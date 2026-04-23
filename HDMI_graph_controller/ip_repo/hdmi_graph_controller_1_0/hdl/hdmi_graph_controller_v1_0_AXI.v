`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

 // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 14,
    
    parameter int VRAM_WORDS   = 1200,       //reg 0 - reg 1199 (Block memory)
    
    parameter int VRAM_PALETTE  = 2048,       //reg 2048 : foreground and background color
    parameter int VRAM_FRAME   = 2056,       //reg 2056 : frame counter
    parameter int VRAM_DRAWX   = 2057,       //reg 2057 : current draw x
    parameter int VRAM_DRAWY   = 2058,       //reg 2058 : current draw y
    parameter int VRAM_TOTAL   = 2059,       //total number of register : 2059

    parameter int VRAM_BASE_B  = 32'h0000_0000,
    parameter int VRAM_COLORS_B = (VRAM_PALETTE) * 4,
    parameter int VRAM_FRAME_B = (VRAM_FRAME) * 4,
    parameter int VRAM_DRAWX_B = (VRAM_DRAWX) * 4,
    parameter int VRAM_DRAWY_B = (VRAM_DRAWY) * 4,

    parameter VRAM_ADDR_BITS = $clog2(VRAM_WORDS),
    parameter TOTAL_ADDR_BITS = $clog2(VRAM_TOTAL), //2059 -> 12 BITS
 
    parameter int WORDS_VRAM = 1200,
    parameter int WORD_COLOR = 1200,
    
    parameter int PALETTE_WORDS = 8

)
(
    // Users to add ports here
 
     
    input logic [VRAM_ADDR_BITS-1:0] vram_rd_index,
    output logic [C_S_AXI_DATA_WIDTH-1:0] vram_rd_data,
    input logic [31:0] frame_counter,
   
    input logic [9:0] drawX, drawY,
    
    output logic [255:0] palette_flat,
    input logic clk_portB,

    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

logic [VRAM_ADDR_BITS-1:0] ADDRA, ADDRB;
logic [31:0] DINA, DOUTA, DINB, DOUTB;
logic [3:0] WEA, WEB;
logic ENA, ENB;

blk_mem_gen_0 bram(
        .addra (ADDRA),
        .clka (S_AXI_ACLK),
        .dina (DINA),
        .douta (DOUTA),
        .ena (ENA),
        .wea (WEA),
        
        .addrb (ADDRB),
        .clkb (clk_portB),
        .dinb (DINB),
        .doutb (DOUTB),
        .enb (ENB),
        .web (WEB)
);
logic [TOTAL_ADDR_BITS-1:0] aw_idx; //  = axi_awaddr[C_S_AXI_ADDR_WIDTH-1:2];
logic [TOTAL_ADDR_BITS-1:0] ar_idx; // = axi_araddr[C_S_AXI_ADDR_WIDTH-1:2];
assign aw_idx = axi_awaddr>> ADDR_LSB;
assign ar_idx = axi_araddr>> ADDR_LSB;


logic aw_is_vram, ar_is_vram;
assign aw_is_vram = (aw_idx < WORDS_VRAM);
assign ar_is_vram = (ar_idx < WORDS_VRAM);


//port a
logic write_to_vram;
logic read_from_vram;
assign write_to_vram = slv_reg_wren && aw_is_vram;
assign read_from_vram = slv_reg_rden && ar_is_vram;

logic [VRAM_ADDR_BITS-1:0] aw_word;
logic [VRAM_ADDR_BITS-1:0] ar_word;

assign aw_word = aw_idx[VRAM_ADDR_BITS-1:0];
assign ar_word = ar_idx[VRAM_ADDR_BITS-1:0];

assign ADDRA = write_to_vram ? aw_word 
              :read_from_vram ? ar_word 
              :{VRAM_ADDR_BITS{1'b0}};
assign DINA = S_AXI_WDATA;      //data we are trying to write    
assign ENA =  read_from_vram | write_to_vram;                                  //on when it is read OR write
assign WEA = write_to_vram ? S_AXI_WSTRB : 4'b0000;       //strobe

//port b
assign ADDRB = vram_rd_index;
assign DINB = 32'b0;        //doesn't matter. we don't write through port B
assign vram_rd_data = DOUTB;
assign ENB = 1'b1;          //always on
assign WEB = 4'b0000;       //no write on port B




// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;




// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = TOTAL_ADDR_BITS - 1;

//PALETTE PARAMETERS START AND END
localparam integer PALETTE_BASE = VRAM_PALETTE;
localparam integer PALETTE_LAST = VRAM_PALETTE + PALETTE_WORDS - 1;

//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
logic [C_S_AXI_DATA_WIDTH-1:0] palette_regs[PALETTE_WORDS];
logic aw_is_palette = (aw_idx >= PALETTE_BASE) && (aw_idx <= PALETTE_LAST); 
logic ar_is_palette = (ar_idx >= PALETTE_BASE) && (ar_idx <= PALETTE_LAST);

logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )                                          //write address ready
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )                                           //write address latching
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )                                           //write data ready
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always_ff @( posedge S_AXI_ACLK )                                           //write data to register array
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
        for (integer i = 0; i < PALETTE_WORDS; i++)
        begin
           palette_regs[i] <= '0;
        end
    end
  else begin
    if (slv_reg_wren && !write_to_vram && aw_is_palette)
      begin
      int p = aw_idx - PALETTE_BASE;
        for ( byte_index = 0; byte_index < 4 ; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
            // '+:', you will need to understand how this operator works.
            palette_regs[p][(byte_index*8) +:8] <= S_AXI_WDATA[(byte_index*8) +:8];
          end  
      end
  end
end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )                                               //write response channel 
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )                                               //read address ready
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
logic [1:0] read_is_vram_delay;

always_ff @(posedge S_AXI_ACLK) begin
    if (S_AXI_ARESETN == 1'b0) begin
        axi_rvalid <= 1'b0;
        axi_rresp <=2'b0;
        read_is_vram_delay <= 2'b00;
    end else begin 
    
        if (axi_rvalid  && S_AXI_RREADY )
            begin
                axi_rvalid <= 0;
            end
            
       
            if (slv_reg_rden)  
                //if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
            begin
             if (ar_is_vram)
                begin
                    read_is_vram_delay <= 2'b10;
                end
            else 
                begin
                    // Valid read data is available at the read data bus
                    axi_rvalid <= 1'b1;
                    axi_rresp  <= 2'b0; // 'OKAY' response
                    read_is_vram_delay <= 2'b00;
                end
             end  
             else if (read_is_vram_delay != 2'b00 && !axi_rvalid) begin 
                    if (read_is_vram_delay[0]) begin
                        axi_rvalid <= 1'b1;
                        axi_rresp  <= 2'b0; // 'OKAY' response
                    end
                read_is_vram_delay <= {1'b0, read_is_vram_delay[1]};
        end                
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid & (read_is_vram_delay == 2'b00);
always_comb
begin
    if (ar_is_vram) begin
        reg_data_out = '0;
    end else if (ar_is_palette) begin
        reg_data_out = palette_regs[ar_idx - PALETTE_BASE]; 
    end else begin
        unique case(ar_idx)
        VRAM_FRAME: reg_data_out = frame_counter;
        VRAM_DRAWX: reg_data_out = 32'(drawX);
        VRAM_DRAWY: reg_data_out = 32'(drawY);
      // Address decoding for reading registers
        default: reg_data_out = '0;
endcase
end
end

// Output register or memory read data
always_ff @( posedge S_AXI_ACLK )                                                   //read data output
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rdata  <= '0;
    end 
  else
    begin    
      // When there is a valid read address (S_AXI_ARVALID) with 
      // acceptance of read address by the slave (axi_arready), 
      // output the read dada 
      if (slv_reg_rden && !ar_is_vram)
        begin
          axi_rdata <= reg_data_out;     // register read data
        end
      else if (read_is_vram_delay[0] && !axi_rvalid) 
        begin
            axi_rdata <= DOUTA;
        end   
    end
end    



// PALETTE
assign palette_flat = {
  palette_regs[7], palette_regs[6],
  palette_regs[5], palette_regs[4],
  palette_regs[3], palette_regs[2],
  palette_regs[1], palette_regs[0]
};



endmodule
