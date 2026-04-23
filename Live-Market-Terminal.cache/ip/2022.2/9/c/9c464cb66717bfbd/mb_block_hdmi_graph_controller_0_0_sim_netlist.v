// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 16:14:54 2025
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
  wire axi_inst_n_5;
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
  wire axi_inst_n_6;
  wire axi_inst_n_60;
  wire axi_inst_n_61;
  wire axi_inst_n_62;
  wire axi_inst_n_7;
  wire axi_inst_n_8;
  wire axi_inst_n_9;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
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
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
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
  wire in_text_area__20;
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
  wire [2:1]sel0;
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
  wire vga_to_hdmi_i_12_n_0;
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
  wire vga_to_hdmi_i_15_n_0;
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
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
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
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_4_n_0;
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
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
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
  wire vga_to_hdmi_i_82_n_0;
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
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
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
        .CO(p_1_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (axi_inst_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_59,axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}),
        .DI({axi_inst_n_5,axi_inst_n_6,axi_inst_n_7,axi_inst_n_8}),
        .Q(drawY_d2[7:0]),
        .S({axi_inst_n_9,axi_inst_n_10,axi_inst_n_11,axi_inst_n_12}),
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
        .\drawY_d2_reg[6] ({axi_inst_n_13,axi_inst_n_14,axi_inst_n_15,axi_inst_n_16}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .\drawY_d2_reg[6]_3 ({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .\drawY_d2_reg[6]_4 ({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .\drawY_d2_reg[7] ({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}),
        .\slv_reg_text_reg[30]_0 ({slv_reg_text[30:24],slv_reg_text[22:16],slv_reg_text[14:8],slv_reg_text[6:0]}),
        .\srl[31].srl16_i (vga_to_hdmi_i_13_n_0),
        .vga_to_hdmi_i_13(axi_inst_n_53));
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
  LUT3 #(
    .INIT(8'h20)) 
    g0_b0_i_1
       (.I0(in_text_area__20),
        .I1(g2_b0_i_1_n_0),
        .I2(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'h20)) 
    g0_b0_i_2
       (.I0(in_text_area__20),
        .I1(g2_b0_i_1_n_0),
        .I2(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    g0_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[8] ),
        .I1(\text_reg_pix_reg_n_0_[0] ),
        .I2(\text_reg_pix_reg_n_0_[24] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[0]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    g0_b0_i_4
       (.I0(\text_reg_pix_reg_n_0_[9] ),
        .I1(\text_reg_pix_reg_n_0_[1] ),
        .I2(\text_reg_pix_reg_n_0_[25] ),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
    .INIT(32'h5C555555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(in_text_area__20),
        .I4(g2_b0_i_3_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    g2_b0_i_1
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g2_b0_i_2
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(g2_b0_i_6_n_0),
        .I3(g2_b0_i_7_n_0),
        .I4(g2_b0_i_8_n_0),
        .I5(g2_b0_i_9_n_0),
        .O(in_text_area__20));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    g2_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[10] ),
        .I1(\text_reg_pix_reg_n_0_[2] ),
        .I2(\text_reg_pix_reg_n_0_[26] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[2]),
        .O(g2_b0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_4
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g2_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g2_b0_i_5
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_6
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    g2_b0_i_7
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[9]),
        .O(g2_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_8
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .O(g2_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g2_b0_i_9
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[9]),
        .O(g2_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
        .DI({axi_inst_n_13,axi_inst_n_14,axi_inst_n_15,axi_inst_n_16}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}));
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
        .DI({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_59,axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({p_1_in,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_5,axi_inst_n_6,axi_inst_n_7,axi_inst_n_8}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_9,axi_inst_n_10,axi_inst_n_11,axi_inst_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
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
        .DI({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
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
        .blue({1'b0,1'b0,blue}),
        .green({1'b0,1'b0,vga_to_hdmi_i_4_n_0,vga_to_hdmi_i_5_n_0}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2228)) 
    vga_to_hdmi_i_10
       (.I0(in_text_area__20),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_102
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_103
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_104
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_105
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_106
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_107
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_108
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_109
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_11
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(data6),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    vga_to_hdmi_i_110
       (.I0(g7_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_111
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    vga_to_hdmi_i_112
       (.I0(g2_b0_i_1_n_0),
        .I1(in_text_area__20),
        .I2(g2_b0_i_3_n_0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(p_1_in),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(red25_in),
        .I2(red2),
        .I3(axi_inst_n_54),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_133
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0F3FE080)) 
    vga_to_hdmi_i_134
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6DA5925A)) 
    vga_to_hdmi_i_135
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_136
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_137
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_138
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_139
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_140
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_141
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_142
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_143
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    vga_to_hdmi_i_144
       (.I0(\text_reg_pix_reg_n_0_[12] ),
        .I1(\text_reg_pix_reg_n_0_[4] ),
        .I2(\text_reg_pix_reg_n_0_[28] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[4]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    vga_to_hdmi_i_145
       (.I0(\text_reg_pix_reg_n_0_[11] ),
        .I1(\text_reg_pix_reg_n_0_[3] ),
        .I2(\text_reg_pix_reg_n_0_[27] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[3]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_146
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_147
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_148
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_149
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(data3),
        .I2(data0),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(data2),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_150
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_151
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_152
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_153
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_154
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_155
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_156
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_157
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_158
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_159
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_16
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_160
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_161
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_162
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_163
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_164
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_165
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_166
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_167
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_168
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_169
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hE11E8778)) 
    vga_to_hdmi_i_17
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_170
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_171
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_172
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_173
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_174
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_175
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_176
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_177
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_178
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_179
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(red25_in),
        .I2(red2),
        .I3(axi_inst_n_54),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_180
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_181
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_182
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_183
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_184
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_185
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_186
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_187
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_188
       (.I0(g19_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_189
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFFD540AAFD5400A)) 
    vga_to_hdmi_i_19
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(vga_to_hdmi_i_40_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_190
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_191
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_192
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_193
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_194
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_195
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_196
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_197
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_198
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_199
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_200
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_201
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_202
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_203
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_204
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_205
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_206
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_207
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_208
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_209
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_21
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_210
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_211
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_212
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_213
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_214
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_215
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_216
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_217
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_218
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_219
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    vga_to_hdmi_i_22
       (.I0(in_text_area__20),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_220
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_221
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_222
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_223
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_224
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_225
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(sel[10]),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(sel[9]),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_24
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(sel[10]),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(sel[9]),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    vga_to_hdmi_i_26
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    vga_to_hdmi_i_27
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(data7),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFFFFFFFF)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_9_n_0),
        .I2(vga_to_hdmi_i_10_n_0),
        .I3(vga_to_hdmi_i_11_n_0),
        .I4(vde_d2),
        .I5(p_1_in),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(data4),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(data6),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    vga_to_hdmi_i_32
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(in_body11_in),
        .I4(in_body1),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(data0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(data2),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hAFFD540AAFD5400A)) 
    vga_to_hdmi_i_38
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFFD540AAFD5400A)) 
    vga_to_hdmi_i_39
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_75_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(axi_inst_n_53),
        .O(vga_to_hdmi_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_40_n_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  LUT3 #(
    .INIT(8'h20)) 
    vga_to_hdmi_i_42
       (.I0(in_text_area__20),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .O(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    vga_to_hdmi_i_44
       (.I0(in_text_area__20),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_9_n_0),
        .I2(vga_to_hdmi_i_10_n_0),
        .I3(vga_to_hdmi_i_11_n_0),
        .I4(vde_d2),
        .I5(p_1_in),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(sel[8]),
        .I2(g2_b0_n_0),
        .I3(sel[7]),
        .I4(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_53
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_53_n_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD55F555)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_11_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(in_text_area__20),
        .I4(sel0[2]),
        .I5(vga_to_hdmi_i_13_n_0),
        .O(blue[1]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_67
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFA0C000000000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(in_text_area__20),
        .I3(sel0[2]),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vde_d2),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFFD540AAFD5400A)) 
    vga_to_hdmi_i_72
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_135_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h80030F3FFEF8E080)) 
    vga_to_hdmi_i_74
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h5A6AB5D5A5954A2A)) 
    vga_to_hdmi_i_75
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    vga_to_hdmi_i_78
       (.I0(\text_reg_pix_reg_n_0_[14] ),
        .I1(\text_reg_pix_reg_n_0_[6] ),
        .I2(\text_reg_pix_reg_n_0_[30] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[6]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_79
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h1000008000000000)) 
    vga_to_hdmi_i_8
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_19_n_0),
        .I4(vga_to_hdmi_i_20_n_0),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_8_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_80
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    vga_to_hdmi_i_81
       (.I0(g2_b0_i_1_n_0),
        .I1(in_text_area__20),
        .I2(vga_to_hdmi_i_144_n_0),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_82
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    vga_to_hdmi_i_83
       (.I0(g2_b0_i_1_n_0),
        .I1(in_text_area__20),
        .I2(vga_to_hdmi_i_145_n_0),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_84
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    vga_to_hdmi_i_85
       (.I0(\text_reg_pix_reg_n_0_[13] ),
        .I1(\text_reg_pix_reg_n_0_[5] ),
        .I2(\text_reg_pix_reg_n_0_[29] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[5]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_86
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_87
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_88
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_89
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(sel0[1]),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_92
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_93
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_94
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_95
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_96
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_97
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_98
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vga_to_hdmi_i_99
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(in_text_area__20),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b7_n_0),
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
    DI,
    S,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \drawY_d2_reg[6]_1 ,
    \drawY_d2_reg[6]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[6]_3 ,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[6]_4 ,
    \drawY_d2_reg[7]_0 ,
    vga_to_hdmi_i_13,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \slv_reg_text_reg[30]_0 ,
    axi_rdata,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    Q,
    CO,
    \srl[31].srl16_i ,
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
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\drawY_d2_reg[6]_3 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[6]_4 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output vga_to_hdmi_i_13;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [27:0]\slv_reg_text_reg[30]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [6:0]addrb;
  input axi_arvalid;
  input [7:0]Q;
  input [0:0]CO;
  input \srl[31].srl16_i ;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]DI;
  wire [7:0]Q;
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
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[6]_3 ;
  wire [3:0]\drawY_d2_reg[6]_4 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [31:7]slv_reg_text;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire [27:0]\slv_reg_text_reg[30]_0 ;
  wire \srl[31].srl16_i ;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_13;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
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
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(vram_data[6]),
        .I2(Q[7]),
        .I3(vram_data[7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(vram_data[30]),
        .I2(Q[7]),
        .I3(vram_data[31]),
        .O(\drawY_d2_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(vram_data[4]),
        .I2(Q[5]),
        .I3(vram_data[5]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2__2
       (.I0(Q[4]),
        .I1(vram_data[28]),
        .I2(Q[5]),
        .I3(vram_data[29]),
        .O(\drawY_d2_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(Q[3]),
        .I3(vram_data[3]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__2
       (.I0(Q[2]),
        .I1(vram_data[26]),
        .I2(Q[3]),
        .I3(vram_data[27]),
        .O(\drawY_d2_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[0]),
        .I2(Q[1]),
        .I3(vram_data[1]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(vram_data[24]),
        .I2(Q[1]),
        .I3(vram_data[25]),
        .O(\drawY_d2_reg[6]_4 [0]));
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
       (.I0(vram_data[14]),
        .I1(Q[6]),
        .I2(vram_data[15]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(Q[7]),
        .I1(vram_data[31]),
        .I2(Q[6]),
        .I3(vram_data[30]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(vram_data[14]),
        .I1(Q[6]),
        .I2(vram_data[15]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
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
       (.I0(vram_data[12]),
        .I1(Q[4]),
        .I2(vram_data[13]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(Q[4]),
        .I3(vram_data[28]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(vram_data[12]),
        .I1(Q[4]),
        .I2(vram_data[13]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
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
       (.I0(vram_data[10]),
        .I1(Q[2]),
        .I2(vram_data[11]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(Q[3]),
        .I1(vram_data[27]),
        .I2(Q[2]),
        .I3(vram_data[26]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__2
       (.I0(vram_data[10]),
        .I1(Q[2]),
        .I2(vram_data[11]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
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
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_1
       (.I0(Q[6]),
        .I1(vram_data[6]),
        .I2(Q[7]),
        .I3(vram_data[7]),
        .O(\drawY_d2_reg[6] [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_2
       (.I0(Q[4]),
        .I1(vram_data[4]),
        .I2(Q[5]),
        .I3(vram_data[5]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_3
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(Q[3]),
        .I3(vram_data[3]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[0]),
        .I2(Q[1]),
        .I3(vram_data[1]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_5
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_6
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_7
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_1
       (.I0(vram_data[6]),
        .I1(vram_data[14]),
        .I2(vram_data[15]),
        .I3(vram_data[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_2
       (.I0(vram_data[4]),
        .I1(vram_data[12]),
        .I2(vram_data[13]),
        .I3(vram_data[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_3
       (.I0(vram_data[2]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(vram_data[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(vram_data[14]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_6
       (.I0(vram_data[13]),
        .I1(vram_data[5]),
        .I2(vram_data[4]),
        .I3(vram_data[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h011F)) 
    red2_carry_i_1
       (.I0(Q[6]),
        .I1(vram_data[22]),
        .I2(vram_data[23]),
        .I3(Q[7]),
        .O(\drawY_d2_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    red2_carry_i_2
       (.I0(Q[4]),
        .I1(vram_data[20]),
        .I2(vram_data[21]),
        .I3(Q[5]),
        .O(\drawY_d2_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    red2_carry_i_3
       (.I0(Q[2]),
        .I1(vram_data[18]),
        .I2(vram_data[19]),
        .I3(Q[3]),
        .O(\drawY_d2_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    red2_carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[16]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(\drawY_d2_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_5
       (.I0(Q[7]),
        .I1(vram_data[23]),
        .I2(Q[6]),
        .I3(vram_data[22]),
        .O(\drawY_d2_reg[7] [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_6
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(Q[4]),
        .I3(vram_data[20]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_7
       (.I0(Q[3]),
        .I1(vram_data[19]),
        .I2(Q[2]),
        .I3(vram_data[18]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_8
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
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
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_129
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_130
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_131
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_132
       (.I0(vram_data[23]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_14
       (.I0(CO),
        .I1(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_13));
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_63
       (.I0(vram_data[12]),
        .I1(vram_data[13]),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_64
       (.I0(vram_data[2]),
        .I1(vram_data[3]),
        .I2(vram_data[0]),
        .I3(vram_data[1]),
        .I4(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_65
       (.I0(vram_data[28]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[31]),
        .I4(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_66
       (.I0(vram_data[18]),
        .I1(vram_data[19]),
        .I2(vram_data[16]),
        .I3(vram_data[17]),
        .I4(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_66_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    bram_inst_i_15
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(bram_inst_i_13_n_0),
        .O(bram_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    bram_inst_i_16
       (.I0(bram_inst_i_13_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(bram_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3C783870)) 
    bram_inst_i_19
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[5]),
        .O(bram_inst_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vc),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[6]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(vs_i_2_n_0),
        .I2(vs_i_3_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
