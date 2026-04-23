// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 16:38:37 2025
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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb[6:0]}),
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
  wire axi_inst_n_9;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]blue__4;
  wire [1:0]candle_idx;
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
  wire g0_b0_i_5_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
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
  wire g2_b0_i_4_n_0;
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
  wire [1:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__2_n_0;
  wire in_text_area__21;
  wire is_bullish_carry_n_1;
  wire is_bullish_carry_n_2;
  wire is_bullish_carry_n_3;
  wire is_text_pixel;
  wire locked;
  wire p_1_in;
  wire [6:0]p_2_in;
  wire [1:0]red;
  wire red2;
  wire red21_in;
  wire red22_in;
  wire red23_in;
  wire red2_carry__0_i_1_n_0;
  wire red2_carry_n_0;
  wire red2_carry_n_1;
  wire red2_carry_n_2;
  wire red2_carry_n_3;
  wire \red2_inferred__0/i__carry_n_0 ;
  wire \red2_inferred__0/i__carry_n_1 ;
  wire \red2_inferred__0/i__carry_n_2 ;
  wire \red2_inferred__0/i__carry_n_3 ;
  wire \red2_inferred__1/i__carry_n_0 ;
  wire \red2_inferred__1/i__carry_n_1 ;
  wire \red2_inferred__1/i__carry_n_2 ;
  wire \red2_inferred__1/i__carry_n_3 ;
  wire \red2_inferred__2/i__carry_n_0 ;
  wire \red2_inferred__2/i__carry_n_1 ;
  wire \red2_inferred__2/i__carry_n_2 ;
  wire \red2_inferred__2/i__carry_n_3 ;
  wire red4;
  wire red41_out;
  wire red4_carry_i_1_n_0;
  wire red4_carry_n_1;
  wire red4_carry_n_2;
  wire red4_carry_n_3;
  wire \red4_inferred__0/i__carry_n_1 ;
  wire \red4_inferred__0/i__carry_n_2 ;
  wire \red4_inferred__0/i__carry_n_3 ;
  wire red5;
  wire red5_carry_n_1;
  wire red5_carry_n_2;
  wire red5_carry_n_3;
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
  wire vga_n_2;
  wire vga_n_3;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
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
  wire vga_to_hdmi_i_17_n_0;
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
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
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
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
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
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_n_0;
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
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs;
  wire vsync_d1;
  wire vsync_d2;
  wire [3:0]NLW_is_bullish_carry_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_red4_carry_O_UNCONNECTED;
  wire [3:0]\NLW_red4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_red5_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.AR(reset_ah),
        .CO(p_1_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_14,axi_inst_n_15,axi_inst_n_16,axi_inst_n_17}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_44,axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_48,axi_inst_n_49,axi_inst_n_50,axi_inst_n_51}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_52,axi_inst_n_53,axi_inst_n_54,axi_inst_n_55}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_56,axi_inst_n_57,axi_inst_n_58,axi_inst_n_59}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .DI({axi_inst_n_10,axi_inst_n_11,axi_inst_n_12,axi_inst_n_13}),
        .Q(drawY_d2[8:0]),
        .S({axi_inst_n_18,axi_inst_n_19,axi_inst_n_20,axi_inst_n_21}),
        .addrb({vga_n_2,vga_n_3,vga_n_4,vga_n_5,vga_n_6,candle_idx}),
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
        .clk_out1(clk_25MHz),
        .\drawY_d2_reg[7] ({axi_inst_n_22,axi_inst_n_23,axi_inst_n_24,axi_inst_n_25}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_26,axi_inst_n_27,axi_inst_n_28,axi_inst_n_29}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .\drawY_d2_reg[8] ({axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .\drawY_d2_reg[8]_0 ({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}),
        .green(green),
        .is_text_pixel(is_text_pixel),
        .red(red),
        .\red2_inferred__0/i__carry (red5),
        .\slv_reg_text_reg[30]_0 ({slv_reg_text[30:24],slv_reg_text[22:16],slv_reg_text[14:8],slv_reg_text[6:0]}),
        .\srl[21].srl16_i (red41_out),
        .\srl[21].srl16_i_0 (red4),
        .\srl[21].srl16_i_1 (vga_to_hdmi_i_20_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_8_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_11_n_0),
        .\srl[29].srl16_i (red22_in),
        .\srl[29].srl16_i_0 (red23_in),
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
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b0_i_1
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[24] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[0]),
        .I4(g0_b0_i_5_n_0),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b0_i_2
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[25] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[1]),
        .I4(g0_b0_i_6_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    g0_b0_i_3
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_9_n_0),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    g0_b0_i_4
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_9_n_0),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    g0_b0_i_5
       (.I0(\text_reg_pix_reg_n_0_[0] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[8] ),
        .I3(g2_b0_i_4_n_0),
        .O(g0_b0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    g0_b0_i_6
       (.I0(\text_reg_pix_reg_n_0_[1] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[9] ),
        .I3(g2_b0_i_4_n_0),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b0_i_7
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[9]),
        .O(g0_b0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_8
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_9
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(g0_b0_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  LUT6 #(
    .INIT(64'h3E3E3EFF3E3E3E00)) 
    g19_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(g2_b0_i_1_n_0),
        .I4(g2_b0_i_2_n_0),
        .I5(g18_b6_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  LUT4 #(
    .INIT(16'hCCC5)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(g2_b0_i_2_n_0),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    g2_b0_i_1
       (.I0(p_2_in[2]),
        .I1(g0_b0_i_4_n_0),
        .I2(\text_reg_pix_reg_n_0_[26] ),
        .I3(g0_b0_i_3_n_0),
        .O(g2_b0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    g2_b0_i_2
       (.I0(\text_reg_pix_reg_n_0_[2] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[10] ),
        .I3(g2_b0_i_4_n_0),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    g2_b0_i_3
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_9_n_0),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g2_b0_i_4
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_9_n_0),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_1__1_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(drawY_d2[9]),
        .O(i__carry_i_1__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({p_1_in,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_14,axi_inst_n_15,axi_inst_n_16,axi_inst_n_17}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}));
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
        .DI({axi_inst_n_22,axi_inst_n_23,axi_inst_n_24,axi_inst_n_25}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_26,axi_inst_n_27,axi_inst_n_28,axi_inst_n_29}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__1/i__carry_n_0 ,\red2_inferred__1/i__carry_n_1 ,\red2_inferred__1/i__carry_n_2 ,\red2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_44,axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}),
        .O(\NLW_red2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_48,axi_inst_n_49,axi_inst_n_50,axi_inst_n_51}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry__0 
       (.CI(\red2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],red22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__2/i__carry_n_0 ,\red2_inferred__2/i__carry_n_1 ,\red2_inferred__2/i__carry_n_2 ,\red2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_52,axi_inst_n_53,axi_inst_n_54,axi_inst_n_55}),
        .O(\NLW_red2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_56,axi_inst_n_57,axi_inst_n_58,axi_inst_n_59}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry__0 
       (.CI(\red2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],red23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 red4_carry
       (.CI(1'b0),
        .CO({red4,red4_carry_n_1,red4_carry_n_2,red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red4_carry_O_UNCONNECTED[3:0]),
        .S({red4_carry_i_1_n_0,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}));
  LUT1 #(
    .INIT(2'h1)) 
    red4_carry_i_1
       (.I0(drawY_d2[9]),
        .O(red4_carry_i_1_n_0));
  CARRY4 \red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({red41_out,\red4_inferred__0/i__carry_n_1 ,\red4_inferred__0/i__carry_n_2 ,\red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red5_carry
       (.CI(1'b0),
        .CO({red5,red5_carry_n_1,red5_carry_n_2,red5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_10,axi_inst_n_11,axi_inst_n_12,axi_inst_n_13}),
        .O(NLW_red5_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_18,axi_inst_n_19,axi_inst_n_20,axi_inst_n_21}));
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
        .addrb({vga_n_2,vga_n_3,vga_n_4,vga_n_5,vga_n_6,candle_idx}),
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
        .blue({1'b0,1'b0,1'b0,vga_to_hdmi_i_6_n_0}),
        .green({1'b0,1'b0,green}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_100
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[27] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[3]),
        .I4(vga_to_hdmi_i_215_n_0),
        .O(sel[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_101
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b6_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_102
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_103
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_104
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b1_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_105
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_106
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_107
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_108
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_109
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    vga_to_hdmi_i_11
       (.I0(blue__4),
        .I1(red21_in),
        .I2(red2),
        .I3(axi_inst_n_9),
        .O(vga_to_hdmi_i_11_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_110
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_111
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_112
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_113
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_114
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_115
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_116
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b5_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_117
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_118
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b5_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_119
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFF7FDFFFF7FDFFF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(blue__4));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_120
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_121
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_122
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_123
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_124
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_125
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_126
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_127
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b5_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_128
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b5_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_129
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b4_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_130
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b4_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_131
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b4_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_132
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_133
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_134
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_135
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_136
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_137
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_138
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_139
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_140
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_141
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_142
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_143
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_144
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_145
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_146
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b3_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_147
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_148
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_149
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_150
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_151
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_152
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_153
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_154
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_155
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_156
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_157
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_158
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_159
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_160
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_161
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_162
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_163
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_164
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_165
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_166
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_167
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_168
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_169
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_17
       (.I0(data7),
        .I1(data6),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_17_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_170
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_171
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_172
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_173
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_174
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_175
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_176
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_177
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_178
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_179
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'h00000110)) 
    vga_to_hdmi_i_18
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_9_n_0),
        .O(in_text_area__21));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_180
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_181
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_182
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_183
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_184
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_185
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_186
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_187
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_188
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_189
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_19
       (.I0(data3),
        .I1(data2),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_190
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_191
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_192
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b1_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_193
       (.I0(g2_b0_i_2_n_0),
        .I1(p_2_in[2]),
        .I2(g0_b0_i_4_n_0),
        .I3(\text_reg_pix_reg_n_0_[26] ),
        .I4(g0_b0_i_3_n_0),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_194
       (.I0(g2_b0_i_2_n_0),
        .I1(p_2_in[2]),
        .I2(g0_b0_i_4_n_0),
        .I3(\text_reg_pix_reg_n_0_[26] ),
        .I4(g0_b0_i_3_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_195
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b0_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_196
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[26] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[2]),
        .I4(g2_b0_i_2_n_0),
        .O(sel[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_197
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b0_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_198
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_199
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h8213C841FFFFFFFF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_200
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_201
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g0_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_202
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g14_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_203
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g12_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_204
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g10_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_205
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g8_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_206
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g22_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_207
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g20_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_208
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g18_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_209
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g16_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_21
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_210
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g30_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_211
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g28_b7_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_212
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g26_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_213
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g24_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_214
       (.I0(\text_reg_pix_reg_n_0_[4] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[12] ),
        .I3(g2_b0_i_4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_215
       (.I0(\text_reg_pix_reg_n_0_[3] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[11] ),
        .I3(g2_b0_i_4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'h9A9ABEA69A82A6A6)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_23
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hE1871E78)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_24_n_0));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(data7),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(data6),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(data4),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(data0),
        .S(sel[10]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_37
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8EAA8EAAAAA)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(drawX_d2[4]),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h9A9A9A82BEA6A6A6)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(drawX_d2[4]),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_38_n_0),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_40
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[30] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[6]),
        .I4(vga_to_hdmi_i_61_n_0),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'h80FE0FE003F83F80)) 
    vga_to_hdmi_i_57
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h78E18E1EE3873878)) 
    vga_to_hdmi_i_58
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0F3FE080)) 
    vga_to_hdmi_i_59
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h55550444FFFFFFFF)) 
    vga_to_hdmi_i_6
       (.I0(is_text_pixel),
        .I1(blue__4),
        .I2(red21_in),
        .I3(red2),
        .I4(axi_inst_n_9),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'h669969999A66A666)) 
    vga_to_hdmi_i_60
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_61
       (.I0(\text_reg_pix_reg_n_0_[6] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[14] ),
        .I3(g2_b0_i_4_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_62
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[29] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[5]),
        .I4(vga_to_hdmi_i_95_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(sel[8]),
        .I3(g19_b6_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_8
       (.I0(red21_in),
        .I1(red2),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_88
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hC088C088C08888C0)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(in_text_area__21),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[0]),
        .O(is_text_pixel));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_90
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_95
       (.I0(\text_reg_pix_reg_n_0_[5] ),
        .I1(g2_b0_i_3_n_0),
        .I2(\text_reg_pix_reg_n_0_[13] ),
        .I3(g2_b0_i_4_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_96
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g6_b6_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_97
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g4_b6_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_98
       (.I0(g0_b0_i_3_n_0),
        .I1(\text_reg_pix_reg_n_0_[28] ),
        .I2(g0_b0_i_4_n_0),
        .I3(p_2_in[4]),
        .I4(vga_to_hdmi_i_214_n_0),
        .O(sel[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    vga_to_hdmi_i_99
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b6_n_0),
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
    red,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    S,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[7]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[8]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \slv_reg_text_reg[30]_0 ,
    axi_rdata,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    CO,
    \srl[23].srl16_i ,
    vde_d2,
    \srl[23].srl16_i_0 ,
    is_text_pixel,
    Q,
    \red2_inferred__0/i__carry ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[21].srl16_i_1 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
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
  output [1:0]red;
  output [1:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]DI;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]S;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [2:0]\drawY_d2_reg[8] ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [2:0]\drawY_d2_reg[8]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [27:0]\slv_reg_text_reg[30]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [6:0]addrb;
  input axi_arvalid;
  input [0:0]CO;
  input \srl[23].srl16_i ;
  input vde_d2;
  input \srl[23].srl16_i_0 ;
  input is_text_pixel;
  input [8:0]Q;
  input [0:0]\red2_inferred__0/i__carry ;
  input [0:0]\srl[21].srl16_i ;
  input [0:0]\srl[21].srl16_i_0 ;
  input \srl[21].srl16_i_1 ;
  input [0:0]\srl[29].srl16_i ;
  input [0:0]\srl[29].srl16_i_0 ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [3:0]DI;
  wire [8:0]Q;
  wire [3:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [6:0]addrb;
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
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire clk_out1;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [2:0]\drawY_d2_reg[8] ;
  wire [2:0]\drawY_d2_reg[8]_0 ;
  wire [1:0]green;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire is_text_pixel;
  wire [1:0]red;
  wire [0:0]\red2_inferred__0/i__carry ;
  wire [7:1]red3;
  wire [7:1]red30_in;
  wire red4_carry_i_5_n_0;
  wire red4_carry_i_6_n_0;
  wire red4_carry_i_7_n_0;
  wire red4_carry_i_8_n_0;
  wire [31:7]slv_reg_text;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire [27:0]\slv_reg_text_reg[30]_0 ;
  wire [0:0]\srl[21].srl16_i ;
  wire [0:0]\srl[21].srl16_i_0 ;
  wire \srl[21].srl16_i_1 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire [0:0]\srl[29].srl16_i ;
  wire [0:0]\srl[29].srl16_i_0 ;
  wire vde_d2;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [9]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [10]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [11]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [12]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [13]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [14]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [15]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [16]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [17]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [18]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [19]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [20]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [21]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [22]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [23]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [24]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [25]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [26]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [27]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg_text[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\slv_reg_text_reg[30]_0 [7]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb}),
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
  LUT6 #(
    .INIT(64'hB2B2B2222222B222)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(red30_in[7]),
        .I2(Q[6]),
        .I3(vram_data[6]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[14]),
        .O(\drawY_d2_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_10
       (.I0(vram_data[13]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[5]),
        .O(red30_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_11
       (.I0(vram_data[11]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[3]),
        .O(red30_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_12
       (.I0(vram_data[9]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[1]),
        .O(red30_in[1]));
  LUT4 #(
    .INIT(16'h0517)) 
    i__carry_i_1__0
       (.I0(vram_data[23]),
        .I1(vram_data[22]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(vram_data[30]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT6 #(
    .INIT(64'hB2B2B2222222B222)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(red30_in[5]),
        .I2(Q[4]),
        .I3(vram_data[4]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[12]),
        .O(\drawY_d2_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0151540400000000)) 
    i__carry_i_2__0
       (.I0(Q[8]),
        .I1(vram_data[6]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[14]),
        .I4(Q[6]),
        .I5(i__carry_i_5__0_n_0),
        .O(\drawY_d2_reg[8] [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(vram_data[20]),
        .I2(Q[5]),
        .I3(vram_data[21]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__2
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(vram_data[28]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT6 #(
    .INIT(64'hB2B2B2222222B222)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(red30_in[3]),
        .I2(Q[2]),
        .I3(vram_data[2]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[10]),
        .O(\drawY_d2_reg[7] [1]));
  LUT5 #(
    .INIT(32'h28222888)) 
    i__carry_i_3__0
       (.I0(i__carry_i_6_n_0),
        .I1(Q[3]),
        .I2(vram_data[11]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[3]),
        .O(\drawY_d2_reg[8] [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(vram_data[18]),
        .I2(Q[3]),
        .I3(vram_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3__2
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(vram_data[26]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT6 #(
    .INIT(64'hB2B2B2222222B222)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(red30_in[1]),
        .I2(Q[0]),
        .I3(vram_data[0]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[8]),
        .O(\drawY_d2_reg[7] [0]));
  LUT6 #(
    .INIT(64'h02A2A80800000000)) 
    i__carry_i_4__0
       (.I0(i__carry_i_7_n_0),
        .I1(vram_data[2]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[10]),
        .I4(Q[2]),
        .I5(i__carry_i_8__0_n_0),
        .O(\drawY_d2_reg[8] [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(vram_data[16]),
        .I2(Q[1]),
        .I3(vram_data[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4__2
       (.I0(vram_data[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT6 #(
    .INIT(64'h0990090909909090)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(red30_in[7]),
        .I2(Q[6]),
        .I3(vram_data[14]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_5__0
       (.I0(vram_data[7]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[15]),
        .I3(Q[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(vram_data[22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vram_data[23]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(vram_data[30]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vram_data[31]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]));
  LUT6 #(
    .INIT(64'h0990090909909090)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(red30_in[5]),
        .I2(Q[4]),
        .I3(vram_data[12]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(vram_data[20]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vram_data[21]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(vram_data[28]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vram_data[29]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  LUT6 #(
    .INIT(64'h0990090909909090)) 
    i__carry_i_6__2
       (.I0(Q[5]),
        .I1(red30_in[5]),
        .I2(Q[4]),
        .I3(vram_data[12]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_7
       (.I0(vram_data[1]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0990090909909090)) 
    i__carry_i_7__0
       (.I0(Q[3]),
        .I1(red30_in[3]),
        .I2(Q[2]),
        .I3(vram_data[10]),
        .I4(\red2_inferred__0/i__carry ),
        .I5(vram_data[2]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(vram_data[18]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vram_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__2
       (.I0(vram_data[26]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vram_data[27]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT6 #(
    .INIT(64'h656A00000000656A)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[0]),
        .I4(Q[1]),
        .I5(red30_in[1]),
        .O(\drawY_d2_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_8__0
       (.I0(vram_data[0]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[8]),
        .I3(Q[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[25]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_9
       (.I0(vram_data[15]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[7]),
        .O(red30_in[7]));
  LUT4 #(
    .INIT(16'h20F2)) 
    is_bullish_carry_i_1
       (.I0(vram_data[6]),
        .I1(vram_data[14]),
        .I2(vram_data[7]),
        .I3(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT4 #(
    .INIT(16'h20F2)) 
    is_bullish_carry_i_2
       (.I0(vram_data[4]),
        .I1(vram_data[12]),
        .I2(vram_data[5]),
        .I3(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    is_bullish_carry_i_3
       (.I0(vram_data[2]),
        .I1(vram_data[10]),
        .I2(vram_data[3]),
        .I3(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[14]),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_6
       (.I0(vram_data[12]),
        .I1(vram_data[4]),
        .I2(vram_data[5]),
        .I3(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[10]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  LUT6 #(
    .INIT(64'h44444444444DDD4D)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(red3[7]),
        .I2(vram_data[14]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[6]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    red2_carry_i_10
       (.I0(vram_data[5]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[13]),
        .O(red3[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h47)) 
    red2_carry_i_11
       (.I0(vram_data[3]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[11]),
        .O(red3[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    red2_carry_i_12
       (.I0(vram_data[1]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[9]),
        .O(red3[1]));
  LUT3 #(
    .INIT(8'h47)) 
    red2_carry_i_13
       (.I0(vram_data[6]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[14]),
        .O(red3[6]));
  LUT6 #(
    .INIT(64'h22222222222BBB2B)) 
    red2_carry_i_2
       (.I0(red3[5]),
        .I1(Q[5]),
        .I2(vram_data[12]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[4]),
        .I5(Q[4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h22222222222BBB2B)) 
    red2_carry_i_3
       (.I0(red3[3]),
        .I1(Q[3]),
        .I2(vram_data[10]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[2]),
        .I5(Q[2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h22222222222BBB2B)) 
    red2_carry_i_4
       (.I0(red3[1]),
        .I1(Q[1]),
        .I2(vram_data[8]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[0]),
        .I5(Q[0]),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h47B80000000047B8)) 
    red2_carry_i_5
       (.I0(vram_data[7]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[15]),
        .I3(Q[7]),
        .I4(red3[6]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    red2_carry_i_6
       (.I0(red3[5]),
        .I1(Q[5]),
        .I2(vram_data[4]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[12]),
        .I5(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    red2_carry_i_7
       (.I0(red3[3]),
        .I1(Q[3]),
        .I2(vram_data[2]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[10]),
        .I5(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT6 #(
    .INIT(64'h47B80000000047B8)) 
    red2_carry_i_8
       (.I0(vram_data[0]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[8]),
        .I3(Q[0]),
        .I4(red3[1]),
        .I5(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    red2_carry_i_9
       (.I0(vram_data[7]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(vram_data[15]),
        .O(red3[7]));
  LUT6 #(
    .INIT(64'h1114441400000000)) 
    red4_carry_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(vram_data[14]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[6]),
        .I5(red4_carry_i_5_n_0),
        .O(\drawY_d2_reg[8]_0 [2]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red4_carry_i_3
       (.I0(red4_carry_i_6_n_0),
        .I1(vram_data[3]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[11]),
        .I4(Q[3]),
        .O(\drawY_d2_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    red4_carry_i_4
       (.I0(red4_carry_i_7_n_0),
        .I1(Q[2]),
        .I2(vram_data[10]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[2]),
        .I5(red4_carry_i_8_n_0),
        .O(\drawY_d2_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    red4_carry_i_5
       (.I0(Q[7]),
        .I1(vram_data[15]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[7]),
        .O(red4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    red4_carry_i_6
       (.I0(red3[5]),
        .I1(Q[5]),
        .I2(vram_data[4]),
        .I3(\red2_inferred__0/i__carry ),
        .I4(vram_data[12]),
        .I5(Q[4]),
        .O(red4_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    red4_carry_i_7
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[1]),
        .O(red4_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    red4_carry_i_8
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(\red2_inferred__0/i__carry ),
        .I3(vram_data[0]),
        .O(red4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    red5_carry_i_1
       (.I0(vram_data[14]),
        .I1(vram_data[6]),
        .I2(vram_data[15]),
        .I3(vram_data[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h20F2)) 
    red5_carry_i_2
       (.I0(vram_data[12]),
        .I1(vram_data[4]),
        .I2(vram_data[13]),
        .I3(vram_data[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    red5_carry_i_3
       (.I0(vram_data[10]),
        .I1(vram_data[2]),
        .I2(vram_data[11]),
        .I3(vram_data[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    red5_carry_i_4
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    red5_carry_i_5
       (.I0(vram_data[14]),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(vram_data[15]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    red5_carry_i_6
       (.I0(vram_data[12]),
        .I1(vram_data[4]),
        .I2(vram_data[5]),
        .I3(vram_data[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    red5_carry_i_7
       (.I0(vram_data[10]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(vram_data[11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    red5_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(S[0]));
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
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_10
       (.I0(\srl[21].srl16_i ),
        .I1(\srl[21].srl16_i_0 ),
        .I2(\srl[21].srl16_i_1 ),
        .O(vga_to_hdmi_i_10_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_13
       (.I0(vram_data[18]),
        .I1(vram_data[19]),
        .I2(vram_data[16]),
        .I3(vram_data[17]),
        .I4(vga_to_hdmi_i_25_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_14
       (.I0(vram_data[28]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[31]),
        .I4(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_15
       (.I0(vram_data[2]),
        .I1(vram_data[3]),
        .I2(vram_data[0]),
        .I3(vram_data[1]),
        .I4(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_16
       (.I0(vram_data[12]),
        .I1(vram_data[13]),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_28_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(vde_d2),
        .I2(CO),
        .I3(\srl[23].srl16_i ),
        .I4(is_text_pixel),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(red[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_25
       (.I0(vram_data[23]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_26
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_27
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_28
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h00FF00FFFFFF01FF)) 
    vga_to_hdmi_i_3
       (.I0(CO),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vde_d2),
        .I4(\srl[23].srl16_i_0 ),
        .I5(is_text_pixel),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    vga_to_hdmi_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(vde_d2),
        .I2(CO),
        .I3(\srl[23].srl16_i ),
        .I4(is_text_pixel),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h00FF00FFFFFF02FF)) 
    vga_to_hdmi_i_5
       (.I0(CO),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vde_d2),
        .I4(\srl[23].srl16_i_0 ),
        .I5(is_text_pixel),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hF777777777777777)) 
    vga_to_hdmi_i_7
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
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
        .data_i({blue[0],green[0],green[1],red[0],red[1],hsync,vsync,vde}),
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
  input [7:0]data_i;
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
  wire [7:0]data_i;
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
  input [7:0]data_i;

  wire [7:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[3]),
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
        .D(data_i[6]),
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
        .D(data_i[5]),
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
        .D(data_i[7]),
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
        .D(1'b0),
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
        .D(data_i[7]),
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
        .D(data_i[7]),
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
    addrb,
    Q,
    \vc_reg[9]_0 ,
    vde,
    clk_out1,
    AR);
  output hs;
  output vs;
  output [6:0]addrb;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire [6:0]addrb;
  wire bram_inst_i_12_n_0;
  wire bram_inst_i_13_n_0;
  wire bram_inst_i_14_n_0;
  wire bram_inst_i_15_n_0;
  wire bram_inst_i_16_n_0;
  wire bram_inst_i_17_n_0;
  wire bram_inst_i_18_n_0;
  wire bram_inst_i_19_n_0;
  wire bram_inst_i_20_n_0;
  wire bram_inst_i_21_n_0;
  wire bram_inst_i_22_n_0;
  wire bram_inst_i_23_n_0;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vs;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;

  LUT4 #(
    .INIT(16'h02AA)) 
    bram_inst_i_10
       (.I0(bram_inst_i_14_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(addrb[1]));
  LUT6 #(
    .INIT(64'h00000000555D4555)) 
    bram_inst_i_11
       (.I0(bram_inst_i_15_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_inst_i_16_n_0),
        .I4(bram_inst_i_14_n_0),
        .I5(bram_inst_i_17_n_0),
        .O(addrb[0]));
  LUT6 #(
    .INIT(64'h00F04D00FF4DF0FF)) 
    bram_inst_i_12
       (.I0(Q[3]),
        .I1(bram_inst_i_18_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(bram_inst_i_19_n_0),
        .I5(bram_inst_i_20_n_0),
        .O(bram_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00009000FFF6FFFF)) 
    bram_inst_i_13
       (.I0(bram_inst_i_18_n_0),
        .I1(Q[4]),
        .I2(bram_inst_i_12_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(bram_inst_i_21_n_0),
        .O(bram_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h4B2D4F3D430D4B2D)) 
    bram_inst_i_14
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(bram_inst_i_22_n_0),
        .I3(bram_inst_i_12_n_0),
        .I4(bram_inst_i_13_n_0),
        .I5(Q[1]),
        .O(bram_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    bram_inst_i_15
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(bram_inst_i_13_n_0),
        .O(bram_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bram_inst_i_16
       (.I0(bram_inst_i_13_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(bram_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    bram_inst_i_17
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(bram_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'h7F01CC37FC13C07F)) 
    bram_inst_i_18
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(bram_inst_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3C783870)) 
    bram_inst_i_19
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[5]),
        .O(bram_inst_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AD5952A)) 
    bram_inst_i_20
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(bram_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'h9699966699969966)) 
    bram_inst_i_21
       (.I0(Q[5]),
        .I1(bram_inst_i_19_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(bram_inst_i_23_n_0),
        .I5(bram_inst_i_18_n_0),
        .O(bram_inst_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bram_inst_i_22
       (.I0(bram_inst_i_18_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(bram_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h8E1E38780E1C3870)) 
    bram_inst_i_23
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[4]),
        .O(bram_inst_i_23_n_0));
  LUT4 #(
    .INIT(16'h0380)) 
    bram_inst_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'h00003F80)) 
    bram_inst_i_6
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'h000E3C78000C3870)) 
    bram_inst_i_7
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[4]),
        .O(addrb[4]));
  LUT4 #(
    .INIT(16'h001F)) 
    bram_inst_i_8
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(bram_inst_i_12_n_0),
        .O(addrb[3]));
  LUT4 #(
    .INIT(16'h001F)) 
    bram_inst_i_9
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(bram_inst_i_13_n_0),
        .O(addrb[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(hc[4]));
  LUT4 #(
    .INIT(16'h34F0)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc[5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(hc[5]));
  LUT4 #(
    .INIT(16'h0040)) 
    \hc[5]_i_2 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\hc[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[8]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\hc[8]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\hc[8]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vc),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hc[9]_i_2 
       (.I0(\hc[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
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
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_2
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(\hc[5]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hs));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h68787878)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc_reg[9]_0 [9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc[6]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[6]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \vc[9]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(vc));
  LUT6 #(
    .INIT(64'h6666662666666666)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \vc[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
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
    .INIT(64'h0000000000007FFF)) 
    vde_d1_i_1
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(bram_inst_i_17_n_0),
        .I5(\vc_reg[9]_0 [9]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(vs_i_2_n_0),
        .I2(vs_i_3_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vs_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [2]),
        .O(vs_i_3_n_0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51344)
`pragma protect data_block
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
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
