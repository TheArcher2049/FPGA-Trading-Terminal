`timescale 1 ns / 1 ps

module hdmi_graph_controller_v1_0 #
(
    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 14,
    
    // Partner's Candle Geometry Parameters
    parameter integer CANDLE_SPAN  = 8,
    parameter integer BODY_WIDTH   = 7,
    parameter integer WICK_COLUMN  = 3
)
(
    // User ports
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // AXI Ports
    input  logic                       axi_aclk,
    input  logic                       axi_aresetn,
    input  logic [C_AXI_ADDR_WIDTH-1:0] axi_awaddr,
    input  logic [2:0]                 axi_awprot,
    input  logic                       axi_awvalid,
    output logic                       axi_awready,
    input  logic [C_AXI_DATA_WIDTH-1:0] axi_wdata,
    input  logic [(C_AXI_DATA_WIDTH/8)-1:0] axi_wstrb,
    input  logic                       axi_wvalid,
    output logic                       axi_wready,
    output logic [1:0]                 axi_bresp,
    output logic                       axi_bvalid,
    input  logic                       axi_bready,
    input  logic [C_AXI_ADDR_WIDTH-1:0] axi_araddr,
    input  logic [2:0]                 axi_arprot,
    input  logic                       axi_arvalid,
    output logic                       axi_arready,
    output logic [C_AXI_DATA_WIDTH-1:0] axi_rdata,
    output logic [1:0]                 axi_rresp,
    output logic                       axi_rvalid,
    input  logic                       axi_rready
);

    //---------------------------------------------------------
    // 1. CLOCKING
    //---------------------------------------------------------
    logic clk_25MHz, clk_125MHz, locked, reset_ah;
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
    // Graph Boundary
    localparam int GRAPH_X_MIN = 160; 
    localparam int GRAPH_X_MAX = 630;
    localparam int GRAPH_Y_MIN = 80;  // Top line of graph box
    localparam int GRAPH_Y_MAX = 440;
    localparam int GRAPH_Y_OFFSET = 50;

    // Sidebar Elements
    localparam int SIDE_X_START = 20;
    localparam int SIDE_WIDTH   = 120;
    localparam int MEME_Y_START = 80;
    localparam int MEME_Y_END   = 200;
    localparam int BUY_Y_START  = 240;
    localparam int BUY_Y_END    = 290;
    localparam int SELL_Y_START = 320;
    localparam int SELL_Y_END   = 370;

    // Tabs (Top)
    localparam int TAB_Y_BOTTOM = GRAPH_Y_MIN - 1; // 79
    localparam int TAB_HEIGHT   = 30;
    localparam int TAB_Y_TOP    = TAB_Y_BOTTOM - TAB_HEIGHT + 1; // 50
    localparam int TAB_WIDTH    = 100;
    localparam int TAB_GAP      = 10;
    localparam int CHAMFER      = 8; 

    localparam int TAB1_X = GRAPH_X_MIN;     
    localparam int TAB2_X = TAB1_X + TAB_WIDTH + TAB_GAP; 
    localparam int TAB3_X = TAB2_X + TAB_WIDTH + TAB_GAP; 
    localparam int TAB4_X = TAB3_X + TAB_WIDTH + TAB_GAP; 
    
    // Text centering offsets
    localparam int TXT_Y_OFF = 8;
    localparam int TXT_X_OFF_4CHAR = (TAB_WIDTH - (4*8))/2; 
    localparam int TXT_X_OFF_3CHAR = (TAB_WIDTH - (3*8))/2; 

    //---------------------------------------------------------
    // 4. DATA FETCH & PIPELINING
    //---------------------------------------------------------
    logic [10:0] vram_idx;
    logic [31:0] vram_data;
    logic [31:0] ma_data;
    logic [31:0] ma2_data;
    logic [31:0] text_reg_data;

    // pipeline
    logic [9:0] drawX_d1, drawX_d2;
    logic [9:0] drawY_d1, drawY_d2;
    logic       vde_d1, vde_d2;
    logic       hsync_d1, hsync_d2;
    logic       vsync_d1, vsync_d2;
    
    //pixel offsets
    logic [2:0] pixel_off_comb;
    logic [2:0] pixel_off_d1;
    logic [2:0] pixel_off_d2;
    logic [9:0] rel_x;
    
    // tab selection 
     logic [2:0] active_tab;
    
    //indexing and offset calculations
    assign rel_x = (drawX >= GRAPH_X_MIN) ? (drawX - GRAPH_X_MIN) : 10'd0;
    
    // --- UPDATED INDEXING LOGIC FROM PARTNER ---
    // Instead of raw shifting, we use the Span parameter. 
    // If Span is 8, division / 8 is optimized to >> 3 automatically.
    assign vram_idx = (drawX >= GRAPH_X_MIN && drawX < GRAPH_X_MAX) ? (rel_x / CANDLE_SPAN) : 11'd0;
    assign pixel_off_comb = rel_x % CANDLE_SPAN;
    
    always_ff @(posedge clk_25MHz) begin
        drawX_d1 <= drawX; 
        drawY_d1 <= drawY;
        vde_d1 <= vde; 
        hsync_d1 <= hsync; 
        vsync_d1 <= vsync;
        pixel_off_d1 <= pixel_off_comb;
        
        drawX_d2 <= drawX_d1; 
        drawY_d2 <= drawY_d1; 
        vde_d2 <= vde_d1; 
        hsync_d2 <= hsync_d1; 
        vsync_d2 <= vsync_d1;
        pixel_off_d2 <= pixel_off_d1;
    end

    hdmi_graph_controller_v1_0_AXI #(
        .C_S_AXI_DATA_WIDTH (C_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH (C_AXI_ADDR_WIDTH)
    ) axi_inst (
        .vram_rd_index (vram_idx),
        .vram_rd_data  (vram_data),
        .ma_rd_data    (ma_data),
        .ma2_rd_data   (ma2_data),
        .clk_portB     (clk_25MHz),
        .text_reg_out  (text_reg_data),
        .active_tab    (active_tab),
        .S_AXI_ACLK    (axi_aclk),
        .S_AXI_ARESETN (axi_aresetn),
        .S_AXI_AWADDR  (axi_awaddr),
        .S_AXI_AWPROT  (axi_awprot),
        .S_AXI_AWVALID (axi_awvalid),
        .S_AXI_AWREADY (axi_awready),
        .S_AXI_WDATA   (axi_wdata),
        .S_AXI_WSTRB   (axi_wstrb),
        .S_AXI_WVALID  (axi_wvalid),
        .S_AXI_WREADY  (axi_wready),
        .S_AXI_BRESP   (axi_bresp),
        .S_AXI_BVALID  (axi_bvalid),
        .S_AXI_BREADY  (axi_bready),
        .S_AXI_ARADDR  (axi_araddr),
        .S_AXI_ARPROT  (axi_arprot),
        .S_AXI_ARVALID (axi_arvalid),
        .S_AXI_ARREADY (axi_arready),
        .S_AXI_RDATA   (axi_rdata),
        .S_AXI_RRESP   (axi_rresp),
        .S_AXI_RVALID  (axi_rvalid),
        .S_AXI_RREADY  (axi_rready)
    );

    //---------------------------------------------------------
    // 5. UNIVERSAL TEXT ENGINE (Unchanged)
    //---------------------------------------------------------
    localparam CHAR_WIDTH  = 8;
    localparam CHAR_HEIGHT = 16;

    logic [10:0] font_addr;
    logic [7:0]  font_data;
    logic [7:0]  char_code_to_draw;
    logic        is_text_pixel;
    logic [3:0]  char_row;
    logic        text_enable;

    // Define Areas where text appears
    logic in_ticker, in_buy, in_sell;
    logic in_tab1_txt, in_tab2_txt, in_tab3_txt, in_tab4_txt;

    // Sidebar Text Regions
    assign in_ticker = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + (4*8)) && (drawY_d2 >= 20 && drawY_d2 < 20 + 16);
    assign in_buy    = (drawX_d2 >= SIDE_X_START + 48 && drawX_d2 < SIDE_X_START + 48 + (3*8)) && (drawY_d2 >= BUY_Y_START + 17 && drawY_d2 < BUY_Y_START + 17 + 16);
    assign in_sell   = (drawX_d2 >= SIDE_X_START + 44 && drawX_d2 < SIDE_X_START + 44 + (4*8)) && (drawY_d2 >= SELL_Y_START + 17 && drawY_d2 < SELL_Y_START + 17 + 16);

    // Tab Text Regions
    assign in_tab1_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB1_X + TXT_X_OFF_4CHAR && drawX_d2 < TAB1_X + TXT_X_OFF_4CHAR + 32);
    assign in_tab2_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB2_X + TXT_X_OFF_4CHAR && drawX_d2 < TAB2_X + TXT_X_OFF_4CHAR + 32);
    assign in_tab3_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB3_X + TXT_X_OFF_3CHAR && drawX_d2 < TAB3_X + TXT_X_OFF_3CHAR + 24);
    assign in_tab4_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB4_X + TXT_X_OFF_3CHAR && drawX_d2 < TAB4_X + TXT_X_OFF_3CHAR + 24);


    // MUX for Character Code Selection
    always_comb begin
        char_code_to_draw = 8'h00; char_row = 4'b0; text_enable = 1'b0;

        if (in_ticker) begin
            text_enable = 1'b1; char_row = drawY_d2 - 20;
            case ((drawX_d2 - SIDE_X_START) >> 3) 
                0: char_code_to_draw = text_reg_data[31:24]; 1: char_code_to_draw = text_reg_data[23:16];
                2: char_code_to_draw = text_reg_data[15:8];  3: char_code_to_draw = text_reg_data[7:0];
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_buy) begin
            text_enable = 1'b1; char_row = drawY_d2 - (BUY_Y_START + 17);
            case ((drawX_d2 - (SIDE_X_START + 48)) >> 3) 
                0: char_code_to_draw = "B"; 1: char_code_to_draw = "U"; 2: char_code_to_draw = "Y"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_sell) begin
            text_enable = 1'b1; char_row = drawY_d2 - (SELL_Y_START + 17);
            case ((drawX_d2 - (SIDE_X_START + 44)) >> 3) 
                0: char_code_to_draw = "S"; 1: char_code_to_draw = "E"; 2: char_code_to_draw = "L"; 3: char_code_to_draw = "L"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_tab1_txt) begin // AAPL
            text_enable = 1'b1; char_row = drawY_d2 - (TAB_Y_TOP + TXT_Y_OFF);
            case ((drawX_d2 - (TAB1_X + TXT_X_OFF_4CHAR)) >> 3) 
                0: char_code_to_draw = "A"; 1: char_code_to_draw = "A"; 2: char_code_to_draw = "P"; 3: char_code_to_draw = "L"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_tab2_txt) begin // TSLA
            text_enable = 1'b1; char_row = drawY_d2 - (TAB_Y_TOP + TXT_Y_OFF);
            case ((drawX_d2 - (TAB2_X + TXT_X_OFF_4CHAR)) >> 3) 
                0: char_code_to_draw = "T"; 1: char_code_to_draw = "S"; 2: char_code_to_draw = "L"; 3: char_code_to_draw = "A"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_tab3_txt) begin // SPX
            text_enable = 1'b1; char_row = drawY_d2 - (TAB_Y_TOP + TXT_Y_OFF);
            case ((drawX_d2 - (TAB3_X + TXT_X_OFF_3CHAR)) >> 3) 
                0: char_code_to_draw = "S"; 1: char_code_to_draw = "P"; 2: char_code_to_draw = "X"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_tab4_txt) begin // BTC
            text_enable = 1'b1; char_row = drawY_d2 - (TAB_Y_TOP + TXT_Y_OFF);
            case ((drawX_d2 - (TAB4_X + TXT_X_OFF_3CHAR)) >> 3) 
                0: char_code_to_draw = "B"; 1: char_code_to_draw = "T"; 2: char_code_to_draw = "C"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
    end

    assign font_addr = {char_code_to_draw[6:0], char_row};
    font_rom font_inst (.addr (font_addr), .data (font_data));

    logic [2:0] bit_sel;
    always_comb begin
        if (in_ticker) bit_sel = (drawX_d2 - SIDE_X_START);
        else if (in_buy) bit_sel = (drawX_d2 - (SIDE_X_START + 48));
        else if (in_sell) bit_sel = (drawX_d2 - (SIDE_X_START + 44));
        else if (in_tab1_txt) bit_sel = (drawX_d2 - (TAB1_X + TXT_X_OFF_4CHAR));
        else if (in_tab2_txt) bit_sel = (drawX_d2 - (TAB2_X + TXT_X_OFF_4CHAR));
        else if (in_tab3_txt) bit_sel = (drawX_d2 - (TAB3_X + TXT_X_OFF_3CHAR));
        else if (in_tab4_txt) bit_sel = (drawX_d2 - (TAB4_X + TXT_X_OFF_3CHAR));
        else bit_sel = 3'b0;
    end
    assign is_text_pixel = text_enable ? font_data[7 - (bit_sel[2:0])] : 1'b0;

    //---------------------------------------------------------
    // 6. GRAPHICS & CALCULATIONS
    //---------------------------------------------------------
    
    // tab selection 

    
    // 6a. UNPACK VRAM DATA (OHLC)
    logic [7:0] val_high, val_low, val_open, val_close;
    assign val_high  = vram_data[31:24];
    assign val_low   = vram_data[23:16];
    assign val_open  = vram_data[15:8];
    assign val_close = vram_data[7:0];
    
    // 6b. MA SMOOTHING
    logic [7:0] ma_curr, ma_prev;
    logic [7:0] ma2_curr, ma2_prev;
    
    always_ff @(posedge clk_25MHz) begin
        ma_curr  <= ma_data[7:0];
        ma2_curr <= ma2_data[7:0];
    end
    
    // --- UPDATED PIXEL OFFSET ---
    // Use modulo for pixel offset inside the candle span
    logic [2:0] pixel_off;
    assign pixel_off = pixel_off_d2;

    always_ff @(posedge clk_25MHz) begin
        if (vde_d2 && pixel_off == 0) begin // Update prev when entering new candle
            ma_prev  <= ma_curr;
            ma2_prev <= ma2_curr;
        end
    end
    
    // 6d. INTERPOLATION
    int signed ma_delta, ma2_delta;
    int signed ma_interp_val, ma2_interp_val;
    always_comb begin
        ma_delta = $signed({1'b0, ma_curr}) - $signed({1'b0, ma_prev});
        // We assume CANDLE_SPAN is 8, so we divide by 8 (>>>3)
        // If CANDLE_SPAN changes, this shift needs to change
        ma_interp_val = $signed({1'b0, ma_prev}) + ((ma_delta * $signed({1'b0, pixel_off})) >>> 3);

        ma2_delta = $signed({1'b0, ma2_curr}) - $signed({1'b0, ma2_prev});
        ma2_interp_val = $signed({1'b0, ma2_prev}) + ((ma2_delta * $signed({1'b0, pixel_off})) >>> 3);
    end
    
    // 6e. COORDINATE MAPPING (Partner's Logic adapted to Your Layout)
    localparam int V_SCALE  = 1;
    logic [9:0] y_h, y_l, y_o, y_c, y_ma, y_ma2;
    
    // Note: Partner uses OFFSET + SCALE * (255 - val). 
    // This flips the Y axis so 255 is TOP and 0 is BOTTOM.
    assign y_h = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - val_high);
    assign y_l = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - val_low);
    assign y_o = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - val_open);
    assign y_c = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - val_close);
    
    assign y_ma  = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - ma_interp_val);
    assign y_ma2 = GRAPH_Y_MIN + GRAPH_Y_OFFSET + V_SCALE * (255 - ma2_interp_val);
    
    logic is_bullish;
    assign is_bullish = (y_c < y_o);
    
    // GUI REGIONS & SHAPES
    logic is_graph_border, in_graph_area, is_ma_pixel, is_ma2_pixel;
    logic is_meme_box_border, is_buy_box, is_sell_box;
    logic is_tab_pixel, is_tab_border;

    // --- TAB LOGIC (Chamfered Corners) ---
    logic in_t1_rect, in_t2_rect, in_t3_rect, in_t4_rect;
    logic t1_cut, t2_cut, t3_cut, t4_cut;
    logic t1_border, t2_border, t3_border, t4_border;

    assign in_t1_rect = (drawX_d2 >= TAB1_X && drawX_d2 <= TAB1_X + TAB_WIDTH) && (drawY_d2 >= TAB_Y_TOP && drawY_d2 <= TAB_Y_BOTTOM);
    assign in_t2_rect = (drawX_d2 >= TAB2_X && drawX_d2 <= TAB2_X + TAB_WIDTH) && (drawY_d2 >= TAB_Y_TOP && drawY_d2 <= TAB_Y_BOTTOM);
    assign in_t3_rect = (drawX_d2 >= TAB3_X && drawX_d2 <= TAB3_X + TAB_WIDTH) && (drawY_d2 >= TAB_Y_TOP && drawY_d2 <= TAB_Y_BOTTOM);
    assign in_t4_rect = (drawX_d2 >= TAB4_X && drawX_d2 <= TAB4_X + TAB_WIDTH) && (drawY_d2 >= TAB_Y_TOP && drawY_d2 <= TAB_Y_BOTTOM);

    assign t1_cut = in_t1_rect && ( ((drawX_d2 - TAB1_X) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) || (((TAB1_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) );
    assign t2_cut = in_t2_rect && ( ((drawX_d2 - TAB2_X) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) || (((TAB2_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) );
    assign t3_cut = in_t3_rect && ( ((drawX_d2 - TAB3_X) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) || (((TAB3_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) );
    assign t4_cut = in_t4_rect && ( ((drawX_d2 - TAB4_X) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) || (((TAB4_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) < CHAMFER) );

    assign is_tab_pixel = (in_t1_rect && !t1_cut) || (in_t2_rect && !t2_cut) || (in_t3_rect && !t3_cut) || (in_t4_rect && !t4_cut);

    assign t1_border = in_t1_rect && !t1_cut && ( drawX_d2 == TAB1_X || drawX_d2 == TAB1_X + TAB_WIDTH || drawY_d2 == TAB_Y_TOP || ((drawX_d2 - TAB1_X) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) || (((TAB1_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) );
    assign t2_border = in_t2_rect && !t2_cut && ( drawX_d2 == TAB2_X || drawX_d2 == TAB2_X + TAB_WIDTH || drawY_d2 == TAB_Y_TOP || ((drawX_d2 - TAB2_X) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) || (((TAB2_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) );
    assign t3_border = in_t3_rect && !t3_cut && ( drawX_d2 == TAB3_X || drawX_d2 == TAB3_X + TAB_WIDTH || drawY_d2 == TAB_Y_TOP || ((drawX_d2 - TAB3_X) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) || (((TAB3_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) );
    assign t4_border = in_t4_rect && !t4_cut && ( drawX_d2 == TAB4_X || drawX_d2 == TAB4_X + TAB_WIDTH || drawY_d2 == TAB_Y_TOP || ((drawX_d2 - TAB4_X) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) || (((TAB4_X + TAB_WIDTH) - drawX_d2) + (drawY_d2 - TAB_Y_TOP) == CHAMFER) );
    
    assign is_tab_border = (t1_border || t2_border || t3_border || t4_border) && (drawY_d2 != TAB_Y_BOTTOM);

    // --- OTHER GUI ELEMENTS ---
    assign in_graph_area = (drawX_d2 > GRAPH_X_MIN && drawX_d2 < GRAPH_X_MAX) && (drawY_d2 > GRAPH_Y_MIN && drawY_d2 < GRAPH_Y_MAX);
    
    logic tab_base_overlap;
    assign tab_base_overlap = (drawY_d2 == GRAPH_Y_MIN) && ( (drawX_d2 >= TAB1_X && drawX_d2 <= TAB1_X+TAB_WIDTH) || (drawX_d2 >= TAB2_X && drawX_d2 <= TAB2_X+TAB_WIDTH) || (drawX_d2 >= TAB3_X && drawX_d2 <= TAB3_X+TAB_WIDTH) || (drawX_d2 >= TAB4_X && drawX_d2 <= TAB4_X+TAB_WIDTH) );

    assign is_graph_border = ( ((drawX_d2 == GRAPH_X_MIN || drawX_d2 == GRAPH_X_MAX) && (drawY_d2 >= GRAPH_Y_MIN && drawY_d2 <= GRAPH_Y_MAX)) || 
                               ((drawY_d2 == GRAPH_Y_MIN || drawY_d2 == GRAPH_Y_MAX) && (drawX_d2 >= GRAPH_X_MIN && drawX_d2 <= GRAPH_X_MAX)) )
                             && !tab_base_overlap;

    assign is_meme_box_border = ((drawX_d2 == SIDE_X_START || drawX_d2 == SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= MEME_Y_START && drawY_d2 <= MEME_Y_END)) || 
                                ((drawY_d2 == MEME_Y_START || drawY_d2 == MEME_Y_END) && (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH));
                                
    assign is_buy_box  = (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= BUY_Y_START && drawY_d2 <= BUY_Y_END);
    assign is_sell_box = (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= SELL_Y_START && drawY_d2 <= SELL_Y_END);
    
    assign is_ma_pixel  = in_graph_area && (drawY_d2 == y_ma )  && (ma_curr != 0);
    assign is_ma2_pixel = in_graph_area && (drawY_d2 == y_ma2 ) && (ma2_curr != 0);

    // --- NEW GRID & AXES LOGIC (from Partner) ---
    logic is_hgrid, is_y_axis;
    localparam int NUM_HGRID_DIVS = 4;
    integer y_step, y_line;
    
    always_comb begin
        is_hgrid = 1'b0;
        is_y_axis = 1'b0;
        
        if (in_graph_area) begin
            // Horizontal Grid Lines
            y_step = (GRAPH_Y_MAX - GRAPH_Y_MIN) / NUM_HGRID_DIVS;
            for (y_line = 1; y_line < NUM_HGRID_DIVS; y_line = y_line + 1) begin
                if (drawY_d2 == GRAPH_Y_MIN + y_line * y_step)
                    is_hgrid = 1'b1;
            end
            
            // Vertical Axis (Left side of graph)
            if (drawX_d2 == GRAPH_X_MIN + 1) is_y_axis = 1'b1;
        end
    end

    //---------------------------------------------------------
    // 7. PIXEL COLOR MUX
    //---------------------------------------------------------
    logic [3:0] red, green, blue;
    logic [3:0] bg_r, bg_g, bg_b;
    logic [3:0] border_r, border_g, border_b;

    always_comb begin 
        // Define standard colors (Dark Theme)
        bg_r = 4'h1; bg_g = 4'h1; bg_b = 4'h2; // Dark background
        border_r = 4'h8; border_g = 4'h8; border_b = 4'h8; // Light gray border

        // Default to background
        red = bg_r; green = bg_g; blue = bg_b;

        if (vde_d2) begin
            // 1. Text (Highest Priority - White)
            if (is_text_pixel) begin
                red = 4'hF; green = 4'hF; blue = 4'hF;
            end
            
            // Graph Tab Selection
            else if (in_t1_rect && !t1_cut && (active_tab == 1)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; // Highlighted Tab Background (Lighter Grey)
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
                red = 4'h2; green = 4'hA; blue = 4'h2; 
            end
            else if (is_sell_box) begin 
                red = 4'hA; green = 4'h2; blue = 4'h2; 
            end
            
            // 4. Data (MAs) - Overlays candles
            else if (is_ma_pixel) begin 
                red = 4'h0; green = 4'hF; blue = 4'hF; // Cyan
            end
            else if (is_ma2_pixel) begin 
                red = 4'hF; green = 4'hF; blue = 4'h0; // Yellow
            end
            
            // 5. Grid/Axes and Candles (Inside graph area)
            else if (in_graph_area) begin
                 
                 // Draw Grid Lines (Lowest priority inside graph)
                 if (is_hgrid) begin
                    red = 4'h3; green = 4'h3; blue = 4'h3; // Faint Grey
                 end
                 
                 // Candle Logic (From Partner)
                 else if (vram_data != 32'd0 && pixel_off < BODY_WIDTH) begin
                    logic is_wick_x; logic in_body; logic is_outline;
                    logic [9:0] y_body_top, y_body_bot;

                    is_wick_x = (pixel_off == WICK_COLUMN);
                    
                    if (y_o < y_c) begin
                        y_body_top = y_o; y_body_bot = y_c;
                    end else begin
                        y_body_top = y_c; y_body_bot = y_o;
                    end

                    if (drawY_d2 >= y_h && drawY_d2 <= y_l) begin
                        in_body = (drawY_d2 >= y_body_top && drawY_d2 <= y_body_bot);

                        // Outline Detection
                        is_outline = (drawY_d2 == y_body_top) || (drawY_d2 == y_body_bot) ||
                                     (pixel_off == 0) || (pixel_off == BODY_WIDTH-1);

                        if (in_body) begin
                            if (is_outline) begin
                                // Make outline White/Grey so it pops on Dark BG
                                red=4'hD; green=4'hD; blue=4'hD; 
                            end else begin
                                // Fill Color
                                if (is_bullish) begin red=4'h0; green=4'hF; blue=4'h0; end 
                                else begin red=4'hF; green=4'h0; blue=4'h0; end 
                            end
                        end
                        else if (is_wick_x) begin
                             // Wick Color (White/Grey)
                             red=4'hD; green=4'hD; blue=4'hD;
                        end
                    end
                 end
            end
            
            // 6. Tab Interiors are implicit (Background color)
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


