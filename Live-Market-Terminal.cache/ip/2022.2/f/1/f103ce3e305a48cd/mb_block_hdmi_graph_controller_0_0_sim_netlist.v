// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 21:26:47 2025
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    S,
    \y_ma23[-1111111110]__0_0 ,
    \y_ma23[-1111111110]__0_1 ,
    \y_ma23[-1111111110]__0_2 ,
    S_AXI_AWREADY,
    axi_arready,
    axi_bvalid_reg,
    axi_rdata,
    axi_rvalid,
    axi_aclk,
    O,
    CO,
    vga_to_hdmi_i_484_0,
    vga_to_hdmi_i_610_0,
    axi_awaddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [2:0]S;
  output [0:0]\y_ma23[-1111111110]__0_0 ;
  output [2:0]\y_ma23[-1111111110]__0_1 ;
  output [0:0]\y_ma23[-1111111110]__0_2 ;
  output S_AXI_AWREADY;
  output axi_arready;
  output axi_bvalid_reg;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input axi_aclk;
  input [3:0]O;
  input [0:0]CO;
  input [3:0]vga_to_hdmi_i_484_0;
  input [0:0]vga_to_hdmi_i_610_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [1:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [7:0]A;
  wire [0:0]CO;
  wire [3:0]O;
  wire [2:0]S;
  wire S_AXI_AWREADY;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire axi_inst_n_20;
  wire axi_inst_n_21;
  wire axi_inst_n_22;
  wire axi_inst_n_23;
  wire axi_inst_n_24;
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
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [2:2]data0;
  wire [1:1]data2;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_106_n_0;
  wire g0_b0_i_107_n_0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
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
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_93_n_0;
  wire g0_b0_i_94_n_0;
  wire g0_b0_i_95_n_0;
  wire g0_b0_i_96_n_0;
  wire g0_b0_i_97_n_0;
  wire g0_b0_i_98_n_0;
  wire g0_b0_i_99_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_i_3_n_0;
  wire g0_b1_i_4_n_0;
  wire g19_b6_n_0;
  wire g5_b0_i_11_n_0;
  wire g5_b0_i_12_n_0;
  wire g5_b0_i_13_n_0;
  wire g5_b0_i_18_n_0;
  wire g5_b0_i_2_n_0;
  wire g5_b0_i_4_n_0;
  wire g5_b0_i_7_n_0;
  wire g5_b0_i_9_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire hsync_d1;
  wire hsync_d2;
  wire is_ma2_pixel1;
  wire is_ma_pixel1;
  wire locked;
  wire [7:0]ma2_curr;
  wire [7:0]ma2_prev;
  wire [7:0]ma_curr;
  wire [7:0]ma_prev;
  wire ma_prev0;
  wire [5:0]p_0_in;
  wire [3:0]red;
  wire red2;
  wire red22_in;
  wire red23_in;
  wire red24_in;
  wire [2:0]rel_x;
  wire reset_ah;
  wire vde;
  wire vde_d1;
  wire vde_d2;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_104_n_1;
  wire vga_to_hdmi_i_104_n_2;
  wire vga_to_hdmi_i_104_n_3;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_174_n_1;
  wire vga_to_hdmi_i_174_n_2;
  wire vga_to_hdmi_i_174_n_3;
  wire vga_to_hdmi_i_174_n_4;
  wire vga_to_hdmi_i_174_n_5;
  wire vga_to_hdmi_i_174_n_6;
  wire vga_to_hdmi_i_174_n_7;
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
  wire vga_to_hdmi_i_184_n_1;
  wire vga_to_hdmi_i_184_n_2;
  wire vga_to_hdmi_i_184_n_3;
  wire vga_to_hdmi_i_184_n_4;
  wire vga_to_hdmi_i_184_n_5;
  wire vga_to_hdmi_i_184_n_6;
  wire vga_to_hdmi_i_184_n_7;
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
  wire vga_to_hdmi_i_211_n_1;
  wire vga_to_hdmi_i_211_n_2;
  wire vga_to_hdmi_i_211_n_3;
  wire vga_to_hdmi_i_211_n_4;
  wire vga_to_hdmi_i_211_n_5;
  wire vga_to_hdmi_i_211_n_6;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_213_n_1;
  wire vga_to_hdmi_i_213_n_2;
  wire vga_to_hdmi_i_213_n_3;
  wire vga_to_hdmi_i_213_n_4;
  wire vga_to_hdmi_i_213_n_5;
  wire vga_to_hdmi_i_213_n_6;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_215_n_1;
  wire vga_to_hdmi_i_215_n_2;
  wire vga_to_hdmi_i_215_n_3;
  wire vga_to_hdmi_i_215_n_4;
  wire vga_to_hdmi_i_215_n_5;
  wire vga_to_hdmi_i_215_n_6;
  wire vga_to_hdmi_i_215_n_7;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_218_n_1;
  wire vga_to_hdmi_i_218_n_2;
  wire vga_to_hdmi_i_218_n_3;
  wire vga_to_hdmi_i_218_n_4;
  wire vga_to_hdmi_i_218_n_5;
  wire vga_to_hdmi_i_218_n_6;
  wire vga_to_hdmi_i_218_n_7;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_222_n_1;
  wire vga_to_hdmi_i_222_n_2;
  wire vga_to_hdmi_i_222_n_3;
  wire vga_to_hdmi_i_222_n_4;
  wire vga_to_hdmi_i_222_n_5;
  wire vga_to_hdmi_i_222_n_6;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_223_n_1;
  wire vga_to_hdmi_i_223_n_2;
  wire vga_to_hdmi_i_223_n_3;
  wire vga_to_hdmi_i_223_n_4;
  wire vga_to_hdmi_i_223_n_5;
  wire vga_to_hdmi_i_223_n_6;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_1;
  wire vga_to_hdmi_i_225_n_2;
  wire vga_to_hdmi_i_225_n_3;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_395_n_2;
  wire vga_to_hdmi_i_395_n_3;
  wire vga_to_hdmi_i_395_n_5;
  wire vga_to_hdmi_i_395_n_6;
  wire vga_to_hdmi_i_395_n_7;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_404_n_2;
  wire vga_to_hdmi_i_404_n_3;
  wire vga_to_hdmi_i_404_n_5;
  wire vga_to_hdmi_i_404_n_6;
  wire vga_to_hdmi_i_404_n_7;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_410_n_2;
  wire vga_to_hdmi_i_410_n_3;
  wire vga_to_hdmi_i_410_n_5;
  wire vga_to_hdmi_i_410_n_6;
  wire vga_to_hdmi_i_410_n_7;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_417_n_2;
  wire vga_to_hdmi_i_417_n_3;
  wire vga_to_hdmi_i_417_n_5;
  wire vga_to_hdmi_i_417_n_6;
  wire vga_to_hdmi_i_417_n_7;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_433_n_1;
  wire vga_to_hdmi_i_433_n_2;
  wire vga_to_hdmi_i_433_n_3;
  wire vga_to_hdmi_i_433_n_4;
  wire vga_to_hdmi_i_433_n_5;
  wire vga_to_hdmi_i_433_n_6;
  wire vga_to_hdmi_i_433_n_7;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_439_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_441_n_1;
  wire vga_to_hdmi_i_441_n_2;
  wire vga_to_hdmi_i_441_n_3;
  wire vga_to_hdmi_i_441_n_4;
  wire vga_to_hdmi_i_441_n_5;
  wire vga_to_hdmi_i_441_n_6;
  wire vga_to_hdmi_i_441_n_7;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_447_n_1;
  wire vga_to_hdmi_i_447_n_2;
  wire vga_to_hdmi_i_447_n_3;
  wire vga_to_hdmi_i_447_n_4;
  wire vga_to_hdmi_i_447_n_5;
  wire vga_to_hdmi_i_447_n_6;
  wire vga_to_hdmi_i_447_n_7;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_449_n_1;
  wire vga_to_hdmi_i_449_n_2;
  wire vga_to_hdmi_i_449_n_3;
  wire vga_to_hdmi_i_449_n_4;
  wire vga_to_hdmi_i_449_n_5;
  wire vga_to_hdmi_i_449_n_6;
  wire vga_to_hdmi_i_449_n_7;
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_455_n_0;
  wire vga_to_hdmi_i_456_n_0;
  wire vga_to_hdmi_i_457_n_0;
  wire vga_to_hdmi_i_458_n_0;
  wire vga_to_hdmi_i_459_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_463_n_1;
  wire vga_to_hdmi_i_463_n_2;
  wire vga_to_hdmi_i_463_n_3;
  wire vga_to_hdmi_i_463_n_4;
  wire vga_to_hdmi_i_463_n_5;
  wire vga_to_hdmi_i_463_n_6;
  wire vga_to_hdmi_i_463_n_7;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_469_n_0;
  wire vga_to_hdmi_i_470_n_0;
  wire vga_to_hdmi_i_473_n_0;
  wire vga_to_hdmi_i_474_n_0;
  wire vga_to_hdmi_i_475_n_0;
  wire vga_to_hdmi_i_476_n_0;
  wire vga_to_hdmi_i_477_n_0;
  wire vga_to_hdmi_i_477_n_1;
  wire vga_to_hdmi_i_477_n_2;
  wire vga_to_hdmi_i_477_n_3;
  wire vga_to_hdmi_i_477_n_4;
  wire vga_to_hdmi_i_477_n_5;
  wire vga_to_hdmi_i_477_n_6;
  wire vga_to_hdmi_i_477_n_7;
  wire vga_to_hdmi_i_478_n_0;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_483_n_3;
  wire [3:0]vga_to_hdmi_i_484_0;
  wire vga_to_hdmi_i_484_n_0;
  wire vga_to_hdmi_i_484_n_1;
  wire vga_to_hdmi_i_484_n_2;
  wire vga_to_hdmi_i_484_n_3;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_485_n_1;
  wire vga_to_hdmi_i_485_n_2;
  wire vga_to_hdmi_i_485_n_3;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_516_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_536_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_543_n_0;
  wire vga_to_hdmi_i_544_n_0;
  wire vga_to_hdmi_i_545_n_0;
  wire vga_to_hdmi_i_546_n_0;
  wire vga_to_hdmi_i_547_n_0;
  wire vga_to_hdmi_i_548_n_0;
  wire vga_to_hdmi_i_549_n_0;
  wire vga_to_hdmi_i_550_n_0;
  wire vga_to_hdmi_i_551_n_0;
  wire vga_to_hdmi_i_552_n_0;
  wire vga_to_hdmi_i_553_n_0;
  wire vga_to_hdmi_i_554_n_0;
  wire vga_to_hdmi_i_555_n_0;
  wire vga_to_hdmi_i_556_n_0;
  wire vga_to_hdmi_i_557_n_0;
  wire vga_to_hdmi_i_558_n_0;
  wire vga_to_hdmi_i_559_n_0;
  wire vga_to_hdmi_i_560_n_0;
  wire vga_to_hdmi_i_561_n_0;
  wire vga_to_hdmi_i_562_n_0;
  wire vga_to_hdmi_i_563_n_0;
  wire vga_to_hdmi_i_564_n_0;
  wire vga_to_hdmi_i_565_n_0;
  wire vga_to_hdmi_i_565_n_2;
  wire vga_to_hdmi_i_565_n_3;
  wire vga_to_hdmi_i_565_n_5;
  wire vga_to_hdmi_i_565_n_6;
  wire vga_to_hdmi_i_565_n_7;
  wire vga_to_hdmi_i_566_n_0;
  wire vga_to_hdmi_i_567_n_0;
  wire vga_to_hdmi_i_568_n_0;
  wire vga_to_hdmi_i_569_n_0;
  wire vga_to_hdmi_i_570_n_0;
  wire vga_to_hdmi_i_571_n_0;
  wire vga_to_hdmi_i_572_n_0;
  wire vga_to_hdmi_i_573_n_0;
  wire vga_to_hdmi_i_574_n_0;
  wire vga_to_hdmi_i_574_n_2;
  wire vga_to_hdmi_i_574_n_3;
  wire vga_to_hdmi_i_574_n_5;
  wire vga_to_hdmi_i_574_n_6;
  wire vga_to_hdmi_i_574_n_7;
  wire vga_to_hdmi_i_575_n_0;
  wire vga_to_hdmi_i_576_n_0;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_580_n_2;
  wire vga_to_hdmi_i_580_n_3;
  wire vga_to_hdmi_i_580_n_5;
  wire vga_to_hdmi_i_580_n_6;
  wire vga_to_hdmi_i_580_n_7;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_0;
  wire vga_to_hdmi_i_593_n_0;
  wire vga_to_hdmi_i_594_n_0;
  wire vga_to_hdmi_i_595_n_0;
  wire vga_to_hdmi_i_596_n_0;
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_599_n_0;
  wire vga_to_hdmi_i_600_n_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_604_n_2;
  wire vga_to_hdmi_i_604_n_3;
  wire vga_to_hdmi_i_604_n_5;
  wire vga_to_hdmi_i_604_n_6;
  wire vga_to_hdmi_i_604_n_7;
  wire vga_to_hdmi_i_605_n_3;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_606_n_1;
  wire vga_to_hdmi_i_606_n_2;
  wire vga_to_hdmi_i_606_n_3;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_607_n_1;
  wire vga_to_hdmi_i_607_n_2;
  wire vga_to_hdmi_i_607_n_3;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_609_n_2;
  wire [0:0]vga_to_hdmi_i_610_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_616_n_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_671_n_0;
  wire vga_to_hdmi_i_672_n_0;
  wire vga_to_hdmi_i_673_n_0;
  wire vga_to_hdmi_i_675_n_0;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_685_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_690_n_0;
  wire vga_to_hdmi_i_691_n_0;
  wire vga_to_hdmi_i_692_n_0;
  wire vga_to_hdmi_i_693_n_0;
  wire vga_to_hdmi_i_694_n_0;
  wire vga_to_hdmi_i_695_n_0;
  wire vga_to_hdmi_i_696_n_0;
  wire vga_to_hdmi_i_697_n_0;
  wire vga_to_hdmi_i_698_n_0;
  wire vga_to_hdmi_i_699_n_0;
  wire vga_to_hdmi_i_700_n_0;
  wire vga_to_hdmi_i_701_n_0;
  wire vga_to_hdmi_i_702_n_0;
  wire vga_to_hdmi_i_703_n_0;
  wire vga_to_hdmi_i_704_n_0;
  wire vga_to_hdmi_i_705_n_0;
  wire vga_to_hdmi_i_706_n_0;
  wire vga_to_hdmi_i_707_n_0;
  wire vga_to_hdmi_i_708_n_0;
  wire vga_to_hdmi_i_709_n_0;
  wire vga_to_hdmi_i_710_n_0;
  wire vga_to_hdmi_i_711_n_0;
  wire vga_to_hdmi_i_712_n_2;
  wire vga_to_hdmi_i_713_n_0;
  wire vga_to_hdmi_i_714_n_0;
  wire vga_to_hdmi_i_715_n_0;
  wire vga_to_hdmi_i_716_n_0;
  wire vga_to_hdmi_i_717_n_0;
  wire vga_to_hdmi_i_718_n_0;
  wire vga_to_hdmi_i_719_n_0;
  wire vga_to_hdmi_i_720_n_0;
  wire vga_to_hdmi_i_721_n_0;
  wire vga_to_hdmi_i_722_n_0;
  wire vga_to_hdmi_i_723_n_0;
  wire vga_to_hdmi_i_724_n_0;
  wire vga_to_hdmi_i_725_n_0;
  wire vga_to_hdmi_i_726_n_0;
  wire vga_to_hdmi_i_727_n_0;
  wire vga_to_hdmi_i_728_n_0;
  wire vga_to_hdmi_i_729_n_0;
  wire vga_to_hdmi_i_731_n_0;
  wire vga_to_hdmi_i_731_n_2;
  wire vga_to_hdmi_i_731_n_3;
  wire vga_to_hdmi_i_732_n_0;
  wire vga_to_hdmi_i_733_n_0;
  wire vga_to_hdmi_i_733_n_1;
  wire vga_to_hdmi_i_733_n_2;
  wire vga_to_hdmi_i_733_n_3;
  wire vga_to_hdmi_i_734_n_0;
  wire vga_to_hdmi_i_734_n_1;
  wire vga_to_hdmi_i_734_n_2;
  wire vga_to_hdmi_i_734_n_3;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_764_n_2;
  wire vga_to_hdmi_i_764_n_3;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_766_n_1;
  wire vga_to_hdmi_i_766_n_2;
  wire vga_to_hdmi_i_766_n_3;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_767_n_1;
  wire vga_to_hdmi_i_767_n_2;
  wire vga_to_hdmi_i_767_n_3;
  wire vga_to_hdmi_i_769_n_0;
  wire vga_to_hdmi_i_770_n_0;
  wire vga_to_hdmi_i_771_n_0;
  wire vga_to_hdmi_i_772_n_0;
  wire vga_to_hdmi_i_773_n_0;
  wire vga_to_hdmi_i_774_n_0;
  wire vga_to_hdmi_i_775_n_0;
  wire vga_to_hdmi_i_776_n_0;
  wire vga_to_hdmi_i_777_n_0;
  wire vga_to_hdmi_i_778_n_0;
  wire vga_to_hdmi_i_779_n_0;
  wire vga_to_hdmi_i_780_n_0;
  wire vga_to_hdmi_i_781_n_0;
  wire vga_to_hdmi_i_782_n_0;
  wire vga_to_hdmi_i_783_n_0;
  wire vga_to_hdmi_i_784_n_0;
  wire vga_to_hdmi_i_785_n_0;
  wire vga_to_hdmi_i_786_n_0;
  wire vga_to_hdmi_i_787_n_0;
  wire vga_to_hdmi_i_788_n_0;
  wire vga_to_hdmi_i_789_n_0;
  wire vga_to_hdmi_i_791_n_0;
  wire vga_to_hdmi_i_792_n_0;
  wire vga_to_hdmi_i_793_n_0;
  wire vga_to_hdmi_i_794_n_0;
  wire vga_to_hdmi_i_795_n_0;
  wire vga_to_hdmi_i_796_n_0;
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
  wire vga_to_hdmi_i_800_n_0;
  wire vga_to_hdmi_i_801_n_0;
  wire vga_to_hdmi_i_802_n_0;
  wire vga_to_hdmi_i_803_n_0;
  wire vga_to_hdmi_i_804_n_0;
  wire vga_to_hdmi_i_805_n_0;
  wire vga_to_hdmi_i_806_n_0;
  wire vga_to_hdmi_i_807_n_0;
  wire vga_to_hdmi_i_808_n_0;
  wire vga_to_hdmi_i_809_n_0;
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_811_n_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_816_n_0;
  wire vga_to_hdmi_i_817_n_0;
  wire vga_to_hdmi_i_818_n_0;
  wire vga_to_hdmi_i_819_n_0;
  wire vga_to_hdmi_i_820_n_0;
  wire vga_to_hdmi_i_823_n_0;
  wire vga_to_hdmi_i_825_n_0;
  wire vga_to_hdmi_i_826_n_0;
  wire vga_to_hdmi_i_827_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_87_n_1;
  wire vga_to_hdmi_i_87_n_2;
  wire vga_to_hdmi_i_87_n_3;
  wire vga_to_hdmi_i_87_n_4;
  wire vga_to_hdmi_i_87_n_5;
  wire vga_to_hdmi_i_87_n_6;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_89_n_1;
  wire vga_to_hdmi_i_89_n_2;
  wire vga_to_hdmi_i_89_n_3;
  wire vga_to_hdmi_i_89_n_4;
  wire vga_to_hdmi_i_89_n_5;
  wire vga_to_hdmi_i_89_n_6;
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
  wire [5:2]vram_idx;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
  wire [9:0]y_ma;
  wire [9:0]y_ma2;
  wire [11:3]y_ma23;
  wire \y_ma23[-1111111109]__0_n_0 ;
  wire [0:0]\y_ma23[-1111111110]__0_0 ;
  wire [2:0]\y_ma23[-1111111110]__0_1 ;
  wire [0:0]\y_ma23[-1111111110]__0_2 ;
  wire \y_ma23[-1111111110]__0_n_0 ;
  wire \y_ma23[-1111111111]__0_n_0 ;
  wire \y_ma23[-_n_0_1111111109] ;
  wire \y_ma23[-_n_0_1111111110] ;
  wire \y_ma23[-_n_0_1111111111] ;
  wire [11:3]y_ma3;
  wire [3:0]NLW_vga_to_hdmi_i_104_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_211_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_213_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_222_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_223_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_225_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_395_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_395_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_404_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_404_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_410_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_410_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_417_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_417_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_483_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_483_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_565_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_565_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_574_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_574_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_580_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_580_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_604_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_604_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_605_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_605_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_609_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_609_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_712_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_712_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_731_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_731_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_734_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_764_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_764_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_767_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_87_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_89_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.A(A),
        .CO(red2),
        .O({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_240_n_0),
        .SS(reset_ah),
        .S_AXI_AWREADY(S_AXI_AWREADY),
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
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue({axi_inst_n_38,axi_inst_n_39,axi_inst_n_40,axi_inst_n_41}),
        .clk_portB(clk_25MHz),
        .\drawY_d2_reg[9] (red22_in),
        .\drawY_d2_reg[9]_0 (red23_in),
        .\drawY_d2_reg[9]_1 (red24_in),
        .g0_b0_i_24_0(g0_b0_i_54_n_0),
        .g0_b0_i_24_1(g0_b0_i_106_n_0),
        .g0_b0_i_5_0(g0_b0_i_63_n_0),
        .g0_b0_i_5_1(g0_b0_i_39_n_0),
        .g0_b0_i_6_0(g0_b0_i_70_n_0),
        .g0_b0_i_6_1(g0_b0_i_69_n_0),
        .g26_b6_0(g0_b0_i_19_n_0),
        .g26_b6_1(g0_b0_i_20_n_0),
        .g26_b6_2(g0_b0_i_21_n_0),
        .g26_b6_3(g0_b0_i_26_n_0),
        .g26_b6_4(g0_b0_i_27_n_0),
        .g5_b0_i_14_0(drawX_d2[5:1]),
        .g5_b0_i_1_0(g0_b0_i_42_n_0),
        .g5_b0_i_1_1(g5_b0_i_9_n_0),
        .g5_b0_i_1_2(g0_b0_i_41_n_0),
        .green({axi_inst_n_42,axi_inst_n_43,axi_inst_n_44,axi_inst_n_45}),
        .ma2_ram_reg_0(axi_inst_n_20),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .ma_ram_reg_1(axi_inst_n_37),
        .ma_rd_data(ma_curr),
        .red(red),
        .\srl[28].srl16_i (vga_to_hdmi_i_43_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_45_n_0),
        .\srl[28].srl16_i_1 (vga_to_hdmi_i_53_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_48_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_14_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_16_n_0),
        .\srl[38].srl16_i (vga_to_hdmi_i_37_n_0),
        .\srl[38].srl16_i_0 (vga_to_hdmi_i_39_n_0),
        .\srl[38].srl16_i_1 (vga_to_hdmi_i_42_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_126_0(vga_to_hdmi_i_116_n_0),
        .vga_to_hdmi_i_128_0(g0_b0_i_38_n_0),
        .vga_to_hdmi_i_128_1(vga_to_hdmi_i_516_n_0),
        .vga_to_hdmi_i_129_0(font_addr),
        .vga_to_hdmi_i_129_1(vga_to_hdmi_i_526_n_0),
        .vga_to_hdmi_i_129_2(vga_to_hdmi_i_529_n_0),
        .vga_to_hdmi_i_129_3(vga_to_hdmi_i_522_n_0),
        .vga_to_hdmi_i_129_4(vga_to_hdmi_i_523_n_0),
        .vga_to_hdmi_i_132_0(g0_b0_i_1_n_0),
        .vga_to_hdmi_i_135_0(g5_b0_i_13_n_0),
        .vga_to_hdmi_i_135_1(g0_b0_i_59_n_0),
        .vga_to_hdmi_i_138_0(g0_b0_i_8_n_0),
        .vga_to_hdmi_i_138_1(g0_b0_i_47_n_0),
        .vga_to_hdmi_i_138_2(vga_to_hdmi_i_530_n_0),
        .vga_to_hdmi_i_15_0(vga_to_hdmi_i_66_n_0),
        .vga_to_hdmi_i_162_0(g19_b6_n_0),
        .vga_to_hdmi_i_263_0(g0_b0_i_58_n_0),
        .vga_to_hdmi_i_266_0(g0_b0_i_65_n_0),
        .vga_to_hdmi_i_266_1(vga_to_hdmi_i_322_n_0),
        .vga_to_hdmi_i_266_2(vga_to_hdmi_i_675_n_0),
        .vga_to_hdmi_i_266_3(g0_b0_i_36_n_0),
        .vga_to_hdmi_i_266_4(g0_b0_i_13_n_0),
        .vga_to_hdmi_i_268_0(vga_to_hdmi_i_683_n_0),
        .vga_to_hdmi_i_268_1(g0_b0_i_28_n_0),
        .vga_to_hdmi_i_268_2(vga_to_hdmi_i_685_n_0),
        .vga_to_hdmi_i_268_3(vga_to_hdmi_i_682_n_0),
        .vga_to_hdmi_i_269_0(g5_b0_i_2_n_0),
        .vga_to_hdmi_i_269_1(g5_b0_i_4_n_0),
        .vga_to_hdmi_i_26_0(vga_to_hdmi_i_125_n_0),
        .vga_to_hdmi_i_26_1(vga_to_hdmi_i_99_n_0),
        .vga_to_hdmi_i_26_2(vga_to_hdmi_i_100_n_0),
        .vga_to_hdmi_i_26_3(vga_to_hdmi_i_101_n_0),
        .vga_to_hdmi_i_302_0(g0_b1_i_2_n_0),
        .vga_to_hdmi_i_302_1(g0_b1_i_3_n_0),
        .vga_to_hdmi_i_302_2(g0_b1_i_4_n_0),
        .vga_to_hdmi_i_46_0(is_ma_pixel1),
        .vga_to_hdmi_i_50_0(vga_to_hdmi_i_244_n_0),
        .vga_to_hdmi_i_55_0(vga_to_hdmi_i_123_n_0),
        .vga_to_hdmi_i_62_0(vga_to_hdmi_i_117_n_0),
        .vga_to_hdmi_i_62_1(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_62_2(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_62_3(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_62_4(is_ma2_pixel1),
        .vga_to_hdmi_i_64_0(vga_to_hdmi_i_262_n_0),
        .vga_to_hdmi_i_68_0(g0_b0_i_29_n_0),
        .vga_to_hdmi_i_68_1(g0_b0_i_37_n_0),
        .vga_to_hdmi_i_68_2(vga_to_hdmi_i_41_n_0),
        .vga_to_hdmi_i_813_0(ma_prev),
        .vga_to_hdmi_i_822_0(ma2_prev),
        .vram_rd_index({vram_idx,vga_n_4,vga_n_5}));
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
  LUT5 #(
    .INIT(32'hDDDDD1DD)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_8_n_0),
        .I3(g0_b0_i_9_n_0),
        .I4(g0_b0_i_10_n_0),
        .O(g0_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_10
       (.I0(g0_b0_i_39_n_0),
        .I1(g0_b0_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000000C000404)) 
    g0_b0_i_106
       (.I0(g0_b0_i_58_n_0),
        .I1(g0_b0_i_38_n_0),
        .I2(g0_b0_i_59_n_0),
        .I3(drawX_d2[5]),
        .I4(g5_b0_i_13_n_0),
        .I5(g0_b0_i_41_n_0),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    g0_b0_i_107
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_107_n_0));
  LUT5 #(
    .INIT(32'h01010151)) 
    g0_b0_i_11
       (.I0(g0_b0_i_8_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_37_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_12
       (.I0(g0_b0_i_38_n_0),
        .I1(g0_b0_i_10_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_13
       (.I0(g0_b0_i_41_n_0),
        .I1(g0_b0_i_42_n_0),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0EEFFEEF0EE)) 
    g0_b0_i_14
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_36_n_0),
        .I2(g0_b0_i_37_n_0),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_13_n_0),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFEEFEEEFE)) 
    g0_b0_i_15
       (.I0(g0_b0_i_43_n_0),
        .I1(g0_b0_i_44_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_45_n_0),
        .I4(g0_b0_i_46_n_0),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    g0_b0_i_16
       (.I0(g0_b0_i_47_n_0),
        .I1(drawY_d2[4]),
        .I2(g0_b0_i_48_n_0),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_35_n_0),
        .I5(g0_b0_i_49_n_0),
        .O(g0_b0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_17
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    g0_b0_i_18
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_50_n_0),
        .I2(g0_b0_i_51_n_0),
        .I3(g0_b0_i_52_n_0),
        .I4(g0_b0_i_53_n_0),
        .I5(g0_b0_i_16_n_0),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAA8882AAAAAAAA)) 
    g0_b0_i_19
       (.I0(g0_b0_i_54_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_55_n_0),
        .O(g0_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6666666626262666)) 
    g0_b0_i_2
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_11_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_7_n_0),
        .I5(g0_b0_i_13_n_0),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    g0_b0_i_20
       (.I0(g0_b0_i_56_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    g0_b0_i_21
       (.I0(g0_b0_i_47_n_0),
        .I1(g0_b0_i_58_n_0),
        .I2(g0_b0_i_37_n_0),
        .I3(g0_b0_i_59_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    g0_b0_i_26
       (.I0(g0_b0_i_40_n_0),
        .I1(drawX_d2[3]),
        .I2(g0_b0_i_28_n_0),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_27
       (.I0(g0_b0_i_28_n_0),
        .I1(g0_b0_i_40_n_0),
        .I2(g0_b0_i_39_n_0),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    g0_b0_i_28
       (.I0(g0_b0_i_72_n_0),
        .I1(drawY_d2[6]),
        .I2(g0_b0_i_73_n_0),
        .I3(g0_b0_i_51_n_0),
        .I4(g0_b0_i_50_n_0),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_29
       (.I0(g0_b0_i_74_n_0),
        .I1(g0_b0_i_75_n_0),
        .I2(g0_b0_i_76_n_0),
        .I3(g0_b0_i_77_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(g0_b0_i_51_n_0),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'hDDCCCCDDFFFCCCDF)) 
    g0_b0_i_3
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_7_n_0),
        .O(font_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_30
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[7]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_31
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g0_b0_i_32
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[4]),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    g0_b0_i_33
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    g0_b0_i_34
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    g0_b0_i_35
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_36
       (.I0(g0_b0_i_41_n_0),
        .I1(g5_b0_i_9_n_0),
        .O(g0_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000055540000)) 
    g0_b0_i_37
       (.I0(g0_b0_i_31_n_0),
        .I1(g0_b0_i_79_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(g0_b0_i_80_n_0),
        .I5(g0_b0_i_81_n_0),
        .O(g0_b0_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000010000010)) 
    g0_b0_i_38
       (.I0(g0_b0_i_31_n_0),
        .I1(g0_b0_i_82_n_0),
        .I2(g0_b0_i_80_n_0),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_83_n_0),
        .I5(g0_b0_i_84_n_0),
        .O(g0_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g0_b0_i_39
       (.I0(g0_b0_i_85_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(g0_b0_i_86_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(g0_b0_i_87_n_0),
        .I5(g0_b0_i_88_n_0),
        .O(g0_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFAAFFABEAAAAAAAA)) 
    g0_b0_i_4
       (.I0(g0_b0_i_15_n_0),
        .I1(g0_b0_i_16_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_17_n_0),
        .I5(g0_b0_i_18_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'h0000000000021000)) 
    g0_b0_i_40
       (.I0(g0_b0_i_89_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_90_n_0),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFF)) 
    g0_b0_i_41
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_79_n_0),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFDF)) 
    g0_b0_i_42
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_91_n_0),
        .I4(drawY_d2[9]),
        .I5(g0_b0_i_92_n_0),
        .O(g0_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h802A)) 
    g0_b0_i_43
       (.I0(g0_b0_i_13_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFF00FFF4FC0088F4)) 
    g0_b0_i_44
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_38_n_0),
        .I2(g0_b0_i_36_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_37_n_0),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b0_i_45
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    g0_b0_i_46
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .O(g0_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_47
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_48
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    g0_b0_i_49
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(g0_b0_i_48_n_0),
        .I3(drawY_d2[6]),
        .I4(g0_b0_i_33_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_50
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    g0_b0_i_51
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_51_n_0));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    g0_b0_i_52
       (.I0(g0_b0_i_93_n_0),
        .I1(g0_b0_i_94_n_0),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(g0_b0_i_95_n_0),
        .O(g0_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'h02222222AAAAAAAA)) 
    g0_b0_i_53
       (.I0(g0_b0_i_72_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_53_n_0));
  LUT4 #(
    .INIT(16'hBBFB)) 
    g0_b0_i_54
       (.I0(g0_b0_i_37_n_0),
        .I1(g5_b0_i_11_n_0),
        .I2(g0_b0_i_96_n_0),
        .I3(vga_to_hdmi_i_84_n_0),
        .O(g0_b0_i_54_n_0));
  LUT6 #(
    .INIT(64'h02AAAAAA0AAAAAAA)) 
    g0_b0_i_55
       (.I0(g0_b0_i_96_n_0),
        .I1(g0_b0_i_97_n_0),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(g0_b0_i_98_n_0),
        .O(g0_b0_i_55_n_0));
  LUT6 #(
    .INIT(64'h08C008C008C0C0C0)) 
    g0_b0_i_56
       (.I0(g0_b0_i_99_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[2]),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_57
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_57_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_58
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_59
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    g0_b0_i_63
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    g0_b0_i_65
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(g0_b0_i_29_n_0),
        .O(g0_b0_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00510000)) 
    g0_b0_i_69
       (.I0(g0_b0_i_41_n_0),
        .I1(g5_b0_i_13_n_0),
        .I2(drawX_d2[5]),
        .I3(g0_b0_i_59_n_0),
        .I4(g0_b0_i_37_n_0),
        .I5(g0_b0_i_20_n_0),
        .O(g0_b0_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_7
       (.I0(g0_b0_i_28_n_0),
        .I1(g0_b0_i_29_n_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_70
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_70_n_0));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    g0_b0_i_72
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[4]),
        .O(g0_b0_i_72_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    g0_b0_i_73
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_74
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    g0_b0_i_75
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .O(g0_b0_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_76
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBFB)) 
    g0_b0_i_77
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    g0_b0_i_78
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0_i_79
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    g0_b0_i_8
       (.I0(g0_b0_i_30_n_0),
        .I1(g0_b0_i_31_n_0),
        .I2(g0_b0_i_32_n_0),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_34_n_0),
        .I5(g0_b0_i_35_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    g0_b0_i_80
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    g0_b0_i_81
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_81_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    g0_b0_i_82
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_83
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(g0_b0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    g0_b0_i_84
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    g0_b0_i_85
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_85_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    g0_b0_i_86
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_87
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .O(g0_b0_i_87_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    g0_b0_i_88
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(g0_b0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g0_b0_i_89
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .O(g0_b0_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_9
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_37_n_0),
        .I2(g0_b0_i_38_n_0),
        .I3(g0_b0_i_13_n_0),
        .O(g0_b0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDFFFF)) 
    g0_b0_i_90
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(g0_b0_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_91
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .O(g0_b0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_92
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_93
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_94
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_95
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_95_n_0));
  LUT6 #(
    .INIT(64'h0000000000009080)) 
    g0_b0_i_96
       (.I0(g0_b0_i_89_n_0),
        .I1(drawY_d2[6]),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(g0_b0_i_99_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .I5(g0_b0_i_107_n_0),
        .O(g0_b0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_97
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_98
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_99
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g0_b0_i_99_n_0));
  LUT5 #(
    .INIT(32'hDDDDD1DD)) 
    g0_b1_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_8_n_0),
        .I3(g0_b0_i_9_n_0),
        .I4(g0_b0_i_10_n_0),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'h6666666626262666)) 
    g0_b1_i_2
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_11_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_7_n_0),
        .I5(g0_b0_i_13_n_0),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDCCCCDDFFFCCCDF)) 
    g0_b1_i_3
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAAFFABEAAAAAAAA)) 
    g0_b1_i_4
       (.I0(g0_b0_i_15_n_0),
        .I1(g0_b0_i_16_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_17_n_0),
        .I5(g0_b0_i_18_n_0),
        .O(g0_b1_i_4_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(g0_b1_i_2_n_0),
        .I1(g0_b1_i_3_n_0),
        .I2(g0_b1_i_4_n_0),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'hDFFDFFFFDFFFFFFF)) 
    g5_b0_i_11
       (.I0(g5_b0_i_18_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(g0_b0_i_89_n_0),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(g0_b0_i_99_n_0),
        .O(g5_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g5_b0_i_12
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(g5_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g5_b0_i_13
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g5_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0150)) 
    g5_b0_i_18
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .O(g5_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0FFF00F0000002F2)) 
    g5_b0_i_2
       (.I0(g0_b0_i_28_n_0),
        .I1(drawX_d2[4]),
        .I2(g0_b0_i_39_n_0),
        .I3(g5_b0_i_7_n_0),
        .I4(g0_b0_i_40_n_0),
        .I5(drawX_d2[3]),
        .O(g5_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    g5_b0_i_4
       (.I0(g5_b0_i_11_n_0),
        .I1(g5_b0_i_12_n_0),
        .I2(drawX_d2[5]),
        .I3(g0_b0_i_47_n_0),
        .I4(g5_b0_i_13_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(g5_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA801)) 
    g5_b0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g5_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFFF)) 
    g5_b0_i_9
       (.I0(drawY_d2[9]),
        .I1(g0_b0_i_91_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(g0_b0_i_48_n_0),
        .I5(drawY_d2[4]),
        .O(g5_b0_i_9_n_0));
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
  LUT4 #(
    .INIT(16'h0002)) 
    \ma2_prev[7]_i_1 
       (.I0(vde_d2),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(ma_prev0));
  FDRE \ma2_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[0]),
        .Q(ma2_prev[0]),
        .R(1'b0));
  FDRE \ma2_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[1]),
        .Q(ma2_prev[1]),
        .R(1'b0));
  FDRE \ma2_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[2]),
        .Q(ma2_prev[2]),
        .R(1'b0));
  FDRE \ma2_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[3]),
        .Q(ma2_prev[3]),
        .R(1'b0));
  FDRE \ma2_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[4]),
        .Q(ma2_prev[4]),
        .R(1'b0));
  FDRE \ma2_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[5]),
        .Q(ma2_prev[5]),
        .R(1'b0));
  FDRE \ma2_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[6]),
        .Q(ma2_prev[6]),
        .R(1'b0));
  FDRE \ma2_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma2_curr[7]),
        .Q(ma2_prev[7]),
        .R(1'b0));
  FDRE \ma_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[0]),
        .Q(ma_prev[0]),
        .R(1'b0));
  FDRE \ma_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[1]),
        .Q(ma_prev[1]),
        .R(1'b0));
  FDRE \ma_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[2]),
        .Q(ma_prev[2]),
        .R(1'b0));
  FDRE \ma_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[3]),
        .Q(ma_prev[3]),
        .R(1'b0));
  FDRE \ma_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[4]),
        .Q(ma_prev[4]),
        .R(1'b0));
  FDRE \ma_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[5]),
        .Q(ma_prev[5]),
        .R(1'b0));
  FDRE \ma_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[6]),
        .Q(ma_prev[6]),
        .R(1'b0));
  FDRE \ma_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(ma_prev0),
        .D(ma_curr[7]),
        .Q(ma_prev[7]),
        .R(1'b0));
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
        .clk_out1(clk_25MHz),
        .hs(hsync),
        .rel_x(rel_x),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vram_rd_index({vram_idx,vga_n_4,vga_n_5}),
        .vs(vsync));
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
        .blue({axi_inst_n_38,axi_inst_n_39,axi_inst_n_40,axi_inst_n_41}),
        .green({axi_inst_n_42,axi_inst_n_43,axi_inst_n_44,axi_inst_n_45}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT6 #(
    .INIT(64'h8A8A8A0000000000)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_215_n_4),
        .I2(vga_to_hdmi_i_216_n_0),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(vga_to_hdmi_i_218_n_4),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h2220000022202220)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(vga_to_hdmi_i_221_n_0),
        .I3(vga_to_hdmi_i_222_n_4),
        .I4(vga_to_hdmi_i_223_n_4),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_102
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_102_n_0));
  CARRY4 vga_to_hdmi_i_104
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_104_n_1,vga_to_hdmi_i_104_n_2,vga_to_hdmi_i_104_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_104_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_227_n_0,vga_to_hdmi_i_228_n_0,vga_to_hdmi_i_229_n_0,vga_to_hdmi_i_230_n_0}));
  LUT6 #(
    .INIT(64'h0000005F00000057)) 
    vga_to_hdmi_i_106
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    vga_to_hdmi_i_107
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(g0_b0_i_48_n_0),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_108
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    vga_to_hdmi_i_109
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_233_n_0),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    vga_to_hdmi_i_110
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_116
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red23_in),
        .I4(red24_in),
        .O(vga_to_hdmi_i_116_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_117
       (.I0(red22_in),
        .I1(red2),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_123
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(vga_to_hdmi_i_258_n_0),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0200000002000004)) 
    vga_to_hdmi_i_124
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(g0_b0_i_99_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_127
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0202020200020202)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h10)) 
    vga_to_hdmi_i_149
       (.I0(g0_b0_i_28_n_0),
        .I1(g0_b0_i_40_n_0),
        .I2(g5_b0_i_11_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_150
       (.I0(g0_b0_i_29_n_0),
        .I1(g0_b0_i_8_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_151
       (.I0(g0_b0_i_39_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_16
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(g0_b0_i_18_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_168
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_169
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_170
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_171
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_172
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_173
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_173_n_0));
  CARRY4 vga_to_hdmi_i_174
       (.CI(vga_to_hdmi_i_87_n_0),
        .CO({vga_to_hdmi_i_174_n_0,vga_to_hdmi_i_174_n_1,vga_to_hdmi_i_174_n_2,vga_to_hdmi_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_387_n_0,vga_to_hdmi_i_388_n_0,vga_to_hdmi_i_389_n_0,vga_to_hdmi_i_390_n_0}),
        .O({vga_to_hdmi_i_174_n_4,vga_to_hdmi_i_174_n_5,vga_to_hdmi_i_174_n_6,vga_to_hdmi_i_174_n_7}),
        .S({vga_to_hdmi_i_391_n_0,vga_to_hdmi_i_392_n_0,vga_to_hdmi_i_393_n_0,vga_to_hdmi_i_394_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_395_n_0),
        .I1(vga_to_hdmi_i_395_n_6),
        .I2(vga_to_hdmi_i_395_n_5),
        .I3(vga_to_hdmi_i_395_n_7),
        .O(vga_to_hdmi_i_175_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_176
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_177
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_178
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_179
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_180
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_181
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_182
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_183
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_183_n_0));
  CARRY4 vga_to_hdmi_i_184
       (.CI(vga_to_hdmi_i_89_n_0),
        .CO({vga_to_hdmi_i_184_n_0,vga_to_hdmi_i_184_n_1,vga_to_hdmi_i_184_n_2,vga_to_hdmi_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_396_n_0,vga_to_hdmi_i_397_n_0,vga_to_hdmi_i_398_n_0,vga_to_hdmi_i_399_n_0}),
        .O({vga_to_hdmi_i_184_n_4,vga_to_hdmi_i_184_n_5,vga_to_hdmi_i_184_n_6,vga_to_hdmi_i_184_n_7}),
        .S({vga_to_hdmi_i_400_n_0,vga_to_hdmi_i_401_n_0,vga_to_hdmi_i_402_n_0,vga_to_hdmi_i_403_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_404_n_0),
        .I1(vga_to_hdmi_i_404_n_6),
        .I2(vga_to_hdmi_i_404_n_5),
        .I3(vga_to_hdmi_i_404_n_7),
        .O(vga_to_hdmi_i_185_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_186
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0FFFF)) 
    vga_to_hdmi_i_187
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_188
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_189
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_405_n_0),
        .I1(drawX_d2[8]),
        .I2(vga_to_hdmi_i_406_n_0),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_127_n_0),
        .I5(vga_to_hdmi_i_407_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_408_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFDF)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_213_n_5),
        .I2(vga_to_hdmi_i_213_n_4),
        .I3(drawX_d2[0]),
        .I4(drawY_d2[0]),
        .I5(vga_to_hdmi_i_213_n_6),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_211_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_211_n_5),
        .I5(vga_to_hdmi_i_211_n_4),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_406_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_409_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_6),
        .I2(vga_to_hdmi_i_410_n_0),
        .I3(vga_to_hdmi_i_222_n_5),
        .I4(vga_to_hdmi_i_411_n_0),
        .I5(vga_to_hdmi_i_222_n_4),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_223_n_5),
        .I2(vga_to_hdmi_i_223_n_4),
        .I3(vga_to_hdmi_i_223_n_6),
        .I4(drawY_d2[0]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    vga_to_hdmi_i_197
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .I3(vga_to_hdmi_i_412_n_0),
        .I4(g0_b0_i_57_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_197_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_413_n_0),
        .I1(vga_to_hdmi_i_414_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF6FFFFFFFFF)) 
    vga_to_hdmi_i_199
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(vga_to_hdmi_i_89_n_4),
        .I3(vga_to_hdmi_i_89_n_5),
        .I4(vga_to_hdmi_i_89_n_6),
        .I5(vga_to_hdmi_i_404_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_215_n_7),
        .I2(vga_to_hdmi_i_87_n_4),
        .I3(vga_to_hdmi_i_87_n_6),
        .I4(vga_to_hdmi_i_87_n_5),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h0000000083008000)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_415_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_232_n_0),
        .I5(vga_to_hdmi_i_416_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_7),
        .I2(vga_to_hdmi_i_417_n_0),
        .I3(vga_to_hdmi_i_218_n_5),
        .I4(vga_to_hdmi_i_218_n_6),
        .I5(vga_to_hdmi_i_218_n_4),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_215_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_215_n_5),
        .I5(vga_to_hdmi_i_215_n_4),
        .O(vga_to_hdmi_i_203_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_219_n_0),
        .I3(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h00000057FFFFFFFF)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_418_n_0),
        .I1(vga_to_hdmi_i_419_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_408_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    vga_to_hdmi_i_207
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(vga_to_hdmi_i_420_n_0),
        .I5(vga_to_hdmi_i_421_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    vga_to_hdmi_i_208
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_422_n_0),
        .I1(drawY_d2[9]),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_423_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'h00AF000000C00000)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_424_n_0),
        .I2(vga_to_hdmi_i_406_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_210_n_0));
  CARRY4 vga_to_hdmi_i_211
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_211_n_0,vga_to_hdmi_i_211_n_1,vga_to_hdmi_i_211_n_2,vga_to_hdmi_i_211_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_425_n_0,vga_to_hdmi_i_426_n_0,vga_to_hdmi_i_427_n_0,vga_to_hdmi_i_428_n_0}),
        .O({vga_to_hdmi_i_211_n_4,vga_to_hdmi_i_211_n_5,vga_to_hdmi_i_211_n_6,NLW_vga_to_hdmi_i_211_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_429_n_0,vga_to_hdmi_i_430_n_0,vga_to_hdmi_i_431_n_0,vga_to_hdmi_i_432_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_433_n_7),
        .I1(vga_to_hdmi_i_433_n_5),
        .I2(vga_to_hdmi_i_433_n_6),
        .I3(vga_to_hdmi_i_433_n_4),
        .I4(vga_to_hdmi_i_434_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  CARRY4 vga_to_hdmi_i_213
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_213_n_0,vga_to_hdmi_i_213_n_1,vga_to_hdmi_i_213_n_2,vga_to_hdmi_i_213_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_435_n_0,drawY_d2[1],vga_to_hdmi_i_436_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_213_n_4,vga_to_hdmi_i_213_n_5,vga_to_hdmi_i_213_n_6,NLW_vga_to_hdmi_i_213_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_437_n_0,vga_to_hdmi_i_438_n_0,vga_to_hdmi_i_439_n_0,vga_to_hdmi_i_440_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_441_n_7),
        .I1(vga_to_hdmi_i_441_n_5),
        .I2(vga_to_hdmi_i_441_n_6),
        .I3(vga_to_hdmi_i_441_n_4),
        .I4(vga_to_hdmi_i_442_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  CARRY4 vga_to_hdmi_i_215
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_215_n_0,vga_to_hdmi_i_215_n_1,vga_to_hdmi_i_215_n_2,vga_to_hdmi_i_215_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_215_n_4,vga_to_hdmi_i_215_n_5,vga_to_hdmi_i_215_n_6,vga_to_hdmi_i_215_n_7}),
        .S({vga_to_hdmi_i_443_n_0,vga_to_hdmi_i_444_n_0,vga_to_hdmi_i_445_n_0,vga_to_hdmi_i_446_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_447_n_7),
        .I1(vga_to_hdmi_i_447_n_5),
        .I2(vga_to_hdmi_i_447_n_6),
        .I3(vga_to_hdmi_i_447_n_4),
        .I4(vga_to_hdmi_i_448_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_449_n_6),
        .I1(vga_to_hdmi_i_417_n_7),
        .I2(vga_to_hdmi_i_449_n_4),
        .I3(vga_to_hdmi_i_417_n_5),
        .I4(vga_to_hdmi_i_450_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  CARRY4 vga_to_hdmi_i_218
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_218_n_0,vga_to_hdmi_i_218_n_1,vga_to_hdmi_i_218_n_2,vga_to_hdmi_i_218_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,vga_to_hdmi_i_453_n_0,vga_to_hdmi_i_454_n_0}),
        .O({vga_to_hdmi_i_218_n_4,vga_to_hdmi_i_218_n_5,vga_to_hdmi_i_218_n_6,vga_to_hdmi_i_218_n_7}),
        .S({vga_to_hdmi_i_455_n_0,vga_to_hdmi_i_456_n_0,vga_to_hdmi_i_457_n_0,vga_to_hdmi_i_458_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    vga_to_hdmi_i_219
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_232_n_0),
        .I3(vga_to_hdmi_i_459_n_0),
        .I4(vga_to_hdmi_i_460_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    vga_to_hdmi_i_220
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(vga_to_hdmi_i_406_n_0),
        .I4(vga_to_hdmi_i_461_n_0),
        .I5(vga_to_hdmi_i_462_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_463_n_6),
        .I1(vga_to_hdmi_i_410_n_7),
        .I2(vga_to_hdmi_i_463_n_4),
        .I3(vga_to_hdmi_i_410_n_5),
        .I4(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  CARRY4 vga_to_hdmi_i_222
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_222_n_0,vga_to_hdmi_i_222_n_1,vga_to_hdmi_i_222_n_2,vga_to_hdmi_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_465_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_222_n_4,vga_to_hdmi_i_222_n_5,vga_to_hdmi_i_222_n_6,NLW_vga_to_hdmi_i_222_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_466_n_0,vga_to_hdmi_i_467_n_0,vga_to_hdmi_i_468_n_0,vga_to_hdmi_i_469_n_0}));
  CARRY4 vga_to_hdmi_i_223
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_223_n_0,vga_to_hdmi_i_223_n_1,vga_to_hdmi_i_223_n_2,vga_to_hdmi_i_223_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_470_n_0,data2,p_0_in[0]}),
        .O({vga_to_hdmi_i_223_n_4,vga_to_hdmi_i_223_n_5,vga_to_hdmi_i_223_n_6,NLW_vga_to_hdmi_i_223_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_473_n_0,vga_to_hdmi_i_474_n_0,vga_to_hdmi_i_475_n_0,vga_to_hdmi_i_476_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_477_n_7),
        .I1(vga_to_hdmi_i_477_n_5),
        .I2(vga_to_hdmi_i_477_n_6),
        .I3(vga_to_hdmi_i_477_n_4),
        .I4(vga_to_hdmi_i_478_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  CARRY4 vga_to_hdmi_i_225
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_225_n_1,vga_to_hdmi_i_225_n_2,vga_to_hdmi_i_225_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_225_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_479_n_0,vga_to_hdmi_i_480_n_0,vga_to_hdmi_i_481_n_0,vga_to_hdmi_i_482_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_227
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_228
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(y_ma[7]),
        .I4(drawY_d2[6]),
        .I5(y_ma[6]),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_229
       (.I0(y_ma[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma[4]),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_230
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_230_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_231
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_231_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_232
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .O(vga_to_hdmi_i_232_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_233
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_233_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_240
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_240_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_244
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_244_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEFF6)) 
    vga_to_hdmi_i_258
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h5FFE77FF)) 
    vga_to_hdmi_i_259
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hCCC8CCC0)) 
    vga_to_hdmi_i_260
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    vga_to_hdmi_i_262
       (.I0(g0_b0_i_37_n_0),
        .I1(g0_b0_i_58_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(g0_b0_i_41_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    vga_to_hdmi_i_31
       (.I0(g0_b0_i_35_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_32
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000222AAAA8)) 
    vga_to_hdmi_i_322
       (.I0(g0_b0_i_96_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(g0_b0_i_88_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    vga_to_hdmi_i_33
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_34
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_387
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_387_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_388
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_388_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_389
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_389_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_390
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_390_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_391
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_391_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_392
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_392_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_393
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_393_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_394
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_394_n_0));
  CARRY4 vga_to_hdmi_i_395
       (.CI(vga_to_hdmi_i_174_n_0),
        .CO({vga_to_hdmi_i_395_n_0,NLW_vga_to_hdmi_i_395_CO_UNCONNECTED[2],vga_to_hdmi_i_395_n_2,vga_to_hdmi_i_395_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_532_n_0,vga_to_hdmi_i_533_n_0,vga_to_hdmi_i_534_n_0}),
        .O({NLW_vga_to_hdmi_i_395_O_UNCONNECTED[3],vga_to_hdmi_i_395_n_5,vga_to_hdmi_i_395_n_6,vga_to_hdmi_i_395_n_7}),
        .S({1'b1,vga_to_hdmi_i_535_n_0,vga_to_hdmi_i_536_n_0,vga_to_hdmi_i_537_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_396
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_396_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_397
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_397_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_398
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_398_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_399
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_399_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_400
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_400_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_401
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_401_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_402
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_402_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_403
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_403_n_0));
  CARRY4 vga_to_hdmi_i_404
       (.CI(vga_to_hdmi_i_184_n_0),
        .CO({vga_to_hdmi_i_404_n_0,NLW_vga_to_hdmi_i_404_CO_UNCONNECTED[2],vga_to_hdmi_i_404_n_2,vga_to_hdmi_i_404_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_538_n_0,vga_to_hdmi_i_539_n_0,vga_to_hdmi_i_540_n_0}),
        .O({NLW_vga_to_hdmi_i_404_O_UNCONNECTED[3],vga_to_hdmi_i_404_n_5,vga_to_hdmi_i_404_n_6,vga_to_hdmi_i_404_n_7}),
        .S({1'b1,vga_to_hdmi_i_541_n_0,vga_to_hdmi_i_542_n_0,vga_to_hdmi_i_543_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_405
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[9]),
        .I4(g0_b0_i_93_n_0),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_405_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_406
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_406_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    vga_to_hdmi_i_407
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_407_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vga_to_hdmi_i_408
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(g0_b0_i_48_n_0),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_409
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_409_n_0));
  LUT6 #(
    .INIT(64'h04040400FFFFFFFF)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(g0_b0_i_56_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(g5_b0_i_11_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  CARRY4 vga_to_hdmi_i_410
       (.CI(vga_to_hdmi_i_463_n_0),
        .CO({vga_to_hdmi_i_410_n_0,NLW_vga_to_hdmi_i_410_CO_UNCONNECTED[2],vga_to_hdmi_i_410_n_2,vga_to_hdmi_i_410_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_544_n_0,vga_to_hdmi_i_545_n_0,vga_to_hdmi_i_546_n_0}),
        .O({NLW_vga_to_hdmi_i_410_O_UNCONNECTED[3],vga_to_hdmi_i_410_n_5,vga_to_hdmi_i_410_n_6,vga_to_hdmi_i_410_n_7}),
        .S({1'b1,vga_to_hdmi_i_547_n_0,vga_to_hdmi_i_548_n_0,vga_to_hdmi_i_549_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_411
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_411_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_412
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_412_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_413
       (.I0(vga_to_hdmi_i_405_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_413_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    vga_to_hdmi_i_414
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_415_n_0),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_414_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_415
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_415_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_416
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_416_n_0));
  CARRY4 vga_to_hdmi_i_417
       (.CI(vga_to_hdmi_i_449_n_0),
        .CO({vga_to_hdmi_i_417_n_0,NLW_vga_to_hdmi_i_417_CO_UNCONNECTED[2],vga_to_hdmi_i_417_n_2,vga_to_hdmi_i_417_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_550_n_0,vga_to_hdmi_i_551_n_0,vga_to_hdmi_i_552_n_0}),
        .O({NLW_vga_to_hdmi_i_417_O_UNCONNECTED[3],vga_to_hdmi_i_417_n_5,vga_to_hdmi_i_417_n_6,vga_to_hdmi_i_417_n_7}),
        .S({1'b1,vga_to_hdmi_i_553_n_0,vga_to_hdmi_i_554_n_0,vga_to_hdmi_i_555_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_418
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_418_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_419
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_419_n_0));
  LUT6 #(
    .INIT(64'h00000000B0BB0000)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_87_n_4),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_89_n_4),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_420
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_420_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    vga_to_hdmi_i_421
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_421_n_0));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    vga_to_hdmi_i_422
       (.I0(vga_to_hdmi_i_556_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_423
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_423_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_424
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_424_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_425
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_425_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_426
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_426_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_427
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_427_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_428
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_428_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_429
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_429_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(vga_to_hdmi_i_97_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_430
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_430_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_431
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_431_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_432
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_432_n_0));
  CARRY4 vga_to_hdmi_i_433
       (.CI(vga_to_hdmi_i_211_n_0),
        .CO({vga_to_hdmi_i_433_n_0,vga_to_hdmi_i_433_n_1,vga_to_hdmi_i_433_n_2,vga_to_hdmi_i_433_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_557_n_0,vga_to_hdmi_i_558_n_0,vga_to_hdmi_i_559_n_0,vga_to_hdmi_i_560_n_0}),
        .O({vga_to_hdmi_i_433_n_4,vga_to_hdmi_i_433_n_5,vga_to_hdmi_i_433_n_6,vga_to_hdmi_i_433_n_7}),
        .S({vga_to_hdmi_i_561_n_0,vga_to_hdmi_i_562_n_0,vga_to_hdmi_i_563_n_0,vga_to_hdmi_i_564_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_434
       (.I0(vga_to_hdmi_i_565_n_0),
        .I1(vga_to_hdmi_i_565_n_6),
        .I2(vga_to_hdmi_i_565_n_5),
        .I3(vga_to_hdmi_i_565_n_7),
        .O(vga_to_hdmi_i_434_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_435
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_435_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_436
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_436_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_437
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_437_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_438
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_438_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_439
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_439_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_440
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_440_n_0));
  CARRY4 vga_to_hdmi_i_441
       (.CI(vga_to_hdmi_i_213_n_0),
        .CO({vga_to_hdmi_i_441_n_0,vga_to_hdmi_i_441_n_1,vga_to_hdmi_i_441_n_2,vga_to_hdmi_i_441_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_566_n_0,vga_to_hdmi_i_567_n_0,vga_to_hdmi_i_568_n_0,vga_to_hdmi_i_569_n_0}),
        .O({vga_to_hdmi_i_441_n_4,vga_to_hdmi_i_441_n_5,vga_to_hdmi_i_441_n_6,vga_to_hdmi_i_441_n_7}),
        .S({vga_to_hdmi_i_570_n_0,vga_to_hdmi_i_571_n_0,vga_to_hdmi_i_572_n_0,vga_to_hdmi_i_573_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_442
       (.I0(vga_to_hdmi_i_574_n_0),
        .I1(vga_to_hdmi_i_574_n_6),
        .I2(vga_to_hdmi_i_574_n_5),
        .I3(vga_to_hdmi_i_574_n_7),
        .O(vga_to_hdmi_i_442_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_443
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_443_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_444
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_444_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_445
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_445_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_446
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_446_n_0));
  CARRY4 vga_to_hdmi_i_447
       (.CI(vga_to_hdmi_i_215_n_0),
        .CO({vga_to_hdmi_i_447_n_0,vga_to_hdmi_i_447_n_1,vga_to_hdmi_i_447_n_2,vga_to_hdmi_i_447_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_575_n_0,drawX_d2[5:4]}),
        .O({vga_to_hdmi_i_447_n_4,vga_to_hdmi_i_447_n_5,vga_to_hdmi_i_447_n_6,vga_to_hdmi_i_447_n_7}),
        .S({vga_to_hdmi_i_576_n_0,vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0,vga_to_hdmi_i_579_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_448
       (.I0(vga_to_hdmi_i_580_n_0),
        .I1(vga_to_hdmi_i_580_n_6),
        .I2(vga_to_hdmi_i_580_n_5),
        .I3(vga_to_hdmi_i_580_n_7),
        .O(vga_to_hdmi_i_448_n_0));
  CARRY4 vga_to_hdmi_i_449
       (.CI(vga_to_hdmi_i_218_n_0),
        .CO({vga_to_hdmi_i_449_n_0,vga_to_hdmi_i_449_n_1,vga_to_hdmi_i_449_n_2,vga_to_hdmi_i_449_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_581_n_0,p_0_in[5],vga_to_hdmi_i_583_n_0}),
        .O({vga_to_hdmi_i_449_n_4,vga_to_hdmi_i_449_n_5,vga_to_hdmi_i_449_n_6,vga_to_hdmi_i_449_n_7}),
        .S({vga_to_hdmi_i_584_n_0,vga_to_hdmi_i_585_n_0,vga_to_hdmi_i_586_n_0,vga_to_hdmi_i_587_n_0}));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFDFDF)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(g0_b0_i_50_n_0),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(g0_b0_i_48_n_0),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_450
       (.I0(vga_to_hdmi_i_417_n_0),
        .I1(vga_to_hdmi_i_417_n_6),
        .I2(vga_to_hdmi_i_449_n_5),
        .I3(vga_to_hdmi_i_449_n_7),
        .O(vga_to_hdmi_i_450_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_451
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_452
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_453
       (.I0(drawX_d2[1]),
        .O(vga_to_hdmi_i_453_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_454
       (.I0(drawX_d2[0]),
        .O(vga_to_hdmi_i_454_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_455
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_455_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_456
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_456_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_457
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_457_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_458
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_458_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_459
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_459_n_0));
  LUT6 #(
    .INIT(64'hFC0000000000007F)) 
    vga_to_hdmi_i_460
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_460_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    vga_to_hdmi_i_461
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_461_n_0));
  LUT6 #(
    .INIT(64'h00F700FF000000FF)) 
    vga_to_hdmi_i_462
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_127_n_0),
        .I3(g0_b0_i_57_n_0),
        .I4(drawX_d2[6]),
        .I5(g0_b0_i_94_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  CARRY4 vga_to_hdmi_i_463
       (.CI(vga_to_hdmi_i_222_n_0),
        .CO({vga_to_hdmi_i_463_n_0,vga_to_hdmi_i_463_n_1,vga_to_hdmi_i_463_n_2,vga_to_hdmi_i_463_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_588_n_0,vga_to_hdmi_i_589_n_0,vga_to_hdmi_i_590_n_0,vga_to_hdmi_i_591_n_0}),
        .O({vga_to_hdmi_i_463_n_4,vga_to_hdmi_i_463_n_5,vga_to_hdmi_i_463_n_6,vga_to_hdmi_i_463_n_7}),
        .S({vga_to_hdmi_i_592_n_0,vga_to_hdmi_i_593_n_0,vga_to_hdmi_i_594_n_0,vga_to_hdmi_i_595_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_464
       (.I0(vga_to_hdmi_i_410_n_0),
        .I1(vga_to_hdmi_i_410_n_6),
        .I2(vga_to_hdmi_i_463_n_5),
        .I3(vga_to_hdmi_i_463_n_7),
        .O(vga_to_hdmi_i_464_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_465
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_465_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_466
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(vga_to_hdmi_i_466_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_467
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_467_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_468
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_468_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_469
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_469_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_470
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_470_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_471
       (.I0(drawX_d2[1]),
        .O(data2));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_472
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_473
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_473_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_474
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_474_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_475
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_475_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_476
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_476_n_0));
  CARRY4 vga_to_hdmi_i_477
       (.CI(vga_to_hdmi_i_223_n_0),
        .CO({vga_to_hdmi_i_477_n_0,vga_to_hdmi_i_477_n_1,vga_to_hdmi_i_477_n_2,vga_to_hdmi_i_477_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_596_n_0,vga_to_hdmi_i_597_n_0,vga_to_hdmi_i_598_n_0,vga_to_hdmi_i_599_n_0}),
        .O({vga_to_hdmi_i_477_n_4,vga_to_hdmi_i_477_n_5,vga_to_hdmi_i_477_n_6,vga_to_hdmi_i_477_n_7}),
        .S({vga_to_hdmi_i_600_n_0,vga_to_hdmi_i_601_n_0,vga_to_hdmi_i_602_n_0,vga_to_hdmi_i_603_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_478
       (.I0(vga_to_hdmi_i_604_n_0),
        .I1(vga_to_hdmi_i_604_n_6),
        .I2(vga_to_hdmi_i_604_n_5),
        .I3(vga_to_hdmi_i_604_n_7),
        .O(vga_to_hdmi_i_478_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_479
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_479_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(drawY_d2[9]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_480
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_480_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_481
       (.I0(y_ma2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma2[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma2[3]),
        .O(vga_to_hdmi_i_481_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_482
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(vga_to_hdmi_i_482_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_483
       (.CI(vga_to_hdmi_i_484_n_0),
        .CO({NLW_vga_to_hdmi_i_483_CO_UNCONNECTED[3:1],vga_to_hdmi_i_483_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_608_n_0}),
        .O({NLW_vga_to_hdmi_i_483_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,vga_to_hdmi_i_609_n_2,vga_to_hdmi_i_610_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_484
       (.CI(vga_to_hdmi_i_485_n_0),
        .CO({vga_to_hdmi_i_484_n_0,vga_to_hdmi_i_484_n_1,vga_to_hdmi_i_484_n_2,vga_to_hdmi_i_484_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_611_n_0,vga_to_hdmi_i_612_n_0,vga_to_hdmi_i_613_n_0,vga_to_hdmi_i_614_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_615_n_0,vga_to_hdmi_i_616_n_0,vga_to_hdmi_i_617_n_0,vga_to_hdmi_i_618_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_485
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_485_n_0,vga_to_hdmi_i_485_n_1,vga_to_hdmi_i_485_n_2,vga_to_hdmi_i_485_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_619_n_0,vga_to_hdmi_i_620_n_0,vga_to_hdmi_i_621_n_0,vga_to_hdmi_i_622_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_623_n_0,vga_to_hdmi_i_624_n_0,vga_to_hdmi_i_625_n_0,vga_to_hdmi_i_626_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hE00B00BB)) 
    vga_to_hdmi_i_516
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_516_n_0));
  LUT5 #(
    .INIT(32'h00002022)) 
    vga_to_hdmi_i_522
       (.I0(g0_b0_i_37_n_0),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[5]),
        .I3(g5_b0_i_13_n_0),
        .I4(g0_b0_i_41_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    vga_to_hdmi_i_523
       (.I0(g0_b0_i_40_n_0),
        .I1(drawX_d2[4]),
        .I2(vga_to_hdmi_i_671_n_0),
        .I3(g0_b0_i_39_n_0),
        .I4(vga_to_hdmi_i_672_n_0),
        .I5(vga_to_hdmi_i_673_n_0),
        .O(vga_to_hdmi_i_523_n_0));
  LUT5 #(
    .INIT(32'hFBFBEAFB)) 
    vga_to_hdmi_i_526
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_55_n_0),
        .I2(vga_to_hdmi_i_672_n_0),
        .I3(g5_b0_i_11_n_0),
        .I4(g0_b0_i_21_n_0),
        .O(vga_to_hdmi_i_526_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_529
       (.I0(g0_b0_i_40_n_0),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_529_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8013)) 
    vga_to_hdmi_i_530
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_530_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_532
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_532_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_533
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_533_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_534
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_534_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_535
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_535_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_536
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_536_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_537
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_537_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_538
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_538_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_539
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_539_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_540
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_540_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_541
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_541_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_542
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_542_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_543
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_543_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_544
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_544_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_545
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_545_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_546
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_547
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_547_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_548
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_548_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_549
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_549_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_550
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_551
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_551_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_552
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_552_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_553
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_553_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_554
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_554_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_555
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_555_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_556
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_557
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_558
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_559
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_559_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_560
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_561
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_562
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_563
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_564
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_564_n_0));
  CARRY4 vga_to_hdmi_i_565
       (.CI(vga_to_hdmi_i_433_n_0),
        .CO({vga_to_hdmi_i_565_n_0,NLW_vga_to_hdmi_i_565_CO_UNCONNECTED[2],vga_to_hdmi_i_565_n_2,vga_to_hdmi_i_565_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_687_n_0,vga_to_hdmi_i_688_n_0,vga_to_hdmi_i_689_n_0}),
        .O({NLW_vga_to_hdmi_i_565_O_UNCONNECTED[3],vga_to_hdmi_i_565_n_5,vga_to_hdmi_i_565_n_6,vga_to_hdmi_i_565_n_7}),
        .S({1'b1,vga_to_hdmi_i_690_n_0,vga_to_hdmi_i_691_n_0,vga_to_hdmi_i_692_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_566
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_566_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_567
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_568
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_568_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_569
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_569_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_570
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_571
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_572
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_572_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_573
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_573_n_0));
  CARRY4 vga_to_hdmi_i_574
       (.CI(vga_to_hdmi_i_441_n_0),
        .CO({vga_to_hdmi_i_574_n_0,NLW_vga_to_hdmi_i_574_CO_UNCONNECTED[2],vga_to_hdmi_i_574_n_2,vga_to_hdmi_i_574_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_693_n_0,vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0}),
        .O({NLW_vga_to_hdmi_i_574_O_UNCONNECTED[3],vga_to_hdmi_i_574_n_5,vga_to_hdmi_i_574_n_6,vga_to_hdmi_i_574_n_7}),
        .S({1'b1,vga_to_hdmi_i_696_n_0,vga_to_hdmi_i_697_n_0,vga_to_hdmi_i_698_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_575
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_576
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_577
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_578
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_578_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_579
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_579_n_0));
  CARRY4 vga_to_hdmi_i_580
       (.CI(vga_to_hdmi_i_447_n_0),
        .CO({vga_to_hdmi_i_580_n_0,NLW_vga_to_hdmi_i_580_CO_UNCONNECTED[2],vga_to_hdmi_i_580_n_2,vga_to_hdmi_i_580_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_699_n_0,vga_to_hdmi_i_700_n_0,vga_to_hdmi_i_701_n_0}),
        .O({NLW_vga_to_hdmi_i_580_O_UNCONNECTED[3],vga_to_hdmi_i_580_n_5,vga_to_hdmi_i_580_n_6,vga_to_hdmi_i_580_n_7}),
        .S({1'b1,vga_to_hdmi_i_702_n_0,vga_to_hdmi_i_703_n_0,vga_to_hdmi_i_704_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_581
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_581_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_582
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_583
       (.I0(drawX_d2[4]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_584
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_585
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_585_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_586
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_586_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_587
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_587_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_588
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_588_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_589
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_589_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_590
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_590_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_591
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_591_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_592
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_592_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_593
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_594
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_595
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_595_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_596
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_597
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_597_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_598
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_599
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_599_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_600
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_600_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_601
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_601_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_602
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_602_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_603
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_603_n_0));
  CARRY4 vga_to_hdmi_i_604
       (.CI(vga_to_hdmi_i_477_n_0),
        .CO({vga_to_hdmi_i_604_n_0,NLW_vga_to_hdmi_i_604_CO_UNCONNECTED[2],vga_to_hdmi_i_604_n_2,vga_to_hdmi_i_604_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_705_n_0,vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_707_n_0}),
        .O({NLW_vga_to_hdmi_i_604_O_UNCONNECTED[3],vga_to_hdmi_i_604_n_5,vga_to_hdmi_i_604_n_6,vga_to_hdmi_i_604_n_7}),
        .S({1'b1,vga_to_hdmi_i_708_n_0,vga_to_hdmi_i_709_n_0,vga_to_hdmi_i_710_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_605
       (.CI(vga_to_hdmi_i_606_n_0),
        .CO({NLW_vga_to_hdmi_i_605_CO_UNCONNECTED[3:1],vga_to_hdmi_i_605_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_711_n_0}),
        .O({NLW_vga_to_hdmi_i_605_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,vga_to_hdmi_i_712_n_2,vga_to_hdmi_i_713_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_606
       (.CI(vga_to_hdmi_i_607_n_0),
        .CO({vga_to_hdmi_i_606_n_0,vga_to_hdmi_i_606_n_1,vga_to_hdmi_i_606_n_2,vga_to_hdmi_i_606_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_714_n_0,vga_to_hdmi_i_715_n_0,vga_to_hdmi_i_716_n_0,vga_to_hdmi_i_717_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_718_n_0,vga_to_hdmi_i_719_n_0,vga_to_hdmi_i_720_n_0,vga_to_hdmi_i_721_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_607
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_607_n_0,vga_to_hdmi_i_607_n_1,vga_to_hdmi_i_607_n_2,vga_to_hdmi_i_607_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_722_n_0,vga_to_hdmi_i_723_n_0,vga_to_hdmi_i_724_n_0,vga_to_hdmi_i_725_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_727_n_0,vga_to_hdmi_i_728_n_0,vga_to_hdmi_i_729_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_608
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_484_0[3]),
        .O(vga_to_hdmi_i_608_n_0));
  CARRY4 vga_to_hdmi_i_609
       (.CI(vga_to_hdmi_i_610_0),
        .CO({NLW_vga_to_hdmi_i_609_CO_UNCONNECTED[3:2],vga_to_hdmi_i_609_n_2,NLW_vga_to_hdmi_i_609_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_731_n_0}),
        .O({NLW_vga_to_hdmi_i_609_O_UNCONNECTED[3:1],y_ma3[11]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_732_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_610
       (.I0(vga_to_hdmi_i_484_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_611
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_484_0[3]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_612
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_484_0[1]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_613
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_484_0[0]),
        .O(vga_to_hdmi_i_613_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_614
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_614_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_615
       (.I0(vga_to_hdmi_i_484_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_484_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_616
       (.I0(vga_to_hdmi_i_484_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_484_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_616_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_617
       (.I0(vga_to_hdmi_i_484_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_484_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_617_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_618
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_484_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_618_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_619
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_619_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_620
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_620_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_621
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_621_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_622
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_622_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_623
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_623_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_624
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_624_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_625
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_625_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_626
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_626_n_0));
  LUT6 #(
    .INIT(64'h0101010100000001)) 
    vga_to_hdmi_i_63
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_66
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_671
       (.I0(g0_b0_i_28_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_671_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_672
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    vga_to_hdmi_i_673
       (.I0(g0_b0_i_56_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT6 #(
    .INIT(64'hBFEFEFEFEFFEFEFE)) 
    vga_to_hdmi_i_675
       (.I0(g0_b0_i_41_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT6 #(
    .INIT(64'hAEFFFFAEAAAAAAAA)) 
    vga_to_hdmi_i_682
       (.I0(g0_b0_i_41_n_0),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[4]),
        .I3(g5_b0_i_13_n_0),
        .I4(g0_b0_i_58_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(vga_to_hdmi_i_682_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h88800002)) 
    vga_to_hdmi_i_683
       (.I0(g0_b0_i_39_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_683_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    vga_to_hdmi_i_685
       (.I0(g0_b0_i_29_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_687
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_687_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_688
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_689
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_690
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_690_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_691
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_692
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_693
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_694
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_695
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_696
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_697
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_698
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_699
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_699_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_700
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_701
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_702
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_702_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_703
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_703_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_704
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_704_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_705
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_705_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_706
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_706_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_707
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_708
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_709
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_710
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_711
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_711_n_0));
  CARRY4 vga_to_hdmi_i_712
       (.CI(CO),
        .CO({NLW_vga_to_hdmi_i_712_CO_UNCONNECTED[3:2],vga_to_hdmi_i_712_n_2,NLW_vga_to_hdmi_i_712_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_764_n_0}),
        .O({NLW_vga_to_hdmi_i_712_O_UNCONNECTED[3:1],y_ma23[11]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_765_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_713
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_714
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_715
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_716
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_716_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_717
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_717_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_718
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_718_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_719
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_719_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_720
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_720_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_721
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_721_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_722
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_722_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_723
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_723_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_724
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_724_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_725
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_725_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_726
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_726_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_727
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_727_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_728
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_728_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_729
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_729_n_0));
  CARRY4 vga_to_hdmi_i_731
       (.CI(vga_to_hdmi_i_733_n_0),
        .CO({vga_to_hdmi_i_731_n_0,NLW_vga_to_hdmi_i_731_CO_UNCONNECTED[2],vga_to_hdmi_i_731_n_2,vga_to_hdmi_i_731_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_769_n_0,vga_to_hdmi_i_770_n_0,vga_to_hdmi_i_771_n_0}),
        .O({NLW_vga_to_hdmi_i_731_O_UNCONNECTED[3],\y_ma23[-1111111110]__0_1 [2:1],\y_ma23[-1111111110]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_772_n_0,vga_to_hdmi_i_773_n_0,vga_to_hdmi_i_774_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_732
       (.I0(vga_to_hdmi_i_731_n_0),
        .O(vga_to_hdmi_i_732_n_0));
  CARRY4 vga_to_hdmi_i_733
       (.CI(vga_to_hdmi_i_734_n_0),
        .CO({vga_to_hdmi_i_733_n_0,vga_to_hdmi_i_733_n_1,vga_to_hdmi_i_733_n_2,vga_to_hdmi_i_733_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_775_n_0,vga_to_hdmi_i_776_n_0,vga_to_hdmi_i_777_n_0,vga_to_hdmi_i_778_n_0}),
        .O({\y_ma23[-1111111110]__0_1 [0],y_ma3[6:4]}),
        .S({vga_to_hdmi_i_779_n_0,vga_to_hdmi_i_780_n_0,vga_to_hdmi_i_781_n_0,vga_to_hdmi_i_782_n_0}));
  CARRY4 vga_to_hdmi_i_734
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_734_n_0,vga_to_hdmi_i_734_n_1,vga_to_hdmi_i_734_n_2,vga_to_hdmi_i_734_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_783_n_0,vga_to_hdmi_i_784_n_0,vga_to_hdmi_i_785_n_0,1'b0}),
        .O({y_ma3[3],NLW_vga_to_hdmi_i_734_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_786_n_0,vga_to_hdmi_i_787_n_0,vga_to_hdmi_i_788_n_0,vga_to_hdmi_i_789_n_0}));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(g0_b0_i_9_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0FCC880A0000880A)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  CARRY4 vga_to_hdmi_i_764
       (.CI(vga_to_hdmi_i_766_n_0),
        .CO({vga_to_hdmi_i_764_n_0,NLW_vga_to_hdmi_i_764_CO_UNCONNECTED[2],vga_to_hdmi_i_764_n_2,vga_to_hdmi_i_764_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_791_n_0,vga_to_hdmi_i_792_n_0,vga_to_hdmi_i_793_n_0}),
        .O({NLW_vga_to_hdmi_i_764_O_UNCONNECTED[3],S[2:1],\y_ma23[-1111111110]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_794_n_0,vga_to_hdmi_i_795_n_0,vga_to_hdmi_i_796_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_765
       (.I0(vga_to_hdmi_i_764_n_0),
        .O(vga_to_hdmi_i_765_n_0));
  CARRY4 vga_to_hdmi_i_766
       (.CI(vga_to_hdmi_i_767_n_0),
        .CO({vga_to_hdmi_i_766_n_0,vga_to_hdmi_i_766_n_1,vga_to_hdmi_i_766_n_2,vga_to_hdmi_i_766_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_797_n_0,vga_to_hdmi_i_798_n_0,vga_to_hdmi_i_799_n_0,vga_to_hdmi_i_800_n_0}),
        .O({S[0],y_ma23[6:4]}),
        .S({vga_to_hdmi_i_801_n_0,vga_to_hdmi_i_802_n_0,vga_to_hdmi_i_803_n_0,vga_to_hdmi_i_804_n_0}));
  CARRY4 vga_to_hdmi_i_767
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_767_n_0,vga_to_hdmi_i_767_n_1,vga_to_hdmi_i_767_n_2,vga_to_hdmi_i_767_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_805_n_0,vga_to_hdmi_i_806_n_0,vga_to_hdmi_i_807_n_0,1'b0}),
        .O({y_ma23[3],NLW_vga_to_hdmi_i_767_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_808_n_0,vga_to_hdmi_i_809_n_0,vga_to_hdmi_i_810_n_0,vga_to_hdmi_i_811_n_0}));
  LUT4 #(
    .INIT(16'hD000)) 
    vga_to_hdmi_i_769
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_37),
        .I2(axi_inst_n_33),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_769_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    vga_to_hdmi_i_770
       (.I0(axi_inst_n_37),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_34),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_33),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_770_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_771
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_33),
        .I2(axi_inst_n_35),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_34),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_771_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    vga_to_hdmi_i_772
       (.I0(axi_inst_n_33),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_37),
        .O(vga_to_hdmi_i_772_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    vga_to_hdmi_i_773
       (.I0(axi_inst_n_34),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_33),
        .I4(axi_inst_n_37),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_773_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    vga_to_hdmi_i_774
       (.I0(vga_to_hdmi_i_771_n_0),
        .I1(vga_to_hdmi_i_814_n_0),
        .I2(axi_inst_n_33),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_37),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_774_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_775
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_34),
        .I2(axi_inst_n_36),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_35),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_775_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_776
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_35),
        .I2(axi_inst_n_21),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_36),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_776_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_777
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_36),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_21),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_777_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_778
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_21),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_22),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_778_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    vga_to_hdmi_i_779
       (.I0(vga_to_hdmi_i_775_n_0),
        .I1(vga_to_hdmi_i_816_n_0),
        .I2(axi_inst_n_34),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_33),
        .O(vga_to_hdmi_i_779_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_780
       (.I0(vga_to_hdmi_i_776_n_0),
        .I1(axi_inst_n_36),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_817_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_34),
        .O(vga_to_hdmi_i_780_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_781
       (.I0(vga_to_hdmi_i_777_n_0),
        .I1(axi_inst_n_21),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_818_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_35),
        .O(vga_to_hdmi_i_781_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_782
       (.I0(vga_to_hdmi_i_778_n_0),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_819_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_36),
        .O(vga_to_hdmi_i_782_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_783
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_22),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(axi_inst_n_23),
        .O(vga_to_hdmi_i_783_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_784
       (.I0(axi_inst_n_23),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_24),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_784_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_785
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_24),
        .O(vga_to_hdmi_i_785_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    vga_to_hdmi_i_786
       (.I0(axi_inst_n_22),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_21),
        .I3(vga_to_hdmi_i_820_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(axi_inst_n_24),
        .O(vga_to_hdmi_i_786_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_787
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_23),
        .I4(axi_inst_n_22),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_787_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_788
       (.I0(axi_inst_n_23),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_24),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_788_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_789
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .O(vga_to_hdmi_i_789_n_0));
  LUT4 #(
    .INIT(16'hD000)) 
    vga_to_hdmi_i_791
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_20),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_791_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    vga_to_hdmi_i_792
       (.I0(axi_inst_n_20),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[6]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(A[7]),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_792_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_793
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[7]),
        .I2(A[5]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[6]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_793_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    vga_to_hdmi_i_794
       (.I0(A[7]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_20),
        .O(vga_to_hdmi_i_794_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    vga_to_hdmi_i_795
       (.I0(A[6]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_795_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    vga_to_hdmi_i_796
       (.I0(vga_to_hdmi_i_793_n_0),
        .I1(vga_to_hdmi_i_823_n_0),
        .I2(A[7]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_796_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_797
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(A[4]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[5]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_797_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_798
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[5]),
        .I2(A[3]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[4]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_798_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_799
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[4]),
        .I2(A[2]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[3]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_799_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_800
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[3]),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_800_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    vga_to_hdmi_i_801
       (.I0(vga_to_hdmi_i_797_n_0),
        .I1(vga_to_hdmi_i_825_n_0),
        .I2(A[6]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[7]),
        .O(vga_to_hdmi_i_801_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_802
       (.I0(vga_to_hdmi_i_798_n_0),
        .I1(A[4]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_826_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[6]),
        .O(vga_to_hdmi_i_802_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_803
       (.I0(vga_to_hdmi_i_799_n_0),
        .I1(A[3]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_827_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[5]),
        .O(vga_to_hdmi_i_803_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_804
       (.I0(vga_to_hdmi_i_800_n_0),
        .I1(A[2]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_828_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[4]),
        .O(vga_to_hdmi_i_804_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_805
       (.I0(A[3]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[2]),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(A[1]),
        .O(vga_to_hdmi_i_805_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_806
       (.I0(A[1]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_806_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_807
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[0]),
        .O(vga_to_hdmi_i_807_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    vga_to_hdmi_i_808
       (.I0(A[2]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_829_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(A[0]),
        .O(vga_to_hdmi_i_808_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_809
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[0]),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_809_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_810
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_810_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_811
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[0]),
        .O(vga_to_hdmi_i_811_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_814
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_34),
        .O(vga_to_hdmi_i_814_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_816
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_35),
        .O(vga_to_hdmi_i_816_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_817
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_35),
        .O(vga_to_hdmi_i_817_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_818
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_36),
        .O(vga_to_hdmi_i_818_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_819
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_21),
        .O(vga_to_hdmi_i_819_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_820
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_23),
        .O(vga_to_hdmi_i_820_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_823
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[6]),
        .O(vga_to_hdmi_i_823_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_825
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[5]),
        .O(vga_to_hdmi_i_825_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_826
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[5]),
        .O(vga_to_hdmi_i_826_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_827
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[4]),
        .O(vga_to_hdmi_i_827_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_828
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[3]),
        .O(vga_to_hdmi_i_828_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_829
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[1]),
        .O(vga_to_hdmi_i_829_n_0));
  LUT6 #(
    .INIT(64'hC080C000C000C000)) 
    vga_to_hdmi_i_84
       (.I0(g0_b0_i_98_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_85
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .O(vga_to_hdmi_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    vga_to_hdmi_i_86
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_86_n_0));
  CARRY4 vga_to_hdmi_i_87
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_87_n_0,vga_to_hdmi_i_87_n_1,vga_to_hdmi_i_87_n_2,vga_to_hdmi_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_168_n_0,drawY_d2[1],vga_to_hdmi_i_169_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_87_n_4,vga_to_hdmi_i_87_n_5,vga_to_hdmi_i_87_n_6,NLW_vga_to_hdmi_i_87_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_170_n_0,vga_to_hdmi_i_171_n_0,vga_to_hdmi_i_172_n_0,vga_to_hdmi_i_173_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_174_n_7),
        .I1(vga_to_hdmi_i_174_n_5),
        .I2(vga_to_hdmi_i_174_n_6),
        .I3(vga_to_hdmi_i_174_n_4),
        .I4(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  CARRY4 vga_to_hdmi_i_89
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_89_n_0,vga_to_hdmi_i_89_n_1,vga_to_hdmi_i_89_n_2,vga_to_hdmi_i_89_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_176_n_0,vga_to_hdmi_i_177_n_0,vga_to_hdmi_i_178_n_0,vga_to_hdmi_i_179_n_0}),
        .O({vga_to_hdmi_i_89_n_4,vga_to_hdmi_i_89_n_5,vga_to_hdmi_i_89_n_6,NLW_vga_to_hdmi_i_89_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_180_n_0,vga_to_hdmi_i_181_n_0,vga_to_hdmi_i_182_n_0,vga_to_hdmi_i_183_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_184_n_7),
        .I1(vga_to_hdmi_i_184_n_5),
        .I2(vga_to_hdmi_i_184_n_6),
        .I3(vga_to_hdmi_i_184_n_4),
        .I4(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0101010140404000)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(g0_b0_i_48_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFFFFFFFFFC)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_93
       (.I0(drawY_d2[3]),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[0]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(vga_to_hdmi_i_191_n_0),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(vga_to_hdmi_i_195_n_0),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(vga_to_hdmi_i_197_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA88A8)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(vga_to_hdmi_i_90_n_0),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(vga_to_hdmi_i_200_n_0),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0000C808FAFAFAFA)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(vga_to_hdmi_i_208_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_4),
        .I2(vga_to_hdmi_i_212_n_0),
        .I3(vga_to_hdmi_i_213_n_4),
        .I4(vga_to_hdmi_i_214_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
   (CO,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    A,
    ma2_rd_data,
    ma2_ram_reg_0,
    O,
    ma_rd_data,
    ma_ram_reg_0,
    ma_ram_reg_1,
    blue,
    green,
    red,
    S_AXI_AWREADY,
    SS,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rdata,
    axi_rvalid,
    S,
    vga_to_hdmi_i_50_0,
    vde_d2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_129_0,
    vga_to_hdmi_i_55_0,
    \srl[29].srl16_i ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[28].srl16_i_1 ,
    vga_to_hdmi_i_62_0,
    vga_to_hdmi_i_62_1,
    vga_to_hdmi_i_62_2,
    vga_to_hdmi_i_62_3,
    Q,
    vga_to_hdmi_i_26_0,
    vga_to_hdmi_i_126_0,
    g26_b6_0,
    g26_b6_1,
    g5_b0_i_14_0,
    g26_b6_2,
    g26_b6_3,
    g0_b0_i_5_0,
    g0_b0_i_5_1,
    vga_to_hdmi_i_138_0,
    vga_to_hdmi_i_266_0,
    g26_b6_4,
    g0_b0_i_6_0,
    vga_to_hdmi_i_68_0,
    vga_to_hdmi_i_269_0,
    vga_to_hdmi_i_269_1,
    vga_to_hdmi_i_129_1,
    g0_b0_i_24_0,
    vga_to_hdmi_i_129_2,
    vga_to_hdmi_i_268_0,
    vga_to_hdmi_i_268_1,
    vga_to_hdmi_i_268_2,
    vga_to_hdmi_i_263_0,
    vga_to_hdmi_i_135_0,
    vga_to_hdmi_i_129_3,
    vga_to_hdmi_i_129_4,
    vga_to_hdmi_i_266_1,
    vga_to_hdmi_i_128_0,
    vga_to_hdmi_i_266_2,
    vga_to_hdmi_i_64_0,
    vga_to_hdmi_i_68_1,
    vga_to_hdmi_i_266_3,
    vga_to_hdmi_i_138_1,
    vga_to_hdmi_i_138_2,
    g0_b0_i_6_1,
    vga_to_hdmi_i_266_4,
    g0_b0_i_24_1,
    vga_to_hdmi_i_68_2,
    vga_to_hdmi_i_26_1,
    vga_to_hdmi_i_26_2,
    vga_to_hdmi_i_26_3,
    \srl[38].srl16_i_1 ,
    g5_b0_i_1_0,
    vga_to_hdmi_i_268_3,
    g5_b0_i_1_1,
    vga_to_hdmi_i_128_1,
    vga_to_hdmi_i_135_1,
    g5_b0_i_1_2,
    vga_to_hdmi_i_62_4,
    vga_to_hdmi_i_46_0,
    vga_to_hdmi_i_822_0,
    vga_to_hdmi_i_813_0,
    axi_awaddr,
    axi_wdata,
    vga_to_hdmi_i_132_0,
    vga_to_hdmi_i_302_0,
    vga_to_hdmi_i_302_1,
    vga_to_hdmi_i_302_2,
    vga_to_hdmi_i_162_0,
    axi_aclk,
    clk_portB,
    vram_rd_index,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [0:0]CO;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [7:0]A;
  output [7:0]ma2_rd_data;
  output [0:0]ma2_ram_reg_0;
  output [3:0]O;
  output [7:0]ma_rd_data;
  output [3:0]ma_ram_reg_0;
  output [0:0]ma_ram_reg_1;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output S_AXI_AWREADY;
  output [0:0]SS;
  output axi_arready;
  output axi_bvalid_reg_0;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_50_0;
  input vde_d2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input vga_to_hdmi_i_15_0;
  input [3:0]vga_to_hdmi_i_129_0;
  input vga_to_hdmi_i_55_0;
  input \srl[29].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[28].srl16_i_1 ;
  input vga_to_hdmi_i_62_0;
  input vga_to_hdmi_i_62_1;
  input vga_to_hdmi_i_62_2;
  input vga_to_hdmi_i_62_3;
  input [9:0]Q;
  input vga_to_hdmi_i_26_0;
  input vga_to_hdmi_i_126_0;
  input g26_b6_0;
  input g26_b6_1;
  input [4:0]g5_b0_i_14_0;
  input g26_b6_2;
  input g26_b6_3;
  input g0_b0_i_5_0;
  input g0_b0_i_5_1;
  input vga_to_hdmi_i_138_0;
  input vga_to_hdmi_i_266_0;
  input g26_b6_4;
  input g0_b0_i_6_0;
  input vga_to_hdmi_i_68_0;
  input vga_to_hdmi_i_269_0;
  input vga_to_hdmi_i_269_1;
  input vga_to_hdmi_i_129_1;
  input g0_b0_i_24_0;
  input vga_to_hdmi_i_129_2;
  input vga_to_hdmi_i_268_0;
  input vga_to_hdmi_i_268_1;
  input vga_to_hdmi_i_268_2;
  input vga_to_hdmi_i_263_0;
  input vga_to_hdmi_i_135_0;
  input vga_to_hdmi_i_129_3;
  input vga_to_hdmi_i_129_4;
  input vga_to_hdmi_i_266_1;
  input vga_to_hdmi_i_128_0;
  input vga_to_hdmi_i_266_2;
  input vga_to_hdmi_i_64_0;
  input vga_to_hdmi_i_68_1;
  input vga_to_hdmi_i_266_3;
  input vga_to_hdmi_i_138_1;
  input vga_to_hdmi_i_138_2;
  input g0_b0_i_6_1;
  input vga_to_hdmi_i_266_4;
  input g0_b0_i_24_1;
  input vga_to_hdmi_i_68_2;
  input vga_to_hdmi_i_26_1;
  input vga_to_hdmi_i_26_2;
  input vga_to_hdmi_i_26_3;
  input \srl[38].srl16_i_1 ;
  input g5_b0_i_1_0;
  input vga_to_hdmi_i_268_3;
  input g5_b0_i_1_1;
  input vga_to_hdmi_i_128_1;
  input vga_to_hdmi_i_135_1;
  input g5_b0_i_1_2;
  input [0:0]vga_to_hdmi_i_62_4;
  input [0:0]vga_to_hdmi_i_46_0;
  input [7:0]vga_to_hdmi_i_822_0;
  input [7:0]vga_to_hdmi_i_813_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input vga_to_hdmi_i_132_0;
  input vga_to_hdmi_i_302_0;
  input vga_to_hdmi_i_302_1;
  input vga_to_hdmi_i_302_2;
  input vga_to_hdmi_i_162_0;
  input axi_aclk;
  input clk_portB;
  input [5:0]vram_rd_index;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [1:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [7:0]A;
  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire S_AXI_AWREADY;
  wire S_AXI_RVALID_i_1_n_0;
  wire [2:0]active_tab;
  wire axi_aclk;
  wire [1:0]axi_araddr;
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
  wire [30:0]budget_reg0;
  wire [30:0]budget_reg1;
  wire clk_portB;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [10:4]font_addr;
  wire g0_b0_i_100_n_0;
  wire g0_b0_i_101_n_0;
  wire g0_b0_i_102_n_0;
  wire g0_b0_i_103_n_0;
  wire g0_b0_i_104_n_0;
  wire g0_b0_i_105_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_24_0;
  wire g0_b0_i_24_1;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_5_1;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_71_n_0;
  wire g0_b0_n_0;
  wire g0_b1_i_5_n_0;
  wire g0_b1_i_6_n_0;
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
  wire g5_b0_i_10_n_0;
  wire [4:0]g5_b0_i_14_0;
  wire g5_b0_i_14_n_0;
  wire g5_b0_i_15_n_0;
  wire g5_b0_i_16_n_0;
  wire g5_b0_i_17_n_0;
  wire g5_b0_i_19_n_0;
  wire g5_b0_i_1_0;
  wire g5_b0_i_1_1;
  wire g5_b0_i_1_2;
  wire g5_b0_i_20_n_0;
  wire g5_b0_i_3_n_0;
  wire g5_b0_i_5_n_0;
  wire g5_b0_i_6_n_0;
  wire g5_b0_i_8_n_0;
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
  wire [0:0]ma2_ram_reg_0;
  wire ma2_ram_reg_n_36;
  wire ma2_ram_reg_n_37;
  wire ma2_ram_reg_n_38;
  wire ma2_ram_reg_n_39;
  wire ma2_ram_reg_n_40;
  wire ma2_ram_reg_n_41;
  wire ma2_ram_reg_n_42;
  wire ma2_ram_reg_n_43;
  wire ma2_ram_reg_n_44;
  wire ma2_ram_reg_n_45;
  wire ma2_ram_reg_n_46;
  wire ma2_ram_reg_n_47;
  wire ma2_ram_reg_n_48;
  wire ma2_ram_reg_n_49;
  wire ma2_ram_reg_n_50;
  wire ma2_ram_reg_n_51;
  wire ma2_ram_reg_n_52;
  wire ma2_ram_reg_n_53;
  wire ma2_ram_reg_n_54;
  wire ma2_ram_reg_n_55;
  wire ma2_ram_reg_n_56;
  wire ma2_ram_reg_n_57;
  wire ma2_ram_reg_n_58;
  wire ma2_ram_reg_n_59;
  wire [7:0]ma2_rd_data;
  wire [3:0]ma_ram_reg_0;
  wire [0:0]ma_ram_reg_1;
  wire ma_ram_reg_n_36;
  wire ma_ram_reg_n_37;
  wire ma_ram_reg_n_38;
  wire ma_ram_reg_n_39;
  wire ma_ram_reg_n_40;
  wire ma_ram_reg_n_41;
  wire ma_ram_reg_n_42;
  wire ma_ram_reg_n_43;
  wire ma_ram_reg_n_44;
  wire ma_ram_reg_n_45;
  wire ma_ram_reg_n_46;
  wire ma_ram_reg_n_47;
  wire ma_ram_reg_n_48;
  wire ma_ram_reg_n_49;
  wire ma_ram_reg_n_50;
  wire ma_ram_reg_n_51;
  wire ma_ram_reg_n_52;
  wire ma_ram_reg_n_53;
  wire ma_ram_reg_n_54;
  wire ma_ram_reg_n_55;
  wire ma_ram_reg_n_56;
  wire ma_ram_reg_n_57;
  wire ma_ram_reg_n_58;
  wire ma_ram_reg_n_59;
  wire [7:0]ma_rd_data;
  wire p_12_in;
  wire p_7_in;
  wire [30:0]pnl_reg0;
  wire [30:0]pnl_reg1;
  wire [3:0]red;
  wire red4;
  wire red40_out;
  wire \slv_reg_btn_state[0]_i_1_n_0 ;
  wire \slv_reg_btn_state[1]_i_1_n_0 ;
  wire \slv_reg_btn_state_reg_n_0_[0] ;
  wire \slv_reg_btn_state_reg_n_0_[1] ;
  wire slv_reg_budget0;
  wire slv_reg_budget1;
  wire slv_reg_pnl0;
  wire slv_reg_pnl1;
  wire \slv_reg_tab_id[0]_i_1_n_0 ;
  wire \slv_reg_tab_id[1]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_1_n_0 ;
  wire slv_reg_text;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \slv_reg_text[31]_i_4_n_0 ;
  wire \slv_reg_text_reg_n_0_[15] ;
  wire \slv_reg_text_reg_n_0_[23] ;
  wire \slv_reg_text_reg_n_0_[31] ;
  wire \slv_reg_text_reg_n_0_[7] ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[28].srl16_i_1 ;
  wire \srl[29].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[38].srl16_i_1 ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_118_n_1;
  wire vga_to_hdmi_i_118_n_2;
  wire vga_to_hdmi_i_118_n_3;
  wire vga_to_hdmi_i_119_n_1;
  wire vga_to_hdmi_i_119_n_2;
  wire vga_to_hdmi_i_119_n_3;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_120_n_1;
  wire vga_to_hdmi_i_120_n_2;
  wire vga_to_hdmi_i_120_n_3;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_126_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_128_0;
  wire vga_to_hdmi_i_128_1;
  wire [3:0]vga_to_hdmi_i_129_0;
  wire vga_to_hdmi_i_129_1;
  wire vga_to_hdmi_i_129_2;
  wire vga_to_hdmi_i_129_3;
  wire vga_to_hdmi_i_129_4;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_0;
  wire vga_to_hdmi_i_135_1;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_0;
  wire vga_to_hdmi_i_138_1;
  wire vga_to_hdmi_i_138_2;
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
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_263_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_0;
  wire vga_to_hdmi_i_266_1;
  wire vga_to_hdmi_i_266_2;
  wire vga_to_hdmi_i_266_3;
  wire vga_to_hdmi_i_266_4;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_0;
  wire vga_to_hdmi_i_268_1;
  wire vga_to_hdmi_i_268_2;
  wire vga_to_hdmi_i_268_3;
  wire vga_to_hdmi_i_269_0;
  wire vga_to_hdmi_i_269_1;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_26_0;
  wire vga_to_hdmi_i_26_1;
  wire vga_to_hdmi_i_26_2;
  wire vga_to_hdmi_i_26_3;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
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
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_0;
  wire vga_to_hdmi_i_302_1;
  wire vga_to_hdmi_i_302_2;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
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
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
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
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire [0:0]vga_to_hdmi_i_46_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_487_n_1;
  wire vga_to_hdmi_i_487_n_2;
  wire vga_to_hdmi_i_487_n_3;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_490_n_0;
  wire vga_to_hdmi_i_490_n_1;
  wire vga_to_hdmi_i_490_n_2;
  wire vga_to_hdmi_i_490_n_3;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_493_n_1;
  wire vga_to_hdmi_i_493_n_2;
  wire vga_to_hdmi_i_493_n_3;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_496_n_1;
  wire vga_to_hdmi_i_496_n_2;
  wire vga_to_hdmi_i_496_n_3;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_509_n_0;
  wire [0:0]vga_to_hdmi_i_50_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_510_n_0;
  wire vga_to_hdmi_i_511_n_0;
  wire vga_to_hdmi_i_512_n_0;
  wire vga_to_hdmi_i_513_n_0;
  wire vga_to_hdmi_i_514_n_0;
  wire vga_to_hdmi_i_515_n_0;
  wire vga_to_hdmi_i_517_n_0;
  wire vga_to_hdmi_i_518_n_0;
  wire vga_to_hdmi_i_519_n_0;
  wire vga_to_hdmi_i_51_n_3;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_629_n_0;
  wire vga_to_hdmi_i_62_0;
  wire vga_to_hdmi_i_62_1;
  wire vga_to_hdmi_i_62_2;
  wire vga_to_hdmi_i_62_3;
  wire [0:0]vga_to_hdmi_i_62_4;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_630_n_0;
  wire vga_to_hdmi_i_631_n_0;
  wire vga_to_hdmi_i_632_n_0;
  wire vga_to_hdmi_i_633_n_0;
  wire vga_to_hdmi_i_634_n_0;
  wire vga_to_hdmi_i_635_n_0;
  wire vga_to_hdmi_i_636_n_0;
  wire vga_to_hdmi_i_637_n_0;
  wire vga_to_hdmi_i_638_n_0;
  wire vga_to_hdmi_i_639_n_0;
  wire vga_to_hdmi_i_640_n_0;
  wire vga_to_hdmi_i_641_n_0;
  wire vga_to_hdmi_i_642_n_0;
  wire vga_to_hdmi_i_643_n_0;
  wire vga_to_hdmi_i_644_n_0;
  wire vga_to_hdmi_i_645_n_0;
  wire vga_to_hdmi_i_646_n_0;
  wire vga_to_hdmi_i_647_n_0;
  wire vga_to_hdmi_i_648_n_0;
  wire vga_to_hdmi_i_649_n_0;
  wire vga_to_hdmi_i_64_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_650_n_0;
  wire vga_to_hdmi_i_651_n_0;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_661_n_1;
  wire vga_to_hdmi_i_661_n_2;
  wire vga_to_hdmi_i_661_n_3;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
  wire vga_to_hdmi_i_670_n_0;
  wire vga_to_hdmi_i_674_n_0;
  wire vga_to_hdmi_i_676_n_0;
  wire vga_to_hdmi_i_677_n_0;
  wire vga_to_hdmi_i_678_n_0;
  wire vga_to_hdmi_i_679_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_680_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_68_0;
  wire vga_to_hdmi_i_68_1;
  wire vga_to_hdmi_i_68_2;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_735_n_0;
  wire vga_to_hdmi_i_736_n_0;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_742_n_0;
  wire vga_to_hdmi_i_743_n_0;
  wire vga_to_hdmi_i_744_n_0;
  wire vga_to_hdmi_i_745_n_0;
  wire vga_to_hdmi_i_746_n_0;
  wire vga_to_hdmi_i_747_n_0;
  wire vga_to_hdmi_i_748_n_0;
  wire vga_to_hdmi_i_749_n_0;
  wire vga_to_hdmi_i_750_n_0;
  wire vga_to_hdmi_i_751_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_755_n_0;
  wire vga_to_hdmi_i_756_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire [7:0]vga_to_hdmi_i_813_0;
  wire vga_to_hdmi_i_813_n_0;
  wire vga_to_hdmi_i_813_n_1;
  wire vga_to_hdmi_i_813_n_2;
  wire vga_to_hdmi_i_813_n_3;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_815_n_1;
  wire vga_to_hdmi_i_815_n_2;
  wire vga_to_hdmi_i_815_n_3;
  wire vga_to_hdmi_i_81_n_0;
  wire [7:0]vga_to_hdmi_i_822_0;
  wire vga_to_hdmi_i_822_n_0;
  wire vga_to_hdmi_i_822_n_1;
  wire vga_to_hdmi_i_822_n_2;
  wire vga_to_hdmi_i_822_n_3;
  wire vga_to_hdmi_i_824_n_0;
  wire vga_to_hdmi_i_824_n_1;
  wire vga_to_hdmi_i_824_n_2;
  wire vga_to_hdmi_i_824_n_3;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_830_n_0;
  wire vga_to_hdmi_i_831_n_0;
  wire vga_to_hdmi_i_832_n_0;
  wire vga_to_hdmi_i_833_n_0;
  wire vga_to_hdmi_i_834_n_0;
  wire vga_to_hdmi_i_835_n_0;
  wire vga_to_hdmi_i_836_n_0;
  wire vga_to_hdmi_i_837_n_0;
  wire vga_to_hdmi_i_838_n_0;
  wire vga_to_hdmi_i_839_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_840_n_0;
  wire vga_to_hdmi_i_841_n_0;
  wire vga_to_hdmi_i_842_n_0;
  wire vga_to_hdmi_i_843_n_0;
  wire vga_to_hdmi_i_844_n_0;
  wire vga_to_hdmi_i_845_n_0;
  wire [31:0]vram_data;
  wire [5:0]vram_rd_index;
  wire y_body_top1;
  wire NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ma2_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ma2_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ma2_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED;
  wire NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ma_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ma_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ma_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ma_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ma_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ma_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_118_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_119_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_120_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_236_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_236_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_237_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_237_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_238_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_238_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_239_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_239_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_487_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_490_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_493_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_496_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_500_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_500_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_51_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_661_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_812_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_812_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_821_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_821_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(axi_bvalid_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(bram_out_a[0]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(bram_out_a[10]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(bram_out_a[11]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(bram_out_a[12]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(bram_out_a[13]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(bram_out_a[14]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[15]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[15] ),
        .I1(bram_out_a[15]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(bram_out_a[16]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(bram_out_a[17]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(bram_out_a[18]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(bram_out_a[19]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(bram_out_a[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(bram_out_a[20]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(bram_out_a[21]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(bram_out_a[22]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[23]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[23] ),
        .I1(bram_out_a[23]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(bram_out_a[24]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(bram_out_a[25]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(bram_out_a[26]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(bram_out_a[27]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(bram_out_a[28]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(bram_out_a[29]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(bram_out_a[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(bram_out_a[30]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[31]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[31] ),
        .I1(bram_out_a[31]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(bram_out_a[3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(bram_out_a[4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(bram_out_a[5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(bram_out_a[6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[7]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[7] ),
        .I1(bram_out_a[7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(bram_out_a[8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[9]_INST_0 
       (.I0(text_reg_data[9]),
        .I1(bram_out_a[9]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr[10:0]),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,vram_rd_index}),
        .clka(axi_aclk),
        .clkb(clk_portB),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_out_a),
        .doutb(vram_data),
        .enb(1'b1),
        .wea({bram_inst_i_1_n_0,bram_inst_i_2_n_0,bram_inst_i_3_n_0,bram_inst_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[3]),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_2
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[2]),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_3
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[1]),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_4
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[0]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_100
       (.I0(budget_reg0[0]),
        .I1(budget_reg0[8]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg0[16]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg0[24]),
        .O(g0_b0_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_101
       (.I0(budget_reg1[0]),
        .I1(budget_reg1[8]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[16]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[24]),
        .O(g0_b0_i_101_n_0));
  LUT5 #(
    .INIT(32'h2CC82008)) 
    g0_b0_i_102
       (.I0(text_reg_data[0]),
        .I1(g5_b0_i_14_0[3]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[1]),
        .I4(text_reg_data[24]),
        .O(g0_b0_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0F4F4FFF0F4F4F)) 
    g0_b0_i_103
       (.I0(vga_to_hdmi_i_135_0),
        .I1(budget_reg0[25]),
        .I2(vga_to_hdmi_i_263_0),
        .I3(budget_reg0[17]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(g5_b0_i_14_0[3]),
        .O(g0_b0_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_104
       (.I0(pnl_reg1[1]),
        .I1(pnl_reg1[9]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[17]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[25]),
        .O(g0_b0_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_105
       (.I0(pnl_reg0[1]),
        .I1(pnl_reg0[9]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg0[17]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg0[25]),
        .O(g0_b0_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    g0_b0_i_22
       (.I0(vga_to_hdmi_i_266_4),
        .I1(g0_b0_i_60_n_0),
        .I2(vga_to_hdmi_i_263_0),
        .I3(g0_b0_i_61_n_0),
        .I4(g0_b0_i_62_n_0),
        .O(g0_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    g0_b0_i_23
       (.I0(g26_b6_3),
        .I1(g0_b0_i_5_0),
        .I2(g0_b0_i_5_1),
        .I3(g0_b0_i_64_n_0),
        .I4(vga_to_hdmi_i_138_0),
        .I5(vga_to_hdmi_i_266_0),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF0E0000FF0EFF0E)) 
    g0_b0_i_24
       (.I0(g0_b0_i_66_n_0),
        .I1(vga_to_hdmi_i_263_0),
        .I2(g0_b0_i_67_n_0),
        .I3(g0_b0_i_68_n_0),
        .I4(g0_b0_i_6_1),
        .I5(g26_b6_0),
        .O(g0_b0_i_24_n_0));
  LUT5 #(
    .INIT(32'h54FF4444)) 
    g0_b0_i_25
       (.I0(g0_b0_i_6_0),
        .I1(vga_to_hdmi_i_68_0),
        .I2(text_reg_data[9]),
        .I3(g0_b0_i_71_n_0),
        .I4(vga_to_hdmi_i_138_0),
        .O(g0_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    g0_b0_i_5
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(g5_b0_i_14_0[3]),
        .I3(g26_b6_2),
        .I4(g0_b0_i_22_n_0),
        .I5(g0_b0_i_23_n_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEEEFEEE)) 
    g0_b0_i_6
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(g26_b6_3),
        .I3(g26_b6_4),
        .I4(g5_b0_i_14_0[2]),
        .I5(g5_b0_i_14_0[3]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_60
       (.I0(pnl_reg1[0]),
        .I1(pnl_reg1[8]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[16]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[24]),
        .O(g0_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_61
       (.I0(pnl_reg0[0]),
        .I1(pnl_reg0[8]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg0[16]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg0[24]),
        .O(g0_b0_i_61_n_0));
  LUT5 #(
    .INIT(32'hEEAEEAAA)) 
    g0_b0_i_62
       (.I0(g0_b0_i_24_0),
        .I1(vga_to_hdmi_i_266_3),
        .I2(vga_to_hdmi_i_263_0),
        .I3(g0_b0_i_100_n_0),
        .I4(g0_b0_i_101_n_0),
        .O(g0_b0_i_62_n_0));
  LUT6 #(
    .INIT(64'h000000003FD4FFD7)) 
    g0_b0_i_64
       (.I0(text_reg_data[8]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[16]),
        .I5(g0_b0_i_102_n_0),
        .O(g0_b0_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_66
       (.I0(budget_reg1[1]),
        .I1(budget_reg1[9]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[17]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[25]),
        .O(g0_b0_i_66_n_0));
  LUT6 #(
    .INIT(64'h11155515FFFFFFFF)) 
    g0_b0_i_67
       (.I0(g0_b0_i_103_n_0),
        .I1(vga_to_hdmi_i_135_0),
        .I2(budget_reg0[9]),
        .I3(vga_to_hdmi_i_135_1),
        .I4(budget_reg0[1]),
        .I5(vga_to_hdmi_i_266_3),
        .O(g0_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA808)) 
    g0_b0_i_68
       (.I0(vga_to_hdmi_i_266_4),
        .I1(g0_b0_i_104_n_0),
        .I2(vga_to_hdmi_i_263_0),
        .I3(g0_b0_i_105_n_0),
        .I4(g0_b0_i_24_1),
        .I5(g0_b0_i_24_0),
        .O(g0_b0_i_68_n_0));
  LUT6 #(
    .INIT(64'h03355FF0F3355FFF)) 
    g0_b0_i_71
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[25]),
        .I2(g5_b0_i_14_0[1]),
        .I3(g5_b0_i_14_0[2]),
        .I4(g5_b0_i_14_0[3]),
        .I5(text_reg_data[17]),
        .O(g0_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    g0_b1_i_5
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(g5_b0_i_14_0[3]),
        .I3(g26_b6_2),
        .I4(g0_b0_i_22_n_0),
        .I5(g0_b0_i_23_n_0),
        .O(g0_b1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEEEFEEE)) 
    g0_b1_i_6
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(g26_b6_3),
        .I3(g26_b6_4),
        .I4(g5_b0_i_14_0[2]),
        .I5(g5_b0_i_14_0[3]),
        .O(g0_b1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_129_0[1]),
        .I1(vga_to_hdmi_i_129_0[2]),
        .I2(vga_to_hdmi_i_129_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_129_0[1]),
        .I1(vga_to_hdmi_i_129_0[2]),
        .I2(vga_to_hdmi_i_129_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_129_0[1]),
        .I1(vga_to_hdmi_i_129_0[2]),
        .I2(vga_to_hdmi_i_129_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(font_addr[4]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h0000003E00000000)) 
    g5_b0
       (.I0(vga_to_hdmi_i_129_0[1]),
        .I1(vga_to_hdmi_i_129_0[2]),
        .I2(vga_to_hdmi_i_129_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .I5(font_addr[6]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    g5_b0_i_1
       (.I0(vga_to_hdmi_i_269_0),
        .I1(g26_b6_4),
        .I2(g5_b0_i_3_n_0),
        .I3(vga_to_hdmi_i_269_1),
        .I4(g5_b0_i_5_n_0),
        .I5(g5_b0_i_6_n_0),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'h05050F0F0303000F)) 
    g5_b0_i_10
       (.I0(budget_reg0[2]),
        .I1(budget_reg0[10]),
        .I2(g5_b0_i_17_n_0),
        .I3(budget_reg0[26]),
        .I4(vga_to_hdmi_i_135_0),
        .I5(vga_to_hdmi_i_135_1),
        .O(g5_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFAFAF0F0FCFCFFF0)) 
    g5_b0_i_14
       (.I0(pnl_reg0[2]),
        .I1(pnl_reg0[10]),
        .I2(g5_b0_i_19_n_0),
        .I3(pnl_reg0[26]),
        .I4(vga_to_hdmi_i_135_0),
        .I5(vga_to_hdmi_i_135_1),
        .O(g5_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g5_b0_i_15
       (.I0(pnl_reg1[2]),
        .I1(pnl_reg1[10]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[18]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[26]),
        .O(g5_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000C3D7FFD7)) 
    g5_b0_i_16
       (.I0(text_reg_data[10]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[26]),
        .I5(g5_b0_i_20_n_0),
        .O(g5_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hC20808083FFFFFFF)) 
    g5_b0_i_17
       (.I0(budget_reg0[18]),
        .I1(g5_b0_i_14_0[2]),
        .I2(g5_b0_i_14_0[3]),
        .I3(g5_b0_i_14_0[0]),
        .I4(g5_b0_i_14_0[1]),
        .I5(g5_b0_i_14_0[4]),
        .O(g5_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hC20808083FFFFFFF)) 
    g5_b0_i_19
       (.I0(pnl_reg0[18]),
        .I1(g5_b0_i_14_0[2]),
        .I2(g5_b0_i_14_0[3]),
        .I3(g5_b0_i_14_0[0]),
        .I4(g5_b0_i_14_0[1]),
        .I5(g5_b0_i_14_0[4]),
        .O(g5_b0_i_19_n_0));
  LUT5 #(
    .INIT(32'hC2830280)) 
    g5_b0_i_20
       (.I0(text_reg_data[2]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[18]),
        .O(g5_b0_i_20_n_0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    g5_b0_i_3
       (.I0(g5_b0_i_8_n_0),
        .I1(vga_to_hdmi_i_263_0),
        .I2(g5_b0_i_1_2),
        .I3(g5_b0_i_1_1),
        .I4(g5_b0_i_10_n_0),
        .O(g5_b0_i_3_n_0));
  LUT5 #(
    .INIT(32'h000000A8)) 
    g5_b0_i_5
       (.I0(g5_b0_i_14_n_0),
        .I1(vga_to_hdmi_i_263_0),
        .I2(g5_b0_i_15_n_0),
        .I3(g5_b0_i_1_2),
        .I4(g5_b0_i_1_0),
        .O(g5_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'h1800FFFF18001800)) 
    g5_b0_i_6
       (.I0(g5_b0_i_14_0[1]),
        .I1(g5_b0_i_14_0[2]),
        .I2(g5_b0_i_14_0[3]),
        .I3(vga_to_hdmi_i_68_0),
        .I4(g5_b0_i_16_n_0),
        .I5(vga_to_hdmi_i_138_0),
        .O(g5_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g5_b0_i_8
       (.I0(budget_reg1[2]),
        .I1(budget_reg1[10]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[18]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[26]),
        .O(g5_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_129_0[0]),
        .I1(vga_to_hdmi_i_302_0),
        .I2(vga_to_hdmi_i_302_1),
        .I3(vga_to_hdmi_i_302_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_132_0),
        .I1(vga_to_hdmi_i_129_0[1]),
        .I2(vga_to_hdmi_i_129_0[2]),
        .I3(vga_to_hdmi_i_129_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma2_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ma2_ram_reg
       (.ADDRARDADDR({1'b1,axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,vram_rd_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_portB),
        .DBITERR(NLW_ma2_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(axi_wdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ma2_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({ma2_ram_reg_n_36,ma2_ram_reg_n_37,ma2_ram_reg_n_38,ma2_ram_reg_n_39,ma2_ram_reg_n_40,ma2_ram_reg_n_41,ma2_ram_reg_n_42,ma2_ram_reg_n_43,ma2_ram_reg_n_44,ma2_ram_reg_n_45,ma2_ram_reg_n_46,ma2_ram_reg_n_47,ma2_ram_reg_n_48,ma2_ram_reg_n_49,ma2_ram_reg_n_50,ma2_ram_reg_n_51,ma2_ram_reg_n_52,ma2_ram_reg_n_53,ma2_ram_reg_n_54,ma2_ram_reg_n_55,ma2_ram_reg_n_56,ma2_ram_reg_n_57,ma2_ram_reg_n_58,ma2_ram_reg_n_59,ma2_rd_data}),
        .DOPADOP(NLW_ma2_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(S_AXI_AWREADY),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ma2_ram_reg_SBITERR_UNCONNECTED),
        .WEA({p_7_in,p_7_in,p_7_in,p_7_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma2_ram_reg_i_1
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .O(p_7_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ma_ram_reg
       (.ADDRARDADDR({1'b1,axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,vram_rd_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_portB),
        .DBITERR(NLW_ma_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(axi_wdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ma_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({ma_ram_reg_n_36,ma_ram_reg_n_37,ma_ram_reg_n_38,ma_ram_reg_n_39,ma_ram_reg_n_40,ma_ram_reg_n_41,ma_ram_reg_n_42,ma_ram_reg_n_43,ma_ram_reg_n_44,ma_ram_reg_n_45,ma_ram_reg_n_46,ma_ram_reg_n_47,ma_ram_reg_n_48,ma_ram_reg_n_49,ma_ram_reg_n_50,ma_ram_reg_n_51,ma_ram_reg_n_52,ma_ram_reg_n_53,ma_ram_reg_n_54,ma_ram_reg_n_55,ma_ram_reg_n_56,ma_ram_reg_n_57,ma_ram_reg_n_58,ma_ram_reg_n_59,ma_rd_data}),
        .DOPADOP(NLW_ma_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ma_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ma_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(S_AXI_AWREADY),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ma_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ma_ram_reg_SBITERR_UNCONNECTED),
        .WEA({p_12_in,p_12_in,p_12_in,p_12_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma_ram_reg_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[11]),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[0]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wdata[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[1]),
        .I5(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(\slv_reg_btn_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[1]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wdata[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[1]),
        .I5(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(\slv_reg_btn_state[1]_i_1_n_0 ));
  FDRE \slv_reg_btn_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[0]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[0] ),
        .R(SS));
  FDRE \slv_reg_btn_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[1]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[1] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_budget0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .O(slv_reg_budget0));
  FDRE \slv_reg_budget0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[0]),
        .Q(budget_reg0[0]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[10]),
        .Q(budget_reg0[10]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[11]),
        .Q(budget_reg0[11]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[12]),
        .Q(budget_reg0[12]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[13]),
        .Q(budget_reg0[13]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[14]),
        .Q(budget_reg0[14]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[16]),
        .Q(budget_reg0[16]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[17]),
        .Q(budget_reg0[17]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[18]),
        .Q(budget_reg0[18]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[19]),
        .Q(budget_reg0[19]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[1]),
        .Q(budget_reg0[1]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[20]),
        .Q(budget_reg0[20]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[21]),
        .Q(budget_reg0[21]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[22]),
        .Q(budget_reg0[22]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[24]),
        .Q(budget_reg0[24]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[25]),
        .Q(budget_reg0[25]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[26]),
        .Q(budget_reg0[26]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[27]),
        .Q(budget_reg0[27]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[28]),
        .Q(budget_reg0[28]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[29]),
        .Q(budget_reg0[29]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[2]),
        .Q(budget_reg0[2]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[30]),
        .Q(budget_reg0[30]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[3]),
        .Q(budget_reg0[3]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[4]),
        .Q(budget_reg0[4]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[5]),
        .Q(budget_reg0[5]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[6]),
        .Q(budget_reg0[6]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[8]),
        .Q(budget_reg0[8]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[9]),
        .Q(budget_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_budget1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(slv_reg_budget1));
  FDRE \slv_reg_budget1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[0]),
        .Q(budget_reg1[0]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[10]),
        .Q(budget_reg1[10]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[11]),
        .Q(budget_reg1[11]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[12]),
        .Q(budget_reg1[12]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[13]),
        .Q(budget_reg1[13]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[14]),
        .Q(budget_reg1[14]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[16]),
        .Q(budget_reg1[16]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[17]),
        .Q(budget_reg1[17]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[18]),
        .Q(budget_reg1[18]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[19]),
        .Q(budget_reg1[19]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[1]),
        .Q(budget_reg1[1]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[20]),
        .Q(budget_reg1[20]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[21]),
        .Q(budget_reg1[21]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[22]),
        .Q(budget_reg1[22]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[24]),
        .Q(budget_reg1[24]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[25]),
        .Q(budget_reg1[25]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[26]),
        .Q(budget_reg1[26]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[27]),
        .Q(budget_reg1[27]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[28]),
        .Q(budget_reg1[28]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[29]),
        .Q(budget_reg1[29]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[2]),
        .Q(budget_reg1[2]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[30]),
        .Q(budget_reg1[30]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[3]),
        .Q(budget_reg1[3]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[4]),
        .Q(budget_reg1[4]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[5]),
        .Q(budget_reg1[5]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[6]),
        .Q(budget_reg1[6]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[8]),
        .Q(budget_reg1[8]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[9]),
        .Q(budget_reg1[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_pnl0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .O(slv_reg_pnl0));
  FDRE \slv_reg_pnl0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[0]),
        .Q(pnl_reg0[0]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[10]),
        .Q(pnl_reg0[10]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[11]),
        .Q(pnl_reg0[11]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[12]),
        .Q(pnl_reg0[12]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[13]),
        .Q(pnl_reg0[13]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[14]),
        .Q(pnl_reg0[14]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[16]),
        .Q(pnl_reg0[16]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[17]),
        .Q(pnl_reg0[17]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[18]),
        .Q(pnl_reg0[18]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[19]),
        .Q(pnl_reg0[19]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[1]),
        .Q(pnl_reg0[1]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[20]),
        .Q(pnl_reg0[20]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[21]),
        .Q(pnl_reg0[21]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[22]),
        .Q(pnl_reg0[22]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[24]),
        .Q(pnl_reg0[24]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[25]),
        .Q(pnl_reg0[25]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[26]),
        .Q(pnl_reg0[26]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[27]),
        .Q(pnl_reg0[27]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[28]),
        .Q(pnl_reg0[28]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[29]),
        .Q(pnl_reg0[29]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[2]),
        .Q(pnl_reg0[2]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[30]),
        .Q(pnl_reg0[30]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[3]),
        .Q(pnl_reg0[3]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[4]),
        .Q(pnl_reg0[4]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[5]),
        .Q(pnl_reg0[5]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[6]),
        .Q(pnl_reg0[6]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[8]),
        .Q(pnl_reg0[8]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[9]),
        .Q(pnl_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg_pnl1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_pnl1));
  FDRE \slv_reg_pnl1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[0]),
        .Q(pnl_reg1[0]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[10]),
        .Q(pnl_reg1[10]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[11]),
        .Q(pnl_reg1[11]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[12]),
        .Q(pnl_reg1[12]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[13]),
        .Q(pnl_reg1[13]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[14]),
        .Q(pnl_reg1[14]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[16]),
        .Q(pnl_reg1[16]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[17]),
        .Q(pnl_reg1[17]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[18]),
        .Q(pnl_reg1[18]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[19]),
        .Q(pnl_reg1[19]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[1]),
        .Q(pnl_reg1[1]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[20]),
        .Q(pnl_reg1[20]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[21]),
        .Q(pnl_reg1[21]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[22]),
        .Q(pnl_reg1[22]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[24]),
        .Q(pnl_reg1[24]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[25]),
        .Q(pnl_reg1[25]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[26]),
        .Q(pnl_reg1[26]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[27]),
        .Q(pnl_reg1[27]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[28]),
        .Q(pnl_reg1[28]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[29]),
        .Q(pnl_reg1[29]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[2]),
        .Q(pnl_reg1[2]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[30]),
        .Q(pnl_reg1[30]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[3]),
        .Q(pnl_reg1[3]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[4]),
        .Q(pnl_reg1[4]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[5]),
        .Q(pnl_reg1[5]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[6]),
        .Q(pnl_reg1[6]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[8]),
        .Q(pnl_reg1[8]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[9]),
        .Q(pnl_reg1[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[0]),
        .I5(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[1]),
        .I5(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[2]),
        .I5(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
  FDRE \slv_reg_tab_id_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[0]_i_1_n_0 ),
        .Q(active_tab[0]),
        .R(SS));
  FDRE \slv_reg_tab_id_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[1]_i_1_n_0 ),
        .Q(active_tab[1]),
        .R(SS));
  FDRE \slv_reg_tab_id_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[2]_i_1_n_0 ),
        .Q(active_tab[2]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_text[31]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_text));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg_text[31]_i_2 
       (.I0(\slv_reg_text[31]_i_3_n_0 ),
        .I1(\slv_reg_text[31]_i_4_n_0 ),
        .I2(axi_awaddr[11]),
        .I3(S_AXI_AWREADY),
        .I4(axi_bvalid_reg_0),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[9]),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[8]),
        .I3(axi_awaddr[7]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_reg_text[31]_i_4 
       (.I0(axi_awaddr[6]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_text[31]_i_4_n_0 ));
  FDSE \slv_reg_text_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[0]),
        .Q(text_reg_data[0]),
        .S(SS));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[10]),
        .Q(text_reg_data[10]),
        .S(SS));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[11]),
        .Q(text_reg_data[11]),
        .S(SS));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[12]),
        .Q(text_reg_data[12]),
        .R(SS));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[13]),
        .Q(text_reg_data[13]),
        .R(SS));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[14]),
        .Q(text_reg_data[14]),
        .S(SS));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[15]),
        .Q(\slv_reg_text_reg_n_0_[15] ),
        .R(SS));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[16]),
        .Q(text_reg_data[16]),
        .S(SS));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[17]),
        .Q(text_reg_data[17]),
        .S(SS));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[18]),
        .Q(text_reg_data[18]),
        .R(SS));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[19]),
        .Q(text_reg_data[19]),
        .R(SS));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[1]),
        .Q(text_reg_data[1]),
        .R(SS));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[20]),
        .Q(text_reg_data[20]),
        .S(SS));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[21]),
        .Q(text_reg_data[21]),
        .R(SS));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[22]),
        .Q(text_reg_data[22]),
        .S(SS));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[23]),
        .Q(\slv_reg_text_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[24]),
        .Q(text_reg_data[24]),
        .R(SS));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[25]),
        .Q(text_reg_data[25]),
        .R(SS));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[26]),
        .Q(text_reg_data[26]),
        .S(SS));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[27]),
        .Q(text_reg_data[27]),
        .R(SS));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[28]),
        .Q(text_reg_data[28]),
        .S(SS));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[29]),
        .Q(text_reg_data[29]),
        .R(SS));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[2]),
        .Q(text_reg_data[2]),
        .R(SS));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[30]),
        .Q(text_reg_data[30]),
        .S(SS));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[31]),
        .Q(\slv_reg_text_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[3]),
        .Q(text_reg_data[3]),
        .R(SS));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[4]),
        .Q(text_reg_data[4]),
        .R(SS));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[5]),
        .Q(text_reg_data[5]),
        .R(SS));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[6]),
        .Q(text_reg_data[6]),
        .S(SS));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[7]),
        .Q(\slv_reg_text_reg_n_0_[7] ),
        .R(SS));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[8]),
        .Q(text_reg_data[8]),
        .R(SS));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[9]),
        .Q(text_reg_data[9]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SS));
  LUT6 #(
    .INIT(64'h000A000A000A222A)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_62_4),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(ma2_rd_data[5]),
        .I3(ma2_rd_data[0]),
        .I4(ma2_rd_data[3]),
        .I5(ma2_rd_data[7]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_105
       (.I0(ma_rd_data[5]),
        .I1(ma_rd_data[0]),
        .I2(ma_rd_data[3]),
        .I3(ma_rd_data[7]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_28_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_111
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_112
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_113
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_114
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(vram_data[13]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  CARRY4 vga_to_hdmi_i_118
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_118_n_1,vga_to_hdmi_i_118_n_2,vga_to_hdmi_i_118_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_118_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_241_n_0,vga_to_hdmi_i_242_n_0,vga_to_hdmi_i_243_n_0}));
  CARRY4 vga_to_hdmi_i_119
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_119_n_1,vga_to_hdmi_i_119_n_2,vga_to_hdmi_i_119_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_119_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_50_0,vga_to_hdmi_i_245_n_0,vga_to_hdmi_i_246_n_0,vga_to_hdmi_i_247_n_0}));
  LUT6 #(
    .INIT(64'h555555FF575757FF)) 
    vga_to_hdmi_i_12
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_120
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_120_n_0,vga_to_hdmi_i_120_n_1,vga_to_hdmi_i_120_n_2,vga_to_hdmi_i_120_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_248_n_0,vga_to_hdmi_i_249_n_0,vga_to_hdmi_i_250_n_0,vga_to_hdmi_i_251_n_0}),
        .O(NLW_vga_to_hdmi_i_120_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_252_n_0,vga_to_hdmi_i_253_n_0,vga_to_hdmi_i_254_n_0,vga_to_hdmi_i_255_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h00F7F7F7FFFFFFFF)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_62_1),
        .I1(vga_to_hdmi_i_62_2),
        .I2(vga_to_hdmi_i_62_3),
        .I3(\drawY_d2_reg[9] ),
        .I4(CO),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_138_0),
        .I2(vga_to_hdmi_i_64_0),
        .I3(vga_to_hdmi_i_68_1),
        .I4(vga_to_hdmi_i_263_n_0),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(g5_b0_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h000A000A000A222A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(blue[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_130
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_132
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hEEEAAAEA)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_68_2),
        .I1(vga_to_hdmi_i_266_4),
        .I2(vga_to_hdmi_i_279_n_0),
        .I3(vga_to_hdmi_i_263_0),
        .I4(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(budget_reg0[6]),
        .I1(budget_reg0[14]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg0[22]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg0[30]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(budget_reg1[6]),
        .I1(budget_reg1[14]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[22]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[30]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    vga_to_hdmi_i_138
       (.I0(g26_b6_4),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(vga_to_hdmi_i_68_0),
        .I3(vga_to_hdmi_i_138_1),
        .I4(vga_to_hdmi_i_263_0),
        .I5(vga_to_hdmi_i_68_1),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(\srl[38].srl16_i ),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(vga_to_hdmi_i_328_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(vga_to_hdmi_i_332_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_333_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_337_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_339_n_0),
        .I1(vga_to_hdmi_i_340_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_341_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_345_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_346_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_347_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_349_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_351_n_0),
        .I1(vga_to_hdmi_i_352_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_353_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_354_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(vga_to_hdmi_i_356_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_357_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_358_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_359_n_0),
        .I1(vga_to_hdmi_i_360_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_361_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_362_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(vga_to_hdmi_i_364_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_365_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_366_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_367_n_0),
        .I1(vga_to_hdmi_i_368_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_369_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_370_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_371_n_0),
        .I1(vga_to_hdmi_i_372_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_373_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_374_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_375_n_0),
        .I1(vga_to_hdmi_i_376_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_377_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_378_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_379_n_0),
        .I1(vga_to_hdmi_i_380_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_381_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_382_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_383_n_0),
        .I1(vga_to_hdmi_i_384_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_385_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_386_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_17
       (.I0(\srl[38].srl16_i_1 ),
        .I1(active_tab[0]),
        .I2(active_tab[2]),
        .I3(active_tab[1]),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    vga_to_hdmi_i_18
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(\slv_reg_btn_state_reg_n_0_[1] ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\slv_reg_btn_state_reg_n_0_[1] ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h000A000A000A222A)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h0000100011111111)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_51_n_3),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_21
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_1 ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_226
       (.I0(ma2_rd_data[1]),
        .I1(ma2_rd_data[4]),
        .I2(ma2_rd_data[6]),
        .I3(ma2_rd_data[2]),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    vga_to_hdmi_i_23
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_1 ),
        .I2(\srl[28].srl16_i ),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_234
       (.I0(vram_data[22]),
        .I1(vram_data[21]),
        .I2(vram_data[24]),
        .I3(vram_data[23]),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_235
       (.I0(vram_data[16]),
        .I1(vram_data[30]),
        .I2(vram_data[29]),
        .I3(vram_data[31]),
        .I4(vga_to_hdmi_i_486_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_236
       (.CI(vga_to_hdmi_i_487_n_0),
        .CO({NLW_vga_to_hdmi_i_236_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_488_n_0}),
        .O(NLW_vga_to_hdmi_i_236_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_489_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_237
       (.CI(vga_to_hdmi_i_490_n_0),
        .CO({NLW_vga_to_hdmi_i_237_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_491_n_0}),
        .O(NLW_vga_to_hdmi_i_237_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_492_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_238
       (.CI(vga_to_hdmi_i_493_n_0),
        .CO({NLW_vga_to_hdmi_i_238_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_494_n_0}),
        .O(NLW_vga_to_hdmi_i_238_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_495_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_239
       (.CI(vga_to_hdmi_i_496_n_0),
        .CO({NLW_vga_to_hdmi_i_239_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_497_n_0}),
        .O(NLW_vga_to_hdmi_i_239_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_498_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    vga_to_hdmi_i_24
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_1 ),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_499_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_241_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_501_n_0),
        .I1(vga_to_hdmi_i_502_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    vga_to_hdmi_i_243
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(vga_to_hdmi_i_503_n_0),
        .I5(vga_to_hdmi_i_504_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_245
       (.I0(vga_to_hdmi_i_505_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_506_n_0),
        .I1(vga_to_hdmi_i_507_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    vga_to_hdmi_i_247
       (.I0(Q[0]),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_508_n_0),
        .I5(vga_to_hdmi_i_509_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'h4D0C0CD44D4D0C0C)) 
    vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(vga_to_hdmi_i_511_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h2DBD092D0009BD00)) 
    vga_to_hdmi_i_249
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vram_data[12]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_513_n_0),
        .I4(vram_data[4]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'h00000000FF80FFFF)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_3),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h00A981EB81EBA900)) 
    vga_to_hdmi_i_250
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    vga_to_hdmi_i_251
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_513_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_254
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_255
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_255_n_0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_256
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_257
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_514_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000FC17FFD7)) 
    vga_to_hdmi_i_261
       (.I0(text_reg_data[13]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[5]),
        .I5(vga_to_hdmi_i_515_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    vga_to_hdmi_i_263
       (.I0(vga_to_hdmi_i_128_1),
        .I1(vga_to_hdmi_i_128_0),
        .I2(vga_to_hdmi_i_517_n_0),
        .I3(vga_to_hdmi_i_518_n_0),
        .I4(vga_to_hdmi_i_263_0),
        .I5(vga_to_hdmi_i_519_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4540FFFF)) 
    vga_to_hdmi_i_264
       (.I0(g5_b0_i_1_0),
        .I1(vga_to_hdmi_i_520_n_0),
        .I2(vga_to_hdmi_i_263_0),
        .I3(vga_to_hdmi_i_521_n_0),
        .I4(g5_b0_i_1_1),
        .I5(vga_to_hdmi_i_128_0),
        .O(vga_to_hdmi_i_264_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_265
       (.I0(font_addr[6]),
        .I1(g7_b0_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_263_0),
        .I1(vga_to_hdmi_i_135_0),
        .I2(vga_to_hdmi_i_129_3),
        .I3(vga_to_hdmi_i_129_4),
        .I4(vga_to_hdmi_i_524_n_0),
        .I5(vga_to_hdmi_i_525_n_0),
        .O(font_addr[8]));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFF54FF54FFFFFF54)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_129_1),
        .I1(g0_b0_i_24_0),
        .I2(vga_to_hdmi_i_527_n_0),
        .I3(vga_to_hdmi_i_528_n_0),
        .I4(vga_to_hdmi_i_129_2),
        .I5(g5_b0_i_14_0[3]),
        .O(font_addr[7]));
  MUXF7 vga_to_hdmi_i_269
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_269_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h5455545554550000)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_270
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_270_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_271
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_277
       (.I0(g11_b7_n_0),
        .I1(font_addr[6]),
        .I2(g10_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_279
       (.I0(pnl_reg1[6]),
        .I1(pnl_reg1[14]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[22]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[30]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(pnl_reg0[6]),
        .I1(pnl_reg0[14]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg0[22]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg0[30]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_263_0),
        .I1(vga_to_hdmi_i_138_1),
        .I2(vga_to_hdmi_i_138_2),
        .I3(vga_to_hdmi_i_128_0),
        .I4(vga_to_hdmi_i_531_n_0),
        .I5(vga_to_hdmi_i_138_0),
        .O(vga_to_hdmi_i_281_n_0));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\srl[28].srl16_i_1 ),
        .I4(vga_to_hdmi_i_44_n_0),
        .I5(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_297
       (.I0(g9_b2_n_0),
        .I1(font_addr[6]),
        .I2(g8_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hAAAA888A)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_305
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_306
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_312
       (.I0(g11_b1_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_319
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_319_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_320
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_320_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_325
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_325_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_326
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_326_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_327
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_327_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_328
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_328_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_329
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_329_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_330
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_330_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_331
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_331_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_332
       (.I0(g21_b3_n_0),
        .I1(font_addr[6]),
        .I2(g20_b4_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  MUXF7 vga_to_hdmi_i_333
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_333_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_334
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_334_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_335
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_335_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_336
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_336_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_337
       (.I0(g27_b3_n_0),
        .I1(font_addr[6]),
        .I2(g26_b4_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  MUXF7 vga_to_hdmi_i_338
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_338_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_339
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_339_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_340
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_340_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_341
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_341_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_342
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_342_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_343
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_343_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_344
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_344_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_345
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_345_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_346
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_346_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_347
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_347_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_348
       (.I0(g21_b3_n_0),
        .I1(font_addr[6]),
        .I2(g20_b3_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  MUXF7 vga_to_hdmi_i_349
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_349_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_15_0),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_350
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_350_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_351
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_351_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_352
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_352_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_353
       (.I0(g27_b3_n_0),
        .I1(font_addr[6]),
        .I2(g26_b3_n_0),
        .O(vga_to_hdmi_i_353_n_0));
  MUXF7 vga_to_hdmi_i_354
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_354_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_355
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_355_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_356
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_356_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_357
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_357_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_358
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_358_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_359
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_359_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(vga_to_hdmi_i_15_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  MUXF7 vga_to_hdmi_i_360
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_360_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_361
       (.I0(g11_b6_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_361_n_0));
  MUXF7 vga_to_hdmi_i_362
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_362_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_363
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_363_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_364
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_364_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_365
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_162_0),
        .O(vga_to_hdmi_i_365_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_366
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_366_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_367
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_367_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_368
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_368_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_369
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_369_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_370
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_370_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_371
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_371_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_372
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_372_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_373
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_373_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_374
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_374_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_375
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_375_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_376
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_376_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_377
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(vga_to_hdmi_i_377_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_378
       (.I0(g9_b5_n_0),
        .I1(font_addr[6]),
        .I2(g8_b2_n_0),
        .O(vga_to_hdmi_i_378_n_0));
  MUXF7 vga_to_hdmi_i_379
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_379_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_15_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  MUXF7 vga_to_hdmi_i_380
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_380_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_381
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_381_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_382
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_382_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_383
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_383_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_384
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_384_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_385
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_385_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_386
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_386_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888AAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_15_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_26_1),
        .I1(vga_to_hdmi_i_26_2),
        .I2(active_tab[1]),
        .I3(vga_to_hdmi_i_26_3),
        .I4(active_tab[2]),
        .I5(active_tab[0]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h707000007F770F00)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_51_n_3),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_60_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_46_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(ma_rd_data[1]),
        .I3(ma_rd_data[4]),
        .I4(ma_rd_data[6]),
        .I5(ma_rd_data[2]),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_486
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_486_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_487
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_487_n_0,vga_to_hdmi_i_487_n_1,vga_to_hdmi_i_487_n_2,vga_to_hdmi_i_487_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_627_n_0,vga_to_hdmi_i_628_n_0,vga_to_hdmi_i_629_n_0,vga_to_hdmi_i_630_n_0}),
        .O(NLW_vga_to_hdmi_i_487_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_631_n_0,vga_to_hdmi_i_632_n_0,vga_to_hdmi_i_633_n_0,vga_to_hdmi_i_634_n_0}));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    vga_to_hdmi_i_488
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[21]),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_488_n_0));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    vga_to_hdmi_i_489
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_489_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_126_0),
        .O(vga_to_hdmi_i_49_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_490
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_490_n_0,vga_to_hdmi_i_490_n_1,vga_to_hdmi_i_490_n_2,vga_to_hdmi_i_490_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_635_n_0,vga_to_hdmi_i_636_n_0,vga_to_hdmi_i_637_n_0,vga_to_hdmi_i_638_n_0}),
        .O(NLW_vga_to_hdmi_i_490_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_639_n_0,vga_to_hdmi_i_640_n_0,vga_to_hdmi_i_641_n_0,vga_to_hdmi_i_642_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    vga_to_hdmi_i_491
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vram_data[29]),
        .O(vga_to_hdmi_i_491_n_0));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    vga_to_hdmi_i_492
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_492_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_493
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_493_n_0,vga_to_hdmi_i_493_n_1,vga_to_hdmi_i_493_n_2,vga_to_hdmi_i_493_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_643_n_0,vga_to_hdmi_i_644_n_0,vga_to_hdmi_i_645_n_0,vga_to_hdmi_i_646_n_0}),
        .O(NLW_vga_to_hdmi_i_493_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_647_n_0,vga_to_hdmi_i_648_n_0,vga_to_hdmi_i_649_n_0,vga_to_hdmi_i_650_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_494
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_257_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_494_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_495
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_495_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_496
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_496_n_0,vga_to_hdmi_i_496_n_1,vga_to_hdmi_i_496_n_2,vga_to_hdmi_i_496_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_651_n_0,vga_to_hdmi_i_652_n_0,vga_to_hdmi_i_653_n_0,vga_to_hdmi_i_654_n_0}),
        .O(NLW_vga_to_hdmi_i_496_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_655_n_0,vga_to_hdmi_i_656_n_0,vga_to_hdmi_i_657_n_0,vga_to_hdmi_i_658_n_0}));
  LUT5 #(
    .INIT(32'h0000001D)) 
    vga_to_hdmi_i_497
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_256_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_497_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_498
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_498_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_499
       (.I0(vga_to_hdmi_i_659_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_660_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_510_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_499_n_0));
  LUT6 #(
    .INIT(64'h555555FF575757FF)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h0100010101010100)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_62_0),
        .I1(red4),
        .I2(red40_out),
        .I3(vga_to_hdmi_i_62_1),
        .I4(vga_to_hdmi_i_62_2),
        .I5(vga_to_hdmi_i_62_3),
        .O(vga_to_hdmi_i_50_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_500
       (.CI(vga_to_hdmi_i_661_n_0),
        .CO({NLW_vga_to_hdmi_i_500_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_662_n_0}),
        .O(NLW_vga_to_hdmi_i_500_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_663_n_0}));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    vga_to_hdmi_i_501
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_664_n_0),
        .I2(y_body_top1),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_501_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    vga_to_hdmi_i_502
       (.I0(vga_to_hdmi_i_665_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_666_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_667_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_502_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_503
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_503_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    vga_to_hdmi_i_504
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_504_n_0));
  LUT6 #(
    .INIT(64'h000047B847B80000)) 
    vga_to_hdmi_i_505
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_660_n_0),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_668_n_0),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_505_n_0));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    vga_to_hdmi_i_506
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_669_n_0),
        .I2(y_body_top1),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_506_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    vga_to_hdmi_i_507
       (.I0(vga_to_hdmi_i_667_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_666_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_670_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_507_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_508
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_508_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    vga_to_hdmi_i_509
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_509_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_51
       (.CI(vga_to_hdmi_i_120_n_0),
        .CO({NLW_vga_to_hdmi_i_51_CO_UNCONNECTED[3:1],vga_to_hdmi_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_121_n_0}),
        .O(NLW_vga_to_hdmi_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_122_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_510
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(vga_to_hdmi_i_510_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    vga_to_hdmi_i_511
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_514_n_0),
        .O(vga_to_hdmi_i_511_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_512
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(vga_to_hdmi_i_512_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_513
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .O(vga_to_hdmi_i_513_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_514
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(vram_data[13]),
        .O(vga_to_hdmi_i_514_n_0));
  LUT5 #(
    .INIT(32'hE8032800)) 
    vga_to_hdmi_i_515
       (.I0(text_reg_data[29]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[21]),
        .O(vga_to_hdmi_i_515_n_0));
  LUT5 #(
    .INIT(32'h88C00000)) 
    vga_to_hdmi_i_517
       (.I0(budget_reg0[5]),
        .I1(vga_to_hdmi_i_263_0),
        .I2(budget_reg0[13]),
        .I3(vga_to_hdmi_i_135_1),
        .I4(vga_to_hdmi_i_135_0),
        .O(vga_to_hdmi_i_517_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    vga_to_hdmi_i_518
       (.I0(g5_b0_i_1_1),
        .I1(budget_reg0[21]),
        .I2(vga_to_hdmi_i_135_1),
        .I3(budget_reg0[29]),
        .I4(vga_to_hdmi_i_263_0),
        .I5(vga_to_hdmi_i_135_0),
        .O(vga_to_hdmi_i_518_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_519
       (.I0(budget_reg1[21]),
        .I1(budget_reg1[29]),
        .I2(budget_reg1[5]),
        .I3(vga_to_hdmi_i_135_1),
        .I4(budget_reg1[13]),
        .I5(vga_to_hdmi_i_135_0),
        .O(vga_to_hdmi_i_519_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_55_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_520
       (.I0(pnl_reg0[5]),
        .I1(pnl_reg0[13]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg0[21]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg0[29]),
        .O(vga_to_hdmi_i_520_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_521
       (.I0(pnl_reg1[5]),
        .I1(pnl_reg1[13]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[21]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[29]),
        .O(vga_to_hdmi_i_521_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    vga_to_hdmi_i_524
       (.I0(vga_to_hdmi_i_266_0),
        .I1(vga_to_hdmi_i_266_1),
        .I2(vga_to_hdmi_i_674_n_0),
        .I3(vga_to_hdmi_i_138_0),
        .I4(vga_to_hdmi_i_128_0),
        .I5(vga_to_hdmi_i_266_2),
        .O(vga_to_hdmi_i_524_n_0));
  LUT6 #(
    .INIT(64'h4440FFFF44404440)) 
    vga_to_hdmi_i_525
       (.I0(vga_to_hdmi_i_676_n_0),
        .I1(vga_to_hdmi_i_266_4),
        .I2(vga_to_hdmi_i_263_0),
        .I3(vga_to_hdmi_i_677_n_0),
        .I4(vga_to_hdmi_i_678_n_0),
        .I5(vga_to_hdmi_i_266_3),
        .O(vga_to_hdmi_i_525_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFE)) 
    vga_to_hdmi_i_527
       (.I0(vga_to_hdmi_i_679_n_0),
        .I1(vga_to_hdmi_i_680_n_0),
        .I2(vga_to_hdmi_i_263_0),
        .I3(vga_to_hdmi_i_681_n_0),
        .I4(g5_b0_i_1_0),
        .I5(vga_to_hdmi_i_268_3),
        .O(vga_to_hdmi_i_527_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAEAE)) 
    vga_to_hdmi_i_528
       (.I0(vga_to_hdmi_i_268_0),
        .I1(vga_to_hdmi_i_138_0),
        .I2(vga_to_hdmi_i_684_n_0),
        .I3(vga_to_hdmi_i_268_1),
        .I4(g5_b0_i_14_0[3]),
        .I5(vga_to_hdmi_i_268_2),
        .O(vga_to_hdmi_i_528_n_0));
  LUT6 #(
    .INIT(64'h000000003FD4FFD7)) 
    vga_to_hdmi_i_531
       (.I0(text_reg_data[14]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[22]),
        .I5(vga_to_hdmi_i_686_n_0),
        .O(vga_to_hdmi_i_531_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_54
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_1 ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hFF00FF80FF00FF00)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_3),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(\srl[29].srl16_i ),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT5 #(
    .INIT(32'hFEFFEEEE)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_51_n_3),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_51_n_3),
        .I5(vga_to_hdmi_i_26_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h000A000A000A222A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(green[3]));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_26_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFF0E)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(vga_to_hdmi_i_55_0),
        .I3(\srl[29].srl16_i ),
        .I4(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h555100045FD30545)) 
    vga_to_hdmi_i_627
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_627_n_0));
  LUT5 #(
    .INIT(32'h14117417)) 
    vga_to_hdmi_i_628
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_735_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_628_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_629
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_629_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_630
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_630_n_0));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    vga_to_hdmi_i_631
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_631_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    vga_to_hdmi_i_632
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_735_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_632_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_633
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_633_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_634
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    vga_to_hdmi_i_635
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    vga_to_hdmi_i_636
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_736_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_636_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_637
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_637_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_638
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_638_n_0));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    vga_to_hdmi_i_639
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_639_n_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(font_addr[9]));
  LUT5 #(
    .INIT(32'h60060690)) 
    vga_to_hdmi_i_640
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_736_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_640_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_641
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_641_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_642
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_642_n_0));
  LUT6 #(
    .INIT(64'hE8E8E8888888E888)) 
    vga_to_hdmi_i_643
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_668_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_660_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_510_n_0),
        .O(vga_to_hdmi_i_643_n_0));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    vga_to_hdmi_i_644
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_666_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_667_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_670_n_0),
        .O(vga_to_hdmi_i_644_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    vga_to_hdmi_i_645
       (.I0(vga_to_hdmi_i_737_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_738_n_0),
        .O(vga_to_hdmi_i_645_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_646
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_739_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_646_n_0));
  LUT6 #(
    .INIT(64'h000047B847B80000)) 
    vga_to_hdmi_i_647
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_660_n_0),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_668_n_0),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_647_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    vga_to_hdmi_i_648
       (.I0(vga_to_hdmi_i_667_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_666_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_670_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_648_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    vga_to_hdmi_i_649
       (.I0(vga_to_hdmi_i_506_n_0),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_740_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_649_n_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(font_addr[9]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_650
       (.I0(vga_to_hdmi_i_508_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_650_n_0));
  LUT6 #(
    .INIT(64'h1111111111177717)) 
    vga_to_hdmi_i_651
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_659_n_0),
        .I2(vga_to_hdmi_i_510_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_660_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_651_n_0));
  LUT6 #(
    .INIT(64'h5404FD5D54045404)) 
    vga_to_hdmi_i_652
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_667_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_666_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_665_n_0),
        .O(vga_to_hdmi_i_652_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    vga_to_hdmi_i_653
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_741_n_0),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_742_n_0),
        .O(vga_to_hdmi_i_653_n_0));
  LUT6 #(
    .INIT(64'h0151FFFF00000151)) 
    vga_to_hdmi_i_654
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_743_n_0),
        .O(vga_to_hdmi_i_654_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_655
       (.I0(vga_to_hdmi_i_659_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_660_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_510_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_655_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    vga_to_hdmi_i_656
       (.I0(vga_to_hdmi_i_665_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_666_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_667_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_656_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    vga_to_hdmi_i_657
       (.I0(vga_to_hdmi_i_501_n_0),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_744_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_657_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_658
       (.I0(vga_to_hdmi_i_503_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_658_n_0));
  LUT6 #(
    .INIT(64'h02FD000002FDFFFF)) 
    vga_to_hdmi_i_659
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_659_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_660
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(vga_to_hdmi_i_660_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_661
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_661_n_0,vga_to_hdmi_i_661_n_1,vga_to_hdmi_i_661_n_2,vga_to_hdmi_i_661_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_745_n_0,vga_to_hdmi_i_746_n_0,vga_to_hdmi_i_747_n_0,vga_to_hdmi_i_748_n_0}),
        .O(NLW_vga_to_hdmi_i_661_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_749_n_0,vga_to_hdmi_i_750_n_0,vga_to_hdmi_i_751_n_0,vga_to_hdmi_i_752_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_662
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_662_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_663
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_663_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_664
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_664_n_0));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    vga_to_hdmi_i_665
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(vram_data[4]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_753_n_0),
        .O(vga_to_hdmi_i_665_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    vga_to_hdmi_i_666
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .O(vga_to_hdmi_i_666_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    vga_to_hdmi_i_667
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(vga_to_hdmi_i_667_n_0));
  LUT6 #(
    .INIT(64'h4444447477777747)) 
    vga_to_hdmi_i_668
       (.I0(vga_to_hdmi_i_511_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[5]),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_668_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_669
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_669_n_0));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    vga_to_hdmi_i_670
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[12]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_754_n_0),
        .O(vga_to_hdmi_i_670_n_0));
  LUT6 #(
    .INIT(64'h00000000D43FD7FF)) 
    vga_to_hdmi_i_674
       (.I0(text_reg_data[28]),
        .I1(g5_b0_i_14_0[1]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[3]),
        .I4(text_reg_data[4]),
        .I5(vga_to_hdmi_i_755_n_0),
        .O(vga_to_hdmi_i_674_n_0));
  LUT6 #(
    .INIT(64'h0000000055FF330F)) 
    vga_to_hdmi_i_676
       (.I0(pnl_reg0[4]),
        .I1(pnl_reg0[12]),
        .I2(pnl_reg0[28]),
        .I3(vga_to_hdmi_i_135_0),
        .I4(vga_to_hdmi_i_135_1),
        .I5(vga_to_hdmi_i_756_n_0),
        .O(vga_to_hdmi_i_676_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_677
       (.I0(pnl_reg1[4]),
        .I1(pnl_reg1[12]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[20]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[28]),
        .O(vga_to_hdmi_i_677_n_0));
  MUXF7 vga_to_hdmi_i_678
       (.I0(vga_to_hdmi_i_757_n_0),
        .I1(vga_to_hdmi_i_758_n_0),
        .O(vga_to_hdmi_i_678_n_0),
        .S(vga_to_hdmi_i_263_0));
  LUT5 #(
    .INIT(32'hAAAAEEFA)) 
    vga_to_hdmi_i_679
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_759_n_0),
        .I2(vga_to_hdmi_i_760_n_0),
        .I3(vga_to_hdmi_i_263_0),
        .I4(g5_b0_i_1_1),
        .O(vga_to_hdmi_i_679_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEEAAA)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_266_3),
        .I2(vga_to_hdmi_i_263_0),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_680
       (.I0(pnl_reg1[3]),
        .I1(pnl_reg1[11]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg1[19]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg1[27]),
        .O(vga_to_hdmi_i_680_n_0));
  LUT6 #(
    .INIT(64'h0303013133330131)) 
    vga_to_hdmi_i_681
       (.I0(pnl_reg0[27]),
        .I1(vga_to_hdmi_i_761_n_0),
        .I2(vga_to_hdmi_i_135_0),
        .I3(pnl_reg0[11]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(pnl_reg0[3]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT6 #(
    .INIT(64'h000000007CCD7FFD)) 
    vga_to_hdmi_i_684
       (.I0(text_reg_data[19]),
        .I1(g5_b0_i_14_0[3]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[1]),
        .I4(text_reg_data[11]),
        .I5(vga_to_hdmi_i_762_n_0),
        .O(vga_to_hdmi_i_684_n_0));
  LUT5 #(
    .INIT(32'h2CC82008)) 
    vga_to_hdmi_i_686
       (.I0(text_reg_data[6]),
        .I1(g5_b0_i_14_0[3]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[1]),
        .I4(text_reg_data[30]),
        .O(vga_to_hdmi_i_686_n_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(font_addr[9]));
  LUT5 #(
    .INIT(32'hAAAA888A)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_735
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(vga_to_hdmi_i_735_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_736
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(vga_to_hdmi_i_736_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_737
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_737_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    vga_to_hdmi_i_738
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_669_n_0),
        .O(vga_to_hdmi_i_738_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_739
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_739_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_740
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_740_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_741
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_741_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    vga_to_hdmi_i_742
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_664_n_0),
        .O(vga_to_hdmi_i_742_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_743
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_743_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_744
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_744_n_0));
  LUT6 #(
    .INIT(64'h08A20000FFF308AE)) 
    vga_to_hdmi_i_745
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_745_n_0));
  LUT6 #(
    .INIT(64'h40D4FD0F20226206)) 
    vga_to_hdmi_i_746
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_513_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_746_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_747
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_747_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    vga_to_hdmi_i_748
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_749
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_749_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_750
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_513_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_751
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_751_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_752
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_752_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_753
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(vga_to_hdmi_i_753_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_754
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(vga_to_hdmi_i_754_n_0));
  LUT5 #(
    .INIT(32'h83328002)) 
    vga_to_hdmi_i_755
       (.I0(text_reg_data[20]),
        .I1(g5_b0_i_14_0[3]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[1]),
        .I4(text_reg_data[12]),
        .O(vga_to_hdmi_i_755_n_0));
  LUT6 #(
    .INIT(64'hC20808083FFFFFFF)) 
    vga_to_hdmi_i_756
       (.I0(pnl_reg0[20]),
        .I1(g5_b0_i_14_0[2]),
        .I2(g5_b0_i_14_0[3]),
        .I3(g5_b0_i_14_0[0]),
        .I4(g5_b0_i_14_0[1]),
        .I5(g5_b0_i_14_0[4]),
        .O(vga_to_hdmi_i_756_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_757
       (.I0(budget_reg1[4]),
        .I1(budget_reg1[12]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[20]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[28]),
        .O(vga_to_hdmi_i_757_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_758
       (.I0(budget_reg0[4]),
        .I1(budget_reg0[12]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg0[20]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg0[28]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_759
       (.I0(budget_reg0[3]),
        .I1(budget_reg0[11]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg0[19]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg0[27]),
        .O(vga_to_hdmi_i_759_n_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_760
       (.I0(budget_reg1[3]),
        .I1(budget_reg1[11]),
        .I2(vga_to_hdmi_i_135_0),
        .I3(budget_reg1[19]),
        .I4(vga_to_hdmi_i_135_1),
        .I5(budget_reg1[27]),
        .O(vga_to_hdmi_i_760_n_0));
  LUT6 #(
    .INIT(64'hC20808083FFFFFFF)) 
    vga_to_hdmi_i_761
       (.I0(pnl_reg0[19]),
        .I1(g5_b0_i_14_0[2]),
        .I2(g5_b0_i_14_0[3]),
        .I3(g5_b0_i_14_0[0]),
        .I4(g5_b0_i_14_0[1]),
        .I5(g5_b0_i_14_0[4]),
        .O(vga_to_hdmi_i_761_n_0));
  LUT5 #(
    .INIT(32'h2CC82008)) 
    vga_to_hdmi_i_762
       (.I0(text_reg_data[3]),
        .I1(g5_b0_i_14_0[3]),
        .I2(g5_b0_i_14_0[2]),
        .I3(g5_b0_i_14_0[1]),
        .I4(text_reg_data[27]),
        .O(vga_to_hdmi_i_762_n_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888AAAAA)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(font_addr[9]));
  CARRY4 vga_to_hdmi_i_812
       (.CI(vga_to_hdmi_i_813_n_0),
        .CO({NLW_vga_to_hdmi_i_812_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_812_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 vga_to_hdmi_i_813
       (.CI(vga_to_hdmi_i_815_n_0),
        .CO({vga_to_hdmi_i_813_n_0,vga_to_hdmi_i_813_n_1,vga_to_hdmi_i_813_n_2,vga_to_hdmi_i_813_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O(ma_ram_reg_0),
        .S({vga_to_hdmi_i_830_n_0,vga_to_hdmi_i_831_n_0,vga_to_hdmi_i_832_n_0,vga_to_hdmi_i_833_n_0}));
  CARRY4 vga_to_hdmi_i_815
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_815_n_0,vga_to_hdmi_i_815_n_1,vga_to_hdmi_i_815_n_2,vga_to_hdmi_i_815_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O(O),
        .S({vga_to_hdmi_i_834_n_0,vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0,vga_to_hdmi_i_837_n_0}));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(font_addr[9]));
  CARRY4 vga_to_hdmi_i_821
       (.CI(vga_to_hdmi_i_822_n_0),
        .CO({NLW_vga_to_hdmi_i_821_CO_UNCONNECTED[3:1],ma2_ram_reg_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_821_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 vga_to_hdmi_i_822
       (.CI(vga_to_hdmi_i_824_n_0),
        .CO({vga_to_hdmi_i_822_n_0,vga_to_hdmi_i_822_n_1,vga_to_hdmi_i_822_n_2,vga_to_hdmi_i_822_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O(A[7:4]),
        .S({vga_to_hdmi_i_838_n_0,vga_to_hdmi_i_839_n_0,vga_to_hdmi_i_840_n_0,vga_to_hdmi_i_841_n_0}));
  CARRY4 vga_to_hdmi_i_824
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_824_n_0,vga_to_hdmi_i_824_n_1,vga_to_hdmi_i_824_n_2,vga_to_hdmi_i_824_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O(A[3:0]),
        .S({vga_to_hdmi_i_842_n_0,vga_to_hdmi_i_843_n_0,vga_to_hdmi_i_844_n_0,vga_to_hdmi_i_845_n_0}));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(font_addr[9]));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_830
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_813_0[7]),
        .O(vga_to_hdmi_i_830_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_831
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_813_0[6]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_832
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_813_0[5]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_833
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_813_0[4]),
        .O(vga_to_hdmi_i_833_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_834
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_813_0[3]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_835
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_813_0[2]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_836
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_813_0[1]),
        .O(vga_to_hdmi_i_836_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_837
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_813_0[0]),
        .O(vga_to_hdmi_i_837_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_838
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_822_0[7]),
        .O(vga_to_hdmi_i_838_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_839
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_822_0[6]),
        .O(vga_to_hdmi_i_839_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_840
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_822_0[5]),
        .O(vga_to_hdmi_i_840_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_841
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_822_0[4]),
        .O(vga_to_hdmi_i_841_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_842
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_822_0[3]),
        .O(vga_to_hdmi_i_842_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_843
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_822_0[2]),
        .O(vga_to_hdmi_i_843_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_844
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_822_0[1]),
        .O(vga_to_hdmi_i_844_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_845
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_822_0[0]),
        .O(vga_to_hdmi_i_845_n_0));
  LUT6 #(
    .INIT(64'h555555FF575757FF)) 
    vga_to_hdmi_i_9
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[0]));
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
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_8;
  wire inst_n_9;
  wire vga_to_hdmi_i_730_n_0;
  wire vga_to_hdmi_i_730_n_1;
  wire vga_to_hdmi_i_730_n_2;
  wire vga_to_hdmi_i_730_n_3;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_763_n_1;
  wire vga_to_hdmi_i_763_n_2;
  wire vga_to_hdmi_i_763_n_3;
  wire vga_to_hdmi_i_768_n_0;
  wire vga_to_hdmi_i_790_n_0;
  wire [10:7]y_ma23;
  wire [10:7]y_ma3;

  assign axi_awready = axi_wready;
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.CO(vga_to_hdmi_i_763_n_0),
        .O(y_ma23),
        .S({inst_n_8,inst_n_9,inst_n_10}),
        .S_AXI_AWREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:12]),
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
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .vga_to_hdmi_i_484_0(y_ma3),
        .vga_to_hdmi_i_610_0(vga_to_hdmi_i_730_n_0),
        .\y_ma23[-1111111110]__0_0 (inst_n_11),
        .\y_ma23[-1111111110]__0_1 ({inst_n_12,inst_n_13,inst_n_14}),
        .\y_ma23[-1111111110]__0_2 (inst_n_15));
  CARRY4 vga_to_hdmi_i_730
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_730_n_0,vga_to_hdmi_i_730_n_1,vga_to_hdmi_i_730_n_2,vga_to_hdmi_i_730_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_15,1'b0}),
        .O(y_ma3),
        .S({inst_n_12,inst_n_13,vga_to_hdmi_i_768_n_0,inst_n_14}));
  CARRY4 vga_to_hdmi_i_763
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_763_n_0,vga_to_hdmi_i_763_n_1,vga_to_hdmi_i_763_n_2,vga_to_hdmi_i_763_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_11,1'b0}),
        .O(y_ma23),
        .S({inst_n_8,inst_n_9,vga_to_hdmi_i_790_n_0,inst_n_10}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_768
       (.I0(inst_n_15),
        .O(vga_to_hdmi_i_768_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_790
       (.I0(inst_n_11),
        .O(vga_to_hdmi_i_790_n_0));
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
   (vram_rd_index,
    Q,
    rel_x,
    hs,
    \vc_reg[9]_0 ,
    vs,
    vde,
    clk_out1,
    AR);
  output [5:0]vram_rd_index;
  output [9:0]Q;
  output [2:0]rel_x;
  output hs;
  output [9:0]\vc_reg[9]_0 ;
  output vs;
  output vde;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire bram_inst_i_11_n_0;
  wire bram_inst_i_12_n_0;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs;
  wire hs_i_2_n_0;
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
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vde_d1_i_2_n_0;
  wire [5:0]vram_rd_index;
  wire vs;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    bram_inst_i_10
       (.I0(Q[3]),
        .I1(bram_inst_i_11_n_0),
        .O(vram_rd_index[0]));
  LUT6 #(
    .INIT(64'h00002222FFFCCCCC)) 
    bram_inst_i_11
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(bram_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    bram_inst_i_12
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(bram_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'h8880222A)) 
    bram_inst_i_5
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(vram_rd_index[5]));
  LUT4 #(
    .INIT(16'h02A8)) 
    bram_inst_i_6
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(vram_rd_index[4]));
  LUT3 #(
    .INIT(8'h82)) 
    bram_inst_i_7
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(vram_rd_index[3]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_inst_i_8
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[5]),
        .O(vram_rd_index[2]));
  LUT2 #(
    .INIT(4'h8)) 
    bram_inst_i_9
       (.I0(Q[4]),
        .I1(bram_inst_i_11_n_0),
        .O(vram_rd_index[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
        .D(p_0_in),
        .Q(hs));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
        .I2(vde_d1_i_2_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
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
    .INIT(32'h01550000)) 
    vde_d1_i_1
       (.I0(\vc_reg[9]_0 [9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vde_d1_i_2_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vde_d1_i_2
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
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
