`timescale 1 ns / 1 ps


module hdmi_graph_controller_v1_0_AXI #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 14,
    parameter int VRAM_WORDS = 640
)
(
    // User Ports
    input logic [10:0] vram_rd_index,    
    output logic [31:0] vram_rd_data,    
    output logic [255:0] palette_flat,
    output logic [31:0] ma_rd_data,
    output logic [31:0] ma2_rd_data,
    input logic clk_portB,
    output logic [31:0] text_reg_out,    
    output logic [4:0] active_tab, // 5 BITS: [2:0]=Tab ID, [4]=Mode
    output logic [1:0] button_state,
    output logic [31:0] budget_reg_0,
    output logic [31:0] budget_reg_1,
    output logic [31:0] pnl_reg_0,
    output logic [31:0] pnl_reg_1,
    output logic [31:0] shares_reg_0,
    output logic [31:0] shares_reg_1,
    output logic [31:0] avg_reg_0,
    output logic [31:0] avg_reg_1,
    output logic [31:0] profit_reg_0,
    output logic [31:0] profit_reg_1,
    output logic [31:0] grid_top_reg,
    output logic [31:0] grid_mid_reg,
    output logic [31:0] grid_bot_reg,
    output logic [31:0] current_price_reg_0,
    output logic [31:0] current_price_reg_1,
   
    // AXI Signals
    input logic  S_AXI_ACLK,
    input logic  S_AXI_ARESETN,
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input logic [2 : 0] S_AXI_AWPROT,
    input logic  S_AXI_AWVALID,
    output logic  S_AXI_AWREADY,
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input logic  S_AXI_WVALID,
    output logic  S_AXI_WREADY,
    output logic [1 : 0] S_AXI_BRESP,
    output logic  S_AXI_BVALID,
    input logic  S_AXI_BREADY,
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input logic [2 : 0] S_AXI_ARPROT,
    input logic  S_AXI_ARVALID,
    output logic  S_AXI_ARREADY,
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output logic [1 : 0] S_AXI_RRESP,
    output logic  S_AXI_RVALID,
    input logic  S_AXI_RREADY
);


    localparam ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    logic [C_S_AXI_ADDR_WIDTH-1:0] aw_idx;
    logic [C_S_AXI_ADDR_WIDTH-1:0] ar_idx;
    assign aw_idx = S_AXI_AWADDR >> ADDR_LSB;
    assign ar_idx = S_AXI_ARADDR >> ADDR_LSB;


    logic axi_awready;
    logic axi_wready;
    logic axi_bvalid;
   
    // Internal Registers
    logic [31:0] slv_reg_text;
    logic [31:0] slv_reg_tab_id;
    logic [31:0] slv_reg_btn_state;
    logic [31:0] slv_reg_budget0, slv_reg_budget1;
    logic [31:0] slv_reg_pnl0, slv_reg_pnl1;
    logic [31:0] slv_reg_shares0, slv_reg_shares1;
    logic [31:0] slv_reg_avg0, slv_reg_avg1;
    logic [31:0] slv_reg_profit0, slv_reg_profit1;
    logic [31:0] slv_reg_grid_top, slv_reg_grid_mid, slv_reg_grid_bot;
    logic [31:0] slv_reg_cur_price0, slv_reg_cur_price1;
   
    // Output Assignments
    assign active_tab = slv_reg_tab_id[4:0]; // IMPORTANT: 5 BITS
    assign button_state = slv_reg_btn_state[1:0];
    assign text_reg_out  = slv_reg_text;
    assign budget_reg_0 = slv_reg_budget0;
    assign budget_reg_1 = slv_reg_budget1;
    assign pnl_reg_0 = slv_reg_pnl0;
    assign pnl_reg_1 = slv_reg_pnl1;
    assign shares_reg_0 = slv_reg_shares0;
    assign shares_reg_1 = slv_reg_shares1;
    assign avg_reg_0 = slv_reg_avg0;
    assign avg_reg_1 = slv_reg_avg1;
    assign profit_reg_0 = slv_reg_profit0;
    assign profit_reg_1 = slv_reg_profit1;
    assign grid_top_reg = slv_reg_grid_top;
    assign grid_mid_reg = slv_reg_grid_mid;
    assign grid_bot_reg = slv_reg_grid_bot;
    assign current_price_reg_0 = slv_reg_cur_price0;
    assign current_price_reg_1 = slv_reg_cur_price1;
   
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_BRESP   = 2'b00;


    always_ff @(posedge S_AXI_ACLK) begin
        if (~S_AXI_ARESETN) begin
            axi_awready         <= 1'b0;
            axi_wready          <= 1'b0;
            axi_bvalid          <= 1'b0;
            slv_reg_text        <= 32'h54534c41;
            slv_reg_tab_id      <= 32'd0;
            slv_reg_btn_state   <= 32'd0;
            slv_reg_budget0     <= 32'd0;
            slv_reg_budget1     <= 32'd0;
            slv_reg_pnl0        <= 32'd0;
            slv_reg_pnl1        <= 32'd0;
            slv_reg_shares0     <= 32'd0;
            slv_reg_shares1     <= 32'd0;
            slv_reg_avg0        <= 32'd0;
            slv_reg_avg1        <= 32'd0;
            slv_reg_profit0     <= 32'd0;
            slv_reg_profit1     <= 32'd0;
            slv_reg_grid_top    <= 0;
            slv_reg_grid_mid    <= 0;
            slv_reg_grid_bot    <= 0;  
            slv_reg_cur_price0 <= 0;
            slv_reg_cur_price1 <= 0;        
        end else begin
            if (~axi_awready && ~axi_wready && S_AXI_AWVALID && S_AXI_WVALID && ~axi_bvalid) begin
                axi_awready <= 1'b1;
                axi_wready  <= 1'b1;
            end else begin
                axi_awready <= 1'b0;
                axi_wready  <= 1'b0;
            end


            if (axi_awready && axi_wready && ~axi_bvalid) begin
                axi_bvalid <= 1'b1;
                case(aw_idx)
                    3072: slv_reg_text          <= S_AXI_WDATA;
                    3073: slv_reg_tab_id        <= S_AXI_WDATA;
                    3074: slv_reg_btn_state     <= S_AXI_WDATA;
                    3075: slv_reg_budget0       <= S_AXI_WDATA;
                    3076: slv_reg_budget1       <= S_AXI_WDATA;
                    3077: slv_reg_pnl0          <= S_AXI_WDATA;
                    3078: slv_reg_pnl1          <= S_AXI_WDATA;
                    3079: slv_reg_shares0       <= S_AXI_WDATA;
                    3080: slv_reg_shares1       <= S_AXI_WDATA;
                    3081: slv_reg_avg0          <= S_AXI_WDATA;
                    3082: slv_reg_avg1          <= S_AXI_WDATA;
                    3083: slv_reg_profit0       <= S_AXI_WDATA;
                    3084: slv_reg_profit1       <= S_AXI_WDATA;
                    3085: slv_reg_grid_top      <= S_AXI_WDATA;
                    3086: slv_reg_grid_mid      <= S_AXI_WDATA;
                    3087: slv_reg_grid_bot      <= S_AXI_WDATA;
                    3088: slv_reg_cur_price0    <= S_AXI_WDATA;
                    3089: slv_reg_cur_price1    <= S_AXI_WDATA;
                endcase
             end
             else if (S_AXI_BREADY && axi_bvalid) begin
                axi_bvalid <= 1'b0;                  
            end
        end
    end


    logic [31:0] bram_out_a;
    logic bram_write_en;
    always_comb begin
        if (axi_wready && axi_awready) begin
            if (aw_idx < 11'd1024) bram_write_en = 1'b1;
            else bram_write_en = 1'b0;
        end else begin
            bram_write_en = 1'b0;
        end
    end


    blk_mem_gen_0 bram_inst (
        .clka(S_AXI_ACLK),
        .wea(bram_write_en ? S_AXI_WSTRB: 4'b0),
        .addra(aw_idx[10:0]),
        .dina(S_AXI_WDATA),
        .douta(bram_out_a),
        .clkb(clk_portB),
        .web(4'b0),          
        .addrb(vram_rd_index),
        .dinb(32'b0),
        .doutb(vram_rd_data),
        .enb(1'b1)
    );
   
    logic [31:0] ma_ram [0:1023];
    logic ma_write_en;
    assign ma_write_en = (axi_wready && axi_awready && (aw_idx >= 1024 && aw_idx < 2048));
    always_ff @(posedge S_AXI_ACLK) if (ma_write_en) ma_ram[aw_idx - 1024] <= S_AXI_WDATA;
    always_ff @(posedge clk_portB) ma_rd_data <= ma_ram[vram_rd_index];
   
    logic [31:0] ma2_ram [0:1023];
    logic ma2_write_en;
    assign ma2_write_en = (axi_wready && axi_awready && (aw_idx >= 2048 && aw_idx < 3072));
    always_ff @(posedge S_AXI_ACLK) if (ma2_write_en) ma2_ram[aw_idx - 2048] <= S_AXI_WDATA;
    always_ff @(posedge clk_portB) ma2_rd_data <= ma2_ram[vram_rd_index];
   
    logic axi_arready;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RRESP   = 2'b00;


    always_ff @(posedge S_AXI_ACLK) begin
        if (~S_AXI_ARESETN) begin
            axi_arready <= 1'b0;
            S_AXI_RVALID <= 1'b0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) axi_arready <= 1'b1;
            else axi_arready <= 1'b0;


            if (axi_arready && S_AXI_ARVALID && ~S_AXI_RVALID) S_AXI_RVALID <= 1'b1;
            else if (S_AXI_RREADY && S_AXI_RVALID) S_AXI_RVALID <= 1'b0;
        end
    end


    logic [C_S_AXI_DATA_WIDTH - 1 : 0] axi_rdata_mux;
    always_comb begin
        if (ar_idx >= 3072) axi_rdata_mux = slv_reg_text;
        else axi_rdata_mux = bram_out_a;
    end
    assign S_AXI_RDATA = axi_rdata_mux;


endmodule


