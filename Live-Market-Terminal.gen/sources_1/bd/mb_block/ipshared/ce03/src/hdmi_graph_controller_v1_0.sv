`timescale 1 ns / 1 ps

module hdmi_graph_controller_v1_0 #
(
    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 14,
    
    // Partner's Candle Geometry Parameters
    parameter integer CANDLE_SPAN = 8,
    parameter integer BODY_WIDTH = 7,
    parameter integer WICK_COLUMN = 3
)
(
    // User ports
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // AXI Ports (omitted for brevity)
    input  logic                   axi_aclk,
    input  logic                   axi_aresetn,
    input  logic [C_AXI_ADDR_WIDTH-1:0] axi_awaddr,
    input  logic [2:0]             axi_awprot,
    input  logic                   axi_awvalid,
    output logic                   axi_awready,
    input  logic [C_AXI_DATA_WIDTH-1:0] axi_wdata,
    input  logic [(C_AXI_DATA_WIDTH/8)-1:0] axi_wstrb,
    input  logic                   axi_wvalid,
    output logic                   axi_wready,
    output logic [1:0]             axi_bresp,
    output logic                   axi_bvalid,
    input  logic                   axi_bready,
    input  logic [C_AXI_ADDR_WIDTH-1:0] axi_araddr,
    input  logic [2:0]             axi_arprot,
    input  logic                   axi_arvalid,
    output logic                   axi_arready,
    output logic [C_AXI_DATA_WIDTH-1:0] axi_rdata,
    output logic [1:0]             axi_rresp,
    output logic                   axi_rvalid,
    input  logic                   axi_rready
);

    //---------------------------------------------------------
    // 1. CLOCKING 
    //---------------------------------------------------------
    logic clk_25MHz, clk_125MHz, locked, reset_ah;
    logic negedge_clk_25MHz; 
    assign negedge_clk_25MHz = ~clk_25MHz; 
    assign reset_ah = ~axi_aresetn;

    clk_wiz_0 clk_wiz (
        .clk_out1 (clk_25MHz),
        .clk_out2 (clk_125MHz),
        .reset    (reset_ah),
        .locked   (locked),
        .clk_in1  (axi_aclk)
    );

    //---------------------------------------------------------
    // 2. VGA TIMING 
    //---------------------------------------------------------
    logic hsync, vsync, vde;
    logic [9:0] drawX, drawY;

    vga_controller vga (
        .pixel_clk     (clk_25MHz),
        .reset         (reset_ah),
        .hs            (hsync),
        .vs            (vsync),
        .active_nblank (vde),
        .drawX         (drawX),
        .drawY         (drawY)
    );  

    //---------------------------------------------------------
    // 3. LAYOUT CONSTANTS & REGIONS
    //---------------------------------------------------------
    localparam int GRAPH_X_MIN = 160;  
    localparam int GRAPH_X_MAX = 630;
    localparam int GRAPH_Y_MIN = 80;  
    localparam int GRAPH_Y_MAX = 440;

    localparam int SIDE_X_START = 20;
    localparam int SIDE_WIDTH   = 120;
    localparam int MEME_Y_START = 80;
    localparam int MEME_Y_END   = 200; 

    // --- WOJAK SPRITE PARAMETERS (120x120) ---
    localparam int SPRITE_WIDTH_PIXELS = 120; 
    localparam int SPRITE_HEIGHT_PIXELS = 120; 
    localparam int SPRITE_ROM_ADDR_BITS = 14; 

    localparam int SPRITE_DRAW_X_START = SIDE_X_START; // 20
    localparam int SPRITE_DRAW_Y_START = MEME_Y_START; // 80
    localparam int SPRITE_DRAW_X_END   = SIDE_X_START + SIDE_WIDTH; // 140
    localparam int SPRITE_DRAW_Y_END   = MEME_Y_END; // 200
    localparam int BORDER_WIDTH = 2; 

    // Button Parameters 
    localparam int BUY_X_START = 650;
    localparam int BUY_X_END = 780;
    localparam int BUY_Y_START = 80;
    localparam int BUY_Y_END = 120;
    localparam int SELL_Y_START = 130;
    localparam int SELL_Y_END = 170;

    //---------------------------------------------------------
    // 4. DATA FETCH & PIPELINING 
    //---------------------------------------------------------
    logic [31:0] text_reg_data; 

    // 2-cycle pipeline
    logic [9:0] drawX_d1, drawX_d2;
    logic [9:0] drawY_d1, drawY_d2;
    logic       vde_d1, vde_d2;
    logic       hsync_d1, hsync_d2;
    logic       vsync_d1, vsync_d2;

    always_ff @(posedge clk_25MHz) begin
        drawX_d1 <= drawX; drawY_d1 <= drawY; vde_d1 <= vde;
        drawX_d2 <= drawX_d1; drawY_d2 <= drawY_d1; vde_d2 <= vde_d1;
        hsync_d1 <= hsync; vsync_d1 <= vsync;
        hsync_d2 <= hsync_d1; vsync_d2 <= vsync_d1;
    end
    
    // --- WOJAK SIGNALS ---
    logic [SPRITE_ROM_ADDR_BITS-1:0] wojak_rom_addr;
    logic [1:0] wojak_color_index;
    
    // Output signals from the palette (4-bit per color)
    logic [3:0] palette_r, palette_g, palette_b;
    
    // --- WOJAK ADDRESS CALCULATION (1:1 Mapping) ---
    logic [9:0] drawX_rel, drawY_rel;
    
    // Calculate relative coordinates (used for ROM address)
    assign drawX_rel = drawX - SPRITE_DRAW_X_START;
    assign drawY_rel = drawY - SPRITE_DRAW_Y_START;
    
    // Calculate 1D ROM Address: (Y_rel * Source_Width) + X_rel
    assign wojak_rom_addr = (drawY_rel * SPRITE_WIDTH_PIXELS) + drawX_rel;
    
    // --- INSTANTIATE WOJAK ROM AND PALETTE ---
    
    // 1. ROM Instance (reads the 2-bit index)
    // NOTE: Port names changed to match your provided Wojak_example instantiation
    Wojak_rom Wojak_rom_inst (
        .clka      (negedge_clk_25MHz),           
        .addra     (wojak_rom_addr),      
        .douta     (wojak_color_index)    
    );

    // 2. Palette Instance (maps 2-bit index to 12-bit RGB)
    Wojak_palette Wojak_palette_inst (
        .index     (wojak_color_index),   
        .red       (palette_r),
        .green     (palette_g),
        .blue      (palette_b) 
    );

    //---------------------------------------------------------
    // 6. GRAPHICS & CALCULATIONS
    //---------------------------------------------------------
    
    // --- GUI REGION CONTROL SIGNALS ---
    logic is_meme_box_border;
    logic is_text_pixel;
    logic in_graph_area;
    logic is_graph_border;
    logic is_buy_box;
    logic is_sell_box;
    
    // Placeholders for other signals
    logic is_tab_border, in_t1_rect, in_t2_rect, t1_cut, t2_cut;
    logic is_ma_pixel, is_ma2_pixel, is_hgrid, is_bullish;
    logic [3:0] active_tab; 
    logic [9:0] y_c, y_o, y_h, y_l, pixel_off; 
    logic [10:0] vram_idx; 
    logic [31:0] vram_data; 

    // *** ASSIGN STATEMENTS (Defining region logic) ***

    // Meme Box Border 
    assign is_meme_box_border = (drawX_d2 >= SPRITE_DRAW_X_START && drawX_d2 < SPRITE_DRAW_X_END) &&
                                (drawY_d2 >= SPRITE_DRAW_Y_START && drawY_d2 < SPRITE_DRAW_Y_END) &&
                                (
                                    (drawX_d2 < (SPRITE_DRAW_X_START + BORDER_WIDTH)) || 
                                    (drawX_d2 >= (SPRITE_DRAW_X_END - BORDER_WIDTH)) || 
                                    (drawY_d2 < (SPRITE_DRAW_Y_START + BORDER_WIDTH)) || 
                                    (drawY_d2 >= (SPRITE_DRAW_Y_END - BORDER_WIDTH))     
                                );
    
    // Text Pixel Logic
    assign is_text_pixel = vde_d2 && (text_reg_data != 32'd0); 

    // Graph Area & Border
    assign in_graph_area = (drawX_d2 > GRAPH_X_MIN) && (drawX_d2 < GRAPH_X_MAX) &&
                           (drawY_d2 > GRAPH_Y_MIN) && (drawY_d2 < GRAPH_Y_MAX);

    assign is_graph_border = ((drawX_d2 == GRAPH_X_MIN) || (drawX_d2 == GRAPH_X_MAX) ||
                              (drawY_d2 == GRAPH_Y_MIN) || (drawY_d2 == GRAPH_Y_MAX)) &&
                             (drawY_d2 > GRAPH_Y_MIN);

    // Buy/Sell Boxes 
    assign is_buy_box = (drawX_d2 >= BUY_X_START && drawX_d2 < BUY_X_END) && 
                        (drawY_d2 >= BUY_Y_START && drawY_d2 < BUY_Y_END);
    
    assign is_sell_box = (drawX_d2 >= BUY_X_START && drawX_d2 < BUY_X_END) && 
                         (drawY_d2 >= SELL_Y_START && drawY_d2 < SELL_Y_END);

    // --- WOJAK VISIBILITY LOGIC (SIMPLIFIED FOR FULL DRAW) ---
    logic is_wojak_pixel;
    logic wojak_in_draw_area;
    
    assign wojak_in_draw_area = (drawX_d2 >= SPRITE_DRAW_X_START && drawX_d2 < SPRITE_DRAW_X_END) && 
                                (drawY_d2 >= SPRITE_DRAW_Y_START && drawY_d2 < SPRITE_DRAW_Y_END);
    
    // Pixel is Wojak if it's in the box AND NOT the border. 
    // All colors (including white background) are drawn over the sidebar's dark background.
    assign is_wojak_pixel = vde_d2 && wojak_in_draw_area && !is_meme_box_border;
    
    //---------------------------------------------------------
    // 7. PIXEL COLOR MUX
    //---------------------------------------------------------
    logic [3:0] red, green, blue;
    logic [3:0] bg_r, bg_g, bg_b;
    logic [3:0] border_r, border_g, border_b;

    always_comb begin 
        // Define standard colors (Dark Theme)
        bg_r = 4'h1; bg_g = 4'h1; bg_b = 4'h2; // Dark sidebar background
        border_r = 4'h8; border_g = 4'h8; border_b = 4'h8; // Light gray border

        // Default to dark background
        red = bg_r; green = bg_g; blue = bg_b;

        if (vde_d2) begin
            
            // 0. WOJAK SPRITE (Overrides the dark sidebar background)
            if (is_wojak_pixel) begin
                red = palette_r; green = palette_g; blue = palette_b;
            end

            // 1. Text (Highest Priority - White)
            else if (is_text_pixel) begin
                red = 4'hF; green = 4'hF; blue = 4'hF;
            end
            
            // Graph Tab Selection (Placeholder logic)
            else if (in_t1_rect && !t1_cut && (active_tab == 1)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end
            
            else if (in_t2_rect && !t2_cut && (active_tab == 2)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end

            // 2. GUI Outlines (Tab borders, Graph border, Meme box)
            else if (is_tab_border || is_graph_border || is_meme_box_border) begin
                red = border_r; green = border_g; blue = border_b;
            end
            
            // 3. Buttons (Solid Fill)
            else if (is_buy_box) begin 
                red = 4'h2; green = 4'hA; blue = 4'h2; // Green
            end
            else if (is_sell_box) begin 
                red = 4'hA; green = 4'h2; blue = 4'h2; // Red
            end
            
            // 4. Data (MAs) - Overlays candles (Placeholder logic)
            else if (is_ma_pixel) begin 
                red = 4'h0; green = 4'hF; blue = 4'hF; // Cyan
            end
            else if (is_ma2_pixel) begin 
                red = 4'hF; green = 4'hF; blue = 4'h0; // Yellow
            end
            
            // 5. Grid/Axes and Candles (Inside graph area)
            else if (in_graph_area) begin
                    // Draw Grid Lines 
                    if (is_hgrid) begin
                        red = 4'h3; green = 4'h3; blue = 4'h3; 
                    end
                    
                    // Candle Logic (Placeholder logic)
                    // ...
            end
        end
    end

    //---------------------------------------------------------
    // 8. HDMI OUT 
    //---------------------------------------------------------
    hdmi_tx_0 vga_to_hdmi (
        .pix_clk        (clk_25MHz),
        .pix_clkx5      (clk_125MHz),
        .pix_clk_locked (locked),
        .rst            (reset_ah),
        .red            (red),
        .green          (green),
        .blue           (blue),
        .hsync          (hsync_d2),
        .vsync          (vsync_d2),
        .vde            (vde_d2),
        .aux0_din       (4'b0),
        .aux1_din       (4'b0),
        .aux2_din       (4'b0),
        .ade            (1'b0),
        .TMDS_CLK_P     (hdmi_clk_p),
        .TMDS_CLK_N     (hdmi_clk_n),
        .TMDS_DATA_P    (hdmi_tx_p),
        .TMDS_DATA_N    (hdmi_tx_n)
    );

endmodule