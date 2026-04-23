#ifndef HDMI_GRAPH_CONTROLLER_H
#define HDMI_GRAPH_CONTROLLER_H

/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"

// Screen Dimensions
#define SCREEN_WIDTH  640
#define SCREEN_HEIGHT 480

// Colors (Format: 0xRGB)
#define GRAPH_RED     0xF00
#define GRAPH_GREEN   0x0F0
#define GRAPH_BLUE    0x00F
#define GRAPH_WHITE   0xFFF
#define GRAPH_YELLOW  0xFF0
#define GRAPH_CYAN    0x0FF
#define GRAPH_MAGENTA 0xF0F

/**************************** Type Definitions *****************************/

// Struct Definition matching the AXI Hardware Layout
// Based on the AXI code: VRAM_PALETTE is at word offset 2048
struct HDMI_GRAPH_STRUCT {
    // Register 0 to 2047: VRAM 
    // Indices 0-639 are used for the Graph Y-values. 
    // Indices 640-2047 are unused/padding.
    uint32_t GRAPH_DATA[2048]; 

    // Register 2048-2055: Palette (8 words)
    uint32_t PALETTE[8];       
    
    // Register 2056: Frame Counter
    uint32_t FRAME_COUNT;      
    
    // Register 2057-2058: Current Draw X/Y
    uint32_t DRAWX;
    uint32_t DRAWY;
};

// Pointer to the Base Address (Ensure this matches your xparameters.h name)
// It might be XPAR_HDMI_GRAPH_CONTROLLER_0_BASEADDR depending on your IP name
static volatile struct HDMI_GRAPH_STRUCT* graph_ctrl = XPAR_HDMI_GRAPH_CONTROLLER_0_AXI_BASEADDR;

/************************** Function Prototypes ****************************/

// Sets the line color (RGB format: 0xRGB, e.g., 0xF00 for Red)
void graphSetColor(uint32_t color);

// Clears the graph (sets all Y-values to 0 or bottom of screen)
void graphClear();

// Sets the Y value for a specific X column
void graphPlot(int x, int y);

// Runs a demo showing a static line and an animated wave
void graphTest();

#endif // HDMI_GRAPH_CONTROLLER_H

