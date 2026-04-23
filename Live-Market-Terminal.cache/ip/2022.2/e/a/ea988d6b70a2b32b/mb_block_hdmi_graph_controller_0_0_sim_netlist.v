// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 19:31:21 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:0]}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
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
   (axi_awready,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_bvalid_reg,
    axi_rvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_arvalid,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_bvalid_reg;
  output axi_rvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [1:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [7:0]A;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire axi_inst_n_100;
  wire axi_inst_n_101;
  wire axi_inst_n_102;
  wire axi_inst_n_103;
  wire axi_inst_n_104;
  wire axi_inst_n_105;
  wire axi_inst_n_106;
  wire axi_inst_n_107;
  wire axi_inst_n_108;
  wire axi_inst_n_109;
  wire axi_inst_n_110;
  wire axi_inst_n_111;
  wire axi_inst_n_112;
  wire axi_inst_n_113;
  wire axi_inst_n_114;
  wire axi_inst_n_147;
  wire axi_inst_n_148;
  wire axi_inst_n_149;
  wire axi_inst_n_150;
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
  wire axi_inst_n_51;
  wire axi_inst_n_52;
  wire axi_inst_n_53;
  wire axi_inst_n_54;
  wire axi_inst_n_59;
  wire axi_inst_n_60;
  wire axi_inst_n_61;
  wire axi_inst_n_62;
  wire axi_inst_n_63;
  wire axi_inst_n_64;
  wire axi_inst_n_65;
  wire axi_inst_n_66;
  wire axi_inst_n_67;
  wire axi_inst_n_68;
  wire axi_inst_n_69;
  wire axi_inst_n_70;
  wire axi_inst_n_71;
  wire axi_inst_n_72;
  wire axi_inst_n_73;
  wire axi_inst_n_74;
  wire axi_inst_n_75;
  wire axi_inst_n_76;
  wire axi_inst_n_77;
  wire axi_inst_n_78;
  wire axi_inst_n_79;
  wire axi_inst_n_80;
  wire axi_inst_n_81;
  wire axi_inst_n_82;
  wire axi_inst_n_83;
  wire axi_inst_n_84;
  wire axi_inst_n_85;
  wire axi_inst_n_86;
  wire axi_inst_n_87;
  wire axi_inst_n_88;
  wire axi_inst_n_89;
  wire axi_inst_n_90;
  wire axi_inst_n_91;
  wire axi_inst_n_92;
  wire axi_inst_n_93;
  wire axi_inst_n_94;
  wire axi_inst_n_95;
  wire axi_inst_n_96;
  wire axi_inst_n_97;
  wire axi_inst_n_98;
  wire axi_inst_n_99;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [2:2]data0;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_26_n_0;
  wire g0_b0_i_27_n_0;
  wire g0_b0_i_28_n_0;
  wire g0_b0_i_29_n_0;
  wire g0_b0_i_30_n_0;
  wire g0_b0_i_31_n_0;
  wire g0_b0_i_32_n_0;
  wire g0_b0_i_33_n_0;
  wire g0_b0_i_34_n_0;
  wire g0_b0_i_35_n_0;
  wire g0_b0_i_36_n_0;
  wire g0_b0_i_37_n_0;
  wire g0_b0_i_38_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_8__3_n_0;
  wire is_bullish_carry_n_0;
  wire is_bullish_carry_n_1;
  wire is_bullish_carry_n_2;
  wire is_bullish_carry_n_3;
  wire is_ma2_pixel1;
  wire is_ma2_pixel1_carry_i_1_n_0;
  wire is_ma2_pixel1_carry_i_2_n_0;
  wire is_ma2_pixel1_carry_i_3_n_0;
  wire is_ma2_pixel1_carry_i_4_n_0;
  wire is_ma2_pixel1_carry_n_1;
  wire is_ma2_pixel1_carry_n_2;
  wire is_ma2_pixel1_carry_n_3;
  wire is_ma_pixel1;
  wire is_ma_pixel1_carry_i_1_n_0;
  wire is_ma_pixel1_carry_i_2_n_0;
  wire is_ma_pixel1_carry_i_3_n_0;
  wire is_ma_pixel1_carry_i_4_n_0;
  wire is_ma_pixel1_carry_n_1;
  wire is_ma_pixel1_carry_n_2;
  wire is_ma_pixel1_carry_n_3;
  wire locked;
  wire [7:0]ma2_curr;
  wire [7:0]ma2_prev;
  wire \ma2_prev[7]_i_1_n_0 ;
  wire [7:0]ma_curr;
  wire [7:0]ma_prev;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [3:0]red;
  wire red2;
  wire red22_in;
  wire red23_in;
  wire red24_in;
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
  wire red40_out;
  wire red4_carry_i_1_n_0;
  wire red4_carry_n_1;
  wire red4_carry_n_2;
  wire red4_carry_n_3;
  wire \red4_inferred__0/i__carry_n_1 ;
  wire \red4_inferred__0/i__carry_n_2 ;
  wire \red4_inferred__0/i__carry_n_3 ;
  wire [2:0]rel_x;
  wire t1_cut2_carry__0_i_1_n_0;
  wire t1_cut2_carry__0_i_2_n_0;
  wire t1_cut2_carry__0_i_3_n_0;
  wire t1_cut2_carry__0_i_4_n_0;
  wire t1_cut2_carry__0_i_5_n_0;
  wire t1_cut2_carry__0_i_6_n_0;
  wire t1_cut2_carry__0_i_7_n_0;
  wire t1_cut2_carry__0_i_8_n_0;
  wire t1_cut2_carry__0_n_0;
  wire t1_cut2_carry__0_n_1;
  wire t1_cut2_carry__0_n_2;
  wire t1_cut2_carry__0_n_3;
  wire t1_cut2_carry__0_n_4;
  wire t1_cut2_carry__0_n_5;
  wire t1_cut2_carry__0_n_6;
  wire t1_cut2_carry__0_n_7;
  wire t1_cut2_carry__1_i_1_n_0;
  wire t1_cut2_carry__1_i_2_n_0;
  wire t1_cut2_carry__1_i_3_n_0;
  wire t1_cut2_carry__1_i_4_n_0;
  wire t1_cut2_carry__1_i_5_n_0;
  wire t1_cut2_carry__1_i_6_n_0;
  wire t1_cut2_carry__1_n_0;
  wire t1_cut2_carry__1_n_2;
  wire t1_cut2_carry__1_n_3;
  wire t1_cut2_carry__1_n_5;
  wire t1_cut2_carry__1_n_6;
  wire t1_cut2_carry__1_n_7;
  wire t1_cut2_carry_i_1_n_0;
  wire t1_cut2_carry_i_2_n_0;
  wire t1_cut2_carry_i_3_n_0;
  wire t1_cut2_carry_i_4_n_0;
  wire t1_cut2_carry_i_5_n_0;
  wire t1_cut2_carry_i_6_n_0;
  wire t1_cut2_carry_n_0;
  wire t1_cut2_carry_n_1;
  wire t1_cut2_carry_n_2;
  wire t1_cut2_carry_n_3;
  wire t1_cut2_carry_n_4;
  wire t1_cut2_carry_n_5;
  wire t1_cut2_carry_n_6;
  wire \t1_cut2_inferred__0/i__carry__0_n_0 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_1 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_2 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_3 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_4 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_5 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_6 ;
  wire \t1_cut2_inferred__0/i__carry__0_n_7 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_0 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_2 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_3 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_5 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_6 ;
  wire \t1_cut2_inferred__0/i__carry__1_n_7 ;
  wire \t1_cut2_inferred__0/i__carry_n_0 ;
  wire \t1_cut2_inferred__0/i__carry_n_1 ;
  wire \t1_cut2_inferred__0/i__carry_n_2 ;
  wire \t1_cut2_inferred__0/i__carry_n_3 ;
  wire \t1_cut2_inferred__0/i__carry_n_4 ;
  wire \t1_cut2_inferred__0/i__carry_n_5 ;
  wire \t1_cut2_inferred__0/i__carry_n_6 ;
  wire t2_cut2_carry__0_i_1_n_0;
  wire t2_cut2_carry__0_i_2_n_0;
  wire t2_cut2_carry__0_i_3_n_0;
  wire t2_cut2_carry__0_i_4_n_0;
  wire t2_cut2_carry__0_i_5_n_0;
  wire t2_cut2_carry__0_n_0;
  wire t2_cut2_carry__0_n_1;
  wire t2_cut2_carry__0_n_2;
  wire t2_cut2_carry__0_n_3;
  wire t2_cut2_carry__0_n_4;
  wire t2_cut2_carry__0_n_5;
  wire t2_cut2_carry__0_n_6;
  wire t2_cut2_carry__0_n_7;
  wire t2_cut2_carry__1_i_1_n_0;
  wire t2_cut2_carry__1_i_2_n_0;
  wire t2_cut2_carry__1_i_3_n_0;
  wire t2_cut2_carry__1_i_4_n_0;
  wire t2_cut2_carry__1_i_5_n_0;
  wire t2_cut2_carry__1_i_6_n_0;
  wire t2_cut2_carry__1_n_0;
  wire t2_cut2_carry__1_n_2;
  wire t2_cut2_carry__1_n_3;
  wire t2_cut2_carry__1_n_5;
  wire t2_cut2_carry__1_n_6;
  wire t2_cut2_carry__1_n_7;
  wire t2_cut2_carry_i_1_n_0;
  wire t2_cut2_carry_i_2_n_0;
  wire t2_cut2_carry_i_3_n_0;
  wire t2_cut2_carry_i_4_n_0;
  wire t2_cut2_carry_n_0;
  wire t2_cut2_carry_n_1;
  wire t2_cut2_carry_n_2;
  wire t2_cut2_carry_n_3;
  wire t2_cut2_carry_n_4;
  wire t2_cut2_carry_n_5;
  wire t2_cut2_carry_n_6;
  wire t2_cut2_carry_n_7;
  wire \t2_cut2_inferred__0/i__carry__0_n_0 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_1 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_2 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_3 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_4 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_5 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_6 ;
  wire \t2_cut2_inferred__0/i__carry__0_n_7 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_0 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_2 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_3 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_5 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_6 ;
  wire \t2_cut2_inferred__0/i__carry__1_n_7 ;
  wire \t2_cut2_inferred__0/i__carry_n_0 ;
  wire \t2_cut2_inferred__0/i__carry_n_1 ;
  wire \t2_cut2_inferred__0/i__carry_n_2 ;
  wire \t2_cut2_inferred__0/i__carry_n_3 ;
  wire \t2_cut2_inferred__0/i__carry_n_4 ;
  wire \t2_cut2_inferred__0/i__carry_n_5 ;
  wire \t2_cut2_inferred__0/i__carry_n_6 ;
  wire \t2_cut2_inferred__0/i__carry_n_7 ;
  wire t3_cut2_carry__0_i_1_n_0;
  wire t3_cut2_carry__0_i_2_n_0;
  wire t3_cut2_carry__0_i_3_n_0;
  wire t3_cut2_carry__0_i_4_n_0;
  wire t3_cut2_carry__0_i_5_n_0;
  wire t3_cut2_carry__0_i_6_n_0;
  wire t3_cut2_carry__0_i_7_n_0;
  wire t3_cut2_carry__0_i_8_n_0;
  wire t3_cut2_carry__0_n_0;
  wire t3_cut2_carry__0_n_1;
  wire t3_cut2_carry__0_n_2;
  wire t3_cut2_carry__0_n_3;
  wire t3_cut2_carry__0_n_4;
  wire t3_cut2_carry__0_n_5;
  wire t3_cut2_carry__0_n_6;
  wire t3_cut2_carry__0_n_7;
  wire t3_cut2_carry__1_i_1_n_0;
  wire t3_cut2_carry__1_i_2_n_0;
  wire t3_cut2_carry__1_i_3_n_0;
  wire t3_cut2_carry__1_i_4_n_0;
  wire t3_cut2_carry__1_i_5_n_0;
  wire t3_cut2_carry__1_i_6_n_0;
  wire t3_cut2_carry__1_n_0;
  wire t3_cut2_carry__1_n_2;
  wire t3_cut2_carry__1_n_3;
  wire t3_cut2_carry__1_n_5;
  wire t3_cut2_carry__1_n_6;
  wire t3_cut2_carry__1_n_7;
  wire t3_cut2_carry_i_1_n_0;
  wire t3_cut2_carry_i_2_n_0;
  wire t3_cut2_carry_i_3_n_0;
  wire t3_cut2_carry_i_4_n_0;
  wire t3_cut2_carry_i_5_n_0;
  wire t3_cut2_carry_i_6_n_0;
  wire t3_cut2_carry_i_7_n_0;
  wire t3_cut2_carry_i_8_n_0;
  wire t3_cut2_carry_n_0;
  wire t3_cut2_carry_n_1;
  wire t3_cut2_carry_n_2;
  wire t3_cut2_carry_n_3;
  wire t3_cut2_carry_n_4;
  wire t3_cut2_carry_n_5;
  wire t3_cut2_carry_n_6;
  wire \t3_cut2_inferred__0/i__carry__0_n_0 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_1 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_2 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_3 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_4 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_5 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_6 ;
  wire \t3_cut2_inferred__0/i__carry__0_n_7 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_0 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_2 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_3 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_5 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_6 ;
  wire \t3_cut2_inferred__0/i__carry__1_n_7 ;
  wire \t3_cut2_inferred__0/i__carry_n_0 ;
  wire \t3_cut2_inferred__0/i__carry_n_1 ;
  wire \t3_cut2_inferred__0/i__carry_n_2 ;
  wire \t3_cut2_inferred__0/i__carry_n_3 ;
  wire \t3_cut2_inferred__0/i__carry_n_4 ;
  wire \t3_cut2_inferred__0/i__carry_n_5 ;
  wire \t3_cut2_inferred__0/i__carry_n_6 ;
  wire t4_cut2_carry__0_i_1_n_0;
  wire t4_cut2_carry__0_i_2_n_0;
  wire t4_cut2_carry__0_i_3_n_0;
  wire t4_cut2_carry__0_i_4_n_0;
  wire t4_cut2_carry__0_i_5_n_0;
  wire t4_cut2_carry__0_i_6_n_0;
  wire t4_cut2_carry__0_i_7_n_0;
  wire t4_cut2_carry__0_i_8_n_0;
  wire t4_cut2_carry__0_n_0;
  wire t4_cut2_carry__0_n_1;
  wire t4_cut2_carry__0_n_2;
  wire t4_cut2_carry__0_n_3;
  wire t4_cut2_carry__0_n_4;
  wire t4_cut2_carry__0_n_5;
  wire t4_cut2_carry__0_n_6;
  wire t4_cut2_carry__0_n_7;
  wire t4_cut2_carry__1_i_1_n_0;
  wire t4_cut2_carry__1_i_2_n_0;
  wire t4_cut2_carry__1_i_3_n_0;
  wire t4_cut2_carry__1_i_4_n_0;
  wire t4_cut2_carry__1_i_5_n_0;
  wire t4_cut2_carry__1_i_6_n_0;
  wire t4_cut2_carry__1_n_0;
  wire t4_cut2_carry__1_n_2;
  wire t4_cut2_carry__1_n_3;
  wire t4_cut2_carry__1_n_5;
  wire t4_cut2_carry__1_n_6;
  wire t4_cut2_carry__1_n_7;
  wire t4_cut2_carry_i_1_n_0;
  wire t4_cut2_carry_i_3_n_0;
  wire t4_cut2_carry_i_4_n_0;
  wire t4_cut2_carry_i_5_n_0;
  wire t4_cut2_carry_i_6_n_0;
  wire t4_cut2_carry_n_0;
  wire t4_cut2_carry_n_1;
  wire t4_cut2_carry_n_2;
  wire t4_cut2_carry_n_3;
  wire t4_cut2_carry_n_4;
  wire t4_cut2_carry_n_5;
  wire t4_cut2_carry_n_6;
  wire \t4_cut2_inferred__0/i__carry__0_n_0 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_1 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_2 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_3 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_4 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_5 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_6 ;
  wire \t4_cut2_inferred__0/i__carry__0_n_7 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_0 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_2 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_3 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_5 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_6 ;
  wire \t4_cut2_inferred__0/i__carry__1_n_7 ;
  wire \t4_cut2_inferred__0/i__carry_n_0 ;
  wire \t4_cut2_inferred__0/i__carry_n_1 ;
  wire \t4_cut2_inferred__0/i__carry_n_2 ;
  wire \t4_cut2_inferred__0/i__carry_n_3 ;
  wire \t4_cut2_inferred__0/i__carry_n_4 ;
  wire \t4_cut2_inferred__0/i__carry_n_5 ;
  wire \t4_cut2_inferred__0/i__carry_n_6 ;
  wire vde;
  wire vde_d1;
  wire vde_d2;
  wire vga_n_5;
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
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
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
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire [5:0]vram_idx;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
  wire y_body_top1;
  wire y_body_top1_carry_n_0;
  wire y_body_top1_carry_n_1;
  wire y_body_top1_carry_n_2;
  wire y_body_top1_carry_n_3;
  wire [9:0]y_ma;
  wire [9:0]y_ma2;
  wire [11:3]y_ma23;
  wire \y_ma23[-1111111109]__0_n_0 ;
  wire \y_ma23[-1111111110]__0_n_0 ;
  wire \y_ma23[-1111111111]__0_n_0 ;
  wire \y_ma23[-_n_0_1111111109] ;
  wire \y_ma23[-_n_0_1111111110] ;
  wire \y_ma23[-_n_0_1111111111] ;
  wire y_ma23__0_carry__0_i_10_n_0;
  wire y_ma23__0_carry__0_i_11_n_0;
  wire y_ma23__0_carry__0_i_12_n_0;
  wire y_ma23__0_carry__0_i_1_n_0;
  wire y_ma23__0_carry__0_i_2_n_0;
  wire y_ma23__0_carry__0_i_3_n_0;
  wire y_ma23__0_carry__0_i_4_n_0;
  wire y_ma23__0_carry__0_i_5_n_0;
  wire y_ma23__0_carry__0_i_6_n_0;
  wire y_ma23__0_carry__0_i_7_n_0;
  wire y_ma23__0_carry__0_i_8_n_0;
  wire y_ma23__0_carry__0_i_9_n_0;
  wire y_ma23__0_carry__0_n_0;
  wire y_ma23__0_carry__0_n_1;
  wire y_ma23__0_carry__0_n_2;
  wire y_ma23__0_carry__0_n_3;
  wire y_ma23__0_carry__0_n_4;
  wire y_ma23__0_carry__1_i_1_n_0;
  wire y_ma23__0_carry__1_i_2_n_0;
  wire y_ma23__0_carry__1_i_3_n_0;
  wire y_ma23__0_carry__1_i_4_n_0;
  wire y_ma23__0_carry__1_i_5_n_0;
  wire y_ma23__0_carry__1_i_6_n_0;
  wire y_ma23__0_carry__1_i_8_n_0;
  wire y_ma23__0_carry__1_n_0;
  wire y_ma23__0_carry__1_n_2;
  wire y_ma23__0_carry__1_n_3;
  wire y_ma23__0_carry__1_n_5;
  wire y_ma23__0_carry__1_n_6;
  wire y_ma23__0_carry__1_n_7;
  wire y_ma23__0_carry_i_1_n_0;
  wire y_ma23__0_carry_i_2_n_0;
  wire y_ma23__0_carry_i_3_n_0;
  wire y_ma23__0_carry_i_4_n_0;
  wire y_ma23__0_carry_i_5_n_0;
  wire y_ma23__0_carry_i_6_n_0;
  wire y_ma23__0_carry_i_7_n_0;
  wire y_ma23__0_carry_i_8_n_0;
  wire y_ma23__0_carry_n_0;
  wire y_ma23__0_carry_n_1;
  wire y_ma23__0_carry_n_2;
  wire y_ma23__0_carry_n_3;
  wire y_ma23__29_carry__0_i_1_n_0;
  wire y_ma23__29_carry__0_n_2;
  wire y_ma23__29_carry_i_1_n_0;
  wire y_ma23__29_carry_n_0;
  wire y_ma23__29_carry_n_1;
  wire y_ma23__29_carry_n_2;
  wire y_ma23__29_carry_n_3;
  wire y_ma24_carry__0_n_0;
  wire y_ma24_carry__0_n_1;
  wire y_ma24_carry__0_n_2;
  wire y_ma24_carry__0_n_3;
  wire y_ma24_carry_n_0;
  wire y_ma24_carry_n_1;
  wire y_ma24_carry_n_2;
  wire y_ma24_carry_n_3;
  wire y_ma2__0_carry__0_i_1_n_0;
  wire y_ma2__0_carry__0_i_2_n_0;
  wire y_ma2__0_carry__0_i_3_n_0;
  wire y_ma2__0_carry__0_i_4_n_0;
  wire y_ma2__0_carry__0_i_5_n_0;
  wire y_ma2__0_carry__0_i_6_n_0;
  wire y_ma2__0_carry__0_i_7_n_0;
  wire y_ma2__0_carry__0_i_8_n_0;
  wire y_ma2__0_carry__0_n_0;
  wire y_ma2__0_carry__0_n_1;
  wire y_ma2__0_carry__0_n_2;
  wire y_ma2__0_carry__0_n_3;
  wire y_ma2__0_carry__1_i_1_n_0;
  wire y_ma2__0_carry__1_i_2_n_0;
  wire y_ma2__0_carry__1_n_3;
  wire y_ma2__0_carry_i_1_n_0;
  wire y_ma2__0_carry_i_2_n_0;
  wire y_ma2__0_carry_i_3_n_0;
  wire y_ma2__0_carry_i_4_n_0;
  wire y_ma2__0_carry_i_5_n_0;
  wire y_ma2__0_carry_i_6_n_0;
  wire y_ma2__0_carry_i_7_n_0;
  wire y_ma2__0_carry_i_8_n_0;
  wire y_ma2__0_carry_n_0;
  wire y_ma2__0_carry_n_1;
  wire y_ma2__0_carry_n_2;
  wire y_ma2__0_carry_n_3;
  wire [11:3]y_ma3;
  wire y_ma3__0_carry__0_i_10_n_0;
  wire y_ma3__0_carry__0_i_11_n_0;
  wire y_ma3__0_carry__0_i_12_n_0;
  wire y_ma3__0_carry__0_i_1_n_0;
  wire y_ma3__0_carry__0_i_2_n_0;
  wire y_ma3__0_carry__0_i_3_n_0;
  wire y_ma3__0_carry__0_i_4_n_0;
  wire y_ma3__0_carry__0_i_5_n_0;
  wire y_ma3__0_carry__0_i_6_n_0;
  wire y_ma3__0_carry__0_i_7_n_0;
  wire y_ma3__0_carry__0_i_8_n_0;
  wire y_ma3__0_carry__0_i_9_n_0;
  wire y_ma3__0_carry__0_n_0;
  wire y_ma3__0_carry__0_n_1;
  wire y_ma3__0_carry__0_n_2;
  wire y_ma3__0_carry__0_n_3;
  wire y_ma3__0_carry__0_n_4;
  wire y_ma3__0_carry__1_i_1_n_0;
  wire y_ma3__0_carry__1_i_2_n_0;
  wire y_ma3__0_carry__1_i_3_n_0;
  wire y_ma3__0_carry__1_i_4_n_0;
  wire y_ma3__0_carry__1_i_5_n_0;
  wire y_ma3__0_carry__1_i_6_n_0;
  wire y_ma3__0_carry__1_i_8_n_0;
  wire y_ma3__0_carry__1_n_0;
  wire y_ma3__0_carry__1_n_2;
  wire y_ma3__0_carry__1_n_3;
  wire y_ma3__0_carry__1_n_5;
  wire y_ma3__0_carry__1_n_6;
  wire y_ma3__0_carry__1_n_7;
  wire y_ma3__0_carry_i_1_n_0;
  wire y_ma3__0_carry_i_2_n_0;
  wire y_ma3__0_carry_i_3_n_0;
  wire y_ma3__0_carry_i_4_n_0;
  wire y_ma3__0_carry_i_5_n_0;
  wire y_ma3__0_carry_i_6_n_0;
  wire y_ma3__0_carry_i_7_n_0;
  wire y_ma3__0_carry_i_8_n_0;
  wire y_ma3__0_carry_n_0;
  wire y_ma3__0_carry_n_1;
  wire y_ma3__0_carry_n_2;
  wire y_ma3__0_carry_n_3;
  wire y_ma3__29_carry__0_i_1_n_0;
  wire y_ma3__29_carry__0_n_2;
  wire y_ma3__29_carry_i_1_n_0;
  wire y_ma3__29_carry_n_0;
  wire y_ma3__29_carry_n_1;
  wire y_ma3__29_carry_n_2;
  wire y_ma3__29_carry_n_3;
  wire y_ma4_carry__0_n_0;
  wire y_ma4_carry__0_n_1;
  wire y_ma4_carry__0_n_2;
  wire y_ma4_carry__0_n_3;
  wire y_ma4_carry__0_n_4;
  wire y_ma4_carry__0_n_5;
  wire y_ma4_carry__0_n_6;
  wire y_ma4_carry__0_n_7;
  wire y_ma4_carry_n_0;
  wire y_ma4_carry_n_1;
  wire y_ma4_carry_n_2;
  wire y_ma4_carry_n_3;
  wire y_ma4_carry_n_4;
  wire y_ma4_carry_n_5;
  wire y_ma4_carry_n_6;
  wire y_ma4_carry_n_7;
  wire y_ma__0_carry__0_i_1_n_0;
  wire y_ma__0_carry__0_i_2_n_0;
  wire y_ma__0_carry__0_i_3_n_0;
  wire y_ma__0_carry__0_i_4_n_0;
  wire y_ma__0_carry__0_i_5_n_0;
  wire y_ma__0_carry__0_i_6_n_0;
  wire y_ma__0_carry__0_i_7_n_0;
  wire y_ma__0_carry__0_i_8_n_0;
  wire y_ma__0_carry__0_n_0;
  wire y_ma__0_carry__0_n_1;
  wire y_ma__0_carry__0_n_2;
  wire y_ma__0_carry__0_n_3;
  wire y_ma__0_carry__1_i_1_n_0;
  wire y_ma__0_carry__1_i_2_n_0;
  wire y_ma__0_carry__1_n_3;
  wire y_ma__0_carry_i_1_n_0;
  wire y_ma__0_carry_i_2_n_0;
  wire y_ma__0_carry_i_3_n_0;
  wire y_ma__0_carry_i_4_n_0;
  wire y_ma__0_carry_i_5_n_0;
  wire y_ma__0_carry_i_6_n_0;
  wire y_ma__0_carry_i_7_n_0;
  wire y_ma__0_carry_i_8_n_0;
  wire y_ma__0_carry_n_0;
  wire y_ma__0_carry_n_1;
  wire y_ma__0_carry_n_2;
  wire y_ma__0_carry_n_3;
  wire [3:0]NLW_is_bullish_carry_O_UNCONNECTED;
  wire [3:1]NLW_is_bullish_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_bullish_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_is_ma2_pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_ma_pixel1_carry_O_UNCONNECTED;
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
  wire [0:0]NLW_t1_cut2_carry_O_UNCONNECTED;
  wire [2:2]NLW_t1_cut2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_t1_cut2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:2]NLW_t2_cut2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_t2_cut2_carry__1_O_UNCONNECTED;
  wire [2:2]\NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]NLW_t3_cut2_carry_O_UNCONNECTED;
  wire [2:2]NLW_t3_cut2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_t3_cut2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]NLW_t4_cut2_carry_O_UNCONNECTED;
  wire [2:2]NLW_t4_cut2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_t4_cut2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_y_body_top1_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_body_top1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y_body_top1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_y_ma23__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_y_ma23__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_ma23__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_ma23__29_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y_ma23__29_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_ma2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma2__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_y_ma3__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_y_ma3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_ma3__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_ma3__29_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y_ma3__29_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_ma__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma__0_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.AR(p_0_in_0),
        .CO(y_body_top1),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (axi_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_82,axi_inst_n_83,axi_inst_n_84,axi_inst_n_85}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_86,axi_inst_n_87,axi_inst_n_88,axi_inst_n_89}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_90,axi_inst_n_91,axi_inst_n_92,axi_inst_n_93}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (axi_inst_n_95),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (axi_inst_n_97),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_102,axi_inst_n_103,axi_inst_n_104,axi_inst_n_105}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({axi_inst_n_110,axi_inst_n_111,axi_inst_n_112,axi_inst_n_113}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({axi_inst_n_147,axi_inst_n_148,axi_inst_n_149,axi_inst_n_150}),
        .DI(axi_inst_n_25),
        .DOBDO(ma_curr),
        .Q(drawY_d2),
        .S(axi_inst_n_21),
        .addrb({vram_idx[5:3],vga_n_5,vram_idx[1:0]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawX_d2_reg[3] (axi_inst_n_44),
        .\drawY_d2_reg[6] ({axi_inst_n_67,axi_inst_n_68,axi_inst_n_69,axi_inst_n_70}),
        .\drawY_d2_reg[7] ({axi_inst_n_63,axi_inst_n_64,axi_inst_n_65,axi_inst_n_66}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_74,axi_inst_n_75,axi_inst_n_76,axi_inst_n_77}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_78,axi_inst_n_79,axi_inst_n_80,axi_inst_n_81}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_98,axi_inst_n_99,axi_inst_n_100,axi_inst_n_101}),
        .\drawY_d2_reg[7]_3 ({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}),
        .\drawY_d2_reg[8] ({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}),
        .\drawY_d2_reg[8]_0 ({axi_inst_n_71,axi_inst_n_72,axi_inst_n_73}),
        .\drawY_d2_reg[9] (axi_inst_n_24),
        .\drawY_d2_reg[9]_0 (axi_inst_n_26),
        .\drawY_d2_reg[9]_1 (axi_inst_n_27),
        .\drawY_d2_reg[9]_2 (axi_inst_n_94),
        .\drawY_d2_reg[9]_3 (axi_inst_n_96),
        .\drawY_d2_reg[9]_4 (axi_inst_n_114),
        .g0_b0_i_6_0(g0_b0_i_57_n_0),
        .g26_b6_0(g0_b0_i_18_n_0),
        .g26_b6_1(g0_b0_i_19_n_0),
        .g26_b6_2(g0_b0_i_20_n_0),
        .g26_b6_3(g0_b0_i_16_n_0),
        .g26_b6_4(g0_b0_i_15_n_0),
        .green({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .ma2_ram_reg_0(ma2_curr),
        .ma2_ram_reg_1({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .ma2_ram_reg_2({axi_inst_n_32,axi_inst_n_33,axi_inst_n_34,axi_inst_n_35}),
        .ma2_ram_reg_3(axi_inst_n_45),
        .ma_ram_reg_0({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}),
        .ma_ram_reg_1({axi_inst_n_40,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}),
        .ma_ram_reg_2(axi_inst_n_46),
        .red(red),
        .\slv_reg_tab_id_reg[0]_0 (axi_inst_n_59),
        .\srl[20].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_23_n_0),
        .\srl[21].srl16_i (p_1_in),
        .\srl[21].srl16_i_0 (vga_to_hdmi_i_59_n_0),
        .\srl[22].srl16_i (vga_to_hdmi_i_51_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_36_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_37_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_44_n_0),
        .\srl[23].srl16_i_2 (vga_to_hdmi_i_47_n_0),
        .\srl[23].srl16_i_3 (vga_to_hdmi_i_48_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_70_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_61_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_62_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_69_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_77_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_75_n_0),
        .\srl[36].srl16_i_2 (vga_to_hdmi_i_76_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_22_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_68_n_0),
        .\srl[37].srl16_i_1 (vga_to_hdmi_i_46_n_0),
        .\srl[37].srl16_i_2 (vga_to_hdmi_i_45_n_0),
        .\srl[37].srl16_i_3 (vga_to_hdmi_i_49_n_0),
        .\srl[37].srl16_i_4 (vga_to_hdmi_i_50_n_0),
        .\srl[38].srl16_i (vga_to_hdmi_i_71_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_25_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_201_0(g19_b6_n_0),
        .vga_to_hdmi_i_21_0(vga_to_hdmi_i_133_n_0),
        .vga_to_hdmi_i_21_1(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_21_2(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_21_3(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_21_4(red40_out),
        .vga_to_hdmi_i_21_5(red4),
        .vga_to_hdmi_i_21_6(vga_to_hdmi_i_127_n_0),
        .vga_to_hdmi_i_21_7(is_ma_pixel1),
        .vga_to_hdmi_i_306_0(font_addr),
        .vga_to_hdmi_i_34_0(g0_b0_i_9_n_0),
        .vga_to_hdmi_i_34_1(g0_b0_i_13_n_0),
        .vga_to_hdmi_i_34_2(g0_b0_i_12_n_0),
        .vga_to_hdmi_i_34_3(vga_to_hdmi_i_164_n_0),
        .vga_to_hdmi_i_54_0(is_ma2_pixel1),
        .vga_to_hdmi_i_78_0(vga_to_hdmi_i_294_n_0),
        .vga_to_hdmi_i_78_1(g2_b0_i_5_n_0),
        .vga_to_hdmi_i_78_10(g2_b0_i_6_n_0),
        .vga_to_hdmi_i_78_2(vga_to_hdmi_i_295_n_0),
        .vga_to_hdmi_i_78_3(vga_to_hdmi_i_296_n_0),
        .vga_to_hdmi_i_78_4(vga_to_hdmi_i_297_n_0),
        .vga_to_hdmi_i_78_5(g2_b0_i_8_n_0),
        .vga_to_hdmi_i_78_6(g2_b0_i_9_n_0),
        .vga_to_hdmi_i_78_7(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_78_8(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_78_9(g2_b0_i_4_n_0),
        .vga_to_hdmi_i_81_0(drawX_d2[4:2]),
        .y_ma23__0_carry__1_i_6(y_ma24_carry__0_n_0),
        .y_ma24_carry__0(ma2_prev),
        .y_ma3__0_carry__1_i_6(y_ma4_carry__0_n_0),
        .y_ma4_carry__0(ma_prev));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in_0));
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
  FDRE \drawY_d2_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(drawY_d2[0]),
        .R(1'b0));
  FDRE \drawY_d2_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(drawY_d2[1]),
        .R(1'b0));
  FDRE \drawY_d2_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(drawY_d2[2]),
        .R(1'b0));
  FDRE \drawY_d2_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(drawY_d2[3]),
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
    .INIT(64'hFFFEFFFFFFFE0000)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_11_n_0),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_10
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_20_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h05540000FFFFFFFF)) 
    g0_b0_i_11
       (.I0(drawY_d2[5]),
        .I1(g0_b0_i_37_n_0),
        .I2(drawY_d2[4]),
        .I3(g0_b0_i_38_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_19_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_12
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g2_b0_i_5_n_0),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000202020202)) 
    g0_b0_i_13
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g0_b0_i_42_n_0),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_43_n_0),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h3C3C3C4B)) 
    g0_b0_i_14
       (.I0(drawY_d2[0]),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h55CF55FF55CC55CC)) 
    g0_b0_i_15
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g2_b0_i_5_n_0),
        .I4(g0_b0_i_16_n_0),
        .I5(g0_b0_i_47_n_0),
        .O(g0_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g0_b0_i_16
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0233033002200220)) 
    g0_b0_i_18
       (.I0(g0_b0_i_47_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_8_n_0),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    g0_b0_i_19
       (.I0(g0_b0_i_48_n_0),
        .I1(g0_b0_i_49_n_0),
        .I2(g0_b0_i_50_n_0),
        .I3(g0_b0_i_51_n_0),
        .I4(g0_b0_i_52_n_0),
        .I5(g0_b0_i_53_n_0),
        .O(g0_b0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFF708070)) 
    g0_b0_i_2
       (.I0(g0_b0_i_11_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_12_n_0),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_13_n_0),
        .O(font_addr[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_20
       (.I0(g0_b0_i_54_n_0),
        .I1(g0_b0_i_55_n_0),
        .I2(g0_b0_i_22_n_0),
        .I3(g0_b0_i_23_n_0),
        .I4(g0_b0_i_24_n_0),
        .O(g0_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8883)) 
    g0_b0_i_22
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    g0_b0_i_23
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    g0_b0_i_24
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g0_b0_i_25
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_26
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g0_b0_i_27
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    g0_b0_i_28
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    g0_b0_i_29
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'h000000005540AABF)) 
    g0_b0_i_3
       (.I0(g0_b0_i_13_n_0),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    g0_b0_i_30
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_31
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_31_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_32
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_33
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hA1A1A111)) 
    g0_b0_i_34
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(g0_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    g0_b0_i_35
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFEFAFEB)) 
    g0_b0_i_36
       (.I0(g0_b0_i_58_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[6]),
        .I3(g0_b0_i_59_n_0),
        .I4(g0_b0_i_32_n_0),
        .I5(g0_b0_i_24_n_0),
        .O(g0_b0_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_37
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_38
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(g0_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000045550000)) 
    g0_b0_i_39
       (.I0(g0_b0_i_50_n_0),
        .I1(g0_b0_i_60_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(g0_b0_i_61_n_0),
        .I5(g0_b0_i_48_n_0),
        .O(g0_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hF44F4444)) 
    g0_b0_i_4
       (.I0(g0_b0_i_14_n_0),
        .I1(g0_b0_i_12_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(g0_b0_i_13_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    g0_b0_i_40
       (.I0(g0_b0_i_62_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_41
       (.I0(g0_b0_i_35_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_49_n_0),
        .O(g0_b0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    g0_b0_i_42
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_43
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    g0_b0_i_44
       (.I0(g0_b0_i_20_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_63_n_0),
        .O(g0_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'h3333333D11111111)) 
    g0_b0_i_45
       (.I0(g0_b0_i_19_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_46
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000004440440)) 
    g0_b0_i_47
       (.I0(g0_b0_i_48_n_0),
        .I1(g2_b0_i_12_n_0),
        .I2(g0_b0_i_38_n_0),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_37_n_0),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    g0_b0_i_48
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_49
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_50
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_51
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_52
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(g0_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    g0_b0_i_53
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFC11)) 
    g0_b0_i_54
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[5]),
        .O(g0_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    g0_b0_i_55
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_57
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_36_n_0),
        .O(g0_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF7FFFF)) 
    g0_b0_i_58
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_59
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_60
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    g0_b0_i_61
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_62
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .O(g0_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000A28)) 
    g0_b0_i_63
       (.I0(g0_b0_i_8_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    g0_b0_i_7
       (.I0(g0_b0_i_22_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(g0_b0_i_24_n_0),
        .I3(g0_b0_i_25_n_0),
        .I4(g0_b0_i_26_n_0),
        .I5(g0_b0_i_27_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b0_i_8
       (.I0(g0_b0_i_22_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(g0_b0_i_24_n_0),
        .I3(g0_b0_i_28_n_0),
        .I4(g0_b0_i_29_n_0),
        .I5(g0_b0_i_27_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g0_b0_i_9
       (.I0(g0_b0_i_30_n_0),
        .I1(g0_b0_i_31_n_0),
        .I2(g0_b0_i_32_n_0),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_34_n_0),
        .I5(g0_b0_i_35_n_0),
        .O(g0_b0_i_9_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(font_addr[1]),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .O(g19_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h440F)) 
    g2_b0_i_10
       (.I0(g0_b0_i_20_n_0),
        .I1(drawX_d2[4]),
        .I2(g0_b0_i_36_n_0),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    g2_b0_i_12
       (.I0(g0_b0_i_61_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_50_n_0),
        .O(g2_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAAB)) 
    g2_b0_i_13
       (.I0(drawY_d2[5]),
        .I1(g0_b0_i_37_n_0),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .I5(g0_b0_i_43_n_0),
        .O(g2_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_15
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(g2_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBF0BBBB)) 
    g2_b0_i_3
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_19_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g0_b0_i_48_n_0),
        .I4(g2_b0_i_12_n_0),
        .I5(g2_b0_i_13_n_0),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC4C4C44744444444)) 
    g2_b0_i_4
       (.I0(g0_b0_i_19_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_7_n_0),
        .O(g2_b0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    g2_b0_i_5
       (.I0(g0_b0_i_19_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(g2_b0_i_12_n_0),
        .I3(g2_b0_i_13_n_0),
        .I4(g0_b0_i_7_n_0),
        .O(g2_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0C3FAFAFFFFFAFA)) 
    g2_b0_i_6
       (.I0(g0_b0_i_36_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_8_n_0),
        .O(g2_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'h001000100010FFFF)) 
    g2_b0_i_8
       (.I0(g0_b0_i_16_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(g2_b0_i_12_n_0),
        .I3(g2_b0_i_13_n_0),
        .I4(g0_b0_i_19_n_0),
        .I5(g2_b0_i_15_n_0),
        .O(g2_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hA8000002)) 
    g2_b0_i_9
       (.I0(g0_b0_i_7_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(g2_b0_i_9_n_0));
  FDRE hsync_d1_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(hsync),
        .Q(hsync_d1),
        .R(1'b0));
  FDRE hsync_d2_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(hsync_d1),
        .Q(hsync_d2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(drawY_d2[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(drawX_d2[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__1
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry__0_i_5__0
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__1
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__2
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_6
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__0_i_6__0
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__1
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__2
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__0
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__1
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_7__2
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_8__0
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__1
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_5__0
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__1_i_5__1
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry__1_i_5__2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_6
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__1_i_6__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__1_i_6__1
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6__2
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(i__carry__1_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(drawY_d2[9]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(drawY_d2[2]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__4
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(drawY_d2[1]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__3
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(drawX_d2[0]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_3__5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__4
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__4
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__5
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__6
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__2
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__4
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__5
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_8__3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_90,axi_inst_n_91,axi_inst_n_92,axi_inst_n_93}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_147,axi_inst_n_148,axi_inst_n_149,axi_inst_n_150}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_97}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_23}));
  CARRY4 is_ma2_pixel1_carry
       (.CI(1'b0),
        .CO({is_ma2_pixel1,is_ma2_pixel1_carry_n_1,is_ma2_pixel1_carry_n_2,is_ma2_pixel1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_ma2_pixel1_carry_O_UNCONNECTED[3:0]),
        .S({is_ma2_pixel1_carry_i_1_n_0,is_ma2_pixel1_carry_i_2_n_0,is_ma2_pixel1_carry_i_3_n_0,is_ma2_pixel1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    is_ma2_pixel1_carry_i_1
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(is_ma2_pixel1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma2_pixel1_carry_i_2
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(is_ma2_pixel1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma2_pixel1_carry_i_3
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma2[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma2[4]),
        .O(is_ma2_pixel1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma2_pixel1_carry_i_4
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(is_ma2_pixel1_carry_i_4_n_0));
  CARRY4 is_ma_pixel1_carry
       (.CI(1'b0),
        .CO({is_ma_pixel1,is_ma_pixel1_carry_n_1,is_ma_pixel1_carry_n_2,is_ma_pixel1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_ma_pixel1_carry_O_UNCONNECTED[3:0]),
        .S({is_ma_pixel1_carry_i_1_n_0,is_ma_pixel1_carry_i_2_n_0,is_ma_pixel1_carry_i_3_n_0,is_ma_pixel1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    is_ma_pixel1_carry_i_1
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(is_ma_pixel1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma_pixel1_carry_i_2
       (.I0(y_ma[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(y_ma[8]),
        .I4(drawY_d2[6]),
        .I5(y_ma[6]),
        .O(is_ma_pixel1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma_pixel1_carry_i_3
       (.I0(y_ma[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma[4]),
        .O(is_ma_pixel1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma_pixel1_carry_i_4
       (.I0(y_ma[1]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(y_ma[2]),
        .I4(drawY_d2[0]),
        .I5(y_ma[0]),
        .O(is_ma_pixel1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \ma2_prev[7]_i_1 
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(vde_d2),
        .O(\ma2_prev[7]_i_1_n_0 ));
  FDRE \ma2_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[0]),
        .Q(ma2_prev[0]),
        .R(1'b0));
  FDRE \ma2_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[1]),
        .Q(ma2_prev[1]),
        .R(1'b0));
  FDRE \ma2_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[2]),
        .Q(ma2_prev[2]),
        .R(1'b0));
  FDRE \ma2_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[3]),
        .Q(ma2_prev[3]),
        .R(1'b0));
  FDRE \ma2_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[4]),
        .Q(ma2_prev[4]),
        .R(1'b0));
  FDRE \ma2_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[5]),
        .Q(ma2_prev[5]),
        .R(1'b0));
  FDRE \ma2_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[6]),
        .Q(ma2_prev[6]),
        .R(1'b0));
  FDRE \ma2_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[7]),
        .Q(ma2_prev[7]),
        .R(1'b0));
  FDRE \ma_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[0]),
        .Q(ma_prev[0]),
        .R(1'b0));
  FDRE \ma_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[1]),
        .Q(ma_prev[1]),
        .R(1'b0));
  FDRE \ma_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[2]),
        .Q(ma_prev[2]),
        .R(1'b0));
  FDRE \ma_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[3]),
        .Q(ma_prev[3]),
        .R(1'b0));
  FDRE \ma_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[4]),
        .Q(ma_prev[4]),
        .R(1'b0));
  FDRE \ma_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[5]),
        .Q(ma_prev[5]),
        .R(1'b0));
  FDRE \ma_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[6]),
        .Q(ma_prev[6]),
        .R(1'b0));
  FDRE \ma_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[7]),
        .Q(ma_prev[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_74,axi_inst_n_75,axi_inst_n_76,axi_inst_n_77}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_78,axi_inst_n_79,axi_inst_n_80,axi_inst_n_81}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_96}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_24}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_63,axi_inst_n_64,axi_inst_n_65,axi_inst_n_66}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_67,axi_inst_n_68,axi_inst_n_69,axi_inst_n_70}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_94}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_21}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__1/i__carry_n_0 ,\red2_inferred__1/i__carry_n_1 ,\red2_inferred__1/i__carry_n_2 ,\red2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_98,axi_inst_n_99,axi_inst_n_100,axi_inst_n_101}),
        .O(\NLW_red2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_102,axi_inst_n_103,axi_inst_n_104,axi_inst_n_105}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry__0 
       (.CI(\red2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],red23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_25}),
        .O(\NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_26}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__2/i__carry_n_0 ,\red2_inferred__2/i__carry_n_1 ,\red2_inferred__2/i__carry_n_2 ,\red2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}),
        .O(\NLW_red2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_110,axi_inst_n_111,axi_inst_n_112,axi_inst_n_113}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry__0 
       (.CI(\red2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],red24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_114}),
        .O(\NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_27}));
  CARRY4 red4_carry
       (.CI(1'b0),
        .CO({red4,red4_carry_n_1,red4_carry_n_2,red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red4_carry_O_UNCONNECTED[3:0]),
        .S({red4_carry_i_1_n_0,axi_inst_n_71,axi_inst_n_72,axi_inst_n_73}));
  LUT1 #(
    .INIT(2'h1)) 
    red4_carry_i_1
       (.I0(drawY_d2[9]),
        .O(red4_carry_i_1_n_0));
  CARRY4 \red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({red40_out,\red4_inferred__0/i__carry_n_1 ,\red4_inferred__0/i__carry_n_2 ,\red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}));
  CARRY4 t1_cut2_carry
       (.CI(1'b0),
        .CO({t1_cut2_carry_n_0,t1_cut2_carry_n_1,t1_cut2_carry_n_2,t1_cut2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({t1_cut2_carry_i_1_n_0,drawY_d2[1],t1_cut2_carry_i_2_n_0,drawX_d2[0]}),
        .O({t1_cut2_carry_n_4,t1_cut2_carry_n_5,t1_cut2_carry_n_6,NLW_t1_cut2_carry_O_UNCONNECTED[0]}),
        .S({t1_cut2_carry_i_3_n_0,t1_cut2_carry_i_4_n_0,t1_cut2_carry_i_5_n_0,t1_cut2_carry_i_6_n_0}));
  CARRY4 t1_cut2_carry__0
       (.CI(t1_cut2_carry_n_0),
        .CO({t1_cut2_carry__0_n_0,t1_cut2_carry__0_n_1,t1_cut2_carry__0_n_2,t1_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t1_cut2_carry__0_i_1_n_0,t1_cut2_carry__0_i_2_n_0,t1_cut2_carry__0_i_3_n_0,t1_cut2_carry__0_i_4_n_0}),
        .O({t1_cut2_carry__0_n_4,t1_cut2_carry__0_n_5,t1_cut2_carry__0_n_6,t1_cut2_carry__0_n_7}),
        .S({t1_cut2_carry__0_i_5_n_0,t1_cut2_carry__0_i_6_n_0,t1_cut2_carry__0_i_7_n_0,t1_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    t1_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t1_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t1_cut2_carry__0_i_2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t1_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t1_cut2_carry__0_i_3
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(t1_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t1_cut2_carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t1_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t1_cut2_carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t1_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t1_cut2_carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(t1_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t1_cut2_carry__0_i_7
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t1_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t1_cut2_carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t1_cut2_carry__0_i_8_n_0));
  CARRY4 t1_cut2_carry__1
       (.CI(t1_cut2_carry__0_n_0),
        .CO({t1_cut2_carry__1_n_0,NLW_t1_cut2_carry__1_CO_UNCONNECTED[2],t1_cut2_carry__1_n_2,t1_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t1_cut2_carry__1_i_1_n_0,t1_cut2_carry__1_i_2_n_0,t1_cut2_carry__1_i_3_n_0}),
        .O({NLW_t1_cut2_carry__1_O_UNCONNECTED[3],t1_cut2_carry__1_n_5,t1_cut2_carry__1_n_6,t1_cut2_carry__1_n_7}),
        .S({1'b1,t1_cut2_carry__1_i_4_n_0,t1_cut2_carry__1_i_5_n_0,t1_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t1_cut2_carry__1_i_1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t1_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t1_cut2_carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t1_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t1_cut2_carry__1_i_3
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(t1_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t1_cut2_carry__1_i_4
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t1_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    t1_cut2_carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(t1_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t1_cut2_carry__1_i_6
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t1_cut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t1_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t1_cut2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t1_cut2_carry_i_2
       (.I0(drawY_d2[1]),
        .O(t1_cut2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    t1_cut2_carry_i_3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t1_cut2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    t1_cut2_carry_i_4
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(t1_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t1_cut2_carry_i_5
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(t1_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t1_cut2_carry_i_6
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t1_cut2_carry_i_6_n_0));
  CARRY4 \t1_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t1_cut2_inferred__0/i__carry_n_0 ,\t1_cut2_inferred__0/i__carry_n_1 ,\t1_cut2_inferred__0/i__carry_n_2 ,\t1_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__6_n_0}),
        .O({\t1_cut2_inferred__0/i__carry_n_4 ,\t1_cut2_inferred__0/i__carry_n_5 ,\t1_cut2_inferred__0/i__carry_n_6 ,\NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__0 
       (.CI(\t1_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__0_n_0 ,\t1_cut2_inferred__0/i__carry__0_n_1 ,\t1_cut2_inferred__0/i__carry__0_n_2 ,\t1_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O({\t1_cut2_inferred__0/i__carry__0_n_4 ,\t1_cut2_inferred__0/i__carry__0_n_5 ,\t1_cut2_inferred__0/i__carry__0_n_6 ,\t1_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__1 
       (.CI(\t1_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t1_cut2_inferred__0/i__carry__1_n_2 ,\t1_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0}),
        .O({\NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t1_cut2_inferred__0/i__carry__1_n_5 ,\t1_cut2_inferred__0/i__carry__1_n_6 ,\t1_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__0_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6__1_n_0}));
  CARRY4 t2_cut2_carry
       (.CI(1'b0),
        .CO({t2_cut2_carry_n_0,t2_cut2_carry_n_1,t2_cut2_carry_n_2,t2_cut2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({t2_cut2_carry_n_4,t2_cut2_carry_n_5,t2_cut2_carry_n_6,t2_cut2_carry_n_7}),
        .S({t2_cut2_carry_i_1_n_0,t2_cut2_carry_i_2_n_0,t2_cut2_carry_i_3_n_0,t2_cut2_carry_i_4_n_0}));
  CARRY4 t2_cut2_carry__0
       (.CI(t2_cut2_carry_n_0),
        .CO({t2_cut2_carry__0_n_0,t2_cut2_carry__0_n_1,t2_cut2_carry__0_n_2,t2_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],t2_cut2_carry__0_i_1_n_0,drawX_d2[5:4]}),
        .O({t2_cut2_carry__0_n_4,t2_cut2_carry__0_n_5,t2_cut2_carry__0_n_6,t2_cut2_carry__0_n_7}),
        .S({t2_cut2_carry__0_i_2_n_0,t2_cut2_carry__0_i_3_n_0,t2_cut2_carry__0_i_4_n_0,t2_cut2_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .O(t2_cut2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    t2_cut2_carry__0_i_2
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(t2_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__0_i_3
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t2_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry__0_i_4
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t2_cut2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry__0_i_5
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(t2_cut2_carry__0_i_5_n_0));
  CARRY4 t2_cut2_carry__1
       (.CI(t2_cut2_carry__0_n_0),
        .CO({t2_cut2_carry__1_n_0,NLW_t2_cut2_carry__1_CO_UNCONNECTED[2],t2_cut2_carry__1_n_2,t2_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t2_cut2_carry__1_i_1_n_0,t2_cut2_carry__1_i_2_n_0,t2_cut2_carry__1_i_3_n_0}),
        .O({NLW_t2_cut2_carry__1_O_UNCONNECTED[3],t2_cut2_carry__1_n_5,t2_cut2_carry__1_n_6,t2_cut2_carry__1_n_7}),
        .S({1'b1,t2_cut2_carry__1_i_4_n_0,t2_cut2_carry__1_i_5_n_0,t2_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t2_cut2_carry__1_i_1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t2_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__1_i_2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t2_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry__1_i_3
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t2_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t2_cut2_carry__1_i_4
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t2_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t2_cut2_carry__1_i_5
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(t2_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t2_cut2_carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(t2_cut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry_i_1
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t2_cut2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry_i_2
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t2_cut2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry_i_3
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(t2_cut2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry_i_4
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t2_cut2_carry_i_4_n_0));
  CARRY4 \t2_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t2_cut2_inferred__0/i__carry_n_0 ,\t2_cut2_inferred__0/i__carry_n_1 ,\t2_cut2_inferred__0/i__carry_n_2 ,\t2_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,drawY_d2[1],i__carry_i_3__4_n_0}),
        .O({\t2_cut2_inferred__0/i__carry_n_4 ,\t2_cut2_inferred__0/i__carry_n_5 ,\t2_cut2_inferred__0/i__carry_n_6 ,\t2_cut2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__0 
       (.CI(\t2_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__0_n_0 ,\t2_cut2_inferred__0/i__carry__0_n_1 ,\t2_cut2_inferred__0/i__carry__0_n_2 ,\t2_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],i__carry__0_i_1__0_n_0,p_0_in[5],i__carry__0_i_3_n_0}),
        .O({\t2_cut2_inferred__0/i__carry__0_n_4 ,\t2_cut2_inferred__0/i__carry__0_n_5 ,\t2_cut2_inferred__0/i__carry__0_n_6 ,\t2_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__1_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__1 
       (.CI(\t2_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t2_cut2_inferred__0/i__carry__1_n_2 ,\t2_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__2_n_0}),
        .O({\NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t2_cut2_inferred__0/i__carry__1_n_5 ,\t2_cut2_inferred__0/i__carry__1_n_6 ,\t2_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6_n_0}));
  CARRY4 t3_cut2_carry
       (.CI(1'b0),
        .CO({t3_cut2_carry_n_0,t3_cut2_carry_n_1,t3_cut2_carry_n_2,t3_cut2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({t3_cut2_carry_i_1_n_0,t3_cut2_carry_i_2_n_0,t3_cut2_carry_i_3_n_0,t3_cut2_carry_i_4_n_0}),
        .O({t3_cut2_carry_n_4,t3_cut2_carry_n_5,t3_cut2_carry_n_6,NLW_t3_cut2_carry_O_UNCONNECTED[0]}),
        .S({t3_cut2_carry_i_5_n_0,t3_cut2_carry_i_6_n_0,t3_cut2_carry_i_7_n_0,t3_cut2_carry_i_8_n_0}));
  CARRY4 t3_cut2_carry__0
       (.CI(t3_cut2_carry_n_0),
        .CO({t3_cut2_carry__0_n_0,t3_cut2_carry__0_n_1,t3_cut2_carry__0_n_2,t3_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t3_cut2_carry__0_i_1_n_0,t3_cut2_carry__0_i_2_n_0,t3_cut2_carry__0_i_3_n_0,t3_cut2_carry__0_i_4_n_0}),
        .O({t3_cut2_carry__0_n_4,t3_cut2_carry__0_n_5,t3_cut2_carry__0_n_6,t3_cut2_carry__0_n_7}),
        .S({t3_cut2_carry__0_i_5_n_0,t3_cut2_carry__0_i_6_n_0,t3_cut2_carry__0_i_7_n_0,t3_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry__0_i_1
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(t3_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__0_i_2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t3_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry__0_i_3
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t3_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t3_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    t3_cut2_carry__0_i_5
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(t3_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t3_cut2_carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(t3_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t3_cut2_carry__0_i_7
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t3_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t3_cut2_carry__0_i_8
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(t3_cut2_carry__0_i_8_n_0));
  CARRY4 t3_cut2_carry__1
       (.CI(t3_cut2_carry__0_n_0),
        .CO({t3_cut2_carry__1_n_0,NLW_t3_cut2_carry__1_CO_UNCONNECTED[2],t3_cut2_carry__1_n_2,t3_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t3_cut2_carry__1_i_1_n_0,t3_cut2_carry__1_i_2_n_0,t3_cut2_carry__1_i_3_n_0}),
        .O({NLW_t3_cut2_carry__1_O_UNCONNECTED[3],t3_cut2_carry__1_n_5,t3_cut2_carry__1_n_6,t3_cut2_carry__1_n_7}),
        .S({1'b1,t3_cut2_carry__1_i_4_n_0,t3_cut2_carry__1_i_5_n_0,t3_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    t3_cut2_carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t3_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t3_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(t3_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t3_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t3_cut2_carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(t3_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    t3_cut2_carry__1_i_6
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(t3_cut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t3_cut2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry_i_2
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t3_cut2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry_i_3
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t3_cut2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry_i_4
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t3_cut2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t3_cut2_carry_i_5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(t3_cut2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    t3_cut2_carry_i_6
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(t3_cut2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t3_cut2_carry_i_7
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(t3_cut2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t3_cut2_carry_i_8
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(t3_cut2_carry_i_8_n_0));
  CARRY4 \t3_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t3_cut2_inferred__0/i__carry_n_0 ,\t3_cut2_inferred__0/i__carry_n_1 ,\t3_cut2_inferred__0/i__carry_n_2 ,\t3_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,drawY_d2[1],i__carry_i_2__5_n_0,drawX_d2[0]}),
        .O({\t3_cut2_inferred__0/i__carry_n_4 ,\t3_cut2_inferred__0/i__carry_n_5 ,\t3_cut2_inferred__0/i__carry_n_6 ,\NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__5_n_0,i__carry_i_4__4_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__0 
       (.CI(\t3_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__0_n_0 ,\t3_cut2_inferred__0/i__carry__0_n_1 ,\t3_cut2_inferred__0/i__carry__0_n_2 ,\t3_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__2_n_0}),
        .O({\t3_cut2_inferred__0/i__carry__0_n_4 ,\t3_cut2_inferred__0/i__carry__0_n_5 ,\t3_cut2_inferred__0/i__carry__0_n_6 ,\t3_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__1 
       (.CI(\t3_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t3_cut2_inferred__0/i__carry__1_n_2 ,\t3_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__1_n_0}),
        .O({\NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t3_cut2_inferred__0/i__carry__1_n_5 ,\t3_cut2_inferred__0/i__carry__1_n_6 ,\t3_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__2_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__2_n_0}));
  CARRY4 t4_cut2_carry
       (.CI(1'b0),
        .CO({t4_cut2_carry_n_0,t4_cut2_carry_n_1,t4_cut2_carry_n_2,t4_cut2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],t4_cut2_carry_i_1_n_0,drawY_d2[1],p_0_in[0]}),
        .O({t4_cut2_carry_n_4,t4_cut2_carry_n_5,t4_cut2_carry_n_6,NLW_t4_cut2_carry_O_UNCONNECTED[0]}),
        .S({t4_cut2_carry_i_3_n_0,t4_cut2_carry_i_4_n_0,t4_cut2_carry_i_5_n_0,t4_cut2_carry_i_6_n_0}));
  CARRY4 t4_cut2_carry__0
       (.CI(t4_cut2_carry_n_0),
        .CO({t4_cut2_carry__0_n_0,t4_cut2_carry__0_n_1,t4_cut2_carry__0_n_2,t4_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t4_cut2_carry__0_i_1_n_0,t4_cut2_carry__0_i_2_n_0,t4_cut2_carry__0_i_3_n_0,t4_cut2_carry__0_i_4_n_0}),
        .O({t4_cut2_carry__0_n_4,t4_cut2_carry__0_n_5,t4_cut2_carry__0_n_6,t4_cut2_carry__0_n_7}),
        .S({t4_cut2_carry__0_i_5_n_0,t4_cut2_carry__0_i_6_n_0,t4_cut2_carry__0_i_7_n_0,t4_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    t4_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t4_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t4_cut2_carry__0_i_2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t4_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t4_cut2_carry__0_i_3
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(t4_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t4_cut2_carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t4_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    t4_cut2_carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t4_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t4_cut2_carry__0_i_6
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(t4_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t4_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(t4_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t4_cut2_carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(t4_cut2_carry__0_i_8_n_0));
  CARRY4 t4_cut2_carry__1
       (.CI(t4_cut2_carry__0_n_0),
        .CO({t4_cut2_carry__1_n_0,NLW_t4_cut2_carry__1_CO_UNCONNECTED[2],t4_cut2_carry__1_n_2,t4_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t4_cut2_carry__1_i_1_n_0,t4_cut2_carry__1_i_2_n_0,t4_cut2_carry__1_i_3_n_0}),
        .O({NLW_t4_cut2_carry__1_O_UNCONNECTED[3],t4_cut2_carry__1_n_5,t4_cut2_carry__1_n_6,t4_cut2_carry__1_n_7}),
        .S({1'b1,t4_cut2_carry__1_i_4_n_0,t4_cut2_carry__1_i_5_n_0,t4_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    t4_cut2_carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t4_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t4_cut2_carry__1_i_2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t4_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t4_cut2_carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(t4_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t4_cut2_carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t4_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    t4_cut2_carry__1_i_5
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(t4_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t4_cut2_carry__1_i_6
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(t4_cut2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t4_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .O(t4_cut2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t4_cut2_carry_i_2
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    t4_cut2_carry_i_3
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(t4_cut2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t4_cut2_carry_i_4
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t4_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry_i_5
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(t4_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry_i_6
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(t4_cut2_carry_i_6_n_0));
  CARRY4 \t4_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t4_cut2_inferred__0/i__carry_n_0 ,\t4_cut2_inferred__0/i__carry_n_1 ,\t4_cut2_inferred__0/i__carry_n_2 ,\t4_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],i__carry_i_1__1_n_0,drawX_d2[1:0]}),
        .O({\t4_cut2_inferred__0/i__carry_n_4 ,\t4_cut2_inferred__0/i__carry_n_5 ,\t4_cut2_inferred__0/i__carry_n_6 ,\NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__5_n_0,i__carry_i_5__6_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__0 
       (.CI(\t4_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__0_n_0 ,\t4_cut2_inferred__0/i__carry__0_n_1 ,\t4_cut2_inferred__0/i__carry__0_n_2 ,\t4_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4_n_0}),
        .O({\t4_cut2_inferred__0/i__carry__0_n_4 ,\t4_cut2_inferred__0/i__carry__0_n_5 ,\t4_cut2_inferred__0/i__carry__0_n_6 ,\t4_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__1 
       (.CI(\t4_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t4_cut2_inferred__0/i__carry__1_n_2 ,\t4_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3_n_0}),
        .O({\NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t4_cut2_inferred__0/i__carry__1_n_5 ,\t4_cut2_inferred__0/i__carry__1_n_6 ,\t4_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6__0_n_0}));
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
       (.AR(p_0_in_0),
        .Q(drawX),
        .addrb({vram_idx[5:3],vga_n_5,vram_idx[1:0]}),
        .clk_out1(clk_25MHz),
        .hsync(hsync),
        .rel_x(rel_x),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
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
        .blue(blue),
        .green({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in_0),
        .vde(vde_d2),
        .vsync(vsync_d2));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_105
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005100)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_234_n_0),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h00000000FDFDFFFD)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(vga_to_hdmi_i_236_n_0),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(vga_to_hdmi_i_238_n_0),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    vga_to_hdmi_i_108
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(vga_to_hdmi_i_241_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vga_to_hdmi_i_109
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h0000557FFFFFFFFF)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_111
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000010F)) 
    vga_to_hdmi_i_112
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h00002A2200000000)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(drawY_d2[9]),
        .I5(g0_b0_i_24_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    vga_to_hdmi_i_115
       (.I0(g0_b0_i_33_n_0),
        .I1(drawY_d2[0]),
        .I2(vga_to_hdmi_i_248_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vga_to_hdmi_i_242_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[8]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    vga_to_hdmi_i_117
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_118
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0057)) 
    vga_to_hdmi_i_119
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h40F0400040004000)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_254_n_0),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_122
       (.I0(\t2_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry__0_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t2_cut2_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_123
       (.I0(t2_cut2_carry__1_n_7),
        .I1(t2_cut2_carry__1_n_6),
        .I2(t2_cut2_carry__1_n_0),
        .I3(t2_cut2_carry__1_n_5),
        .I4(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    vga_to_hdmi_i_124
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_125
       (.I0(t1_cut2_carry__0_n_7),
        .I1(t1_cut2_carry__0_n_5),
        .I2(t1_cut2_carry__0_n_6),
        .I3(t1_cut2_carry__0_n_4),
        .I4(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_126
       (.I0(\t1_cut2_inferred__0/i__carry__0_n_6 ),
        .I1(\t1_cut2_inferred__0/i__carry__1_n_7 ),
        .I2(\t1_cut2_inferred__0/i__carry__0_n_4 ),
        .I3(\t1_cut2_inferred__0/i__carry__1_n_5 ),
        .I4(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_127
       (.I0(red22_in),
        .I1(red2),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_133
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red23_in),
        .I4(red24_in),
        .O(vga_to_hdmi_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_134
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    vga_to_hdmi_i_135
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    vga_to_hdmi_i_136
       (.I0(g0_b0_i_33_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(vga_to_hdmi_i_268_n_0),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(drawY_d2[9]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    vga_to_hdmi_i_138
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    vga_to_hdmi_i_140
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(t3_cut2_carry_n_4),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0000008200000000)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(drawX_d2[0]),
        .I2(drawY_d2[0]),
        .I3(\t3_cut2_inferred__0/i__carry_n_5 ),
        .I4(\t3_cut2_inferred__0/i__carry_n_6 ),
        .I5(\t3_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    vga_to_hdmi_i_143
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_32_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(t3_cut2_carry__1_n_0),
        .I2(t3_cut2_carry_n_6),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(t3_cut2_carry_n_5),
        .I5(t3_cut2_carry_n_4),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h3011001100110011)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_253_n_0),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h555555555555D555)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(vga_to_hdmi_i_270_n_0),
        .I3(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I4(\t1_cut2_inferred__0/i__carry_n_5 ),
        .I5(\t1_cut2_inferred__0/i__carry_n_6 ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_147
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(t1_cut2_carry_n_4),
        .I2(t1_cut2_carry_n_5),
        .I3(t2_cut2_carry_n_7),
        .I4(t1_cut2_carry_n_6),
        .I5(t1_cut2_carry__1_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_149
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_150
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    vga_to_hdmi_i_152
       (.I0(\t2_cut2_inferred__0/i__carry_n_5 ),
        .I1(\t2_cut2_inferred__0/i__carry_n_6 ),
        .I2(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I3(\t2_cut2_inferred__0/i__carry_n_7 ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h444F4444444F444F)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_276_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEFF6)) 
    vga_to_hdmi_i_156
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h5FFE77FF)) 
    vga_to_hdmi_i_157
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .O(vga_to_hdmi_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_16
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_13_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    vga_to_hdmi_i_164
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hCB88)) 
    vga_to_hdmi_i_176
       (.I0(g0_b0_i_10_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(g0_b0_i_8_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(axi_inst_n_59),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_233
       (.I0(t3_cut2_carry__1_n_5),
        .I1(t3_cut2_carry__1_n_0),
        .I2(t3_cut2_carry__0_n_6),
        .I3(t3_cut2_carry__0_n_7),
        .I4(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFDFFFFFFFF)) 
    vga_to_hdmi_i_234
       (.I0(t3_cut2_carry_n_4),
        .I1(t3_cut2_carry_n_5),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(t3_cut2_carry_n_6),
        .I5(t3_cut2_carry__1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(t4_cut2_carry_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(t4_cut2_carry_n_5),
        .I5(t4_cut2_carry_n_4),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I3(\t4_cut2_inferred__0/i__carry_n_5 ),
        .I4(\t4_cut2_inferred__0/i__carry_n_6 ),
        .I5(\t4_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_236_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_237
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hF0FFDDFFFFFFDDFF)) 
    vga_to_hdmi_i_238
       (.I0(drawX_d2[8]),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(vga_to_hdmi_i_258_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    vga_to_hdmi_i_239
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_334_n_0),
        .I2(t4_cut2_carry_n_4),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(\t4_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    vga_to_hdmi_i_240
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(\t2_cut2_inferred__0/i__carry_n_7 ),
        .I2(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I3(\t2_cut2_inferred__0/i__carry_n_6 ),
        .I4(\t2_cut2_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(t2_cut2_carry_n_6),
        .I2(t2_cut2_carry_n_4),
        .I3(drawX_d2[0]),
        .I4(drawY_d2[0]),
        .I5(t2_cut2_carry_n_5),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_242
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_243
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_337_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    vga_to_hdmi_i_244
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_244_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_245
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hF0F0B0B0F000B0B0)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(vga_to_hdmi_i_340_n_0),
        .I3(vga_to_hdmi_i_341_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hFFFFABBBFFFFFFFF)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_342_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_343_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_247_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_248
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_248_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_249
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_250
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_251
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    vga_to_hdmi_i_252
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_253
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_254
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_255
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_255_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_256
       (.I0(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t2_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t2_cut2_inferred__0/i__carry__1_n_5 ),
        .I3(\t2_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_256_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_257
       (.I0(t2_cut2_carry__0_n_6),
        .I1(t2_cut2_carry__0_n_7),
        .I2(t2_cut2_carry__0_n_4),
        .I3(t2_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_258
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    vga_to_hdmi_i_259
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_260
       (.I0(t1_cut2_carry__1_n_0),
        .I1(t1_cut2_carry__1_n_6),
        .I2(t1_cut2_carry__1_n_5),
        .I3(t1_cut2_carry__1_n_7),
        .O(vga_to_hdmi_i_260_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_261
       (.I0(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t1_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t1_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t1_cut2_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
    vga_to_hdmi_i_267
       (.I0(g0_b0_i_43_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_345_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_269
       (.I0(\t3_cut2_inferred__0/i__carry__1_n_5 ),
        .I1(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I2(\t3_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t3_cut2_inferred__0/i__carry__0_n_7 ),
        .I4(vga_to_hdmi_i_346_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_270
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_270_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_271_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_272
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_273
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    vga_to_hdmi_i_275
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(g0_b0_i_32_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    vga_to_hdmi_i_276
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_348_n_0),
        .I1(g0_b0_i_55_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_295
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_36_n_0),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hF3F3F3F3AA00F3F3)) 
    vga_to_hdmi_i_296
       (.I0(g0_b0_i_46_n_0),
        .I1(g0_b0_i_19_n_0),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_16_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g2_b0_i_13_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hF0C3FAFAFFFFFAFA)) 
    vga_to_hdmi_i_297
       (.I0(g0_b0_i_19_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_333
       (.I0(t3_cut2_carry__1_n_7),
        .I1(t3_cut2_carry__1_n_6),
        .I2(t3_cut2_carry__0_n_5),
        .I3(t3_cut2_carry__0_n_4),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_334
       (.I0(t4_cut2_carry__1_n_5),
        .I1(t4_cut2_carry__1_n_0),
        .I2(t4_cut2_carry__0_n_6),
        .I3(t4_cut2_carry__0_n_7),
        .I4(vga_to_hdmi_i_349_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_335
       (.I0(\t4_cut2_inferred__0/i__carry__1_n_5 ),
        .I1(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I2(\t4_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t4_cut2_inferred__0/i__carry__0_n_7 ),
        .I4(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_336
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_337
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[0]),
        .O(vga_to_hdmi_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_338
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_338_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    vga_to_hdmi_i_339
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80FFFF)) 
    vga_to_hdmi_i_340
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_341
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    vga_to_hdmi_i_342
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_343
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_345
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_346
       (.I0(\t3_cut2_inferred__0/i__carry__1_n_7 ),
        .I1(\t3_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t3_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t3_cut2_inferred__0/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'h0100004001010000)) 
    vga_to_hdmi_i_348
       (.I0(g0_b0_i_33_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_59_n_0),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_349
       (.I0(t4_cut2_carry__1_n_7),
        .I1(t4_cut2_carry__1_n_6),
        .I2(t4_cut2_carry__0_n_5),
        .I3(t4_cut2_carry__0_n_4),
        .O(vga_to_hdmi_i_349_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_350
       (.I0(\t4_cut2_inferred__0/i__carry__1_n_7 ),
        .I1(\t4_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t4_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t4_cut2_inferred__0/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_350_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    vga_to_hdmi_i_37
       (.I0(drawX_d2[2]),
        .I1(g0_b0_i_13_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(g0_b0_i_50_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h00F200F2000000F2)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_33_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hFF0A0000FF02FF02)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_119_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I2(vga_to_hdmi_i_122_n_0),
        .I3(t2_cut2_carry_n_4),
        .I4(vga_to_hdmi_i_123_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(t1_cut2_carry_n_4),
        .I2(vga_to_hdmi_i_125_n_0),
        .I3(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(axi_inst_n_44),
        .I2(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAA0000)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_139_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBCFFF)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(g0_b0_i_32_n_0),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(vga_to_hdmi_i_143_n_0),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(vga_to_hdmi_i_145_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEBFBFBFFF)) 
    vga_to_hdmi_i_65
       (.I0(g0_b0_i_33_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(g0_b0_i_43_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAAAAAA8)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_149_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFFEEAEEEAE)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(vga_to_hdmi_i_154_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_70
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(vga_to_hdmi_i_156_n_0),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h70777777)) 
    vga_to_hdmi_i_71
       (.I0(red2),
        .I1(red22_in),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111111]__0_n_0 ),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0EEEEEEEE)) 
    vga_to_hdmi_i_75
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_13_n_0),
        .I4(g0_b0_i_11_n_0),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_76
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h00008389FFFF8389)) 
    vga_to_hdmi_i_85
       (.I0(g0_b0_i_19_n_0),
        .I1(drawX_d2[2]),
        .I2(g0_b0_i_47_n_0),
        .I3(drawX_d2[1]),
        .I4(g2_b0_i_5_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  FDRE vsync_d1_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vsync),
        .Q(vsync_d1),
        .R(1'b0));
  FDRE vsync_d2_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vsync_d1),
        .Q(vsync_d2),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_body_top1_carry
       (.CI(1'b0),
        .CO({y_body_top1_carry_n_0,y_body_top1_carry_n_1,y_body_top1_carry_n_2,y_body_top1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_82,axi_inst_n_83,axi_inst_n_84,axi_inst_n_85}),
        .O(NLW_y_body_top1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_86,axi_inst_n_87,axi_inst_n_88,axi_inst_n_89}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_body_top1_carry__0
       (.CI(y_body_top1_carry_n_0),
        .CO({NLW_y_body_top1_carry__0_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_95}),
        .O(NLW_y_body_top1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_22}));
  FDRE \y_ma23[-1111111109] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(rel_x[2]),
        .Q(\y_ma23[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111109]__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111109] ),
        .Q(\y_ma23[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \y_ma23[-1111111110] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(rel_x[1]),
        .Q(\y_ma23[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111110]__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111110] ),
        .Q(\y_ma23[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \y_ma23[-1111111111] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(rel_x[0]),
        .Q(\y_ma23[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111111]__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111111] ),
        .Q(\y_ma23[-1111111111]__0_n_0 ),
        .R(1'b0));
  CARRY4 y_ma23__0_carry
       (.CI(1'b0),
        .CO({y_ma23__0_carry_n_0,y_ma23__0_carry_n_1,y_ma23__0_carry_n_2,y_ma23__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma23__0_carry_i_1_n_0,y_ma23__0_carry_i_2_n_0,y_ma23__0_carry_i_3_n_0,1'b0}),
        .O({y_ma23[3],NLW_y_ma23__0_carry_O_UNCONNECTED[2:0]}),
        .S({y_ma23__0_carry_i_4_n_0,y_ma23__0_carry_i_5_n_0,y_ma23__0_carry_i_6_n_0,y_ma23__0_carry_i_7_n_0}));
  CARRY4 y_ma23__0_carry__0
       (.CI(y_ma23__0_carry_n_0),
        .CO({y_ma23__0_carry__0_n_0,y_ma23__0_carry__0_n_1,y_ma23__0_carry__0_n_2,y_ma23__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma23__0_carry__0_i_1_n_0,y_ma23__0_carry__0_i_2_n_0,y_ma23__0_carry__0_i_3_n_0,y_ma23__0_carry__0_i_4_n_0}),
        .O({y_ma23__0_carry__0_n_4,y_ma23[6:4]}),
        .S({y_ma23__0_carry__0_i_5_n_0,y_ma23__0_carry__0_i_6_n_0,y_ma23__0_carry__0_i_7_n_0,y_ma23__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma23__0_carry__0_i_1
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(A[4]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[5]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_10
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[5]),
        .O(y_ma23__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_11
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[4]),
        .O(y_ma23__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_12
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[3]),
        .O(y_ma23__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma23__0_carry__0_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[5]),
        .I2(A[3]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[4]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma23__0_carry__0_i_3
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[4]),
        .I2(A[2]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[3]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma23__0_carry__0_i_4
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[3]),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    y_ma23__0_carry__0_i_5
       (.I0(y_ma23__0_carry__0_i_1_n_0),
        .I1(y_ma23__0_carry__0_i_9_n_0),
        .I2(A[6]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[7]),
        .O(y_ma23__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma23__0_carry__0_i_6
       (.I0(y_ma23__0_carry__0_i_2_n_0),
        .I1(A[4]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma23__0_carry__0_i_10_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[6]),
        .O(y_ma23__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma23__0_carry__0_i_7
       (.I0(y_ma23__0_carry__0_i_3_n_0),
        .I1(A[3]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma23__0_carry__0_i_11_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[5]),
        .O(y_ma23__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma23__0_carry__0_i_8
       (.I0(y_ma23__0_carry__0_i_4_n_0),
        .I1(A[2]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma23__0_carry__0_i_12_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[4]),
        .O(y_ma23__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_9
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[5]),
        .O(y_ma23__0_carry__0_i_9_n_0));
  CARRY4 y_ma23__0_carry__1
       (.CI(y_ma23__0_carry__0_n_0),
        .CO({y_ma23__0_carry__1_n_0,NLW_y_ma23__0_carry__1_CO_UNCONNECTED[2],y_ma23__0_carry__1_n_2,y_ma23__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_ma23__0_carry__1_i_1_n_0,y_ma23__0_carry__1_i_2_n_0,y_ma23__0_carry__1_i_3_n_0}),
        .O({NLW_y_ma23__0_carry__1_O_UNCONNECTED[3],y_ma23__0_carry__1_n_5,y_ma23__0_carry__1_n_6,y_ma23__0_carry__1_n_7}),
        .S({1'b1,y_ma23__0_carry__1_i_4_n_0,y_ma23__0_carry__1_i_5_n_0,y_ma23__0_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'hD000)) 
    y_ma23__0_carry__1_i_1
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_45),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    y_ma23__0_carry__1_i_2
       (.I0(axi_inst_n_45),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[6]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(A[7]),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma23__0_carry__1_i_3
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[7]),
        .I2(A[5]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[6]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    y_ma23__0_carry__1_i_4
       (.I0(A[7]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_45),
        .O(y_ma23__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    y_ma23__0_carry__1_i_5
       (.I0(A[6]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_45),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    y_ma23__0_carry__1_i_6
       (.I0(y_ma23__0_carry__1_i_3_n_0),
        .I1(y_ma23__0_carry__1_i_8_n_0),
        .I2(A[7]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_45),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__1_i_8
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[6]),
        .O(y_ma23__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_ma23__0_carry_i_1
       (.I0(A[3]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[2]),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(A[1]),
        .O(y_ma23__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23__0_carry_i_2
       (.I0(A[1]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma23__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry_i_3
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[0]),
        .O(y_ma23__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    y_ma23__0_carry_i_4
       (.I0(A[2]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[3]),
        .I3(y_ma23__0_carry_i_8_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(A[0]),
        .O(y_ma23__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_ma23__0_carry_i_5
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[0]),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(y_ma23__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23__0_carry_i_6
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry_i_7
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[0]),
        .O(y_ma23__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry_i_8
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[1]),
        .O(y_ma23__0_carry_i_8_n_0));
  CARRY4 y_ma23__29_carry
       (.CI(1'b0),
        .CO({y_ma23__29_carry_n_0,y_ma23__29_carry_n_1,y_ma23__29_carry_n_2,y_ma23__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_ma23__0_carry__1_n_7,1'b0}),
        .O(y_ma23[10:7]),
        .S({y_ma23__0_carry__1_n_5,y_ma23__0_carry__1_n_6,y_ma23__29_carry_i_1_n_0,y_ma23__0_carry__0_n_4}));
  CARRY4 y_ma23__29_carry__0
       (.CI(y_ma23__29_carry_n_0),
        .CO({NLW_y_ma23__29_carry__0_CO_UNCONNECTED[3:2],y_ma23__29_carry__0_n_2,NLW_y_ma23__29_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma23__0_carry__1_n_0}),
        .O({NLW_y_ma23__29_carry__0_O_UNCONNECTED[3:1],y_ma23[11]}),
        .S({1'b0,1'b0,1'b1,y_ma23__29_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_ma23__29_carry__0_i_1
       (.I0(y_ma23__0_carry__1_n_0),
        .O(y_ma23__29_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_ma23__29_carry_i_1
       (.I0(y_ma23__0_carry__1_n_7),
        .O(y_ma23__29_carry_i_1_n_0));
  CARRY4 y_ma24_carry
       (.CI(1'b0),
        .CO({y_ma24_carry_n_0,y_ma24_carry_n_1,y_ma24_carry_n_2,y_ma24_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_curr[3:0]),
        .O(A[3:0]),
        .S({axi_inst_n_32,axi_inst_n_33,axi_inst_n_34,axi_inst_n_35}));
  CARRY4 y_ma24_carry__0
       (.CI(y_ma24_carry_n_0),
        .CO({y_ma24_carry__0_n_0,y_ma24_carry__0_n_1,y_ma24_carry__0_n_2,y_ma24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_curr[7:4]),
        .O(A[7:4]),
        .S({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma2__0_carry
       (.CI(1'b0),
        .CO({y_ma2__0_carry_n_0,y_ma2__0_carry_n_1,y_ma2__0_carry_n_2,y_ma2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_ma2__0_carry_i_1_n_0,y_ma2__0_carry_i_2_n_0,y_ma2__0_carry_i_3_n_0,y_ma2__0_carry_i_4_n_0}),
        .O(y_ma2[3:0]),
        .S({y_ma2__0_carry_i_5_n_0,y_ma2__0_carry_i_6_n_0,y_ma2__0_carry_i_7_n_0,y_ma2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma2__0_carry__0
       (.CI(y_ma2__0_carry_n_0),
        .CO({y_ma2__0_carry__0_n_0,y_ma2__0_carry__0_n_1,y_ma2__0_carry__0_n_2,y_ma2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma2__0_carry__0_i_1_n_0,y_ma2__0_carry__0_i_2_n_0,y_ma2__0_carry__0_i_3_n_0,y_ma2__0_carry__0_i_4_n_0}),
        .O(y_ma2[7:4]),
        .S({y_ma2__0_carry__0_i_5_n_0,y_ma2__0_carry__0_i_6_n_0,y_ma2__0_carry__0_i_7_n_0,y_ma2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma2__0_carry__0_i_1
       (.I0(ma2_prev[7]),
        .I1(y_ma23[10]),
        .O(y_ma2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_2
       (.I0(ma2_prev[5]),
        .I1(y_ma23[8]),
        .O(y_ma2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_3
       (.I0(ma2_prev[4]),
        .I1(y_ma23[7]),
        .O(y_ma2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_4
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(y_ma2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    y_ma2__0_carry__0_i_5
       (.I0(y_ma23[10]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[9]),
        .I3(ma2_prev[6]),
        .O(y_ma2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_6
       (.I0(y_ma23[8]),
        .I1(ma2_prev[5]),
        .I2(y_ma23[9]),
        .I3(ma2_prev[6]),
        .O(y_ma2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_7
       (.I0(y_ma23[7]),
        .I1(ma2_prev[4]),
        .I2(y_ma23[8]),
        .I3(ma2_prev[5]),
        .O(y_ma2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_8
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(y_ma23[7]),
        .I3(ma2_prev[4]),
        .O(y_ma2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma2__0_carry__1
       (.CI(y_ma2__0_carry__0_n_0),
        .CO({NLW_y_ma2__0_carry__1_CO_UNCONNECTED[3:1],y_ma2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma2__0_carry__1_i_1_n_0}),
        .O({NLW_y_ma2__0_carry__1_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,y_ma23__29_carry__0_n_2,y_ma2__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma2__0_carry__1_i_1
       (.I0(ma2_prev[7]),
        .I1(y_ma23[10]),
        .O(y_ma2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_ma2__0_carry__1_i_2
       (.I0(y_ma23[10]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(y_ma2__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry_i_1
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(y_ma2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry_i_2
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(y_ma2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma2__0_carry_i_3
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(y_ma2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma2__0_carry_i_4
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(y_ma2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry_i_5
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(y_ma2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry_i_6
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(y_ma2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma2__0_carry_i_7
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(y_ma2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_ma2__0_carry_i_8
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(y_ma2__0_carry_i_8_n_0));
  CARRY4 y_ma3__0_carry
       (.CI(1'b0),
        .CO({y_ma3__0_carry_n_0,y_ma3__0_carry_n_1,y_ma3__0_carry_n_2,y_ma3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma3__0_carry_i_1_n_0,y_ma3__0_carry_i_2_n_0,y_ma3__0_carry_i_3_n_0,1'b0}),
        .O({y_ma3[3],NLW_y_ma3__0_carry_O_UNCONNECTED[2:0]}),
        .S({y_ma3__0_carry_i_4_n_0,y_ma3__0_carry_i_5_n_0,y_ma3__0_carry_i_6_n_0,y_ma3__0_carry_i_7_n_0}));
  CARRY4 y_ma3__0_carry__0
       (.CI(y_ma3__0_carry_n_0),
        .CO({y_ma3__0_carry__0_n_0,y_ma3__0_carry__0_n_1,y_ma3__0_carry__0_n_2,y_ma3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma3__0_carry__0_i_1_n_0,y_ma3__0_carry__0_i_2_n_0,y_ma3__0_carry__0_i_3_n_0,y_ma3__0_carry__0_i_4_n_0}),
        .O({y_ma3__0_carry__0_n_4,y_ma3[6:4]}),
        .S({y_ma3__0_carry__0_i_5_n_0,y_ma3__0_carry__0_i_6_n_0,y_ma3__0_carry__0_i_7_n_0,y_ma3__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma3__0_carry__0_i_1
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry__0_n_5),
        .I2(y_ma4_carry__0_n_7),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry__0_n_6),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_10
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_11
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_7),
        .O(y_ma3__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_12
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry_n_4),
        .O(y_ma3__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma3__0_carry__0_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry__0_n_6),
        .I2(y_ma4_carry_n_4),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry__0_n_7),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma3__0_carry__0_i_3
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry__0_n_7),
        .I2(y_ma4_carry_n_5),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry_n_4),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma3__0_carry__0_i_4
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry_n_4),
        .I2(y_ma4_carry_n_6),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry_n_5),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    y_ma3__0_carry__0_i_5
       (.I0(y_ma3__0_carry__0_i_1_n_0),
        .I1(y_ma3__0_carry__0_i_9_n_0),
        .I2(y_ma4_carry__0_n_5),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_4),
        .O(y_ma3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma3__0_carry__0_i_6
       (.I0(y_ma3__0_carry__0_i_2_n_0),
        .I1(y_ma4_carry__0_n_7),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma3__0_carry__0_i_10_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_5),
        .O(y_ma3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma3__0_carry__0_i_7
       (.I0(y_ma3__0_carry__0_i_3_n_0),
        .I1(y_ma4_carry_n_4),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma3__0_carry__0_i_11_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma3__0_carry__0_i_8
       (.I0(y_ma3__0_carry__0_i_4_n_0),
        .I1(y_ma4_carry_n_5),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma3__0_carry__0_i_12_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_7),
        .O(y_ma3__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_9
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_9_n_0));
  CARRY4 y_ma3__0_carry__1
       (.CI(y_ma3__0_carry__0_n_0),
        .CO({y_ma3__0_carry__1_n_0,NLW_y_ma3__0_carry__1_CO_UNCONNECTED[2],y_ma3__0_carry__1_n_2,y_ma3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_ma3__0_carry__1_i_1_n_0,y_ma3__0_carry__1_i_2_n_0,y_ma3__0_carry__1_i_3_n_0}),
        .O({NLW_y_ma3__0_carry__1_O_UNCONNECTED[3],y_ma3__0_carry__1_n_5,y_ma3__0_carry__1_n_6,y_ma3__0_carry__1_n_7}),
        .S({1'b1,y_ma3__0_carry__1_i_4_n_0,y_ma3__0_carry__1_i_5_n_0,y_ma3__0_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'hD000)) 
    y_ma3__0_carry__1_i_1
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_46),
        .I2(y_ma4_carry__0_n_4),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    y_ma3__0_carry__1_i_2
       (.I0(axi_inst_n_46),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(y_ma4_carry__0_n_5),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(y_ma4_carry__0_n_4),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    y_ma3__0_carry__1_i_3
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry__0_n_4),
        .I2(y_ma4_carry__0_n_6),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry__0_n_5),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    y_ma3__0_carry__1_i_4
       (.I0(y_ma4_carry__0_n_4),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_46),
        .O(y_ma3__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    y_ma3__0_carry__1_i_5
       (.I0(y_ma4_carry__0_n_5),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma4_carry__0_n_4),
        .I4(axi_inst_n_46),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    y_ma3__0_carry__1_i_6
       (.I0(y_ma3__0_carry__1_i_3_n_0),
        .I1(y_ma3__0_carry__1_i_8_n_0),
        .I2(y_ma4_carry__0_n_4),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_46),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__1_i_8
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(y_ma4_carry__0_n_5),
        .O(y_ma3__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_ma3__0_carry_i_1
       (.I0(y_ma4_carry_n_4),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(y_ma4_carry_n_5),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(y_ma4_carry_n_6),
        .O(y_ma3__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3__0_carry_i_2
       (.I0(y_ma4_carry_n_6),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(y_ma4_carry_n_7),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(y_ma3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry_i_3
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry_n_7),
        .O(y_ma3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    y_ma3__0_carry_i_4
       (.I0(y_ma4_carry_n_5),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(y_ma4_carry_n_4),
        .I3(y_ma3__0_carry_i_8_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(y_ma4_carry_n_7),
        .O(y_ma3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_ma3__0_carry_i_5
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(y_ma4_carry_n_7),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(y_ma4_carry_n_6),
        .I4(y_ma4_carry_n_5),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(y_ma3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3__0_carry_i_6
       (.I0(y_ma4_carry_n_6),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(y_ma4_carry_n_7),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry_i_7
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(y_ma4_carry_n_7),
        .O(y_ma3__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry_i_8
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(y_ma4_carry_n_6),
        .O(y_ma3__0_carry_i_8_n_0));
  CARRY4 y_ma3__29_carry
       (.CI(1'b0),
        .CO({y_ma3__29_carry_n_0,y_ma3__29_carry_n_1,y_ma3__29_carry_n_2,y_ma3__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_ma3__0_carry__1_n_7,1'b0}),
        .O(y_ma3[10:7]),
        .S({y_ma3__0_carry__1_n_5,y_ma3__0_carry__1_n_6,y_ma3__29_carry_i_1_n_0,y_ma3__0_carry__0_n_4}));
  CARRY4 y_ma3__29_carry__0
       (.CI(y_ma3__29_carry_n_0),
        .CO({NLW_y_ma3__29_carry__0_CO_UNCONNECTED[3:2],y_ma3__29_carry__0_n_2,NLW_y_ma3__29_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma3__0_carry__1_n_0}),
        .O({NLW_y_ma3__29_carry__0_O_UNCONNECTED[3:1],y_ma3[11]}),
        .S({1'b0,1'b0,1'b1,y_ma3__29_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_ma3__29_carry__0_i_1
       (.I0(y_ma3__0_carry__1_n_0),
        .O(y_ma3__29_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_ma3__29_carry_i_1
       (.I0(y_ma3__0_carry__1_n_7),
        .O(y_ma3__29_carry_i_1_n_0));
  CARRY4 y_ma4_carry
       (.CI(1'b0),
        .CO({y_ma4_carry_n_0,y_ma4_carry_n_1,y_ma4_carry_n_2,y_ma4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ma_curr[3:0]),
        .O({y_ma4_carry_n_4,y_ma4_carry_n_5,y_ma4_carry_n_6,y_ma4_carry_n_7}),
        .S({axi_inst_n_40,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}));
  CARRY4 y_ma4_carry__0
       (.CI(y_ma4_carry_n_0),
        .CO({y_ma4_carry__0_n_0,y_ma4_carry__0_n_1,y_ma4_carry__0_n_2,y_ma4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma_curr[7:4]),
        .O({y_ma4_carry__0_n_4,y_ma4_carry__0_n_5,y_ma4_carry__0_n_6,y_ma4_carry__0_n_7}),
        .S({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma__0_carry
       (.CI(1'b0),
        .CO({y_ma__0_carry_n_0,y_ma__0_carry_n_1,y_ma__0_carry_n_2,y_ma__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_ma__0_carry_i_1_n_0,y_ma__0_carry_i_2_n_0,y_ma__0_carry_i_3_n_0,y_ma__0_carry_i_4_n_0}),
        .O(y_ma[3:0]),
        .S({y_ma__0_carry_i_5_n_0,y_ma__0_carry_i_6_n_0,y_ma__0_carry_i_7_n_0,y_ma__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma__0_carry__0
       (.CI(y_ma__0_carry_n_0),
        .CO({y_ma__0_carry__0_n_0,y_ma__0_carry__0_n_1,y_ma__0_carry__0_n_2,y_ma__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_ma__0_carry__0_i_1_n_0,y_ma__0_carry__0_i_2_n_0,y_ma__0_carry__0_i_3_n_0,y_ma__0_carry__0_i_4_n_0}),
        .O(y_ma[7:4]),
        .S({y_ma__0_carry__0_i_5_n_0,y_ma__0_carry__0_i_6_n_0,y_ma__0_carry__0_i_7_n_0,y_ma__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma__0_carry__0_i_1
       (.I0(ma_prev[7]),
        .I1(y_ma3[10]),
        .O(y_ma__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_2
       (.I0(ma_prev[5]),
        .I1(y_ma3[8]),
        .O(y_ma__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_3
       (.I0(ma_prev[4]),
        .I1(y_ma3[7]),
        .O(y_ma__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_4
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(y_ma__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    y_ma__0_carry__0_i_5
       (.I0(y_ma3[10]),
        .I1(ma_prev[7]),
        .I2(y_ma3[9]),
        .I3(ma_prev[6]),
        .O(y_ma__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_6
       (.I0(y_ma3[8]),
        .I1(ma_prev[5]),
        .I2(y_ma3[9]),
        .I3(ma_prev[6]),
        .O(y_ma__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_7
       (.I0(y_ma3[7]),
        .I1(ma_prev[4]),
        .I2(y_ma3[8]),
        .I3(ma_prev[5]),
        .O(y_ma__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_8
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(y_ma3[7]),
        .I3(ma_prev[4]),
        .O(y_ma__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma__0_carry__1
       (.CI(y_ma__0_carry__0_n_0),
        .CO({NLW_y_ma__0_carry__1_CO_UNCONNECTED[3:1],y_ma__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma__0_carry__1_i_1_n_0}),
        .O({NLW_y_ma__0_carry__1_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,y_ma3__29_carry__0_n_2,y_ma__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma__0_carry__1_i_1
       (.I0(ma_prev[7]),
        .I1(y_ma3[10]),
        .O(y_ma__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_ma__0_carry__1_i_2
       (.I0(y_ma3[10]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(y_ma__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry_i_1
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(y_ma__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry_i_2
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(y_ma__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma__0_carry_i_3
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(y_ma__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma__0_carry_i_4
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(y_ma__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry_i_5
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(y_ma__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry_i_6
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(y_ma__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma__0_carry_i_7
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(y_ma__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_ma__0_carry_i_8
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(y_ma__0_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
   (axi_awready_reg_0,
    AR,
    axi_arready,
    DOBDO,
    ma2_ram_reg_0,
    axi_bvalid_reg_0,
    axi_rvalid,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[9] ,
    DI,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    ma2_ram_reg_1,
    ma2_ram_reg_2,
    ma_ram_reg_0,
    ma_ram_reg_1,
    \drawX_d2_reg[3] ,
    ma2_ram_reg_3,
    ma_ram_reg_2,
    red,
    green,
    blue,
    \slv_reg_tab_id_reg[0]_0 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[7]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[9]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[9]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[7]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \drawY_d2_reg[7]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \drawY_d2_reg[9]_4 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    vga_to_hdmi_i_306_0,
    Q,
    CO,
    y_ma24_carry__0,
    y_ma4_carry__0,
    \srl[38].srl16_i ,
    \srl[36].srl16_i ,
    \srl[21].srl16_i ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[28].srl16_i ,
    axi_arvalid,
    y_ma23__0_carry__1_i_6,
    y_ma3__0_carry__1_i_6,
    vde_d2,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[39].srl16_i ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    \srl[21].srl16_i_0 ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[37].srl16_i_2 ,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    \srl[23].srl16_i_3 ,
    vga_to_hdmi_i_21_0,
    g26_b6_0,
    g26_b6_1,
    vga_to_hdmi_i_81_0,
    g26_b6_2,
    g26_b6_3,
    vga_to_hdmi_i_34_0,
    g0_b0_i_6_0,
    vga_to_hdmi_i_78_0,
    vga_to_hdmi_i_78_1,
    vga_to_hdmi_i_78_2,
    vga_to_hdmi_i_78_3,
    vga_to_hdmi_i_78_4,
    \srl[37].srl16_i_3 ,
    \srl[37].srl16_i_4 ,
    g26_b6_4,
    vga_to_hdmi_i_34_1,
    vga_to_hdmi_i_78_5,
    vga_to_hdmi_i_78_6,
    vga_to_hdmi_i_78_7,
    vga_to_hdmi_i_78_8,
    vga_to_hdmi_i_78_9,
    vga_to_hdmi_i_78_10,
    vga_to_hdmi_i_34_2,
    vga_to_hdmi_i_34_3,
    axi_araddr,
    vga_to_hdmi_i_21_1,
    vga_to_hdmi_i_21_2,
    vga_to_hdmi_i_21_3,
    vga_to_hdmi_i_21_4,
    vga_to_hdmi_i_21_5,
    vga_to_hdmi_i_21_6,
    vga_to_hdmi_i_54_0,
    vga_to_hdmi_i_21_7,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_201_0);
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_arready;
  output [7:0]DOBDO;
  output [7:0]ma2_ram_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [0:0]S;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]DI;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [3:0]ma2_ram_reg_1;
  output [3:0]ma2_ram_reg_2;
  output [3:0]ma_ram_reg_0;
  output [3:0]ma_ram_reg_1;
  output \drawX_d2_reg[3] ;
  output [0:0]ma2_ram_reg_3;
  output [0:0]ma_ram_reg_2;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output \slv_reg_tab_id_reg[0]_0 ;
  output [2:0]\drawY_d2_reg[8] ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[6] ;
  output [2:0]\drawY_d2_reg[8]_0 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [0:0]\drawY_d2_reg[9]_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [3:0]\drawY_d2_reg[7]_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\drawY_d2_reg[9]_4 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [5:0]addrb;
  input [3:0]vga_to_hdmi_i_306_0;
  input [9:0]Q;
  input [0:0]CO;
  input [7:0]y_ma24_carry__0;
  input [7:0]y_ma4_carry__0;
  input \srl[38].srl16_i ;
  input \srl[36].srl16_i ;
  input [0:0]\srl[21].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[28].srl16_i ;
  input axi_arvalid;
  input [0:0]y_ma23__0_carry__1_i_6;
  input [0:0]y_ma3__0_carry__1_i_6;
  input vde_d2;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input \srl[21].srl16_i_0 ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[37].srl16_i_2 ;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input \srl[23].srl16_i_3 ;
  input vga_to_hdmi_i_21_0;
  input g26_b6_0;
  input g26_b6_1;
  input [2:0]vga_to_hdmi_i_81_0;
  input g26_b6_2;
  input g26_b6_3;
  input vga_to_hdmi_i_34_0;
  input g0_b0_i_6_0;
  input vga_to_hdmi_i_78_0;
  input vga_to_hdmi_i_78_1;
  input vga_to_hdmi_i_78_2;
  input vga_to_hdmi_i_78_3;
  input vga_to_hdmi_i_78_4;
  input \srl[37].srl16_i_3 ;
  input \srl[37].srl16_i_4 ;
  input g26_b6_4;
  input vga_to_hdmi_i_34_1;
  input vga_to_hdmi_i_78_5;
  input vga_to_hdmi_i_78_6;
  input vga_to_hdmi_i_78_7;
  input vga_to_hdmi_i_78_8;
  input vga_to_hdmi_i_78_9;
  input vga_to_hdmi_i_78_10;
  input vga_to_hdmi_i_34_2;
  input vga_to_hdmi_i_34_3;
  input [1:0]axi_araddr;
  input vga_to_hdmi_i_21_1;
  input vga_to_hdmi_i_21_2;
  input vga_to_hdmi_i_21_3;
  input [0:0]vga_to_hdmi_i_21_4;
  input [0:0]vga_to_hdmi_i_21_5;
  input vga_to_hdmi_i_21_6;
  input [0:0]vga_to_hdmi_i_54_0;
  input [0:0]vga_to_hdmi_i_21_7;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_201_0;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [2:0]active_tab;
  wire [5:0]addrb;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire [31:0]bram_out_a;
  wire clk_out1;
  wire \drawX_d2_reg[3] ;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [3:0]\drawY_d2_reg[7]_3 ;
  wire [2:0]\drawY_d2_reg[8] ;
  wire [2:0]\drawY_d2_reg[8]_0 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [0:0]\drawY_d2_reg[9]_3 ;
  wire [0:0]\drawY_d2_reg[9]_4 ;
  wire [10:4]font_addr;
  wire [7:1]font_data;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_6_0;
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
  wire g26_b6_0;
  wire g26_b6_1;
  wire g26_b6_2;
  wire g26_b6_3;
  wire g26_b6_4;
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
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_7_n_0;
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
  wire [3:0]green;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9_n_0;
  wire is_bullish_carry__0_i_3_n_0;
  wire is_bullish_carry__0_i_4_n_0;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_14_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [7:0]ma2_ram_reg_0;
  wire [3:0]ma2_ram_reg_1;
  wire [3:0]ma2_ram_reg_2;
  wire [0:0]ma2_ram_reg_3;
  wire [3:0]ma_ram_reg_0;
  wire [3:0]ma_ram_reg_1;
  wire [0:0]ma_ram_reg_2;
  wire p_12_in;
  wire p_7_in;
  wire [3:0]red;
  wire red2_carry_i_10_n_0;
  wire red2_carry_i_11_n_0;
  wire red2_carry_i_12_n_0;
  wire red2_carry_i_13_n_0;
  wire red2_carry_i_14_n_0;
  wire red2_carry_i_15_n_0;
  wire red2_carry_i_16_n_0;
  wire red2_carry_i_17_n_0;
  wire red2_carry_i_18_n_0;
  wire red2_carry_i_9_n_0;
  wire red4_carry_i_10_n_0;
  wire red4_carry_i_5_n_0;
  wire red4_carry_i_6_n_0;
  wire red4_carry_i_7_n_0;
  wire red4_carry_i_8_n_0;
  wire red4_carry_i_9_n_0;
  wire \slv_reg_tab_id[0]_i_1_n_0 ;
  wire \slv_reg_tab_id[1]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_2_n_0 ;
  wire \slv_reg_tab_id_reg[0]_0 ;
  wire slv_reg_text;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire [0:0]\srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[23].srl16_i_3 ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire \srl[37].srl16_i_2 ;
  wire \srl[37].srl16_i_3 ;
  wire \srl[37].srl16_i_4 ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_163_n_0;
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
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_0;
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
  wire vga_to_hdmi_i_21_0;
  wire vga_to_hdmi_i_21_1;
  wire vga_to_hdmi_i_21_2;
  wire vga_to_hdmi_i_21_3;
  wire [0:0]vga_to_hdmi_i_21_4;
  wire [0:0]vga_to_hdmi_i_21_5;
  wire vga_to_hdmi_i_21_6;
  wire [0:0]vga_to_hdmi_i_21_7;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire [3:0]vga_to_hdmi_i_306_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_34_0;
  wire vga_to_hdmi_i_34_1;
  wire vga_to_hdmi_i_34_2;
  wire vga_to_hdmi_i_34_3;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire [0:0]vga_to_hdmi_i_54_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_78_0;
  wire vga_to_hdmi_i_78_1;
  wire vga_to_hdmi_i_78_10;
  wire vga_to_hdmi_i_78_2;
  wire vga_to_hdmi_i_78_3;
  wire vga_to_hdmi_i_78_4;
  wire vga_to_hdmi_i_78_5;
  wire vga_to_hdmi_i_78_6;
  wire vga_to_hdmi_i_78_7;
  wire vga_to_hdmi_i_78_8;
  wire vga_to_hdmi_i_78_9;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire [2:0]vga_to_hdmi_i_81_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
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
  wire [31:0]vram_data;
  wire [0:0]y_ma23__0_carry__1_i_6;
  wire [7:0]y_ma24_carry__0;
  wire [0:0]y_ma3__0_carry__1_i_6;
  wire [7:0]y_ma4_carry__0;
  wire [15:0]NLW_ma2_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ma2_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ma2_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_ma_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ma_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ma_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ma_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_y_ma23__0_carry__1_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_y_ma23__0_carry__1_i_7_O_UNCONNECTED;
  wire [3:1]NLW_y_ma3__0_carry__1_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_y_ma3__0_carry__1_i_7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_bvalid_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_awready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(AR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[0]),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[10]),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[11]),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[12]),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[13]),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[14]),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[15]_INST_0 
       (.I0(text_reg_data[15]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[15]),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[16]),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[17]),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[18]),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[19]),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[1]),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[20]),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[21]),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[22]),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[23]_INST_0 
       (.I0(text_reg_data[23]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[23]),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[24]),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[25]),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[26]),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[27]),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[28]),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[29]),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[2]),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[30]),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[31]_INST_0 
       (.I0(text_reg_data[31]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[31]),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[3]),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[4]),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[5]),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[6]),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[7]_INST_0 
       (.I0(text_reg_data[7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[7]),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[8]),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_rdata[9]_INST_0 
       (.I0(text_reg_data[9]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(bram_out_a[9]),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr[10:0]),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(clk_out1),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_out_a),
        .doutb(vram_data),
        .enb(1'b1),
        .wea({bram_inst_i_1_n_0,bram_inst_i_2_n_0,bram_inst_i_3_n_0,bram_inst_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[10]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[11]),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[10]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[11]),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[10]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[11]),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[10]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[11]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_17
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[24]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[8]),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF200F200F200)) 
    g0_b0_i_21
       (.I0(text_reg_data[1]),
        .I1(g26_b6_3),
        .I2(g0_b0_i_56_n_0),
        .I3(vga_to_hdmi_i_34_0),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(g0_b0_i_6_0),
        .O(g0_b0_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    g0_b0_i_5
       (.I0(g26_b6_4),
        .I1(text_reg_data[0]),
        .I2(g26_b6_3),
        .I3(g0_b0_i_17_n_0),
        .I4(vga_to_hdmi_i_34_1),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_56
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[25]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[9]),
        .O(g0_b0_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABFF)) 
    g0_b0_i_6
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(vga_to_hdmi_i_81_0[2]),
        .I3(g26_b6_2),
        .I4(vga_to_hdmi_i_81_0[1]),
        .I5(g0_b0_i_21_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(font_addr[7]),
        .I3(g1_b0_n_0),
        .I4(font_addr[6]),
        .I5(g0_b0_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0DDDFFFF0DDD0DDD)) 
    g2_b0_i_1
       (.I0(vga_to_hdmi_i_78_8),
        .I1(vga_to_hdmi_i_78_9),
        .I2(vga_to_hdmi_i_78_1),
        .I3(vga_to_hdmi_i_78_10),
        .I4(g2_b0_i_7_n_0),
        .I5(vga_to_hdmi_i_34_1),
        .O(font_addr[7]));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    g2_b0_i_11
       (.I0(text_reg_data[18]),
        .I1(vga_to_hdmi_i_81_0[0]),
        .I2(vga_to_hdmi_i_81_0[1]),
        .I3(vga_to_hdmi_i_81_0[2]),
        .I4(g2_b0_i_16_n_0),
        .O(g2_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    g2_b0_i_14
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[27]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[11]),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    g2_b0_i_16
       (.I0(text_reg_data[2]),
        .I1(text_reg_data[26]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFE0EFFFFFE0EFE0E)) 
    g2_b0_i_2
       (.I0(vga_to_hdmi_i_78_5),
        .I1(vga_to_hdmi_i_78_6),
        .I2(vga_to_hdmi_i_78_1),
        .I3(vga_to_hdmi_i_78_7),
        .I4(g2_b0_i_11_n_0),
        .I5(vga_to_hdmi_i_34_1),
        .O(font_addr[6]));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    g2_b0_i_7
       (.I0(text_reg_data[19]),
        .I1(vga_to_hdmi_i_81_0[0]),
        .I2(vga_to_hdmi_i_81_0[1]),
        .I3(vga_to_hdmi_i_81_0[2]),
        .I4(g2_b0_i_14_n_0),
        .O(g2_b0_i_7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_306_0[1]),
        .I1(vga_to_hdmi_i_306_0[2]),
        .I2(vga_to_hdmi_i_306_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_306_0[0]),
        .I1(vga_to_hdmi_i_306_0[1]),
        .I2(vga_to_hdmi_i_306_0[2]),
        .I3(vga_to_hdmi_i_306_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(CO),
        .I4(is_bullish_carry__0_i_3_n_0),
        .O(\drawY_d2_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    i__carry__0_i_1__1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(i__carry_i_9__2_n_0),
        .I5(vram_data[29]),
        .O(\drawY_d2_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    i__carry__0_i_1__5
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(i__carry_i_9__1_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[21]),
        .I5(vram_data[23]),
        .O(DI));
  LUT5 #(
    .INIT(32'h10154540)) 
    i__carry__0_i_2__1
       (.I0(Q[9]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(Q[8]),
        .O(S));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    i__carry__0_i_2__2
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(i__carry_i_9__1_n_0),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    i__carry__0_i_2__3
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9__2_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hE8E8E8888888E888)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(i__carry_i_9_n_0),
        .I2(Q[6]),
        .I3(red2_carry_i_10_n_0),
        .I4(CO),
        .I5(is_bullish_carry_i_9_n_0),
        .O(\drawY_d2_reg[7] [3]));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    i__carry_i_10
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[12]),
        .I4(CO),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_10__0
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10__1
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(i__carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10__2
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(i__carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    i__carry_i_11
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(CO),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    i__carry_i_12
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(CO),
        .I4(i__carry_i_10__0_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(vram_data[9]),
        .I1(CO),
        .I2(vram_data[1]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    i__carry_i_15
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h555100045FD30545)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(i__carry_i_9__1_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(i__carry_i_9__2_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(red2_carry_i_12_n_0),
        .I2(CO),
        .I3(red2_carry_i_11_n_0),
        .I4(Q[4]),
        .I5(i__carry_i_10_n_0),
        .O(\drawY_d2_reg[7] [2]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_2__0
       (.I0(i__carry_i_5_n_0),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[8] [2]));
  LUT5 #(
    .INIT(32'h14117417)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(i__carry_i_10__1_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(i__carry_i_10__2_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(i__carry_i_6__3_n_0),
        .I1(i__carry_i_7__0_n_0),
        .O(\drawY_d2_reg[8] [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__0
       (.I0(i__carry_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(i__carry_i_12_n_0),
        .O(\drawY_d2_reg[7] [1]));
  LUT5 #(
    .INIT(32'h0154157C)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[0]),
        .I2(CO),
        .I3(vram_data[8]),
        .I4(i__carry_i_8__2_n_0),
        .I5(i__carry_i_9__0_n_0),
        .O(\drawY_d2_reg[8] [0]));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(i__carry_i_13_n_0),
        .I2(vram_data[0]),
        .I3(CO),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h000047B847B80000)) 
    i__carry_i_5
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(CO),
        .I2(red2_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(i__carry_i_9_n_0),
        .I5(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    i__carry_i_5__0
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(i__carry_i_9__1_n_0),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(i__carry_i_9__2_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]));
  LUT6 #(
    .INIT(64'h000047B847B80000)) 
    i__carry_i_5__2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(CO),
        .I2(red2_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(i__carry_i_9_n_0),
        .I5(Q[7]),
        .O(\drawY_d2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h60060960)) 
    i__carry_i_6
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(i__carry_i_10__1_n_0),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
  LUT5 #(
    .INIT(32'h60060690)) 
    i__carry_i_6__0
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(i__carry_i_10__2_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_6__1
       (.I0(i__carry_i_10_n_0),
        .I1(Q[4]),
        .I2(red2_carry_i_11_n_0),
        .I3(CO),
        .I4(red2_carry_i_12_n_0),
        .I5(Q[5]),
        .O(\drawY_d2_reg[6] [2]));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    i__carry_i_6__3
       (.I0(Q[3]),
        .I1(i__carry_i_10__0_n_0),
        .I2(CO),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    i__carry_i_7
       (.I0(i__carry_i_6__3_n_0),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(CO),
        .I4(i__carry_i_14_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[6] [1]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_7__0
       (.I0(i__carry_i_10_n_0),
        .I1(Q[4]),
        .I2(red2_carry_i_11_n_0),
        .I3(CO),
        .I4(red2_carry_i_12_n_0),
        .I5(Q[5]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__1
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__2
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_8
       (.I0(i__carry_i_8__2_n_0),
        .I1(vram_data[8]),
        .I2(CO),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_8__2
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(CO),
        .I3(vram_data[9]),
        .O(i__carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h4444447477777747)) 
    i__carry_i_9
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[5]),
        .I5(vram_data[7]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    i__carry_i_9__0
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(CO),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9__1
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(i__carry_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9__2
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(i__carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_bullish_carry__0_i_1
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    is_bullish_carry__0_i_2
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_11_n_0),
        .O(is_bullish_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_14_n_0),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4D0C0CD44D4D0C0C)) 
    is_bullish_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(is_bullish_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    is_bullish_carry_i_10
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_14_n_0),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_bullish_carry_i_11
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    is_bullish_carry_i_12
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h01)) 
    is_bullish_carry_i_13
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .O(is_bullish_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    is_bullish_carry_i_14
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(vram_data[13]),
        .O(is_bullish_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h2DBD092D0009BD00)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[12]),
        .I2(vram_data[13]),
        .I3(is_bullish_carry_i_13_n_0),
        .I4(vram_data[4]),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT6 #(
    .INIT(64'h00A981EB81EBA900)) 
    is_bullish_carry_i_3
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    is_bullish_carry_i_5
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    is_bullish_carry_i_7
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    is_bullish_carry_i_9
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(is_bullish_carry_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma2_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ma2_ram_reg
       (.ADDRARDADDR({axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_out1),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ma2_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ma2_ram_reg_DOBDO_UNCONNECTED[15:8],ma2_ram_reg_0}),
        .DOPADOP(NLW_ma2_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(axi_awready_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_7_in,p_7_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma2_ram_reg_i_1
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .O(p_7_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ma_ram_reg
       (.ADDRARDADDR({axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_out1),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ma_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ma_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ma_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ma_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(axi_awready_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_12_in,p_12_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma_ram_reg_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[11]),
        .O(p_12_in));
  LUT5 #(
    .INIT(32'h0000001D)) 
    red2_carry__0_i_1
       (.I0(is_bullish_carry__0_i_4_n_0),
        .I1(CO),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\drawY_d2_reg[9]_3 ));
  LUT5 #(
    .INIT(32'h10154540)) 
    red2_carry__0_i_2
       (.I0(Q[9]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[9] ));
  LUT6 #(
    .INIT(64'h1111111111177717)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(red2_carry_i_9_n_0),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(CO),
        .I4(red2_carry_i_10_n_0),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    red2_carry_i_10
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(red2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    red2_carry_i_11
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(red2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    red2_carry_i_12
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .O(red2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    red2_carry_i_13
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(vram_data[4]),
        .I4(CO),
        .I5(red2_carry_i_18_n_0),
        .O(red2_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    red2_carry_i_14
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(CO),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(red2_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    red2_carry_i_15
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(CO),
        .I4(red4_carry_i_10_n_0),
        .O(red2_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red2_carry_i_16
       (.I0(vram_data[1]),
        .I1(CO),
        .I2(vram_data[9]),
        .O(red2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    red2_carry_i_17
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(red2_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    red2_carry_i_18
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(red2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(red2_carry_i_11_n_0),
        .I2(CO),
        .I3(red2_carry_i_12_n_0),
        .I4(red2_carry_i_13_n_0),
        .I5(Q[4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h4F04)) 
    red2_carry_i_3
       (.I0(Q[2]),
        .I1(red2_carry_i_14_n_0),
        .I2(Q[3]),
        .I3(red2_carry_i_15_n_0),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0151FFFF00000151)) 
    red2_carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(CO),
        .I3(vram_data[0]),
        .I4(Q[1]),
        .I5(red2_carry_i_16_n_0),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    red2_carry_i_5
       (.I0(red2_carry_i_9_n_0),
        .I1(Q[7]),
        .I2(red2_carry_i_10_n_0),
        .I3(CO),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    red2_carry_i_6
       (.I0(red2_carry_i_12_n_0),
        .I1(CO),
        .I2(red2_carry_i_11_n_0),
        .I3(Q[5]),
        .I4(red2_carry_i_13_n_0),
        .I5(Q[4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    red2_carry_i_7
       (.I0(red4_carry_i_6_n_0),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(CO),
        .I4(red2_carry_i_17_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red2_carry_i_8
       (.I0(red4_carry_i_8_n_0),
        .I1(vram_data[0]),
        .I2(CO),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h02FD000002FDFFFF)) 
    red2_carry_i_9
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(CO),
        .I5(is_bullish_carry_i_10_n_0),
        .O(red2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    red4_carry_i_10
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(red4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red4_carry_i_2
       (.I0(red4_carry_i_5_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    red4_carry_i_3
       (.I0(red4_carry_i_6_n_0),
        .I1(red4_carry_i_7_n_0),
        .O(\drawY_d2_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    red4_carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(CO),
        .I3(vram_data[0]),
        .I4(red4_carry_i_8_n_0),
        .I5(red4_carry_i_9_n_0),
        .O(\drawY_d2_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    red4_carry_i_5
       (.I0(red2_carry_i_9_n_0),
        .I1(Q[7]),
        .I2(red2_carry_i_10_n_0),
        .I3(CO),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(Q[6]),
        .O(red4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    red4_carry_i_6
       (.I0(Q[3]),
        .I1(red4_carry_i_10_n_0),
        .I2(CO),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(red4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    red4_carry_i_7
       (.I0(red2_carry_i_12_n_0),
        .I1(CO),
        .I2(red2_carry_i_11_n_0),
        .I3(Q[5]),
        .I4(red2_carry_i_13_n_0),
        .I5(Q[4]),
        .O(red4_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    red4_carry_i_8
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(CO),
        .I3(vram_data[1]),
        .O(red4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    red4_carry_i_9
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(CO),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(red4_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I2(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I2(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I2(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg_tab_id[2]_i_2 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg_tab_id[2]_i_2_n_0 ));
  FDRE \slv_reg_tab_id_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[0]_i_1_n_0 ),
        .Q(active_tab[0]),
        .R(AR));
  FDRE \slv_reg_tab_id_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[1]_i_1_n_0 ),
        .Q(active_tab[1]),
        .R(AR));
  FDRE \slv_reg_tab_id_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[2]_i_1_n_0 ),
        .Q(active_tab[2]),
        .R(AR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg_text[31]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[0]),
        .O(slv_reg_text));
  LUT5 #(
    .INIT(32'h00000010)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awready_reg_0),
        .I3(axi_bvalid_reg_0),
        .I4(\slv_reg_text[31]_i_3_n_0 ),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[9]),
        .I3(axi_awaddr[8]),
        .I4(axi_awaddr[7]),
        .I5(axi_awaddr[6]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  FDSE \slv_reg_text_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[0]),
        .Q(text_reg_data[0]),
        .S(AR));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[10]),
        .Q(text_reg_data[10]),
        .S(AR));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[11]),
        .Q(text_reg_data[11]),
        .S(AR));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[12]),
        .Q(text_reg_data[12]),
        .R(AR));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[13]),
        .Q(text_reg_data[13]),
        .R(AR));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[14]),
        .Q(text_reg_data[14]),
        .S(AR));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[15]),
        .Q(text_reg_data[15]),
        .R(AR));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[16]),
        .Q(text_reg_data[16]),
        .S(AR));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[17]),
        .Q(text_reg_data[17]),
        .S(AR));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[18]),
        .Q(text_reg_data[18]),
        .R(AR));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[19]),
        .Q(text_reg_data[19]),
        .R(AR));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[1]),
        .Q(text_reg_data[1]),
        .R(AR));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[20]),
        .Q(text_reg_data[20]),
        .S(AR));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[21]),
        .Q(text_reg_data[21]),
        .R(AR));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[22]),
        .Q(text_reg_data[22]),
        .S(AR));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[23]),
        .Q(text_reg_data[23]),
        .R(AR));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[24]),
        .Q(text_reg_data[24]),
        .R(AR));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[25]),
        .Q(text_reg_data[25]),
        .R(AR));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[26]),
        .Q(text_reg_data[26]),
        .S(AR));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[27]),
        .Q(text_reg_data[27]),
        .R(AR));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[28]),
        .Q(text_reg_data[28]),
        .S(AR));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[29]),
        .Q(text_reg_data[29]),
        .R(AR));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[2]),
        .Q(text_reg_data[2]),
        .R(AR));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[30]),
        .Q(text_reg_data[30]),
        .S(AR));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[31]),
        .Q(text_reg_data[31]),
        .R(AR));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[3]),
        .Q(text_reg_data[3]),
        .R(AR));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[4]),
        .Q(text_reg_data[4]),
        .R(AR));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[5]),
        .Q(text_reg_data[5]),
        .R(AR));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[6]),
        .Q(text_reg_data[6]),
        .S(AR));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[7]),
        .Q(text_reg_data[7]),
        .R(AR));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[8]),
        .Q(text_reg_data[8]),
        .R(AR));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[9]),
        .Q(text_reg_data[9]),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hAA20AA20AAAAAA20)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(\slv_reg_tab_id_reg[0]_0 ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[3]));
  MUXF8 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(font_addr[8]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(\slv_reg_tab_id_reg[0]_0 ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hF2FFF2F2FFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(\slv_reg_tab_id_reg[0]_0 ),
        .I2(vga_to_hdmi_i_31_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vde_d2),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_54_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(ma2_ram_reg_0[1]),
        .I3(ma2_ram_reg_0[4]),
        .I4(ma2_ram_reg_0[6]),
        .I5(ma2_ram_reg_0[2]),
        .O(vga_to_hdmi_i_128_n_0));
  MUXF8 vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'h8888888888888AAA)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(\srl[20].srl16_i ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(vram_data[13]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_132
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_137
       (.I0(DOBDO[1]),
        .I1(DOBDO[4]),
        .I2(DOBDO[6]),
        .I3(DOBDO[2]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFDFF5DFFFDFFFDF)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(font_data[7]),
        .I2(\srl[23].srl16_i ),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_38_n_0),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000F0000020002)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(font_data[3]),
        .I5(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFEFFFEFFFEF)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_78_0),
        .I2(vga_to_hdmi_i_78_1),
        .I3(vga_to_hdmi_i_78_2),
        .I4(vga_to_hdmi_i_78_3),
        .I5(vga_to_hdmi_i_78_4),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_163
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[13]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_165
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[14]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_167
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_167_n_0));
  MUXF8 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(g11_b7_n_0),
        .I1(g10_b7_n_0),
        .I2(font_addr[7]),
        .I3(g9_b7_n_0),
        .I4(font_addr[6]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(\srl[23].srl16_i_1 ),
        .I2(\srl[37].srl16_i_2 ),
        .I3(\srl[37].srl16_i_1 ),
        .I4(\srl[23].srl16_i_2 ),
        .I5(\srl[23].srl16_i_3 ),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF8 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'h020C0200)) 
    vga_to_hdmi_i_18
       (.I0(\srl[37].srl16_i_3 ),
        .I1(active_tab[0]),
        .I2(active_tab[2]),
        .I3(active_tab[1]),
        .I4(\srl[37].srl16_i_4 ),
        .O(\slv_reg_tab_id_reg[0]_0 ));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_183
       (.I0(g11_b1_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  MUXF7 vga_to_hdmi_i_184
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_187
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_188
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_189
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFDDDCCCC)) 
    vga_to_hdmi_i_19
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  MUXF7 vga_to_hdmi_i_190
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_191
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(font_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_192
       (.I0(g9_b2_n_0),
        .I1(font_addr[6]),
        .I2(g8_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_197
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_198
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_199
       (.I0(g11_b6_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\slv_reg_tab_id_reg[0]_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAAEAAAEFAAEAAAEA)) 
    vga_to_hdmi_i_20
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  MUXF7 vga_to_hdmi_i_200
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(font_addr[7]),
        .I3(g9_b5_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(font_addr[7]),
        .I3(g13_b5_n_0),
        .I4(font_addr[6]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'h00000000000020FF)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_325_n_0),
        .I1(vga_to_hdmi_i_326_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_327_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_328_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_329_n_0),
        .I1(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(font_addr[8]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(font_addr[7]),
        .I3(g25_b3_n_0),
        .I4(font_addr[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(font_addr[7]),
        .I3(g29_b3_n_0),
        .I4(font_addr[6]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(font_addr[7]),
        .I3(g17_b3_n_0),
        .I4(font_addr[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'h00BF00FF)) 
    vga_to_hdmi_i_24
       (.I0(\drawX_d2_reg[3] ),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    vga_to_hdmi_i_26
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_262
       (.I0(ma2_ram_reg_0[5]),
        .I1(ma2_ram_reg_0[0]),
        .I2(ma2_ram_reg_0[3]),
        .I3(ma2_ram_reg_0[7]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(font_addr[7]),
        .I3(g5_b5_n_0),
        .I4(font_addr[6]),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(g3_b5_n_0),
        .I1(g2_b5_n_0),
        .I2(font_addr[7]),
        .I3(g1_b5_n_0),
        .I4(font_addr[6]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_265
       (.I0(vram_data[22]),
        .I1(vram_data[21]),
        .I2(vram_data[24]),
        .I3(vram_data[23]),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_266
       (.I0(vram_data[29]),
        .I1(vram_data[31]),
        .I2(vram_data[16]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_344_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFDFFF0FF)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(\srl[22].srl16_i ),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBBBBB)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(\drawX_d2_reg[3] ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\srl[21].srl16_i ),
        .I5(\srl[36].srl16_i ),
        .O(vga_to_hdmi_i_28_n_0));
  MUXF7 vga_to_hdmi_i_280
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_280_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(\drawX_d2_reg[3] ),
        .O(vga_to_hdmi_i_29_n_0));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_293
       (.I0(vga_to_hdmi_i_34_0),
        .I1(vga_to_hdmi_i_347_n_0),
        .I2(vga_to_hdmi_i_81_0[2]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[0]),
        .I5(text_reg_data[20]),
        .O(vga_to_hdmi_i_293_n_0));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h888A8888AAAAAAAA)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(\slv_reg_tab_id_reg[0]_0 ),
        .I2(\srl[20].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    vga_to_hdmi_i_30
       (.I0(\drawX_d2_reg[3] ),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_305
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_305_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_306
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_306_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(\slv_reg_tab_id_reg[0]_0 ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[37].srl16_i_1 ),
        .I4(\srl[37].srl16_i_2 ),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_201_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_319
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_319_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFF01FF00FF00)) 
    vga_to_hdmi_i_32
       (.I0(\drawX_d2_reg[3] ),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF7 vga_to_hdmi_i_320
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_320_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_325
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_325_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_326
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_326_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_327
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_327_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_328
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_328_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_329
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(font_addr[7]),
        .I3(g17_b4_n_0),
        .I4(font_addr[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hF0503000F050300F)) 
    vga_to_hdmi_i_33
       (.I0(font_data[2]),
        .I1(font_data[1]),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\srl[36].srl16_i_2 ),
        .I5(font_data[7]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_330
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_331
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(font_addr[7]),
        .I3(g25_b4_n_0),
        .I4(font_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_332
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(font_addr[7]),
        .I3(g29_b4_n_0),
        .I4(font_addr[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    vga_to_hdmi_i_34
       (.I0(\srl[36].srl16_i_0 ),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_344
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_347
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[28]),
        .I2(vga_to_hdmi_i_81_0[0]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[2]),
        .I5(text_reg_data[12]),
        .O(vga_to_hdmi_i_347_n_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(font_data[7]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_88_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    vga_to_hdmi_i_39
       (.I0(\srl[36].srl16_i_1 ),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(\slv_reg_tab_id_reg[0]_0 ),
        .I5(\srl[37].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    vga_to_hdmi_i_40
       (.I0(\srl[36].srl16_i_1 ),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_97_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(font_data[3]));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(\srl[20].srl16_i_0 ),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(\srl[21].srl16_i_0 ),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F6)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_21_1),
        .I1(vga_to_hdmi_i_21_2),
        .I2(vga_to_hdmi_i_21_3),
        .I3(vga_to_hdmi_i_21_4),
        .I4(vga_to_hdmi_i_21_5),
        .I5(vga_to_hdmi_i_21_6),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_54
       (.I0(\srl[21].srl16_i_0 ),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    vga_to_hdmi_i_55
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    vga_to_hdmi_i_56
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[36].srl16_i_2 ),
        .I2(vga_to_hdmi_i_97_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vga_to_hdmi_i_132_n_0),
        .I3(i__carry_i_9__2_n_0),
        .I4(i__carry_i_9__1_n_0),
        .I5(vga_to_hdmi_i_21_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAA20AA20AAAAAA20)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(\slv_reg_tab_id_reg[0]_0 ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_21_7),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(DOBDO[5]),
        .I3(DOBDO[0]),
        .I4(DOBDO[3]),
        .I5(DOBDO[7]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_63
       (.I0(\srl[21].srl16_i_0 ),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(\drawX_d2_reg[3] ));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\slv_reg_tab_id_reg[0]_0 ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(green[2]));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(\srl[38].srl16_i ),
        .I2(\drawX_d2_reg[3] ),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(font_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(font_data[1]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    vga_to_hdmi_i_78
       (.I0(g7_b0_n_0),
        .I1(font_addr[7]),
        .I2(font_addr[6]),
        .I3(g5_b0_n_0),
        .I4(font_addr[8]),
        .I5(g2_b0_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_34_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(vga_to_hdmi_i_81_0[2]),
        .I3(vga_to_hdmi_i_81_0[1]),
        .I4(vga_to_hdmi_i_81_0[0]),
        .I5(text_reg_data[5]),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_28_n_0),
        .I4(\slv_reg_tab_id_reg[0]_0 ),
        .I5(\srl[37].srl16_i ),
        .O(green[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_80
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_34_2),
        .I1(text_reg_data[22]),
        .I2(vga_to_hdmi_i_34_3),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_34_1),
        .O(font_addr[10]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_9
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(\srl[20].srl16_i_0 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(font_addr[8]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_body_top1_carry__0_i_1
       (.I0(is_bullish_carry__0_i_4_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    y_body_top1_carry__0_i_2
       (.I0(is_bullish_carry__0_i_4_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h08A20000FFF308AE)) 
    y_body_top1_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h40D4FD0F20226206)) 
    y_body_top1_carry_i_2
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    y_body_top1_carry_i_3
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    y_body_top1_carry_i_4
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    y_body_top1_carry_i_5
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    y_body_top1_carry_i_6
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    y_body_top1_carry_i_7
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    y_body_top1_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  CARRY4 y_ma23__0_carry__1_i_7
       (.CI(y_ma23__0_carry__1_i_6),
        .CO({NLW_y_ma23__0_carry__1_i_7_CO_UNCONNECTED[3:1],ma2_ram_reg_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_ma23__0_carry__1_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry__0_i_1
       (.I0(ma2_ram_reg_0[7]),
        .I1(y_ma24_carry__0[7]),
        .O(ma2_ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry__0_i_2
       (.I0(ma2_ram_reg_0[6]),
        .I1(y_ma24_carry__0[6]),
        .O(ma2_ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry__0_i_3
       (.I0(ma2_ram_reg_0[5]),
        .I1(y_ma24_carry__0[5]),
        .O(ma2_ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry__0_i_4
       (.I0(ma2_ram_reg_0[4]),
        .I1(y_ma24_carry__0[4]),
        .O(ma2_ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry_i_1
       (.I0(ma2_ram_reg_0[3]),
        .I1(y_ma24_carry__0[3]),
        .O(ma2_ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry_i_2
       (.I0(ma2_ram_reg_0[2]),
        .I1(y_ma24_carry__0[2]),
        .O(ma2_ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry_i_3
       (.I0(ma2_ram_reg_0[1]),
        .I1(y_ma24_carry__0[1]),
        .O(ma2_ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma24_carry_i_4
       (.I0(ma2_ram_reg_0[0]),
        .I1(y_ma24_carry__0[0]),
        .O(ma2_ram_reg_2[0]));
  CARRY4 y_ma3__0_carry__1_i_7
       (.CI(y_ma3__0_carry__1_i_6),
        .CO({NLW_y_ma3__0_carry__1_i_7_CO_UNCONNECTED[3:1],ma_ram_reg_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_ma3__0_carry__1_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry__0_i_1
       (.I0(DOBDO[7]),
        .I1(y_ma4_carry__0[7]),
        .O(ma_ram_reg_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry__0_i_2
       (.I0(DOBDO[6]),
        .I1(y_ma4_carry__0[6]),
        .O(ma_ram_reg_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry__0_i_3
       (.I0(DOBDO[5]),
        .I1(y_ma4_carry__0[5]),
        .O(ma_ram_reg_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry__0_i_4
       (.I0(DOBDO[4]),
        .I1(y_ma4_carry__0[4]),
        .O(ma_ram_reg_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry_i_1
       (.I0(DOBDO[3]),
        .I1(y_ma4_carry__0[3]),
        .O(ma_ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry_i_2
       (.I0(DOBDO[2]),
        .I1(y_ma4_carry__0[2]),
        .O(ma_ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry_i_3
       (.I0(DOBDO[1]),
        .I1(y_ma4_carry__0[1]),
        .O(ma_ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma4_carry_i_4
       (.I0(DOBDO[0]),
        .I1(y_ma4_carry__0[0]),
        .O(ma_ram_reg_1[0]));
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_awready = axi_wready;
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:12]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_wready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
   (hsync,
    vsync,
    addrb,
    Q,
    \vc_reg[9]_0 ,
    vde,
    rel_x,
    clk_out1,
    AR);
  output hsync;
  output vsync;
  output [5:0]addrb;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [2:0]rel_x;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire [5:0]addrb;
  wire bram_inst_i_11_n_0;
  wire bram_inst_i_12_n_0;
  wire bram_inst_i_13_n_0;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [2:0]rel_x;
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
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    bram_inst_i_10
       (.I0(Q[3]),
        .I1(bram_inst_i_12_n_0),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hEAFF00FF)) 
    bram_inst_i_11
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(bram_inst_i_13_n_0),
        .I4(Q[4]),
        .O(bram_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0015FEAA)) 
    bram_inst_i_12
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(bram_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_inst_i_13
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(bram_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h5555FD55557F5555)) 
    bram_inst_i_5
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'h5555000C5D7D3C00)) 
    bram_inst_i_6
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(addrb[4]));
  LUT6 #(
    .INIT(64'h3F3B000000000A5A)) 
    bram_inst_i_7
       (.I0(Q[8]),
        .I1(bram_inst_i_11_n_0),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'h05050450)) 
    bram_inst_i_8
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(addrb[2]));
  LUT6 #(
    .INIT(64'h8888888888A8A8A8)) 
    bram_inst_i_9
       (.I0(Q[4]),
        .I1(bram_inst_i_12_n_0),
        .I2(bram_inst_i_13_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(addrb[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFF7FFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3FFDFFFFC0000000)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[8]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7FFFFFF780000000)) 
    \hc[9]_i_1 
       (.I0(Q[8]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
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
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    hs_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(hs_i_2_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3CD03CF0)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc[3]_i_2_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h5BA0FF00)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [6]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [6]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(vc));
  LUT4 #(
    .INIT(16'h7444)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h800000F080000000)) 
    \vc[9]_i_3 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vc[9]_i_7 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_7_n_0 ));
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
  LUT5 #(
    .INIT(32'h00000057)) 
    vde_d1_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(vde));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111109]_i_1 
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111110]_i_1 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111111]_i_1 
       (.I0(Q[0]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[0]));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46784)
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
