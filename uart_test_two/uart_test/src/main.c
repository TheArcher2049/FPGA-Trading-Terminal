#include "xparameters.h"
#include "xuartlite.h"

#define UARTLITE_DEVICE_ID XPAR_UARTLITE_0_DEVICE_ID  // or AXI_UARTLITE_0 if that's the macro name

XUartLite Uart;

int main() {
    u8 c;

    // init UART
    int status = XUartLite_Initialize(&Uart, UARTLITE_DEVICE_ID);
    if (status != XST_SUCCESS) {
        // can't really print errors here if UART is broken, so just loop
        while (1);
    }

    while (1) {
        // wait until we receive 1 byte
        while (XUartLite_Recv(&Uart, &c, 1) != 1) {
            // spin
        }

        // echo that byte back
        while (XUartLite_Send(&Uart, &c, 1) != 1) {
            // spin until sent
        }
    }

    return 0;
}
