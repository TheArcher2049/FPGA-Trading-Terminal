/* MAX3421E low-level functions */
#define _MAX3421E_C_

#include "stdlib.h"
#include "stdio.h"
#include "string.h"
#include "project_config.h"
#include "xparameters.h"
#include <unistd.h>
#include <xspi.h>
#include <xgpio.h>
#include <xtmrctr.h>
#include "xintc.h"

/* External variables */
extern BYTE usb_task_state;

/* Driver Instances */
static XSpi SpiInstance;
static int Status;
static XGpio Gpio_rst;
static XGpio Gpio_int;
static XSpi_Config *ConfigPtr;
XTmrCtr Usb_timer;

/* ========================================================================= */
/* SPI Initialization                                                        */
/* ========================================================================= */
// FIX 1: Changed to void return (removed 'return XST_...' values) to match header
void SPI_init() {
    xil_printf("Initializing SPI\n");

    ConfigPtr = XSpi_LookupConfig(XPAR_SPI_USB_DEVICE_ID);
    if (ConfigPtr == NULL) {
        xil_printf("SPI Device not found\n");
        return; // Return void
    }

    Status = XSpi_CfgInitialize(&SpiInstance, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI Device failed to initialize\n");
        return; // Return void
    }

    Status = XSpi_SetOptions(&SpiInstance, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI failed to go into master mode\n");
        return; // Return void
    }

    XSpi_Start(&SpiInstance);
    XSpi_IntrGlobalDisable(&SpiInstance);
}

BYTE SPI_wr(BYTE data) {
    return 0;
}

/* ========================================================================= */
/* Register Write (Single Byte)                                              */
/* ========================================================================= */
void MAXreg_wr(BYTE reg, BYTE val) {
    XSpi_SetSlaveSelect(&SpiInstance, 0x01);
    u8 tx[2];
    tx[0] = (u8)(reg | 0x02);
    tx[1] = (u8)val;
    XSpi_Transfer(&SpiInstance, tx, NULL, 2);
    XSpi_SetSlaveSelect(&SpiInstance, 0x00);
}

/* ========================================================================= */
/* Multiple Byte Write                                                       */
/* ========================================================================= */
BYTE* MAXbytes_wr(BYTE reg, BYTE nbytes, BYTE* data) {
    if (nbytes == 0) return data;

    // FIX 2: Buffer size to handle max byte count (255) + 1 cmd byte
    u8 txbuf[260];
    txbuf[0] = (u8)(reg | 0x02);

    for (u32 i = 0; i < nbytes; i++) {
        txbuf[1 + i] = data[i];
    }

    XSpi_SetSlaveSelect(&SpiInstance, 0x01);
    XSpi_Transfer(&SpiInstance, txbuf, NULL, 1 + nbytes);
    XSpi_SetSlaveSelect(&SpiInstance, 0x00);

    return (data + nbytes);
}

/* ========================================================================= */
/* Register Read (Single Byte)                                               */
/* ========================================================================= */
BYTE MAXreg_rd(BYTE reg) {
    u8 tx[2], rx[2];
    tx[0] = (u8)reg;
    tx[1] = 0x00;

    XSpi_SetSlaveSelect(&SpiInstance, 0x01);
    XSpi_Transfer(&SpiInstance, tx, rx, 2);
    XSpi_SetSlaveSelect(&SpiInstance, 0x00);

    return (BYTE)rx[1];
}

/* ========================================================================= */
/* Multiple Byte Read                                                        */
/* ========================================================================= */
BYTE* MAXbytes_rd(BYTE reg, BYTE nbytes, BYTE* data) {
    if (nbytes == 0) return data;

    // FIX 3: Removed 'if (nbytes > 256)' check.
    // 'nbytes' is a BYTE (unsigned char), so it can never be > 255.
    // The previous check caused a warning and potential logic error.

    u8 txbuf[260];
    u8 rxbuf[260];

    txbuf[0] = (u8)reg;
    for (u32 i = 0; i < nbytes; i++) {
        txbuf[1 + i] = 0x00;
    }

    XSpi_SetSlaveSelect(&SpiInstance, 0x01);
    XSpi_Transfer(&SpiInstance, txbuf, rxbuf, 1 + nbytes);
    XSpi_SetSlaveSelect(&SpiInstance, 0x00);

    for (u32 i = 0; i < nbytes; i++) {
        data[i] = (BYTE)rxbuf[1 + i];
    }

    return (data + nbytes);
}

/* ========================================================================= */
/* Reset & Init                                                              */
/* ========================================================================= */
void MAX3421E_reset(void) {
    Status = XGpio_Initialize(&Gpio_rst, XPAR_GPIO_USB_RST_DEVICE_ID);
    XGpio_SetDataDirection(&Gpio_rst, 1, 0x0);

    Status = XGpio_Initialize(&Gpio_int, XPAR_GPIO_USB_INT_DEVICE_ID);
    XGpio_SetDataDirection(&Gpio_int, 1, 0x1);

    XGpio_DiscreteClear(&Gpio_rst, 1, 0x1);
    xil_printf("Holding USB in Reset\n");
    usleep(1000);
    XGpio_DiscreteSet(&Gpio_rst, 1, 0x1);
    usleep(1000);

    xil_printf("Revision is: %d\n", MAXreg_rd(rREVISION));

    MAXreg_wr(rUSBCTL, bmCHIPRES);
    MAXreg_wr(rUSBCTL, 0x00);

    xil_printf("Waiting for PLL to stabilize...");
    int attempts = 0;
    while (!(MAXreg_rd(rUSBIRQ) & bmOSCOKIRQ)) {
        usleep(1000);
        attempts++;
        if (attempts > 1000) {
            xil_printf("PLL Timeout!\n");
            break;
        }
    }
    xil_printf("Stable.\n");
}

BOOL Vbus_power(BOOL action) {
    BYTE tmp = MAXreg_rd(rIOPINS1);
    if (action) {
        tmp |= bmGPOUT0;
    } else {
        tmp &= ~bmGPOUT0;
    }
    MAXreg_wr(rIOPINS1, tmp);
    usleep(10000);
    return (TRUE);
}

void MAX_busprobe(void) {
    BYTE bus_sample;
    bus_sample = MAXreg_rd(rHRSL);
    bus_sample &= (bmJSTATUS | bmKSTATUS);

    switch (bus_sample) {
        case (bmJSTATUS):
            if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) {
                if (!(MAXreg_rd(rMODE) & bmLOWSPEED)) {
                    MAXreg_wr(rMODE, MODE_FS_HOST);
                    xil_printf("Starting in full speed\n");
                } else {
                    MAXreg_wr(rMODE, MODE_LS_HOST);
                    xil_printf("Starting in low speed\n");
                }
                usb_task_state = (USB_STATE_ATTACHED);
            }
            break;
        case (bmKSTATUS):
             if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) {
                if (!(MAXreg_rd(rMODE) & bmLOWSPEED)) {
                    MAXreg_wr(rMODE, MODE_LS_HOST);
                    xil_printf("Starting in low speed\n");
                } else {
                    MAXreg_wr(rMODE, MODE_FS_HOST);
                    xil_printf("Starting in full speed\n");
                }
                usb_task_state = (USB_STATE_ATTACHED);
            }
            break;
        case (bmSE1):
            usb_task_state = (USB_DETACHED_SUBSTATE_ILLEGAL);
            break;
        case (bmSE0):
            if (!((usb_task_state & USB_STATE_MASK) == USB_STATE_DETACHED))
                usb_task_state = (USB_DETACHED_SUBSTATE_INITIALIZE);
            else {
                MAXreg_wr(rMODE, MODE_FS_HOST);
                usb_task_state = (USB_DETACHED_SUBSTATE_WAIT_FOR_DEVICE);
            }
            break;
    }
}

void MAX3421E_init(void) {
    SPI_init();
    MAXreg_wr(rPINCTL, (bmFDUPSPI | bmINTLEVEL | bmGPXB));
    MAX3421E_reset();

    Status = XTmrCtr_Initialize(&Usb_timer, XPAR_TIMER_USB_AXI_DEVICE_ID);
    XTmrCtr_Start(&Usb_timer, 0);

    Vbus_power(OFF);
    Vbus_power(ON);

    MAXreg_wr(rMODE, bmDPPULLDN | bmDMPULLDN | bmHOST | bmSEPIRQ);
    MAXreg_wr(rHIEN, bmCONDETIE | bmFRAMEIE);
    MAXreg_wr(rHCTL, bmSAMPLEBUS);
    MAX_busprobe();
    MAXreg_wr(rHIRQ, bmCONDETIRQ);
    MAXreg_wr(rCPUCTL, 0x01);
}

void MAX3421E_Task(void) {
    // FIX 4: Correct operator precedence with parentheses
    if ( (XGpio_DiscreteRead(&Gpio_int, 1) & 0x01) == 0 ) {
        MaxIntHandler();
    }
}

void MaxIntHandler(void) {
    BYTE HIRQ;
    BYTE HIRQ_sendback = 0x00;
    HIRQ = MAXreg_rd(rHIRQ);

    if (HIRQ & bmFRAMEIRQ) {
        HIRQ_sendback |= bmFRAMEIRQ;
    }
    if (HIRQ & bmCONDETIRQ) {
        MAX_busprobe();
        HIRQ_sendback |= bmCONDETIRQ;
    }
    if (HIRQ & bmSNDBAVIRQ) {
        MAXreg_wr(rSNDBC, 0x00);
        HIRQ_sendback |= bmSNDBAVIRQ;
    }
    if (HIRQ & bmBUSEVENTIRQ) {
        usb_task_state++;
        HIRQ_sendback |= bmBUSEVENTIRQ;
    }
    MAXreg_wr(rHIRQ, HIRQ_sendback);
}

void MaxGpxHandler(void) {
    BYTE GPINIRQ;
    GPINIRQ = MAXreg_rd(rGPINIRQ);
    (void)GPINIRQ; // Silence unused variable warning
}


