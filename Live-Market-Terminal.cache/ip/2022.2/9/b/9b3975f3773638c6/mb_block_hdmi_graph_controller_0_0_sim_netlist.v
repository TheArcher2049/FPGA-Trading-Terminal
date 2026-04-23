// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 30 18:16:03 2025
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb[6:0]}),
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
    axi_wvalid,
    axi_awvalid,
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
  input axi_wvalid;
  input axi_awvalid;
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
  wire axi_inst_n_145;
  wire axi_inst_n_146;
  wire axi_inst_n_147;
  wire axi_inst_n_148;
  wire axi_inst_n_149;
  wire axi_inst_n_150;
  wire axi_inst_n_151;
  wire axi_inst_n_152;
  wire axi_inst_n_153;
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
  wire axi_inst_n_55;
  wire axi_inst_n_56;
  wire axi_inst_n_57;
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
  wire [1:1]data2;
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
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_21_n_0;
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
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_18_n_0;
  wire g2_b0_i_21_n_0;
  wire g2_b0_i_22_n_0;
  wire g2_b0_i_23_n_0;
  wire g2_b0_i_24_n_0;
  wire g2_b0_i_25_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
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
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__4_n_0;
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
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
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
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__2_n_0;
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
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire in_body1;
  wire in_body10_in;
  wire in_body11_in;
  wire in_body12_in;
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
  wire [7:0]ma_curr;
  wire [7:0]ma_prev;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [3:0]red;
  wire red2;
  wire red24_in;
  wire red2_carry_n_0;
  wire red2_carry_n_1;
  wire red2_carry_n_2;
  wire red2_carry_n_3;
  wire \red2_inferred__0/i__carry_n_0 ;
  wire \red2_inferred__0/i__carry_n_1 ;
  wire \red2_inferred__0/i__carry_n_2 ;
  wire \red2_inferred__0/i__carry_n_3 ;
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
  wire t1_cut2_carry_i_7_n_0;
  wire t1_cut2_carry_i_8_n_0;
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
  wire t2_cut2_carry__0_i_3_n_0;
  wire t2_cut2_carry__0_i_4_n_0;
  wire t2_cut2_carry__0_i_5_n_0;
  wire t2_cut2_carry__0_i_6_n_0;
  wire t2_cut2_carry__0_i_7_n_0;
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
  wire t2_cut2_carry_i_3_n_0;
  wire t2_cut2_carry_i_4_n_0;
  wire t2_cut2_carry_i_5_n_0;
  wire t2_cut2_carry_i_6_n_0;
  wire t2_cut2_carry_i_7_n_0;
  wire t2_cut2_carry_i_8_n_0;
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
  wire t4_cut2_carry_i_4_n_0;
  wire t4_cut2_carry_i_5_n_0;
  wire t4_cut2_carry_i_6_n_0;
  wire t4_cut2_carry_i_7_n_0;
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
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_3;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_55;
  wire vga_n_56;
  wire vga_n_57;
  wire vga_n_58;
  wire vga_n_59;
  wire vga_n_60;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_64;
  wire vga_n_65;
  wire vga_n_66;
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_69;
  wire vga_n_70;
  wire vga_n_71;
  wire vga_n_72;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
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
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_58_n_0;
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
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire [6:0]vram_idx;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
  wire [9:0]y_ma;
  wire [9:0]y_ma2;
  wire [9:2]y_ma23;
  wire y_ma23_carry__0_n_0;
  wire y_ma23_carry__0_n_1;
  wire y_ma23_carry__0_n_2;
  wire y_ma23_carry__0_n_3;
  wire y_ma23_carry__1_n_1;
  wire y_ma23_carry__1_n_3;
  wire y_ma23_carry_n_0;
  wire y_ma23_carry_n_1;
  wire y_ma23_carry_n_2;
  wire y_ma23_carry_n_3;
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
  wire [9:2]y_ma3;
  wire y_ma3_carry__0_n_0;
  wire y_ma3_carry__0_n_1;
  wire y_ma3_carry__0_n_2;
  wire y_ma3_carry__0_n_3;
  wire y_ma3_carry__1_n_1;
  wire y_ma3_carry__1_n_3;
  wire y_ma3_carry_n_0;
  wire y_ma3_carry_n_1;
  wire y_ma3_carry_n_2;
  wire y_ma3_carry_n_3;
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
  wire [1:0]NLW_y_ma23_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_ma23_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_ma2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma2__0_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_y_ma3_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_ma3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma3_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_ma__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_ma__0_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.AR(p_0_in_0),
        .CO(axi_inst_n_56),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (axi_inst_n_42),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (axi_inst_n_43),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({axi_inst_n_88,axi_inst_n_89,axi_inst_n_90,axi_inst_n_91}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({axi_inst_n_108,axi_inst_n_109,axi_inst_n_110,axi_inst_n_111}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (axi_inst_n_149),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (axi_inst_n_44),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (axi_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (axi_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (axi_inst_n_81),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (axi_inst_n_82),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
        .DI(axi_inst_n_21),
        .DOBDO(ma_curr),
        .Q(drawY_d2),
        .S(axi_inst_n_23),
        .addrb({vram_idx[6:4],vga_n_19,vram_idx[2:0]}),
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
        .blue({blue[3],blue[1:0]}),
        .clk_out1(clk_25MHz),
        .\drawY_d2_reg[6] ({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_65,axi_inst_n_66,axi_inst_n_67,axi_inst_n_68}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_92,axi_inst_n_93,axi_inst_n_94,axi_inst_n_95}),
        .\drawY_d2_reg[6]_3 ({axi_inst_n_150,axi_inst_n_151,axi_inst_n_152,axi_inst_n_153}),
        .\drawY_d2_reg[7] (axi_inst_n_55),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_96,axi_inst_n_97,axi_inst_n_98,axi_inst_n_99}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_104,axi_inst_n_105,axi_inst_n_106,axi_inst_n_107}),
        .\drawY_d2_reg[9] (axi_inst_n_22),
        .\drawY_d2_reg[9]_0 (axi_inst_n_24),
        .\drawY_d2_reg[9]_1 (axi_inst_n_83),
        .\drawY_d2_reg[9]_2 (axi_inst_n_112),
        .g26_b6_0(g0_b0_i_13_n_0),
        .g26_b6_1(g0_b0_i_14_n_0),
        .g26_b6_2(g0_b0_i_17_n_0),
        .g26_b6_3(g0_b0_i_18_n_0),
        .g26_b6_4(g0_b0_i_19_n_0),
        .green({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .ma2_ram_reg_0(ma2_curr),
        .ma2_ram_reg_1({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .ma2_ram_reg_2({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .ma_ram_reg_0({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .ma_ram_reg_1({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .ma_ram_reg_2(axi_inst_n_57),
        .red(red),
        .\srl[22].srl16_i (vga_n_34),
        .\srl[23].srl16_i (vga_n_35),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_16_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_31_n_0),
        .\srl[23].srl16_i_2 (vga_to_hdmi_i_32_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_22_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_17_n_0),
        .\srl[29].srl16_i (vga_n_33),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_43_n_0),
        .\srl[29].srl16_i_1 (vga_to_hdmi_i_37_n_0),
        .\srl[29].srl16_i_2 (vga_to_hdmi_i_51_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_19_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_24_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_62_n_0),
        .\srl[38].srl16_i (vga_to_hdmi_i_58_n_0),
        .\srl[39].srl16_i (vga_n_36),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_113_0(g19_b6_n_0),
        .vga_to_hdmi_i_14_0(vga_to_hdmi_i_84_n_0),
        .vga_to_hdmi_i_221_0(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_221_1(g2_b0_i_4_n_0),
        .vga_to_hdmi_i_221_2(g2_b0_i_5_n_0),
        .vga_to_hdmi_i_221_3(g2_b0_i_6_n_0),
        .vga_to_hdmi_i_221_4(g2_b0_i_7_n_0),
        .vga_to_hdmi_i_221_5(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_221_6(g2_b0_i_11_n_0),
        .vga_to_hdmi_i_221_7(g2_b0_i_12_n_0),
        .vga_to_hdmi_i_221_8(g0_b0_i_10_n_0),
        .vga_to_hdmi_i_221_9(g2_b0_i_13_n_0),
        .vga_to_hdmi_i_23_0(is_ma2_pixel1),
        .vga_to_hdmi_i_243_0({drawX_d2[4:2],drawX_d2[0]}),
        .vga_to_hdmi_i_28_0(is_ma_pixel1),
        .vga_to_hdmi_i_316_0(font_addr),
        .vga_to_hdmi_i_44_0(g0_b0_i_15_n_0),
        .vga_to_hdmi_i_44_1(g0_b0_i_11_n_0),
        .vga_to_hdmi_i_95_0(g0_b0_i_8_n_0),
        .vga_to_hdmi_i_95_1(vga_to_hdmi_i_238_n_0),
        .vga_to_hdmi_i_95_2(vga_to_hdmi_i_239_n_0),
        .vga_to_hdmi_i_95_3(vga_to_hdmi_i_240_n_0),
        .vga_to_hdmi_i_95_4(vga_to_hdmi_i_241_n_0),
        .vga_to_hdmi_i_95_5(vga_to_hdmi_i_242_n_0),
        .y_ma23_carry__1_i_4(y_ma24_carry__0_n_0),
        .y_ma24_carry__0(ma2_prev),
        .y_ma3_carry__1_i_4(y_ma4_carry__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEFEFFF00)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(drawY_d2[0]),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFFF)) 
    g0_b0_i_10
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_35_n_0),
        .I5(g0_b0_i_36_n_0),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_11
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_9_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h3C3C3C4B)) 
    g0_b0_i_12
       (.I0(drawY_d2[0]),
        .I1(g0_b0_i_10_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    g0_b0_i_13
       (.I0(g2_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(g0_b0_i_37_n_0),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_38_n_0),
        .I5(g0_b0_i_39_n_0),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAEAEEAEAAEAFFFF)) 
    g0_b0_i_14
       (.I0(g0_b0_i_40_n_0),
        .I1(g2_b0_i_12_n_0),
        .I2(g0_b0_i_41_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_18_n_0),
        .O(g0_b0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g0_b0_i_15
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFEFF)) 
    g0_b0_i_17
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_44_n_0),
        .I3(g0_b0_i_25_n_0),
        .I4(g0_b0_i_45_n_0),
        .I5(g0_b0_i_46_n_0),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFFFBF)) 
    g0_b0_i_18
       (.I0(g0_b0_i_36_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_47_n_0),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1400)) 
    g0_b0_i_19
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(g0_b0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF708070)) 
    g0_b0_i_2
       (.I0(drawY_d2[0]),
        .I1(g0_b0_i_10_n_0),
        .I2(g0_b0_i_11_n_0),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_8_n_0),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBF)) 
    g0_b0_i_21
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000FCFC0DFC)) 
    g0_b0_i_22
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[3]),
        .I4(g0_b0_i_45_n_0),
        .I5(g0_b0_i_43_n_0),
        .O(g0_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_23
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    g0_b0_i_24
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_25
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    g0_b0_i_26
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    g0_b0_i_27
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    g0_b0_i_28
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_29
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'h000000005540AABF)) 
    g0_b0_i_3
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(font_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    g0_b0_i_30
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    g0_b0_i_31
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    g0_b0_i_32
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(g2_b0_i_22_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[7]),
        .O(g0_b0_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    g0_b0_i_33
       (.I0(g0_b0_i_49_n_0),
        .I1(g0_b0_i_50_n_0),
        .I2(g0_b0_i_51_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(g0_b0_i_52_n_0),
        .I5(g0_b0_i_53_n_0),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_34
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h001FFFFF)) 
    g0_b0_i_35
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_47_n_0),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g0_b0_i_36
       (.I0(drawX_d2[5]),
        .I1(g0_b0_i_54_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0008000000000800)) 
    g0_b0_i_37
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_22_n_0),
        .I2(g0_b0_i_55_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    g0_b0_i_38
       (.I0(g0_b0_i_22_n_0),
        .I1(g0_b0_i_21_n_0),
        .I2(drawX_d2[3]),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00022220)) 
    g0_b0_i_39
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_39_n_0));
  LUT5 #(
    .INIT(32'h90FF9090)) 
    g0_b0_i_4
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(g0_b0_i_8_n_0),
        .I3(g0_b0_i_12_n_0),
        .I4(g0_b0_i_11_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'h2A802A807FD52A80)) 
    g0_b0_i_40
       (.I0(g0_b0_i_33_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_18_n_0),
        .I5(g2_b0_i_12_n_0),
        .O(g0_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_41
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFBFF)) 
    g0_b0_i_42
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    g0_b0_i_43
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    g0_b0_i_44
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_45
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0_i_46
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(g0_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_47
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_49
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g0_b0_i_50
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0_i_51
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    g0_b0_i_52
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .O(g0_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEED)) 
    g0_b0_i_53
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_54
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_55
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0B00FFFF)) 
    g0_b0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(g0_b0_i_21_n_0),
        .I3(g0_b0_i_22_n_0),
        .I4(g0_b0_i_17_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b0_i_8
       (.I0(g0_b0_i_23_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(g0_b0_i_25_n_0),
        .I3(g0_b0_i_26_n_0),
        .I4(g0_b0_i_27_n_0),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F00FFFFFFFF)) 
    g0_b0_i_9
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_29_n_0),
        .I2(g0_b0_i_30_n_0),
        .I3(g0_b0_i_31_n_0),
        .I4(g0_b0_i_32_n_0),
        .I5(g0_b0_i_22_n_0),
        .O(g0_b0_i_9_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(font_addr[1]),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    g2_b0_i_10
       (.I0(g0_b0_i_15_n_0),
        .I1(g0_b0_i_33_n_0),
        .I2(g0_b0_i_36_n_0),
        .I3(g0_b0_i_35_n_0),
        .I4(g2_b0_i_14_n_0),
        .I5(g2_b0_i_21_n_0),
        .O(g2_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h777E)) 
    g2_b0_i_11
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g2_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000A8AA0000080A)) 
    g2_b0_i_12
       (.I0(g0_b0_i_22_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(g2_b0_i_22_n_0),
        .I4(g2_b0_i_23_n_0),
        .I5(g2_b0_i_24_n_0),
        .O(g2_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h080800FF)) 
    g2_b0_i_13
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_22_n_0),
        .I2(g0_b0_i_21_n_0),
        .I3(g0_b0_i_17_n_0),
        .I4(drawX_d2[3]),
        .O(g2_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    g2_b0_i_14
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_47_n_0),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAB)) 
    g2_b0_i_15
       (.I0(g2_b0_i_23_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_16
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(g2_b0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    g2_b0_i_17
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .O(g2_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    g2_b0_i_18
       (.I0(g2_b0_i_25_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(g0_b0_i_31_n_0),
        .O(g2_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_21
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(g2_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_22
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .O(g2_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    g2_b0_i_23
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .O(g2_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g2_b0_i_24
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    g2_b0_i_25
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    g2_b0_i_3
       (.I0(g0_b0_i_33_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00EF000000EF00EF)) 
    g2_b0_i_4
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_35_n_0),
        .I2(g2_b0_i_14_n_0),
        .I3(g0_b0_i_33_n_0),
        .I4(g2_b0_i_15_n_0),
        .I5(g0_b0_i_22_n_0),
        .O(g2_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008AAA)) 
    g2_b0_i_5
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_34_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_35_n_0),
        .I5(g0_b0_i_36_n_0),
        .O(g2_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0010000000003000)) 
    g2_b0_i_6
       (.I0(drawX_d2[5]),
        .I1(g0_b0_i_32_n_0),
        .I2(g0_b0_i_22_n_0),
        .I3(g2_b0_i_16_n_0),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0101010101FF0101)) 
    g2_b0_i_7
       (.I0(g0_b0_i_17_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_17_n_0),
        .I4(g0_b0_i_22_n_0),
        .I5(g2_b0_i_18_n_0),
        .O(g2_b0_i_7_n_0));
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
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__2
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__0_i_5__0
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__1
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__0_i_5__2
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
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
    .INIT(16'h1EE1)) 
    i__carry__0_i_6__0
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry__0_i_6__1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_7__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_7__1
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__0_i_8__0
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
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
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
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
    .INIT(4'h8)) 
    i__carry__1_i_3__0
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
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
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_5
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
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
    .INIT(16'h6669)) 
    i__carry__1_i_5__1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__1_i_5__2
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__1_i_6
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__1_i_6__0
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_6__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6__2
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(drawY_d2[2]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(drawY_d2[1]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(drawY_d2[1]),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__5
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[3]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_3__3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry_i_3__5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__3
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__4
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__5
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_6__4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry
       (.CI(1'b0),
        .CO({in_body1_carry_n_0,in_body1_carry_n_1,in_body1_carry_n_2,in_body1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_92,axi_inst_n_93,axi_inst_n_94,axi_inst_n_95}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_21}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_149}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_150,axi_inst_n_151,axi_inst_n_152,axi_inst_n_153}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_46}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_65,axi_inst_n_66,axi_inst_n_67,axi_inst_n_68}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_44}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_45}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_88,axi_inst_n_89,axi_inst_n_90,axi_inst_n_91}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_83}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_82}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_42}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_43}));
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
        .I2(drawY_d2[7]),
        .I3(y_ma2[7]),
        .I4(drawY_d2[6]),
        .I5(y_ma2[6]),
        .O(is_ma2_pixel1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma2_pixel1_carry_i_3
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(y_ma2[4]),
        .I4(drawY_d2[3]),
        .I5(y_ma2[3]),
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
  FDRE \ma2_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[0]),
        .Q(ma2_prev[0]),
        .R(1'b0));
  FDRE \ma2_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[1]),
        .Q(ma2_prev[1]),
        .R(1'b0));
  FDRE \ma2_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[2]),
        .Q(ma2_prev[2]),
        .R(1'b0));
  FDRE \ma2_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[3]),
        .Q(ma2_prev[3]),
        .R(1'b0));
  FDRE \ma2_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[4]),
        .Q(ma2_prev[4]),
        .R(1'b0));
  FDRE \ma2_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[5]),
        .Q(ma2_prev[5]),
        .R(1'b0));
  FDRE \ma2_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[6]),
        .Q(ma2_prev[6]),
        .R(1'b0));
  FDRE \ma2_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma2_curr[7]),
        .Q(ma2_prev[7]),
        .R(1'b0));
  FDRE \ma_prev_reg[0] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[0]),
        .Q(ma_prev[0]),
        .R(1'b0));
  FDRE \ma_prev_reg[1] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[1]),
        .Q(ma_prev[1]),
        .R(1'b0));
  FDRE \ma_prev_reg[2] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[2]),
        .Q(ma_prev[2]),
        .R(1'b0));
  FDRE \ma_prev_reg[3] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[3]),
        .Q(ma_prev[3]),
        .R(1'b0));
  FDRE \ma_prev_reg[4] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[4]),
        .Q(ma_prev[4]),
        .R(1'b0));
  FDRE \ma_prev_reg[5] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[5]),
        .Q(ma_prev[5]),
        .R(1'b0));
  FDRE \ma_prev_reg[6] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[6]),
        .Q(ma_prev[6]),
        .R(1'b0));
  FDRE \ma_prev_reg[7] 
       (.C(clk_25MHz),
        .CE(vga_n_64),
        .D(ma_curr[7]),
        .Q(ma_prev[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_96,axi_inst_n_97,axi_inst_n_98,axi_inst_n_99}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_22}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_104,axi_inst_n_105,axi_inst_n_106,axi_inst_n_107}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_108,axi_inst_n_109,axi_inst_n_110,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_112}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_24}));
  CARRY4 t1_cut2_carry
       (.CI(1'b0),
        .CO({t1_cut2_carry_n_0,t1_cut2_carry_n_1,t1_cut2_carry_n_2,t1_cut2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({t1_cut2_carry_i_1_n_0,t1_cut2_carry_i_2_n_0,t1_cut2_carry_i_3_n_0,t1_cut2_carry_i_4_n_0}),
        .O({t1_cut2_carry_n_4,t1_cut2_carry_n_5,t1_cut2_carry_n_6,NLW_t1_cut2_carry_O_UNCONNECTED[0]}),
        .S({t1_cut2_carry_i_5_n_0,t1_cut2_carry_i_6_n_0,t1_cut2_carry_i_7_n_0,t1_cut2_carry_i_8_n_0}));
  CARRY4 t1_cut2_carry__0
       (.CI(t1_cut2_carry_n_0),
        .CO({t1_cut2_carry__0_n_0,t1_cut2_carry__0_n_1,t1_cut2_carry__0_n_2,t1_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t1_cut2_carry__0_i_1_n_0,t1_cut2_carry__0_i_2_n_0,t1_cut2_carry__0_i_3_n_0,t1_cut2_carry__0_i_4_n_0}),
        .O({t1_cut2_carry__0_n_4,t1_cut2_carry__0_n_5,t1_cut2_carry__0_n_6,t1_cut2_carry__0_n_7}),
        .S({t1_cut2_carry__0_i_5_n_0,t1_cut2_carry__0_i_6_n_0,t1_cut2_carry__0_i_7_n_0,t1_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    t1_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t1_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t1_cut2_carry__0_i_2
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(t1_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t1_cut2_carry__0_i_3
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(t1_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t1_cut2_carry__0_i_4
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(t1_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t1_cut2_carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t1_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    t1_cut2_carry__0_i_6
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(t1_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t1_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(t1_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t1_cut2_carry__0_i_8
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t1_cut2_carry__0_i_8_n_0));
  CARRY4 t1_cut2_carry__1
       (.CI(t1_cut2_carry__0_n_0),
        .CO({t1_cut2_carry__1_n_0,NLW_t1_cut2_carry__1_CO_UNCONNECTED[2],t1_cut2_carry__1_n_2,t1_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t1_cut2_carry__1_i_1_n_0,t1_cut2_carry__1_i_2_n_0,t1_cut2_carry__1_i_3_n_0}),
        .O({NLW_t1_cut2_carry__1_O_UNCONNECTED[3],t1_cut2_carry__1_n_5,t1_cut2_carry__1_n_6,t1_cut2_carry__1_n_7}),
        .S({1'b1,t1_cut2_carry__1_i_4_n_0,t1_cut2_carry__1_i_5_n_0,t1_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    t1_cut2_carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t1_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t1_cut2_carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t1_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t1_cut2_carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(t1_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t1_cut2_carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t1_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t1_cut2_carry__1_i_5
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[9]),
        .O(t1_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t1_cut2_carry__1_i_6
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(t1_cut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t1_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t1_cut2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t1_cut2_carry_i_2
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(t1_cut2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t1_cut2_carry_i_3
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t1_cut2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t1_cut2_carry_i_4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(t1_cut2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    t1_cut2_carry_i_5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t1_cut2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t1_cut2_carry_i_6
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(t1_cut2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t1_cut2_carry_i_7
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(t1_cut2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t1_cut2_carry_i_8
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t1_cut2_carry_i_8_n_0));
  CARRY4 \t1_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t1_cut2_inferred__0/i__carry_n_0 ,\t1_cut2_inferred__0/i__carry_n_1 ,\t1_cut2_inferred__0/i__carry_n_2 ,\t1_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,drawY_d2[1],i__carry_i_2__2_n_0,drawX_d2[0]}),
        .O({\t1_cut2_inferred__0/i__carry_n_4 ,\t1_cut2_inferred__0/i__carry_n_5 ,\t1_cut2_inferred__0/i__carry_n_6 ,\NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__0 
       (.CI(\t1_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__0_n_0 ,\t1_cut2_inferred__0/i__carry__0_n_1 ,\t1_cut2_inferred__0/i__carry__0_n_2 ,\t1_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O({\t1_cut2_inferred__0/i__carry__0_n_4 ,\t1_cut2_inferred__0/i__carry__0_n_5 ,\t1_cut2_inferred__0/i__carry__0_n_6 ,\t1_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__1 
       (.CI(\t1_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t1_cut2_inferred__0/i__carry__1_n_2 ,\t1_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__2_n_0}),
        .O({\NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t1_cut2_inferred__0/i__carry__1_n_5 ,\t1_cut2_inferred__0/i__carry__1_n_6 ,\t1_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__0_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0}));
  CARRY4 t2_cut2_carry
       (.CI(1'b0),
        .CO({t2_cut2_carry_n_0,t2_cut2_carry_n_1,t2_cut2_carry_n_2,t2_cut2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,t2_cut2_carry_i_3_n_0,t2_cut2_carry_i_4_n_0}),
        .O({t2_cut2_carry_n_4,t2_cut2_carry_n_5,t2_cut2_carry_n_6,t2_cut2_carry_n_7}),
        .S({t2_cut2_carry_i_5_n_0,t2_cut2_carry_i_6_n_0,t2_cut2_carry_i_7_n_0,t2_cut2_carry_i_8_n_0}));
  CARRY4 t2_cut2_carry__0
       (.CI(t2_cut2_carry_n_0),
        .CO({t2_cut2_carry__0_n_0,t2_cut2_carry__0_n_1,t2_cut2_carry__0_n_2,t2_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],t2_cut2_carry__0_i_1_n_0,p_0_in[5],t2_cut2_carry__0_i_3_n_0}),
        .O({t2_cut2_carry__0_n_4,t2_cut2_carry__0_n_5,t2_cut2_carry__0_n_6,t2_cut2_carry__0_n_7}),
        .S({t2_cut2_carry__0_i_4_n_0,t2_cut2_carry__0_i_5_n_0,t2_cut2_carry__0_i_6_n_0,t2_cut2_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .O(t2_cut2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry__0_i_2
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry__0_i_3
       (.I0(drawX_d2[4]),
        .O(t2_cut2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    t2_cut2_carry__0_i_4
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(t2_cut2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(t2_cut2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__0_i_6
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t2_cut2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__0_i_7
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(t2_cut2_carry__0_i_7_n_0));
  CARRY4 t2_cut2_carry__1
       (.CI(t2_cut2_carry__0_n_0),
        .CO({t2_cut2_carry__1_n_0,NLW_t2_cut2_carry__1_CO_UNCONNECTED[2],t2_cut2_carry__1_n_2,t2_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t2_cut2_carry__1_i_1_n_0,t2_cut2_carry__1_i_2_n_0,t2_cut2_carry__1_i_3_n_0}),
        .O({NLW_t2_cut2_carry__1_O_UNCONNECTED[3],t2_cut2_carry__1_n_5,t2_cut2_carry__1_n_6,t2_cut2_carry__1_n_7}),
        .S({1'b1,t2_cut2_carry__1_i_4_n_0,t2_cut2_carry__1_i_5_n_0,t2_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    t2_cut2_carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t2_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t2_cut2_carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t2_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_cut2_carry__1_i_3
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(t2_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t2_cut2_carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t2_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t2_cut2_carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(t2_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t2_cut2_carry__1_i_6
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t2_cut2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry_i_1
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry_i_2
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry_i_3
       (.I0(drawX_d2[1]),
        .O(t2_cut2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t2_cut2_carry_i_4
       (.I0(drawX_d2[0]),
        .O(t2_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry_i_5
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t2_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry_i_6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t2_cut2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry_i_7
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(t2_cut2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry_i_8
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t2_cut2_carry_i_8_n_0));
  CARRY4 \t2_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t2_cut2_inferred__0/i__carry_n_0 ,\t2_cut2_inferred__0/i__carry_n_1 ,\t2_cut2_inferred__0/i__carry_n_2 ,\t2_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({\t2_cut2_inferred__0/i__carry_n_4 ,\t2_cut2_inferred__0/i__carry_n_5 ,\t2_cut2_inferred__0/i__carry_n_6 ,\t2_cut2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__0 
       (.CI(\t2_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__0_n_0 ,\t2_cut2_inferred__0/i__carry__0_n_1 ,\t2_cut2_inferred__0/i__carry__0_n_2 ,\t2_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],i__carry__0_i_1__0_n_0,drawX_d2[5:4]}),
        .O({\t2_cut2_inferred__0/i__carry__0_n_4 ,\t2_cut2_inferred__0/i__carry__0_n_5 ,\t2_cut2_inferred__0/i__carry__0_n_6 ,\t2_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__1 
       (.CI(\t2_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t2_cut2_inferred__0/i__carry__1_n_2 ,\t2_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__1_n_0}),
        .O({\NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t2_cut2_inferred__0/i__carry__1_n_5 ,\t2_cut2_inferred__0/i__carry__1_n_6 ,\t2_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__1_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
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
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
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
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(t3_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    t3_cut2_carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t3_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t3_cut2_carry__0_i_5
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
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
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t3_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t3_cut2_carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
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
    .INIT(4'h6)) 
    t3_cut2_carry__1_i_3
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
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
    .INIT(16'hD22D)) 
    t3_cut2_carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
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
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
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
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(t3_cut2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t3_cut2_carry_i_5
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t3_cut2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t3_cut2_carry_i_6
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawY_d2[1]),
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
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t3_cut2_carry_i_8_n_0));
  CARRY4 \t3_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t3_cut2_inferred__0/i__carry_n_0 ,\t3_cut2_inferred__0/i__carry_n_1 ,\t3_cut2_inferred__0/i__carry_n_2 ,\t3_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,drawY_d2[1],i__carry_i_2__4_n_0,drawX_d2[0]}),
        .O({\t3_cut2_inferred__0/i__carry_n_4 ,\t3_cut2_inferred__0/i__carry_n_5 ,\t3_cut2_inferred__0/i__carry_n_6 ,\NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__5_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__0 
       (.CI(\t3_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__0_n_0 ,\t3_cut2_inferred__0/i__carry__0_n_1 ,\t3_cut2_inferred__0/i__carry__0_n_2 ,\t3_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__2_n_0}),
        .O({\t3_cut2_inferred__0/i__carry__0_n_4 ,\t3_cut2_inferred__0/i__carry__0_n_5 ,\t3_cut2_inferred__0/i__carry__0_n_6 ,\t3_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__1 
       (.CI(\t3_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t3_cut2_inferred__0/i__carry__1_n_2 ,\t3_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__0_n_0}),
        .O({\NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t3_cut2_inferred__0/i__carry__1_n_5 ,\t3_cut2_inferred__0/i__carry__1_n_6 ,\t3_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__2_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6__2_n_0}));
  CARRY4 t4_cut2_carry
       (.CI(1'b0),
        .CO({t4_cut2_carry_n_0,t4_cut2_carry_n_1,t4_cut2_carry_n_2,t4_cut2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],t4_cut2_carry_i_1_n_0,data2,p_0_in[0]}),
        .O({t4_cut2_carry_n_4,t4_cut2_carry_n_5,t4_cut2_carry_n_6,NLW_t4_cut2_carry_O_UNCONNECTED[0]}),
        .S({t4_cut2_carry_i_4_n_0,t4_cut2_carry_i_5_n_0,t4_cut2_carry_i_6_n_0,t4_cut2_carry_i_7_n_0}));
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
    .INIT(16'hD22D)) 
    t4_cut2_carry__0_i_5
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(t4_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    t4_cut2_carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(t4_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t4_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(t4_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    t4_cut2_carry__0_i_8
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
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
    .INIT(16'h6966)) 
    t4_cut2_carry__1_i_5
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
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
       (.I0(drawX_d2[1]),
        .O(data2));
  LUT1 #(
    .INIT(2'h1)) 
    t4_cut2_carry_i_3
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    t4_cut2_carry_i_4
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(t4_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t4_cut2_carry_i_5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t4_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry_i_6
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(t4_cut2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry_i_7
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t4_cut2_carry_i_7_n_0));
  CARRY4 \t4_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t4_cut2_inferred__0/i__carry_n_0 ,\t4_cut2_inferred__0/i__carry_n_1 ,\t4_cut2_inferred__0/i__carry_n_2 ,\t4_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],i__carry_i_1__3_n_0,drawX_d2[1:0]}),
        .O({\t4_cut2_inferred__0/i__carry_n_4 ,\t4_cut2_inferred__0/i__carry_n_5 ,\t4_cut2_inferred__0/i__carry_n_6 ,\NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__6_n_0,i__carry_i_5__3_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__0 
       (.CI(\t4_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__0_n_0 ,\t4_cut2_inferred__0/i__carry__0_n_1 ,\t4_cut2_inferred__0/i__carry__0_n_2 ,\t4_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0}),
        .O({\t4_cut2_inferred__0/i__carry__0_n_4 ,\t4_cut2_inferred__0/i__carry__0_n_5 ,\t4_cut2_inferred__0/i__carry__0_n_6 ,\t4_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__1 
       (.CI(\t4_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t4_cut2_inferred__0/i__carry__1_n_2 ,\t4_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0}),
        .O({\NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t4_cut2_inferred__0/i__carry__1_n_5 ,\t4_cut2_inferred__0/i__carry__1_n_6 ,\t4_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6_n_0}));
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
       (.A(A),
        .AR(p_0_in_0),
        .CO(axi_inst_n_56),
        .DI({vga_n_37,vga_n_38}),
        .E(vga_n_64),
        .O({y_ma4_carry__0_n_4,y_ma4_carry__0_n_5,y_ma4_carry__0_n_6,y_ma4_carry__0_n_7}),
        .Q(drawX),
        .S({vga_n_2,vga_n_3}),
        .addrb({vram_idx[6:4],vga_n_19,vram_idx[2:0]}),
        .clk_out1(clk_25MHz),
        .\hc_reg[0]_0 (vga_n_33),
        .\hc_reg[0]_1 (vga_n_35),
        .\hc_reg[0]_10 ({vga_n_69,vga_n_70,vga_n_71,vga_n_72}),
        .\hc_reg[0]_2 (vga_n_36),
        .\hc_reg[0]_3 ({vga_n_39,vga_n_40,vga_n_41,vga_n_42}),
        .\hc_reg[0]_4 ({vga_n_43,vga_n_44,vga_n_45}),
        .\hc_reg[0]_5 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\hc_reg[0]_6 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\hc_reg[0]_7 ({vga_n_56,vga_n_57,vga_n_58}),
        .\hc_reg[0]_8 ({vga_n_59,vga_n_60,vga_n_61,vga_n_62}),
        .\hc_reg[0]_9 ({vga_n_65,vga_n_66,vga_n_67,vga_n_68}),
        .\hc_reg[1]_0 ({vga_n_14,vga_n_15}),
        .\hc_reg[1]_1 ({vga_n_50,vga_n_51}),
        .hsync(hsync),
        .\srl[22].srl16_i (axi_inst_n_55),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_30(in_body11_in),
        .vga_to_hdmi_i_30_0(in_body12_in),
        .vga_to_hdmi_i_30_1(p_1_in),
        .vga_to_hdmi_i_30_2(in_body1),
        .vga_to_hdmi_i_30_3(in_body10_in),
        .vga_to_hdmi_i_34(vga_n_34),
        .vga_to_hdmi_i_34_0(red24_in),
        .vga_to_hdmi_i_34_1(red2),
        .vga_to_hdmi_i_34_2(vga_to_hdmi_i_117_n_0),
        .vga_to_hdmi_i_54_0(vga_to_hdmi_i_62_n_0),
        .vga_to_hdmi_i_54_1(axi_inst_n_81),
        .vsync(vsync),
        .y_ma3_carry({y_ma4_carry_n_4,y_ma4_carry_n_5,y_ma4_carry_n_6,y_ma4_carry_n_7}),
        .y_ma3_carry__1(axi_inst_n_57));
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
        .blue({blue[3],1'b0,blue[1:0]}),
        .green({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in_0),
        .vde(vde_d2),
        .vsync(vsync_d2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_100
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    vga_to_hdmi_i_101
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_102
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_104
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_105
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hF8080808)) 
    vga_to_hdmi_i_117
       (.I0(in_body10_in),
        .I1(in_body1),
        .I2(p_1_in),
        .I3(in_body12_in),
        .I4(in_body11_in),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    vga_to_hdmi_i_118
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    vga_to_hdmi_i_119
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000337F)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_121
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    vga_to_hdmi_i_123
       (.I0(t3_cut2_carry_n_5),
        .I1(t3_cut2_carry__1_n_0),
        .I2(t3_cut2_carry_n_6),
        .I3(t2_cut2_carry_n_7),
        .I4(t3_cut2_carry_n_4),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    vga_to_hdmi_i_124
       (.I0(\t3_cut2_inferred__0/i__carry_n_5 ),
        .I1(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\t3_cut2_inferred__0/i__carry_n_6 ),
        .I4(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_125
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABABFF)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(t3_cut2_carry_n_4),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    vga_to_hdmi_i_128
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vga_to_hdmi_i_129
       (.I0(t4_cut2_carry_n_5),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(t4_cut2_carry_n_6),
        .I3(t4_cut2_carry_n_4),
        .I4(t4_cut2_carry__1_n_0),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0000000000090000)) 
    vga_to_hdmi_i_130
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .I2(\t4_cut2_inferred__0/i__carry_n_5 ),
        .I3(\t4_cut2_inferred__0/i__carry_n_6 ),
        .I4(\t4_cut2_inferred__0/i__carry_n_4 ),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h101000001F100000)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_132
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'h575757FF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(t4_cut2_carry_n_4),
        .I2(vga_to_hdmi_i_263_n_0),
        .I3(\t4_cut2_inferred__0/i__carry_n_4 ),
        .I4(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[2]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vga_to_hdmi_i_135
       (.I0(\t2_cut2_inferred__0/i__carry_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry_n_6 ),
        .I3(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I4(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFEF)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(t2_cut2_carry_n_6),
        .I2(t2_cut2_carry_n_4),
        .I3(t2_cut2_carry_n_5),
        .I4(drawX_d2[0]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'h575757FF)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I2(vga_to_hdmi_i_268_n_0),
        .I3(t2_cut2_carry_n_4),
        .I4(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hF8FFF8FFFFFFF8FF)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_272_n_0),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h10010000)) 
    vga_to_hdmi_i_140
       (.I0(t1_cut2_carry_n_5),
        .I1(t1_cut2_carry_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(t1_cut2_carry__1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(\t1_cut2_inferred__0/i__carry__0_n_7 ),
        .I2(\t1_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t1_cut2_inferred__0/i__carry__0_n_5 ),
        .I4(\t1_cut2_inferred__0/i__carry__0_n_4 ),
        .I5(\t1_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_142
       (.I0(t1_cut2_carry__0_n_4),
        .I1(t1_cut2_carry__0_n_6),
        .I2(t1_cut2_carry__1_n_6),
        .I3(t1_cut2_carry__1_n_5),
        .I4(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    vga_to_hdmi_i_143
       (.I0(drawX_d2[3]),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_144
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_145
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_146
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(vga_to_hdmi_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_147
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0000011111111111)) 
    vga_to_hdmi_i_149
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0000004F00000000)) 
    vga_to_hdmi_i_150
       (.I0(drawY_d2[6]),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_119_n_0),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(drawY_d2[9]),
        .I5(g0_b0_i_43_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(drawX_d2[9]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_152
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF7F)) 
    vga_to_hdmi_i_153
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0057)) 
    vga_to_hdmi_i_155
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    vga_to_hdmi_i_156
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    vga_to_hdmi_i_157
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[0]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_158
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFFFFFFF)) 
    vga_to_hdmi_i_16
       (.I0(drawY_d2[8]),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    vga_to_hdmi_i_173
       (.I0(g2_b0_i_24_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    vga_to_hdmi_i_19
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_9_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hDDD50000D5D5D5D5)) 
    vga_to_hdmi_i_238
       (.I0(g0_b0_i_22_n_0),
        .I1(g2_b0_i_15_n_0),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(g0_b0_i_29_n_0),
        .I4(g0_b0_i_17_n_0),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF10FF10)) 
    vga_to_hdmi_i_239
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_35_n_0),
        .I2(g2_b0_i_14_n_0),
        .I3(g0_b0_i_33_n_0),
        .I4(vga_to_hdmi_i_320_n_0),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_24
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFF000022F222F2)) 
    vga_to_hdmi_i_240
       (.I0(g0_b0_i_22_n_0),
        .I1(g2_b0_i_15_n_0),
        .I2(g2_b0_i_14_n_0),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(vga_to_hdmi_i_323_n_0),
        .I5(g0_b0_i_33_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    vga_to_hdmi_i_241
       (.I0(g0_b0_i_33_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(g2_b0_i_14_n_0),
        .I2(g2_b0_i_21_n_0),
        .I3(g2_b0_i_17_n_0),
        .I4(g0_b0_i_22_n_0),
        .I5(g2_b0_i_15_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_256
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_257
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_258
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_259
       (.I0(t3_cut2_carry__1_n_5),
        .I1(t3_cut2_carry__1_n_7),
        .I2(t3_cut2_carry__1_n_6),
        .I3(t3_cut2_carry__1_n_0),
        .I4(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_260
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_261
       (.I0(\t3_cut2_inferred__0/i__carry__1_n_5 ),
        .I1(\t3_cut2_inferred__0/i__carry__1_n_7 ),
        .I2(\t3_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I4(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vga_to_hdmi_i_262
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_263
       (.I0(t4_cut2_carry__1_n_5),
        .I1(t4_cut2_carry__1_n_7),
        .I2(t4_cut2_carry__1_n_6),
        .I3(t4_cut2_carry__1_n_0),
        .I4(vga_to_hdmi_i_327_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_264
       (.I0(\t4_cut2_inferred__0/i__carry__1_n_5 ),
        .I1(\t4_cut2_inferred__0/i__carry__1_n_7 ),
        .I2(\t4_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I4(vga_to_hdmi_i_328_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_265
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_266
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_267
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_268
       (.I0(\t2_cut2_inferred__0/i__carry__1_n_5 ),
        .I1(\t2_cut2_inferred__0/i__carry__1_n_7 ),
        .I2(\t2_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I4(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_269
       (.I0(t2_cut2_carry__0_n_4),
        .I1(t2_cut2_carry__0_n_5),
        .I2(t2_cut2_carry__0_n_6),
        .I3(t2_cut2_carry__0_n_7),
        .I4(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_272
       (.I0(\t1_cut2_inferred__0/i__carry__0_n_4 ),
        .I1(\t1_cut2_inferred__0/i__carry__0_n_5 ),
        .I2(\t1_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t1_cut2_inferred__0/i__carry__0_n_7 ),
        .I4(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF6FFFFF)) 
    vga_to_hdmi_i_273
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .I2(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I3(\t1_cut2_inferred__0/i__carry_n_5 ),
        .I4(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I5(\t1_cut2_inferred__0/i__carry_n_6 ),
        .O(vga_to_hdmi_i_273_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_274
       (.I0(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t1_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t1_cut2_inferred__0/i__carry__1_n_7 ),
        .I3(\t1_cut2_inferred__0/i__carry__1_n_5 ),
        .O(vga_to_hdmi_i_274_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_275
       (.I0(t1_cut2_carry__1_n_0),
        .I1(t1_cut2_carry__1_n_7),
        .I2(t1_cut2_carry__0_n_7),
        .I3(t1_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAAA)) 
    vga_to_hdmi_i_276
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_277
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    vga_to_hdmi_i_279
       (.I0(g0_b0_i_29_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'h0000000000FFF7FF)) 
    vga_to_hdmi_i_280
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_282_n_0),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hC0000000000000AF)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_282
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFAAAAFFFF)) 
    vga_to_hdmi_i_283
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    vga_to_hdmi_i_284
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45444444)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFF5F5F5FFF4FFF4)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_320
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    vga_to_hdmi_i_321
       (.I0(g0_b0_i_43_n_0),
        .I1(g0_b0_i_44_n_0),
        .I2(g0_b0_i_25_n_0),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(g0_b0_i_21_n_0),
        .I5(vga_to_hdmi_i_336_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vga_to_hdmi_i_322
       (.I0(drawY_d2[6]),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_337_n_0),
        .I3(g0_b0_i_23_n_0),
        .I4(g0_b0_i_54_n_0),
        .I5(g0_b0_i_52_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_323
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_325
       (.I0(t3_cut2_carry__0_n_7),
        .I1(t3_cut2_carry__0_n_6),
        .I2(t3_cut2_carry__0_n_5),
        .I3(t3_cut2_carry__0_n_4),
        .O(vga_to_hdmi_i_325_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_326
       (.I0(\t3_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t3_cut2_inferred__0/i__carry__0_n_6 ),
        .I2(\t3_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t3_cut2_inferred__0/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_326_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_327
       (.I0(t4_cut2_carry__0_n_7),
        .I1(t4_cut2_carry__0_n_6),
        .I2(t4_cut2_carry__0_n_5),
        .I3(t4_cut2_carry__0_n_4),
        .O(vga_to_hdmi_i_327_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_328
       (.I0(\t4_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t4_cut2_inferred__0/i__carry__0_n_6 ),
        .I2(\t4_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t4_cut2_inferred__0/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_328_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_329
       (.I0(\t2_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry__0_n_6 ),
        .I2(\t2_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t2_cut2_inferred__0/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_329_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_330
       (.I0(t2_cut2_carry__1_n_0),
        .I1(t2_cut2_carry__1_n_6),
        .I2(t2_cut2_carry__1_n_7),
        .I3(t2_cut2_carry__1_n_5),
        .O(vga_to_hdmi_i_330_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_331
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_331_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_332
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_332_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_335
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_336
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_337
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFC8B8)) 
    vga_to_hdmi_i_37
       (.I0(g0_b0_i_7_n_0),
        .I1(drawX_d2[2]),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    vga_to_hdmi_i_43
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_9_n_0),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_46
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_47
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_48
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0003000300010301)) 
    vga_to_hdmi_i_49
       (.I0(g0_b0_i_26_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0101000101FF0000)) 
    vga_to_hdmi_i_51
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(drawX_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h8888888888A8AAAA)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    vga_to_hdmi_i_58
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(drawX_d2[1]),
        .I4(g0_b0_i_9_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(g0_b0_i_35_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFEFFFE)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_124_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEEEEF)) 
    vga_to_hdmi_i_64
       (.I0(g0_b0_i_43_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFEFFFE)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_130_n_0),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hF5F1F5FFFFFFFFFF)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_141_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(t1_cut2_carry_n_4),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_68
       (.I0(drawY_d2[6]),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_145_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_149_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_153_n_0),
        .I3(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[5]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    vga_to_hdmi_i_79
       (.I0(g0_b0_i_22_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h0FCA0AFA0F0E0AFA)) 
    vga_to_hdmi_i_80
       (.I0(g0_b0_i_8_n_0),
        .I1(g2_b0_i_12_n_0),
        .I2(drawX_d2[2]),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_18_n_0),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0101FF00FFFFFFFF)) 
    vga_to_hdmi_i_84
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_9_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_84_n_0));
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
  CARRY4 y_ma23_carry
       (.CI(1'b0),
        .CO({y_ma23_carry_n_0,y_ma23_carry_n_1,y_ma23_carry_n_2,y_ma23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga_n_43,vga_n_44,vga_n_45,1'b0}),
        .O({y_ma23[3:2],NLW_y_ma23_carry_O_UNCONNECTED[1:0]}),
        .S({vga_n_39,vga_n_40,vga_n_41,vga_n_42}));
  CARRY4 y_ma23_carry__0
       (.CI(y_ma23_carry_n_0),
        .CO({y_ma23_carry__0_n_0,y_ma23_carry__0_n_1,y_ma23_carry__0_n_2,y_ma23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .O(y_ma23[7:4]),
        .S({vga_n_65,vga_n_66,vga_n_67,vga_n_68}));
  CARRY4 y_ma23_carry__1
       (.CI(y_ma23_carry__0_n_0),
        .CO({NLW_y_ma23_carry__1_CO_UNCONNECTED[3],y_ma23_carry__1_n_1,NLW_y_ma23_carry__1_CO_UNCONNECTED[1],y_ma23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_n_37,vga_n_38}),
        .O({NLW_y_ma23_carry__1_O_UNCONNECTED[3:2],y_ma23[9:8]}),
        .S({1'b0,1'b1,vga_n_2,vga_n_3}));
  CARRY4 y_ma24_carry
       (.CI(1'b0),
        .CO({y_ma24_carry_n_0,y_ma24_carry_n_1,y_ma24_carry_n_2,y_ma24_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_curr[3:0]),
        .O(A[3:0]),
        .S({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}));
  CARRY4 y_ma24_carry__0
       (.CI(y_ma24_carry_n_0),
        .CO({y_ma24_carry__0_n_0,y_ma24_carry__0_n_1,y_ma24_carry__0_n_2,y_ma24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_curr[7:4]),
        .O(A[7:4]),
        .S({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}));
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
        .I1(y_ma23[9]),
        .O(y_ma2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_2
       (.I0(ma2_prev[5]),
        .I1(y_ma23[7]),
        .O(y_ma2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_3
       (.I0(ma2_prev[4]),
        .I1(y_ma23[6]),
        .O(y_ma2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry__0_i_4
       (.I0(ma2_prev[3]),
        .I1(y_ma23[5]),
        .O(y_ma2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    y_ma2__0_carry__0_i_5
       (.I0(y_ma23[9]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[8]),
        .I3(ma2_prev[6]),
        .O(y_ma2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_6
       (.I0(y_ma23[7]),
        .I1(ma2_prev[5]),
        .I2(y_ma23[8]),
        .I3(ma2_prev[6]),
        .O(y_ma2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_7
       (.I0(y_ma23[6]),
        .I1(ma2_prev[4]),
        .I2(y_ma23[7]),
        .I3(ma2_prev[5]),
        .O(y_ma2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry__0_i_8
       (.I0(y_ma23[5]),
        .I1(ma2_prev[3]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[4]),
        .O(y_ma2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma2__0_carry__1
       (.CI(y_ma2__0_carry__0_n_0),
        .CO({NLW_y_ma2__0_carry__1_CO_UNCONNECTED[3:1],y_ma2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma23_carry__1_n_1}),
        .O({NLW_y_ma2__0_carry__1_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,y_ma23_carry__1_n_1,y_ma2__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h87)) 
    y_ma2__0_carry__1_i_1
       (.I0(y_ma23[9]),
        .I1(ma2_prev[7]),
        .I2(y_ma23_carry__1_n_1),
        .O(y_ma2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry_i_1
       (.I0(ma2_prev[2]),
        .I1(y_ma23[4]),
        .O(y_ma2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry_i_2
       (.I0(ma2_prev[1]),
        .I1(y_ma23[3]),
        .O(y_ma2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma2__0_carry_i_3
       (.I0(y_ma23[2]),
        .I1(ma2_prev[0]),
        .O(y_ma2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma2__0_carry_i_4
       (.I0(y_ma23[2]),
        .I1(ma2_prev[0]),
        .O(y_ma2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry_i_5
       (.I0(y_ma23[4]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[3]),
        .O(y_ma2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry_i_6
       (.I0(y_ma23[3]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[2]),
        .O(y_ma2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma2__0_carry_i_7
       (.I0(ma2_prev[0]),
        .I1(y_ma23[2]),
        .I2(y_ma23[3]),
        .I3(ma2_prev[1]),
        .O(y_ma2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_ma2__0_carry_i_8
       (.I0(ma2_prev[0]),
        .I1(y_ma23[2]),
        .O(y_ma2__0_carry_i_8_n_0));
  CARRY4 y_ma3_carry
       (.CI(1'b0),
        .CO({y_ma3_carry_n_0,y_ma3_carry_n_1,y_ma3_carry_n_2,y_ma3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga_n_56,vga_n_57,vga_n_58,1'b0}),
        .O({y_ma3[3:2],NLW_y_ma3_carry_O_UNCONNECTED[1:0]}),
        .S({vga_n_52,vga_n_53,vga_n_54,vga_n_55}));
  CARRY4 y_ma3_carry__0
       (.CI(y_ma3_carry_n_0),
        .CO({y_ma3_carry__0_n_0,y_ma3_carry__0_n_1,y_ma3_carry__0_n_2,y_ma3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_n_59,vga_n_60,vga_n_61,vga_n_62}),
        .O(y_ma3[7:4]),
        .S({vga_n_69,vga_n_70,vga_n_71,vga_n_72}));
  CARRY4 y_ma3_carry__1
       (.CI(y_ma3_carry__0_n_0),
        .CO({NLW_y_ma3_carry__1_CO_UNCONNECTED[3],y_ma3_carry__1_n_1,NLW_y_ma3_carry__1_CO_UNCONNECTED[1],y_ma3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_n_50,vga_n_51}),
        .O({NLW_y_ma3_carry__1_O_UNCONNECTED[3:2],y_ma3[9:8]}),
        .S({1'b0,1'b1,vga_n_14,vga_n_15}));
  CARRY4 y_ma4_carry
       (.CI(1'b0),
        .CO({y_ma4_carry_n_0,y_ma4_carry_n_1,y_ma4_carry_n_2,y_ma4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ma_curr[3:0]),
        .O({y_ma4_carry_n_4,y_ma4_carry_n_5,y_ma4_carry_n_6,y_ma4_carry_n_7}),
        .S({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}));
  CARRY4 y_ma4_carry__0
       (.CI(y_ma4_carry_n_0),
        .CO({y_ma4_carry__0_n_0,y_ma4_carry__0_n_1,y_ma4_carry__0_n_2,y_ma4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma_curr[7:4]),
        .O({y_ma4_carry__0_n_4,y_ma4_carry__0_n_5,y_ma4_carry__0_n_6,y_ma4_carry__0_n_7}),
        .S({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}));
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
        .I1(y_ma3[9]),
        .O(y_ma__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_2
       (.I0(ma_prev[5]),
        .I1(y_ma3[7]),
        .O(y_ma__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_3
       (.I0(ma_prev[4]),
        .I1(y_ma3[6]),
        .O(y_ma__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry__0_i_4
       (.I0(ma_prev[3]),
        .I1(y_ma3[5]),
        .O(y_ma__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    y_ma__0_carry__0_i_5
       (.I0(y_ma3[9]),
        .I1(ma_prev[7]),
        .I2(y_ma3[8]),
        .I3(ma_prev[6]),
        .O(y_ma__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_6
       (.I0(y_ma3[7]),
        .I1(ma_prev[5]),
        .I2(y_ma3[8]),
        .I3(ma_prev[6]),
        .O(y_ma__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_7
       (.I0(y_ma3[6]),
        .I1(ma_prev[4]),
        .I2(y_ma3[7]),
        .I3(ma_prev[5]),
        .O(y_ma__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry__0_i_8
       (.I0(y_ma3[5]),
        .I1(ma_prev[3]),
        .I2(y_ma3[6]),
        .I3(ma_prev[4]),
        .O(y_ma__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ma__0_carry__1
       (.CI(y_ma__0_carry__0_n_0),
        .CO({NLW_y_ma__0_carry__1_CO_UNCONNECTED[3:1],y_ma__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_ma3_carry__1_n_1}),
        .O({NLW_y_ma__0_carry__1_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,y_ma3_carry__1_n_1,y_ma__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h87)) 
    y_ma__0_carry__1_i_1
       (.I0(y_ma3[9]),
        .I1(ma_prev[7]),
        .I2(y_ma3_carry__1_n_1),
        .O(y_ma__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry_i_1
       (.I0(ma_prev[2]),
        .I1(y_ma3[4]),
        .O(y_ma__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry_i_2
       (.I0(ma_prev[1]),
        .I1(y_ma3[3]),
        .O(y_ma__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma__0_carry_i_3
       (.I0(y_ma3[2]),
        .I1(ma_prev[0]),
        .O(y_ma__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ma__0_carry_i_4
       (.I0(y_ma3[2]),
        .I1(ma_prev[0]),
        .O(y_ma__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry_i_5
       (.I0(y_ma3[4]),
        .I1(ma_prev[2]),
        .I2(y_ma3[5]),
        .I3(ma_prev[3]),
        .O(y_ma__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry_i_6
       (.I0(y_ma3[3]),
        .I1(ma_prev[1]),
        .I2(y_ma3[4]),
        .I3(ma_prev[2]),
        .O(y_ma__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma__0_carry_i_7
       (.I0(ma_prev[0]),
        .I1(y_ma3[2]),
        .I2(y_ma3[3]),
        .I3(ma_prev[1]),
        .O(y_ma__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_ma__0_carry_i_8
       (.I0(ma_prev[0]),
        .I1(y_ma3[2]),
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
    DI,
    \drawY_d2_reg[9] ,
    S,
    \drawY_d2_reg[9]_0 ,
    ma2_ram_reg_1,
    ma2_ram_reg_2,
    ma_ram_reg_0,
    ma_ram_reg_1,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    red,
    green,
    \drawY_d2_reg[7] ,
    CO,
    ma_ram_reg_2,
    blue,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[6]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \drawY_d2_reg[9]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \drawY_d2_reg[6]_2 ,
    \drawY_d2_reg[7]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \drawY_d2_reg[7]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \drawY_d2_reg[9]_2 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \drawY_d2_reg[6]_3 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    Q,
    y_ma24_carry__0,
    y_ma4_carry__0,
    vga_to_hdmi_i_316_0,
    vde_d2,
    \srl[28].srl16_i ,
    \srl[22].srl16_i ,
    \srl[31].srl16_i ,
    \srl[37].srl16_i ,
    \srl[39].srl16_i ,
    \srl[23].srl16_i ,
    \srl[29].srl16_i ,
    axi_arvalid,
    y_ma23_carry__1_i_4,
    y_ma3_carry__1_i_4,
    \srl[31].srl16_i_0 ,
    \srl[28].srl16_i_0 ,
    \srl[23].srl16_i_0 ,
    \srl[29].srl16_i_0 ,
    \srl[29].srl16_i_1 ,
    vga_to_hdmi_i_243_0,
    \srl[38].srl16_i ,
    \srl[29].srl16_i_2 ,
    vga_to_hdmi_i_14_0,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    g26_b6_0,
    g26_b6_1,
    vga_to_hdmi_i_44_0,
    vga_to_hdmi_i_95_0,
    g26_b6_2,
    g26_b6_3,
    g26_b6_4,
    vga_to_hdmi_i_221_0,
    vga_to_hdmi_i_221_1,
    vga_to_hdmi_i_221_2,
    vga_to_hdmi_i_221_3,
    vga_to_hdmi_i_221_4,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_95_1,
    vga_to_hdmi_i_95_2,
    vga_to_hdmi_i_95_3,
    vga_to_hdmi_i_95_4,
    vga_to_hdmi_i_95_5,
    vga_to_hdmi_i_221_5,
    vga_to_hdmi_i_221_6,
    vga_to_hdmi_i_221_7,
    vga_to_hdmi_i_221_8,
    vga_to_hdmi_i_221_9,
    axi_araddr,
    vga_to_hdmi_i_23_0,
    vga_to_hdmi_i_28_0,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_113_0);
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_arready;
  output [7:0]DOBDO;
  output [7:0]ma2_ram_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [0:0]DI;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]S;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [3:0]ma2_ram_reg_1;
  output [3:0]ma2_ram_reg_2;
  output [3:0]ma_ram_reg_0;
  output [3:0]ma_ram_reg_1;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]red;
  output [3:0]green;
  output \drawY_d2_reg[7] ;
  output [0:0]CO;
  output [0:0]ma_ram_reg_2;
  output [2:0]blue;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output [3:0]\drawY_d2_reg[6]_3 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [6:0]addrb;
  input [9:0]Q;
  input [7:0]y_ma24_carry__0;
  input [7:0]y_ma4_carry__0;
  input [3:0]vga_to_hdmi_i_316_0;
  input vde_d2;
  input \srl[28].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[29].srl16_i ;
  input axi_arvalid;
  input [0:0]y_ma23_carry__1_i_4;
  input [0:0]y_ma3_carry__1_i_4;
  input \srl[31].srl16_i_0 ;
  input \srl[28].srl16_i_0 ;
  input \srl[23].srl16_i_0 ;
  input \srl[29].srl16_i_0 ;
  input \srl[29].srl16_i_1 ;
  input [3:0]vga_to_hdmi_i_243_0;
  input \srl[38].srl16_i ;
  input \srl[29].srl16_i_2 ;
  input vga_to_hdmi_i_14_0;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input g26_b6_0;
  input g26_b6_1;
  input vga_to_hdmi_i_44_0;
  input vga_to_hdmi_i_95_0;
  input g26_b6_2;
  input g26_b6_3;
  input g26_b6_4;
  input vga_to_hdmi_i_221_0;
  input vga_to_hdmi_i_221_1;
  input vga_to_hdmi_i_221_2;
  input vga_to_hdmi_i_221_3;
  input vga_to_hdmi_i_221_4;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_95_1;
  input vga_to_hdmi_i_95_2;
  input vga_to_hdmi_i_95_3;
  input vga_to_hdmi_i_95_4;
  input vga_to_hdmi_i_95_5;
  input vga_to_hdmi_i_221_5;
  input vga_to_hdmi_i_221_6;
  input vga_to_hdmi_i_221_7;
  input vga_to_hdmi_i_221_8;
  input vga_to_hdmi_i_221_9;
  input [1:0]axi_araddr;
  input [0:0]vga_to_hdmi_i_23_0;
  input [0:0]vga_to_hdmi_i_28_0;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_113_0;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [6:0]addrb;
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
  wire [2:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire [31:0]bram_out_a;
  wire clk_out1;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[6]_3 ;
  wire \drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [10:4]font_addr;
  wire [4:3]font_data;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_48_n_0;
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
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_20_n_0;
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
  wire [3:0]green;
  wire i__carry_i_10_n_0;
  wire i__carry_i_9_n_0;
  wire is_bullish_carry__0_i_3_n_0;
  wire is_bullish_carry__0_i_4_n_0;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_14_n_0;
  wire is_bullish_carry_i_15_n_0;
  wire is_bullish_carry_i_16_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [7:0]ma2_ram_reg_0;
  wire [3:0]ma2_ram_reg_1;
  wire [3:0]ma2_ram_reg_2;
  wire [3:0]ma_ram_reg_0;
  wire [3:0]ma_ram_reg_1;
  wire [0:0]ma_ram_reg_2;
  wire p_12_in;
  wire p_7_in;
  wire [3:0]red;
  wire red2_carry_i_10_n_0;
  wire red2_carry_i_9_n_0;
  wire slv_reg_text;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[29].srl16_i_1 ;
  wire \srl[29].srl16_i_2 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_14_0;
  wire vga_to_hdmi_i_14_n_0;
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
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_0;
  wire vga_to_hdmi_i_221_1;
  wire vga_to_hdmi_i_221_2;
  wire vga_to_hdmi_i_221_3;
  wire vga_to_hdmi_i_221_4;
  wire vga_to_hdmi_i_221_5;
  wire vga_to_hdmi_i_221_6;
  wire vga_to_hdmi_i_221_7;
  wire vga_to_hdmi_i_221_8;
  wire vga_to_hdmi_i_221_9;
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
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire [0:0]vga_to_hdmi_i_23_0;
  wire vga_to_hdmi_i_23_n_0;
  wire [3:0]vga_to_hdmi_i_243_0;
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
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire [0:0]vga_to_hdmi_i_28_0;
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
  wire [3:0]vga_to_hdmi_i_316_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_0;
  wire vga_to_hdmi_i_95_1;
  wire vga_to_hdmi_i_95_2;
  wire vga_to_hdmi_i_95_3;
  wire vga_to_hdmi_i_95_4;
  wire vga_to_hdmi_i_95_5;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [31:0]vram_data;
  wire [0:0]y_ma23_carry__1_i_4;
  wire [7:0]y_ma24_carry__0;
  wire [0:0]y_ma3_carry__1_i_4;
  wire [7:0]y_ma4_carry__0;
  wire [15:0]NLW_ma2_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ma2_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ma2_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_ma_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ma_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ma_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ma_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_y_ma23_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_y_ma23_carry__1_i_5_O_UNCONNECTED;
  wire [3:1]NLW_y_ma3_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_y_ma3_carry__1_i_5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    axi_awready_i_1
       (.I0(axi_bvalid_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb}),
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
    .INIT(16'h0200)) 
    bram_inst_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[10]),
        .I3(axi_awready_reg_0),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[10]),
        .I3(axi_awready_reg_0),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[10]),
        .I3(axi_awready_reg_0),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[10]),
        .I3(axi_awready_reg_0),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_16
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[24]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[8]),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    g0_b0_i_20
       (.I0(vga_to_hdmi_i_95_0),
        .I1(g0_b0_i_48_n_0),
        .I2(vga_to_hdmi_i_243_0[3]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[1]),
        .I5(text_reg_data[1]),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_48
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[25]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[9]),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    g0_b0_i_5
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(text_reg_data[0]),
        .I3(vga_to_hdmi_i_44_0),
        .I4(g0_b0_i_16_n_0),
        .I5(vga_to_hdmi_i_95_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0819)) 
    g0_b0_i_6
       (.I0(vga_to_hdmi_i_243_0[2]),
        .I1(vga_to_hdmi_i_243_0[3]),
        .I2(g26_b6_2),
        .I3(g26_b6_3),
        .I4(g26_b6_4),
        .I5(g0_b0_i_20_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
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
    .INIT(64'hFFFFFFFFFFFE3332)) 
    g2_b0_i_1
       (.I0(vga_to_hdmi_i_221_0),
        .I1(vga_to_hdmi_i_221_1),
        .I2(vga_to_hdmi_i_221_2),
        .I3(vga_to_hdmi_i_221_3),
        .I4(vga_to_hdmi_i_221_4),
        .I5(g2_b0_i_8_n_0),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g2_b0_i_19
       (.I0(text_reg_data[19]),
        .I1(text_reg_data[11]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[27]),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFFFEFEEEFAA)) 
    g2_b0_i_2
       (.I0(g2_b0_i_9_n_0),
        .I1(vga_to_hdmi_i_221_5),
        .I2(vga_to_hdmi_i_221_6),
        .I3(vga_to_hdmi_i_221_7),
        .I4(vga_to_hdmi_i_221_8),
        .I5(vga_to_hdmi_i_221_9),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g2_b0_i_20
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[26]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    g2_b0_i_8
       (.I0(vga_to_hdmi_i_95_0),
        .I1(g2_b0_i_19_n_0),
        .I2(vga_to_hdmi_i_243_0[3]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[1]),
        .I5(text_reg_data[3]),
        .O(g2_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    g2_b0_i_9
       (.I0(vga_to_hdmi_i_95_0),
        .I1(g2_b0_i_20_n_0),
        .I2(vga_to_hdmi_i_243_0[3]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[1]),
        .I5(text_reg_data[2]),
        .O(g2_b0_i_9_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_316_0[1]),
        .I1(vga_to_hdmi_i_316_0[2]),
        .I2(vga_to_hdmi_i_316_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_316_0[0]),
        .I1(vga_to_hdmi_i_316_0[1]),
        .I2(vga_to_hdmi_i_316_0[2]),
        .I3(vga_to_hdmi_i_316_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAAEAEAEAEA)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(is_bullish_carry_i_9_n_0),
        .O(\drawY_d2_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    i__carry__0_i_1__1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(i__carry_i_9_n_0),
        .I5(vram_data[29]),
        .O(\drawY_d2_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h0000000000005575)) 
    i__carry__0_i_1__5
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AFFFF0000)) 
    i__carry__0_i_1__6
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h0000000002FFFD00)) 
    i__carry__0_i_2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    i__carry__0_i_2__3
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h000055750000AA8A)) 
    i__carry__0_i_2__5
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h000055750000AA8A)) 
    i__carry__0_i_2__6
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h04510000FFF3045D)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(vram_data[13]),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .I5(Q[7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8E0C8E0C0CE88E0C)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry__0_i_3_n_0),
        .I5(vram_data[13]),
        .O(\drawY_d2_reg[6] [3]));
  LUT6 #(
    .INIT(64'hD2020200FFFDD000)) 
    i__carry_i_1__1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    i__carry_i_1__4
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2
       (.I0(is_bullish_carry_i_15_n_0),
        .I1(Q[4]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(Q[5]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(is_bullish_carry_i_15_n_0),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_13_n_0),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_2__1
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_12_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    i__carry_i_2__3
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(i__carry_i_10_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hECCB8002)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(Q[3]),
        .O(\drawY_d2_reg[6] [1]));
  LUT5 #(
    .INIT(32'h001706EE)) 
    i__carry_i_3__0
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vram_data[11]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hFE838002)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]));
  LUT4 #(
    .INIT(16'h10F1)) 
    i__carry_i_4__0
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4__1
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h59A20004000459A2)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(vram_data[13]),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .I5(Q[7]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h2DD0000200022DD0)) 
    i__carry_i_5__0
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]));
  LUT6 #(
    .INIT(64'h59A20004000459A2)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(vram_data[13]),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .I5(Q[7]),
        .O(\drawY_d2_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(is_bullish_carry_i_15_n_0),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_13_n_0),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6__0
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_12_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]));
  LUT5 #(
    .INIT(32'h60060690)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(i__carry_i_10_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(is_bullish_carry_i_15_n_0),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_13_n_0),
        .O(\drawY_d2_reg[6]_3 [2]));
  LUT5 #(
    .INIT(32'h01686801)) 
    i__carry_i_7
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h01686801)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]));
  LUT5 #(
    .INIT(32'h01686801)) 
    i__carry_i_7__2
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vram_data[11]),
        .O(\drawY_d2_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__2
       (.I0(vram_data[8]),
        .I1(Q[0]),
        .I2(vram_data[9]),
        .I3(Q[1]),
        .O(\drawY_d2_reg[6]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    in_body1_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[5]),
        .I5(vram_data[7]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0000000002FFFD00)) 
    in_body1_carry__0_i_2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT6 #(
    .INIT(64'h04400044CDD3CCDD)) 
    in_body1_carry_i_1
       (.I0(Q[6]),
        .I1(vram_data[7]),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(Q[7]),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h10F1)) 
    in_body1_carry_i_2
       (.I0(Q[4]),
        .I1(is_bullish_carry_i_14_n_0),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(Q[5]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h03171730)) 
    in_body1_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h10F1)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h2DD0000200022DD0)) 
    in_body1_carry_i_5
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    in_body1_carry_i_6
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(is_bullish_carry_i_12_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]));
  LUT5 #(
    .INIT(32'h01686801)) 
    in_body1_carry_i_7
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]));
  LUT5 #(
    .INIT(32'h55750000)) 
    is_bullish_carry__0_i_1
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'hAA8A5575)) 
    is_bullish_carry__0_i_2
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .I4(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(is_bullish_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_9_n_0),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h02FD0000C6FF02C4)) 
    is_bullish_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[7]),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(is_bullish_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    is_bullish_carry_i_10
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[13]),
        .O(is_bullish_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    is_bullish_carry_i_11
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    is_bullish_carry_i_12
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    is_bullish_carry_i_13
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .O(is_bullish_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_14
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(is_bullish_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_15
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(is_bullish_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    is_bullish_carry_i_16
       (.I0(vram_data[5]),
        .I1(vram_data[4]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .I5(is_bullish_carry_i_13_n_0),
        .O(is_bullish_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(is_bullish_carry_i_13_n_0),
        .I2(is_bullish_carry_i_14_n_0),
        .I3(is_bullish_carry_i_15_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  LUT6 #(
    .INIT(64'h008181E1E1F9F900)) 
    is_bullish_carry_i_3
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_bullish_carry_i_4
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  LUT6 #(
    .INIT(64'h9006909009900909)) 
    is_bullish_carry_i_5
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(vram_data[5]),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(is_bullish_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]));
  LUT6 #(
    .INIT(64'h8282828282828228)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_16_n_0),
        .I1(is_bullish_carry_i_14_n_0),
        .I2(vram_data[12]),
        .I3(vram_data[11]),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[3]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_bullish_carry_i_9
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
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
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1}),
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
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1}),
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
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    red2_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(red2_carry_i_9_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[21]),
        .I5(vram_data[23]),
        .O(\drawY_d2_reg[9] ));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    red2_carry__0_i_2
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(red2_carry_i_9_n_0),
        .I5(Q[8]),
        .O(S));
  LUT6 #(
    .INIT(64'h555100045FD30545)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(red2_carry_i_9_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    red2_carry_i_10
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(red2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h14117417)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(red2_carry_i_10_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h0154157C)) 
    red2_carry_i_3
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h444D)) 
    red2_carry_i_4
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(red2_carry_i_9_n_0),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]));
  LUT5 #(
    .INIT(32'h60060960)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(red2_carry_i_10_n_0),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]));
  LUT5 #(
    .INIT(32'h06606009)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    red2_carry_i_8
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    red2_carry_i_9
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(red2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_bvalid_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awaddr[10]),
        .I3(axi_awaddr[11]),
        .O(slv_reg_text));
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
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(\srl[28].srl16_i_0 ),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_106
       (.I0(ma2_ram_reg_0[1]),
        .I1(ma2_ram_reg_0[4]),
        .I2(ma2_ram_reg_0[6]),
        .I3(ma2_ram_reg_0[2]),
        .O(vga_to_hdmi_i_106_n_0));
  MUXF8 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(font_addr[7]),
        .I3(g9_b6_n_0),
        .I4(font_addr[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF8 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'h555D555D555DFFFF)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDD0D)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_95_1),
        .I1(vga_to_hdmi_i_95_2),
        .I2(vga_to_hdmi_i_95_3),
        .I3(vga_to_hdmi_i_95_4),
        .I4(vga_to_hdmi_i_95_5),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(font_addr[8]));
  MUXF8 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_112
       (.I0(text_reg_data[22]),
        .I1(text_reg_data[14]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_116
       (.I0(DOBDO[1]),
        .I1(DOBDO[4]),
        .I2(DOBDO[6]),
        .I3(DOBDO[2]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h88888888A8A888A8)) 
    vga_to_hdmi_i_12
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[31].srl16_i ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFFFFF)) 
    vga_to_hdmi_i_13
       (.I0(\srl[23].srl16_i_1 ),
        .I1(\srl[23].srl16_i_2 ),
        .I2(\srl[28].srl16_i ),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(\drawY_d2_reg[7] ),
        .I5(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAEAAAEFAAEAAAEA)) 
    vga_to_hdmi_i_14
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(\srl[29].srl16_i_1 ),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF75FF00FF75FFFF)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(\srl[29].srl16_i_1 ),
        .I5(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    vga_to_hdmi_i_159
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(red2_carry_i_9_n_0),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    vga_to_hdmi_i_164
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[29]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[13]),
        .O(vga_to_hdmi_i_164_n_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(font_addr[7]),
        .I3(g29_b3_n_0),
        .I4(font_addr[6]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(font_addr[7]),
        .I3(g25_b3_n_0),
        .I4(font_addr[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(font_addr[7]),
        .I3(g17_b3_n_0),
        .I4(font_addr[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h00020F0200020002)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(\srl[29].srl16_i_1 ),
        .I4(font_data[3]),
        .I5(\srl[29].srl16_i_2 ),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(font_addr[7]),
        .I3(g29_b4_n_0),
        .I4(font_addr[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(font_addr[7]),
        .I3(g25_b4_n_0),
        .I4(font_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(font_addr[7]),
        .I3(g17_b4_n_0),
        .I4(font_addr[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(font_addr[7]),
        .I3(g13_b5_n_0),
        .I4(font_addr[6]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(font_addr[7]),
        .I3(g9_b5_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(font_addr[7]),
        .I3(g5_b5_n_0),
        .I4(font_addr[6]),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(g3_b5_n_0),
        .I1(g2_b5_n_0),
        .I2(font_addr[7]),
        .I3(g1_b5_n_0),
        .I4(font_addr[6]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  MUXF7 vga_to_hdmi_i_192
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_197
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_198
       (.I0(g11_b6_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  MUXF7 vga_to_hdmi_i_199
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFF75FF00000000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vde_d2),
        .O(red[3]));
  LUT4 #(
    .INIT(16'h0400)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[23].srl16_i_2 ),
        .I3(\srl[23].srl16_i_1 ),
        .O(vga_to_hdmi_i_20_n_0));
  MUXF7 vga_to_hdmi_i_200
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_207
       (.I0(g9_b2_n_0),
        .I1(font_addr[6]),
        .I2(g8_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_216
       (.I0(g11_b1_n_0),
        .I1(font_addr[6]),
        .I2(g10_b1_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    vga_to_hdmi_i_220
       (.I0(font_addr[7]),
        .I1(font_addr[6]),
        .I2(g10_b7_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_221
       (.I0(g7_b0_n_0),
        .I1(font_addr[7]),
        .I2(font_addr[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_223
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_223_n_0));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_230
       (.I0(g11_b7_n_0),
        .I1(font_addr[6]),
        .I2(g10_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  MUXF8 vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_237
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_243
       (.I0(vga_to_hdmi_i_95_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(vga_to_hdmi_i_243_0[3]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[1]),
        .I5(text_reg_data[20]),
        .O(vga_to_hdmi_i_243_n_0));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_113_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_25
       (.I0(\drawY_d2_reg[7] ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_254
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hAAABBBABBBBBBBBB)) 
    vga_to_hdmi_i_26
       (.I0(\srl[29].srl16_i_1 ),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hD0FFD0F0D0F0D0F0)) 
    vga_to_hdmi_i_27
       (.I0(\srl[29].srl16_i_0 ),
        .I1(font_data[3]),
        .I2(\srl[29].srl16_i_1 ),
        .I3(\srl[38].srl16_i ),
        .I4(vga_to_hdmi_i_243_0[0]),
        .I5(font_data[4]),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_28
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_285
       (.I0(vram_data[23]),
        .I1(vram_data[24]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_286
       (.I0(vram_data[16]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[31]),
        .I4(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAA000800080008)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_20_n_0),
        .I5(\srl[22].srl16_i ),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF0F0F010)) 
    vga_to_hdmi_i_30
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_305
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_306
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_319
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_319_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_324
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[28]),
        .I2(vga_to_hdmi_i_243_0[1]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[3]),
        .I5(text_reg_data[12]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_333
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[7]),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_334
       (.I0(vram_data[14]),
        .I1(vram_data[0]),
        .I2(vram_data[15]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    vga_to_hdmi_i_34
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\srl[39].srl16_i ),
        .O(\drawY_d2_reg[7] ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    vga_to_hdmi_i_36
       (.I0(\srl[29].srl16_i_2 ),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_14_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    vga_to_hdmi_i_39
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hA222AAAAA222A222)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_88_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_90_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_93_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_42_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(font_addr[10]),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_243_0[0]),
        .I4(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    vga_to_hdmi_i_45
       (.I0(\srl[29].srl16_i_2 ),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(font_data[3]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_23_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(ma2_ram_reg_0[5]),
        .I3(ma2_ram_reg_0[0]),
        .I4(ma2_ram_reg_0[3]),
        .I5(ma2_ram_reg_0[7]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_44_1),
        .I1(text_reg_data[6]),
        .I2(vga_to_hdmi_i_44_0),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(vga_to_hdmi_i_95_0),
        .O(font_addr[10]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(font_data[4]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hFFFFABAAAAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(vde_d2),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_28_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(DOBDO[5]),
        .I3(DOBDO[0]),
        .I4(DOBDO[3]),
        .I5(DOBDO[7]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h88888888A8A888A8)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[31].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_95_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(vga_to_hdmi_i_243_0[3]),
        .I3(vga_to_hdmi_i_243_0[2]),
        .I4(vga_to_hdmi_i_243_0[1]),
        .I5(text_reg_data[5]),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA222A2222)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h5D5D5DFF5D5D5D5D)) 
    vga_to_hdmi_i_9
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_28_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(font_addr[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_221_n_0),
        .I3(font_addr[8]),
        .I4(g2_b0_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(font_addr[9]));
  CARRY4 y_ma23_carry__1_i_5
       (.CI(y_ma23_carry__1_i_4),
        .CO({NLW_y_ma23_carry__1_i_5_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_ma23_carry__1_i_5_O_UNCONNECTED[3:0]),
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
  CARRY4 y_ma3_carry__1_i_5
       (.CI(y_ma3_carry__1_i_4),
        .CO({NLW_y_ma3_carry__1_i_5_CO_UNCONNECTED[3:1],ma_ram_reg_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_ma3_carry__1_i_5_O_UNCONNECTED[3:0]),
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
        .data_i({blue[3],blue[0],blue[1],green,red,hsync,vsync,vde}),
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
  input [13:0]data_i;
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
  wire [13:0]data_i;
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
  input [13:0]data_i;

  wire [13:0]data_i;
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
        .D(data_i[12]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
    S,
    Q,
    \hc_reg[1]_0 ,
    addrb,
    \vc_reg[9]_0 ,
    \hc_reg[0]_0 ,
    vga_to_hdmi_i_34,
    \hc_reg[0]_1 ,
    \hc_reg[0]_2 ,
    DI,
    \hc_reg[0]_3 ,
    \hc_reg[0]_4 ,
    \hc_reg[0]_5 ,
    \hc_reg[1]_1 ,
    \hc_reg[0]_6 ,
    \hc_reg[0]_7 ,
    \hc_reg[0]_8 ,
    vde,
    E,
    \hc_reg[0]_9 ,
    \hc_reg[0]_10 ,
    clk_out1,
    AR,
    A,
    CO,
    O,
    y_ma3_carry__1,
    vga_to_hdmi_i_30,
    vga_to_hdmi_i_30_0,
    vga_to_hdmi_i_30_1,
    vga_to_hdmi_i_34_0,
    vga_to_hdmi_i_34_1,
    \srl[22].srl16_i ,
    vga_to_hdmi_i_30_2,
    vga_to_hdmi_i_30_3,
    vga_to_hdmi_i_34_2,
    vga_to_hdmi_i_54_0,
    vga_to_hdmi_i_54_1,
    y_ma3_carry,
    vde_d2);
  output hsync;
  output vsync;
  output [1:0]S;
  output [9:0]Q;
  output [1:0]\hc_reg[1]_0 ;
  output [6:0]addrb;
  output [9:0]\vc_reg[9]_0 ;
  output \hc_reg[0]_0 ;
  output vga_to_hdmi_i_34;
  output \hc_reg[0]_1 ;
  output \hc_reg[0]_2 ;
  output [1:0]DI;
  output [3:0]\hc_reg[0]_3 ;
  output [2:0]\hc_reg[0]_4 ;
  output [3:0]\hc_reg[0]_5 ;
  output [1:0]\hc_reg[1]_1 ;
  output [3:0]\hc_reg[0]_6 ;
  output [2:0]\hc_reg[0]_7 ;
  output [3:0]\hc_reg[0]_8 ;
  output vde;
  output [0:0]E;
  output [3:0]\hc_reg[0]_9 ;
  output [3:0]\hc_reg[0]_10 ;
  input clk_out1;
  input [0:0]AR;
  input [7:0]A;
  input [0:0]CO;
  input [3:0]O;
  input [0:0]y_ma3_carry__1;
  input [0:0]vga_to_hdmi_i_30;
  input [0:0]vga_to_hdmi_i_30_0;
  input [0:0]vga_to_hdmi_i_30_1;
  input [0:0]vga_to_hdmi_i_34_0;
  input [0:0]vga_to_hdmi_i_34_1;
  input \srl[22].srl16_i ;
  input [0:0]vga_to_hdmi_i_30_2;
  input [0:0]vga_to_hdmi_i_30_3;
  input vga_to_hdmi_i_34_2;
  input vga_to_hdmi_i_54_0;
  input vga_to_hdmi_i_54_1;
  input [3:0]y_ma3_carry;
  input vde_d2;

  wire [7:0]A;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [9:0]Q;
  wire [1:0]S;
  wire [6:0]addrb;
  wire bram_inst_i_12_n_0;
  wire bram_inst_i_13_n_0;
  wire clk_out1;
  wire [7:0]hc;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[8]_i_3_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire [3:0]\hc_reg[0]_10 ;
  wire \hc_reg[0]_2 ;
  wire [3:0]\hc_reg[0]_3 ;
  wire [2:0]\hc_reg[0]_4 ;
  wire [3:0]\hc_reg[0]_5 ;
  wire [3:0]\hc_reg[0]_6 ;
  wire [2:0]\hc_reg[0]_7 ;
  wire [3:0]\hc_reg[0]_8 ;
  wire [3:0]\hc_reg[0]_9 ;
  wire [1:0]\hc_reg[1]_0 ;
  wire [1:0]\hc_reg[1]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire \srl[22].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
  wire \vc[0]_i_4_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vde_d2;
  wire [0:0]vga_to_hdmi_i_30;
  wire [0:0]vga_to_hdmi_i_30_0;
  wire [0:0]vga_to_hdmi_i_30_1;
  wire [0:0]vga_to_hdmi_i_30_2;
  wire [0:0]vga_to_hdmi_i_30_3;
  wire vga_to_hdmi_i_34;
  wire [0:0]vga_to_hdmi_i_34_0;
  wire [0:0]vga_to_hdmi_i_34_1;
  wire vga_to_hdmi_i_34_2;
  wire vga_to_hdmi_i_54_0;
  wire vga_to_hdmi_i_54_1;
  wire vga_to_hdmi_i_74_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]y_ma3_carry;
  wire [0:0]y_ma3_carry__1;

  LUT2 #(
    .INIT(4'h2)) 
    bram_inst_i_10
       (.I0(Q[3]),
        .I1(bram_inst_i_12_n_0),
        .O(addrb[1]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_inst_i_11
       (.I0(Q[2]),
        .I1(bram_inst_i_12_n_0),
        .O(addrb[0]));
  LUT6 #(
    .INIT(64'hFFFFEEEE00033333)) 
    bram_inst_i_12
       (.I0(bram_inst_i_13_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(bram_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    bram_inst_i_13
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(bram_inst_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000A857)) 
    bram_inst_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(bram_inst_i_12_n_0),
        .O(addrb[6]));
  LUT4 #(
    .INIT(16'h0154)) 
    bram_inst_i_6
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'h41)) 
    bram_inst_i_7
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(addrb[4]));
  LUT2 #(
    .INIT(4'h1)) 
    bram_inst_i_8
       (.I0(Q[5]),
        .I1(bram_inst_i_12_n_0),
        .O(addrb[3]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_inst_i_9
       (.I0(Q[4]),
        .I1(bram_inst_i_12_n_0),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFF7FFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \hc[8]_i_1 
       (.I0(vc),
        .I1(Q[7]),
        .I2(\hc[8]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\hc[8]_i_3_n_0 ),
        .I5(Q[8]),
        .O(\hc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[8]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\hc[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hc[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\hc[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF780000000)) 
    \hc[9]_i_1 
       (.I0(Q[8]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\hc[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .D(\hc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFBFFFBFBFBFBFFFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(hs_i_3_n_0),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[8]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ma2_prev[7]_i_1 
       (.I0(vde_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h55554555)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(\vc[0]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc[0]_i_4_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFF0D)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \vc[0]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \vc[0]_i_4 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [8]),
        .O(\vc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [4]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(vc));
  LUT4 #(
    .INIT(16'h02D2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vc[9]_i_5 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[0]_i_4_n_0 ),
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
  LUT5 #(
    .INIT(32'h0000222A)) 
    vde_d1_i_1
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_21
       (.I0(\hc_reg[0]_1 ),
        .I1(\srl[22].srl16_i ),
        .O(vga_to_hdmi_i_34));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_30_1),
        .I2(vga_to_hdmi_i_30_2),
        .I3(vga_to_hdmi_i_30_3),
        .I4(vga_to_hdmi_i_34_0),
        .I5(vga_to_hdmi_i_34_1),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_30),
        .I2(vga_to_hdmi_i_30_0),
        .I3(vga_to_hdmi_i_30_1),
        .I4(vga_to_hdmi_i_34_0),
        .I5(vga_to_hdmi_i_34_1),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_34_2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_34_1),
        .I5(vga_to_hdmi_i_34_0),
        .O(\hc_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_54_0),
        .I1(vga_to_hdmi_i_54_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9F)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry__0_i_1
       (.I0(Q[0]),
        .I1(A[7]),
        .O(\hc_reg[0]_5 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry__0_i_2
       (.I0(Q[0]),
        .I1(A[6]),
        .O(\hc_reg[0]_5 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry__0_i_3
       (.I0(Q[0]),
        .I1(A[5]),
        .O(\hc_reg[0]_5 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry__0_i_4
       (.I0(Q[0]),
        .I1(A[4]),
        .O(\hc_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry__0_i_5
       (.I0(A[7]),
        .I1(Q[0]),
        .I2(A[6]),
        .I3(Q[1]),
        .O(\hc_reg[0]_9 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry__0_i_6
       (.I0(A[6]),
        .I1(Q[0]),
        .I2(A[5]),
        .I3(Q[1]),
        .O(\hc_reg[0]_9 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry__0_i_7
       (.I0(A[5]),
        .I1(Q[0]),
        .I2(A[4]),
        .I3(Q[1]),
        .O(\hc_reg[0]_9 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry__0_i_8
       (.I0(A[4]),
        .I1(Q[0]),
        .I2(A[3]),
        .I3(Q[1]),
        .O(\hc_reg[0]_9 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry__1_i_1
       (.I0(Q[1]),
        .I1(A[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma23_carry__1_i_2
       (.I0(A[7]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h7B)) 
    y_ma23_carry__1_i_3
       (.I0(A[7]),
        .I1(Q[1]),
        .I2(CO),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8878)) 
    y_ma23_carry__1_i_4
       (.I0(A[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry_i_1
       (.I0(Q[0]),
        .I1(A[3]),
        .O(\hc_reg[0]_4 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry_i_2
       (.I0(Q[0]),
        .I1(A[2]),
        .O(\hc_reg[0]_4 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry_i_3
       (.I0(Q[0]),
        .I1(A[1]),
        .O(\hc_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry_i_4
       (.I0(A[3]),
        .I1(Q[0]),
        .I2(A[2]),
        .I3(Q[1]),
        .O(\hc_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry_i_5
       (.I0(A[2]),
        .I1(Q[0]),
        .I2(A[1]),
        .I3(Q[1]),
        .O(\hc_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma23_carry_i_6
       (.I0(A[1]),
        .I1(Q[0]),
        .I2(A[0]),
        .I3(Q[1]),
        .O(\hc_reg[0]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23_carry_i_7
       (.I0(Q[0]),
        .I1(A[0]),
        .O(\hc_reg[0]_3 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry__0_i_1
       (.I0(Q[0]),
        .I1(O[3]),
        .O(\hc_reg[0]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry__0_i_2
       (.I0(Q[0]),
        .I1(O[2]),
        .O(\hc_reg[0]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry__0_i_3
       (.I0(Q[0]),
        .I1(O[1]),
        .O(\hc_reg[0]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry__0_i_4
       (.I0(Q[0]),
        .I1(O[0]),
        .O(\hc_reg[0]_8 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry__0_i_5
       (.I0(O[3]),
        .I1(Q[0]),
        .I2(O[2]),
        .I3(Q[1]),
        .O(\hc_reg[0]_10 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry__0_i_6
       (.I0(O[2]),
        .I1(Q[0]),
        .I2(O[1]),
        .I3(Q[1]),
        .O(\hc_reg[0]_10 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry__0_i_7
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(Q[1]),
        .O(\hc_reg[0]_10 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry__0_i_8
       (.I0(O[0]),
        .I1(Q[0]),
        .I2(y_ma3_carry[3]),
        .I3(Q[1]),
        .O(\hc_reg[0]_10 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry__1_i_1
       (.I0(Q[1]),
        .I1(O[3]),
        .O(\hc_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma3_carry__1_i_2
       (.I0(O[3]),
        .I1(Q[1]),
        .O(\hc_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'h7B)) 
    y_ma3_carry__1_i_3
       (.I0(O[3]),
        .I1(Q[1]),
        .I2(y_ma3_carry__1),
        .O(\hc_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h8878)) 
    y_ma3_carry__1_i_4
       (.I0(O[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(y_ma3_carry__1),
        .O(\hc_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry_i_1
       (.I0(Q[0]),
        .I1(y_ma3_carry[3]),
        .O(\hc_reg[0]_7 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry_i_2
       (.I0(Q[0]),
        .I1(y_ma3_carry[2]),
        .O(\hc_reg[0]_7 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry_i_3
       (.I0(Q[0]),
        .I1(y_ma3_carry[1]),
        .O(\hc_reg[0]_7 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry_i_4
       (.I0(y_ma3_carry[3]),
        .I1(Q[0]),
        .I2(y_ma3_carry[2]),
        .I3(Q[1]),
        .O(\hc_reg[0]_6 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry_i_5
       (.I0(y_ma3_carry[2]),
        .I1(Q[0]),
        .I2(y_ma3_carry[1]),
        .I3(Q[1]),
        .O(\hc_reg[0]_6 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    y_ma3_carry_i_6
       (.I0(y_ma3_carry[1]),
        .I1(Q[0]),
        .I2(y_ma3_carry[0]),
        .I3(Q[1]),
        .O(\hc_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3_carry_i_7
       (.I0(Q[0]),
        .I1(y_ma3_carry[0]),
        .O(\hc_reg[0]_6 [0]));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46768)
`pragma protect data_block
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
uWdl5OGOzB+N6O6FyKtA7CIxZt3xVSPZN4k6pQ==
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
