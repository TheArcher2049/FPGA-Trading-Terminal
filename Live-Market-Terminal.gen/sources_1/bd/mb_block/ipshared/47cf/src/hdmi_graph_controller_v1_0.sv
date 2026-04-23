`timescale 1 ns / 1 ps

module hdmi_graph_controller_v1_0 #
(
    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 14,
    
    // Candle Geometry Parameters
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
    localparam int GRAPH_Y_MIN = 80;  
    localparam int GRAPH_Y_MAX = 440;
    localparam int GRAPH_Y_OFFSET = 50;

    // Sidebar Elements
    localparam int SIDE_X_START = 20;
    localparam int SIDE_WIDTH   = 120;
    
    // 1. Meme Box (Images)
    localparam int MEME_Y_START = 80;
    localparam int MEME_Y_END   = 200;
    
    // 2. Statistics Area
    localparam int STATS_Y_START = 210; 
    
    // 3. Table Area (THE NEW TABLE LAYOUT)
    localparam int TBL_Y_START = 275;
    localparam int TBL_ROW_H   = 16;
    localparam int TBL_Y_END   = TBL_Y_START + (5 * TBL_ROW_H); 
    
    // Table Column Widths
    localparam int COL1_W = 40; 
    localparam int COL2_W = 40;

    // 4. Buttons (Shifted down to fit table)
    localparam int BUY_Y_START  = 365; 
    localparam int BUY_Y_END    = 395; 
    localparam int SELL_Y_START = 405;
    localparam int SELL_Y_END   = 435;

    // Tabs (Top)
    localparam int TAB_Y_BOTTOM = GRAPH_Y_MIN - 1; 
    localparam int TAB_HEIGHT   = 30;
    localparam int TAB_Y_TOP    = TAB_Y_BOTTOM - TAB_HEIGHT + 1; 
    localparam int TAB_WIDTH    = 100;
    localparam int TAB_GAP      = 10;
    localparam int CHAMFER      = 8; 

    localparam int TAB1_X = GRAPH_X_MIN;       
    localparam int TAB2_X = TAB1_X + TAB_WIDTH + TAB_GAP; 
    localparam int TAB3_X = TAB2_X + TAB_WIDTH + TAB_GAP; 
    localparam int TAB4_X = TAB3_X + TAB_WIDTH + TAB_GAP; 
    
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

    // Sprite Signals
    logic [3:0] norm_r, norm_g, norm_b;
    logic [3:0] happy_r, happy_g, happy_b;
    logic [3:0] sad_r, sad_g, sad_b;
    logic [3:0] sprite_r, sprite_g, sprite_b;
    logic [1:0] wojak_state; 

    // Pipeline Registers
    logic [9:0] drawX_d1, drawX_d2;
    logic [9:0] drawY_d1, drawY_d2;
    logic       vde_d1, vde_d2;
    logic       hsync_d1, hsync_d2;
    logic       vsync_d1, vsync_d2;
    
    logic [2:0] pixel_off_comb;
    logic [2:0] pixel_off_d1;
    logic [2:0] pixel_off_d2;
    logic [9:0] rel_x;
    
    // Controls
    logic [2:0] active_tab;
    logic [1:0] button_state;
    
    // Data Registers
    logic [31:0] budget_reg0, budget_reg1;
    logic [31:0] pnl_reg0, pnl_reg1;
    logic [31:0] shares_reg0, shares_reg1;
    logic [31:0] avg_reg0, avg_reg1;      
    logic [31:0] profit_reg0, profit_reg1;
    logic [31:0] cur_price_reg0, cur_price_reg1; 
    logic [31:0] grid_top_reg, grid_mid_reg, grid_bot_reg;
    
    // --- PERSISTENCE STORAGE FOR TABLE ---
    // This logic saves the data for AAPL, TSLA, etc. into local arrays
    // so the table can display them even when that tab is not active.
    logic [31:0] store_shares0 [1:4];
    logic [31:0] store_avg0 [1:4];
    
    always_ff @(posedge clk_25MHz) begin
        if (reset_ah) begin 
            store_shares0[1] <= 0; store_shares0[2] <= 0; store_shares0[3] <= 0; store_shares0[4] <= 0;
            store_avg0[1]    <= 0; store_avg0[2]    <= 0; store_avg0[3]    <= 0; store_avg0[4]    <= 0;
        end else if(active_tab >= 1 && active_tab <= 4) begin
            // Whenever a tab is active, update its storage with the current register value
            store_shares0[active_tab] <= shares_reg0;
            store_avg0[active_tab]    <= avg_reg0;
        end
    end

    // Indexing
    assign rel_x = (drawX >= GRAPH_X_MIN) ? (drawX - GRAPH_X_MIN) : 10'd0;
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
        .button_state  (button_state),
        .budget_reg_0  (budget_reg0),
        .budget_reg_1  (budget_reg1),
        .pnl_reg_0     (pnl_reg0),
        .pnl_reg_1     (pnl_reg1),
        .shares_reg_0  (shares_reg0),
        .shares_reg_1  (shares_reg1),
        .avg_reg_0     (avg_reg0),    
        .avg_reg_1     (avg_reg1),  
        .profit_reg_0  (profit_reg0), 
        .profit_reg_1  (profit_reg1), 
        .current_price_reg_0 (cur_price_reg0),
        .current_price_reg_1 (cur_price_reg1),
        .grid_top_reg  (grid_top_reg),
        .grid_mid_reg  (grid_mid_reg),
        .grid_bot_reg  (grid_bot_reg),
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
    // 5. UNIVERSAL TEXT ENGINE 
    //---------------------------------------------------------
    localparam CHAR_WIDTH  = 8;
    localparam CHAR_HEIGHT = 16;

    logic [10:0] font_addr;
    logic [7:0]  font_data;
    logic [7:0]  char_code_to_draw;
    logic        is_text_pixel;
    logic [3:0]  char_row;
    logic        text_enable;

    // Region definitions
    logic in_ticker, in_buy, in_sell;
    logic in_tab1_txt, in_tab2_txt, in_tab3_txt, in_tab4_txt;
    logic in_bal_lbl, in_bal_val;
    logic in_pnl_lbl, in_pnl_val;
    logic in_gain_lbl, in_gain_val; 
    
    // --- TABLE REGIONS ---
    logic in_tbl_header, in_row_aapl, in_row_tsla, in_row_spx, in_row_btc; 
    logic is_tbl_border;

    logic in_cur_price_txt;
    logic in_grid_txt1, in_grid_txt2, in_grid_txt3;

    // -- Sidebar Header --
    assign in_ticker = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + (4*8)) && (drawY_d2 >= 20 && drawY_d2 < 20 + 16);
    
    // -- Buttons --
    assign in_buy    = (drawX_d2 >= SIDE_X_START + 48 && drawX_d2 < SIDE_X_START + 48 + (3*8)) && (drawY_d2 >= BUY_Y_START + 7 && drawY_d2 < BUY_Y_START + 23);
    assign in_sell   = (drawX_d2 >= SIDE_X_START + 44 && drawX_d2 < SIDE_X_START + 44 + (4*8)) && (drawY_d2 >= SELL_Y_START + 7 && drawY_d2 < SELL_Y_START + 23);

    // -- Tab Text --
    assign in_tab1_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB1_X + TXT_X_OFF_4CHAR && drawX_d2 < TAB1_X + TXT_X_OFF_4CHAR + 32);
    assign in_tab2_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB2_X + TXT_X_OFF_4CHAR && drawX_d2 < TAB2_X + TXT_X_OFF_4CHAR + 32);
    assign in_tab3_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB3_X + TXT_X_OFF_3CHAR && drawX_d2 < TAB3_X + TXT_X_OFF_3CHAR + 24);
    assign in_tab4_txt = (drawY_d2 >= TAB_Y_TOP + TXT_Y_OFF && drawY_d2 < TAB_Y_TOP + TXT_Y_OFF + 16) && (drawX_d2 >= TAB4_X + TXT_X_OFF_3CHAR && drawX_d2 < TAB4_X + TXT_X_OFF_3CHAR + 24);
    
    // -- Stats (3 Lines) --
    assign in_bal_lbl = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + 32) && (drawY_d2 >= STATS_Y_START && drawY_d2 < STATS_Y_START+16);
    assign in_bal_val = (drawX_d2 >= SIDE_X_START+40 && drawX_d2 < SIDE_X_START+104) && (drawY_d2 >= STATS_Y_START && drawY_d2 < STATS_Y_START+16);
    assign in_pnl_lbl = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + 32) && (drawY_d2 >= STATS_Y_START+20 && drawY_d2 < STATS_Y_START+36);
    assign in_pnl_val = (drawX_d2 >= SIDE_X_START+40 && drawX_d2 < SIDE_X_START+104) && (drawY_d2 >= STATS_Y_START+20 && drawY_d2 < STATS_Y_START+36);
    assign in_gain_lbl = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + 40) && (drawY_d2 >= STATS_Y_START+40 && drawY_d2 < STATS_Y_START+56);
    assign in_gain_val = (drawX_d2 >= SIDE_X_START+40 && drawX_d2 < SIDE_X_START+104) && (drawY_d2 >= STATS_Y_START+40 && drawY_d2 < STATS_Y_START+56);

    // -- TABLE ROWS --
    assign in_tbl_header = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START && drawY_d2 < TBL_Y_START+16);
    assign in_row_aapl   = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START+16 && drawY_d2 < TBL_Y_START+32);
    assign in_row_tsla   = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START+32 && drawY_d2 < TBL_Y_START+48);
    assign in_row_spx    = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START+48 && drawY_d2 < TBL_Y_START+64);
    assign in_row_btc    = (drawX_d2 >= SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START+64 && drawY_d2 < TBL_Y_START+80);

    // -- Grid & Price --
    assign in_cur_price_txt = (drawX_d2 >= 560 && drawX_d2 < 560 + 64) && (drawY_d2 >= 90 && drawY_d2 < 90 + 16); 
    assign in_grid_txt1 = (drawX_d2 >= GRAPH_X_MIN + 4 && drawX_d2 < GRAPH_X_MIN + 4 + 32) && (drawY_d2 >= 170 - 8 && drawY_d2 < 170 + 8); 
    assign in_grid_txt2 = (drawX_d2 >= GRAPH_X_MIN + 4 && drawX_d2 < GRAPH_X_MIN + 4 + 32) && (drawY_d2 >= 260 - 8 && drawY_d2 < 260 + 8); 
    assign in_grid_txt3 = (drawX_d2 >= GRAPH_X_MIN + 4 && drawX_d2 < GRAPH_X_MIN + 4 + 32) && (drawY_d2 >= 350 - 8 && drawY_d2 < 350 + 8); 


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
            text_enable = 1'b1; char_row = drawY_d2 - (BUY_Y_START + 7);
            case ((drawX_d2 - (SIDE_X_START + 48)) >> 3) 
                0: char_code_to_draw = "B"; 1: char_code_to_draw = "U"; 2: char_code_to_draw = "Y"; 
                default: char_code_to_draw = 8'h00;
            endcase
        end
        else if (in_sell) begin
            text_enable = 1'b1; char_row = drawY_d2 - (SELL_Y_START + 7);
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
        
        // --- STATS LABELS --- 
        else if (in_bal_lbl) begin text_enable=1; char_row=drawY_d2-STATS_Y_START; case((drawX_d2-SIDE_X_START)>>3) 0:char_code_to_draw="B"; 1:char_code_to_draw="a"; 2:char_code_to_draw="l"; 3:char_code_to_draw=":"; endcase end
        else if (in_bal_val) begin text_enable=1; char_row=drawY_d2-STATS_Y_START; case((drawX_d2-(SIDE_X_START+40))>>3) 0:char_code_to_draw=budget_reg0[31:24]; 1:char_code_to_draw=budget_reg0[23:16]; 2:char_code_to_draw=budget_reg0[15:8]; 3:char_code_to_draw=budget_reg0[7:0]; 4:char_code_to_draw=budget_reg1[31:24]; 5:char_code_to_draw=budget_reg1[23:16]; 6:char_code_to_draw=budget_reg1[15:8]; 7:char_code_to_draw=budget_reg1[7:0]; endcase end
        
        else if (in_pnl_lbl) begin text_enable=1; char_row=drawY_d2-(STATS_Y_START+20); case((drawX_d2-SIDE_X_START)>>3) 0:char_code_to_draw="P"; 1:char_code_to_draw="&"; 2:char_code_to_draw="L"; 3:char_code_to_draw=":"; endcase end
        else if (in_pnl_val) begin text_enable=1; char_row=drawY_d2-(STATS_Y_START+20); case((drawX_d2-(SIDE_X_START+40))>>3) 0:char_code_to_draw=pnl_reg0[31:24]; 1:char_code_to_draw=pnl_reg0[23:16]; 2:char_code_to_draw=pnl_reg0[15:8]; 3:char_code_to_draw=pnl_reg0[7:0]; 4:char_code_to_draw=pnl_reg1[31:24]; 5:char_code_to_draw=pnl_reg1[23:16]; 6:char_code_to_draw=pnl_reg1[15:8]; 7:char_code_to_draw=pnl_reg1[7:0]; endcase end
        
        else if (in_gain_lbl) begin text_enable=1; char_row=drawY_d2-(STATS_Y_START+40); case((drawX_d2-SIDE_X_START)>>3) 0:char_code_to_draw="G"; 1:char_code_to_draw="a"; 2:char_code_to_draw="i"; 3:char_code_to_draw="n"; 4:char_code_to_draw=":"; endcase end
        else if (in_gain_val) begin text_enable=1; char_row=drawY_d2-(STATS_Y_START+40); case((drawX_d2-(SIDE_X_START+40))>>3) 0:char_code_to_draw=profit_reg0[31:24]; 1:char_code_to_draw=profit_reg0[23:16]; 2:char_code_to_draw=profit_reg0[15:8]; 3:char_code_to_draw=profit_reg0[7:0]; 4:char_code_to_draw=profit_reg1[31:24]; 5:char_code_to_draw=profit_reg1[23:16]; 6:char_code_to_draw=profit_reg1[15:8]; 7:char_code_to_draw=profit_reg1[7:0]; endcase end

        // --- TABLE LOGIC (Average & Stocks Owned) ---
        else if (in_tbl_header) begin
            text_enable = 1'b1; char_row = drawY_d2 - TBL_Y_START;
            case ((drawX_d2 - SIDE_X_START) >> 3) 
                0:char_code_to_draw="S"; 1:char_code_to_draw="t"; 2:char_code_to_draw="k"; 
                5:char_code_to_draw="#"; 
                10:char_code_to_draw="A"; 11:char_code_to_draw="v"; 12:char_code_to_draw="g"; 
            endcase
        end
        // Row 1: AAPL
        else if (in_row_aapl) begin
            text_enable = 1'b1; char_row = drawY_d2 - (TBL_Y_START+16);
            if((drawX_d2 - SIDE_X_START) < COL1_W) case((drawX_d2 - SIDE_X_START)>>3) 0:char_code_to_draw="A"; 1:char_code_to_draw="A"; 2:char_code_to_draw="P"; 3:char_code_to_draw="L"; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W && (drawX_d2-SIDE_X_START) < COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-COL1_W)>>3) 0:char_code_to_draw=store_shares0[1][31:24]; 1:char_code_to_draw=store_shares0[1][23:16]; 2:char_code_to_draw=store_shares0[1][15:8]; 3:char_code_to_draw=store_shares0[1][7:0]; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-(COL1_W+COL2_W))>>3) 0:char_code_to_draw=store_avg0[1][31:24]; 1:char_code_to_draw=store_avg0[1][23:16]; 2:char_code_to_draw=store_avg0[1][15:8]; 3:char_code_to_draw=store_avg0[1][7:0]; endcase
        end
        // Row 2: TSLA
        else if (in_row_tsla) begin
            text_enable = 1'b1; char_row = drawY_d2 - (TBL_Y_START+32);
            if((drawX_d2 - SIDE_X_START) < COL1_W) case((drawX_d2 - SIDE_X_START)>>3) 0:char_code_to_draw="T"; 1:char_code_to_draw="S"; 2:char_code_to_draw="L"; 3:char_code_to_draw="A"; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W && (drawX_d2-SIDE_X_START) < COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-COL1_W)>>3) 0:char_code_to_draw=store_shares0[2][31:24]; 1:char_code_to_draw=store_shares0[2][23:16]; 2:char_code_to_draw=store_shares0[2][15:8]; 3:char_code_to_draw=store_shares0[2][7:0]; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-(COL1_W+COL2_W))>>3) 0:char_code_to_draw=store_avg0[2][31:24]; 1:char_code_to_draw=store_avg0[2][23:16]; 2:char_code_to_draw=store_avg0[2][15:8]; 3:char_code_to_draw=store_avg0[2][7:0]; endcase
        end
        // Row 3: SPX
        else if (in_row_spx) begin
            text_enable = 1'b1; char_row = drawY_d2 - (TBL_Y_START+48);
            if((drawX_d2 - SIDE_X_START) < COL1_W) case((drawX_d2 - SIDE_X_START)>>3) 0:char_code_to_draw="S"; 1:char_code_to_draw="P"; 2:char_code_to_draw="X"; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W && (drawX_d2-SIDE_X_START) < COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-COL1_W)>>3) 0:char_code_to_draw=store_shares0[3][31:24]; 1:char_code_to_draw=store_shares0[3][23:16]; 2:char_code_to_draw=store_shares0[3][15:8]; 3:char_code_to_draw=store_shares0[3][7:0]; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-(COL1_W+COL2_W))>>3) 0:char_code_to_draw=store_avg0[3][31:24]; 1:char_code_to_draw=store_avg0[3][23:16]; 2:char_code_to_draw=store_avg0[3][15:8]; 3:char_code_to_draw=store_avg0[3][7:0]; endcase
        end
        // Row 4: BTC
        else if (in_row_btc) begin
            text_enable = 1'b1; char_row = drawY_d2 - (TBL_Y_START+64);
            if((drawX_d2 - SIDE_X_START) < COL1_W) case((drawX_d2 - SIDE_X_START)>>3) 0:char_code_to_draw="B"; 1:char_code_to_draw="T"; 2:char_code_to_draw="C"; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W && (drawX_d2-SIDE_X_START) < COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-COL1_W)>>3) 0:char_code_to_draw=store_shares0[4][31:24]; 1:char_code_to_draw=store_shares0[4][23:16]; 2:char_code_to_draw=store_shares0[4][15:8]; 3:char_code_to_draw=store_shares0[4][7:0]; endcase
            else if((drawX_d2-SIDE_X_START) > COL1_W+COL2_W) case(((drawX_d2-SIDE_X_START)-(COL1_W+COL2_W))>>3) 0:char_code_to_draw=store_avg0[4][31:24]; 1:char_code_to_draw=store_avg0[4][23:16]; 2:char_code_to_draw=store_avg0[4][15:8]; 3:char_code_to_draw=store_avg0[4][7:0]; endcase
        end

        // --- Y-AXIS LABELS ---
        else if (in_grid_txt1) begin
            text_enable = 1'b1; char_row = drawY_d2 - (170 - 8);
            case ((drawX_d2 - (GRAPH_X_MIN + 4)) >> 3) 
                0: char_code_to_draw = grid_top_reg[31:24]; 1: char_code_to_draw = grid_top_reg[23:16];
                2: char_code_to_draw = grid_top_reg[15:8]; 3: char_code_to_draw = grid_top_reg[7:0];
            endcase
        end
        else if (in_grid_txt2) begin
            text_enable = 1'b1; char_row = drawY_d2 - (260 - 8);
            case ((drawX_d2 - (GRAPH_X_MIN + 4)) >> 3) 
                0: char_code_to_draw = grid_mid_reg[31:24]; 1: char_code_to_draw = grid_mid_reg[23:16];
                2: char_code_to_draw = grid_mid_reg[15:8]; 3: char_code_to_draw = grid_mid_reg[7:0];
            endcase
        end
        else if (in_grid_txt3) begin
            text_enable = 1'b1; char_row = drawY_d2 - (350 - 8);
            case ((drawX_d2 - (GRAPH_X_MIN + 4)) >> 3) 
                0: char_code_to_draw = grid_bot_reg[31:24]; 1: char_code_to_draw = grid_bot_reg[23:16];
                2: char_code_to_draw = grid_bot_reg[15:8]; 3: char_code_to_draw = grid_bot_reg[7:0];
            endcase
        end
        else if (in_cur_price_txt) begin
            text_enable = 1'b1; char_row = drawY_d2 - 90;
            case ((drawX_d2 - 560) >> 3) 
                0: char_code_to_draw = cur_price_reg0[31:24]; 1: char_code_to_draw = cur_price_reg0[23:16];
                2: char_code_to_draw = cur_price_reg0[15:8]; 3: char_code_to_draw = cur_price_reg0[7:0];
                4: char_code_to_draw = cur_price_reg1[31:24]; 5: char_code_to_draw = cur_price_reg1[23:16];
                6: char_code_to_draw = cur_price_reg1[15:8]; 7: char_code_to_draw = cur_price_reg1[7:0];
            endcase
        end
    
    end

    assign font_addr = {char_code_to_draw[6:0], char_row};
    font_rom font_inst (.addr (font_addr), .data (font_data));

    logic [2:0] bit_sel;
    always_comb begin
        // Standard Bit selection logic
        if (in_ticker || in_bal_lbl || in_pnl_lbl || in_gain_lbl || in_tbl_header || in_row_aapl || in_row_tsla || in_row_spx || in_row_btc) 
            bit_sel = (drawX_d2 - SIDE_X_START);
        else if (in_buy) bit_sel = (drawX_d2 - (SIDE_X_START + 48));
        else if (in_sell) bit_sel = (drawX_d2 - (SIDE_X_START + 44));
        else if (in_tab1_txt) bit_sel = (drawX_d2 - (TAB1_X + TXT_X_OFF_4CHAR));
        else if (in_tab2_txt) bit_sel = (drawX_d2 - (TAB2_X + TXT_X_OFF_4CHAR));
        else if (in_tab3_txt) bit_sel = (drawX_d2 - (TAB3_X + TXT_X_OFF_3CHAR));
        else if (in_tab4_txt) bit_sel = (drawX_d2 - (TAB4_X + TXT_X_OFF_3CHAR));
        
        // Value fields
        else if (in_bal_val || in_pnl_val || in_gain_val) bit_sel = (drawX_d2 - (SIDE_X_START + 40));
        
        // Table Columns alignment
        else if ((in_row_aapl||in_row_tsla||in_row_spx||in_row_btc) && (drawX_d2-SIDE_X_START) > COL1_W && (drawX_d2-SIDE_X_START) < COL1_W+COL2_W)
             bit_sel = (drawX_d2 - (SIDE_X_START+COL1_W)); // # Column
        else if ((in_row_aapl||in_row_tsla||in_row_spx||in_row_btc) && (drawX_d2-SIDE_X_START) > COL1_W+COL2_W)
             bit_sel = (drawX_d2 - (SIDE_X_START+COL1_W+COL2_W)); // Avg Column
             
        // Original grid/price fields
        else if (in_grid_txt1) bit_sel = (drawX_d2 - (GRAPH_X_MIN + 4)); 
        else if (in_grid_txt2) bit_sel = (drawX_d2 - (GRAPH_X_MIN + 4)); 
        else if (in_grid_txt3) bit_sel = (drawX_d2 - (GRAPH_X_MIN + 4)); 
        else if (in_cur_price_txt) bit_sel = (drawX_d2 - 560);
        else bit_sel = 3'b0;
    end
    assign is_text_pixel = text_enable ? font_data[7 - (bit_sel[2:0])] : 1'b0;

    //---------------------------------------------------------
    // 6. GRAPHICS & CALCULATIONS
    //---------------------------------------------------------
    
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
    
    // Pixel offset from D2
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
        ma_interp_val = $signed({1'b0, ma_prev}) + ((ma_delta * $signed({1'b0, pixel_off})) >>> 3);

        ma2_delta = $signed({1'b0, ma2_curr}) - $signed({1'b0, ma2_prev});
        ma2_interp_val = $signed({1'b0, ma2_prev}) + ((ma2_delta * $signed({1'b0, pixel_off})) >>> 3);
    end
    
    // 6e. COORDINATE MAPPING
    localparam int V_SCALE  = 1;
    logic [9:0] y_h, y_l, y_o, y_c, y_ma, y_ma2;
    
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
    logic in_sprite_box;

    // --- TAB LOGIC ---
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
    
    assign in_sprite_box = (drawX_d2 > SIDE_X_START && drawX_d2 < SIDE_X_START + SIDE_WIDTH) && (drawY_d2 > MEME_Y_START && drawY_d2 < MEME_Y_END);
                            
    assign is_buy_box  = (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= BUY_Y_START && drawY_d2 <= BUY_Y_END);
    assign is_sell_box = (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= SELL_Y_START && drawY_d2 <= SELL_Y_END);
    
    // Table Borders
    assign is_tbl_border = (drawX_d2 >= SIDE_X_START && drawX_d2 <= SIDE_X_START + SIDE_WIDTH) && (drawY_d2 >= TBL_Y_START && drawY_d2 <= TBL_Y_END) &&
                           (
                            drawX_d2 == SIDE_X_START || drawX_d2 == SIDE_X_START + SIDE_WIDTH || 
                            drawY_d2 == TBL_Y_START || drawY_d2 == TBL_Y_END || 
                            drawY_d2 == TBL_Y_START+16 || drawY_d2 == TBL_Y_START+32 || drawY_d2 == TBL_Y_START+48 || drawY_d2 == TBL_Y_START+64 || 
                            drawX_d2 == SIDE_X_START + COL1_W || drawX_d2 == SIDE_X_START + COL1_W + COL2_W 
                           );
    
    assign is_ma_pixel  = in_graph_area && (drawY_d2 == y_ma )  && (ma_curr != 0);
    assign is_ma2_pixel = in_graph_area && (drawY_d2 == y_ma2 ) && (ma2_curr != 0);

    // --- GRID & AXES LOGIC ---
    logic is_hgrid, is_y_axis;
    localparam int NUM_HGRID_DIVS = 4;
    integer y_step, y_line;
    
    always_comb begin
        is_hgrid = 1'b0;
        is_y_axis = 1'b0;
        
        if (in_graph_area) begin
            y_step = (GRAPH_Y_MAX - GRAPH_Y_MIN) / NUM_HGRID_DIVS;
            for (y_line = 1; y_line < NUM_HGRID_DIVS; y_line = y_line + 1) begin
                if (drawY_d2 == GRAPH_Y_MIN + y_line * y_step)
                    is_hgrid = 1'b1;
            end
            if (drawX_d2 == GRAPH_X_MIN + 1) is_y_axis = 1'b1;
        end
    end

// --- 6f. LOGIC FOR SPRITE SELECTION ---
    
    logic [7:0] sign_char;
    assign sign_char = profit_reg0[31:24]; 

    always_comb begin
        wojak_state = 2'd0; 
        if (sign_char == 8'h2D) begin
             wojak_state = 2'd2; 
        end
        else if (sign_char == 8'h2B) begin
             if (profit_reg0[31:8] == 24'h2B2430) begin
                 wojak_state = 2'd0; 
             end
             else begin
                 wojak_state = 2'd1; 
             end
        end
    end
    
    // --- 6g. WOJAK SPRITE INSTANTIATIONS ---
    Wojak_normal_example normal_inst (.vga_clk(clk_25MHz), .DrawX(drawX_d2), .DrawY(drawY_d2), .blank(vde_d2), .red(norm_r), .green(norm_g), .blue(norm_b));
    Wojak_happy_example happy_inst   (.vga_clk(clk_25MHz), .DrawX(drawX_d2), .DrawY(drawY_d2), .blank(vde_d2), .red(happy_r), .green(happy_g), .blue(happy_b));
    Wojak_sad_example sad_inst       (.vga_clk(clk_25MHz), .DrawX(drawX_d2), .DrawY(drawY_d2), .blank(vde_d2), .red(sad_r), .green(sad_g), .blue(sad_b));
    
    always_comb begin
        case(wojak_state)
            2'd0: begin sprite_r = norm_r; sprite_g = norm_g; sprite_b = norm_b; end
            2'd1: begin sprite_r = happy_r; sprite_g = happy_g; sprite_b = happy_b; end
            2'd2: begin sprite_r = sad_r; sprite_g = sad_g; sprite_b = sad_b; end
            default: begin sprite_r = norm_r; sprite_g = norm_g; sprite_b = norm_b; end
        endcase
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
            // 1. Text (Highest Priority)
            if (is_text_pixel) begin
                if (in_cur_price_txt) begin
                     red=4'hF; green=4'hF; blue=4'h0; // Yellow text
                end 
                // Color Logic for PnL/Gain (Green/Red) from Partner
                else if (in_pnl_val) begin
                    if (pnl_reg0[31:24] == 8'h2B) begin red=4'h2; green=4'hF; blue=4'h2; end 
                    else if (pnl_reg0[31:24] == 8'h2D) begin red=4'hF; green=4'h2; blue=4'h2; end 
                    else begin red=4'hF; green=4'hF; blue=4'hF; end
                end
                else if (in_gain_val) begin
                    if (profit_reg0[31:24] == 8'h2B) begin red=4'h2; green=4'hF; blue=4'h2; end 
                    else if (profit_reg0[31:24] == 8'h2D) begin red=4'hF; green=4'h2; blue=4'h2; end 
                    else begin red=4'hF; green=4'hF; blue=4'hF; end
                end
                else begin
                     red=4'hF; green=4'hF; blue=4'hF; // White text
                end
            end
            
            // 2. Sprite Logic (Inside Meme Box)
            else if (in_sprite_box) begin
                red = sprite_r; green = sprite_g; blue = sprite_b;
            end
            
            // 3. Graph Tab Selection
            else if (in_t1_rect && !t1_cut && (active_tab == 1)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end
            else if (in_t2_rect && !t2_cut && (active_tab == 2)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end
            else if (in_t3_rect && !t3_cut && (active_tab == 3)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end
            else if (in_t4_rect && !t4_cut && (active_tab == 4)) begin
                red = 4'h4; green = 4'h4; blue = 4'h4; 
            end
            
            // 4. GUI Outlines
            else if (is_tab_border || is_graph_border || is_meme_box_border || is_tbl_border) begin
                red = border_r; green = border_g; blue = border_b;
            end
            
            // 5. Buttons
            else if (is_buy_box) begin
                if (button_state[0]) begin
                     red = 4'h1; green = 4'h5; blue = 4'h1;
                end else begin
                    red = 4'h2; green = 4'hA; blue = 4'h2; 
                end
            end
            else if (is_sell_box) begin
                if(button_state[1]) begin
                    red = 4'h5; green = 4'h1; blue = 4'h1;
                end else begin 
                    red = 4'hA; green = 4'h2; blue = 4'h2; 
                end
            end
            
            // 6. Data (MAs)
            else if (is_ma_pixel) begin 
                red = 4'h0; green = 4'hF; blue = 4'hF; // Cyan
            end
            else if (is_ma2_pixel) begin 
                red = 4'hF; green = 4'hF; blue = 4'h0; // Yellow
            end
            
            // 7. Grid/Axes and Candles
            else if (in_graph_area) begin
                 if (is_hgrid) begin
                    red = 4'h3; green = 4'h3; blue = 4'h3; 
                 end
                 else if (vram_data != 32'd0 && pixel_off < BODY_WIDTH) begin
                    // ... Candle Logic ...
                    logic is_wick_x; logic in_body; logic is_outline;
                    logic [9:0] y_body_top, y_body_bot;

                    is_wick_x = (pixel_off == WICK_COLUMN);
                    
                    if (y_o < y_c) begin y_body_top = y_o; y_body_bot = y_c; end 
                    else begin y_body_top = y_c; y_body_bot = y_o; end

                    if (drawY_d2 >= y_h && drawY_d2 <= y_l) begin
                        in_body = (drawY_d2 >= y_body_top && drawY_d2 <= y_body_bot);
                        is_outline = (drawY_d2 == y_body_top) || (drawY_d2 == y_body_bot) ||
                                     (pixel_off == 0) || (pixel_off == BODY_WIDTH-1);

                        if (in_body) begin
                            if (is_outline) begin red=4'hD; green=4'hD; blue=4'hD; end 
                            else begin
                                if (is_bullish) begin red=4'h0; green=4'hF; blue=4'h0; end 
                                else begin red=4'hF; green=4'h0; blue=4'h0; end 
                            end
                        end
                        else if (is_wick_x) begin red=4'hD; green=4'hD; blue=4'hD; end
                    end
                 end
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


