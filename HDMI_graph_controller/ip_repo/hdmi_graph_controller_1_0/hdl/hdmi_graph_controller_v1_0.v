`timescale 1 ns / 1 ps

module hdmi_graph_controller_v1_0 #
(
    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 14 
)
(
    // User ports
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // AXI Ports
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

// ---------------------------------------------------------
// 1. CLOCKING AND RESETS
// ---------------------------------------------------------
logic clk_25MHz, clk_125MHz, locked, reset_ah;
assign reset_ah = ~axi_aresetn;

clk_wiz_0 clk_wiz (
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .reset(reset_ah),
    .locked(locked),
    .clk_in1(axi_aclk)
);

// ---------------------------------------------------------
// 2. VGA CONTROLLER
// ---------------------------------------------------------
logic hsync, vsync, vde;
logic [9:0] drawX, drawY;

vga_controller vga (
    .pixel_clk(clk_25MHz),
    .reset(reset_ah),
    .hs(hsync),
    .vs(vsync),
    .active_nblank(vde),
    .drawX(drawX),
    .drawY(drawY)
);   

// ---------------------------------------------------------
// 3. GRAPH DATA RETRIEVAL (AXI INSTANTIATION)
// ---------------------------------------------------------
// We need to map the BRAM address to the Screen X coordinate.
// Since we have 640 pixels, and the BRAM is 32-bit words:
// We will treat each BRAM address as ONE X-coordinate.
// (You could pack 2 or 4 Y-values per address to save space, 
// but for simplicity, let's use 1 word = 1 Y-value).

logic [10:0] vram_idx;
logic [31:0] vram_data; // This holds the Y-value (Price)
logic [255:0] palette_flat;

// PIPELINING: BRAM takes 2 cycles to read. 
// We must delay drawX and drawY signals to match the data arrival.
logic [9:0] drawX_d1, drawX_d2;
logic [9:0] drawY_d1, drawY_d2;
logic vde_d1, vde_d2;

// Request Data for the CURRENT drawX
// Ensure we don't read past 639 (screen width)
assign vram_idx = (drawX < 640) ? drawX : 10'd0;

always_ff @(posedge clk_25MHz) begin
    // Pipeline stage 1
    drawX_d1 <= drawX;
    drawY_d1 <= drawY;
    vde_d1   <= vde;
    
    // Pipeline stage 2 (Data from BRAM arrives here)
    drawX_d2 <= drawX_d1;
    drawY_d2 <= drawY_d1;
    vde_d2   <= vde_d1;
end

hdmi_graph_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_graph_controller_v1_0_AXI_inst (
    .vram_rd_index(vram_idx),  // Input: Which X pixel are we at?
    .vram_rd_data(vram_data),  // Output: What is the Price (Y) there?
    .palette_flat(palette_flat),
    .clk_portB(clk_25MHz),
    
    // Connect AXI signals exactly as before
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready)
);

// ---------------------------------------------------------
// 4. GRAPH DRAWING LOGIC
// ---------------------------------------------------------
logic [3:0] red, green, blue;
logic [9:0] graph_y_value;

// Extract the lower 10 bits as the Y-coordinate (Screen height is 480)
assign graph_y_value = vram_data[9:0];

// Line Thickness Parameter
parameter int LINE_WIDTH = 1; 

always_comb begin
    // Default: Dark Background (Trading Terminal Style)
    red   = 4'h1; 
    green = 4'h1; 
    blue  = 4'h2;

    if (vde_d2) begin
        // Check if current Y pixel is close to the Price Y value
        // We use casting to int to handle signed math safely if needed
        if ( (int'(drawY_d2) >= int'(graph_y_value) - LINE_WIDTH) && 
             (int'(drawY_d2) <= int'(graph_y_value) + LINE_WIDTH) ) begin
            
            // HIT! Draw the Graph Line
            // Use Palette Reg 0 for Line Color (allows Python to change color)
            red   = palette_flat[11:8];   // C0_R
            green = palette_flat[7:4];    // C0_G
            blue  = palette_flat[3:0];    // C0_B
            
            // Fallback if palette is 0 (Black): Draw Green
            if (palette_flat[11:0] == 12'h000) begin
                red = 4'h0; green = 4'hF; blue = 4'h0;
            end
        end
        
        // Optional: Draw Grid lines (e.g., at Y=240)
        else if (drawY_d2 == 240) begin
             red = 4'h3; green = 4'h3; blue = 4'h3;
        end
    end
    else begin
        // Blanking interval
        red = 0; green = 0; blue = 0;
    end
end

// ---------------------------------------------------------
// 5. HDMI OUTPUT
// ---------------------------------------------------------
hdmi_tx_0 vga_to_hdmi (
    .pix_clk(clk_25MHz),
    .pix_clkx5(clk_125MHz),
    .pix_clk_locked(locked),
    .rst(reset_ah),
    .red(red),
    .green(green),
    .blue(blue),
    .hsync(hsync), // Note: Use non-delayed syncs for HDMI block? 
                   // Actually, usually better to match pixel delay. 
                   // For simplicity here, we use original syncs, image shifts left 2px.
    .vsync(vsync),
    .vde(vde),
    .aux0_din(4'b0),
    .aux1_din(4'b0),
    .aux2_din(4'b0),
    .ade(1'b0),
    .TMDS_CLK_P(hdmi_clk_p),          
    .TMDS_CLK_N(hdmi_clk_n),          
    .TMDS_DATA_P(hdmi_tx_p),         
    .TMDS_DATA_N(hdmi_tx_n)          
); 

endmodule


