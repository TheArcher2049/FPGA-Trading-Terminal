// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 15:17:32 2025
// Host        : JeonghoLee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_graph_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_graph_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,addrb[7:0]}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_arready,
    axi_rdata,
    axi_bvalid_reg,
    axi_rvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid_reg;
  output axi_rvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire axi_inst_n_10;
  wire axi_inst_n_11;
  wire axi_inst_n_12;
  wire axi_inst_n_13;
  wire axi_inst_n_14;
  wire axi_inst_n_15;
  wire axi_inst_n_16;
  wire axi_inst_n_17;
  wire axi_inst_n_18;
  wire axi_inst_n_19;
  wire axi_inst_n_20;
  wire axi_inst_n_21;
  wire axi_inst_n_22;
  wire axi_inst_n_23;
  wire axi_inst_n_24;
  wire axi_inst_n_25;
  wire axi_inst_n_26;
  wire axi_inst_n_27;
  wire axi_inst_n_28;
  wire axi_inst_n_29;
  wire axi_inst_n_30;
  wire axi_inst_n_31;
  wire axi_inst_n_32;
  wire axi_inst_n_33;
  wire axi_inst_n_34;
  wire axi_inst_n_35;
  wire axi_inst_n_36;
  wire axi_inst_n_37;
  wire axi_inst_n_38;
  wire axi_inst_n_39;
  wire axi_inst_n_40;
  wire axi_inst_n_41;
  wire axi_inst_n_42;
  wire axi_inst_n_43;
  wire axi_inst_n_44;
  wire axi_inst_n_45;
  wire axi_inst_n_46;
  wire axi_inst_n_47;
  wire axi_inst_n_48;
  wire axi_inst_n_49;
  wire axi_inst_n_50;
  wire axi_inst_n_51;
  wire axi_inst_n_52;
  wire axi_inst_n_53;
  wire axi_inst_n_54;
  wire axi_inst_n_55;
  wire axi_inst_n_56;
  wire axi_inst_n_57;
  wire axi_inst_n_58;
  wire axi_inst_n_59;
  wire axi_inst_n_60;
  wire axi_inst_n_61;
  wire axi_inst_n_62;
  wire axi_inst_n_63;
  wire axi_inst_n_64;
  wire axi_inst_n_65;
  wire axi_inst_n_7;
  wire axi_inst_n_9;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire \drawY_d2_reg[0]_rep__0_n_0 ;
  wire \drawY_d2_reg[0]_rep_n_0 ;
  wire \drawY_d2_reg[1]_rep__0_n_0 ;
  wire \drawY_d2_reg[1]_rep_n_0 ;
  wire \drawY_d2_reg[2]_rep__0_n_0 ;
  wire \drawY_d2_reg[2]_rep_n_0 ;
  wire \drawY_d2_reg[3]_rep__0_n_0 ;
  wire \drawY_d2_reg[3]_rep_n_0 ;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire in_body1;
  wire in_body11_in;
  wire in_body12_in;
  wire in_body13_in;
  wire in_body1_carry__0_i_1_n_0;
  wire in_body1_carry_n_0;
  wire in_body1_carry_n_1;
  wire in_body1_carry_n_2;
  wire in_body1_carry_n_3;
  wire \in_body1_inferred__0/i__carry_n_0 ;
  wire \in_body1_inferred__0/i__carry_n_1 ;
  wire \in_body1_inferred__0/i__carry_n_2 ;
  wire \in_body1_inferred__0/i__carry_n_3 ;
  wire \in_body1_inferred__1/i__carry_n_0 ;
  wire \in_body1_inferred__1/i__carry_n_1 ;
  wire \in_body1_inferred__1/i__carry_n_2 ;
  wire \in_body1_inferred__1/i__carry_n_3 ;
  wire \in_body1_inferred__2/i__carry_n_0 ;
  wire \in_body1_inferred__2/i__carry_n_1 ;
  wire \in_body1_inferred__2/i__carry_n_2 ;
  wire \in_body1_inferred__2/i__carry_n_3 ;
  wire is_bullish_carry_n_1;
  wire is_bullish_carry_n_2;
  wire is_bullish_carry_n_3;
  wire locked;
  wire p_1_in;
  wire [6:0]p_2_in;
  wire [1:0]red;
  wire red2;
  wire red25_in;
  wire red2_carry__0_i_1_n_0;
  wire red2_carry_n_0;
  wire red2_carry_n_1;
  wire red2_carry_n_2;
  wire red2_carry_n_3;
  wire \red2_inferred__0/i__carry_n_0 ;
  wire \red2_inferred__0/i__carry_n_1 ;
  wire \red2_inferred__0/i__carry_n_2 ;
  wire \red2_inferred__0/i__carry_n_3 ;
  wire reset_ah;
  wire [10:4]sel;
  wire [30:0]slv_reg_text;
  wire \text_reg_pix_reg_n_0_[0] ;
  wire \text_reg_pix_reg_n_0_[10] ;
  wire \text_reg_pix_reg_n_0_[11] ;
  wire \text_reg_pix_reg_n_0_[12] ;
  wire \text_reg_pix_reg_n_0_[13] ;
  wire \text_reg_pix_reg_n_0_[14] ;
  wire \text_reg_pix_reg_n_0_[1] ;
  wire \text_reg_pix_reg_n_0_[24] ;
  wire \text_reg_pix_reg_n_0_[25] ;
  wire \text_reg_pix_reg_n_0_[26] ;
  wire \text_reg_pix_reg_n_0_[27] ;
  wire \text_reg_pix_reg_n_0_[28] ;
  wire \text_reg_pix_reg_n_0_[29] ;
  wire \text_reg_pix_reg_n_0_[2] ;
  wire \text_reg_pix_reg_n_0_[30] ;
  wire \text_reg_pix_reg_n_0_[3] ;
  wire \text_reg_pix_reg_n_0_[4] ;
  wire \text_reg_pix_reg_n_0_[5] ;
  wire \text_reg_pix_reg_n_0_[6] ;
  wire \text_reg_pix_reg_n_0_[8] ;
  wire \text_reg_pix_reg_n_0_[9] ;
  wire vde;
  wire vde_d1;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire [7:0]vram_idx;
  wire vs;
  wire vsync_d1;
  wire vsync_d2;
  wire [3:0]NLW_in_body1_carry_O_UNCONNECTED;
  wire [3:1]NLW_in_body1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_body1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_is_bullish_carry_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.AR(reset_ah),
        .CO(in_body12_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_58,axi_inst_n_59,axi_inst_n_60,axi_inst_n_61}),
        .DI({axi_inst_n_13,axi_inst_n_14,axi_inst_n_15,axi_inst_n_16}),
        .Q(drawY_d2[7:0]),
        .S({axi_inst_n_9,axi_inst_n_10,axi_inst_n_11,axi_inst_n_12}),
        .addrb(vram_idx),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawX_d2_reg[1] (axi_inst_n_57),
        .\drawY_d2_reg[6] ({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_62,axi_inst_n_63,axi_inst_n_64,axi_inst_n_65}),
        .\drawY_d2_reg[7] ({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .green(axi_inst_n_7),
        .red(red[1]),
        .\slv_reg_text_reg[30]_0 ({slv_reg_text[30:24],slv_reg_text[22:16],slv_reg_text[14:8],slv_reg_text[6:0]}),
        .\srl[23].srl16_i (vga_to_hdmi_i_29_n_0),
        .\srl[23].srl16_i_0 (drawX_d2[1:0]),
        .\srl[31].srl16_i (in_body13_in),
        .\srl[31].srl16_i_0 (p_1_in),
        .\srl[31].srl16_i_1 (vga_to_hdmi_i_30_n_0),
        .\srl[37].srl16_i (in_body11_in),
        .\srl[37].srl16_i_0 (in_body1),
        .\srl[39].srl16_i (vga_to_hdmi_i_8_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_9_n_0),
        .\srl[39].srl16_i_1 (vga_to_hdmi_i_10_n_0),
        .\srl[39].srl16_i_2 (vga_to_hdmi_i_11_n_0),
        .vde_d2(vde_d2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  FDRE \drawX_d1_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[0]),
        .Q(drawX_d1[0]),
        .R(1'b0));
  FDRE \drawX_d1_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[1]),
        .Q(drawX_d1[1]),
        .R(1'b0));
  FDRE \drawX_d1_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[2]),
        .Q(drawX_d1[2]),
        .R(1'b0));
  FDRE \drawX_d1_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[3]),
        .Q(drawX_d1[3]),
        .R(1'b0));
  FDRE \drawX_d1_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[4]),
        .Q(drawX_d1[4]),
        .R(1'b0));
  FDRE \drawX_d1_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[5]),
        .Q(drawX_d1[5]),
        .R(1'b0));
  FDRE \drawX_d1_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[6]),
        .Q(drawX_d1[6]),
        .R(1'b0));
  FDRE \drawX_d1_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[7]),
        .Q(drawX_d1[7]),
        .R(1'b0));
  FDRE \drawX_d1_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[8]),
        .Q(drawX_d1[8]),
        .R(1'b0));
  FDRE \drawX_d1_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX[9]),
        .Q(drawX_d1[9]),
        .R(1'b0));
  FDRE \drawX_d2_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[0]),
        .Q(drawX_d2[0]),
        .R(1'b0));
  FDRE \drawX_d2_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[1]),
        .Q(drawX_d2[1]),
        .R(1'b0));
  FDRE \drawX_d2_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[2]),
        .Q(drawX_d2[2]),
        .R(1'b0));
  FDRE \drawX_d2_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[3]),
        .Q(drawX_d2[3]),
        .R(1'b0));
  FDRE \drawX_d2_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[4]),
        .Q(drawX_d2[4]),
        .R(1'b0));
  FDRE \drawX_d2_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[5]),
        .Q(drawX_d2[5]),
        .R(1'b0));
  FDRE \drawX_d2_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[6]),
        .Q(drawX_d2[6]),
        .R(1'b0));
  FDRE \drawX_d2_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[7]),
        .Q(drawX_d2[7]),
        .R(1'b0));
  FDRE \drawX_d2_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[8]),
        .Q(drawX_d2[8]),
        .R(1'b0));
  FDRE \drawX_d2_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawX_d1[9]),
        .Q(drawX_d2[9]),
        .R(1'b0));
  FDRE \drawY_d1_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[0]),
        .Q(drawY_d1[0]),
        .R(1'b0));
  FDRE \drawY_d1_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[1]),
        .Q(drawY_d1[1]),
        .R(1'b0));
  FDRE \drawY_d1_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[2]),
        .Q(drawY_d1[2]),
        .R(1'b0));
  FDRE \drawY_d1_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[3]),
        .Q(drawY_d1[3]),
        .R(1'b0));
  FDRE \drawY_d1_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[4]),
        .Q(drawY_d1[4]),
        .R(1'b0));
  FDRE \drawY_d1_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[5]),
        .Q(drawY_d1[5]),
        .R(1'b0));
  FDRE \drawY_d1_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[6]),
        .Q(drawY_d1[6]),
        .R(1'b0));
  FDRE \drawY_d1_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[7]),
        .Q(drawY_d1[7]),
        .R(1'b0));
  FDRE \drawY_d1_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[8]),
        .Q(drawY_d1[8]),
        .R(1'b0));
  FDRE \drawY_d1_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY[9]),
        .Q(drawY_d1[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[0]" *) 
  FDRE \drawY_d2_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(drawY_d2[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[0]" *) 
  FDRE \drawY_d2_reg[0]_rep 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(\drawY_d2_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[0]" *) 
  FDRE \drawY_d2_reg[0]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(\drawY_d2_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[1]" *) 
  FDRE \drawY_d2_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(drawY_d2[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[1]" *) 
  FDRE \drawY_d2_reg[1]_rep 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(\drawY_d2_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[1]" *) 
  FDRE \drawY_d2_reg[1]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(\drawY_d2_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[2]" *) 
  FDRE \drawY_d2_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(drawY_d2[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[2]" *) 
  FDRE \drawY_d2_reg[2]_rep 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(\drawY_d2_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[2]" *) 
  FDRE \drawY_d2_reg[2]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(\drawY_d2_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[3]" *) 
  FDRE \drawY_d2_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(drawY_d2[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[3]" *) 
  FDRE \drawY_d2_reg[3]_rep 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(\drawY_d2_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawY_d2_reg[3]" *) 
  FDRE \drawY_d2_reg[3]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(\drawY_d2_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \drawY_d2_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[4]),
        .Q(drawY_d2[4]),
        .R(1'b0));
  FDRE \drawY_d2_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[5]),
        .Q(drawY_d2[5]),
        .R(1'b0));
  FDRE \drawY_d2_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[6]),
        .Q(drawY_d2[6]),
        .R(1'b0));
  FDRE \drawY_d2_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[7]),
        .Q(drawY_d2[7]),
        .R(1'b0));
  FDRE \drawY_d2_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[8]),
        .Q(drawY_d2[8]),
        .R(1'b0));
  FDRE \drawY_d2_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[9]),
        .Q(drawY_d2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g0_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[8] ),
        .I1(p_2_in[0]),
        .I2(\text_reg_pix_reg_n_0_[0] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[24] ),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    g0_b0_i_4
       (.I0(\text_reg_pix_reg_n_0_[9] ),
        .I1(\text_reg_pix_reg_n_0_[25] ),
        .I2(\text_reg_pix_reg_n_0_[1] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[1]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h55555C55)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFFFFFFF)) 
    g2_b0_i_1
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g2_b0_i_2
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g2_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[10] ),
        .I1(p_2_in[2]),
        .I2(\text_reg_pix_reg_n_0_[2] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[26] ),
        .O(g2_b0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY_d2[0]),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  FDRE hsync_d1_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(hs),
        .Q(hsync_d1),
        .R(1'b0));
  FDRE hsync_d2_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(hsync_d1),
        .Q(hsync_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry
       (.CI(1'b0),
        .CO({in_body1_carry_n_0,in_body1_carry_n_1,in_body1_carry_n_2,in_body1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_58,axi_inst_n_59,axi_inst_n_60,axi_inst_n_61}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,in_body1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_body1_carry__0_i_1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(in_body1_carry__0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_62,axi_inst_n_63,axi_inst_n_64,axi_inst_n_65}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({p_1_in,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_13,axi_inst_n_14,axi_inst_n_15,axi_inst_n_16}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_9,axi_inst_n_10,axi_inst_n_11,axi_inst_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,red2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    red2_carry__0_i_1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(red2_carry__0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  FDPE \text_reg_pix_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[0]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[0] ));
  FDPE \text_reg_pix_reg[10] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[10]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[10] ));
  FDPE \text_reg_pix_reg[11] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[11]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[11] ));
  FDCE \text_reg_pix_reg[12] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[12]),
        .Q(\text_reg_pix_reg_n_0_[12] ));
  FDCE \text_reg_pix_reg[13] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[13]),
        .Q(\text_reg_pix_reg_n_0_[13] ));
  FDPE \text_reg_pix_reg[14] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[14]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[14] ));
  FDPE \text_reg_pix_reg[16] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[16]),
        .PRE(reset_ah),
        .Q(p_2_in[0]));
  FDPE \text_reg_pix_reg[17] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[17]),
        .PRE(reset_ah),
        .Q(p_2_in[1]));
  FDCE \text_reg_pix_reg[18] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[18]),
        .Q(p_2_in[2]));
  FDCE \text_reg_pix_reg[19] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[19]),
        .Q(p_2_in[3]));
  FDCE \text_reg_pix_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[1]),
        .Q(\text_reg_pix_reg_n_0_[1] ));
  FDPE \text_reg_pix_reg[20] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[20]),
        .PRE(reset_ah),
        .Q(p_2_in[4]));
  FDCE \text_reg_pix_reg[21] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[21]),
        .Q(p_2_in[5]));
  FDPE \text_reg_pix_reg[22] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[22]),
        .PRE(reset_ah),
        .Q(p_2_in[6]));
  FDCE \text_reg_pix_reg[24] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[24]),
        .Q(\text_reg_pix_reg_n_0_[24] ));
  FDCE \text_reg_pix_reg[25] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[25]),
        .Q(\text_reg_pix_reg_n_0_[25] ));
  FDPE \text_reg_pix_reg[26] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[26]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[26] ));
  FDCE \text_reg_pix_reg[27] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[27]),
        .Q(\text_reg_pix_reg_n_0_[27] ));
  FDPE \text_reg_pix_reg[28] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[28]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[28] ));
  FDCE \text_reg_pix_reg[29] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[29]),
        .Q(\text_reg_pix_reg_n_0_[29] ));
  FDCE \text_reg_pix_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[2]),
        .Q(\text_reg_pix_reg_n_0_[2] ));
  FDPE \text_reg_pix_reg[30] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[30]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[30] ));
  FDCE \text_reg_pix_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[3]),
        .Q(\text_reg_pix_reg_n_0_[3] ));
  FDCE \text_reg_pix_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[4]),
        .Q(\text_reg_pix_reg_n_0_[4] ));
  FDCE \text_reg_pix_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[5]),
        .Q(\text_reg_pix_reg_n_0_[5] ));
  FDPE \text_reg_pix_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[6]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[6] ));
  FDCE \text_reg_pix_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[8]),
        .Q(\text_reg_pix_reg_n_0_[8] ));
  FDCE \text_reg_pix_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[9]),
        .Q(\text_reg_pix_reg_n_0_[9] ));
  FDRE vde_d1_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vde),
        .Q(vde_d1),
        .R(1'b0));
  FDRE vde_d2_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vde_d1),
        .Q(vde_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .Q(drawX),
        .addrb(vram_idx),
        .clk_out1(clk_25MHz),
        .hs(hs),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vs(vs));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,blue}),
        .green({1'b0,1'b0,axi_inst_n_7,vga_to_hdmi_i_5_n_0}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_10
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_100
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_101
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_102
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_103
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_104
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_105
       (.I0(g19_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_106
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_107
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_108
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_109
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_11
       (.I0(data3),
        .I1(data2),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_110
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_111
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_112
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_113
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_114
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_115
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_116
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_117
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_118
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_119
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_120
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_121
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_122
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_123
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_124
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_125
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_126
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_127
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_128
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_129
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(red2),
        .I2(red25_in),
        .I3(in_body12_in),
        .I4(in_body13_in),
        .I5(p_1_in),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_130
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_131
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_132
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_133
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_134
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_135
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_136
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_137
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_138
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_139
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_140
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_141
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_142
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_143
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_144
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_145
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_146
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_147
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_148
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_149
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_150
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_151
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_153
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_154
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_155
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_156
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_158
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_159
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    vga_to_hdmi_i_16
       (.I0(vde_d2),
        .I1(red2),
        .I2(red25_in),
        .I3(p_1_in),
        .I4(in_body1),
        .I5(in_body11_in),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_160
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_161
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_162
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_163
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_164
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_165
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_166
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_167
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_168
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_169
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_170
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_171
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_172
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_173
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_174
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_175
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_176
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_177
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_178
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_179
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_180
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_181
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_182
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_183
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_184
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_185
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_186
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_187
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_188
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_189
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_190
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    vga_to_hdmi_i_191
       (.I0(g7_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_192
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_193
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(g2_b0_i_3_n_0),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_194
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_195
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_196
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_197
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_198
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_199
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data7),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_200
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_201
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_202
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_203
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_204
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_205
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_206
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_207
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_208
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_209
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data6),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_210
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_211
       (.I0(\text_reg_pix_reg_n_0_[4] ),
        .I1(\text_reg_pix_reg_n_0_[28] ),
        .I2(\text_reg_pix_reg_n_0_[12] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[4]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_212
       (.I0(\text_reg_pix_reg_n_0_[11] ),
        .I1(p_2_in[3]),
        .I2(\text_reg_pix_reg_n_0_[3] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[27] ),
        .O(vga_to_hdmi_i_212_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(data4),
        .S(sel[10]));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_24
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_24_n_0));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(data0),
        .S(sel[10]));
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_29
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(axi_inst_n_57),
        .O(red[0]));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_30
       (.I0(red2),
        .I1(red25_in),
        .O(vga_to_hdmi_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(axi_inst_n_57),
        .O(vga_to_hdmi_i_5_n_0));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_58
       (.I0(\text_reg_pix_reg_n_0_[14] ),
        .I1(\text_reg_pix_reg_n_0_[30] ),
        .I2(\text_reg_pix_reg_n_0_[6] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[6]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_8
       (.I0(data7),
        .I1(data6),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(sel[8]),
        .I2(g2_b0_n_0),
        .I3(sel[7]),
        .I4(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_85
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_87
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_24_n_0),
        .I5(g2_b0_i_1_n_0),
        .O(vga_to_hdmi_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_92
       (.I0(\text_reg_pix_reg_n_0_[13] ),
        .I1(p_2_in[5]),
        .I2(\text_reg_pix_reg_n_0_[5] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[29] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_93
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_94
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_95
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(vga_to_hdmi_i_211_n_0),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_96
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_97
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(vga_to_hdmi_i_212_n_0),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_98
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_99
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  FDRE vsync_d1_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vs),
        .Q(vsync_d1),
        .R(1'b0));
  FDRE vsync_d2_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vsync_d1),
        .Q(vsync_d2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
   (axi_wready,
    AR,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rvalid,
    blue,
    green,
    red,
    S,
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[6]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[7]_0 ,
    \drawX_d2_reg[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[6]_2 ,
    \slv_reg_text_reg[30]_0 ,
    axi_rdata,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    \srl[39].srl16_i_2 ,
    Q,
    CO,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid);
  output axi_wready;
  output [0:0]AR;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]blue;
  output [0:0]green;
  output [0:0]red;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output \drawX_d2_reg[1] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  output [27:0]\slv_reg_text_reg[30]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input \srl[39].srl16_i_2 ;
  input [7:0]Q;
  input [0:0]CO;
  input [0:0]\srl[31].srl16_i ;
  input [0:0]\srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input [0:0]\srl[37].srl16_i ;
  input [0:0]\srl[37].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input [1:0]\srl[23].srl16_i_0 ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [7:0]addrb;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire clk_out1;
  wire \drawX_d2_reg[1] ;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [0:0]green;
  wire [0:0]red;
  wire [31:7]slv_reg_text;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire [27:0]\slv_reg_text_reg[30]_0 ;
  wire \srl[23].srl16_i ;
  wire [1:0]\srl[23].srl16_i_0 ;
  wire [0:0]\srl[31].srl16_i ;
  wire [0:0]\srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire [0:0]\srl[37].srl16_i ;
  wire [0:0]\srl[37].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire \srl[39].srl16_i_2 ;
  wire vde_d2;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire [31:0]vram_data;
  wire [31:0]NLW_bram_inst_douta_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    S_AXI_RVALID_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(S_AXI_RVALID_i_1_n_0));
  FDRE S_AXI_RVALID_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(axi_rvalid),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_bvalid_reg_0),
        .I3(axi_wready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_wready),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [9]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [10]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [11]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [12]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [13]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [14]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [15]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [16]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [17]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [18]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [19]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [20]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [21]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [22]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [23]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [24]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [25]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [26]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [27]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[31]),
        .O(axi_rdata[31]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[10]),
        .I1(axi_araddr[11]),
        .I2(axi_araddr[9]),
        .I3(axi_araddr[8]),
        .O(\axi_rdata[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [7]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [8]),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr[10:0]),
        .addrb({1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(clk_out1),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram_inst_douta_UNCONNECTED[31:0]),
        .doutb(vram_data),
        .enb(1'b1),
        .wea({bram_inst_i_1_n_0,bram_inst_i_2_n_0,bram_inst_i_3_n_0,bram_inst_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_wstrb[3]),
        .O(bram_inst_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_2
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_wstrb[2]),
        .O(bram_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_3
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_wstrb[1]),
        .O(bram_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_4
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_wstrb[0]),
        .O(bram_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(vram_data[31]),
        .I2(Q[6]),
        .I3(vram_data[30]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(Q[4]),
        .I3(vram_data[28]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(vram_data[27]),
        .I2(Q[2]),
        .I3(vram_data[26]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6] [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vram_data[30]),
        .I3(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vram_data[28]),
        .I3(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[26]),
        .I3(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__2
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(vram_data[25]),
        .I1(Q[1]),
        .I2(vram_data[24]),
        .I3(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_1
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_2
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_3
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_5
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_6
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_7
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_1
       (.I0(vram_data[7]),
        .I1(vram_data[15]),
        .I2(vram_data[6]),
        .I3(vram_data[14]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_2
       (.I0(vram_data[5]),
        .I1(vram_data[13]),
        .I2(vram_data[4]),
        .I3(vram_data[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_3
       (.I0(vram_data[3]),
        .I1(vram_data[11]),
        .I2(vram_data[2]),
        .I3(vram_data[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(vram_data[14]),
        .I3(vram_data[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_6
       (.I0(vram_data[13]),
        .I1(vram_data[5]),
        .I2(vram_data[12]),
        .I3(vram_data[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[3]),
        .I2(vram_data[10]),
        .I3(vram_data[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[8]),
        .I3(vram_data[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(vram_data[23]),
        .I2(Q[6]),
        .I3(vram_data[22]),
        .O(\drawY_d2_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(Q[4]),
        .I3(vram_data[20]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_3
       (.I0(Q[3]),
        .I1(vram_data[19]),
        .I2(Q[2]),
        .I3(vram_data[18]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_4
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[18]),
        .I3(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_8
       (.I0(vram_data[17]),
        .I1(Q[1]),
        .I2(vram_data[16]),
        .I3(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_wready),
        .I1(axi_awaddr[10]),
        .I2(\slv_reg_text[31]_i_2_n_0 ),
        .I3(\slv_reg_text[31]_i_3_n_0 ),
        .O(\slv_reg_text[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_awaddr[8]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[6]),
        .I3(axi_awaddr[7]),
        .I4(axi_bvalid_reg_0),
        .I5(axi_awaddr[11]),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_awaddr[5]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  FDSE \slv_reg_text_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_reg_text_reg[30]_0 [0]),
        .S(AR));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_reg_text_reg[30]_0 [9]),
        .S(AR));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_reg_text_reg[30]_0 [10]),
        .S(AR));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_reg_text_reg[30]_0 [11]),
        .R(AR));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_reg_text_reg[30]_0 [12]),
        .R(AR));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_reg_text_reg[30]_0 [13]),
        .S(AR));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_reg_text[15]),
        .R(AR));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_reg_text_reg[30]_0 [14]),
        .S(AR));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_reg_text_reg[30]_0 [15]),
        .S(AR));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_reg_text_reg[30]_0 [16]),
        .R(AR));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_reg_text_reg[30]_0 [17]),
        .R(AR));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_reg_text_reg[30]_0 [1]),
        .R(AR));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_reg_text_reg[30]_0 [18]),
        .S(AR));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_reg_text_reg[30]_0 [19]),
        .R(AR));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_reg_text_reg[30]_0 [20]),
        .S(AR));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_reg_text[23]),
        .R(AR));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_reg_text_reg[30]_0 [21]),
        .R(AR));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_reg_text_reg[30]_0 [22]),
        .R(AR));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_reg_text_reg[30]_0 [23]),
        .S(AR));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_reg_text_reg[30]_0 [24]),
        .R(AR));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_reg_text_reg[30]_0 [25]),
        .S(AR));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_reg_text_reg[30]_0 [26]),
        .R(AR));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_reg_text_reg[30]_0 [2]),
        .R(AR));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_reg_text_reg[30]_0 [27]),
        .S(AR));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_reg_text[31]),
        .R(AR));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_reg_text_reg[30]_0 [3]),
        .R(AR));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_reg_text_reg[30]_0 [4]),
        .R(AR));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_reg_text_reg[30]_0 [5]),
        .R(AR));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_reg_text_reg[30]_0 [6]),
        .S(AR));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_reg_text[7]),
        .R(AR));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_reg_text_reg[30]_0 [7]),
        .R(AR));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_reg_text_reg[30]_0 [8]),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFAFBFB)) 
    vga_to_hdmi_i_12
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(\srl[23].srl16_i_0 [1]),
        .I4(\srl[23].srl16_i_0 [0]),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    vga_to_hdmi_i_14
       (.I0(\srl[23].srl16_i_0 [1]),
        .I1(\srl[23].srl16_i_0 [0]),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(\drawX_d2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEEEEE)) 
    vga_to_hdmi_i_15
       (.I0(\drawX_d2_reg[1] ),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(\srl[31].srl16_i_1 ),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    vga_to_hdmi_i_17
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i ),
        .I3(CO),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    vga_to_hdmi_i_18
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[31].srl16_i_0 ),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    vga_to_hdmi_i_19
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[31].srl16_i_1 ),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(\srl[39].srl16_i ),
        .I2(\srl[39].srl16_i_0 ),
        .I3(\srl[39].srl16_i_1 ),
        .I4(\srl[39].srl16_i_2 ),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red));
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_31
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(CO),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[0]),
        .I3(vram_data[3]),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_33
       (.I0(vram_data[21]),
        .I1(vram_data[22]),
        .I2(vram_data[20]),
        .I3(vram_data[23]),
        .I4(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_34
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[24]),
        .I3(vram_data[27]),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_35
       (.I0(vram_data[13]),
        .I1(vram_data[14]),
        .I2(vram_data[12]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    vga_to_hdmi_i_36
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[37].srl16_i_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(\srl[23].srl16_i_0 [0]),
        .I4(\srl[23].srl16_i_0 [1]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(\srl[39].srl16_i ),
        .I2(\srl[39].srl16_i_0 ),
        .I3(\srl[39].srl16_i_1 ),
        .I4(\srl[39].srl16_i_2 ),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(green));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_54
       (.I0(vram_data[19]),
        .I1(vram_data[16]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_55
       (.I0(vram_data[7]),
        .I1(vram_data[4]),
        .I2(vram_data[6]),
        .I3(vram_data[5]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_56
       (.I0(vram_data[11]),
        .I1(vram_data[8]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_57
       (.I0(vram_data[31]),
        .I1(vram_data[28]),
        .I2(vram_data[30]),
        .I3(vram_data[29]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hFF88F8888888F888)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\srl[39].srl16_i_2 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\srl[39].srl16_i_2 ),
        .O(blue[0]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[0],blue[1],green[1:0],red[1:0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [8:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [8:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_graph_controller_0_0,hdmi_graph_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_graph_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign axi_wready = axi_awready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_awready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [8:0]data_i;

  wire [8:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hs,
    vs,
    Q,
    \vc_reg[9]_0 ,
    vde,
    addrb,
    clk_out1,
    AR);
  output hs;
  output vs;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [7:0]addrb;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire [7:0]addrb;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vde_d1_i_2_n_0;
  wire vs;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;

  LUT4 #(
    .INIT(16'h5700)) 
    bram_inst_i_10
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .O(addrb[2]));
  LUT4 #(
    .INIT(16'h5700)) 
    bram_inst_i_11
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[3]),
        .O(addrb[1]));
  LUT4 #(
    .INIT(16'h5700)) 
    bram_inst_i_12
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(addrb[0]));
  LUT3 #(
    .INIT(8'h02)) 
    bram_inst_i_5
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(addrb[7]));
  LUT2 #(
    .INIT(4'h4)) 
    bram_inst_i_6
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(addrb[6]));
  LUT2 #(
    .INIT(4'h4)) 
    bram_inst_i_7
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(addrb[5]));
  LUT4 #(
    .INIT(16'h5700)) 
    bram_inst_i_8
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(addrb[4]));
  LUT4 #(
    .INIT(16'h5700)) 
    bram_inst_i_9
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(addrb[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(Q[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hFF00FF007F80EF00)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hs));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    vde_d1_i_1
       (.I0(\vc_reg[9]_0 [9]),
        .I1(vde_d1_i_2_n_0),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [7]),
        .O(vde));
  LUT3 #(
    .INIT(8'h1F)) 
    vde_d1_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(vde_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vs));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51328)
`pragma protect data_block
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
i7ThH6mCVVaF8V6gbF/tvuTBuX+u2oCeR+ujLA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
