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
    output logic [2:0] active_tab,
    output logic [1:0] button_state,
    
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
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA, // FIXED: This was disconnected
    output logic [1 : 0] S_AXI_RRESP,
    output logic  S_AXI_RVALID,
    input logic  S_AXI_RREADY
);

    // -------------------------------------------------------
    // ADDRESS DECODING
    // -------------------------------------------------------
    localparam ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    
    logic [C_S_AXI_ADDR_WIDTH-1:0] aw_idx;
    logic [C_S_AXI_ADDR_WIDTH-1:0] ar_idx;
    
    assign aw_idx = S_AXI_AWADDR >> ADDR_LSB;
    assign ar_idx = S_AXI_ARADDR >> ADDR_LSB;

    // -------------------------------------------------------
    // AXI WRITE CONTROL LOGIC (Combined Wait Strategy)
    // -------------------------------------------------------
    // We wait for BOTH AWVALID and WVALID to be high before we asserted READY.
    // This ensures address and data are available at the same exact clock cycle
    // for the BRAM write.
    
    logic axi_awready;
    logic axi_wready;
    logic axi_bvalid;
    logic [31:0] slv_reg_text;
    logic [31:0] slv_reg_tab_id;
    logic [31:0] slv_reg_btn_state;
    
    assign active_tab = slv_reg_tab_id[2:0];
    assign button_state = slv_reg_btn_state[1:0];
    assign text_reg_out  = slv_reg_text;
    
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_BRESP   = 2'b00; // OKAY

    always_ff @(posedge S_AXI_ACLK) begin
        if (~S_AXI_ARESETN) begin
            axi_awready <= 1'b0;
            axi_wready  <= 1'b0;
            axi_bvalid  <= 1'b0;
            slv_reg_text <= 32'h54534c41; // "TSLA" default
            slv_reg_tab_id <= 32'd0;
            slv_reg_btn_state <= 32'd0;
            
        end else begin
            // 1. Handshake Logic
            // Check if we have both Address and Data valid, and we aren't already busy
            if (~axi_awready && ~axi_wready && S_AXI_AWVALID && S_AXI_WVALID && ~axi_bvalid) begin
                axi_awready <= 1'b1;
                axi_wready  <= 1'b1;
            end else begin
                // Deassert ready after one cycle
                axi_awready <= 1'b0;
                axi_wready  <= 1'b0;
            end

            // 2. Write Response Logic
            if (axi_awready && axi_wready && ~axi_bvalid) begin
                axi_bvalid <= 1'b1;
                
                // 3. Register Write (Synchronous)
                if (aw_idx == 3074) begin
                    slv_reg_btn_state <= S_AXI_WDATA;
                end
                else if (aw_idx == 3073) begin
                    slv_reg_tab_id <= S_AXI_WDATA;
                end
                else if (aw_idx == 3072) begin
                    slv_reg_text <= S_AXI_WDATA;
                    
                end
            end 
            else if (S_AXI_BREADY && axi_bvalid) begin
                axi_bvalid <= 1'b0;
            end
        end
    end

    // -------------------------------------------------------
    // BRAM INSTANTIATION & CONTROL
    // -------------------------------------------------------
    logic [31:0] bram_out_a;
    logic bram_write_en;

    // Because we used the "Combined Wait" strategy above, we know that when 
    // axi_wready is high, we definitely have valid data and address.
    always_comb begin
        if (axi_wready && axi_awready) begin
            // Write to BRAM if address is within 0-1023 range
            if (aw_idx < 11'd1024)
                bram_write_en = 1'b1;
            else
                bram_write_en = 1'b0;
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
    
    // -------------------------------------------------------
    // MEMORY 2: MOVING AVERAGE INFERRED RAM (1024 - 2047)
    // -------------------------------------------------------
    // We use a second memory block to store the MA values.
    // This avoids needing to resize the IP Catalog block.
    
    logic [31:0] ma_ram [0:1023]; // 1024 words deep
    logic ma_write_en;
   
    assign ma_write_en = (axi_wready && axi_awready && (aw_idx >= 1024 && aw_idx < 2048));
    
    // Port A: Write (AXI Clock)
    always_ff @(posedge S_AXI_ACLK) begin
        if (ma_write_en) begin
            ma_ram[aw_idx - 1024] <= S_AXI_WDATA;
        end
    end


    // Port B: Read (Pixel Clock)
    always_ff @(posedge clk_portB) begin
        ma_rd_data <= ma_ram[vram_rd_index];
    end
    
    logic [31:0] ma2_ram [0:1023];
    logic ma2_write_en;

    assign ma2_write_en = (axi_wready && axi_awready && (aw_idx >= 2048 && aw_idx < 3072));
    
    //port A: write 
    always_ff @(posedge S_AXI_ACLK) begin
        if (ma2_write_en) begin
            ma2_ram[aw_idx - 2048] <= S_AXI_WDATA;
        end
    end
    
    // Port B: Read (Pixel Clock)
    always_ff @(posedge clk_portB) begin
        ma2_rd_data <= ma2_ram[vram_rd_index];
    end
    
    // -------------------------------------------------------
    // AXI READ CONTROL LOGIC
    // -------------------------------------------------------
    logic axi_arready;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RRESP   = 2'b00;

    // Simple Read Handshake
    always_ff @(posedge S_AXI_ACLK) begin
        if (~S_AXI_ARESETN) begin
            axi_arready <= 1'b0;
            S_AXI_RVALID <= 1'b0;
        end else begin
            // Address Ready
            if (~axi_arready && S_AXI_ARVALID)
                axi_arready <= 1'b1;
            else
                axi_arready <= 1'b0;

            // Read Valid
            if (axi_arready && S_AXI_ARVALID && ~S_AXI_RVALID)
                S_AXI_RVALID <= 1'b1;
            else if (S_AXI_RREADY && S_AXI_RVALID)
                S_AXI_RVALID <= 1'b0;
        end
    end

    // -------------------------------------------------------
    // READ DATA MUX (FIXED)
    // -------------------------------------------------------
    logic [C_S_AXI_DATA_WIDTH - 1 : 0] axi_rdata_mux;
    
    always_comb begin
        // Mux based on Read Address (ar_idx)
        if (ar_idx >= 3072) begin
            axi_rdata_mux = slv_reg_text;
        end else begin
            axi_rdata_mux = bram_out_a;
        end
    end
    
    // CONNECT MUX TO OUTPUT PORT
    assign S_AXI_RDATA = axi_rdata_mux;

endmodule




