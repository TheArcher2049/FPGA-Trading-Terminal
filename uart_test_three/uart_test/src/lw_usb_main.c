#include <stdio.h>
#include <stdlib.h>           // for rand()
#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"           // for Xil_Out32
#include "sleep.h"            // for usleep()
#include "xuartlite.h"        // UART driver
#include "xstatus.h"
#include "xil_printf.h"       // xil_printf
#include "xtmrctr.h"          // Timer driver for non-blocking delays

// --- USB INCLUDES (Point to your lw_usb folder) ---
#include "lw_usb/project_config.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

// ---------------------------------------------------------------------------
// HARDWARE ADDRESSES
// ---------------------------------------------------------------------------
#define HDMI_BASE_ADDR        0x44A00000U

// Memory Offsets (Bytes)
#define OHLC_OFFSET           0
#define MA_OFFSET             (1024 * 4)
#define MA2_OFFSET            (2048 * 4)
#define TEXT_OFFSET           (3072 * 4)

#define GRAPH_WIDTH           160

// ---------------------------------------------------------------------------
// GLOBAL BUFFERS
// ---------------------------------------------------------------------------
u32 graph_data[GRAPH_WIDTH];
u32 ma_data[GRAPH_WIDTH];
u32 ma2_data[GRAPH_WIDTH];
int raw_price_history[GRAPH_WIDTH];

// ---------------------------------------------------------------------------
// ZOOM & BASE PRICE
// ---------------------------------------------------------------------------
int BASE_PRICE_CENTS = 26500; // Default start price
#define CENTS_PER_PIXEL  5

// ---------------------------------------------------------------------------
// USB GLOBAL VARIABLES
// ---------------------------------------------------------------------------
extern DEV_RECORD devtable[]; // Defined in transfer.c
extern XTmrCtr Usb_timer;     // Timer instance from MAX3421E.c

// ---------------------------------------------------------------------------
// HELPER UTILS
// ---------------------------------------------------------------------------
static u8 clamp_to_u8(int val) {
    if (val < 0)   return 0;
    if (val > 255) return 255;
    return (u8)val;
}

// ---------------------------------------------------------------------------
// UPDATE DISPLAY FUNCTION
// ---------------------------------------------------------------------------
void update_display(int open_px, int high_px, int low_px, int close_px)
{
    // 1. Shift history left
    for (int i = 0; i < GRAPH_WIDTH - 1; i++) {
        graph_data[i]        = graph_data[i + 1];
        ma_data[i]           = ma_data[i + 1];
        ma2_data[i]          = ma2_data[i + 1];
        raw_price_history[i] = raw_price_history[i + 1];
    }

    // 2. Insert new data
    raw_price_history[GRAPH_WIDTH - 1] = close_px;

    u8 h = clamp_to_u8(high_px);
    u8 l = clamp_to_u8(low_px);
    u8 o = clamp_to_u8(open_px);
    u8 c = clamp_to_u8(close_px);

    graph_data[GRAPH_WIDTH - 1] = ((u32)h << 24) | ((u32)l << 16) | ((u32)o << 8) | ((u32)c);

    // 3. Calculate Simple Moving Averages

    // Fast MA (10)
    int sum = 0, count = 0;
    for (int k = 0; k < 10; k++) {
        int idx = (GRAPH_WIDTH - 1) - k;
        if (idx >= 0 && raw_price_history[idx] > 0) {
            sum += raw_price_history[idx];
            count++;
        }
    }
    int avg_px = (count > 0) ? (sum / count) : close_px;
    ma_data[GRAPH_WIDTH - 1] = clamp_to_u8(avg_px);

    // Slow MA (20)
    int sum2 = 0, count2 = 0;
    for (int k = 0; k < 20; k++) {
        int idx = (GRAPH_WIDTH - 1) - k;
        if (idx >= 0 && raw_price_history[idx] > 0) {
            sum2 += raw_price_history[idx];
            count2++;
        }
    }
    int avg2_px = (count2 > 0) ? (sum2 / count2) : close_px;
    ma2_data[GRAPH_WIDTH - 1] = clamp_to_u8(avg2_px);

    // 4. Write to FPGA
    for (int i = 0; i < GRAPH_WIDTH; i++) {
        Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), graph_data[i]);
        Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET   + (i * 4), ma_data[i]);
        Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET  + (i * 4), ma2_data[i]);
    }
}

// ---------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------
int main()
{
    init_platform(); // Initialize caches/UART

    xil_printf("--- HDMI Graph + USB Keyboard Demo ---\r\n");

    // 1. Initialize HDMI Memory (Clear Screen)
    for (int i = 0; i < GRAPH_WIDTH; i++) {
        raw_price_history[i] = 0;
        graph_data[i] = 0;
        ma_data[i] = 0;
        ma2_data[i] = 0;
        Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), 0);
        Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET   + (i * 4), 0);
        Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET  + (i * 4), 0);
    }
    Xil_Out32(HDMI_BASE_ADDR + TEXT_OFFSET, 0x54455354U); // "TEST"

    // 2. Initialize USB Hardware & Stack
    xil_printf("Initializing MAX3421E...\r\n");
    MAX3421E_init(); // Initializes SPI, Timer, GPIOs
    xil_printf("Initializing USB Stack...\r\n");
    USB_init();      // Initializes software structures

    // 3. Simulation Variables
    int current_price_cents = BASE_PRICE_CENTS;
    srand(123);

    // Timer Variables for Non-Blocking Graph Updates
    u32 last_tick = 0;
    u32 current_tick;
    // 50ms interval (assuming 100MHz timer = 10ns per tick)
    // 50ms = 50,000us = 5,000,000 ticks
    const u32 GRAPH_UPDATE_INTERVAL = 5000000;

    // USB State Variables
    BYTE rcode;
    BOOT_KBD_REPORT kbdbuf;
    BYTE device_state_printed = 0;

    xil_printf("System Ready. Waiting for Keyboard...\r\n");

    while (1) {
        // --- A. USB TASKS (MUST RUN FAST & FREQUENTLY) ---
        MAX3421E_Task(); // Handle Hardware Interrupts
        USB_Task();      // Handle USB State Machine

        // Check if Keyboard is Connected & Running
        if (GetUsbTaskState() == USB_STATE_RUNNING) {

            if (!device_state_printed) {
                xil_printf("Device Attached & Running!\r\n");
                device_state_printed = 1;
            }

            // Look for Keyboard Device
            for (int i = 1; i < USB_NUMDEVICES; i++) {
                if (devtable[i].devclass == HID_K) {
                    // Poll Keyboard
                    rcode = kbdPoll(&kbdbuf);

                    if (rcode == hrNAK) {
                        // No new keys pressed, do nothing
                    } else if (rcode) {
                        // Error
                        xil_printf("Keyboard Poll Error: %x\r\n", rcode);
                    } else {
                        // Success! We have key data.
                        // Check if valid keys are pressed (ignore all-zeros)
                        int key_pressed = 0;
                        for (int k = 0; k < 6; k++) {
                            if (kbdbuf.keycode[k] != 0) {
                                key_pressed = 1;
                                xil_printf("Key Pressed: 0x%02x\r\n", kbdbuf.keycode[k]);

                                // Example: Map 'A' (0x04) to something?
                                if(kbdbuf.keycode[k] == 0x04) xil_printf("You pressed 'A'\r\n");
                            }
                        }
                    }
                    break; // Stop looking after finding keyboard
                }
            }
        }
        else if (GetUsbTaskState() == USB_STATE_ERROR) {
             if (device_state_printed) {
                 xil_printf("USB Error State!\r\n");
                 device_state_printed = 0;
             }
        }

        // --- B. GRAPH UPDATE (NON-BLOCKING TIMER) ---
        // We use the timer initialized in MAX3421E_init()
        current_tick = XTmrCtr_GetValue(&Usb_timer, 0);

        if (current_tick - last_tick > GRAPH_UPDATE_INTERVAL) {
            last_tick = current_tick;

            // 1. Generate random change
            int delta = (rand() % 100) - 50;
            int prev_price = current_price_cents;
            current_price_cents += delta;

            if(current_price_cents < 20000) current_price_cents = 20000;
            if(current_price_cents > 35000) current_price_cents = 35000;

            int open_px  = 128 + ((prev_price - BASE_PRICE_CENTS) / CENTS_PER_PIXEL);
            int close_px = 128 + ((current_price_cents - BASE_PRICE_CENTS) / CENTS_PER_PIXEL);
            int high_val = (open_px > close_px ? open_px : close_px) + (rand() % 10);
            int low_val  = (open_px < close_px ? open_px : close_px) - (rand() % 10);

            // Update HDMI Buffer
            update_display(open_px, high_val, low_val, close_px);
        }
    }

    cleanup_platform();
    return 0;
}


