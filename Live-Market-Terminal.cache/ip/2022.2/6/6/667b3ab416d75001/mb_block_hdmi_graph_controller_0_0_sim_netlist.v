// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 20:21:18 2025
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
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
    vga_to_hdmi_i_380_0,
    vga_to_hdmi_i_593_0,
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
  input [3:0]vga_to_hdmi_i_380_0;
  input [0:0]vga_to_hdmi_i_593_0;
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
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_24_n_0;
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
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b1_i_1_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_i_3_n_0;
  wire g0_b1_i_4_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_18_n_0;
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_20_n_0;
  wire g2_b0_i_21_n_0;
  wire g2_b0_i_22_n_0;
  wire g2_b0_i_25_n_0;
  wire g2_b0_i_26_n_0;
  wire g2_b0_i_27_n_0;
  wire g2_b0_i_28_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_31_n_0;
  wire g2_b0_i_32_n_0;
  wire g2_b0_i_33_n_0;
  wire g2_b0_i_34_n_0;
  wire g2_b0_i_35_n_0;
  wire g2_b0_i_36_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
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
  wire vga_to_hdmi_i_101_n_1;
  wire vga_to_hdmi_i_101_n_2;
  wire vga_to_hdmi_i_101_n_3;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_132_n_1;
  wire vga_to_hdmi_i_132_n_2;
  wire vga_to_hdmi_i_132_n_3;
  wire vga_to_hdmi_i_132_n_4;
  wire vga_to_hdmi_i_132_n_5;
  wire vga_to_hdmi_i_132_n_6;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_133_n_1;
  wire vga_to_hdmi_i_133_n_2;
  wire vga_to_hdmi_i_133_n_3;
  wire vga_to_hdmi_i_133_n_4;
  wire vga_to_hdmi_i_133_n_5;
  wire vga_to_hdmi_i_133_n_6;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_137_n_1;
  wire vga_to_hdmi_i_137_n_2;
  wire vga_to_hdmi_i_137_n_3;
  wire vga_to_hdmi_i_137_n_4;
  wire vga_to_hdmi_i_137_n_5;
  wire vga_to_hdmi_i_137_n_6;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_140_n_1;
  wire vga_to_hdmi_i_140_n_2;
  wire vga_to_hdmi_i_140_n_3;
  wire vga_to_hdmi_i_140_n_4;
  wire vga_to_hdmi_i_140_n_5;
  wire vga_to_hdmi_i_140_n_6;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_143_n_2;
  wire vga_to_hdmi_i_143_n_3;
  wire vga_to_hdmi_i_143_n_5;
  wire vga_to_hdmi_i_143_n_6;
  wire vga_to_hdmi_i_143_n_7;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_148_n_1;
  wire vga_to_hdmi_i_148_n_2;
  wire vga_to_hdmi_i_148_n_3;
  wire vga_to_hdmi_i_148_n_4;
  wire vga_to_hdmi_i_148_n_5;
  wire vga_to_hdmi_i_148_n_6;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_149_n_1;
  wire vga_to_hdmi_i_149_n_2;
  wire vga_to_hdmi_i_149_n_3;
  wire vga_to_hdmi_i_149_n_4;
  wire vga_to_hdmi_i_149_n_5;
  wire vga_to_hdmi_i_149_n_6;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_152_n_1;
  wire vga_to_hdmi_i_152_n_2;
  wire vga_to_hdmi_i_152_n_3;
  wire vga_to_hdmi_i_152_n_4;
  wire vga_to_hdmi_i_152_n_5;
  wire vga_to_hdmi_i_152_n_6;
  wire vga_to_hdmi_i_152_n_7;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_154_n_2;
  wire vga_to_hdmi_i_154_n_3;
  wire vga_to_hdmi_i_154_n_5;
  wire vga_to_hdmi_i_154_n_6;
  wire vga_to_hdmi_i_154_n_7;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_156_n_1;
  wire vga_to_hdmi_i_156_n_2;
  wire vga_to_hdmi_i_156_n_3;
  wire vga_to_hdmi_i_156_n_4;
  wire vga_to_hdmi_i_156_n_5;
  wire vga_to_hdmi_i_156_n_6;
  wire vga_to_hdmi_i_156_n_7;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_158_n_1;
  wire vga_to_hdmi_i_158_n_2;
  wire vga_to_hdmi_i_158_n_3;
  wire vga_to_hdmi_i_158_n_4;
  wire vga_to_hdmi_i_158_n_5;
  wire vga_to_hdmi_i_158_n_6;
  wire vga_to_hdmi_i_158_n_7;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_161_n_2;
  wire vga_to_hdmi_i_161_n_3;
  wire vga_to_hdmi_i_161_n_5;
  wire vga_to_hdmi_i_161_n_6;
  wire vga_to_hdmi_i_161_n_7;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_163_n_2;
  wire vga_to_hdmi_i_163_n_3;
  wire vga_to_hdmi_i_163_n_5;
  wire vga_to_hdmi_i_163_n_6;
  wire vga_to_hdmi_i_163_n_7;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_177_n_0;
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
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_241_n_1;
  wire vga_to_hdmi_i_241_n_2;
  wire vga_to_hdmi_i_241_n_3;
  wire vga_to_hdmi_i_241_n_4;
  wire vga_to_hdmi_i_241_n_5;
  wire vga_to_hdmi_i_241_n_6;
  wire vga_to_hdmi_i_241_n_7;
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
  wire vga_to_hdmi_i_257_n_1;
  wire vga_to_hdmi_i_257_n_2;
  wire vga_to_hdmi_i_257_n_3;
  wire vga_to_hdmi_i_257_n_4;
  wire vga_to_hdmi_i_257_n_5;
  wire vga_to_hdmi_i_257_n_6;
  wire vga_to_hdmi_i_257_n_7;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_266_n_1;
  wire vga_to_hdmi_i_266_n_2;
  wire vga_to_hdmi_i_266_n_3;
  wire vga_to_hdmi_i_266_n_4;
  wire vga_to_hdmi_i_266_n_5;
  wire vga_to_hdmi_i_266_n_6;
  wire vga_to_hdmi_i_266_n_7;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_268_n_1;
  wire vga_to_hdmi_i_268_n_2;
  wire vga_to_hdmi_i_268_n_3;
  wire vga_to_hdmi_i_268_n_4;
  wire vga_to_hdmi_i_268_n_5;
  wire vga_to_hdmi_i_268_n_6;
  wire vga_to_hdmi_i_268_n_7;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_269_n_2;
  wire vga_to_hdmi_i_269_n_3;
  wire vga_to_hdmi_i_269_n_5;
  wire vga_to_hdmi_i_269_n_6;
  wire vga_to_hdmi_i_269_n_7;
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
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
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
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_304_n_2;
  wire vga_to_hdmi_i_304_n_3;
  wire vga_to_hdmi_i_304_n_5;
  wire vga_to_hdmi_i_304_n_6;
  wire vga_to_hdmi_i_304_n_7;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
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
  wire vga_to_hdmi_i_324_n_1;
  wire vga_to_hdmi_i_324_n_2;
  wire vga_to_hdmi_i_324_n_3;
  wire vga_to_hdmi_i_324_n_4;
  wire vga_to_hdmi_i_324_n_5;
  wire vga_to_hdmi_i_324_n_6;
  wire vga_to_hdmi_i_324_n_7;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_334_n_1;
  wire vga_to_hdmi_i_334_n_2;
  wire vga_to_hdmi_i_334_n_3;
  wire vga_to_hdmi_i_334_n_4;
  wire vga_to_hdmi_i_334_n_5;
  wire vga_to_hdmi_i_334_n_6;
  wire vga_to_hdmi_i_334_n_7;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_335_n_2;
  wire vga_to_hdmi_i_335_n_3;
  wire vga_to_hdmi_i_335_n_5;
  wire vga_to_hdmi_i_335_n_6;
  wire vga_to_hdmi_i_335_n_7;
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
  wire vga_to_hdmi_i_376_n_3;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_377_n_1;
  wire vga_to_hdmi_i_377_n_2;
  wire vga_to_hdmi_i_377_n_3;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_378_n_1;
  wire vga_to_hdmi_i_378_n_2;
  wire vga_to_hdmi_i_378_n_3;
  wire vga_to_hdmi_i_379_n_3;
  wire vga_to_hdmi_i_37_n_0;
  wire [3:0]vga_to_hdmi_i_380_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_380_n_1;
  wire vga_to_hdmi_i_380_n_2;
  wire vga_to_hdmi_i_380_n_3;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_381_n_1;
  wire vga_to_hdmi_i_381_n_2;
  wire vga_to_hdmi_i_381_n_3;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_477_n_0;
  wire vga_to_hdmi_i_478_n_0;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_483_n_0;
  wire vga_to_hdmi_i_484_n_0;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_485_n_2;
  wire vga_to_hdmi_i_485_n_3;
  wire vga_to_hdmi_i_485_n_5;
  wire vga_to_hdmi_i_485_n_6;
  wire vga_to_hdmi_i_485_n_7;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_490_n_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_509_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_510_n_0;
  wire vga_to_hdmi_i_511_n_0;
  wire vga_to_hdmi_i_512_n_0;
  wire vga_to_hdmi_i_513_n_0;
  wire vga_to_hdmi_i_514_n_0;
  wire vga_to_hdmi_i_515_n_0;
  wire vga_to_hdmi_i_516_n_0;
  wire vga_to_hdmi_i_516_n_1;
  wire vga_to_hdmi_i_516_n_2;
  wire vga_to_hdmi_i_516_n_3;
  wire vga_to_hdmi_i_516_n_4;
  wire vga_to_hdmi_i_516_n_5;
  wire vga_to_hdmi_i_516_n_6;
  wire vga_to_hdmi_i_516_n_7;
  wire vga_to_hdmi_i_517_n_0;
  wire vga_to_hdmi_i_518_n_0;
  wire vga_to_hdmi_i_519_n_0;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_536_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_572_n_0;
  wire vga_to_hdmi_i_573_n_2;
  wire vga_to_hdmi_i_574_n_0;
  wire vga_to_hdmi_i_575_n_0;
  wire vga_to_hdmi_i_576_n_0;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_2;
  wire [0:0]vga_to_hdmi_i_593_0;
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
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_609_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_616_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_68_n_0;
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
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_723_n_0;
  wire vga_to_hdmi_i_723_n_2;
  wire vga_to_hdmi_i_723_n_3;
  wire vga_to_hdmi_i_724_n_0;
  wire vga_to_hdmi_i_725_n_0;
  wire vga_to_hdmi_i_725_n_1;
  wire vga_to_hdmi_i_725_n_2;
  wire vga_to_hdmi_i_725_n_3;
  wire vga_to_hdmi_i_726_n_0;
  wire vga_to_hdmi_i_726_n_1;
  wire vga_to_hdmi_i_726_n_2;
  wire vga_to_hdmi_i_726_n_3;
  wire vga_to_hdmi_i_728_n_0;
  wire vga_to_hdmi_i_728_n_2;
  wire vga_to_hdmi_i_728_n_3;
  wire vga_to_hdmi_i_729_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_730_n_0;
  wire vga_to_hdmi_i_730_n_1;
  wire vga_to_hdmi_i_730_n_2;
  wire vga_to_hdmi_i_730_n_3;
  wire vga_to_hdmi_i_731_n_0;
  wire vga_to_hdmi_i_731_n_1;
  wire vga_to_hdmi_i_731_n_2;
  wire vga_to_hdmi_i_731_n_3;
  wire vga_to_hdmi_i_736_n_0;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_742_n_0;
  wire vga_to_hdmi_i_744_n_0;
  wire vga_to_hdmi_i_746_n_0;
  wire vga_to_hdmi_i_748_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_750_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_818_n_0;
  wire vga_to_hdmi_i_819_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_820_n_0;
  wire vga_to_hdmi_i_821_n_0;
  wire vga_to_hdmi_i_822_n_0;
  wire vga_to_hdmi_i_823_n_0;
  wire vga_to_hdmi_i_824_n_0;
  wire vga_to_hdmi_i_825_n_0;
  wire vga_to_hdmi_i_826_n_0;
  wire vga_to_hdmi_i_827_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
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
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_840_n_0;
  wire vga_to_hdmi_i_841_n_0;
  wire vga_to_hdmi_i_842_n_0;
  wire vga_to_hdmi_i_843_n_0;
  wire vga_to_hdmi_i_844_n_0;
  wire vga_to_hdmi_i_845_n_0;
  wire vga_to_hdmi_i_846_n_0;
  wire vga_to_hdmi_i_847_n_0;
  wire vga_to_hdmi_i_848_n_0;
  wire vga_to_hdmi_i_849_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_850_n_0;
  wire vga_to_hdmi_i_851_n_0;
  wire vga_to_hdmi_i_852_n_0;
  wire vga_to_hdmi_i_853_n_0;
  wire vga_to_hdmi_i_854_n_0;
  wire vga_to_hdmi_i_855_n_0;
  wire vga_to_hdmi_i_856_n_0;
  wire vga_to_hdmi_i_857_n_0;
  wire vga_to_hdmi_i_858_n_0;
  wire vga_to_hdmi_i_859_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_860_n_0;
  wire vga_to_hdmi_i_867_n_0;
  wire vga_to_hdmi_i_868_n_0;
  wire vga_to_hdmi_i_869_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_872_n_0;
  wire vga_to_hdmi_i_874_n_0;
  wire vga_to_hdmi_i_875_n_0;
  wire vga_to_hdmi_i_876_n_0;
  wire vga_to_hdmi_i_877_n_0;
  wire vga_to_hdmi_i_878_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_881_n_0;
  wire vga_to_hdmi_i_883_n_0;
  wire vga_to_hdmi_i_884_n_0;
  wire vga_to_hdmi_i_885_n_0;
  wire vga_to_hdmi_i_886_n_0;
  wire vga_to_hdmi_i_887_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_1;
  wire vga_to_hdmi_i_98_n_2;
  wire vga_to_hdmi_i_98_n_3;
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
  wire [3:0]NLW_vga_to_hdmi_i_101_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_132_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_133_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_137_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_140_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_143_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_143_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_148_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_149_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_154_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_154_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_161_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_161_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_163_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_163_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_269_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_269_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_304_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_304_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_335_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_335_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_376_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_376_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_379_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_379_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_485_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_485_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_573_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_573_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_592_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_592_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_723_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_723_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_726_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_728_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_728_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_731_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_98_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.A(A),
        .CO(red2),
        .O({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_173_n_0),
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
        .g0_b0_i_25_0(g0_b0_i_83_n_0),
        .g0_b0_i_5_0(g0_b0_i_41_n_0),
        .g0_b0_i_5_1(g0_b0_i_42_n_0),
        .g0_b0_i_5_2(g2_b0_i_11_n_0),
        .g0_b0_i_5_3(g0_b0_i_43_n_0),
        .g0_b0_i_6_0(g0_b0_i_59_n_0),
        .g0_b0_i_6_1(g0_b0_i_49_n_0),
        .g0_b0_i_6_2(g0_b0_i_48_n_0),
        .g0_b0_i_6_3(g0_b0_i_60_n_0),
        .g0_b0_i_6_4(g0_b0_i_62_n_0),
        .g26_b6_0(g0_b0_i_8_n_0),
        .g26_b6_1(g0_b0_i_27_n_0),
        .g26_b6_2(g0_b0_i_19_n_0),
        .g26_b6_3(g0_b0_i_20_n_0),
        .g26_b6_4(g0_b0_i_22_n_0),
        .g26_b6_5(g0_b0_i_24_n_0),
        .g2_b0_i_3_0(g2_b0_i_31_n_0),
        .green({axi_inst_n_42,axi_inst_n_43,axi_inst_n_44,axi_inst_n_45}),
        .ma2_ram_reg_0(axi_inst_n_20),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .ma_ram_reg_1(axi_inst_n_37),
        .ma_rd_data(ma_curr),
        .red(red),
        .\srl[20].srl16_i (vga_to_hdmi_i_61_n_0),
        .\srl[21].srl16_i (vga_to_hdmi_i_58_n_0),
        .\srl[22].srl16_i (vga_to_hdmi_i_19_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_45_n_0),
        .\srl[30].srl16_i (vga_to_hdmi_i_50_n_0),
        .\srl[30].srl16_i_0 (vga_to_hdmi_i_52_n_0),
        .\srl[30].srl16_i_1 (vga_to_hdmi_i_54_n_0),
        .\srl[30].srl16_i_2 (vga_to_hdmi_i_31_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_106_0(g0_b0_i_51_n_0),
        .vga_to_hdmi_i_106_1(vga_to_hdmi_i_388_n_0),
        .vga_to_hdmi_i_106_2(vga_to_hdmi_i_389_n_0),
        .vga_to_hdmi_i_106_3(g2_b0_i_5_n_0),
        .vga_to_hdmi_i_106_4(vga_to_hdmi_i_225_n_0),
        .vga_to_hdmi_i_106_5(vga_to_hdmi_i_103_n_0),
        .vga_to_hdmi_i_111_0(vga_to_hdmi_i_444_n_0),
        .vga_to_hdmi_i_111_1(g2_b0_i_15_n_0),
        .vga_to_hdmi_i_16_0(is_ma2_pixel1),
        .vga_to_hdmi_i_16_1(is_ma_pixel1),
        .vga_to_hdmi_i_201_0(vga_to_hdmi_i_616_n_0),
        .vga_to_hdmi_i_201_1(g0_b0_i_50_n_0),
        .vga_to_hdmi_i_201_2(g0_b0_i_7_n_0),
        .vga_to_hdmi_i_205_0(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_205_1(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_205_2(vga_to_hdmi_i_611_n_0),
        .vga_to_hdmi_i_205_3(vga_to_hdmi_i_612_n_0),
        .vga_to_hdmi_i_205_4(vga_to_hdmi_i_614_n_0),
        .vga_to_hdmi_i_205_5(vga_to_hdmi_i_420_n_0),
        .vga_to_hdmi_i_205_6(vga_to_hdmi_i_421_n_0),
        .vga_to_hdmi_i_205_7(vga_to_hdmi_i_422_n_0),
        .vga_to_hdmi_i_205_8(vga_to_hdmi_i_622_n_0),
        .vga_to_hdmi_i_214_0(vga_to_hdmi_i_624_n_0),
        .vga_to_hdmi_i_214_1(g2_b0_i_21_n_0),
        .vga_to_hdmi_i_214_2(g2_b0_i_14_n_0),
        .vga_to_hdmi_i_214_3(vga_to_hdmi_i_628_n_0),
        .vga_to_hdmi_i_21_0(vga_to_hdmi_i_129_n_0),
        .vga_to_hdmi_i_30_0(vga_to_hdmi_i_65_n_0),
        .vga_to_hdmi_i_30_1(vga_to_hdmi_i_71_n_0),
        .vga_to_hdmi_i_30_2(vga_to_hdmi_i_76_n_0),
        .vga_to_hdmi_i_385_0(vga_to_hdmi_i_740_n_0),
        .vga_to_hdmi_i_385_1(g0_b0_i_31_n_0),
        .vga_to_hdmi_i_385_2(g0_b0_i_32_n_0),
        .vga_to_hdmi_i_400_0(font_addr),
        .vga_to_hdmi_i_405_0(g2_b0_i_13_n_0),
        .vga_to_hdmi_i_405_1(g2_b0_i_9_n_0),
        .vga_to_hdmi_i_405_2(g2_b0_i_16_n_0),
        .vga_to_hdmi_i_406_0(vga_to_hdmi_i_746_n_0),
        .vga_to_hdmi_i_418_0(vga_to_hdmi_i_736_n_0),
        .vga_to_hdmi_i_418_1(vga_to_hdmi_i_748_n_0),
        .vga_to_hdmi_i_418_2(vga_to_hdmi_i_750_n_0),
        .vga_to_hdmi_i_427_0(g0_b1_i_1_n_0),
        .vga_to_hdmi_i_427_1(g0_b1_i_2_n_0),
        .vga_to_hdmi_i_427_2(g0_b1_i_3_n_0),
        .vga_to_hdmi_i_427_3(g0_b1_i_4_n_0),
        .vga_to_hdmi_i_43_0(vga_to_hdmi_i_177_n_0),
        .vga_to_hdmi_i_442_0(g0_b0_i_52_n_0),
        .vga_to_hdmi_i_442_1(g2_b0_i_22_n_0),
        .vga_to_hdmi_i_55_0(vga_to_hdmi_i_104_n_0),
        .vga_to_hdmi_i_610_0(g0_b0_i_72_n_0),
        .vga_to_hdmi_i_625_0(drawX_d2[5:1]),
        .vga_to_hdmi_i_64_0(vga_to_hdmi_i_89_n_0),
        .vga_to_hdmi_i_64_1(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_64_2(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_64_3(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_665_0(g19_b6_n_0),
        .vga_to_hdmi_i_871_0(ma2_prev),
        .vga_to_hdmi_i_880_0(ma_prev),
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
    .INIT(32'hAB00ABFF)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAE)) 
    g0_b0_i_10
       (.I0(g2_b0_i_8_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_40_n_0),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_11
       (.I0(g2_b0_i_11_n_0),
        .I1(g0_b0_i_41_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_12
       (.I0(g2_b0_i_11_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(g0_b0_i_43_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h09)) 
    g0_b0_i_13
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_9_n_0),
        .O(g0_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_14
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_41_n_0),
        .O(g0_b0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFE0E)) 
    g0_b0_i_15
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_43_n_0),
        .I4(g0_b0_i_44_n_0),
        .O(g0_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_16
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFCFAFAFEFEFFF0)) 
    g0_b0_i_17
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_45_n_0),
        .I3(g0_b0_i_7_n_0),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[2]),
        .O(g0_b0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_18
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .O(g0_b0_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    g0_b0_i_19
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_46_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(g0_b0_i_8_n_0),
        .I4(g0_b0_i_27_n_0),
        .O(g0_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3EEF3E2)) 
    g0_b0_i_2
       (.I0(g0_b0_i_10_n_0),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_11_n_0),
        .I4(g0_b0_i_12_n_0),
        .I5(g0_b0_i_13_n_0),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'h00A2A2A2A0A2A2A2)) 
    g0_b0_i_20
       (.I0(g0_b0_i_48_n_0),
        .I1(g0_b0_i_49_n_0),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_50_n_0),
        .I4(g0_b0_i_51_n_0),
        .I5(g0_b0_i_52_n_0),
        .O(g0_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    g0_b0_i_22
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(g2_b0_i_15_n_0),
        .O(g0_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFAFAFFEAEAEAEAE)) 
    g0_b0_i_24
       (.I0(g0_b0_i_56_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_57_n_0),
        .I4(drawX_d2[1]),
        .I5(g2_b0_i_8_n_0),
        .O(g0_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000021113)) 
    g0_b0_i_27
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_28_n_0),
        .I2(g0_b0_i_63_n_0),
        .I3(g0_b0_i_64_n_0),
        .I4(g0_b0_i_65_n_0),
        .I5(g0_b0_i_66_n_0),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_28
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g0_b0_i_29
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[4]),
        .O(g0_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    g0_b0_i_3
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(g0_b0_i_14_n_0),
        .I3(g0_b0_i_15_n_0),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    g0_b0_i_30
       (.I0(g2_b0_i_25_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000000155)) 
    g0_b0_i_31
       (.I0(g2_b0_i_25_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    g0_b0_i_32
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    g0_b0_i_33
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_34
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_35
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'h1111111111111115)) 
    g0_b0_i_36
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[2]),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_37
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_38
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_39
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hF8F8F4F4F8FFFFF4)) 
    g0_b0_i_4
       (.I0(g0_b0_i_16_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(g0_b0_i_17_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_9_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFBFFF)) 
    g0_b0_i_40
       (.I0(g0_b0_i_16_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_28_n_0),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hABABBBBBABABABBB)) 
    g0_b0_i_41
       (.I0(g0_b0_i_51_n_0),
        .I1(g0_b0_i_40_n_0),
        .I2(g0_b0_i_67_n_0),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_18_n_0),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    g0_b0_i_42
       (.I0(g0_b0_i_68_n_0),
        .I1(g2_b0_i_25_n_0),
        .I2(g2_b0_i_26_n_0),
        .I3(g0_b0_i_69_n_0),
        .I4(g0_b0_i_70_n_0),
        .I5(g0_b0_i_71_n_0),
        .O(g0_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    g0_b0_i_43
       (.I0(g2_b0_i_25_n_0),
        .I1(g2_b0_i_26_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(g0_b0_i_72_n_0),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h2828ECEB)) 
    g0_b0_i_44
       (.I0(g2_b0_i_11_n_0),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    g0_b0_i_45
       (.I0(g2_b0_i_11_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    g0_b0_i_46
       (.I0(drawX_d2[5]),
        .I1(g0_b0_i_73_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .O(g0_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    g0_b0_i_47
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAA8882AAAAAAAA)) 
    g0_b0_i_48
       (.I0(g0_b0_i_41_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_74_n_0),
        .O(g0_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_49
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_32_n_0),
        .O(g0_b0_i_49_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_50
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b0_i_51
       (.I0(g0_b0_i_68_n_0),
        .I1(g2_b0_i_25_n_0),
        .I2(g0_b0_i_75_n_0),
        .I3(g0_b0_i_76_n_0),
        .I4(g0_b0_i_77_n_0),
        .I5(g0_b0_i_78_n_0),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h95)) 
    g0_b0_i_52
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000004200000000)) 
    g0_b0_i_56
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_39_n_0),
        .I4(g0_b0_i_40_n_0),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_57
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hE00B0B0B)) 
    g0_b0_i_59
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_60
       (.I0(g2_b0_i_6_n_0),
        .I1(g2_b0_i_5_n_0),
        .O(g0_b0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_62
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_63
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_64
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    g0_b0_i_65
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[3]),
        .O(g0_b0_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDFFFF)) 
    g0_b0_i_66
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(g0_b0_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFFFFFFF)) 
    g0_b0_i_67
       (.I0(g2_b0_i_20_n_0),
        .I1(drawX_d2[6]),
        .I2(g0_b0_i_86_n_0),
        .I3(drawX_d2[9]),
        .I4(g0_b0_i_47_n_0),
        .I5(g2_b0_i_7_n_0),
        .O(g0_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0E0F0E0)) 
    g0_b0_i_68
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[2]),
        .O(g0_b0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_69
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g0_b0_i_7
       (.I0(g0_b0_i_28_n_0),
        .I1(drawY_d2[6]),
        .I2(g0_b0_i_29_n_0),
        .I3(g0_b0_i_30_n_0),
        .I4(g0_b0_i_31_n_0),
        .I5(g0_b0_i_32_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFFFDFFFDFF)) 
    g0_b0_i_70
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    g0_b0_i_71
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    g0_b0_i_72
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_73
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_73_n_0));
  LUT6 #(
    .INIT(64'h0515555400000000)) 
    g0_b0_i_74
       (.I0(g0_b0_i_40_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g2_b0_i_19_n_0),
        .O(g0_b0_i_74_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    g0_b0_i_75
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(g0_b0_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    g0_b0_i_76
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_76_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    g0_b0_i_77
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_77_n_0));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    g0_b0_i_78
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[4]),
        .O(g0_b0_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    g0_b0_i_8
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(g0_b0_i_35_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_37_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBFFFFBEFFBEFFBE)) 
    g0_b0_i_83
       (.I0(g2_b0_i_21_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(g0_b0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_86
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(g0_b0_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_9
       (.I0(g0_b0_i_8_n_0),
        .I1(g2_b0_i_15_n_0),
        .O(g0_b0_i_9_n_0));
  LUT5 #(
    .INIT(32'hAB00ABFF)) 
    g0_b1_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .O(g0_b1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3EEF3E2)) 
    g0_b1_i_2
       (.I0(g0_b0_i_10_n_0),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_11_n_0),
        .I4(g0_b0_i_12_n_0),
        .I5(g0_b0_i_13_n_0),
        .O(g0_b1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF90)) 
    g0_b1_i_3
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(g0_b0_i_14_n_0),
        .I3(g0_b0_i_15_n_0),
        .O(g0_b1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8F8F4F4F8FFFFF4)) 
    g0_b1_i_4
       (.I0(g0_b0_i_16_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(g0_b0_i_17_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_9_n_0),
        .O(g0_b1_i_4_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(g0_b1_i_2_n_0),
        .I1(g0_b1_i_3_n_0),
        .I2(g0_b1_i_4_n_0),
        .O(g19_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_1
       (.I0(g0_b0_i_19_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(g2_b0_i_6_n_0),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000154)) 
    g2_b0_i_11
       (.I0(g2_b0_i_25_n_0),
        .I1(g2_b0_i_26_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(g2_b0_i_27_n_0),
        .I5(g2_b0_i_28_n_0),
        .O(g2_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g2_b0_i_13
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(g2_b0_i_32_n_0),
        .O(g2_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g2_b0_i_14
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    g2_b0_i_15
       (.I0(g2_b0_i_33_n_0),
        .I1(g0_b0_i_33_n_0),
        .I2(g2_b0_i_34_n_0),
        .I3(g2_b0_i_35_n_0),
        .I4(g2_b0_i_36_n_0),
        .I5(g0_b0_i_36_n_0),
        .O(g2_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    g2_b0_i_16
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBFF)) 
    g2_b0_i_18
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    g2_b0_i_19
       (.I0(g0_b0_i_47_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_20_n_0),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h3315000022042204)) 
    g2_b0_i_2
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_7_n_0),
        .I5(g2_b0_i_8_n_0),
        .O(g2_b0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    g2_b0_i_20
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .O(g2_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA9)) 
    g2_b0_i_21
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(g2_b0_i_26_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[8]),
        .O(g2_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g2_b0_i_22
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g2_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_25
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .O(g2_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g2_b0_i_26
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    g2_b0_i_27
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .O(g2_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g2_b0_i_28
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[5]),
        .O(g2_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEABF)) 
    g2_b0_i_31
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDEEEC)) 
    g2_b0_i_32
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_28_n_0),
        .I2(g0_b0_i_63_n_0),
        .I3(g0_b0_i_64_n_0),
        .I4(g0_b0_i_65_n_0),
        .I5(g2_b0_i_18_n_0),
        .O(g2_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g2_b0_i_33
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .O(g2_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g2_b0_i_34
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g2_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_35
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
        .O(g2_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g2_b0_i_36
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000FF232323)) 
    g2_b0_i_5
       (.I0(drawX_d2[4]),
        .I1(g2_b0_i_18_n_0),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_19_n_0),
        .I4(g2_b0_i_7_n_0),
        .I5(g0_b0_i_40_n_0),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_6
       (.I0(g0_b0_i_51_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_42_n_0),
        .I3(g2_b0_i_11_n_0),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h37FE)) 
    g2_b0_i_7
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g2_b0_i_8
       (.I0(g0_b0_i_47_n_0),
        .I1(g2_b0_i_20_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(g0_b0_i_40_n_0),
        .O(g2_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    g2_b0_i_9
       (.I0(g0_b0_i_42_n_0),
        .I1(g2_b0_i_21_n_0),
        .I2(g2_b0_i_22_n_0),
        .I3(drawX_d2[5]),
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
  CARRY4 vga_to_hdmi_i_101
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_101_n_1,vga_to_hdmi_i_101_n_2,vga_to_hdmi_i_101_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_101_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_196_n_0,vga_to_hdmi_i_197_n_0,vga_to_hdmi_i_198_n_0,vga_to_hdmi_i_199_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_103
       (.I0(g0_b0_i_7_n_0),
        .I1(g2_b0_i_15_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_104
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFF00)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_209_n_0),
        .I3(g2_b0_i_6_n_0),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hFE0EAFAC)) 
    vga_to_hdmi_i_113
       (.I0(g2_b0_i_6_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(drawX_d2[2]),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h31)) 
    vga_to_hdmi_i_114
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_32_n_0),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000042)) 
    vga_to_hdmi_i_115
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_39_n_0),
        .I4(g0_b0_i_40_n_0),
        .I5(g0_b0_i_8_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_118
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_119
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_120
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_121
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h88800810)) 
    vga_to_hdmi_i_122
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    vga_to_hdmi_i_123
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_129
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red23_in),
        .I4(red24_in),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0008010800080008)) 
    vga_to_hdmi_i_130
       (.I0(g0_b0_i_69_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(vga_to_hdmi_i_239_n_0),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_241_n_7),
        .I1(vga_to_hdmi_i_241_n_5),
        .I2(vga_to_hdmi_i_241_n_6),
        .I3(vga_to_hdmi_i_241_n_4),
        .I4(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  CARRY4 vga_to_hdmi_i_132
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_132_n_0,vga_to_hdmi_i_132_n_1,vga_to_hdmi_i_132_n_2,vga_to_hdmi_i_132_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_243_n_0,vga_to_hdmi_i_244_n_0,vga_to_hdmi_i_245_n_0,vga_to_hdmi_i_246_n_0}),
        .O({vga_to_hdmi_i_132_n_4,vga_to_hdmi_i_132_n_5,vga_to_hdmi_i_132_n_6,NLW_vga_to_hdmi_i_132_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_247_n_0,vga_to_hdmi_i_248_n_0,vga_to_hdmi_i_249_n_0,vga_to_hdmi_i_250_n_0}));
  CARRY4 vga_to_hdmi_i_133
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_133_n_0,vga_to_hdmi_i_133_n_1,vga_to_hdmi_i_133_n_2,vga_to_hdmi_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_251_n_0,drawY_d2[1],vga_to_hdmi_i_252_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_133_n_4,vga_to_hdmi_i_133_n_5,vga_to_hdmi_i_133_n_6,NLW_vga_to_hdmi_i_133_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_253_n_0,vga_to_hdmi_i_254_n_0,vga_to_hdmi_i_255_n_0,vga_to_hdmi_i_256_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_257_n_7),
        .I1(vga_to_hdmi_i_257_n_5),
        .I2(vga_to_hdmi_i_257_n_6),
        .I3(vga_to_hdmi_i_257_n_4),
        .I4(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF01FFF)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_28_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_136
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_136_n_0));
  CARRY4 vga_to_hdmi_i_137
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_137_n_0,vga_to_hdmi_i_137_n_1,vga_to_hdmi_i_137_n_2,vga_to_hdmi_i_137_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_259_n_0,data2,p_0_in[0]}),
        .O({vga_to_hdmi_i_137_n_4,vga_to_hdmi_i_137_n_5,vga_to_hdmi_i_137_n_6,NLW_vga_to_hdmi_i_137_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_262_n_0,vga_to_hdmi_i_263_n_0,vga_to_hdmi_i_264_n_0,vga_to_hdmi_i_265_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_266_n_7),
        .I1(vga_to_hdmi_i_266_n_5),
        .I2(vga_to_hdmi_i_266_n_6),
        .I3(vga_to_hdmi_i_266_n_4),
        .I4(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_268_n_6),
        .I1(vga_to_hdmi_i_269_n_7),
        .I2(vga_to_hdmi_i_268_n_4),
        .I3(vga_to_hdmi_i_269_n_5),
        .I4(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  CARRY4 vga_to_hdmi_i_140
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_140_n_0,vga_to_hdmi_i_140_n_1,vga_to_hdmi_i_140_n_2,vga_to_hdmi_i_140_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_271_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_140_n_4,vga_to_hdmi_i_140_n_5,vga_to_hdmi_i_140_n_6,NLW_vga_to_hdmi_i_140_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_272_n_0,vga_to_hdmi_i_273_n_0,vga_to_hdmi_i_274_n_0,vga_to_hdmi_i_275_n_0}));
  LUT6 #(
    .INIT(64'h10001000100010FF)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_278_n_0),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_279_n_0),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_142
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_142_n_0));
  CARRY4 vga_to_hdmi_i_143
       (.CI(vga_to_hdmi_i_266_n_0),
        .CO({vga_to_hdmi_i_143_n_0,NLW_vga_to_hdmi_i_143_CO_UNCONNECTED[2],vga_to_hdmi_i_143_n_2,vga_to_hdmi_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_281_n_0,vga_to_hdmi_i_282_n_0,vga_to_hdmi_i_283_n_0}),
        .O({NLW_vga_to_hdmi_i_143_O_UNCONNECTED[3],vga_to_hdmi_i_143_n_5,vga_to_hdmi_i_143_n_6,vga_to_hdmi_i_143_n_7}),
        .S({1'b1,vga_to_hdmi_i_284_n_0,vga_to_hdmi_i_285_n_0,vga_to_hdmi_i_286_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_144
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_145
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    vga_to_hdmi_i_146
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_287_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFF8B33FFFFFFFF)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(drawX_d2[7]),
        .I2(g2_b0_i_34_n_0),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_147_n_0));
  CARRY4 vga_to_hdmi_i_148
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_148_n_0,vga_to_hdmi_i_148_n_1,vga_to_hdmi_i_148_n_2,vga_to_hdmi_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_290_n_0,drawY_d2[1],vga_to_hdmi_i_291_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_148_n_4,vga_to_hdmi_i_148_n_5,vga_to_hdmi_i_148_n_6,NLW_vga_to_hdmi_i_148_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_292_n_0,vga_to_hdmi_i_293_n_0,vga_to_hdmi_i_294_n_0,vga_to_hdmi_i_295_n_0}));
  CARRY4 vga_to_hdmi_i_149
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_149_n_0,vga_to_hdmi_i_149_n_1,vga_to_hdmi_i_149_n_2,vga_to_hdmi_i_149_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_296_n_0,vga_to_hdmi_i_297_n_0,vga_to_hdmi_i_298_n_0,vga_to_hdmi_i_299_n_0}),
        .O({vga_to_hdmi_i_149_n_4,vga_to_hdmi_i_149_n_5,vga_to_hdmi_i_149_n_6,NLW_vga_to_hdmi_i_149_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_300_n_0,vga_to_hdmi_i_301_n_0,vga_to_hdmi_i_302_n_0,vga_to_hdmi_i_303_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_41_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_304_n_7),
        .I1(vga_to_hdmi_i_304_n_6),
        .I2(vga_to_hdmi_i_304_n_0),
        .I3(vga_to_hdmi_i_304_n_5),
        .I4(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFBFF)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_149_n_6),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(vga_to_hdmi_i_149_n_5),
        .I3(vga_to_hdmi_i_149_n_4),
        .I4(drawX_d2[0]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_151_n_0));
  CARRY4 vga_to_hdmi_i_152
       (.CI(vga_to_hdmi_i_148_n_0),
        .CO({vga_to_hdmi_i_152_n_0,vga_to_hdmi_i_152_n_1,vga_to_hdmi_i_152_n_2,vga_to_hdmi_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_306_n_0,vga_to_hdmi_i_307_n_0,vga_to_hdmi_i_308_n_0,vga_to_hdmi_i_309_n_0}),
        .O({vga_to_hdmi_i_152_n_4,vga_to_hdmi_i_152_n_5,vga_to_hdmi_i_152_n_6,vga_to_hdmi_i_152_n_7}),
        .S({vga_to_hdmi_i_310_n_0,vga_to_hdmi_i_311_n_0,vga_to_hdmi_i_312_n_0,vga_to_hdmi_i_313_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_154_n_6),
        .I2(vga_to_hdmi_i_154_n_5),
        .I3(vga_to_hdmi_i_154_n_7),
        .O(vga_to_hdmi_i_153_n_0));
  CARRY4 vga_to_hdmi_i_154
       (.CI(vga_to_hdmi_i_152_n_0),
        .CO({vga_to_hdmi_i_154_n_0,NLW_vga_to_hdmi_i_154_CO_UNCONNECTED[2],vga_to_hdmi_i_154_n_2,vga_to_hdmi_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_314_n_0,vga_to_hdmi_i_315_n_0,vga_to_hdmi_i_316_n_0}),
        .O({NLW_vga_to_hdmi_i_154_O_UNCONNECTED[3],vga_to_hdmi_i_154_n_5,vga_to_hdmi_i_154_n_6,vga_to_hdmi_i_154_n_7}),
        .S({1'b1,vga_to_hdmi_i_317_n_0,vga_to_hdmi_i_318_n_0,vga_to_hdmi_i_319_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vga_to_hdmi_i_155
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_155_n_0));
  CARRY4 vga_to_hdmi_i_156
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_156_n_0,vga_to_hdmi_i_156_n_1,vga_to_hdmi_i_156_n_2,vga_to_hdmi_i_156_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_156_n_4,vga_to_hdmi_i_156_n_5,vga_to_hdmi_i_156_n_6,vga_to_hdmi_i_156_n_7}),
        .S({vga_to_hdmi_i_320_n_0,vga_to_hdmi_i_321_n_0,vga_to_hdmi_i_322_n_0,vga_to_hdmi_i_323_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_324_n_7),
        .I1(vga_to_hdmi_i_324_n_5),
        .I2(vga_to_hdmi_i_324_n_6),
        .I3(vga_to_hdmi_i_324_n_4),
        .I4(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  CARRY4 vga_to_hdmi_i_158
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_158_n_0,vga_to_hdmi_i_158_n_1,vga_to_hdmi_i_158_n_2,vga_to_hdmi_i_158_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,vga_to_hdmi_i_328_n_0,vga_to_hdmi_i_329_n_0}),
        .O({vga_to_hdmi_i_158_n_4,vga_to_hdmi_i_158_n_5,vga_to_hdmi_i_158_n_6,vga_to_hdmi_i_158_n_7}),
        .S({vga_to_hdmi_i_330_n_0,vga_to_hdmi_i_331_n_0,vga_to_hdmi_i_332_n_0,vga_to_hdmi_i_333_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_334_n_6),
        .I1(vga_to_hdmi_i_335_n_7),
        .I2(vga_to_hdmi_i_334_n_4),
        .I3(vga_to_hdmi_i_335_n_5),
        .I4(vga_to_hdmi_i_336_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01111111)) 
    vga_to_hdmi_i_160
       (.I0(drawX_d2[7]),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  CARRY4 vga_to_hdmi_i_161
       (.CI(vga_to_hdmi_i_324_n_0),
        .CO({vga_to_hdmi_i_161_n_0,NLW_vga_to_hdmi_i_161_CO_UNCONNECTED[2],vga_to_hdmi_i_161_n_2,vga_to_hdmi_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_338_n_0,vga_to_hdmi_i_339_n_0,vga_to_hdmi_i_340_n_0}),
        .O({NLW_vga_to_hdmi_i_161_O_UNCONNECTED[3],vga_to_hdmi_i_161_n_5,vga_to_hdmi_i_161_n_6,vga_to_hdmi_i_161_n_7}),
        .S({1'b1,vga_to_hdmi_i_341_n_0,vga_to_hdmi_i_342_n_0,vga_to_hdmi_i_343_n_0}));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    vga_to_hdmi_i_162
       (.I0(g0_b0_i_39_n_0),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_344_n_0),
        .I3(g0_b0_i_57_n_0),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_162_n_0));
  CARRY4 vga_to_hdmi_i_163
       (.CI(vga_to_hdmi_i_257_n_0),
        .CO({vga_to_hdmi_i_163_n_0,NLW_vga_to_hdmi_i_163_CO_UNCONNECTED[2],vga_to_hdmi_i_163_n_2,vga_to_hdmi_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_345_n_0,vga_to_hdmi_i_346_n_0,vga_to_hdmi_i_347_n_0}),
        .O({NLW_vga_to_hdmi_i_163_O_UNCONNECTED[3],vga_to_hdmi_i_163_n_5,vga_to_hdmi_i_163_n_6,vga_to_hdmi_i_163_n_7}),
        .S({1'b1,vga_to_hdmi_i_348_n_0,vga_to_hdmi_i_349_n_0,vga_to_hdmi_i_350_n_0}));
  LUT6 #(
    .INIT(64'hFFCCFFCFFECFFECF)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_351_n_0),
        .I1(vga_to_hdmi_i_352_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(g0_b0_i_69_n_0),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFFFEFEFEFE)) 
    vga_to_hdmi_i_165
       (.I0(drawX_d2[8]),
        .I1(vga_to_hdmi_i_353_n_0),
        .I2(g0_b0_i_73_n_0),
        .I3(vga_to_hdmi_i_354_n_0),
        .I4(vga_to_hdmi_i_344_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFE0)) 
    vga_to_hdmi_i_166
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    vga_to_hdmi_i_167
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'h777777777777FF7F)) 
    vga_to_hdmi_i_168
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(g0_b0_i_18_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFBFF)) 
    vga_to_hdmi_i_169
       (.I0(g0_b0_i_69_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_170
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_173
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_177
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vga_to_hdmi_i_19
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    vga_to_hdmi_i_191
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_192
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_193
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_194
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(y_ma2[4]),
        .I4(drawY_d2[3]),
        .I5(y_ma2[3]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_195
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_196
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_197
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma[7]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_198
       (.I0(y_ma[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma[4]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_199
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAA)) 
    vga_to_hdmi_i_209
       (.I0(g0_b0_i_7_n_0),
        .I1(g2_b0_i_33_n_0),
        .I2(vga_to_hdmi_i_408_n_0),
        .I3(vga_to_hdmi_i_409_n_0),
        .I4(vga_to_hdmi_i_410_n_0),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_210
       (.I0(g2_b0_i_8_n_0),
        .I1(vga_to_hdmi_i_411_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    vga_to_hdmi_i_225
       (.I0(g0_b0_i_51_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_225_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_239
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_240
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_240_n_0));
  CARRY4 vga_to_hdmi_i_241
       (.CI(vga_to_hdmi_i_132_n_0),
        .CO({vga_to_hdmi_i_241_n_0,vga_to_hdmi_i_241_n_1,vga_to_hdmi_i_241_n_2,vga_to_hdmi_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_477_n_0,vga_to_hdmi_i_478_n_0,vga_to_hdmi_i_479_n_0,vga_to_hdmi_i_480_n_0}),
        .O({vga_to_hdmi_i_241_n_4,vga_to_hdmi_i_241_n_5,vga_to_hdmi_i_241_n_6,vga_to_hdmi_i_241_n_7}),
        .S({vga_to_hdmi_i_481_n_0,vga_to_hdmi_i_482_n_0,vga_to_hdmi_i_483_n_0,vga_to_hdmi_i_484_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_485_n_0),
        .I1(vga_to_hdmi_i_485_n_6),
        .I2(vga_to_hdmi_i_485_n_5),
        .I3(vga_to_hdmi_i_485_n_7),
        .O(vga_to_hdmi_i_242_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_243
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_243_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_244
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_244_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_245
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_246
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_246_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_247
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_247_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_248
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawY_d2[2]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_249
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_250
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_251
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_252
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_252_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_253
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_253_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_254
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_255
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_255_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_256
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_256_n_0));
  CARRY4 vga_to_hdmi_i_257
       (.CI(vga_to_hdmi_i_133_n_0),
        .CO({vga_to_hdmi_i_257_n_0,vga_to_hdmi_i_257_n_1,vga_to_hdmi_i_257_n_2,vga_to_hdmi_i_257_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_486_n_0,vga_to_hdmi_i_487_n_0,vga_to_hdmi_i_488_n_0,vga_to_hdmi_i_489_n_0}),
        .O({vga_to_hdmi_i_257_n_4,vga_to_hdmi_i_257_n_5,vga_to_hdmi_i_257_n_6,vga_to_hdmi_i_257_n_7}),
        .S({vga_to_hdmi_i_490_n_0,vga_to_hdmi_i_491_n_0,vga_to_hdmi_i_492_n_0,vga_to_hdmi_i_493_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_258
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_163_n_6),
        .I2(vga_to_hdmi_i_163_n_5),
        .I3(vga_to_hdmi_i_163_n_7),
        .O(vga_to_hdmi_i_258_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_259
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_260
       (.I0(drawX_d2[1]),
        .O(data2));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_261
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_262
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_263
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_263_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_264
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_265
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_265_n_0));
  CARRY4 vga_to_hdmi_i_266
       (.CI(vga_to_hdmi_i_137_n_0),
        .CO({vga_to_hdmi_i_266_n_0,vga_to_hdmi_i_266_n_1,vga_to_hdmi_i_266_n_2,vga_to_hdmi_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_494_n_0,vga_to_hdmi_i_495_n_0,vga_to_hdmi_i_496_n_0,vga_to_hdmi_i_497_n_0}),
        .O({vga_to_hdmi_i_266_n_4,vga_to_hdmi_i_266_n_5,vga_to_hdmi_i_266_n_6,vga_to_hdmi_i_266_n_7}),
        .S({vga_to_hdmi_i_498_n_0,vga_to_hdmi_i_499_n_0,vga_to_hdmi_i_500_n_0,vga_to_hdmi_i_501_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_267
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_143_n_6),
        .I2(vga_to_hdmi_i_143_n_5),
        .I3(vga_to_hdmi_i_143_n_7),
        .O(vga_to_hdmi_i_267_n_0));
  CARRY4 vga_to_hdmi_i_268
       (.CI(vga_to_hdmi_i_140_n_0),
        .CO({vga_to_hdmi_i_268_n_0,vga_to_hdmi_i_268_n_1,vga_to_hdmi_i_268_n_2,vga_to_hdmi_i_268_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_502_n_0,vga_to_hdmi_i_503_n_0,vga_to_hdmi_i_504_n_0,vga_to_hdmi_i_505_n_0}),
        .O({vga_to_hdmi_i_268_n_4,vga_to_hdmi_i_268_n_5,vga_to_hdmi_i_268_n_6,vga_to_hdmi_i_268_n_7}),
        .S({vga_to_hdmi_i_506_n_0,vga_to_hdmi_i_507_n_0,vga_to_hdmi_i_508_n_0,vga_to_hdmi_i_509_n_0}));
  CARRY4 vga_to_hdmi_i_269
       (.CI(vga_to_hdmi_i_268_n_0),
        .CO({vga_to_hdmi_i_269_n_0,NLW_vga_to_hdmi_i_269_CO_UNCONNECTED[2],vga_to_hdmi_i_269_n_2,vga_to_hdmi_i_269_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_510_n_0,vga_to_hdmi_i_511_n_0,vga_to_hdmi_i_512_n_0}),
        .O({NLW_vga_to_hdmi_i_269_O_UNCONNECTED[3],vga_to_hdmi_i_269_n_5,vga_to_hdmi_i_269_n_6,vga_to_hdmi_i_269_n_7}),
        .S({1'b1,vga_to_hdmi_i_513_n_0,vga_to_hdmi_i_514_n_0,vga_to_hdmi_i_515_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_269_n_6),
        .I2(vga_to_hdmi_i_268_n_5),
        .I3(vga_to_hdmi_i_268_n_7),
        .O(vga_to_hdmi_i_270_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_271
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_272
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[3]),
        .O(vga_to_hdmi_i_272_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_273
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_274
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_274_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_275
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_276
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_276_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_277
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vga_to_hdmi_i_278
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[6]),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_279
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_280
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_281
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_281_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_282
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_282_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_283
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_283_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_284
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_285
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_286
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_287
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_288
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_289
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_290
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_290_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_291
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_291_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_292
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_293
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_293_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_294
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_294_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_295
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_296
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_296_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_297
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_297_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_298
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_298_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_299
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_300
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_301
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_302
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_303
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_303_n_0));
  CARRY4 vga_to_hdmi_i_304
       (.CI(vga_to_hdmi_i_516_n_0),
        .CO({vga_to_hdmi_i_304_n_0,NLW_vga_to_hdmi_i_304_CO_UNCONNECTED[2],vga_to_hdmi_i_304_n_2,vga_to_hdmi_i_304_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_517_n_0,vga_to_hdmi_i_518_n_0,vga_to_hdmi_i_519_n_0}),
        .O({NLW_vga_to_hdmi_i_304_O_UNCONNECTED[3],vga_to_hdmi_i_304_n_5,vga_to_hdmi_i_304_n_6,vga_to_hdmi_i_304_n_7}),
        .S({1'b1,vga_to_hdmi_i_520_n_0,vga_to_hdmi_i_521_n_0,vga_to_hdmi_i_522_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_516_n_6),
        .I1(vga_to_hdmi_i_516_n_7),
        .I2(vga_to_hdmi_i_516_n_4),
        .I3(vga_to_hdmi_i_516_n_5),
        .O(vga_to_hdmi_i_305_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_306
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_306_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_307
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_308
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_308_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_309
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'h4555FFFF)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_310
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_311
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_312
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_313
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_313_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_314
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_314_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_315
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_315_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_316
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_316_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_317
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_318
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_319
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_320
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_321
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_321_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_322
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_323
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_323_n_0));
  CARRY4 vga_to_hdmi_i_324
       (.CI(vga_to_hdmi_i_156_n_0),
        .CO({vga_to_hdmi_i_324_n_0,vga_to_hdmi_i_324_n_1,vga_to_hdmi_i_324_n_2,vga_to_hdmi_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_523_n_0,drawX_d2[5:4]}),
        .O({vga_to_hdmi_i_324_n_4,vga_to_hdmi_i_324_n_5,vga_to_hdmi_i_324_n_6,vga_to_hdmi_i_324_n_7}),
        .S({vga_to_hdmi_i_524_n_0,vga_to_hdmi_i_525_n_0,vga_to_hdmi_i_526_n_0,vga_to_hdmi_i_527_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_325
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_161_n_6),
        .I2(vga_to_hdmi_i_161_n_5),
        .I3(vga_to_hdmi_i_161_n_7),
        .O(vga_to_hdmi_i_325_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_326
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_327
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_328
       (.I0(drawX_d2[1]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_329
       (.I0(drawX_d2[0]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_330
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_331
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_332
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_332_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_333
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_333_n_0));
  CARRY4 vga_to_hdmi_i_334
       (.CI(vga_to_hdmi_i_158_n_0),
        .CO({vga_to_hdmi_i_334_n_0,vga_to_hdmi_i_334_n_1,vga_to_hdmi_i_334_n_2,vga_to_hdmi_i_334_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_528_n_0,p_0_in[5],vga_to_hdmi_i_530_n_0}),
        .O({vga_to_hdmi_i_334_n_4,vga_to_hdmi_i_334_n_5,vga_to_hdmi_i_334_n_6,vga_to_hdmi_i_334_n_7}),
        .S({vga_to_hdmi_i_531_n_0,vga_to_hdmi_i_532_n_0,vga_to_hdmi_i_533_n_0,vga_to_hdmi_i_534_n_0}));
  CARRY4 vga_to_hdmi_i_335
       (.CI(vga_to_hdmi_i_334_n_0),
        .CO({vga_to_hdmi_i_335_n_0,NLW_vga_to_hdmi_i_335_CO_UNCONNECTED[2],vga_to_hdmi_i_335_n_2,vga_to_hdmi_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_535_n_0,vga_to_hdmi_i_536_n_0,vga_to_hdmi_i_537_n_0}),
        .O({NLW_vga_to_hdmi_i_335_O_UNCONNECTED[3],vga_to_hdmi_i_335_n_5,vga_to_hdmi_i_335_n_6,vga_to_hdmi_i_335_n_7}),
        .S({1'b1,vga_to_hdmi_i_538_n_0,vga_to_hdmi_i_539_n_0,vga_to_hdmi_i_540_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_336
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_335_n_6),
        .I2(vga_to_hdmi_i_334_n_5),
        .I3(vga_to_hdmi_i_334_n_7),
        .O(vga_to_hdmi_i_336_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    vga_to_hdmi_i_337
       (.I0(g0_b0_i_39_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_541_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_338
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_339
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_340
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_340_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_341
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_342
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_342_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_343
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_344
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_344_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_345
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_346
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_347
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_348
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_349
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_350
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'h8880880088008800)) 
    vga_to_hdmi_i_351
       (.I0(drawX_d2[6]),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_351_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    vga_to_hdmi_i_352
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_542_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    vga_to_hdmi_i_353
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    vga_to_hdmi_i_354
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_354_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(vga_to_hdmi_i_67_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(vga_to_hdmi_i_69_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_376
       (.CI(vga_to_hdmi_i_377_n_0),
        .CO({NLW_vga_to_hdmi_i_376_CO_UNCONNECTED[3:1],vga_to_hdmi_i_376_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_572_n_0}),
        .O({NLW_vga_to_hdmi_i_376_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,vga_to_hdmi_i_573_n_2,vga_to_hdmi_i_574_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_377
       (.CI(vga_to_hdmi_i_378_n_0),
        .CO({vga_to_hdmi_i_377_n_0,vga_to_hdmi_i_377_n_1,vga_to_hdmi_i_377_n_2,vga_to_hdmi_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_575_n_0,vga_to_hdmi_i_576_n_0,vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_579_n_0,vga_to_hdmi_i_580_n_0,vga_to_hdmi_i_581_n_0,vga_to_hdmi_i_582_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_378
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_378_n_0,vga_to_hdmi_i_378_n_1,vga_to_hdmi_i_378_n_2,vga_to_hdmi_i_378_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_583_n_0,vga_to_hdmi_i_584_n_0,vga_to_hdmi_i_585_n_0,vga_to_hdmi_i_586_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_587_n_0,vga_to_hdmi_i_588_n_0,vga_to_hdmi_i_589_n_0,vga_to_hdmi_i_590_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_379
       (.CI(vga_to_hdmi_i_380_n_0),
        .CO({NLW_vga_to_hdmi_i_379_CO_UNCONNECTED[3:1],vga_to_hdmi_i_379_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_591_n_0}),
        .O({NLW_vga_to_hdmi_i_379_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,vga_to_hdmi_i_592_n_2,vga_to_hdmi_i_593_n_0}));
  LUT6 #(
    .INIT(64'hABABAAABAAAAAAAA)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_380
       (.CI(vga_to_hdmi_i_381_n_0),
        .CO({vga_to_hdmi_i_380_n_0,vga_to_hdmi_i_380_n_1,vga_to_hdmi_i_380_n_2,vga_to_hdmi_i_380_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_594_n_0,vga_to_hdmi_i_595_n_0,vga_to_hdmi_i_596_n_0,vga_to_hdmi_i_597_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_598_n_0,vga_to_hdmi_i_599_n_0,vga_to_hdmi_i_600_n_0,vga_to_hdmi_i_601_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_381
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_381_n_0,vga_to_hdmi_i_381_n_1,vga_to_hdmi_i_381_n_2,vga_to_hdmi_i_381_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_602_n_0,vga_to_hdmi_i_603_n_0,vga_to_hdmi_i_604_n_0,vga_to_hdmi_i_605_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_606_n_0,vga_to_hdmi_i_607_n_0,vga_to_hdmi_i_608_n_0,vga_to_hdmi_i_609_n_0}));
  LUT6 #(
    .INIT(64'h2AAAAAA8AAA8AAA8)) 
    vga_to_hdmi_i_388
       (.I0(g0_b0_i_41_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_388_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_389
       (.I0(g2_b0_i_21_n_0),
        .I1(g2_b0_i_15_n_0),
        .I2(g0_b0_i_7_n_0),
        .O(vga_to_hdmi_i_389_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA08AAAA)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_81_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FFFF)) 
    vga_to_hdmi_i_408
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(g2_b0_i_25_n_0),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    vga_to_hdmi_i_409
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_409_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(g0_b0_i_63_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_410
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .O(vga_to_hdmi_i_410_n_0));
  LUT6 #(
    .INIT(64'h000000000A2AAAA8)) 
    vga_to_hdmi_i_411
       (.I0(g2_b0_i_19_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_40_n_0),
        .O(vga_to_hdmi_i_411_n_0));
  LUT6 #(
    .INIT(64'hFFF5F5F5FFF4FFF4)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_86_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_87_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT5 #(
    .INIT(32'h00008200)) 
    vga_to_hdmi_i_420
       (.I0(g0_b0_i_51_n_0),
        .I1(g2_b0_i_22_n_0),
        .I2(g0_b0_i_50_n_0),
        .I3(g0_b0_i_52_n_0),
        .I4(g2_b0_i_21_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    vga_to_hdmi_i_421
       (.I0(vga_to_hdmi_i_411_n_0),
        .I1(g2_b0_i_13_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_421_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00088880)) 
    vga_to_hdmi_i_422
       (.I0(g2_b0_i_8_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(g0_b0_i_27_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8013)) 
    vga_to_hdmi_i_444
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_444_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEFEF)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(g0_b0_i_28_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_477
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_477_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_478
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_478_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_479
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_479_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_480
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_480_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_481
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_481_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_482
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_482_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_483
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_483_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_484
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_484_n_0));
  CARRY4 vga_to_hdmi_i_485
       (.CI(vga_to_hdmi_i_241_n_0),
        .CO({vga_to_hdmi_i_485_n_0,NLW_vga_to_hdmi_i_485_CO_UNCONNECTED[2],vga_to_hdmi_i_485_n_2,vga_to_hdmi_i_485_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_686_n_0,vga_to_hdmi_i_687_n_0,vga_to_hdmi_i_688_n_0}),
        .O({NLW_vga_to_hdmi_i_485_O_UNCONNECTED[3],vga_to_hdmi_i_485_n_5,vga_to_hdmi_i_485_n_6,vga_to_hdmi_i_485_n_7}),
        .S({1'b1,vga_to_hdmi_i_689_n_0,vga_to_hdmi_i_690_n_0,vga_to_hdmi_i_691_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_486
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_486_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_487
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_487_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_488
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_488_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_489
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_489_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_490
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_490_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_491
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_491_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_492
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_492_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_493
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_493_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_494
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_494_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_495
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_495_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_496
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_496_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_497
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_497_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_498
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_498_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_499
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_499_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_50
       (.I0(g2_b0_i_1_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_500
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_500_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_501
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_501_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_502
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_502_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_503
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_503_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_504
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_504_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_505
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_505_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_506
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_506_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_507
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_507_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_508
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_508_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_509
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_509_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_510
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_510_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_511
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_511_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_512
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_512_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_513
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_513_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_514
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_514_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_515
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_515_n_0));
  CARRY4 vga_to_hdmi_i_516
       (.CI(vga_to_hdmi_i_149_n_0),
        .CO({vga_to_hdmi_i_516_n_0,vga_to_hdmi_i_516_n_1,vga_to_hdmi_i_516_n_2,vga_to_hdmi_i_516_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0,vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0}),
        .O({vga_to_hdmi_i_516_n_4,vga_to_hdmi_i_516_n_5,vga_to_hdmi_i_516_n_6,vga_to_hdmi_i_516_n_7}),
        .S({vga_to_hdmi_i_696_n_0,vga_to_hdmi_i_697_n_0,vga_to_hdmi_i_698_n_0,vga_to_hdmi_i_699_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_517
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_517_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_518
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_518_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_519
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_519_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_520
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_520_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_521
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_521_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_522
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_522_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_523
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_523_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_524
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_524_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_525
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_525_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_526
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_526_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_527
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_527_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_528
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_528_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_529
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_530
       (.I0(drawX_d2[4]),
        .O(vga_to_hdmi_i_530_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_531
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_531_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_532
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_532_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_533
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_533_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_534
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_534_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_535
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_535_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_536
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_536_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_537
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_537_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_538
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_538_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_539
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_539_n_0));
  LUT6 #(
    .INIT(64'h1111111E1E1E1E1E)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_540
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_540_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_541
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .O(vga_to_hdmi_i_541_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_542
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_542_n_0));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    vga_to_hdmi_i_56
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h0111011101110101)) 
    vga_to_hdmi_i_57
       (.I0(g0_b0_i_31_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_120_n_0),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_572
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_572_n_0));
  CARRY4 vga_to_hdmi_i_573
       (.CI(CO),
        .CO({NLW_vga_to_hdmi_i_573_CO_UNCONNECTED[3:2],vga_to_hdmi_i_573_n_2,NLW_vga_to_hdmi_i_573_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_723_n_0}),
        .O({NLW_vga_to_hdmi_i_573_O_UNCONNECTED[3:1],y_ma23[11]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_724_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_574
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_575
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_576
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_577
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_578
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_578_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_579
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_579_n_0));
  LUT6 #(
    .INIT(64'h0000000010090000)) 
    vga_to_hdmi_i_58
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_580
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_580_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_581
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_581_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_582
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_582_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_583
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_584
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_585
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_585_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_586
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_586_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_587
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_587_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_588
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_588_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_589
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_589_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_590
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_590_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_591
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_380_0[3]),
        .O(vga_to_hdmi_i_591_n_0));
  CARRY4 vga_to_hdmi_i_592
       (.CI(vga_to_hdmi_i_593_0),
        .CO({NLW_vga_to_hdmi_i_592_CO_UNCONNECTED[3:2],vga_to_hdmi_i_592_n_2,NLW_vga_to_hdmi_i_592_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_728_n_0}),
        .O({NLW_vga_to_hdmi_i_592_O_UNCONNECTED[3:1],y_ma3[11]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_729_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_593
       (.I0(vga_to_hdmi_i_380_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_594
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_380_0[3]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_595
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_380_0[1]),
        .O(vga_to_hdmi_i_595_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_596
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_380_0[0]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_597
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_597_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_598
       (.I0(vga_to_hdmi_i_380_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_380_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_599
       (.I0(vga_to_hdmi_i_380_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_380_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_599_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_600
       (.I0(vga_to_hdmi_i_380_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_380_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_600_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_601
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_380_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_601_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_602
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_602_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_603
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_603_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_604
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_604_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_605
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_605_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_606
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_606_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_607
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_607_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_608
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_608_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_609
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_609_n_0));
  LUT6 #(
    .INIT(64'h00000000A800A8A8)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_132_n_4),
        .I3(vga_to_hdmi_i_133_n_4),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hFF00FF8AFFAAFF8A)) 
    vga_to_hdmi_i_611
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_50_n_0),
        .I2(g0_b0_i_52_n_0),
        .I3(g2_b0_i_21_n_0),
        .I4(g2_b0_i_22_n_0),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    vga_to_hdmi_i_612
       (.I0(vga_to_hdmi_i_737_n_0),
        .I1(g0_b0_i_51_n_0),
        .I2(vga_to_hdmi_i_738_n_0),
        .I3(g0_b0_i_40_n_0),
        .I4(g2_b0_i_7_n_0),
        .I5(g2_b0_i_19_n_0),
        .O(vga_to_hdmi_i_612_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF01FF01FF01)) 
    vga_to_hdmi_i_614
       (.I0(g2_b0_i_7_n_0),
        .I1(g0_b0_i_47_n_0),
        .I2(vga_to_hdmi_i_741_n_0),
        .I3(vga_to_hdmi_i_742_n_0),
        .I4(g0_b0_i_8_n_0),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_614_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    vga_to_hdmi_i_616
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_616_n_0));
  LUT6 #(
    .INIT(64'h000000070F0F0F0F)) 
    vga_to_hdmi_i_62
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(g2_b0_i_35_n_0),
        .I3(drawY_d2[4]),
        .I4(vga_to_hdmi_i_136_n_0),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000101FF0FF101)) 
    vga_to_hdmi_i_622
       (.I0(g2_b0_i_6_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(g2_b0_i_8_n_0),
        .I3(g2_b0_i_7_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_744_n_0),
        .O(vga_to_hdmi_i_622_n_0));
  LUT6 #(
    .INIT(64'h7FDFDFDFDFFDFDFD)) 
    vga_to_hdmi_i_624
       (.I0(g0_b0_i_42_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_624_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_628
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_628_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    vga_to_hdmi_i_63
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h4545450000000000)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_137_n_4),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_140_n_4),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_140_n_5),
        .I1(vga_to_hdmi_i_140_n_4),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_140_n_6),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_137_n_5),
        .I2(vga_to_hdmi_i_142_n_0),
        .I3(vga_to_hdmi_i_137_n_4),
        .I4(vga_to_hdmi_i_137_n_6),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_686
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_687
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_687_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_688
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_689
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFF0000)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_690
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_690_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_691
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_692
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_693
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_694
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_695
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_696
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_697
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_698
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_699
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_699_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_70
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_4),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_149_n_4),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_72_n_0));
  CARRY4 vga_to_hdmi_i_723
       (.CI(vga_to_hdmi_i_725_n_0),
        .CO({vga_to_hdmi_i_723_n_0,NLW_vga_to_hdmi_i_723_CO_UNCONNECTED[2],vga_to_hdmi_i_723_n_2,vga_to_hdmi_i_723_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_818_n_0,vga_to_hdmi_i_819_n_0,vga_to_hdmi_i_820_n_0}),
        .O({NLW_vga_to_hdmi_i_723_O_UNCONNECTED[3],S[2:1],\y_ma23[-1111111110]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_821_n_0,vga_to_hdmi_i_822_n_0,vga_to_hdmi_i_823_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_724
       (.I0(vga_to_hdmi_i_723_n_0),
        .O(vga_to_hdmi_i_724_n_0));
  CARRY4 vga_to_hdmi_i_725
       (.CI(vga_to_hdmi_i_726_n_0),
        .CO({vga_to_hdmi_i_725_n_0,vga_to_hdmi_i_725_n_1,vga_to_hdmi_i_725_n_2,vga_to_hdmi_i_725_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_824_n_0,vga_to_hdmi_i_825_n_0,vga_to_hdmi_i_826_n_0,vga_to_hdmi_i_827_n_0}),
        .O({S[0],y_ma23[6:4]}),
        .S({vga_to_hdmi_i_828_n_0,vga_to_hdmi_i_829_n_0,vga_to_hdmi_i_830_n_0,vga_to_hdmi_i_831_n_0}));
  CARRY4 vga_to_hdmi_i_726
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_726_n_1,vga_to_hdmi_i_726_n_2,vga_to_hdmi_i_726_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_832_n_0,vga_to_hdmi_i_833_n_0,vga_to_hdmi_i_834_n_0,1'b0}),
        .O({y_ma23[3],NLW_vga_to_hdmi_i_726_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0,vga_to_hdmi_i_837_n_0,vga_to_hdmi_i_838_n_0}));
  CARRY4 vga_to_hdmi_i_728
       (.CI(vga_to_hdmi_i_730_n_0),
        .CO({vga_to_hdmi_i_728_n_0,NLW_vga_to_hdmi_i_728_CO_UNCONNECTED[2],vga_to_hdmi_i_728_n_2,vga_to_hdmi_i_728_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_840_n_0,vga_to_hdmi_i_841_n_0,vga_to_hdmi_i_842_n_0}),
        .O({NLW_vga_to_hdmi_i_728_O_UNCONNECTED[3],\y_ma23[-1111111110]__0_1 [2:1],\y_ma23[-1111111110]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_843_n_0,vga_to_hdmi_i_844_n_0,vga_to_hdmi_i_845_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_729
       (.I0(vga_to_hdmi_i_728_n_0),
        .O(vga_to_hdmi_i_729_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_152_n_7),
        .I1(vga_to_hdmi_i_152_n_5),
        .I2(vga_to_hdmi_i_152_n_6),
        .I3(vga_to_hdmi_i_152_n_4),
        .I4(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  CARRY4 vga_to_hdmi_i_730
       (.CI(vga_to_hdmi_i_731_n_0),
        .CO({vga_to_hdmi_i_730_n_0,vga_to_hdmi_i_730_n_1,vga_to_hdmi_i_730_n_2,vga_to_hdmi_i_730_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_846_n_0,vga_to_hdmi_i_847_n_0,vga_to_hdmi_i_848_n_0,vga_to_hdmi_i_849_n_0}),
        .O({\y_ma23[-1111111110]__0_1 [0],y_ma3[6:4]}),
        .S({vga_to_hdmi_i_850_n_0,vga_to_hdmi_i_851_n_0,vga_to_hdmi_i_852_n_0,vga_to_hdmi_i_853_n_0}));
  CARRY4 vga_to_hdmi_i_731
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_731_n_0,vga_to_hdmi_i_731_n_1,vga_to_hdmi_i_731_n_2,vga_to_hdmi_i_731_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_854_n_0,vga_to_hdmi_i_855_n_0,vga_to_hdmi_i_856_n_0,1'b0}),
        .O({y_ma3[3],NLW_vga_to_hdmi_i_731_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_857_n_0,vga_to_hdmi_i_858_n_0,vga_to_hdmi_i_859_n_0,vga_to_hdmi_i_860_n_0}));
  LUT6 #(
    .INIT(64'hFDDDDDDDDFFFFFFF)) 
    vga_to_hdmi_i_736
       (.I0(drawY_d2[5]),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_736_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h777E7E7E)) 
    vga_to_hdmi_i_737
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_737_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_738
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_738_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFBFFFF)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_148_n_6),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_148_n_4),
        .I5(vga_to_hdmi_i_148_n_5),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    vga_to_hdmi_i_740
       (.I0(g0_b0_i_57_n_0),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(drawX_d2[6]),
        .I3(g2_b0_i_25_n_0),
        .I4(g0_b0_i_29_n_0),
        .I5(vga_to_hdmi_i_867_n_0),
        .O(vga_to_hdmi_i_740_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDEC)) 
    vga_to_hdmi_i_741
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_28_n_0),
        .I2(vga_to_hdmi_i_868_n_0),
        .I3(g0_b0_i_65_n_0),
        .I4(vga_to_hdmi_i_869_n_0),
        .I5(g2_b0_i_20_n_0),
        .O(vga_to_hdmi_i_741_n_0));
  LUT6 #(
    .INIT(64'h0000000000050011)) 
    vga_to_hdmi_i_742
       (.I0(g0_b0_i_66_n_0),
        .I1(g0_b0_i_65_n_0),
        .I2(vga_to_hdmi_i_868_n_0),
        .I3(g0_b0_i_28_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_742_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hCCEA)) 
    vga_to_hdmi_i_744
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_744_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_746
       (.I0(g2_b0_i_22_n_0),
        .I1(g2_b0_i_25_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_746_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    vga_to_hdmi_i_748
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h8000007F)) 
    vga_to_hdmi_i_750
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_156_n_4),
        .I2(vga_to_hdmi_i_157_n_0),
        .I3(vga_to_hdmi_i_158_n_4),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vga_to_hdmi_i_77
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_119_n_0),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_156_n_6),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(vga_to_hdmi_i_142_n_0),
        .I3(vga_to_hdmi_i_156_n_4),
        .I4(vga_to_hdmi_i_156_n_5),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_158_n_4),
        .I2(vga_to_hdmi_i_158_n_7),
        .I3(vga_to_hdmi_i_158_n_5),
        .I4(vga_to_hdmi_i_158_n_6),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h80808080808080FF)) 
    vga_to_hdmi_i_80
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFEF)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_5),
        .I2(vga_to_hdmi_i_132_n_4),
        .I3(vga_to_hdmi_i_132_n_6),
        .I4(drawX_d2[0]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT4 #(
    .INIT(16'hD000)) 
    vga_to_hdmi_i_818
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_20),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_818_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    vga_to_hdmi_i_819
       (.I0(axi_inst_n_20),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[6]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(A[7]),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_819_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_133_n_5),
        .I2(vga_to_hdmi_i_133_n_4),
        .I3(vga_to_hdmi_i_133_n_6),
        .I4(vga_to_hdmi_i_163_n_0),
        .I5(vga_to_hdmi_i_156_n_7),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_820
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[7]),
        .I2(A[5]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[6]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_820_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    vga_to_hdmi_i_821
       (.I0(A[7]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_20),
        .O(vga_to_hdmi_i_821_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    vga_to_hdmi_i_822
       (.I0(A[6]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_822_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    vga_to_hdmi_i_823
       (.I0(vga_to_hdmi_i_820_n_0),
        .I1(vga_to_hdmi_i_872_n_0),
        .I2(A[7]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_823_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_824
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(A[4]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[5]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_824_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_825
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[5]),
        .I2(A[3]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[4]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_825_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_826
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[4]),
        .I2(A[2]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[3]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_826_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_827
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[3]),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_827_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    vga_to_hdmi_i_828
       (.I0(vga_to_hdmi_i_824_n_0),
        .I1(vga_to_hdmi_i_874_n_0),
        .I2(A[6]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[7]),
        .O(vga_to_hdmi_i_828_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_829
       (.I0(vga_to_hdmi_i_825_n_0),
        .I1(A[4]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_875_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[6]),
        .O(vga_to_hdmi_i_829_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    vga_to_hdmi_i_83
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_830
       (.I0(vga_to_hdmi_i_826_n_0),
        .I1(A[3]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_876_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[5]),
        .O(vga_to_hdmi_i_830_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_831
       (.I0(vga_to_hdmi_i_827_n_0),
        .I1(A[2]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_877_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[4]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_832
       (.I0(A[3]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[2]),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(A[1]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_833
       (.I0(A[1]),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_833_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_834
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[0]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    vga_to_hdmi_i_835
       (.I0(A[2]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_878_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(A[0]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_836
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[0]),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_836_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_837
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_837_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_838
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[0]),
        .O(vga_to_hdmi_i_838_n_0));
  LUT6 #(
    .INIT(64'hAAAA8AAA8A8A8A8A)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(vga_to_hdmi_i_166_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT4 #(
    .INIT(16'hD000)) 
    vga_to_hdmi_i_840
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_37),
        .I2(axi_inst_n_33),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_840_n_0));
  LUT6 #(
    .INIT(64'hFBBBB000B000B000)) 
    vga_to_hdmi_i_841
       (.I0(axi_inst_n_37),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_34),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_33),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_841_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_842
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_33),
        .I2(axi_inst_n_35),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_34),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_842_n_0));
  LUT4 #(
    .INIT(16'h5F2F)) 
    vga_to_hdmi_i_843
       (.I0(axi_inst_n_33),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_37),
        .O(vga_to_hdmi_i_843_n_0));
  LUT6 #(
    .INIT(64'hF05F4320AF5F2FDF)) 
    vga_to_hdmi_i_844
       (.I0(axi_inst_n_34),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_33),
        .I4(axi_inst_n_37),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_844_n_0));
  LUT6 #(
    .INIT(64'h6999966669996999)) 
    vga_to_hdmi_i_845
       (.I0(vga_to_hdmi_i_842_n_0),
        .I1(vga_to_hdmi_i_881_n_0),
        .I2(axi_inst_n_33),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_37),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_845_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_846
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_34),
        .I2(axi_inst_n_36),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_35),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_846_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_847
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_35),
        .I2(axi_inst_n_21),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_36),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_847_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_848
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_36),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_21),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_848_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    vga_to_hdmi_i_849
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_21),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(axi_inst_n_22),
        .I5(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_849_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_160_n_0),
        .I3(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    vga_to_hdmi_i_850
       (.I0(vga_to_hdmi_i_846_n_0),
        .I1(vga_to_hdmi_i_883_n_0),
        .I2(axi_inst_n_34),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_33),
        .O(vga_to_hdmi_i_850_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_851
       (.I0(vga_to_hdmi_i_847_n_0),
        .I1(axi_inst_n_36),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_884_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_34),
        .O(vga_to_hdmi_i_851_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_852
       (.I0(vga_to_hdmi_i_848_n_0),
        .I1(axi_inst_n_21),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_885_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_35),
        .O(vga_to_hdmi_i_852_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_853
       (.I0(vga_to_hdmi_i_849_n_0),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vga_to_hdmi_i_886_n_0),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(axi_inst_n_36),
        .O(vga_to_hdmi_i_853_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_854
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_22),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .I5(axi_inst_n_23),
        .O(vga_to_hdmi_i_854_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_855
       (.I0(axi_inst_n_23),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_24),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_855_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_856
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_24),
        .O(vga_to_hdmi_i_856_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    vga_to_hdmi_i_857
       (.I0(axi_inst_n_22),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_21),
        .I3(vga_to_hdmi_i_887_n_0),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .I5(axi_inst_n_24),
        .O(vga_to_hdmi_i_857_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_858
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_23),
        .I4(axi_inst_n_22),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_858_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_859
       (.I0(axi_inst_n_23),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_24),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_859_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_860
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .O(vga_to_hdmi_i_860_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_867
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_867_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    vga_to_hdmi_i_868
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_868_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_869
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_869_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_872
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[6]),
        .O(vga_to_hdmi_i_872_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_874
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[5]),
        .O(vga_to_hdmi_i_874_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_875
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[5]),
        .O(vga_to_hdmi_i_875_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_876
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[4]),
        .O(vga_to_hdmi_i_876_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_877
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[3]),
        .O(vga_to_hdmi_i_877_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_878
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(A[1]),
        .O(vga_to_hdmi_i_878_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .O(vga_to_hdmi_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_881
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_34),
        .O(vga_to_hdmi_i_881_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_883
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_35),
        .O(vga_to_hdmi_i_883_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_884
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_35),
        .O(vga_to_hdmi_i_884_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_885
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_36),
        .O(vga_to_hdmi_i_885_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_886
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_21),
        .O(vga_to_hdmi_i_886_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_887
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_23),
        .O(vga_to_hdmi_i_887_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_89
       (.I0(red22_in),
        .I1(red2),
        .O(vga_to_hdmi_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    vga_to_hdmi_i_95
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_96
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(g0_b0_i_73_n_0),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    vga_to_hdmi_i_97
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(vga_to_hdmi_i_191_n_0),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_167_n_0),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_97_n_0));
  CARRY4 vga_to_hdmi_i_98
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_98_n_1,vga_to_hdmi_i_98_n_2,vga_to_hdmi_i_98_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_98_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_192_n_0,vga_to_hdmi_i_193_n_0,vga_to_hdmi_i_194_n_0,vga_to_hdmi_i_195_n_0}));
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
    vga_to_hdmi_i_43_0,
    vde_d2,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[30].srl16_i_1 ,
    vga_to_hdmi_i_55_0,
    vga_to_hdmi_i_400_0,
    \srl[30].srl16_i_2 ,
    \srl[23].srl16_i_0 ,
    vga_to_hdmi_i_64_0,
    vga_to_hdmi_i_64_1,
    vga_to_hdmi_i_64_2,
    vga_to_hdmi_i_64_3,
    Q,
    vga_to_hdmi_i_21_0,
    g26_b6_0,
    vga_to_hdmi_i_625_0,
    g26_b6_1,
    vga_to_hdmi_i_106_0,
    g0_b0_i_6_0,
    g0_b0_i_6_1,
    g0_b0_i_6_2,
    g0_b0_i_6_3,
    g0_b0_i_5_0,
    g0_b0_i_25_0,
    g0_b0_i_5_1,
    g0_b0_i_5_2,
    vga_to_hdmi_i_205_0,
    vga_to_hdmi_i_205_1,
    vga_to_hdmi_i_405_0,
    g26_b6_2,
    vga_to_hdmi_i_405_1,
    g0_b0_i_5_3,
    vga_to_hdmi_i_406_0,
    vga_to_hdmi_i_205_2,
    vga_to_hdmi_i_205_3,
    vga_to_hdmi_i_205_4,
    vga_to_hdmi_i_418_0,
    vga_to_hdmi_i_205_5,
    vga_to_hdmi_i_205_6,
    vga_to_hdmi_i_205_7,
    vga_to_hdmi_i_214_0,
    vga_to_hdmi_i_214_1,
    vga_to_hdmi_i_106_1,
    vga_to_hdmi_i_106_2,
    vga_to_hdmi_i_442_0,
    vga_to_hdmi_i_201_0,
    vga_to_hdmi_i_106_3,
    vga_to_hdmi_i_106_4,
    vga_to_hdmi_i_106_5,
    vga_to_hdmi_i_111_0,
    g26_b6_3,
    g26_b6_4,
    g26_b6_5,
    vga_to_hdmi_i_610_0,
    vga_to_hdmi_i_442_1,
    vga_to_hdmi_i_201_1,
    g2_b0_i_3_0,
    vga_to_hdmi_i_201_2,
    g0_b0_i_6_4,
    vga_to_hdmi_i_111_1,
    vga_to_hdmi_i_214_2,
    vga_to_hdmi_i_405_2,
    vga_to_hdmi_i_214_3,
    vga_to_hdmi_i_385_0,
    vga_to_hdmi_i_385_1,
    vga_to_hdmi_i_385_2,
    vga_to_hdmi_i_30_0,
    vga_to_hdmi_i_30_1,
    vga_to_hdmi_i_30_2,
    \srl[20].srl16_i ,
    vga_to_hdmi_i_418_1,
    vga_to_hdmi_i_418_2,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    \srl[21].srl16_i ,
    vga_to_hdmi_i_871_0,
    vga_to_hdmi_i_880_0,
    axi_awaddr,
    axi_wdata,
    vga_to_hdmi_i_427_0,
    vga_to_hdmi_i_427_1,
    vga_to_hdmi_i_427_2,
    vga_to_hdmi_i_427_3,
    vga_to_hdmi_i_205_8,
    vga_to_hdmi_i_665_0,
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
  input [0:0]vga_to_hdmi_i_43_0;
  input vde_d2;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[30].srl16_i_1 ;
  input vga_to_hdmi_i_55_0;
  input [3:0]vga_to_hdmi_i_400_0;
  input \srl[30].srl16_i_2 ;
  input \srl[23].srl16_i_0 ;
  input vga_to_hdmi_i_64_0;
  input vga_to_hdmi_i_64_1;
  input vga_to_hdmi_i_64_2;
  input vga_to_hdmi_i_64_3;
  input [9:0]Q;
  input vga_to_hdmi_i_21_0;
  input g26_b6_0;
  input [4:0]vga_to_hdmi_i_625_0;
  input g26_b6_1;
  input vga_to_hdmi_i_106_0;
  input g0_b0_i_6_0;
  input g0_b0_i_6_1;
  input g0_b0_i_6_2;
  input g0_b0_i_6_3;
  input g0_b0_i_5_0;
  input g0_b0_i_25_0;
  input g0_b0_i_5_1;
  input g0_b0_i_5_2;
  input vga_to_hdmi_i_205_0;
  input vga_to_hdmi_i_205_1;
  input vga_to_hdmi_i_405_0;
  input g26_b6_2;
  input vga_to_hdmi_i_405_1;
  input g0_b0_i_5_3;
  input vga_to_hdmi_i_406_0;
  input vga_to_hdmi_i_205_2;
  input vga_to_hdmi_i_205_3;
  input vga_to_hdmi_i_205_4;
  input vga_to_hdmi_i_418_0;
  input vga_to_hdmi_i_205_5;
  input vga_to_hdmi_i_205_6;
  input vga_to_hdmi_i_205_7;
  input vga_to_hdmi_i_214_0;
  input vga_to_hdmi_i_214_1;
  input vga_to_hdmi_i_106_1;
  input vga_to_hdmi_i_106_2;
  input vga_to_hdmi_i_442_0;
  input vga_to_hdmi_i_201_0;
  input vga_to_hdmi_i_106_3;
  input vga_to_hdmi_i_106_4;
  input vga_to_hdmi_i_106_5;
  input vga_to_hdmi_i_111_0;
  input g26_b6_3;
  input g26_b6_4;
  input g26_b6_5;
  input vga_to_hdmi_i_610_0;
  input vga_to_hdmi_i_442_1;
  input vga_to_hdmi_i_201_1;
  input g2_b0_i_3_0;
  input vga_to_hdmi_i_201_2;
  input g0_b0_i_6_4;
  input vga_to_hdmi_i_111_1;
  input vga_to_hdmi_i_214_2;
  input vga_to_hdmi_i_405_2;
  input vga_to_hdmi_i_214_3;
  input vga_to_hdmi_i_385_0;
  input vga_to_hdmi_i_385_1;
  input vga_to_hdmi_i_385_2;
  input vga_to_hdmi_i_30_0;
  input vga_to_hdmi_i_30_1;
  input vga_to_hdmi_i_30_2;
  input \srl[20].srl16_i ;
  input vga_to_hdmi_i_418_1;
  input vga_to_hdmi_i_418_2;
  input [0:0]vga_to_hdmi_i_16_0;
  input [0:0]vga_to_hdmi_i_16_1;
  input \srl[21].srl16_i ;
  input [7:0]vga_to_hdmi_i_871_0;
  input [7:0]vga_to_hdmi_i_880_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input vga_to_hdmi_i_427_0;
  input vga_to_hdmi_i_427_1;
  input vga_to_hdmi_i_427_2;
  input vga_to_hdmi_i_427_3;
  input vga_to_hdmi_i_205_8;
  input vga_to_hdmi_i_665_0;
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
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_25_0;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_26_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_5_1;
  wire g0_b0_i_5_2;
  wire g0_b0_i_5_3;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_2;
  wire g0_b0_i_6_3;
  wire g0_b0_i_6_4;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_90_n_0;
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
  wire g26_b6_5;
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
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_23_n_0;
  wire g2_b0_i_24_n_0;
  wire g2_b0_i_29_n_0;
  wire g2_b0_i_30_n_0;
  wire g2_b0_i_3_0;
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
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[30].srl16_i_1 ;
  wire \srl[30].srl16_i_2 ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_0;
  wire vga_to_hdmi_i_106_1;
  wire vga_to_hdmi_i_106_2;
  wire vga_to_hdmi_i_106_3;
  wire vga_to_hdmi_i_106_4;
  wire vga_to_hdmi_i_106_5;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_0;
  wire vga_to_hdmi_i_111_1;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire [0:0]vga_to_hdmi_i_16_0;
  wire [0:0]vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
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
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_0;
  wire vga_to_hdmi_i_201_1;
  wire vga_to_hdmi_i_201_2;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_0;
  wire vga_to_hdmi_i_205_1;
  wire vga_to_hdmi_i_205_2;
  wire vga_to_hdmi_i_205_3;
  wire vga_to_hdmi_i_205_4;
  wire vga_to_hdmi_i_205_5;
  wire vga_to_hdmi_i_205_6;
  wire vga_to_hdmi_i_205_7;
  wire vga_to_hdmi_i_205_8;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_0;
  wire vga_to_hdmi_i_214_1;
  wire vga_to_hdmi_i_214_2;
  wire vga_to_hdmi_i_214_3;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_0;
  wire vga_to_hdmi_i_30_1;
  wire vga_to_hdmi_i_30_2;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_355_n_1;
  wire vga_to_hdmi_i_355_n_2;
  wire vga_to_hdmi_i_355_n_3;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_358_n_1;
  wire vga_to_hdmi_i_358_n_2;
  wire vga_to_hdmi_i_358_n_3;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
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
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_0;
  wire vga_to_hdmi_i_385_1;
  wire vga_to_hdmi_i_385_2;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire [3:0]vga_to_hdmi_i_400_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_0;
  wire vga_to_hdmi_i_405_1;
  wire vga_to_hdmi_i_405_2;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_0;
  wire vga_to_hdmi_i_418_1;
  wire vga_to_hdmi_i_418_2;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_0;
  wire vga_to_hdmi_i_427_1;
  wire vga_to_hdmi_i_427_2;
  wire vga_to_hdmi_i_427_3;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_439_n_0;
  wire [0:0]vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_442_0;
  wire vga_to_hdmi_i_442_1;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_44_n_3;
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_451_n_0;
  wire vga_to_hdmi_i_452_n_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_455_n_0;
  wire vga_to_hdmi_i_456_n_0;
  wire vga_to_hdmi_i_457_n_0;
  wire vga_to_hdmi_i_458_n_0;
  wire vga_to_hdmi_i_459_n_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_469_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_470_n_0;
  wire vga_to_hdmi_i_471_n_0;
  wire vga_to_hdmi_i_471_n_1;
  wire vga_to_hdmi_i_471_n_2;
  wire vga_to_hdmi_i_471_n_3;
  wire vga_to_hdmi_i_472_n_0;
  wire vga_to_hdmi_i_473_n_0;
  wire vga_to_hdmi_i_474_n_0;
  wire vga_to_hdmi_i_474_n_1;
  wire vga_to_hdmi_i_474_n_2;
  wire vga_to_hdmi_i_474_n_3;
  wire vga_to_hdmi_i_475_n_0;
  wire vga_to_hdmi_i_476_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_53_n_0;
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
  wire vga_to_hdmi_i_55_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_560_n_0;
  wire vga_to_hdmi_i_561_n_0;
  wire vga_to_hdmi_i_562_n_0;
  wire vga_to_hdmi_i_562_n_1;
  wire vga_to_hdmi_i_562_n_2;
  wire vga_to_hdmi_i_562_n_3;
  wire vga_to_hdmi_i_563_n_0;
  wire vga_to_hdmi_i_564_n_0;
  wire vga_to_hdmi_i_565_n_0;
  wire vga_to_hdmi_i_566_n_0;
  wire vga_to_hdmi_i_567_n_0;
  wire vga_to_hdmi_i_568_n_0;
  wire vga_to_hdmi_i_569_n_0;
  wire vga_to_hdmi_i_570_n_0;
  wire vga_to_hdmi_i_571_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_610_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire [4:0]vga_to_hdmi_i_625_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_629_n_0;
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
  wire vga_to_hdmi_i_64_1;
  wire vga_to_hdmi_i_64_2;
  wire vga_to_hdmi_i_64_3;
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
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
  wire vga_to_hdmi_i_670_n_0;
  wire vga_to_hdmi_i_671_n_0;
  wire vga_to_hdmi_i_672_n_0;
  wire vga_to_hdmi_i_673_n_0;
  wire vga_to_hdmi_i_674_n_0;
  wire vga_to_hdmi_i_675_n_0;
  wire vga_to_hdmi_i_676_n_0;
  wire vga_to_hdmi_i_677_n_0;
  wire vga_to_hdmi_i_678_n_0;
  wire vga_to_hdmi_i_679_n_0;
  wire vga_to_hdmi_i_680_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_685_n_0;
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
  wire vga_to_hdmi_i_712_n_0;
  wire vga_to_hdmi_i_713_n_0;
  wire vga_to_hdmi_i_714_n_0;
  wire vga_to_hdmi_i_715_n_0;
  wire vga_to_hdmi_i_716_n_0;
  wire vga_to_hdmi_i_717_n_0;
  wire vga_to_hdmi_i_718_n_0;
  wire vga_to_hdmi_i_719_n_0;
  wire vga_to_hdmi_i_720_n_0;
  wire vga_to_hdmi_i_721_n_0;
  wire vga_to_hdmi_i_732_n_0;
  wire vga_to_hdmi_i_733_n_0;
  wire vga_to_hdmi_i_734_n_0;
  wire vga_to_hdmi_i_735_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_743_n_0;
  wire vga_to_hdmi_i_745_n_0;
  wire vga_to_hdmi_i_747_n_0;
  wire vga_to_hdmi_i_749_n_0;
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
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_768_n_0;
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
  wire vga_to_hdmi_i_790_n_0;
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
  wire vga_to_hdmi_i_812_n_0;
  wire vga_to_hdmi_i_813_n_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_816_n_0;
  wire vga_to_hdmi_i_861_n_0;
  wire vga_to_hdmi_i_862_n_0;
  wire vga_to_hdmi_i_863_n_0;
  wire vga_to_hdmi_i_864_n_0;
  wire vga_to_hdmi_i_865_n_0;
  wire vga_to_hdmi_i_866_n_0;
  wire [7:0]vga_to_hdmi_i_871_0;
  wire vga_to_hdmi_i_871_n_0;
  wire vga_to_hdmi_i_871_n_1;
  wire vga_to_hdmi_i_871_n_2;
  wire vga_to_hdmi_i_871_n_3;
  wire vga_to_hdmi_i_873_n_0;
  wire vga_to_hdmi_i_873_n_1;
  wire vga_to_hdmi_i_873_n_2;
  wire vga_to_hdmi_i_873_n_3;
  wire [7:0]vga_to_hdmi_i_880_0;
  wire vga_to_hdmi_i_880_n_0;
  wire vga_to_hdmi_i_880_n_1;
  wire vga_to_hdmi_i_880_n_2;
  wire vga_to_hdmi_i_880_n_3;
  wire vga_to_hdmi_i_882_n_0;
  wire vga_to_hdmi_i_882_n_1;
  wire vga_to_hdmi_i_882_n_2;
  wire vga_to_hdmi_i_882_n_3;
  wire vga_to_hdmi_i_888_n_0;
  wire vga_to_hdmi_i_889_n_0;
  wire vga_to_hdmi_i_890_n_0;
  wire vga_to_hdmi_i_891_n_0;
  wire vga_to_hdmi_i_892_n_0;
  wire vga_to_hdmi_i_893_n_0;
  wire vga_to_hdmi_i_894_n_0;
  wire vga_to_hdmi_i_895_n_0;
  wire vga_to_hdmi_i_896_n_0;
  wire vga_to_hdmi_i_897_n_0;
  wire vga_to_hdmi_i_898_n_0;
  wire vga_to_hdmi_i_899_n_0;
  wire vga_to_hdmi_i_900_n_0;
  wire vga_to_hdmi_i_901_n_0;
  wire vga_to_hdmi_i_902_n_0;
  wire vga_to_hdmi_i_903_n_0;
  wire vga_to_hdmi_i_90_n_1;
  wire vga_to_hdmi_i_90_n_2;
  wire vga_to_hdmi_i_90_n_3;
  wire vga_to_hdmi_i_91_n_1;
  wire vga_to_hdmi_i_91_n_2;
  wire vga_to_hdmi_i_91_n_3;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_92_n_1;
  wire vga_to_hdmi_i_92_n_2;
  wire vga_to_hdmi_i_92_n_3;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_99_n_0;
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
  wire [3:1]NLW_vga_to_hdmi_i_171_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_171_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_172_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_172_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_237_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_237_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_238_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_238_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_355_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_358_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_362_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_362_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_44_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_44_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_471_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_474_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_562_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_870_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_870_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_879_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_879_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_90_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_91_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_92_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hF1F0FDFCF0F0FCFC)) 
    g0_b0_i_21
       (.I0(g0_b0_i_5_1),
        .I1(g0_b0_i_5_2),
        .I2(g0_b0_i_5_0),
        .I3(g0_b0_i_53_n_0),
        .I4(g0_b0_i_54_n_0),
        .I5(g0_b0_i_5_3),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    g0_b0_i_23
       (.I0(vga_to_hdmi_i_201_2),
        .I1(g0_b0_i_55_n_0),
        .I2(vga_to_hdmi_i_625_0[3]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[1]),
        .I5(text_reg_data[0]),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAA80AAAA00000000)) 
    g0_b0_i_25
       (.I0(g0_b0_i_58_n_0),
        .I1(vga_to_hdmi_i_106_0),
        .I2(g0_b0_i_6_0),
        .I3(g0_b0_i_6_1),
        .I4(g0_b0_i_6_2),
        .I5(g0_b0_i_6_3),
        .O(g0_b0_i_25_n_0));
  LUT5 #(
    .INIT(32'h77753030)) 
    g0_b0_i_26
       (.I0(g0_b0_i_61_n_0),
        .I1(g0_b0_i_6_4),
        .I2(vga_to_hdmi_i_111_1),
        .I3(text_reg_data[9]),
        .I4(vga_to_hdmi_i_201_2),
        .O(g0_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    g0_b0_i_5
       (.I0(g26_b6_2),
        .I1(g26_b6_3),
        .I2(g0_b0_i_21_n_0),
        .I3(g26_b6_4),
        .I4(g0_b0_i_23_n_0),
        .I5(g26_b6_5),
        .O(font_addr[4]));
  MUXF7 g0_b0_i_53
       (.I0(g0_b0_i_79_n_0),
        .I1(g0_b0_i_80_n_0),
        .O(g0_b0_i_53_n_0),
        .S(vga_to_hdmi_i_201_1));
  MUXF7 g0_b0_i_54
       (.I0(g0_b0_i_81_n_0),
        .I1(g0_b0_i_82_n_0),
        .O(g0_b0_i_54_n_0),
        .S(vga_to_hdmi_i_201_1));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_55
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[24]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[8]),
        .O(g0_b0_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFBAFFBA)) 
    g0_b0_i_58
       (.I0(g0_b0_i_5_0),
        .I1(g0_b0_i_25_0),
        .I2(g0_b0_i_5_1),
        .I3(g0_b0_i_84_n_0),
        .I4(g0_b0_i_5_2),
        .I5(g0_b0_i_85_n_0),
        .O(g0_b0_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFEEEEEEEEFEEEFE)) 
    g0_b0_i_6
       (.I0(g0_b0_i_25_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g26_b6_0),
        .I3(vga_to_hdmi_i_625_0[3]),
        .I4(g26_b6_1),
        .I5(vga_to_hdmi_i_625_0[2]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h350F0F5335FFFF53)) 
    g0_b0_i_61
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[17]),
        .I2(vga_to_hdmi_i_625_0[3]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[1]),
        .I5(text_reg_data[25]),
        .O(g0_b0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_79
       (.I0(pnl_reg1[8]),
        .I1(pnl_reg1[0]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[24]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg1[16]),
        .O(g0_b0_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_80
       (.I0(pnl_reg0[8]),
        .I1(pnl_reg0[0]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg0[24]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg0[16]),
        .O(g0_b0_i_80_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_81
       (.I0(budget_reg1[8]),
        .I1(budget_reg1[0]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[24]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg1[16]),
        .O(g0_b0_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_82
       (.I0(budget_reg0[8]),
        .I1(budget_reg0[0]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg0[24]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg0[16]),
        .O(g0_b0_i_82_n_0));
  LUT6 #(
    .INIT(64'h02A202A202A20202)) 
    g0_b0_i_84
       (.I0(g0_b0_i_5_3),
        .I1(g0_b0_i_87_n_0),
        .I2(vga_to_hdmi_i_201_1),
        .I3(g0_b0_i_88_n_0),
        .I4(pnl_reg0[17]),
        .I5(g2_b0_i_3_0),
        .O(g0_b0_i_84_n_0));
  MUXF7 g0_b0_i_85
       (.I0(g0_b0_i_89_n_0),
        .I1(g0_b0_i_90_n_0),
        .O(g0_b0_i_85_n_0),
        .S(vga_to_hdmi_i_201_1));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_87
       (.I0(pnl_reg1[9]),
        .I1(pnl_reg1[1]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[25]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg1[17]),
        .O(g0_b0_i_87_n_0));
  LUT5 #(
    .INIT(32'h55330F00)) 
    g0_b0_i_88
       (.I0(pnl_reg0[9]),
        .I1(pnl_reg0[1]),
        .I2(pnl_reg0[25]),
        .I3(vga_to_hdmi_i_442_0),
        .I4(vga_to_hdmi_i_442_1),
        .O(g0_b0_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_89
       (.I0(budget_reg1[9]),
        .I1(budget_reg1[1]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[25]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg1[17]),
        .O(g0_b0_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_90
       (.I0(budget_reg0[9]),
        .I1(budget_reg0[1]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg0[25]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg0[17]),
        .O(g0_b0_i_90_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    g0_b1_i_5
       (.I0(g26_b6_2),
        .I1(g26_b6_3),
        .I2(g0_b0_i_21_n_0),
        .I3(g26_b6_4),
        .I4(g0_b0_i_23_n_0),
        .I5(g26_b6_5),
        .O(g0_b1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEEEEEEEEFEEEFE)) 
    g0_b1_i_6
       (.I0(g0_b0_i_25_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g26_b6_0),
        .I3(vga_to_hdmi_i_625_0[3]),
        .I4(g26_b6_1),
        .I5(vga_to_hdmi_i_625_0[2]),
        .O(g0_b1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_400_0[1]),
        .I1(vga_to_hdmi_i_400_0[2]),
        .I2(vga_to_hdmi_i_400_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_400_0[1]),
        .I1(vga_to_hdmi_i_400_0[2]),
        .I2(vga_to_hdmi_i_400_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_400_0[1]),
        .I1(vga_to_hdmi_i_400_0[2]),
        .I2(vga_to_hdmi_i_400_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC555C5555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(vga_to_hdmi_i_205_0),
        .I3(vga_to_hdmi_i_205_1),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  MUXF7 g2_b0_i_10
       (.I0(g2_b0_i_23_n_0),
        .I1(g2_b0_i_24_n_0),
        .O(g2_b0_i_10_n_0),
        .S(vga_to_hdmi_i_201_1));
  LUT6 #(
    .INIT(64'h02A202A202A20202)) 
    g2_b0_i_12
       (.I0(g0_b0_i_5_3),
        .I1(g2_b0_i_29_n_0),
        .I2(vga_to_hdmi_i_201_1),
        .I3(g2_b0_i_30_n_0),
        .I4(pnl_reg0[18]),
        .I5(g2_b0_i_3_0),
        .O(g2_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    g2_b0_i_17
       (.I0(text_reg_data[2]),
        .I1(text_reg_data[26]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_23
       (.I0(budget_reg1[10]),
        .I1(budget_reg1[2]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[26]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg1[18]),
        .O(g2_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_24
       (.I0(budget_reg0[10]),
        .I1(budget_reg0[2]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg0[26]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg0[18]),
        .O(g2_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_29
       (.I0(pnl_reg1[10]),
        .I1(pnl_reg1[2]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[26]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg1[18]),
        .O(g2_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    g2_b0_i_3
       (.I0(vga_to_hdmi_i_405_1),
        .I1(g2_b0_i_10_n_0),
        .I2(g0_b0_i_5_2),
        .I3(g2_b0_i_12_n_0),
        .I4(vga_to_hdmi_i_405_0),
        .I5(g26_b6_2),
        .O(g2_b0_i_3_n_0));
  LUT5 #(
    .INIT(32'h55330F00)) 
    g2_b0_i_30
       (.I0(pnl_reg0[10]),
        .I1(pnl_reg0[2]),
        .I2(pnl_reg0[26]),
        .I3(vga_to_hdmi_i_442_0),
        .I4(vga_to_hdmi_i_442_1),
        .O(g2_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    g2_b0_i_4
       (.I0(vga_to_hdmi_i_214_2),
        .I1(vga_to_hdmi_i_111_1),
        .I2(text_reg_data[18]),
        .I3(vga_to_hdmi_i_405_2),
        .I4(g2_b0_i_17_n_0),
        .I5(vga_to_hdmi_i_201_2),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_427_1),
        .I1(vga_to_hdmi_i_427_2),
        .I2(vga_to_hdmi_i_427_3),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_400_0[1]),
        .I1(vga_to_hdmi_i_400_0[2]),
        .I2(vga_to_hdmi_i_400_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_6_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_427_0),
        .I1(vga_to_hdmi_i_427_1),
        .I2(vga_to_hdmi_i_427_2),
        .I3(vga_to_hdmi_i_427_3),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_400_0[0]),
        .I1(vga_to_hdmi_i_400_0[1]),
        .I2(vga_to_hdmi_i_400_0[2]),
        .I3(vga_to_hdmi_i_400_0[3]),
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
  LUT5 #(
    .INIT(32'h2022AAAA)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_34_n_0),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h00F7F7F7FFFFFFFF)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_64_2),
        .I1(vga_to_hdmi_i_64_3),
        .I2(vga_to_hdmi_i_64_1),
        .I3(\drawY_d2_reg[9] ),
        .I4(CO),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_102
       (.I0(ma_rd_data[1]),
        .I1(ma_rd_data[4]),
        .I2(ma_rd_data[6]),
        .I3(ma_rd_data[2]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_203_n_0),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_106_3),
        .I2(g26_b6_2),
        .I3(vga_to_hdmi_i_106_4),
        .I4(vga_to_hdmi_i_106_5),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(vga_to_hdmi_i_55_0));
  MUXF7 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_55_0));
  LUT6 #(
    .INIT(64'h77777777FF7F7F7F)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vram_data[31]),
        .I2(vram_data[24]),
        .I3(vram_data[22]),
        .I4(vram_data[5]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_125
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_126
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_127
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_128
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_14
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hBFBB0F00B0B00000)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_3),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_171
       (.CI(vga_to_hdmi_i_355_n_0),
        .CO({NLW_vga_to_hdmi_i_171_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_356_n_0}),
        .O(NLW_vga_to_hdmi_i_171_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_357_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_172
       (.CI(vga_to_hdmi_i_358_n_0),
        .CO({NLW_vga_to_hdmi_i_172_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_359_n_0}),
        .O(NLW_vga_to_hdmi_i_172_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_360_n_0}));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_361_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(vga_to_hdmi_i_364_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    vga_to_hdmi_i_176
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(vga_to_hdmi_i_365_n_0),
        .I5(vga_to_hdmi_i_366_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_367_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vga_to_hdmi_i_369_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    vga_to_hdmi_i_18
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(\srl[30].srl16_i_0 ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\srl[30].srl16_i_1 ),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    vga_to_hdmi_i_180
       (.I0(Q[0]),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_370_n_0),
        .I5(vga_to_hdmi_i_371_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'h009ADB8282DB009A)) 
    vga_to_hdmi_i_181
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_372_n_0),
        .I3(vram_data[7]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'h2DBD092D0009BD00)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(vram_data[12]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_375_n_0),
        .I4(vram_data[4]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h00A981EB81EBA900)) 
    vga_to_hdmi_i_183
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    vga_to_hdmi_i_184
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_372_n_0),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_373_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vram_data[15]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_375_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_187
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_188
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_188_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_189
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_190
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000AA8AAAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\srl[21].srl16_i ),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_382_n_0),
        .I1(vga_to_hdmi_i_383_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_384_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_386_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hABAAABABABAAABAA)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_387_n_0),
        .I1(vga_to_hdmi_i_106_1),
        .I2(vga_to_hdmi_i_106_2),
        .I3(vga_to_hdmi_i_106_0),
        .I4(vga_to_hdmi_i_390_n_0),
        .I5(vga_to_hdmi_i_391_n_0),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_392_n_0),
        .I1(vga_to_hdmi_i_393_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_394_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_395_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_396_n_0),
        .I1(vga_to_hdmi_i_397_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_398_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_399_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_400_n_0),
        .I1(vga_to_hdmi_i_401_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_402_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_403_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_404_n_0),
        .I1(font_addr[8]),
        .I2(g2_b0_n_0),
        .I3(font_addr[7]),
        .I4(vga_to_hdmi_i_405_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_206
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_407_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_208
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vga_to_hdmi_i_44_n_3),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF7 vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_412_n_0),
        .I1(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_414_n_0),
        .I1(vga_to_hdmi_i_415_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_416_n_0),
        .I1(vga_to_hdmi_i_417_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_418_n_0),
        .I1(vga_to_hdmi_i_419_n_0),
        .I2(vga_to_hdmi_i_205_5),
        .I3(vga_to_hdmi_i_205_6),
        .I4(vga_to_hdmi_i_205_7),
        .I5(vga_to_hdmi_i_423_n_0),
        .O(font_addr[8]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_424_n_0),
        .I1(vga_to_hdmi_i_425_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_426_n_0),
        .I1(vga_to_hdmi_i_427_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_428_n_0),
        .I1(vga_to_hdmi_i_429_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_430_n_0),
        .I1(vga_to_hdmi_i_431_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_432_n_0),
        .I1(vga_to_hdmi_i_433_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(font_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_22_n_0));
  MUXF7 vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_434_n_0),
        .I1(vga_to_hdmi_i_435_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_436_n_0),
        .I1(vga_to_hdmi_i_437_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(vga_to_hdmi_i_439_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_440_n_0),
        .I1(vga_to_hdmi_i_441_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'h0C0CFFFF0C2E0C2E)) 
    vga_to_hdmi_i_224
       (.I0(g0_b0_i_5_3),
        .I1(g0_b0_i_5_2),
        .I2(vga_to_hdmi_i_442_n_0),
        .I3(vga_to_hdmi_i_443_n_0),
        .I4(vga_to_hdmi_i_111_0),
        .I5(g0_b0_i_5_1),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'h0000000015555551)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_445_n_0),
        .I1(text_reg_data[22]),
        .I2(vga_to_hdmi_i_625_0[3]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[1]),
        .I5(vga_to_hdmi_i_111_1),
        .O(vga_to_hdmi_i_226_n_0));
  MUXF7 vga_to_hdmi_i_227
       (.I0(vga_to_hdmi_i_446_n_0),
        .I1(vga_to_hdmi_i_447_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_448_n_0),
        .I1(vga_to_hdmi_i_449_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_450_n_0),
        .I1(vga_to_hdmi_i_451_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(font_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    vga_to_hdmi_i_23
       (.I0(\srl[22].srl16_i ),
        .I1(\slv_reg_btn_state_reg_n_0_[1] ),
        .I2(vga_to_hdmi_i_28_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF7 vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_452_n_0),
        .I1(vga_to_hdmi_i_453_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_454_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_455_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_456_n_0),
        .I5(vga_to_hdmi_i_457_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_458_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_459_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_460_n_0),
        .I5(vga_to_hdmi_i_461_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_462_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_463_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_464_n_0),
        .I5(vga_to_hdmi_i_465_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_466_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_467_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_468_n_0),
        .I5(vga_to_hdmi_i_469_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_235
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[23]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_236
       (.I0(vram_data[13]),
        .I1(vram_data[21]),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_470_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_237
       (.CI(vga_to_hdmi_i_471_n_0),
        .CO({NLW_vga_to_hdmi_i_237_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_472_n_0}),
        .O(NLW_vga_to_hdmi_i_237_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_473_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_238
       (.CI(vga_to_hdmi_i_474_n_0),
        .CO({NLW_vga_to_hdmi_i_238_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_475_n_0}),
        .O(NLW_vga_to_hdmi_i_238_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_476_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_24
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[30].srl16_i_2 ),
        .I2(\srl[22].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF111)) 
    vga_to_hdmi_i_25
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    vga_to_hdmi_i_26
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[30].srl16_i_2 ),
        .I3(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_27
       (.I0(\srl[20].srl16_i ),
        .I1(active_tab[0]),
        .I2(active_tab[2]),
        .I3(active_tab[1]),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_28
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[30].srl16_i_2 ),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2323232323)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\srl[23].srl16_i_0 ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_44_n_3),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A88AAAA)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[22].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_30
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF1FFF5F)) 
    vga_to_hdmi_i_32
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    vga_to_hdmi_i_33
       (.I0(\srl[23].srl16_i_0 ),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h01550055)) 
    vga_to_hdmi_i_34
       (.I0(\srl[23].srl16_i_0 ),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT4 #(
    .INIT(16'h03DF)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\srl[23].srl16_i_0 ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_355
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_355_n_0,vga_to_hdmi_i_355_n_1,vga_to_hdmi_i_355_n_2,vga_to_hdmi_i_355_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_543_n_0,vga_to_hdmi_i_544_n_0,vga_to_hdmi_i_545_n_0,vga_to_hdmi_i_546_n_0}),
        .O(NLW_vga_to_hdmi_i_355_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_547_n_0,vga_to_hdmi_i_548_n_0,vga_to_hdmi_i_549_n_0,vga_to_hdmi_i_550_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_356
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_357
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_357_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_358
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_358_n_0,vga_to_hdmi_i_358_n_1,vga_to_hdmi_i_358_n_2,vga_to_hdmi_i_358_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_551_n_0,vga_to_hdmi_i_552_n_0,vga_to_hdmi_i_553_n_0,vga_to_hdmi_i_554_n_0}),
        .O(NLW_vga_to_hdmi_i_358_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_555_n_0,vga_to_hdmi_i_556_n_0,vga_to_hdmi_i_557_n_0,vga_to_hdmi_i_558_n_0}));
  LUT5 #(
    .INIT(32'h0000001D)) 
    vga_to_hdmi_i_359
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_359_n_0));
  LUT6 #(
    .INIT(64'h15151511FFFFFFFF)) 
    vga_to_hdmi_i_36
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(\srl[21].srl16_i ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_360
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_360_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_361
       (.I0(vga_to_hdmi_i_559_n_0),
        .I1(vga_to_hdmi_i_560_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_561_n_0),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_361_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_362
       (.CI(vga_to_hdmi_i_562_n_0),
        .CO({NLW_vga_to_hdmi_i_362_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_563_n_0}),
        .O(NLW_vga_to_hdmi_i_362_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_564_n_0}));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    vga_to_hdmi_i_363
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_565_n_0),
        .I2(y_body_top1),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    vga_to_hdmi_i_364
       (.I0(vga_to_hdmi_i_566_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_567_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_568_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_364_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_365
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    vga_to_hdmi_i_366
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_366_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_367
       (.I0(vga_to_hdmi_i_561_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_560_n_0),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_569_n_0),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'h56A656A656A6A656)) 
    vga_to_hdmi_i_368
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_570_n_0),
        .I2(y_body_top1),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    vga_to_hdmi_i_369
       (.I0(vga_to_hdmi_i_571_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_567_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_566_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_369_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_370
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    vga_to_hdmi_i_371
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_371_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_372
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(vram_data[13]),
        .O(vga_to_hdmi_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_373
       (.I0(vram_data[4]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(vram_data[5]),
        .O(vga_to_hdmi_i_373_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_374
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(vga_to_hdmi_i_374_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_375
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .O(vga_to_hdmi_i_375_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_382
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_383
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_384
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_384_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    vga_to_hdmi_i_385
       (.I0(vga_to_hdmi_i_610_n_0),
        .I1(vga_to_hdmi_i_205_2),
        .I2(g0_b0_i_5_0),
        .I3(vga_to_hdmi_i_205_3),
        .I4(vga_to_hdmi_i_613_n_0),
        .I5(vga_to_hdmi_i_205_4),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_386
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_386_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_387
       (.I0(vga_to_hdmi_i_201_2),
        .I1(vga_to_hdmi_i_615_n_0),
        .I2(vga_to_hdmi_i_625_0[3]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[1]),
        .I5(text_reg_data[21]),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    vga_to_hdmi_i_390
       (.I0(vga_to_hdmi_i_442_0),
        .I1(vga_to_hdmi_i_201_0),
        .I2(g0_b0_i_5_1),
        .I3(vga_to_hdmi_i_617_n_0),
        .I4(vga_to_hdmi_i_618_n_0),
        .I5(vga_to_hdmi_i_619_n_0),
        .O(vga_to_hdmi_i_390_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    vga_to_hdmi_i_391
       (.I0(g0_b0_i_5_1),
        .I1(g0_b0_i_5_2),
        .I2(vga_to_hdmi_i_620_n_0),
        .I3(vga_to_hdmi_i_201_1),
        .I4(vga_to_hdmi_i_621_n_0),
        .I5(g0_b0_i_5_3),
        .O(vga_to_hdmi_i_391_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_392
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_393
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_394
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_394_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_395
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_395_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_396
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_397
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_398
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_398_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_399
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_399_n_0));
  LUT6 #(
    .INIT(64'hA200AAAAAAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_21_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_400
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_401
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_402
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_402_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_403
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_403_n_0));
  LUT6 #(
    .INIT(64'hB0B0BBB080808880)) 
    vga_to_hdmi_i_404
       (.I0(g7_b0_n_0),
        .I1(font_addr[7]),
        .I2(g2_b0_i_4_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_205_8),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_404_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_405
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_405_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    vga_to_hdmi_i_406
       (.I0(vga_to_hdmi_i_205_0),
        .I1(vga_to_hdmi_i_205_1),
        .I2(vga_to_hdmi_i_623_n_0),
        .I3(vga_to_hdmi_i_405_0),
        .I4(g26_b6_2),
        .I5(g2_b0_i_4_n_0),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_407
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_407_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_412
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_412_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_413
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_413_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_414
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_414_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_415
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_415_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_416
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_416_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_417
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT4 #(
    .INIT(16'h005D)) 
    vga_to_hdmi_i_418
       (.I0(vga_to_hdmi_i_214_0),
        .I1(vga_to_hdmi_i_625_n_0),
        .I2(vga_to_hdmi_i_626_n_0),
        .I3(vga_to_hdmi_i_214_1),
        .O(vga_to_hdmi_i_418_n_0));
  LUT6 #(
    .INIT(64'hC0C0FFC0FFE0FFE0)) 
    vga_to_hdmi_i_419
       (.I0(text_reg_data[4]),
        .I1(vga_to_hdmi_i_627_n_0),
        .I2(vga_to_hdmi_i_201_2),
        .I3(vga_to_hdmi_i_111_1),
        .I4(vga_to_hdmi_i_214_3),
        .I5(vga_to_hdmi_i_214_2),
        .O(vga_to_hdmi_i_419_n_0));
  LUT6 #(
    .INIT(64'h2333322220000222)) 
    vga_to_hdmi_i_423
       (.I0(vga_to_hdmi_i_629_n_0),
        .I1(vga_to_hdmi_i_630_n_0),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[0]),
        .I4(vga_to_hdmi_i_625_0[2]),
        .I5(vga_to_hdmi_i_631_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_424
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_425
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_425_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_426
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_426_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_427
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_427_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_428
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_428_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_429
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_429_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFEFEFEFEFF)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_64_0),
        .I1(red4),
        .I2(red40_out),
        .I3(vga_to_hdmi_i_64_1),
        .I4(vga_to_hdmi_i_64_2),
        .I5(vga_to_hdmi_i_64_3),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_430
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_430_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_431
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_431_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_432
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_432_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_433
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_434
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_434_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_435
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_436
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_436_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_437
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_438
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_438_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_439
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_439_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_44
       (.CI(vga_to_hdmi_i_92_n_0),
        .CO({NLW_vga_to_hdmi_i_44_CO_UNCONNECTED[3:1],vga_to_hdmi_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_93_n_0}),
        .O(NLW_vga_to_hdmi_i_44_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_94_n_0}));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_440
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_441
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_441_n_0));
  MUXF7 vga_to_hdmi_i_442
       (.I0(vga_to_hdmi_i_632_n_0),
        .I1(vga_to_hdmi_i_633_n_0),
        .O(vga_to_hdmi_i_442_n_0),
        .S(vga_to_hdmi_i_201_1));
  LUT6 #(
    .INIT(64'hE444E444A000FFFF)) 
    vga_to_hdmi_i_443
       (.I0(vga_to_hdmi_i_442_1),
        .I1(vga_to_hdmi_i_634_n_0),
        .I2(vga_to_hdmi_i_625_0[4]),
        .I3(vga_to_hdmi_i_635_n_0),
        .I4(vga_to_hdmi_i_636_n_0),
        .I5(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_443_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_445
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[14]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_445_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_446
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_446_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_447
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_447_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_448
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_448_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_449
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_450
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_450_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_451
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_451_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_452
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_453
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_453_n_0));
  MUXF8 vga_to_hdmi_i_454
       (.I0(vga_to_hdmi_i_637_n_0),
        .I1(vga_to_hdmi_i_638_n_0),
        .O(vga_to_hdmi_i_454_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_455
       (.I0(vga_to_hdmi_i_639_n_0),
        .I1(vga_to_hdmi_i_640_n_0),
        .O(vga_to_hdmi_i_455_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_456
       (.I0(vga_to_hdmi_i_641_n_0),
        .I1(vga_to_hdmi_i_642_n_0),
        .O(vga_to_hdmi_i_456_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_457
       (.I0(vga_to_hdmi_i_643_n_0),
        .I1(vga_to_hdmi_i_644_n_0),
        .O(vga_to_hdmi_i_457_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_458
       (.I0(vga_to_hdmi_i_645_n_0),
        .I1(vga_to_hdmi_i_646_n_0),
        .O(vga_to_hdmi_i_458_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_459
       (.I0(vga_to_hdmi_i_647_n_0),
        .I1(vga_to_hdmi_i_648_n_0),
        .O(vga_to_hdmi_i_459_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_16_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(ma2_rd_data[5]),
        .I3(ma2_rd_data[0]),
        .I4(ma2_rd_data[3]),
        .I5(ma2_rd_data[7]),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF8 vga_to_hdmi_i_460
       (.I0(vga_to_hdmi_i_649_n_0),
        .I1(vga_to_hdmi_i_650_n_0),
        .O(vga_to_hdmi_i_460_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_461
       (.I0(vga_to_hdmi_i_651_n_0),
        .I1(vga_to_hdmi_i_652_n_0),
        .O(vga_to_hdmi_i_461_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_462
       (.I0(vga_to_hdmi_i_653_n_0),
        .I1(vga_to_hdmi_i_654_n_0),
        .O(vga_to_hdmi_i_462_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_463
       (.I0(vga_to_hdmi_i_655_n_0),
        .I1(vga_to_hdmi_i_656_n_0),
        .O(vga_to_hdmi_i_463_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_464
       (.I0(vga_to_hdmi_i_657_n_0),
        .I1(vga_to_hdmi_i_658_n_0),
        .O(vga_to_hdmi_i_464_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_465
       (.I0(vga_to_hdmi_i_659_n_0),
        .I1(vga_to_hdmi_i_660_n_0),
        .O(vga_to_hdmi_i_465_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_466
       (.I0(vga_to_hdmi_i_661_n_0),
        .I1(vga_to_hdmi_i_662_n_0),
        .O(vga_to_hdmi_i_466_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_467
       (.I0(vga_to_hdmi_i_663_n_0),
        .I1(vga_to_hdmi_i_664_n_0),
        .O(vga_to_hdmi_i_467_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_468
       (.I0(vga_to_hdmi_i_665_n_0),
        .I1(vga_to_hdmi_i_666_n_0),
        .O(vga_to_hdmi_i_468_n_0),
        .S(font_addr[8]));
  MUXF8 vga_to_hdmi_i_469
       (.I0(vga_to_hdmi_i_667_n_0),
        .I1(vga_to_hdmi_i_668_n_0),
        .O(vga_to_hdmi_i_469_n_0),
        .S(font_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_47
       (.I0(\srl[23].srl16_i_0 ),
        .I1(\srl[21].srl16_i ),
        .I2(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_470
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_470_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_471
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_471_n_0,vga_to_hdmi_i_471_n_1,vga_to_hdmi_i_471_n_2,vga_to_hdmi_i_471_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_669_n_0,vga_to_hdmi_i_670_n_0,vga_to_hdmi_i_671_n_0,vga_to_hdmi_i_672_n_0}),
        .O(NLW_vga_to_hdmi_i_471_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_673_n_0,vga_to_hdmi_i_674_n_0,vga_to_hdmi_i_675_n_0,vga_to_hdmi_i_676_n_0}));
  LUT5 #(
    .INIT(32'h00101111)) 
    vga_to_hdmi_i_472
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_677_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[23]),
        .O(vga_to_hdmi_i_472_n_0));
  LUT5 #(
    .INIT(32'h15114044)) 
    vga_to_hdmi_i_473
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[22]),
        .I3(vga_to_hdmi_i_677_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_473_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_474
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_474_n_0,vga_to_hdmi_i_474_n_1,vga_to_hdmi_i_474_n_2,vga_to_hdmi_i_474_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_678_n_0,vga_to_hdmi_i_679_n_0,vga_to_hdmi_i_680_n_0,vga_to_hdmi_i_681_n_0}),
        .O(NLW_vga_to_hdmi_i_474_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_682_n_0,vga_to_hdmi_i_683_n_0,vga_to_hdmi_i_684_n_0,vga_to_hdmi_i_685_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAAAEAEAEAEA)) 
    vga_to_hdmi_i_475
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_475_n_0));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    vga_to_hdmi_i_476
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_125_n_0),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_476_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_16_1),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(ma_rd_data[5]),
        .I3(ma_rd_data[0]),
        .I4(ma_rd_data[3]),
        .I5(ma_rd_data[7]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h003F00300A000A00)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_30_0),
        .I1(vga_to_hdmi_i_30_1),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .I4(vga_to_hdmi_i_30_2),
        .I5(active_tab[1]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0075FFFFFFFFFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_26_n_0),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vde_d2),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(vga_to_hdmi_i_55_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_55_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hE8E8E8888888E888)) 
    vga_to_hdmi_i_543
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_700_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_560_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_561_n_0),
        .O(vga_to_hdmi_i_543_n_0));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    vga_to_hdmi_i_544
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_566_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_567_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_571_n_0),
        .O(vga_to_hdmi_i_544_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    vga_to_hdmi_i_545
       (.I0(vga_to_hdmi_i_701_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_702_n_0),
        .O(vga_to_hdmi_i_545_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_546
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_703_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_547
       (.I0(vga_to_hdmi_i_561_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_560_n_0),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_569_n_0),
        .O(vga_to_hdmi_i_547_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    vga_to_hdmi_i_548
       (.I0(vga_to_hdmi_i_571_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_567_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_566_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_548_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    vga_to_hdmi_i_549
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_704_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_549_n_0));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(\srl[30].srl16_i_0 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_550
       (.I0(vga_to_hdmi_i_370_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT6 #(
    .INIT(64'h1111111111177717)) 
    vga_to_hdmi_i_551
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_705_n_0),
        .I2(vga_to_hdmi_i_561_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_560_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_551_n_0));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    vga_to_hdmi_i_552
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_567_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_566_n_0),
        .I4(vga_to_hdmi_i_568_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_552_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    vga_to_hdmi_i_553
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_706_n_0),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_707_n_0),
        .O(vga_to_hdmi_i_553_n_0));
  LUT6 #(
    .INIT(64'h0151FFFF00000151)) 
    vga_to_hdmi_i_554
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_708_n_0),
        .O(vga_to_hdmi_i_554_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_555
       (.I0(vga_to_hdmi_i_559_n_0),
        .I1(vga_to_hdmi_i_560_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_561_n_0),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_555_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    vga_to_hdmi_i_556
       (.I0(vga_to_hdmi_i_566_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_567_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_568_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    vga_to_hdmi_i_557
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_709_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_558
       (.I0(vga_to_hdmi_i_365_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT6 #(
    .INIT(64'hA95959A9A959A959)) 
    vga_to_hdmi_i_559
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_710_n_0),
        .I2(y_body_top1),
        .I3(vram_data[7]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_559_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_560
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_561
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(vga_to_hdmi_i_561_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_562
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_562_n_0,vga_to_hdmi_i_562_n_1,vga_to_hdmi_i_562_n_2,vga_to_hdmi_i_562_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_711_n_0,vga_to_hdmi_i_712_n_0,vga_to_hdmi_i_713_n_0,vga_to_hdmi_i_714_n_0}),
        .O(NLW_vga_to_hdmi_i_562_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_715_n_0,vga_to_hdmi_i_716_n_0,vga_to_hdmi_i_717_n_0,vga_to_hdmi_i_718_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_563
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_563_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_564
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_564_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_565
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_565_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    vga_to_hdmi_i_566
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .O(vga_to_hdmi_i_566_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    vga_to_hdmi_i_567
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    vga_to_hdmi_i_568
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(vram_data[4]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_719_n_0),
        .O(vga_to_hdmi_i_568_n_0));
  LUT6 #(
    .INIT(64'h56A6A65656A656A6)) 
    vga_to_hdmi_i_569
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_720_n_0),
        .I2(y_body_top1),
        .I3(vram_data[15]),
        .I4(vram_data[14]),
        .I5(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_569_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_570
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT6 #(
    .INIT(64'h01FE000001FEFFFF)) 
    vga_to_hdmi_i_571
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[12]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_721_n_0),
        .O(vga_to_hdmi_i_571_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(vga_to_hdmi_i_128_n_0),
        .I5(vga_to_hdmi_i_21_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h22202222AAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    vga_to_hdmi_i_60
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(vga_to_hdmi_i_44_n_3),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    vga_to_hdmi_i_610
       (.I0(vga_to_hdmi_i_732_n_0),
        .I1(vga_to_hdmi_i_733_n_0),
        .I2(vga_to_hdmi_i_734_n_0),
        .I3(vga_to_hdmi_i_735_n_0),
        .I4(vga_to_hdmi_i_418_0),
        .I5(g0_b0_i_5_1),
        .O(vga_to_hdmi_i_610_n_0));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    vga_to_hdmi_i_613
       (.I0(vga_to_hdmi_i_214_3),
        .I1(vga_to_hdmi_i_111_1),
        .I2(vga_to_hdmi_i_739_n_0),
        .I3(vga_to_hdmi_i_385_0),
        .I4(vga_to_hdmi_i_385_1),
        .I5(vga_to_hdmi_i_385_2),
        .O(vga_to_hdmi_i_613_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_615
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[29]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[13]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    vga_to_hdmi_i_617
       (.I0(vga_to_hdmi_i_625_0[4]),
        .I1(vga_to_hdmi_i_442_1),
        .I2(budget_reg0[5]),
        .I3(vga_to_hdmi_i_442_0),
        .I4(budget_reg0[13]),
        .O(vga_to_hdmi_i_617_n_0));
  LUT6 #(
    .INIT(64'h000000B8FFFFFFFF)) 
    vga_to_hdmi_i_618
       (.I0(budget_reg1[29]),
        .I1(vga_to_hdmi_i_442_0),
        .I2(budget_reg1[21]),
        .I3(vga_to_hdmi_i_442_1),
        .I4(vga_to_hdmi_i_201_1),
        .I5(g0_b0_i_5_2),
        .O(vga_to_hdmi_i_618_n_0));
  LUT6 #(
    .INIT(64'hFFFF474700FFFFFF)) 
    vga_to_hdmi_i_619
       (.I0(budget_reg1[13]),
        .I1(vga_to_hdmi_i_442_0),
        .I2(budget_reg1[5]),
        .I3(vga_to_hdmi_i_743_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_442_1),
        .O(vga_to_hdmi_i_619_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_620
       (.I0(pnl_reg0[13]),
        .I1(pnl_reg0[5]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg0[29]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg0[21]),
        .O(vga_to_hdmi_i_620_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_621
       (.I0(pnl_reg1[13]),
        .I1(pnl_reg1[5]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[29]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg1[21]),
        .O(vga_to_hdmi_i_621_n_0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    vga_to_hdmi_i_623
       (.I0(vga_to_hdmi_i_745_n_0),
        .I1(g0_b0_i_5_3),
        .I2(g0_b0_i_5_2),
        .I3(g2_b0_i_10_n_0),
        .I4(g0_b0_i_5_1),
        .I5(vga_to_hdmi_i_406_0),
        .O(vga_to_hdmi_i_623_n_0));
  LUT6 #(
    .INIT(64'h45FF454545FF45FF)) 
    vga_to_hdmi_i_625
       (.I0(vga_to_hdmi_i_747_n_0),
        .I1(budget_reg0[4]),
        .I2(vga_to_hdmi_i_418_1),
        .I3(vga_to_hdmi_i_749_n_0),
        .I4(budget_reg1[28]),
        .I5(vga_to_hdmi_i_418_2),
        .O(vga_to_hdmi_i_625_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    vga_to_hdmi_i_626
       (.I0(vga_to_hdmi_i_418_0),
        .I1(budget_reg0[28]),
        .I2(vga_to_hdmi_i_442_0),
        .I3(budget_reg0[20]),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_442_1),
        .O(vga_to_hdmi_i_626_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    vga_to_hdmi_i_627
       (.I0(text_reg_data[20]),
        .I1(text_reg_data[28]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[12]),
        .O(vga_to_hdmi_i_627_n_0));
  LUT6 #(
    .INIT(64'hFF3FFA3AFF3F0A0A)) 
    vga_to_hdmi_i_629
       (.I0(pnl_reg1[28]),
        .I1(vga_to_hdmi_i_625_0[4]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg0[12]),
        .I4(vga_to_hdmi_i_201_1),
        .I5(pnl_reg1[12]),
        .O(vga_to_hdmi_i_629_n_0));
  LUT6 #(
    .INIT(64'h555D5555555D5D5D)) 
    vga_to_hdmi_i_630
       (.I0(g0_b0_i_5_3),
        .I1(vga_to_hdmi_i_201_1),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg0[28]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg0[20]),
        .O(vga_to_hdmi_i_630_n_0));
  LUT6 #(
    .INIT(64'hFECEFECE0E0EFECE)) 
    vga_to_hdmi_i_631
       (.I0(pnl_reg1[20]),
        .I1(vga_to_hdmi_i_201_1),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[4]),
        .I4(vga_to_hdmi_i_625_0[4]),
        .I5(pnl_reg0[4]),
        .O(vga_to_hdmi_i_631_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_632
       (.I0(budget_reg1[14]),
        .I1(budget_reg1[6]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[30]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg1[22]),
        .O(vga_to_hdmi_i_632_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_633
       (.I0(budget_reg0[14]),
        .I1(budget_reg0[6]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg0[30]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg0[22]),
        .O(vga_to_hdmi_i_633_n_0));
  LUT5 #(
    .INIT(32'h41117DDD)) 
    vga_to_hdmi_i_634
       (.I0(pnl_reg0[30]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(pnl_reg0[22]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT5 #(
    .INIT(32'h41117DDD)) 
    vga_to_hdmi_i_635
       (.I0(pnl_reg0[14]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(pnl_reg0[6]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_636
       (.I0(pnl_reg1[14]),
        .I1(pnl_reg1[6]),
        .I2(vga_to_hdmi_i_442_1),
        .I3(pnl_reg1[30]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(pnl_reg1[22]),
        .O(vga_to_hdmi_i_636_n_0));
  MUXF7 vga_to_hdmi_i_637
       (.I0(vga_to_hdmi_i_751_n_0),
        .I1(vga_to_hdmi_i_752_n_0),
        .O(vga_to_hdmi_i_637_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_638
       (.I0(vga_to_hdmi_i_753_n_0),
        .I1(vga_to_hdmi_i_754_n_0),
        .O(vga_to_hdmi_i_638_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_639
       (.I0(vga_to_hdmi_i_755_n_0),
        .I1(vga_to_hdmi_i_756_n_0),
        .O(vga_to_hdmi_i_639_n_0),
        .S(font_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_640
       (.I0(vga_to_hdmi_i_757_n_0),
        .I1(vga_to_hdmi_i_758_n_0),
        .O(vga_to_hdmi_i_640_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_641
       (.I0(vga_to_hdmi_i_759_n_0),
        .I1(vga_to_hdmi_i_760_n_0),
        .O(vga_to_hdmi_i_641_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_642
       (.I0(vga_to_hdmi_i_761_n_0),
        .I1(vga_to_hdmi_i_762_n_0),
        .O(vga_to_hdmi_i_642_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_643
       (.I0(vga_to_hdmi_i_763_n_0),
        .I1(vga_to_hdmi_i_764_n_0),
        .O(vga_to_hdmi_i_643_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_644
       (.I0(vga_to_hdmi_i_765_n_0),
        .I1(vga_to_hdmi_i_766_n_0),
        .O(vga_to_hdmi_i_644_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_645
       (.I0(vga_to_hdmi_i_767_n_0),
        .I1(vga_to_hdmi_i_768_n_0),
        .O(vga_to_hdmi_i_645_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_646
       (.I0(vga_to_hdmi_i_769_n_0),
        .I1(vga_to_hdmi_i_770_n_0),
        .O(vga_to_hdmi_i_646_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_647
       (.I0(vga_to_hdmi_i_771_n_0),
        .I1(vga_to_hdmi_i_772_n_0),
        .O(vga_to_hdmi_i_647_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_648
       (.I0(vga_to_hdmi_i_773_n_0),
        .I1(vga_to_hdmi_i_774_n_0),
        .O(vga_to_hdmi_i_648_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_649
       (.I0(vga_to_hdmi_i_775_n_0),
        .I1(vga_to_hdmi_i_776_n_0),
        .O(vga_to_hdmi_i_649_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_650
       (.I0(vga_to_hdmi_i_777_n_0),
        .I1(vga_to_hdmi_i_778_n_0),
        .O(vga_to_hdmi_i_650_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_651
       (.I0(vga_to_hdmi_i_779_n_0),
        .I1(vga_to_hdmi_i_780_n_0),
        .O(vga_to_hdmi_i_651_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_652
       (.I0(vga_to_hdmi_i_781_n_0),
        .I1(vga_to_hdmi_i_782_n_0),
        .O(vga_to_hdmi_i_652_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_653
       (.I0(vga_to_hdmi_i_783_n_0),
        .I1(vga_to_hdmi_i_784_n_0),
        .O(vga_to_hdmi_i_653_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_654
       (.I0(vga_to_hdmi_i_785_n_0),
        .I1(vga_to_hdmi_i_786_n_0),
        .O(vga_to_hdmi_i_654_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_655
       (.I0(vga_to_hdmi_i_787_n_0),
        .I1(vga_to_hdmi_i_788_n_0),
        .O(vga_to_hdmi_i_655_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_656
       (.I0(vga_to_hdmi_i_789_n_0),
        .I1(vga_to_hdmi_i_790_n_0),
        .O(vga_to_hdmi_i_656_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_657
       (.I0(vga_to_hdmi_i_791_n_0),
        .I1(vga_to_hdmi_i_792_n_0),
        .O(vga_to_hdmi_i_657_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_658
       (.I0(vga_to_hdmi_i_793_n_0),
        .I1(vga_to_hdmi_i_794_n_0),
        .O(vga_to_hdmi_i_658_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_659
       (.I0(vga_to_hdmi_i_795_n_0),
        .I1(vga_to_hdmi_i_796_n_0),
        .O(vga_to_hdmi_i_659_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_660
       (.I0(vga_to_hdmi_i_797_n_0),
        .I1(vga_to_hdmi_i_798_n_0),
        .O(vga_to_hdmi_i_660_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_661
       (.I0(vga_to_hdmi_i_799_n_0),
        .I1(vga_to_hdmi_i_800_n_0),
        .O(vga_to_hdmi_i_661_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_662
       (.I0(vga_to_hdmi_i_801_n_0),
        .I1(vga_to_hdmi_i_802_n_0),
        .O(vga_to_hdmi_i_662_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_663
       (.I0(vga_to_hdmi_i_803_n_0),
        .I1(vga_to_hdmi_i_804_n_0),
        .O(vga_to_hdmi_i_663_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_664
       (.I0(vga_to_hdmi_i_805_n_0),
        .I1(vga_to_hdmi_i_806_n_0),
        .O(vga_to_hdmi_i_664_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_665
       (.I0(vga_to_hdmi_i_807_n_0),
        .I1(vga_to_hdmi_i_808_n_0),
        .O(vga_to_hdmi_i_665_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_666
       (.I0(vga_to_hdmi_i_809_n_0),
        .I1(vga_to_hdmi_i_810_n_0),
        .O(vga_to_hdmi_i_666_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_667
       (.I0(vga_to_hdmi_i_811_n_0),
        .I1(vga_to_hdmi_i_812_n_0),
        .O(vga_to_hdmi_i_667_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_668
       (.I0(vga_to_hdmi_i_813_n_0),
        .I1(vga_to_hdmi_i_814_n_0),
        .O(vga_to_hdmi_i_668_n_0),
        .S(font_addr[7]));
  LUT5 #(
    .INIT(32'h5104D345)) 
    vga_to_hdmi_i_669
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_677_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[23]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_669_n_0));
  LUT5 #(
    .INIT(32'h14117417)) 
    vga_to_hdmi_i_670
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_815_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_670_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_671
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_671_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_672
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT5 #(
    .INIT(32'h90090690)) 
    vga_to_hdmi_i_673
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vga_to_hdmi_i_677_n_0),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    vga_to_hdmi_i_674
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_815_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_674_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_675
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_676
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_676_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_677
       (.I0(vram_data[20]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(vram_data[21]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT6 #(
    .INIT(64'hA02CFABA0008AAA2)) 
    vga_to_hdmi_i_678
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vram_data[30]),
        .I3(vram_data[29]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    vga_to_hdmi_i_679
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_816_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_679_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_680
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_680_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_681
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    vga_to_hdmi_i_682
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_125_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT5 #(
    .INIT(32'h60060690)) 
    vga_to_hdmi_i_683
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_816_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_684
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_685
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F020F0F0)) 
    vga_to_hdmi_i_7
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[30].srl16_i_2 ),
        .I2(vde_d2),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h2D002DFF)) 
    vga_to_hdmi_i_700
       (.I0(vga_to_hdmi_i_372_n_0),
        .I1(vram_data[14]),
        .I2(vram_data[15]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_720_n_0),
        .O(vga_to_hdmi_i_700_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_701
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_701_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    vga_to_hdmi_i_702
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_570_n_0),
        .O(vga_to_hdmi_i_702_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_703
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_703_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_704
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_704_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2D002DFF)) 
    vga_to_hdmi_i_705
       (.I0(vga_to_hdmi_i_373_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_710_n_0),
        .O(vga_to_hdmi_i_705_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_706
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_706_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h1E001EFF)) 
    vga_to_hdmi_i_707
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_565_n_0),
        .O(vga_to_hdmi_i_707_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_708
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_708_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_709
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_709_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    vga_to_hdmi_i_710
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_710_n_0));
  LUT6 #(
    .INIT(64'h62062022FD0F40D4)) 
    vga_to_hdmi_i_711
       (.I0(vga_to_hdmi_i_372_n_0),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_373_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vram_data[15]),
        .O(vga_to_hdmi_i_711_n_0));
  LUT6 #(
    .INIT(64'h40D4FD0F20226206)) 
    vga_to_hdmi_i_712
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_375_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_712_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_713
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    vga_to_hdmi_i_714
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_715
       (.I0(vga_to_hdmi_i_372_n_0),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_373_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .I5(vram_data[15]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    vga_to_hdmi_i_716
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_375_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_716_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_717
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_717_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_718
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_718_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_719
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(vga_to_hdmi_i_719_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    vga_to_hdmi_i_720
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_720_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_721
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(vga_to_hdmi_i_721_n_0));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    vga_to_hdmi_i_732
       (.I0(vga_to_hdmi_i_610_0),
        .I1(vga_to_hdmi_i_861_n_0),
        .I2(vga_to_hdmi_i_442_1),
        .I3(vga_to_hdmi_i_862_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_732_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    vga_to_hdmi_i_733
       (.I0(vga_to_hdmi_i_863_n_0),
        .I1(vga_to_hdmi_i_442_1),
        .I2(pnl_reg0[3]),
        .I3(vga_to_hdmi_i_442_0),
        .I4(pnl_reg0[11]),
        .I5(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_733_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    vga_to_hdmi_i_734
       (.I0(vga_to_hdmi_i_864_n_0),
        .I1(vga_to_hdmi_i_442_1),
        .I2(budget_reg0[3]),
        .I3(vga_to_hdmi_i_442_0),
        .I4(budget_reg0[11]),
        .I5(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_734_n_0));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    vga_to_hdmi_i_735
       (.I0(vga_to_hdmi_i_201_1),
        .I1(vga_to_hdmi_i_865_n_0),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[3]),
        .I4(vga_to_hdmi_i_442_0),
        .I5(budget_reg1[11]),
        .O(vga_to_hdmi_i_735_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_739
       (.I0(text_reg_data[19]),
        .I1(vga_to_hdmi_i_625_0[1]),
        .I2(vga_to_hdmi_i_625_0[2]),
        .I3(vga_to_hdmi_i_625_0[3]),
        .I4(vga_to_hdmi_i_866_n_0),
        .O(vga_to_hdmi_i_739_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_743
       (.I0(budget_reg0[29]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(budget_reg0[21]),
        .O(vga_to_hdmi_i_743_n_0));
  LUT6 #(
    .INIT(64'hFF01FFFFFF010000)) 
    vga_to_hdmi_i_745
       (.I0(vga_to_hdmi_i_625_0[3]),
        .I1(vga_to_hdmi_i_442_0),
        .I2(pnl_reg0[18]),
        .I3(g2_b0_i_30_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(g2_b0_i_29_n_0),
        .O(vga_to_hdmi_i_745_n_0));
  LUT5 #(
    .INIT(32'hFFFF0131)) 
    vga_to_hdmi_i_747
       (.I0(budget_reg1[20]),
        .I1(vga_to_hdmi_i_201_1),
        .I2(vga_to_hdmi_i_442_1),
        .I3(budget_reg1[4]),
        .I4(vga_to_hdmi_i_442_0),
        .O(vga_to_hdmi_i_747_n_0));
  LUT6 #(
    .INIT(64'h4F4F0F0F4FFF0F0F)) 
    vga_to_hdmi_i_749
       (.I0(budget_reg0[12]),
        .I1(vga_to_hdmi_i_625_0[4]),
        .I2(vga_to_hdmi_i_442_0),
        .I3(vga_to_hdmi_i_201_1),
        .I4(vga_to_hdmi_i_442_1),
        .I5(budget_reg1[12]),
        .O(vga_to_hdmi_i_749_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_751
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_751_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_752
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_752_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_753
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_753_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_754
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_754_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_755
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_755_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_756
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_756_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_757
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_757_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_758
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_758_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_759
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_759_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_760
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_760_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_761
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_761_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_762
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_762_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_763
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_763_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_764
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_764_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_765
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_765_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_766
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_766_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_767
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_767_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_768
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_768_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_769
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_769_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_770
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_770_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_771
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_771_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_772
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_772_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_773
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_773_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_774
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_774_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_775
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_775_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_776
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_776_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_777
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_777_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_778
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_778_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_779
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_779_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_780
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_780_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_781
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_781_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_782
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_782_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_783
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_783_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_784
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_784_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_785
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_785_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_786
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_786_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_787
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_787_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_788
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_788_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_789
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_789_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_790
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_790_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_791
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_791_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_792
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_792_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_793
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_793_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_794
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_794_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_795
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_795_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_796
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_796_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_797
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_797_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_798
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_798_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_799
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_799_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_800
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_800_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_801
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_801_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_802
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_802_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_803
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_803_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_804
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_804_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_805
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_805_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_806
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_806_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_807
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_807_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_808
       (.I0(vga_to_hdmi_i_665_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_808_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_809
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_809_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_810
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_810_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_811
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_811_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_812
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_812_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_813
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_813_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_814
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_205_0),
        .I2(vga_to_hdmi_i_205_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_814_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_815
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(vga_to_hdmi_i_815_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_816
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(vga_to_hdmi_i_816_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_861
       (.I0(pnl_reg1[11]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(pnl_reg1[3]),
        .O(vga_to_hdmi_i_861_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_862
       (.I0(pnl_reg1[27]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(pnl_reg1[19]),
        .O(vga_to_hdmi_i_862_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_863
       (.I0(pnl_reg0[27]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(pnl_reg0[19]),
        .O(vga_to_hdmi_i_863_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_864
       (.I0(budget_reg0[27]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(budget_reg0[19]),
        .O(vga_to_hdmi_i_864_n_0));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    vga_to_hdmi_i_865
       (.I0(budget_reg1[27]),
        .I1(vga_to_hdmi_i_625_0[2]),
        .I2(vga_to_hdmi_i_625_0[0]),
        .I3(vga_to_hdmi_i_625_0[1]),
        .I4(budget_reg1[19]),
        .O(vga_to_hdmi_i_865_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_866
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[11]),
        .I2(vga_to_hdmi_i_625_0[1]),
        .I3(vga_to_hdmi_i_625_0[2]),
        .I4(vga_to_hdmi_i_625_0[3]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_866_n_0));
  CARRY4 vga_to_hdmi_i_870
       (.CI(vga_to_hdmi_i_871_n_0),
        .CO({NLW_vga_to_hdmi_i_870_CO_UNCONNECTED[3:1],ma2_ram_reg_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_870_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 vga_to_hdmi_i_871
       (.CI(vga_to_hdmi_i_873_n_0),
        .CO({vga_to_hdmi_i_871_n_0,vga_to_hdmi_i_871_n_1,vga_to_hdmi_i_871_n_2,vga_to_hdmi_i_871_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O(A[7:4]),
        .S({vga_to_hdmi_i_888_n_0,vga_to_hdmi_i_889_n_0,vga_to_hdmi_i_890_n_0,vga_to_hdmi_i_891_n_0}));
  CARRY4 vga_to_hdmi_i_873
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_873_n_0,vga_to_hdmi_i_873_n_1,vga_to_hdmi_i_873_n_2,vga_to_hdmi_i_873_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O(A[3:0]),
        .S({vga_to_hdmi_i_892_n_0,vga_to_hdmi_i_893_n_0,vga_to_hdmi_i_894_n_0,vga_to_hdmi_i_895_n_0}));
  CARRY4 vga_to_hdmi_i_879
       (.CI(vga_to_hdmi_i_880_n_0),
        .CO({NLW_vga_to_hdmi_i_879_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_879_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 vga_to_hdmi_i_880
       (.CI(vga_to_hdmi_i_882_n_0),
        .CO({vga_to_hdmi_i_880_n_0,vga_to_hdmi_i_880_n_1,vga_to_hdmi_i_880_n_2,vga_to_hdmi_i_880_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O(ma_ram_reg_0),
        .S({vga_to_hdmi_i_896_n_0,vga_to_hdmi_i_897_n_0,vga_to_hdmi_i_898_n_0,vga_to_hdmi_i_899_n_0}));
  CARRY4 vga_to_hdmi_i_882
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_882_n_0,vga_to_hdmi_i_882_n_1,vga_to_hdmi_i_882_n_2,vga_to_hdmi_i_882_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O(O),
        .S({vga_to_hdmi_i_900_n_0,vga_to_hdmi_i_901_n_0,vga_to_hdmi_i_902_n_0,vga_to_hdmi_i_903_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_888
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_871_0[7]),
        .O(vga_to_hdmi_i_888_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_889
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_871_0[6]),
        .O(vga_to_hdmi_i_889_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_890
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_871_0[5]),
        .O(vga_to_hdmi_i_890_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_891
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_871_0[4]),
        .O(vga_to_hdmi_i_891_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_892
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_871_0[3]),
        .O(vga_to_hdmi_i_892_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_893
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_871_0[2]),
        .O(vga_to_hdmi_i_893_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_894
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_871_0[1]),
        .O(vga_to_hdmi_i_894_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_895
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_871_0[0]),
        .O(vga_to_hdmi_i_895_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_896
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_880_0[7]),
        .O(vga_to_hdmi_i_896_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_897
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_880_0[6]),
        .O(vga_to_hdmi_i_897_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_898
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_880_0[5]),
        .O(vga_to_hdmi_i_898_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_899
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_880_0[4]),
        .O(vga_to_hdmi_i_899_n_0));
  LUT6 #(
    .INIT(64'h777777777FFF7F7F)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_24_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[0]));
  CARRY4 vga_to_hdmi_i_90
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_90_n_1,vga_to_hdmi_i_90_n_2,vga_to_hdmi_i_90_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_90_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_174_n_0,vga_to_hdmi_i_175_n_0,vga_to_hdmi_i_176_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_900
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_880_0[3]),
        .O(vga_to_hdmi_i_900_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_901
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_880_0[2]),
        .O(vga_to_hdmi_i_901_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_902
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_880_0[1]),
        .O(vga_to_hdmi_i_902_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_903
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_880_0[0]),
        .O(vga_to_hdmi_i_903_n_0));
  CARRY4 vga_to_hdmi_i_91
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_91_n_1,vga_to_hdmi_i_91_n_2,vga_to_hdmi_i_91_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_91_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_43_0,vga_to_hdmi_i_178_n_0,vga_to_hdmi_i_179_n_0,vga_to_hdmi_i_180_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_92
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_92_n_0,vga_to_hdmi_i_92_n_1,vga_to_hdmi_i_92_n_2,vga_to_hdmi_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_181_n_0,vga_to_hdmi_i_182_n_0,vga_to_hdmi_i_183_n_0,vga_to_hdmi_i_184_n_0}),
        .O(NLW_vga_to_hdmi_i_92_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_185_n_0,vga_to_hdmi_i_186_n_0,vga_to_hdmi_i_187_n_0,vga_to_hdmi_i_188_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_99
       (.I0(ma2_rd_data[1]),
        .I1(ma2_rd_data[4]),
        .I2(ma2_rd_data[6]),
        .I3(ma2_rd_data[2]),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire vga_to_hdmi_i_722_n_0;
  wire vga_to_hdmi_i_722_n_1;
  wire vga_to_hdmi_i_722_n_2;
  wire vga_to_hdmi_i_722_n_3;
  wire vga_to_hdmi_i_727_n_0;
  wire vga_to_hdmi_i_727_n_1;
  wire vga_to_hdmi_i_727_n_2;
  wire vga_to_hdmi_i_727_n_3;
  wire vga_to_hdmi_i_817_n_0;
  wire vga_to_hdmi_i_839_n_0;
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
       (.CO(vga_to_hdmi_i_722_n_0),
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
        .vga_to_hdmi_i_380_0(y_ma3),
        .vga_to_hdmi_i_593_0(vga_to_hdmi_i_727_n_0),
        .\y_ma23[-1111111110]__0_0 (inst_n_11),
        .\y_ma23[-1111111110]__0_1 ({inst_n_12,inst_n_13,inst_n_14}),
        .\y_ma23[-1111111110]__0_2 (inst_n_15));
  CARRY4 vga_to_hdmi_i_722
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_722_n_0,vga_to_hdmi_i_722_n_1,vga_to_hdmi_i_722_n_2,vga_to_hdmi_i_722_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_11,1'b0}),
        .O(y_ma23),
        .S({inst_n_8,inst_n_9,vga_to_hdmi_i_817_n_0,inst_n_10}));
  CARRY4 vga_to_hdmi_i_727
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_727_n_0,vga_to_hdmi_i_727_n_1,vga_to_hdmi_i_727_n_2,vga_to_hdmi_i_727_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_15,1'b0}),
        .O(y_ma3),
        .S({inst_n_12,inst_n_13,vga_to_hdmi_i_839_n_0,inst_n_14}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_817
       (.I0(inst_n_11),
        .O(vga_to_hdmi_i_817_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_839
       (.I0(inst_n_15),
        .O(vga_to_hdmi_i_839_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
oxtrowgeW1zGeCHK/AX9np6nUe8iuX6veW4ctGQax8LxFco5i490/sSH6etDPYq4UedtmgSavU1d
QSezScybomBP2EXxKtFQCkLouTPXEKf9CI/6AGqNlgeBuiy2+yRj6gtejJZSRMUtQLZYiF5Y4VYk
hkG7n6PoRntd9zEgHheVFJhPo4UyPH/8IcO41k5Dk28yp2xpgUHeNwzFOBe5dyjN23tl6paHMeCb
TjQNwEUTYNkyP8p//BY2HjocVmIE2NcIxvyktKbZFCQHY8IEMmExbc9rsPylpousBlXmz41Jmcvv
YiPqIRM0S+4zMLWwf6oqvWhtJKdbsLleAOcmBy7iqbNWb7C6jeNIWIlcRvoQaNpwSGY/tWwrTLSI
5/mhta3EM0A18RxNMkAJEN9e1ytCSoYfe0eQuU9HwEQQHkd2hgCRkKjKPXT0PPOP8548Rx2TebIJ
+vOA0eCiyN0B1oY0z+dS0wID0grtIDF3+smR9i54tqafEawGOi10pYjs392ag0QbTY5VDYVvy2dI
Ynr/xNHjTM25vaEpWr9mpH1VFNx/01GK+X++8Y3qar6OO61u7RqCzupT+aw9aIz4KcqnO8UCxKuZ
ainFZ4Tv7Lq2MfAj34fGrkQAEmzNrFIEOxuvNIYX9GuqCYVC3BYN+nVhAbA2MH0r3KDJ4xRK1XFm
k5lPaebyjipsW3Z/Hh/QpNl8ztWtd9NN5Z0ffca5mrr9WIVz03voiet+TjvCdxj061C+Wf4rGTG3
SlbVWdaFUaT8j+qrHTIRtJKF9UEq0mJ5ztUUI5B2AguX4roINBWjLpSiqDhQZEfN0se39wfedpr9
5I+Zo6sjZcn6ZMS4VwzDslFweKSM5gS+mzqruPawVtOcAlfYYjqT2g9j6J1OQNgDXEi/QNE2S5U5
U5G38KFCLkIjNTngp7j9pOUNDQOK/yf2lXBkzKvZFcLC9Ck39UFi4J+oSZ1cF/AEszdzDlQ51P4y
Z5JxKX1VI1Ubh3IE5IEuyN5P3KV+9pS3lVO7Bmod1CS7bIcMYNIKiHh3LIAQammu054e4Y3neXvY
5wxZy/MSit2gPobiDF053pEqJspX1fTyJCmxbBi9o7DQMlK+p1hHtEVyTc1eJx9Qs0BN1o67E0JW
xHpZS3K/wdkd7kLAYGgjghFb8Ofz8KKddrQAY5wA0zVcWHMmO/rJbm0mhZba3JYL2KgU7qWW4vGA
nNlxPOxAIBlGaY86DxvqIaK8KeLkm+6YoBUjQT51LlqvcJ9lMcYmsJpi/z8dR2qeJhYHy0zVKtDn
ysbd3BFN5gfyfrSZiZg+gb/Ng/dMI5vUUxK/0/Oni0KwrDy5aGOrChe574QpuGPGyUDXGxXCihv2
uWqbgktOefIaZYtY8f2bCHt8vwR3WcIcFxs/w6YJ5DpGcyo5xcOMfdtQtIL1XNFgXYnWIAXwGGVK
6VOg8bpUst+8w/xrHzw5ni6YhG6S5xqdcWDL0IU3Rz9E9XHDdGElI65EvTqJ4RQ12ObSdUlBrf+b
ZoUvL2mHxpdcm67OWvXUpQ2fY2TjtUopX1shR5Y2Quj1f5cAkPkiHvnTLZCWsDd1+mWPKU7O9iTr
seek7ahQDZ5E0cNP82bDiL01ELhDxq3rD021sqUIgZs5Y2LdvzgaFkxktsR47CZc83bqQEb7fN/p
ue9uaKZGMPXeSsaKf98SbYrKdHtyX7YpzZHbYjVibhptdZosQblnqqGlqBJVgAQjtDHKskeYfWG7
lC51Jkp+ZLPYDQXSzbgfsZoAIklsNOyL3iQK3Zj0wWRcg6opSzF6gnG5w/CR80RsR+Kn+VuZx4bo
+52oeyE1PMftftxAKExA7MY0C0UU0K7Kc78DP1ZhzjCDWZsW62TKNfouoWzYneSZJ8WEiliym/x5
A3e/ARM3zPH8oEHFhsO/Hh4iOR4JQp9Tyt7KH5fM1kzo1Nl7IRuadzqa4nRWrJKgcHfsQROq8mvD
qKmUTwJoAHGzZgIPCMpyoB+V1REOWoQYY9dLUcTIRrUp6pyhl2fox4ZbfbWsH6kEl5kbjqdXiu2S
qjKPb1E9XRCiOuVeSvkWrtZdX7DHGRkX5IGZf6MCRzCYSM6YN2C5ibmCG/OC0yGKDFuVJFgA5HEX
20+8gHIJgSBiXwuIEkgydS8Gu/TUCA0P+xxFM+JAJVM1Fcrz0R72C7hrzyJbwROdPHzN8w3Zkz/j
M+77oWJ3kOGrX+mKt+98qCMI+vVrseERv/hPIsdoLCPuQ8G4tgccX5az+IFeDrRCTDlHkMxPPilC
1alcmWYd0l85eIYbqmf9OQX6LAmfoiHURYlkkrG+kbbwjWq+hYnqYroJOib2Ec1VWxHwDhBoB7p0
jBmKfP9uthBqtIpK4UiyxBC0muB7FMIOhzttwpPNG6FLSCZFgPE4EW7ZmBARP0cc44ijoOwMTKGF
kvJoGd8jwfdsxSp+8UcVcub2PFCueG59hWZLpXdiCYs0xxhMDx9QK2aojzpoR2iAiZzvpmQasbHx
tpQ0MqLJpVNftRGagrlZJeZmOdcKStnj3W5aToaYfQyW1SSj7BXnehUQ/HsfDYlxXOmFj7UU1Dbj
Lx9b7p9rS9VukxIfqJhwtCpWXSpXHO+j8sxXElKNe08cc2f0mMvl62TLAaZb01OoNKiI8joGBv62
PCm4TLTGgJaX2918YuZVZuSn2/aPLIeyfRcWYT+V3B192dBArk2Lk3EuEF75gQfFRpReKdOKRZGG
GqGqAxV5lpHnfIDZR/iTJ8oceRrIHm3PgHqysCLIzuFDyDeEWwtklsKoG4WdxNZNpSXSVzkn3dsC
OxpJ1p0NREnGcJIbPUr4FMyKCh7yjDtII75HnUBYGWnYEtdWg1IBhykycVdfWdUuh+1FIXs+/j0K
RTBfb+eVp1Rc2Js0Ala9cvBkFYaOp4JYeUPmhhK5bz12DoLc+S1kYO393p5ffyXCyy0/aWIU1tsH
ihcgG0XvMhH80P+P3W1d6TuMQRgFqSKl/skea2WcdpkWxpBZ8JGehzdOa1ccrISgyEE6wbuVDNtr
+g/ekryBP46K6wyo3aCDF8aIDETybR67sMBVH0VLeAGhJZQNMZ0nuCu9uxCQYeiKDjVlC99WXwx6
cBm0+F0Zutr5zz34B2OcapaxYbmrVUJOehkHX/AzTlQz30hYM1mByXKMalUtZS9uGdIvfKKa6Itl
SAcViHPju2tazpCtQ5r2N16AEpOePxx488yAj/G4Z2gRHfmn2HXQsuMwR1En8vCCVPp7oEUfsVwp
YvDnMnY4XhYaDTSFQ028dXJ6RE7D5ioRIX2lZBQDIOrNuA5B8wcHM/XKXDLFfDrQVdeBulNdMRtO
rKYqAwzjwGblXEFqs1vHppol6d+RCkH/5ZmWSqi5ddYib40hjrl3IcpZj4eYCANv4Y1fnirNWgUK
rOEcOqBqeuKzFU0J1cR1H7vUosjH5jzc6HjOztEO7Eajmk4vCPZgzsBlKuhV0/RHGvonispqpqry
PkdPFjuC+J6QwGpV/7UvzfrU3FyBOGdv2H7FE5dqfSwDDHWKbP+BT5n/uoZujPbywONkJP3WPMat
ErG5pJ4u5dSHScw4L/sBNFgEu9dj2nF+a8kUs2Q0mxSGBKqz9Fjf8hhubfgEMbjValIvSeMmOako
R2J65aBq/rM0ELFQWoIIe3oqe3HmDUUL7I4D+grArByPNoyMVocBbhFOLiSBn2hqLRWwTgm5bhXW
SbVz8e5vNlijKdMAn9KRLU7yXJ4oYKvcOJXwV/E4yaXsJUl2Dj9DdHQgM7SlMM6tnEnAGC5XLJsf
vazq78UH093eWF3CxCm6atZc6OP6HXhL7OQPEjXClYDUFfViS/ufVef34ra01ZkyC0eYctrahvop
EJkthc/Zbsj9G6icDrPwW55eMv3Ul1dlnX3plm81bQf3SZEOlDMgMXRmUgymFzIsWnhLxuLv5ruc
RFPUiB+Xs+lzPdwQqmu+Av3F9RHfAQS8XZniKnO8K4iZhmVy3hrC4k7F4ysTgS5PFf0i9ZNTKmTa
IHYc2FUgViesSQpnCZNDXKjo5AJwSK8lwei7CQgSOXs/8Nt7HpMSoIUP8rysqO+Wvm5acW28F/nc
RfMyWeetjy8eardxZHO7vp85eHLD29nnMRR2OJXlvHSf+f1R5z2JbF4YwA4NOEK5+kR3wjUjCJFO
4KYetx6nizELLasINnPYRLVtoVVcCN6XEgEqjgfYe9A7OyMtSYT0rZUooR42Y/sVULbhGM5x4Gbb
arAwSq5/fDGkusZf619d2RMtDdv89ENXuD+H+/1q8ozcK0xrMsjsOUX0zvJ9uI05Utciv/F6LME6
gJbw2xTMxQC+zcGyrjyfKQN5VBMBbjV1+iqAlMMyynQJJgpaJ7t+7w4uLYCfwbBvKIwGw4J2MWxg
NXQZWHrATumhW5PavOQIkot2I2QEdwWefWJY9lO+2ggF8XtrbFQjcFNSUNPCbB+xtWzx6hxkwOnn
NNngxMTZtxTJ/ycoMQzdJDVxdKU1GB8H1dgNaXd/Oy5M3Tpce/W3bpjfGJRUsjk+N/JUTh+etCvR
WLd0Z0oaWUmqH/lkjl8RENbW9dLNX+q4GU3jx1WLgOAQ+FVMTZ7tY93U3t2MH4lpuGfQFnmD+HKk
5Lk81xwLv9rELzq014BtDEk6I3VI3Gp4ZyGFn6E5C2DxDliRY0pAnQUUEgvOgSj1N8MXp0OqrZn/
u3Hc2VljFaIXTHT808S1zC0IElgbW4VIpY2cQAnCEqo5Wq+lQhJzzDKZhsBfaszDwYNDUYDLaTZu
1xJ0b9qi5NLhTjvQWlvd4K5D7giA7IPyl6f6xH4zcVMRjiUVL5qNYx5k/IEUIUq7Fb4t3W9zohAn
bslY9k7bPtq1csDYvNkk6IB9bsOhWmoqpytwImVlhk6ak6I2ZXdKHEaMqhsdDU9lH7dTxkxTn/rN
cH+bVRdno35rGh4bLS2M9khftqMhCOi1gXzXF1sJbTndTUhcNV6e2kjRgRfN5Ai0AaQhlDScfC9B
SGil+tCZQAq6Dmlg71UT3zUeBIpts3CFMNdqjZf5wXQyHT/1yF2YadOHkQ9//dGXEETE1TOcNvpX
63JOgFrO4Bj6j07la2sIEsQKv/gRo2t+gYrv/g4eHdP87Vosvhn64UcTgHPoZCWnuKumfBpsIoeh
TdjKbDNm+rdre7rdQSRN6veojCBd50hWKEMGxS86aa4tX+zJ3cqVPrvJts3KlNnJkgaC/NPBB6VJ
DLgfXiPkGWoo4lLCA+ilRmtpqIc0EAstoDJ4ma6Ffr4l339tNvtV3BLBbopxdRGHZ5AWh9DCW4G9
HXICKtteYc9F4uvZyLXxm4rxUyoKl98S7qjrYhUFBifXDljSl8yXPugCXgavEaqEZx6NoJ44KQsp
+am2YAWiQkKcgbt6ks6bfsywF3gpp9bjCmBNmmclyTGORVNVQexNNO1YgVwGU9u72o3t45K/EKvF
pAG//2s6GkAuMooxgX5IHH/L/aAiklYh2V113hLBsvJ0M6xxmMiIEnbgQRQ+vDLViQt7rcGMvo1h
UqMFQFn4JW+7UemjAmF00R08DNv5l4dEOv+JoC5e4FZm9ghbddUNVRJ0I1hAdGdEOkzWFN+fZJ9c
5vsJevT6SZj8az9/S21MH3i5LC6HII3p3WBy8otq4HdkW2sklnxqv/h6ugNZhJjoPc8+u1F+ug3Z
qcn4J/+KXHSXId1Wa/zd5Jq2zg7r/dk7xCqiwCXya+RgxJwQDW9k/vEFrnhuE9tJBaoCpF37mb+g
/A+LGAI2ERGk3c9SWwgtQr96CJEPg1CewsvDQu8kiYh+/V1hzKrL6NLyPnEt92MHQSVjj1nl+4zT
0mRCvYm2EBthwkoPfYkajS3ldE1X+tKd6SrE1od84A+HWoatvD0sxXcMyPfNfsaYr4n0vBNsW2b5
YjoS9qGJPfhHXZGmS/Kba/SCaaAvL+LFTzOuufeDCFUTf2gr6mnDX31Q/W5gMollSPI0jSJ7zjil
JZ+cwbLmKzxyeguFdXxjer+ZevGk5plj0uMNfG2iT5e8bK3Y9ezv7fZ3FOJ7lfe7GJHsOGCfB3oG
ZSIsoMIT2nFDcKJVqa2UkpOTXYR39fVyBQSXTdRi6Ul2Qbg/kakSL0KVnpXBgqbSq2JvXswxbeqK
WlXqJHua4RhPEtFmZdncaGvNqtsV6PsfZlhiZDGk2DaHV2mU4E6Y7+kvwH8MhOxPnvWIqwY5ZtMp
vQ8Q/9yq8iD3B9LyDX7VV3aXd8v5dkU/rHZkfLOC+uDmO4a7oZO+3h0AqjJPrkGRtmRyNdEgotdg
fqRMi7NeFK5HuTIruzL8URPPIx/BqQxOT2LRFXeOehzWBZ1L1alI7EhdFiszNf9Wz4pV6bRY7Zxp
LU5jrjqq0vUMUt5MGN0Fauzja57sRpv3ooA/Jp0ldxfCLaOR+Xef79pdd0jebuBizkEtzp5QRo+A
n9YRBKGpXWa+p9POjvDpaOQVPtRhwdMRLQsEV6ua8j5pDt9Adn/JDOEWuoUq/0HfxI8AG8inwyQI
kk8qgUQygAIIZQwEwFI6luXRYN+YftEogDtlWO9i8z1FV1MuodGeZo3aAlvlod6LdnRTgB98DpfN
zzxCCN4TArK0rl8jTJZ4dEMQxgp2F/CpVnvskAKsgnxkH4Y/gpD5rdxDyghIEtL3uP8jBYADyi8A
B870Pptwde9KDtIIfh5NHqA/NXpuVu/iWPvNyuGKz9VFQG8CKaBbXFjerQqHnRfbe1tFbCzswn9N
tFtBJdCJOvteG+/nqJvRF1ey55JO5KsWSd1QOXhLccE4XzS52aGaP8ULC1C8pD3XuGBDu3/kobEh
PV4IUKjKB2KtLZ9VxO6l9X4l9THgo2wa/1EYZxoqAzSK4Zay0aWVL28emP3BJygOOS8dprGlclbt
I1dKrk5UpIpChQzUIgcF1Quc/IBHdX4D1i8e4jBOA0BThZ08rwD/rBda77wWsEBo6omSUkIM4Hxa
S+430V82nAoN2OKY4vJSTDFIpSMoPtOs9YkLMOUY7ojpoKYovaBNEnnNuKfVInV7KvNlArZDk1zA
1Mrxf6DxSNiy1lt8gvRXIkF0JlVpPSf2MDMXd6U0loKfeBpEb5uibdi069Yi46TOekBvFPetOoso
91a3BXlRvQgj88FWFGYguEggYsZbu9x7P+WJ2HPcFBcsqo5Wf9CtgCOOuzsURmqMmaLveqa1yDo5
PpiAOMDO38wL2We9DErr5z2VkE+sAgEiHR6UbWaaWYs0iYBHrD5nJPb94oPdoQvoBfntMhgRJMLX
puSZ/trya5rZtAGvJuphc+b+4mdkaml8MF3skOmxOfQSEk2Y8db9hg7QB9I8C24PMKtg9A3+vHe/
syZidRLjvdXEQxqHvqagyw86BVtd9TkvfhHuXGX+xTA/VupQWkS2iUVZp7Ayg+ZcaTOReUNSfdp/
hZYHdjMJ210hkxZh4R3jtO8U4L61AWxEuPIgi1vCG7PvLvqHi+o76g8toycEArOmfilVkL+XCuna
Aid7KTofmdtO1/Ayw3lvHSMG5mdfVOi+a/PcCI7fa6rKLqkkQfh3WiXq8AbZtp6fmZGS2stQUhuh
QyJJhKvJ1wT+OpKeRi+XmB84fNLqXYoPcgyZH7roPptqP8RpIvXAcY+uqzU1HqoyfqRbNB9cUR4d
s0//z4kN8ggIofr0tOCzrzqV5hlwoEUkCkmBsZGiN4ZLzDSmQv9aIwCfh52J5qRO1OzOn0meVSW1
BhAhN4OlEsTrs3Z0oLQO/8uR22Yj4GlS0w/GafulqOFu9ImFyGRmKO78zTwC2lpghEJFfquNlmeP
hLWeJuiOxLSIZY3EaALB0yXK9RbhPvZh+eNE/mIiDzO34QPchU3pmJFasM1QSZSeps47y9ngNecK
O+BozjvHuiJkBIjCi/ebf6j/wtdlA3KExFxDqw8EiXJX1xiWuXCdClfSRajLYsxjIk+y4yMRT4ka
f1Bnq6RK7mC2JHiMoxeRRvUqyX47J7r7x3PDrwV8grKnQIQwZ40tUQ4ioIWtjtaI/p829khvlTus
PxQ+7zPzfSsbrBdH563SOtYOSj8+YI5uRBPwSzOwPmDtIIiZK8GQZ7mVQqf0UpH5xCfbjKIHohQ/
B/KgTBtNCgkhkj1irRHdQGsxnfhbJCPvV2N9yc5Ed3KbwuoGWSIqobxyuT0Hk05HmfFKHKKfOZF/
RIbiRkZ2TlwxbseP0uhs+Wkiq0APW6ZCxgknW74n/vyBcOKElpWhkcSx66gdB0iICzfQubGVms5s
m6fmwVRnuDy1q7P3U+Tny9LubvNRklYzZjdT5zyx/HhaWduWskefV+htrOH5XywIEKhCovzw/m2W
OxXdQwh3ysC5BaR0iP5iXDQbKwt6sMVGC1XSruEth4eoe9sgqUZ+xJnA1QAG7yCivRNHJGRlPMaB
8U/P0JbQ5T1PykMpNKPskZszsDifbKPYZ1yAy/OMAL9b6r8+oe2gKz1tqRHW2bPP46cN8l1lz7KO
XWFMhba3XmxW8x3HqG3464hYAsLRoWh9mEXafTnTSB7NAwX2auOb5SkioRZ8CrouUwgwz71rFs3X
yocNQ0jcwEavYys+9ES8C2UR0MH5tb5P3jVCLLDEviN1dR4AtMe12AIap2/H8IuvJp8Iib+fORJu
2HVf3XhiBt2/U/5NJvdz1Z4N+JF/LjkCuZZaXUE94Kve7FsP65zbywbBWZglnyW2M8SMhs22WjZZ
X3kNqCzU+iHRXQLvgFWfrF+G4kprXBJHbvbx/mcmS4NZu8BRsWgMuDx4YkzPa1mU5nQvJdiCFhFY
HGVgb+s9gRiWde+RHGpg9z2P6Fwy5j0T9PY/wWnQSXI07NtWlbrwAmu8JJEN04O3gH1LpKtpYiQ2
+5rxVdPkKGUDT89hK45lsolNwTv2BpxkPGCpqUxIFct0KlfF5Jny0v4TL89Xe/0o1lAYOoNq88Tq
LzA+ONb+mUooZJfBqJcU4xmCpYHFJTUh9q4rgnmJ0JyW0tID9zxQiDtmLAN1DHcRcxwd14woqKwe
esLe+V2b9+FoHeK//dNG0Fuqlf+W2t3uqL/yB+K21kVoxpyq4nrr+77wv8/CZldThNQQFvUYoiQ0
t3FIOisloX9DUyTLvYX4CrEjlKerHyToQKBNYjUigMChXKzT7GGS0WSfiR1KIw9zKmkKMJEXsgif
ZP46MC7vcThuknAap7sx3W/HbHLpO8R4t1EWGIGwwd3EOZ7qWB2RhoU4Q78GFhrO33PZ8O1cSS4A
5rutTMm9YbAgVihSYYuvQuyBKtI08jK7p09EcYMnpDs33ksvs6L8npIRwE3To0kSkKF236K215A2
yIWpwDsLxAAEAyNND1aApeozmmbYdGw2LKFynH2UNnv15XoU30IfZz0wAPdovjo7xuLNvNBiJRgf
r1TutpUQFpDISCndrh/Dg4vzFZ37j1hk0PNmGuXkjn3GwFpXvzF7hm1fSGkxokuljYYs35rojZ4p
7vBVGzdvmuAUsI1vh98vzaQuGojcdHJSu87efZOsHjFPa3RHDzrhPWOVpBZKyywRjLRtIgG5lQPW
j/5ZjS7I/Gi4gdEwKuefvj7RcDWxRA6FYSmHFJliPwO9zxUwtEvS2QOZBBeotxRtXMXI++Y09kPi
Ol+I1lcOqfPkwlrFnFfcQwin76n6LLNRyfygPq4eFKU2Xor32bHJH7IQ3yLGqLWNMrsfkLFgGPv6
VafHW3joxMUYInciqwvUn1EmFYrN8Q45B1cgoNRZMTUAid59pfAXDInREeZ65NtAAwVxJ9Pi18hz
pnqHmRdLELT5mDmiose0065i3jVV3Tin2D8LGNQdaF/TCWHZvewzGBSfWDxBDwCHdgTsFeXMmxsT
wfhSY5bIYj9t424RWxUfpz8Mx95g8ijQVZ7hSsrg0+/Q5gpenYLcVR94+YMH11rTamrOJVGqwzgI
gn+Lv4rgCl96HHVCA2ShMJEAkp8jMU6eMqAURKJ+CF8ZdfRZ1x41XDp/d8JJCEfmUAVx1PndAerg
yiYwMNNfIxOhumdw3xanhs3NJN/+JtdXz0GJ2AKZBi4U9G/Yk+Gw0rvFu0hYmeiHzy9k5FLDAC9s
XhtiXm4fBJCOKRST9XlgbPYKd2eDVffKtPwgWojs8YFQFcCFte54ul4s6uTNxNCYRlNZdSs4n4Ub
wptuAZZlAdAF/hMVheGyagZX2P7/PTmnhuCF437+WBECHI1Pm3/hHQpMFeyol177LLw9glndWM2a
TKl/MI19KusEGzONd3FF+D99V8wwq38gM180tq6rqDRdP/ZQAxhKql1VdpCxpePm2ZsELrfx8Z5E
3Jrv+XMhCsfLVVuxsaI2dLaV5dvzD8wAJ8MXQZvKLjB1HVeTNEatf0I9GAXiEKc+aGbCftfneXoc
KxjMpTpR8c9Qb4GjrzWzS0Ma8O0G3JhZQHOgJVEKCjsP8IRZHZgClVh9f3SKt/S7njlnFC2FpsbS
fYF/HiWlsXyZpsZwLbxSHb1skAwm3zw6JmOKziz/dvy/+tNfm+F9LoRj4Geg79wv54luThwEod7i
lzl1iObtt+FTP+7up796qTCwDHoUoUcnro57V1xcemGF17wPRZBaIvmqZk9GaW+KoKaUau3/g1kf
04ciWELZDfS6qffarRLJSxX9PV6XCFAU4ACIx2P3DGmmkL0ENOIn9j+rrpfVYx5vladLONvUHfid
l488LcZOKF0pAI9FHB1Vm7c8GETwQaTPegU/0ery8cxEbr/6A2iB3LosobhdYCSJWlpBHHpU6R7X
vRRzjUA/BVaZy27+dC+z5CSR4h4qxCJdtvXfJXNU1Wcy77vbVUVRL32nGzvh09f7EFE4WAJUesej
naQRe3/aYoNudCH7HSROmvyXKTki9VXT3PlKrJvj+pp9r6pwPbfPTTttALjEoH2Fww5YkKPQY+hg
8QQXNtweONuLa/FagO1ntBaC31aqXYkWlRdek/uYcU3yD+J82FC8GG1KJV9Ms+z6gQk9zXciBgXU
H6o/p/1t3fLK8tFHftPqkkk4aXS4HD3lMsWBwpZmlckcC16ahBCqV7uX7jzpkpW4Q7BovMab1yfz
cg/SymlAJ3fjb/FSyz7y6wZkY4Y8Uw1WS31vhHGpc9Byj3YnL/e5qjVHuT0O8FugPGmKvAZLAt/7
C61z+g9E43aRtek+S/MhZEIHbjYuqItYVFLsKh2WFuKPXhf8da1wc15PkR0jfEpyKSQlg2PZO98K
GyQAoUjBmU1PPi+vf8WmuZckkFpdsG1vc8+S4EuFxgGYgBaC+rKB9x7p13HLjXRgRSmGWtLWlWAR
gPGyFF9J3sdUYfVe9itXAkdIAH7mpHTkbfuVi+hRKi4p1dEo5E3LpA3kgezwNSnVRPWq7CMH0DgG
IPc6XENYJwr6AEBTqIFq4xOc6cFH7yA+bcGWNeQFOVLuVEg191slDRwT9yCxJVPzkfxvEfe5a3YQ
Ydm5vV2dDGxs9s88KJYdLIKMQdtIlBd4eFF1e/zcDciD9lIpOhMXluKrPqpqaYO8Wa5BnQbilymG
ZqKfGx7gRu0wXUGSdQvzuQdlfmUvuiGif1ovTS8c9nUMY6jRcdqhrt5owm9NXDs88LLyp6oChkob
jTH94peS053F0AHORliohYI7VT+noFglD1WMG/GRYg6YhongC38CwD+j1rfPkNEKx9yqGw/t7pzX
yLo7+mS1osKyMVUoTtXYbGHzqcjsV+BAKdNYBYO4Rht8EP4KmqqBKwLEMH1RdnmvmNJ0FMbdtZDF
BGBrAPUzyJ4jPc2BIWpGS9MTfpFgghlYBZ4ZhjUhpLHEglctmbmzJ3aCzW1ybzo55DUizm3EcYIt
D5zwNjlcMLqh/d73XUso/Ecl6IH3yePJ6a+CWPgwiNhri5hABWWopLds7tDzEgbpvrKtHlxttfaN
64lWGQUMBLDII+vj2yPARHI79vs5VOKbz4O8eloh29rjQGzs6asUVWqOrcL7WfkhynDe3fTI/3dp
mpOqRIsSOePUiXWinxabq0UBSGaSRwCIZfV8pH/uygT6v6v1tcunVnkAxUcEdp5pbYATPpoxKBa3
5JzJnS30BRy4MW0w7ueToC3LNUxyi72dqnf4GeF+8XEXZtzGS7vHAWG5grHlbu83qoY8zChZ8c/u
0espuEyfP2X4MPkOl2FzGnnJdzydvtk/qmBo+J2BmEVm8rFXBoYAAkAi9Dgh098gZukZJnrcKKZz
I2iepDui68PUw8zlPZcen1VuIDaGvfI2HlpjICjFHomPDsbLyhc+YeSkZPMpThOmURV0IGjRE8QA
1p1LVUldqLXvCC7gpz9jROo6JKT3E2tLS+MceldIZBS0XLO8TcFEbJese3iVU12eKEUhZXzm9x47
VvfYD67wMCgW3sX3+CROTuTJrH4qGXyR9K+vt0Zmof5PQ3n3rApdU3vbURAhU/atdMt+bcSEW3WZ
a0ORwabpnxGNNyOVKw6//wv+WQRphfb6I6vN+nTRQjO4tKku7jt4tPt9+ERuA/vivooI+kJuKuTF
YG9HBYiISpOGUjiFEqBThZoirLjI05lPVve9cvQCda8IzSsCkShqWpJJd47E+vVoIiJvKB3jnZO1
+NCIJFk8POuXt4MQ3ocNvYoDKPU0b1uXw1Av74bSYkhMQ+qBh8OTytxVqha33Bn1z1zUS8p+y/iR
7ebCjvqIjw7drcdHzRLYvxxoWD3CH5Dkwben4YITH/d7PzvyYHZFI9zo3JWL/ZnNDj6OSW4Rx52Z
h4nDXIwKT+e/yb96cYQ1gIHAudMWbT34SapwBuM3l+Zkw134+wn97r0W7Clak91JD3UxoJt/5UTi
EacWyFTj+m8oykdWqC7ypxpaRT+vONB0Gw00S/qVTf3MmOa/CV4PvpykTN3tBxmE05Khx4thzJRe
+BmJKJRjF8OOQwnjfeaT/953X4MpvmCber7jO1oyshGoUQlprYgvpPQgB/bsW6EdliM6FLRTYbGz
rJPZAHBJ2UDM7nl6TaSVd459OEeAOaLaSVJOT+9A0e5qLvap2+R+0fX3HXOyHHf5sfz4c3vxkGNU
OggHLMjTVaWaG+vuTVJVfb6ujPPh0mhiGAmyzcTTn3T3biZx9WtuxFxTtHmHKJgo73jihLxiz2lM
zzHOPwb4uwh2KBYyw5reaX3Co9ZgwVK3gaoxDsw4F4DtjKWOQmWvm2OzujWgDPPU/LlGzujFHfaD
BL5Atvo/6ZQvp4Ih11yB5d5qTNOAye37xZ4xFGDlOptWRlgbL7T3Eef5SVAatxxrNV6FDPd7NYvR
hbaHqQZomZNJZ9fAOfWNMVdRPfKwVx2rn5152X7L1/+DMfER616Ue9yeOp7Cg6Z/ytLGpf5teGl3
04rjSIb2eYlLGMuCt389UBlNzNNvApCRmbueKTwjsTWvIJIFlLwMMcx7eovZtBcrd8jFVPbRdhhM
SqpWa/cG4PFn4uarJyos2dEXIAObt2NYgU3dYBBpbsif99riZMUPZYrpJ+qqw5JdIHo7jVUAcSFf
6SxGga8aYLwVAk3CljGQf/nyeJ0FLqYxNfJAU6jBvq7HwnlFs5XbjB4PtSofkl/Gjz85ja9nyZB9
6yeJ5epAnYApK3knf8x3/N0eViG0xpzghzkkOW8lsilVAMLL/KTDcnSRrsVWrvARtFfRy/JfMRrt
po4HLfE7Sf66an9fVu+DibqHsw542yvilnAaRhxdhVL7w5yvnF3kotL/NuXO47KNqKvnQIsweUwc
SRbUyW7FW+RbkinMCe3mjSrRvk5uyR+EK2rjZ+SI23E6igaK/zKKHXdWguK1FjSbvPEZRBEDFshf
svrJl2vG5xiAo8nwFSnZhiXwsVZM6OpIxXU8/Sw4gXxOd45AlGYxvnPPhf5eyRqzIafHZYIe6P/1
ZQHrbB6TVS+0y0EbDXLBbH4n4o5Gll5KMf2WuRMqRSEehFEBt9kYGlJ4HUgE3OPunwj9JvmZAfwy
5yZ9uuz0z1jiPAdSC9hLVffkuoHACssI33nbEk6m3wxMsewefAlBnB/J7uygPkNxISFnaw+bDRea
XWkjefPsRrkrGw3NDiZS4Zt3p8phir3Dc0WroaxV82SOJlG5HVjBHA2ptdJLIeDm7Mf0gDi1QOpN
EuETpAfQSCXS2RVGulV2CUIiKae83t41JHYYtSkI0yDlhK1UUkjxnMiWmKiCuq+WGXJeAOSPLKXE
vz7735RCqnqOwNdWIQJp10Bp2wuP+s5bEeSzXnVGg9vJ2sDRsJNgKndTXSjcjGIQrHtzLRLXPKwm
3L0wUpB+Ph0R8QUp84WauH/o0iwcQaetxpoRQJPDX84CaXtGwMaPeUDXq2Ui/1Z3uFHE34l0ug4D
xr4AtpGmkxV0VmcShFsth/qSOVs3c8qoaPqOEpMC15bfwMOdVxSdY/HdtwRZRIYj+51afgaTGVWN
7OjdTKXisP1ggNrU3ZvbEpuBy1gPSo23Zu/04DM8NnUuJgDIghMtyLFzGllsZuFmZu3QR3mx721M
dAHXi821nRF4t0nyCkZRlRsiuyvVcFPAJiBAKJKGGscpjGnY9Dnv6MXTkolgHr3wQzRrdQkS4exg
H6VSWmH6lSH0AhiG7SdyxeI7+/EFn1AECzsWiyeU0V5Thf5DEVGZQh30P++pA46FEOVvSuYYPB1O
w4owKvthSAYo8pwr1/A9sZ8e14f3DWYt12dj5LQNY9IAvJAQAtbfl0iDPnEeJ8HnUjLA0ug9pIPV
Pn48duPP+fyK+oPnZMOUThFYrzOre4Kpf1RIx9daY8EpLJarc4m86mRMjfwil/v9yvEkthCH8g0J
ERqlK9KPmeWoJDwQcyQ1BdAcCWPAvO+j8L4m+A0RXiW217mMNjYa2WWFR6FIm+quMIEpDNr9Uh0c
uZ3gB9ijKpHS9+zZL5k4mrP9jHJc1vdCkrkXaSOOJjnkC6sNHiNZgBXl3hr0G+xIsvlOxxumhTbU
DUig1KIjJISbMTJoh/MnGsKgwJYdC4gydhx1lZSDKZjZhsRO9OkOAiCFfZ4L+qP2BRlLnLvXmpkn
ePIeN8yrhXERjLfL3aGdXolpZ/iF3Tc6qeh7/+Wqc1BtmPCoH0zOW231xSnYGSNkJ03BcRMQTP5s
p2zScwLiVxFaXLCswPqu42afPr8+O1iI/3JdVCuVTDbna6GbIWmdDyhzq5f6t740TwvBqFPKA1Us
qDjQMqwdbM6Zw5r3O9AwXR7nwDFuV0ZihFqr/NWj2CDrcMOZ0JLo7F5tfv+3bhTlXqLdA3rZMNRa
RuYqyUwkh9DvFcZR7En6kkWfUL5VgCRl/QN+TGcxsfUV6mkUUqbAdaG7+X0VWNcqbf0WM/d+2T0y
jAiintEaY+RCdj6wriykq1OJjKRxqiGT6b5Qraw09GHLnIRMhUqm5UVov9v7het5gnayMTKJFHrZ
dSMjNCclD3Zc98V54zIBr+FUNBmxKP54hvsnMYbNaL95l6pv6nlloeKXa+eS/pqEdqybY7YqAtYc
Xa8y3kIHyPAx2XEFb9uq32W7fGUil9Q/mBi7PyAp0fucmRY2P4wtPQqdlWGImxnQ8MbSZvr4wpzy
cm6+HNUWJCg74UEnRNmdpcTvOm7SlD6wVNIW5tC4xP82sC0rC6PfDGfGLoF8s0VwbCOQ5QXYjd9W
oDX4wjY6Y1KQUJL4kyB3rLd2L+9VjAkJaF/jwAmzUmID7og2jLjSzdRTH2rrkot5lxNEWa+LajQK
7TmrFL+p0RqUZicSDPIm6Bu14Eg1aTY/PooDKdaNWAXShJ108LBfwBirzdL9a8XMbMAnA7DsUnwK
cwTOF0GttjtWEr0fr63hw+NVYgmpKk0i3ywfkpP87VX5RduKXBDX4stTjrAZbLBonx/PV9upGij0
X63oX5sG1jCxx+lMmRKr/3Otk2LgToHHPmXmW9sbEedD0BywmgSvTaDYPuxLnADBK+kJZahme6zM
VfyoMJpueAeOEaIeSDqs7AL8ubzFF8mj2JKK2/zdwxq2ETjxMeP+8SaH3zZbcZF4EPDsISj526pP
/rkMdcy1fw15NX9a5zo4JmVQ7CRTqddVGqhxspjy9d4uWahQxSv8Y6hZJEwFgAVHGuSPVGaQFAq/
+Vb9HdMgp2n1IVPwsR1YXuzT07NY3Ker5Zuu9HasRrJN1XP7ctE5+xtviYmnP2tsmwxFG2LUvLdx
JVZpNvS0wDrMJ6yFiiWbUoSMz6EJlMktMqbH6kCavtcuQbzbFVJYRuMkpQxkRqEN7oOUmNAuWghc
x5hiqcyNLL5ySK5O+j0SEfiqMm4JUlTujumRzZw4rfaG4U/Jj12o0/++dbwymHbKVl9BCW6ch7Xg
57Pl47PlWCKTLV3hLRMoEB7nEAJnLLoaCvCbA7ZmGcanRBEiapY1E2f5T7NcOPiB5vPzOoOqP4Ef
usVEHplM16JhNVAVRieTxgDT6VWTEj6L4cBR2F3iCP4odnRd3Mgd2wAZgP3h8K4AiSUqUEI5PSLm
XEcN2Vvwp3dT0EifC2MwY1cwGpjckGLuyDQm/2B5oCCfLRuKg9c5hwkIg+VESLMg1ukcKI0+uxnT
NZs6fH8X7eEHVKIky5ObPH4FPFAwBui5+EsSqh60AbMaHbyY+aaThJOHDdCEnqJGLiqWIlain0j2
v02nfSKmYIk1BoCXRsdGlWeuVlK8flO/joF+l2Hggp/MMk7DbXFolaPP4tOCgJRGc8EOxnKDlA0k
90im9W3aAdApwVl29UBQ45ja9Gp8exe6rwain/IdmrUSAojMlyXXMJ7RVJcDDN1P++SrrG6xPLfS
ulzzTr4sqfFu6OXBmTL5p0Ro+LUR3F4PSZSy4r3VHBrgkHu9rCYDIQsoIKHKBgnAispJq09tgJz5
KIsp07+R6EZNFJZMb7QXPab9sZMqz1lvfcK3/mdzFwegBob+vl6WIjYyevadcECyJnXwifayXfU+
J6CZ7e6UrjxhM7Hb4xS5aa4xHBgk9YF4rAegJQEIye9+dwWlVXL77Cu6sDkyXPL9mxLGDuiMpbQj
auf0DmKBFZi+gjdGxiTpL9nOOwzLsog1Lq97Ly6c2m5irxiItqSi54Z/NbLgyPJ3IHNPDPZPn8tg
uHft6X10OvmXp0VG3QfVHt61hfQtUw8YCoTFHocby/xqaO2BTq8Cor9+gi48pyKOALdO+tiPpKqv
JVIAKFcYYtW3oOIeojgd1+xuISeHw1v1sk0diGqT6NkF8lrYTwmwvrdPr+Qwp7uBWc0cGipcydkf
vQ2YhEiv/lPM/LMz33GDfWqNR1OfuHQflu04fuF/zlR7Yg3hdYTgKRoTKfn2U8f7QSLWEFl4ip7U
i781N25mAXwm31SwAAf5040gn5GlnV7d008uwss2QEQkY2IJ3eY5dKpGP+KPeZ5Y1ta01saj7K/P
hMYZ7+6ltdqSnB61baCUpKCXw7XGBOjL0yP0fZ7FKbC9KmjUf0Ib7MM76KxkJJxOfIqXMCwTapjO
jlwI4MNn/JX8JRQa3curxq+7de+28dzfsgCfTjcqbk+6b7FODtocKPl4jVkJsAQ2riQx+szNkdxr
8e0f5Q81QrUJ9LPuo58imdR/M2KwAH5LcXdFol6n8pNtLzqdKnbAUo8kOZxcPGAe8QyxH11BfRC4
R6SJJlfUKOkLMe38rQesqbP6T2XnxPMvHnl+buV7VKTXVQQ0JeDT9HjEGzbMiQz5AMtDZiUTPuYN
R+RWP4wnXUQcQbwztPH6KMQSwzlFBxwACCUe/F4zBLcdBQgTyd4xgNyQXY9/NDf5tRbuXuOCK44x
OYsHTB3q6q1tI0AFlwM92IVOosEwrYLtsZQd4Z9gq9u/iK3kCeSbrYbFBy/UjfqY/mC7pUFaqJSM
hasq+4hjAZRxoLmSEL2rXAHRQ/AgWy774NQ7ywZXBNCvC8FCoMz6QV6onuzCBakbE2gLXc33PPmC
USP2tZNXnA9A2n9MgzrlDrxo/E0QBV51IeDWDh17HNNPo52QnGXupuyC5x01x3HLo3BrUZkfGUKW
T5LrAT/HecMcdRoluWwyR5T2I6RBzWebVOjZfgNQtHwSa7L3oXAIMZGSFJtSgNzpTYL5r5PXnQAb
ERAqjrp6TNpApsEDk2/jtNWU+ItzNqFiiq3G9zGnyRhIzEtXye/6owEecv8eKwjKBdsDQNtF7q5i
Whch83EVcojsnNSHb6rh4CO+b8gckCV2msdiSsoo7WoFdt7laOAfWitbTKkyULesjG5442H+sPMG
3QwY1wp/TI155lsccF8W23RjDa7PVRBxXwFIr45UF/+Ra2fsKuHdXnzBs8TYMSmkeO3LPwlxQ2Ry
sZZmtTsyFE5gDlioXbKe2o/Ru1jl/c/lNfaPchiprpZDK5gTXzPyiCg026AspAS/FzQ7WVhhc9Q8
SSGN9ckBu8k0zi7nYiuBobfgM74ttx1hv2gxyvoaRBfnirqEBdIE7aS6BnaG8tOHY5PQzikNknj+
Zen6v2GzV5ZamV+CDWc80M7yOxBPhF5TjQsx07IWPTA6tzpzVMvp7L3M7W9xVMdwKosmGzgwLL5U
2BwAnni8xDVdGpiH2S0yD5vtAMjm4DRW7ywRiWmrpaQLbrmKgNG3+wSd0J3f9tn9cZa9Zyp3lIFx
p+njBUnYbhL1MeQYzkJ4xV/oj4CR2KXnqAQfYi+ldwxbAH4Z7LWhEj+RIzFSNoo/Ijs7Fy5jRlnm
pvOpT6GXZOKeHhGdPEjrxreLKBVYCMa/55kKsdc+EIPFVUg6fdsBVlY0In1jrWj6VFJVrbXtZwj/
j4eIb09D1H4p2abCE/r2a9Lpe4e7fOD4lXTkwkCz27SlCkXytUo7wR/n6YySqlS+cskAXt3j9y+6
Ov4wWm7mIeaMUSp4ybJaFl73U3eosd2O4ZJZDTf59l1C7c5L0vGRzpHO7Ad6P2qyO0o4jzIOIHvL
EKexMgaXxf9bZr3DdqieJrcjVQnQSPIoNu0G3aXkS5J3VEYMx2KW205WCblDb/1jul431/t7aBU/
lvBhb8ACr3XHbEAHxHG8Qqku2Uc8orhIR5cPxI6jb9eiDmWJ3I75XCjX9fTQBNMSVSwx26iOEE0y
875eupVXstXnOa81fKHAeHN8WExMNyhdoiiQSOy+y85xdCNNsCRg8aCV7nRtiUaZ/nXNorn9+jWz
vi+de21iad+NFv36afixPuEC+tETsGOny52Ix9JArXxykgyZ6CEutRGOQBBX+WIkrJ/5GH6pClQA
GnwlPBrXSuGZYqJZyQwuLFcbP/+mL8UT5S49+gYlyDPCaX8y/tB6nQ9Eq9BLgPfbyr0+uI8CNOAi
wh3lBVJrh/X79Lmv9Dx6vrjHkM6+FdlqXeUgpbdraK6hEMTDClQAdbAeygX3lC5/xYRxltneQtXw
QhuR5LVxR+shry9B5pkSZokpp8P2v7xNosJ9JLoM1FBCka4+6SYM9mVSJPQ/hl7Nu+qb6zS17HCy
RsTQdOsLFCW0XEOghq/3H17awrXTltKMxPdZP49zC76tO6hE9qK25bkLf0mpCAWYYn6dcWm1Uj4M
p73kHLoE8+G477PPOrV3lqPLaJLeWlf9EbC5GPDj5Q126UT97xl711JHG1v++88bM5P/Hrwqv3wG
aOffc3djceSVRCphUYun7iJApfDMPkbyMUrmiBGs17NIxvuJKi1PCu746hc1xApmgGgXkqqpi17t
SA/n73WXsyIjmZn5ysmy8w3WPIOhB3qGZMTcfW7VH195TBgzFvUnDIfb43QrzopYiXZy7ZNcQ5Rx
X+hArXo143fEb4NVzBM1NWpNJt2RWYBiWXXT+5L3X8YZPK2Y42MXqxmux9pjsDoC+R09MUSwLQ0b
5unbHGNEeXZ3YgiMJW3wkNTOLT1BMQujhGxy2v0OO3K7/CXJATINDBr32ZgjjRBq1Vx1ufuba0De
xTGpj+xFWLlyslqSOo6eXbZi90q21rPYLwSaZ7Glx+enLj3gNu/0qd3Y9MAkvOdkilTCpnphyDyk
rELlb70ZiWF+0vXIHgFifUM/gt2BvAxOENLYYUnJdR58fKkvRKGR/2l4DfhWkyfTow59Hu5nqg5C
Wax6Jno+NaIEnlbTDnvjMOkAmlfPHm/GScJUeNWWZ3CBUo/GC/YlS5hYBg3k7QVMsnGrxxlFLn0c
SsrujawOZMvOcqf4yc8UeZhOoeI4ikOlIqC3CygKezm21p+cBWokxxVr8bTSePD2XNYYbDXvkbaD
VRuRCn4lLxFL/IuVhPCwdh2kVZB2Jjl4BhH8ohwQDvDaBlr2ypMckc6ZpBpe2nUcoRX+apBmImKy
ogUAZliG/Ou5H28cIAuiLeLAD9Ju3JMG0v2W5uO8R8F3UqNYRRMX3/zLqeY7hfiiWfZ8o6IGAJOV
3405QuOdYxezVfoRgqtAYCiLBtCCqvRN1KPrC1fBhi0+sZBg8tdXgPeLWqohivPJ3o8WpU7YZMi0
0aPSYoDfVpfFopa3wbpGVPE5ks9h2cphATGXo5RUJeHQBdOEetIGiUtnEy8djNipmjzfsMa3TOIf
xxdIkcR7zU4b9QbL4RMOC29Orn5jNPK5jrlGeaO84CVbSNvhPxsue5pxSrNovCsReasG6U/mvOmd
45c4umnEf0acaZ5n5D4/1E6e2HVOsWSw/EZWXeW8Pv3nwVcjzJsJxDMHZBl/G7IZa249o701siGd
ceetDSDx8DQ1SYfn29Mj8k16TYK15z4Kmua1MHiQ4/dPskRBNuwcczds7IwX2E+DQgVj8pyihim2
tL8IFfOrFsxg/fR1lG2Xb3i/tVQOUqlHwqq2HMrpe0SNAC3ZFlzu4JL9ZtWoMfM7lyz3cGOTRe4u
51zRl0xbEMuY1mkmk/RkcxFtx+JSQy/m8dGV4/UzTTa0/S783c7GPwjCeFLBFJoBgtaxqCWzhkVk
29NRUDsOIJFPGh20PdbgI9Sxi4nWMsNbAv6xCDoHwGu39s7mSXUyCwcYtYxqSWguew4pWFH6/ieq
28j8vanjMqz0gDzRui4PN+Ad10a/x9ZMXGPfDy8Q3Z+2SLtPSvEfFpHVCvZpLPGDlCrC9BrdJ6g/
EgnXJ4GOxEmzTiE/ZLNQhjckL8tae0+75bH8c90Ys2RyGtrOid3rEs5MtkwwZI6orQKYJNZnqPH5
3/iwLGEJBE72SMEkxvQBYRlJbjbo7lwz5KWltI6WzGwPPlR8680al3Vw8PAA0N5A7WURHJXodSDr
6W408anAskaeOhHTeooVZHogkXvqY7y0ZLTt+WExUG236sergskiWxK7HbNgBv1d+9P9BSlLPOT+
4eEh8Hy2UUF+e0RMtHEpLZiRs2uTAqknkrb4W4IArOXFMIpVaWbdlmwjgsaEO1dCWJYxrxUNHD3p
u7rT6kRV/nTIi+OzJyXton3ak+LX9Ot15jU7coBdqomzW3uyzF/r6dVPOOosiz8RVxkjgfboz6Lh
ln4GFK/gzqW1KKIPuxggRlXCu5kd6UpmHPF2ykTjJRqLiwXRcyVX92nCOuxTrPFXNNjjOIhjUVIk
SNTEFy7pJmJcy7l6qtwwPNC3Mk1hIZ6dQ+rRifR6Sc7lbImOtGA+XtG78htAeuqQWqFmp/RZSGWc
YmuYKWqGJTkRBC4H5KnSLe2SJxCx2tGQanDnOoSs609FaRxlsQ0shhjt5QsYwS5WNceaNO/LAnfg
+L+6LQ7t/vlXOTjaZr/Djne9YbuiYTPn5vzke7m8plXbsK9o9N5ZjO+U28eHWSewl3UjlxRRJb2h
HC5mjYFfNjnmHPrhZD0TDQXU5BdtEqt7w4IajlBO3ymGVm3rp0YBaSJyN/R/H9DNJMaQi+aQ+UTi
PnGKGgKLlEQuLETXNaYLuD+F8VEyUiWkUBpIVV0ZJWkm5r9XT/q+ASkmU3ekITC6/By3NXXTXpmL
I1sL3eLTTtwsOFw05+sHx3Kfw4kjVc8PuP1jjl/PcEJgSa4j16S+ZYAJGQ8RWkAhkoS3gz20Msv7
R4u8ya55deM9RLyFy1razzN2PFjU8abG88YwreRaNuZ8vu3k6nhlHcwzY6d6iQTmRuTtVxX/q0It
Bh5X3XTcltM6i6A95JBM38nkuTxOyVx7spTpXtQWUmtpwwuTNUYDrS45gtFrSWVn+aE/qcji/kkC
opBzGYilbFiEMjE4gittZkMtsnwAtWcv4nsedyEZb0sf6XCHRWNxZlzAAywZ85mAVCD8K0V95cpw
4dPfMXd41+MBm24Owcdl0p90nqovLuTOdM5A9Ew3vhpGit2OZXvSRvWD8OG5ndZ6pc9lPFK3e99h
miWU3rXXs6JuVM/12+Bo5m4bzTQ4/H6sA1/+oCNQSbyk1HD2H+sBEKzHaxj0Lu2wFvJHJ5h4EAla
RWa1AzHlLArkyhu9+Hk8LbrlZ77Sdb1CQavOcXMxhrSp7Dz4SyCYkM0UhSBc6x+akkThnNhKLQUy
iGwQPXLEj7jzqb2Pv+3SNJoj26lFJmPinhKmLqGQ1H2tDv/AZgFeD01WBikMYEbQ/WgLostbwkFm
R1mLW6phyUoZ1t0loKUPy+oySGgelIRVXV+e2ch0Jr7JjnLjOvfj0ggjvY63yjgfTs9FEg0X27/D
3rCT+UzkCPCwFQYI96rrTk6yGOpCnkzCO3OlzyDgURQ2y8Q/8kPL5uDXSL6jphua9EzLWXcgoqWw
B1lSdnVqBQToJQ9cNFhR5vjj9rSwrlxVEgnWrEc2KonIVcXvnMyxBGkkEbdKBM7J7JvNmdeTHZjG
f30uh0Ul4uhGafTfgsVZOpqGWsRS/GK/OXtzubVEVl6Ptr59fLEm0YGRSqvaSdW17qMrzWYEAbgO
yDuK6o8gUS3jW4BPSN17yuhWEUZCVUGfVVURPNxMFC95qlcID5a4wd6sJ/FVm0FDK7Ssirbe4uke
h7x96/bE5UpVv6T4lUDWU6PIpWGtSm1tSuvs68m7OYBtk6y0UtMm3RSI3h1bMQtaDEN5aJSRc8iM
Yf5Abf7W8t+8x+mXuNbHIMG9bXP3KSntEflM40givlEG+p4hME1FVkCgDg9iL2DKcldRRyS3233o
xFhBX7fEJvva7i9woPtcnNDDWli4vuLAHD9m3NKNIttOqrFTvaxHDIyuWbldQk4YYIObgu5ifUPb
o2yCubBeuNkbA4w0mjRUjD+RuYEY5XSqfLjyGgT1zAp7Frgy6ekMc1kHjG4R8gE0d5aFNDNryBY8
AwdtOVMHl489biYf2X0EvlcONhKPT+FilNhgAATBY1bphFNplavOFkzs6Ll3DC64mpkbtV/18uZV
b4eBDAlCpeHR2nGDh8Vkt/x8hDNTrn28rfrK/cFgY7+q0USMzMQgREuZUjiVyIbfRKwXVKYyOKvg
n0vFAHo5sNdAb7Z7ET+ZZUAhS2N9zv0raNxZsH7+tvP/ZNjhR+ciqS9kwmKltbwQIOaMz7Vu8RKC
A6RP2ja85EEkglmazWdTqM1F4HyKPotY1T37XTdBWzuFK3mR/nJbQfY6CM91OyPJKKYR59RWd9YW
4WExrD9DXZKBcEHm8H1i69hHGqNrIyD/wGNrAK7EjkWL0OHbF3DZXb+jUpeWLVperbEFFTGcXrIa
on7jW3Za48Smylu84SZddIGtdIvPd4enyZahq1IQcvkfLHGsPTlLfimv5Pz3f2RxV5cz/qrZJbKs
GCjgaS/uiVg4tjpzqLG/d/s3dz4mTyvkL3/m7L2LX4O4q9dxgCmaW9WEU/0mf87p8J8ESBSD922z
2O6+zRF1yu95jbfobMAykZBHj1gfgoMGw6Cq+O3ocoSmcTW90RkMS8XJ5B1c3l34Hb+YSXIJDpcr
LIrzGNBCpuJbum3LdZxnbjJyndbFRVDbXdpcDnXhcFACemcmX/X9/pMnqkQVdT22Ej1V6Z0q17CK
m5jCMpUvn6DMROlK6upmh0ROUF2pxYtN6Cxq2oZnIG/+uMxTAu3czcEZ3VSJ2sx6b/K5ExSVPR4R
RGCbU/WSLPxXBezas4yywCuCmEDF7QaLXYclxxhyTvn/Yjn+QzUQE7I8cFUxnd2Z/3OFmDqsS5CR
4Lx1eRoV5HJnK6ELu7lxFtCZBW8c667BJ/VSdEx3fOSpAPZTDoc8fn7Eb0hR3ZJxJTXoanZ7U8Td
uXV63QjGCK14Ce68pbNGm4C5ZP+bsqwqZW9og5lZcly1v8hbd7tWPv0yVhzUoOnYgvSeyq2PD8DF
a0uyuIxB4Dg0NdjNFvU2cuFHYOwH1+R8d2+rHRiVrdNCPUIFX/oNlqv1qVvlIGyu9qikcw5D252s
IH/Xpk2+2pZgQVjsoale1ubDoB78oNc+uP/lvQpkQvGpdxeNPvmAPA3kSSerjS+bd+nX5JDqKWV7
DFnyMv4qZ2s5l1oLM+P0NbuPJV2/NVp9XnhrM7D3PT9XlHI56kTbzlisF1QHnxloBbjs4yM3Ah3d
/h2QndQlP4L7D+TfKpo4Wu9bXtJi4gREKoqaPPWct2BAAssbUvrsvXDwBalQ+3CFbtC1TNs2fM03
QI6Fhv8vraTd67zwMgBaC/wyvObyHtkXDpLtd+J+YS/tTEZ2C+KTt7AgwFsQklZZarnIPhr5H9UY
USEHHgiNM2OUHIPD9fckXZBbCmYp+5s9JhE1RSv+FhlLS9SzDC5iC9AujfGhDMywWmCb0E8DGdNs
olQNKkX4hYhXBwEqch+3089JjuSgVSAVjEzoPJy4sDJew0bo12Sk3ktbr/h4/wzXtgSEXAxiXi8S
pM+2ItY2IBlnRvDfDUkHos+8MDdvOf2vpMP9CS0pApWG2dl3m4VrsbvD2gOkq52zgV55k1P+1okL
O38AOAIg0hU3x2LmdDASwcv8Xsnrx0rogyZiw+ozYAC4cY6qJoltlw6Q3Qj/mLSoQ6B+BdEyjtzb
ZhJJAcrPYLxf/i2O2IGIPPAkvH7JQWF7qdY5vdgl130PZP2IzoLWX4P0jlqDAxEgiXiesiFCPaRk
d+emaEsOTKmeO3kCora3Thx7jeEViBRWnDaSeorIb3M09NLMyHgpYe033yYlYOw9Oy73v+ned7/x
lEYLpPse+rEHeRe6iyHjsoWOrB1GibJt3UOzobj6b5hymwpzwmILrzHN+wgd2QO7622t/IsOQW/I
hMZTM8TfDwmH+oN39GyVrNHSqlgW8W4PkQRBACi6xhEovCZO9oyWcM7CU/Gj8s3nbt0vgGS9CZjC
ep63nffZRn4DSFNASjU3HFYyJE4g70G0TR6K+48sVD5hlfqrpYy2h9x5jrszd9o4dZUdQWTCzU4O
x5CNwq1fIWsN8Plg7VH+M2W8gw2in457YCWdmc6iZnpiBOy6XOhj4CvF605OJl/yieCz62cX/c51
Z32qSEA9JJ1+zRcCANatZtfOBFzlB63EkTAL1hvIIs4/uJnQI9YkIthdtNvrn4QhXrC5Dbs0Pu25
WmGl7mK3t/U/gciRWWROVtQ1P08kV4pUgXDxo4+a0Y01JjmVB7bGqBY9LuDYsVk7UvMV8PgPkvI+
pXg5eBGZaDtYDic4v6fVEN3V3xFwbUUrBJXDJAjnIKcnvDinMqhDp3FDhKhpXeLHdHtC3UEpSrR5
jVfzuf9K2tw5+X0mUWGAfqlFDg3siy57trPmfG68gDkY1OGMOtYg9koYouRv8Eax6ugV1UFM/efG
aBdEXYHnJlJDYrziFG6VrQ880qsyba3AfwfPV6DUMbbdRNDiv2zZOzJVY8Uvr76UK7UrxFt5zmUi
deoHDYx94fkJSNrNNX29ggPs/QBPo3ZTtlGpJmXtLcAK5EkNxdNL3R4Iil1FUmrrY7mhNeLf1Hrt
ZLwookfMCF4YQ0Bbra+Z7dI5mCR91bHfNFKKDnnOysG5G6RsDP/jvsYl9YuWjfW1bad5h3Yd4208
lNoBlCCURUMFcQF76y9vGHF5h5cpP4sk8E+LkJb1Fh4OjJ/+bLYaWF/9Y3d1YR85c9adwRjRdA+0
iXBejC4tA97sJ4x1aToNLD+3nzzdEzXW1GgQacOuscQ9Us9RGZvIn2fRPhXBCogbGlF4/RLH8uMT
fHQ2Iuv+YwQFstH3DHp6EAxsguktFKaMZmcLMVfmkAFPIXbhkrARcc+BxqIUddcLHduS0xe0ojVJ
xNdHWZE5vK3QuF1pFk9HyQMwuHL/uh4TPmF0BgpFM7mXQH1o+3FE7FINZQZMbLSzVEb/RSgLIZ2R
7AQlyiokZNvdk8Sv/9ibghWPZ7kT+t8QgAqfh33cZfhpxmAQCrgNNegCQ1Cr4+9VLx0juCmuJ1Ag
5SghyELc4VBRRrnUqplX5l99ySELSxTgALbxpGYU1MHsl32gCHJJm0kU5q3os+sc6atN+bQErEKd
//AoyphxSG17qK5NZx7Psur6gIL+jeLlVMQadnn3poBHWrf2dYnSLyeEWxGFWNQi3l8noa+xWxl4
mza6N4v183WaB2kpZlCnPJB+DLEEBDM7CVVXG7lnllAQjpcOT69Lcb522wLJqYjsP9CRSu5So6oW
X0Sfg0+3Z43PVg2W0vzSZZnkT+GEFP8ySwVT97UdV8euaC9HbYDSu+nN924xNuvyJwddB6LZ3k+3
TRJOSPDfg1O07VU9bRhgXawkqt4Mn61oKMLQtfXEFdnwKRb9BYTpV0BbgnQ+ymCOWLhDxNOE3Bs/
rVLCB2cgPFoienCXQEfDheu86ha7HwRafhby4n8ImXAFQKSj5uFECe5bMa4S3CjCvcZ7tqiOLhvL
FDTBHz0wjM0LweCwIcBVN1V9jgorBie3q2OUjPkAOZwi3uKmxI0TzWWSjfEtHlOCpzckVgaN8puy
6e4OkrEhGNvAw7nvICPyEnP2H2diAD7tOTnjSERdvxZVri+9P5JURpRW4Y3FW9yxYxm2bS7ZJgrg
Ha4LrrhKganevnJNvS9AwH/dziIIP/KtKKLTnyFjl01VyRDqh85yzrL3FRddIdcs3VFF6smW6Zy/
PVtjhCsW/+OgfhfMUrMNVpYAN3uKW1YhMqdLoBvDSMhhJlpo7Vn6AyiinHsaFcVorhYnG+Ck8sUQ
sE3nYkuWeB9rpLuNe4OkJMSZ8xpW1iQgthBvUb3L0evlb0+4l1GaIYfArRKBOkgGDSsaG2MjzIjR
uotKRooPv6GPUw/fvuOqA1YovsoxJpRZ93/WvtEm0Dz5UplSIo4phzisjJJckuat/tyC59Zr6fvJ
GbX6e+8h94Tj/M369Qe4LQdcyMT5k9MQMKhb1T9M9hUT+HnJN7nXJSfVr+fcuPHH4k+1JIBkoRgd
L0rKxGHcOi5E9hRvkMAE7QXP0tdHEMkiocmnNIDufG9AHFgQo7N4pn9cikfs3djxmsBsa162biOy
mkfJYvRDC7NrEXy7UryVhcZBS1gRiTO63osZ3nJZIz/r2YOJT2c7d+N+98AJ9/40UokeOPX/k2q6
uUVrzh4Wboe5pC+zPryZ2hPv/cPxLUzNt2Z2fOkHwFMfLVbJLZswbYzNydW3WOxgnASDGKaSgIUe
P27R6rzRVsW8SVfoGdKPkc66dsxhfW2fCYhGGahyAqDzVTQTU0i4CPGC9Vd44HQEqgFHrlmWZdkp
zKtutD1gpa7Mj9hdxLB+ZcjQ8O336hHWqiWcUp20F25o2pQvyUtPVZQDwBN7As3npdpBJjFlsjln
6NrvDdSopxtHJqEExPk1z9kyNmbhfIBRUXkcaJi3pN3wHsK/Jhi0ivXi7/ra5MucVxJ3MaWX8vdf
htGi6hWZK14tns3sZbH19o01fqQEoHqGbm2z+BYmvfs7H8hUkb8A1RTuEGb7AMbe/5gYoUTzw+Bj
wemL+qEgnXIRDgnrirjGxtPIn2ijoYOaW/ZbDCsngvRoQoxrO4mZQHge2p5B7e4MPTkzNX8+rLQG
kKJAwPu6yCOP4smk7FwhZb1yxiFroxBHXDcKgIkBrf01pKqI0pM4KFhBeAZqDHCM24yipDKGP26h
wzUkymOnu1CMDTAY2kxzbJAVOrK1eCWbIJv+lDuluo9ujJ1Ae5N6HhLxX+ZH71X0gGEnv4A8d71z
uiPaChUBlJaPi6TUrD3p4Yg+kP8RHdvCRYb1fkmzPZCC10S6hp/NehQ0nDCjOPWHmeDW/FFLB4ds
/RSkyXXjeNRMfDZCzJrO2HM7oeaOfL2jR1AB8Rzw1R07v+Lc5zLDROk0AAVDdA/AyAggfdQQox/p
GG/fqsTYkpIWusd1Z40/qd0e1xbVdT0xbgULKwHf4nky5gLVnZFw0csvYp/5dpanFdxjxgW52Gmz
k8AayBLMi+Piyl6OQgIwUSfshWD5iz4YvnXVHCkzvdIZCTNcK0IWIubi3BmMCM9WWwOZOx0vwJMQ
e97gs/Aqnrvv4zs4+zN+IU0sh4wFsV4QWNbtYRYj+FJzGDjWu8RdBW+7giKBr/FDutUOkH0mpzT/
Td8BAlq1kuztXNS8JThNBXkNxNk3g1gSdK3kOrSNmMNlVZxWJKn0vSP4zHjeKv1MnL3c2wuPI5wL
w9fXUJ1HRos63WB2HdvlfeCz1r6iv0btY5og2NcWDRR8WTxSf/0YJ939dcCmMBDDuAlAkH82SJBR
5ZLOEfFvyeY1cRQhepKSzvKKiqwWrNXpS9wFviH2X6ZVx0/3fcj57LCvq6seTyaGZsfg9ocE16Oy
hMp3iPF6mkx773vyPVsdj8bIBvHcCdiCEALq3GjboA63hGvDtvqg4Gdy/12F0huirnoEaYT8gd8y
0W4f991GQyxc5tkNV4r5/upjowd8K6vdSnC0R+Z0Gnj5Cw3YqlCIeDyNDc/F0qpAhlWvQDMEncjQ
QnKynUKVYZA8L7LLZHbQABLYzPEBs7KQ/KO3sauQ3cjP7Lwz3J1GnvOEuIta2nEfabx7SU5fuBg5
YH+A8I96F915Ja7fh/SyV90v/v80yplGGs4miXr1FCFNvB6wFPL1dvjSBi4mIr70MTemhuxKnMDh
oaNFKGq8xEf27Lz/hHlM9b4QvcR2I2THHhA+Yn2MX1ZTMkCNMMVeo7iqU9TLcEd5uTwwSIBFpCg/
QWkIGoS9lmGarvLI07Gy1Tay1Dd1VrhKm2Y+bvH1/V4vjRqoHtKimZTNBikRcB8oOlh4E0nP6c3O
O7jIz74aLoRLMfNnm1HI95ufXoa4odBjQ8qRHDB+4+MYoLgG1ivFned/c/Mj94hJ/6fIzjpiy1Pl
sVwIyjIj9VBYMzsiWet6n58UMztfTFEBVWhZWOOfHbAh10XNd3rf3kz2Z+MmNGPdq7sCX+ABw5vw
n09k84EcAgc3WkZIj79cwAkplqQBOfUBDZq4MLmYyHLeJfY8ULO97ilBHNwRfw937XmbBUhxzLkl
taG3IeoxMbs7TNO1QXz4kgKU7EwIGlaJSptQ1mcZQIqIJT9nCO3ap8KK9/bNMAaAwRGtceZ4SGTi
kwJ7Pv94ZCe8pm28aa1fHKAM6KBoSZOFWKtGOIhyA/x9VR4WUMSKBQJHBJhzZeSxw0CnD+Qm4T09
3qGXSHp5XwnBAVqfHgD+EC9CU1tAZH5P5HSg9Cxh48cSj4oUVwPzw8dFQW0VVS0Xyfu+qwxmDxJE
AhlvDqrDbdkJ7weSG0PhXEUDAo+kkkIJEM48Cp+BqReuftYSkYyRPUTFVaua8NAtnnQR3Iew8dKh
2duklpSp4izFttNmnqM52i1AM/bPzH4PiUulmJIIbwS0ttQxPlidA8qFvHdsJ+2un4rM8Mf7Z3/J
ZWLs9E4mwVcIg6AXGZhopSp1WocDBYyzt7WWLpER2yAf9sXYv0VaaXnDADNJ7OSH/IutQaOc3urZ
BKKcseD4kYv2q12vew3U1jecb7+ufzPop47MnxEWpni+OTg9E5N/iBKD4WB2O+0Jvxg73Ypl/IJr
UGScHHzDojiVyQxHfxwSz+5ucQAtHeF2XDO3Hj3pCABlMpJKQpcjqPSk1HEYlKcp/WMFTcrZIfym
4bODtJ52/rHLsT9K/KyhetAfbGPaNOP/DLMUXc92PjZUzRCoX1HBYQMYPn+0LEPifXsDGLG0Pn7C
ziYdycYlLVWaTmiKpmm9KjF4Zzjq7BN2Lpl+YdapfmJH8cBETclPu3LGCUj0YKPf44Y/Cy+je6FA
G/UNFE4tPYCgO5aEBfw1PRpBdIuu+yb0LEnA3Qy7N7C7VnbHM+phkfzxddUUqewFOwTt9v3KO2vv
WE/KuCLu7LuE9lg1o/D/rjlofOT4FpL20IIVmJXWfUuNU6E9kjrK3TWH+Riq/bieGXeFD53d2EyP
yNXF/RBiqMcLBNEBL+ctaeRthEineVqmr5j3siV4Z/bGBQ375W78abNV48cmzNXGCgoqd2mluRND
qsHu0OXxsfNtC9UeuBWShRSbdrNZJuXxKk8onOAvlWRu7AJBVkAMjFwkkXPP/lZ6PGRm9o23EEXS
SNuncmXbvitwjB36o1HIpyDsLNYryCIst+MBmknY0i6U9EMYsEOmm1SLM/3BIdV6VHDCAS/YHARG
dcE3Kww4hiZ4xcRVBWLRsPwxWOC9dWL7cdhCcV8//11FFaIMI9N7pjSHwqizNaY7irnf0hwtv71J
umi0sUgirVL3iTizYyXp0R4jwoMiNQSvStvDKIhR3U1jM5iVSmrpLBhjMD+5GzzyvBWU4yOaFLc4
gdB5YRAws2bMhMwXxbCP9Q3PJF0GKRHX+9kjkMMrrUGZiAANRA5bW+uc7E5LmHSX0OiQC2LG70M9
KF81fD39BeAJNoffHiRrM39sJRV4ImiIrP/dBALl/+dcY5lGVGrXhl8XlVNPQKp+dwZTd3CeTguX
ycvrcv6lCxzxEDiEJo7RZfVcXQvIlM6RwTfI5GGNVdcPwV+tztHZgozPNorQ6JdO+QwSanqhWne2
uxmpDoMcS6ipKfYmoPT2Rhhs5E1eTRw1u5whEj1Skt750fQt3B2Oy6tACYNTnDFBqCQvzzH8CcWq
/0EzU44yyHDHE1rKWS2/Z6beK+uul50vrXE8QtdqAn9CtdFRT9P2GNH4gBndiPTqbQW1uoldld00
mnfRINJjki20n8ztkNLzYDn0AuygjrkBzr/cNeDU9CeXvW729b2ZKaFTkdCbX/Wj4PHes3OrzJhW
P+U57Whwvmm9iln+XfU5TBdSEGJFdsEdDfASwrBJ/P7wuS6LblFhD+dzmWPoS/sTaXii0ZFM9Tj4
dAT2DNQlb8Uu1Bh/U529k/C1ShD3UzYa3vznJnRYoBK1Re48bL6Jj3e72HR3+Dsv6k9FgixX3KeG
NOp5xgRy/A0qK+zwEWmYr0/FEmf+XhLrBj5c9+HJEEKdXz8nhJjFUcBNZpMqv2CwYuvejny+Lw9M
SIuK9N6Ny3VNkApvJICsW+dlZim7GqIlBkXooVhg4LzruKGhZSbThsuiWZqTntdJaTqZLouv3E6l
rm0k9BY3Xiij+9w7zhR1pJ0MJipmbxxmVkfNhNF/b6px0fi8vaewxPAGNQpwJbyPGJpmdZo4CCbC
Ewe1RKskuCjUVSMXN0ZDaWXFju/55nUGw1RRhXIfBo2zu2Ka+dwkGD5Iu22vRiy+qoGGsYAByGRr
nSNfpZS9DGLJ12Lgf4z/vPGXc13h4g3ADIqjGSnVatQtL6byM/yewF88xjDUoGfYL9WI6/k70ltf
xyq8jJ1xgA1byGZcWXl0cvNCMWMs9Cd3ZYO9n8slrYjzwe1/Fwd3UhfR9JOoGQtZbkFRF/Ky2giB
F/E80ygYHPD0CzSonrqxbBTPY9bZC9bBn2JLkn4WJUXfRlNEhUUdXDTG6R4R+xKost8NCBwGNCUD
xQxWCyV9AAKLRkzNRwEUfdr4lBbyV5k35m92Jx58+hDcrd5bxOm94vj2w7mQIsdNUlkwHi4EgA3F
ZafchX54AlfsBCaxQd6EBpXoBntvQoTlwZVYOqgXNzNrW3YPdkPvkm9/fbdumnoAOVTgtE8hMS8d
/d3NWqSfk6335VcrWdQy2Pa1PI5jMFNDdIEhmVGuw7YtKkt4F3qFd4r9kxKNNJ8iZfABSyTjutoY
lxOy7IvEPX6UH2iD0xT4Xdm0ZNzOO9mtj93+ykQTW2fFTty5EiQxAAdcpywLdZnROO1vomY9bEef
WVX4rn79+7vtnmH9LCd5pBGT1YFfSOPPGbeRtyF5RugZUjTEkHqr56HypajKXYg4rW18BfePB95b
7JP7SuKfQJaTDPb3Gtm4knVHuh1xEAqcc6CvbYab0ysGGBIx6mhwZMM0wcr3QnZq/nGZVVAQvVnL
pnsIPGMPdH2kORjVaGGLg1fCo+EL+oU4xjAL6/+8crnMwRTR9anNHe/RxEx/kDSEQKkoc6orUMMS
h2Ol8fvm0N8VZ38yk2yP05u8aV2yYc/b16nWAuuyd0Nitp3kZTTstVoS+zQqoIP90AqjQJGz8h1r
2lJCmQD0NL65WfdqRFvlN58YLy+e0WyS4EJS1MzphR9lempDnd+5bKAVuZFtphd2Xp5N5s5OP7hM
ENPgkINPQleVjBNaNG+2JSiCK4sWKCC79CU5d8SSmvHKMALnKVeX3d0ZdqrqFL1yK3rVZR52Z80i
6ooR6SBnQrhraQbSOMeVsu7BKy4x/P94WTX/XSBLsGeiqSkSgkCekVKwxIAyH3B3XqLtJje6EolZ
upysODTjoZyOT0zYDq8awaX+njjN4dPnujNkmzvBiDXXsTnEQuih5DtkrIDiWpkaMiTIZ4Y6pUAz
5qS5EkGKuCDm0fIqwx30kgP1iVyfVoDU5IU7G5biHmJyC+8m6k+eqmxIxF68N6lJq29V0E4Lh535
OjS/0vYIHHVwjV+6DphaobTgUV/4nV4cgdOc5/vkTeKtlDMHbWSKZhakQkFUJaRsB9bDTv4XHZn5
L7xrgKHpjnkVqUmb4jglznljLQvQu+IJHT3v4kaXcwCPTEzEj5i1HGVtfq1bMSeGYzRQfh2ghrHz
kd5CrXjtTHFabNKSSRfUfO4YTlMw7CihhrQI+4vmVP6eBw+Vtlce9MTLPNxGV7QaEoMB/FwGnbnQ
BI9TTGaH7RYIcefNPFkwl1FONYody+FsKdOn+jne6FvI6tePTDjW11EDjtWXQZ8NEz2QnKD4OPe5
UtraRf+dvsx1Nmg2fDVrtTtY45TP/GWnh2wukDN1IaCx2ENoEGKtszpkYW0QoB80UZCN0O6oPt45
1OE/n4xH2CJdDIUejSdw4UyganSDcHEeTzXOfr8uWZX7HmC+6CCTOZW34BYIBk0v21o14OQrbmiq
TQJuK5WlknNOTBQoL58U7JpZfgjX8334RiVmscbWMI8Ci+lEINEi73DWQzs0o46c0NfTF/Cg6W4I
wTZEwt+3j+HLX6ATFQLKXKYIq5x/RKvgavjQXmQ0kSXDsEr7lGGJxa94sNAFOsl46VjmaMqlNS9O
nfTNqNzi+owshOXWUYXHjBGuhv1VTmWQCOUyt2unmEFP/Ci1wpHI6luDx/KnYB8L7/9ZhIsNfknl
Q3OXTbWU69rzCYQbO8hU4IY8b0geOqToFygOjT/T7OtRdJkR5F+5/YYspvbBsdE7coMwzRXAmA4J
1HpNe9B7bxOPlVaMDeND+5sBgyX0ET6U/sQTQihnXuSdv2ZMNelynZLHGqtM3xHVWxQa5x5w9jfR
CudjceYPEMkf/EVrNRNLdbtMXXREaPVZHfX2Wok8VE+FJezvkaRbl3UacNuT4MkKg/5R7W+5+A3n
HJjWiaBJfepz76+AlnAo08z9BWOdEGW+ezFJGttLzqK4pSlKkR+4o0SCLmSpgSjGzYpestjjbJMl
Py1bqyxx5Gv2CtBDrmtp5++6RD2lgxfKPmIjp3CzhKrscxIDc2XzFCCdT2cx986mTPboYhzA+CS+
PAOFVZaFrw63qDw2tgFgOR5RJuCMjRsZDmuWD+5wgEvG8wQASCnDI4NIxn2CTiOX5paP35xBIdgp
1MQaYNkYWGP7HHh2CSIPUGUZshtBN2UgcA6izZFb/h0nZNduRYL+7bjRLaWyNf0zP14G+ivIYbzN
iBQyWROTQxcc1HDXjTC0SrMyyEYUXhhLXbVzaMm9Bn59WL+tqFi9Pp0xl8ulDL17W7jqJeC7dZJz
akD2XBwdEENRh/1p26QrIlLTlwX7BJJ7xXUgRKC7s4X1ESUPjEQD7iQSrKwvf+RtlQSbuD1rloXc
jGL064HQSLvTq5qoVKI8XqTmkWdVmnjsNi7/usyRDoju9DmBl7YC94pjwJRHkyfXDUm+27MlSLLy
qjUAOmtBpZKQcgIoqD0VxzwOKyI/HhXTa1uIX41ZoQngpbtxo+dqreN7rtBHEGRqa6SHPP4fC9pW
s2fJQOOYHBPYo8uPEulzOqmkZU1aJXLM8jSX3NEx1rcQpxSHXhdSMJZkxswZRUSwRGopj5MMNIE3
4wmpJJfs0JqZ23QR0kf+5E1zmMukXTIM3xuPZblyofIe54jkYENIb+SZAoe3XKCFSYZZN9T474am
ZkcLrpTDg1D7yqS4G2TEsttnuqZB6O5J7qoikLcEIpOIU1SOSNyQgJj9crEHLSY/8Xfilpgkn3vJ
qK9jCehFTIoQdNvx3n9d0KUdwk/rBusXv8o8nyEAQDX7h8/VmRtDFjpbgll/P+WL7xjqdPnNl1ZX
QpCPYoBj0oRVrojDNSW65RFky4LFpZgzg/cOiVQWCpCst9iQlWesRVZYh3ThoCo7LZxafUoE9HeT
nT+i4BbvJLu78G401jJW56dQCKslZQHB5XxuQkBoCviuBbwhFDl7xFKJzYx0RfD20vrsaB8Vs+9k
aeoeiMbYw5ocxj7qI2xpC5zeco46QiO5XZNYww4FVJec/2iVB7PWknWttYHcYwSevtDfQMIyzfh7
0uAiJylby8rErdsNqDRWvyaOOkpq+pNgG1zsbIPnSO+5bwBQfnIvXRiEFQc5U4T3RJ5yCwTF/2RP
df+fMhkOUP3B0jXOGAayIy/dUNGG0eo22CKBVh5r0yAg0V9qQwR41/f/deevdEPhSTAOlPWUv09o
ilYDLUEulePAWxkngQtQ2e7TfOiV51Zm34BHLKfJpWIGKh130hO3w7WRP3qxE0Iplng59bNpZJYD
sucDirO7WwUXsxFMWvOzozBqf64c4c3UBVpqjZoDrS8z5dhjnzeCWIh+x2GJKwH+lLCxSYWzlTkL
+18zBfVxjYc19T3v2sXXBPZZZxzUhTaGrkQQSk9jNhqYHhtKfCuBljoNcoUT7/GfJ/BYp8hfvoJz
X7Y5fA25148vQGjRdlnEF1sYMFtXfcbqYQmbHzqNhSqnZjrjeMNsvFCTP5rUCwZsSxc73JoP3MvD
Tf4/vUgtODN+YsXvNJUUHGLe9oWWRWC75Xa9j12ehnd9RIMxI2kA8zHK03/m38SjwUh8BQRlPrPV
dy95jWGkKFRWzfvc5pkAAm6GJrflElQeRSZvXHuORffl3l1R1uAqpjNc9GZQN7VvfhJTl+igPtoP
1JYnFbjpJEseenr5m1EQHy+oj2R8QkSMTz8/oDI3+xcKPfph0gr91tojscOnLZQ20mnQCENUzTJ0
Gumo2LvgXQIRr0TaPF4KF0llxvXQBvJeLoniEWLeGciQIq5oluot3hZzUSqaGFxsGbxzXKXpe7K6
kbt0HD31GcooiKDVIfCAbSsYSHleO8wSFSmFb+yESqmhiTiU3X8wDliEGZekNssUa2+PLdGivYpR
gwFN2Z4Z89/qsgYhbXwsz7nF48R70MmGcdsmY7wij83S4c8vkOWobZItNNsRGO/jmgjxYbdOPS6Q
zzTpBet6pk6/XUqIxOsNgsMxK26WmEOzzlF0NVyydYF46JrAncKpm1VELY/ImpgrQf4P7kayS/Qe
wp3HfTGcS1SfLU6RUGHG4dQRh2dQ0DoMJwkuwV1bLT/3tX0wzWFSMlHoPV43935+JECxu5z++15E
UDY+BCW6BHdsjWd7LE0PWoA/PFCnu9z7osqHvW2unyV2cY86HWk/TAfuQ47mVGLCeDJ/6To8BJd6
SFSc+F/z7HtYms0Z3hDtwKbqSa8YRo934R5FLwlpzCJRJSgP9hBAuJ7d4Wc93l7L5iXSRqTIKT7/
c+oEN9alDTA6qO57U1ovcW7UC5sLd8hqxxsJyfspDLN2htWCJEupvx/hr2YrK+QZfQRUMcJ+cREr
oGo3vDeSXzHjbJGNyU9wzzxcUG53C2cVLsS5MRQweHIA4Ry2RP7srMnifqzg6OD8ZUNrBUZWVmO5
SNwU+uI7o+awSIDoAraA+RiMs0zGDvxdyHyt87feVr4h7QhL+++BA/L8QUpQeJ6NbuIE4ktuOc1T
Y1EuOxPgdVCOSrFC7ZhgR05al9v07F+snULJjUVtl/0UOk3ZW+q7J5b1xf8g1/XRaYwnSPKKK0jc
XJTt3lv/lLC/YQ9YTBrIOwzyxjO8hKUxnNa8sSoddl6aQj7qPzXNyZtVlQrIwz6j1OcqgRh5arCR
L32+mxYj1Gl8clCVx2oQHjbji+7hJhqYdoyNaMfvdTFeTwu+YBk+xfPYAkzLl1e6tEgfNuZ9JKJy
nbfr7uE7d5wFI4sSbbyRBjDxI+VG+lf8I9mZeg0G8tWWITWNI3zMZEkMbeCizYmFIw+mltsc6DI+
bV+CA20plrZx+Oas6jiGRKp6lcps7TQizcOJm0xsnIzHU0VBHizVs98bq8zGs/ol/8hrB2AaA9nK
E8gPmXDc7PBNb9QKz2//8zLyLakcCqm8SN/lxJ/tDwC6L0XOUM3xSCO1TBaMqlKIY/eSU2DDokb6
gDZP5W9z3oTG0K4mgZ2QR7jVNbRU9C43VEOD1bFY89mRgAFM7pY0yO/FE+LRNT2Q3D/964TUP0y9
1G9TnZ9Wr9QNnXRt6K8wRx9bZKRNKj+a2CnQZ5ozifZl9dKykKaSwQ60sUWf6j8z5DlSQJjtFIgl
oaOcMe/o75ltLk74XHmC2iY62aNTkTR+uBc8A8K2Y9B72l6KygHG6xcjbIQX12M78DQWUkD9jV4f
hrIKo+g3eH2XEbpi7iKDaDqw/TK6xCOSbm4kdrRfV5SVqwKjNeAahbuEfLWjZm9ajVMEZWno4opo
ls+ZzwAnzm55G28nAvdcDkR9kX4owDozkmNS/CRBl+sp67I72HMJ5zm5ZuONMDW+NotnLoTquTqt
PSSRLvCmR7mBbJHQIkLpkG4M2G76Ur4VA4yaap31IqNrdYrcrESzZ9MPXeNFM71uuDqpeYUhQTp4
oqVb9fFa8jqmw2zvlZg0e4GT5Ub2P1FrLpZ4sm/NUtNafkaUzhNB8hptJ6FxMAODpqxDnlw7JosK
Z/015yamLtAni1tsQNyg5NFbvMvzh7WP3OEeOjfPh3KrfY5fBefE+AHsMFbGksjlVfZIOrt/wC/j
H2TW+S1wL6XfWkG96EP+vOqI9y1w0m20wRnJVc4BVB8KNQaS0sweTV3eSDrr6HVSkIlYnCfmt5Bc
jmcn/Fb3MvD8Qg/l/baS7NB5wxO7XYaxI5D7dpBYYsFRF+mu8njLlTmDoCsfnWUFfVi9uV39QGqx
sNarsHi6ehfEkfmtK4ew7KE2PU4lNgo6C54pyBJB/+JavUMKS31VbHBr6uGjvFTFEsXR5RHWlD06
976ExYv8IYSvUqTvLeN1XIyFDSf+g/qWr6qK6jrwOwSDR2DjVkONnGPk9SNOXJhrgZtQqBNqjfSc
8yNphW19fIFbNImjb+lIBcHuSJOH5A7L3ScNSVAilBWZveyz4ydamZQQLY1v/5/combK1VCyDHD7
8HijrTNbnP+7izQAQLYIOD5uSekRTPvvHBQES+qdm1LaSNeYQst9II4sh7oUBPapcPFtlmAlhe8i
q6DLpYNkWXgstnpBg1YSkR3pCZmhjB9ejMt6fYakTKGPs6CjNHEbETQirR8/vcxHY6LdQjgaYLZn
RkSqEkBf/ld6jIQe2ZbnFROdf4ZIMkSULJ752LzASzWYcIvJRw77dgvBFlpBiUoekZFyPR8x6T4k
aDLxv3JZwmibOdbQt9DRLDh96BnoqaW1z6TTI1PBKA6ZvFQNp4IWr8dmfqiY2qHTjv8ruKJAFmOh
CYtYyK6TEKnbJ6eu2OHkrXvqo2jVIb3f6M5FJlkS8Xsb95HAkSWH4hCg4J6QaoquHn3bJHZfgj7g
lWgcvMgrskUHtvfVsrHyxpamEEf/lwlScQTAYqb5pfsB9sN248Qgyjca2pSX86ei7QG3MuPNLZid
XNQ7SBi+nGmfEhj/qWc6MPZp9+7GfvtBEbffr5MsiniaqADu/xuCTpm80e+LUUCvI20kD4NpAYtq
nqYnn2wfUTEwM1wuWem9n6D6IGyE6+MTuyVf6ffw1cGSXmK3tQ5Ind/4Q+0EMzN+q5rv7nbcl+I1
0+5jz80dK8NJWVzdBCvq924M2SGLyY8fMX5bdDyKl4dr0oX8i8iM6jc0GEYYW7DEquL045t5YuiU
LZI+ww9hlRBvY3bR5APpVqaswQEtOpq5REPOMsZeUryJe6bjvUHwqFfYYkKHaWdeRJ+Nl54VpDDL
eh3qBs8vUaH0Lz313qACKFIav7vTEEFaSmvfFhPWlm605Az1jXKPeEu+9mtLNsW4xwx8zDEJO2/f
FhozCdkYXxtFCu8djrZKw0x46XVMFGaXLShyb0MVrB1JCfZXFwaZZlyp1FmCHo0jE4MjVDhMP2cm
df7iDDOfuMZ+kWk6lXOwY3VtE6qwyWBy+99/Gyo7qMTi/xDerk75mG1N3wmtmb17BrhOfO3rQJmM
tWySD5eSdShovi7quA0/Srn48R74Qp5y9LG6TN00U8OjFzCyAcp59YZ6uQKmqoS5dp48zRdQTaNg
yrZMeTa0vHhOD34SfHHPm+HnWlvlAwSuX52EUpQkw5xICUTvFp/04E843oJSKxNpiHP7sKQTDcg/
EGFcpvP4wuna84wNDCehIje5vigAi0uehHtQWK0vvljVoeX8mi+o5nICkFO6sqC3EZenr9WAGBbN
fteB+nkgg5HUA/FUqAOlPhoYHC+h4z1msU0fktmbzCuE1vrY9UxYXAIY9hlWwV0yMCdh1lNRaReg
hokpcwLGC60aYL5eGkV4TntI3Ng/bdDA3ZHuTyGh4tpQSfTgwmjGJc7+EF21VDvUc7LC9MazN7S8
jJMoOXIQRUUH1Q/z4ZNRdmwUZACBnaVGPhEYf/vT7+4xBBWE2Rbm5uPTG19sFEq2cBQuvj+4s/vN
W2YTxiCPPAeLxOX5iAi8EZtjfjF+zVzvvMN7Wk0mI0kCw94jNhUfGSBiNeYr0VmAeB8hqmGt1um7
A9jceg/9hbYVZOdfFyoE+9/0pYy+X26JgKkjp/S8z0GLFEZ50k+Ruu3PtPoL7Vjw0MvtZKFozVHk
+POrn2zPjVZ7eB2dWRrZZP5UQa9A0mmzjmkAVAAFprjI2ZhZ8YyJM5GThU05U7YzPOBaZ/Zw5Y4U
sZzVjP8vNYx0okDFx6fL+7jKDL8+yZGBhmAMkUuialZhRMdF2DbiF5H7ao6cPJQJZqLPfy/tfVGx
BMIeshedYwqATk/CZih1qGrjRfMHVQFe56stbxI8FkXEoiCRsKpMN0hxVCTMy+HL5ZVexSJ8LP+p
tgvfzUVICJXyCPsUuO0Agm98U3H4NP744q/zLd4MnaXl6ohGTPynjgrjWem0nTr24FskhdGH2hBG
QgR55XK3UeH2h0e7Adyl+VNqJfADB+sZnbzKMSDjVVkCHnLamwQ6Lll/+Wo3URgRgRVR7S/QYMJI
H9OTdiImmHuGQcRoaJeoTUQLPfvAj957RsroznJrOJu739fUFetcPky7c12v8Y9EpInAtvQSLso3
DFJr+KowuPxi2noQGt32u50RgL3cSAmjyZfpAfzVADo4UEvrGkfr3Lx0NC+y1nTI3arZR4pmopUv
12nFTNk9RTMo+dtm+6c8HOe/laMcHBII58Cn79EzDM5Mx2ulfwOuzt4YWt9ggypzNxOh/WvR2XBe
UkW75gXNWVHkypijDXBnV50C4o+jbcZoxRxo8GSG9xv7b0ql+J6dAoMTIi7wRZDoVxOHEFDctfnb
NunqgDz3sgblNl7aLLgx4R7d9P9Njv+H+612jSUcwFXtbTyTLuGPOHa32Zy6iDylpHZ8jnpWDH8W
7JXVcF/ERpsdx7A1ZToU2eg+gzqWeNo2egCOAFsmbwBibsxTP5BIBOz8Y5L3DWuBZ7dRZQ65HbD5
E8ZKprE+XzcPZ8PAVVBpEgcqG+s33ZLgRTvFDvMe89of59W+AmL9vFfnqMeG/9ytYveNmyvo1zDV
0Uf0rdGNcsMYAxFUBbI4dY8ZdILLHaIYAZnPqmDDCzJ9E0y66e4i6BYsVOz5UX5fCm94ei6ZHM+O
aMLaZK8jmKy39RYbRiZOdNO5QlnwSD5YZdvmw5w+dm00clw1rnWcesEkYjX/TRv0x0ho9zCQL6P2
2kLjg6wCUSyMgntYE7GOcDApDrkHbbgsN+lhhF3B6Ne8XX4Bm2ZK3HohAqRrTl3lzT060TZqKYvO
DEmbE1hlwL0UAM4SsVK1bSF9B4aF9GNB6HLkgBO2rneMUqhFht/6Ba7GxMkiA5f34MMDXmJ8dXDS
R47zDLrAkLD6rRzLWa0t/PmTJ0d7wnduxcz9Ti8s5MiKJjuddmgoXRR7xZoCVwOlAMXwv1mt5Igi
B2SjAn/lFAMDvmlspQmKWSDJRWGvSuJEPVtUoJQkDkmwghe9BWQzar4LgwKyd5XV1wW9NUKBj6zv
NEdehSI8RODlskfw7Hp+8IgjlD2c6MQOnkV2ByhIURTpnDyEykGs0TlKcq5dPwrxXaCIFdpuy3Oh
c0pTwi7PJLrCtjUkpMP0bIiY7u1B3LL0g9SHqVDc1SG2QxfOsRaX7VmgG9e8afEnzrFERhSiFpou
7zoRKci34x+xAunCKl8Uc5HG4iN8MBiEkYzRJoCGvuzxOPpAXS0+RffiuWV/+aDmHkHS0awA+sik
S5vDvxnsaHM8t2OtWhu+EfuWVe/c5Cc4bZIiMTTephHYeDpzv4etiazEZNVjy93CEQMb9KqZuz56
AnCXF0FJRQLhuCycO710oo5Ws6Nn8Aik5f/hNiBV3TbsqslJIZcWWs0XxXQH4Qtzsg0Jiyj1UBFB
YZMFiV5g1xY3iVglQjcDe2sAt+nYrVeql1k3XhamfAnESOPnpykFfXqIE7vqT/nsC4Zf6MXzn4CY
5LwN1l3P+vMnas+v9PGlWgB9S0zuGljbNJeDHLGyeafZPvqxXUGvBLBNg+VlxEsVXAXIHNlaXGYY
Q4m+DZd4c86YALM1uHTscPNPcxSo9oslMkZ+4HqxusAcAQ/A64972HTPxLd8+FjX7gTiXA4xZJVr
5tOREVMZ92BoctLqztBTCZMoRjUaGbYdYFv0XzT/Z1f4XNyO0ajx3ENCGtVYc79rLZv6bZcNmoAl
JOJCadgxXoK9hgZAS+sBEaWsrEYGtcdcvVy9zTOlLo3uCazCNA7nWYr4r2ptVRhsM3FpG/QgU1wE
lnhe9W7qk2yuuJ97J7z4m+Qo4UX4rzL7W3I0S2e3iNY4/AYi8W9C2Hv8Og9zaO1TUfTZvLbf6mS2
8Kz/t0t5V9Fa91vj7PI4jNtPYzBl2HMtZrQzbI65ZLhP5yqEU8ahC2djzKxbZVUdlpkBVQYZj9O0
wYR6bt9UEvY0dCHrBaQdk7DnQSDRYvNeBgXksNu/9qkPklaYR8Zar2dDGYwr7nPEBqs7gY1jXmNy
tFq7VrgvoTpQ6rY34qII04fUDRxvCJyWG5EgBCTdv9BU4BdKn5zEVhiDFK6FoWiF+ggkfgBUJ1h9
fLfwE19E7yuSOnPMf0tlwVpts34Qq2tK0vhphylzPIU9nFOLmKpm2KR4m4m8JEh4ijqkqxIQKwzx
O0TR6tTu4YH4sMUpPc1NlBZUXeQCDjDJCpAcHkmn0Zl82gdTuGwsJI/w942X0VUcXMBRU6N7hn/g
JtCvKctBHBAg3SsB7oP4aT+1/ewFdBHGtVtRYrYLgrAIUQfsnMDQR0RnFDtUvDhxS2se+yMacFy+
tE7tQUwYXEM85Lt3EMXcZkehtikkrOohnZqDbf1LXzSqFiVgMjn+pJSRMmK3cnPPLF5fnA8u/vgY
CsiCG6L+D7KbrQsAieGAwN2cLY0vyCVRO8W6u7UXjSIdMRW/rOPdtLQhuV68er3zNr75A6xeGmZi
S7truDkpAQZxQizzsiaFDvt6eD/RATkpYJAX0KS2V9SGBtv+N/UDKQJe84o1YLp5G4Ynr7SVaS9z
XPuciykr9Yr9XUs34Mwe8nOtNXcaA1rwd9vcPGwaGO3t1U6oqm0vmInbF7218E2uE8o2e/Xm2gah
+Zd4nWDs0fXQIpE9O1HCLfeBb2DsvfQEVS1PUyhaFKt1C2k0vRRJn4ap2NEprTUBI40geNxt/mRn
gS+RVExYNPC/v9AoREh0cFav4ommZKTbZFdQe7U8nMGI3+NvEj3kekPtAFahmuRMCxgRu6Pk2Bg6
yKGCrC9ikRn0dCY0J+RgweGKcgJFNFUZ3TUG/wBxNOvpZKIHkNkXOq5sNtTaez4rnboaVWYG2NNI
rNb4L4Jyg6EdFl7WdjP+xtvCc5acU9/RjkFY2HDHTjoYpkpz2uTdu0c4fZOpfL4keF0eZkI8qPmE
UKuQncFpBnIPQXWo/zlM+d1jsLIeI2krMnMV9zmkFdXJeyIpL1/vYVhWwnqvct9tPXGFtQMabzIS
2iTQphjBLqiqsTRtRBWJhLHKKbPVD6HSC0QzN1VCN8DoAslOdfPinAsEdEPHfvdKwA0EUu64miFU
ARTFEo3ONy7tOTyihD/aRXl62cbywc7FpZbLF0EOCSOwOclAQyVMmRBB0fV1cobTyFjZqaI/knG9
SXldvNU2J0+5JS8dbSfYiqTXxsyEb/QiQIjIrfSIx02rHK08VGONYGybicW98mgALwLbL7mnwWXH
QkeE961L85cKgNdRcdfMOwjfNuXge5rsrHLP9x//Lg6T0W/RMSQY+A+iYG7uc73/OLaxMUzW83Pd
z/+teAWWGyFCW3Xf0gnepk9TVOFdVpnkIX0Kl05pI5+PveIy8uQ8AfNWTieK+mMHZVGsIRkcxCYd
Yl/Sk3en5mH2EAukjKw4kEncgPZOOujHFZdSzxy9H1iATZ9/Io+6IO8/0/uoreHBd20YozSxQ00G
IIl85d4HrKTUxSFplimkFbjwo4wAGo9iztF8iMt5XG+6vWNoTy8C3+VDojwqhmUX6TTNQ7IvmYfg
sZ2MH22nU1YU+cVUQJua+1iFb9grk9X5tmztwJXEWqFACp7ewqhJJY93xs90vN732ojKqE8vRoRI
McUCu0ASjbObJhGgJ7htCSeHsqgKeG0+mqS3ENlIaRPDpsKlR9y6pVZ2vaWAS36ndiLCbdwTt+hV
7O37k2TX/GQMgE0dAahXYaUgMju8lXU7qlvtt4ImJWnRf70VaX0aGfVJNjj2SOQLY2wZtHJfOE0f
1d6PHrCvLfzxBNbR4i9xtmmsCRmYHcDmxHmIf5TS2uLbklbUVDuOKZS6FHbQAmHVtrSAQm8vvVg1
YrtrM72wkijthEdh4cb+cas04YzYDe4LMO+ES2IXpvx4uF6gES7lxUWAU+VlY9AsLskA2+CZZeZa
sMKOGrYWVXkBRLqWIxai8he7JLSPw3oQIDNJ9FTK7b5o3Zk/qggSMCDtuhyvnkTAL/YXVCzrzGni
gJYQj+QTqcCf8QetzkQEQQq2FBbgkwT3PTQRQ/pnY4XlxpMClFbxd2exfQ6ogWI1zlarrrVMerIT
CQL8jwDNZJdgodyVz3+abtJyJv889c7fK4OFzUILbjJgx2/qyZtBAAmIaRgtbQFsGUgVT56+KbUf
GktlAanZimj4ouZcFVvUNplSfSq/r/g/JrJrh1tyXvR6RkzYGOwUUpLW3nLdzmDUv/FSA8JdzC6q
sgOBtYYp3vdxyCCfC1BCTX+WioReYOO+sJ2PDHl8jA76MjK0pdSg8uNKdbyxWacjGFooutdyMd6n
3aNsfeHyaWQfUv0WB63vwqX4T0Q/WUoVPMO8wlIRKWvAHa5HDHvgo2ntqqPLjTL0DFbvsUI0ueBl
9cxZtJSnsjWGShy5JZJ4AjgJGFQVglItSJsMFGNwuAyJL+NFsOpga6rh7uSfloMXSKKxE6JMJg1D
LpEGpnTFJmiiGEKhrjaHZgwB2MqjIpUCuWn2hgTzeKmRXJCecb0RAThK6LY/+C8cNuV3ASPpz8cn
5YagAdQhj8mtiYsnYvYqrEH/ENahrrrwEcck/hzs7FkA3wS+bsBw7i41CR73KH9I04HXqL+UjLLy
tDU5i8/i5taFapmkXvKx3T1N23qBeXzHM3n5TiO0bgdcfKUAX2YhZj/x1TuNDQ/7qQhU2dr/a9Ey
hV+RIDX3dQSj60dlmUXLZHK5bXbjGKeGbw+FbY+N5i+6CHxI8j/Yv9f9+YYNpDSF7JvuXZpZ54hf
eEH+5pHhFgrF3aankv5bFz95uRZaSThC3jNVWJyUpJol0havnUtSB/IaMnzFq+sJAH5436lebCXQ
4Z+OmbVuF9TL1gWjMbnEB0e7GBFOOyCWx+KTAq0HTASDnd7W9vm0ZMWqPpEXE/p1D60OV5ePezce
q/zAcQmAZh6SybTrenJD8ObZiXfd2XJ2QzCvXp9ExWo+5+upZPntaF8ASM1XvLvC33Ccmu51/Pui
EFLaMgp6vcY+SS5uG+03HiFlrhEPfGXmy5bCsqNcCMisjYLHXCTG9ZDjXt5srxkKTzeJGY6DUnnB
ge9Dz13fex/teWnEWfj0eg/ronuuhrsYcnaz5YHftEzTMAdU+zJIFzBLcCikhbHU1tWsme3xJzoI
hdmGOfG98JCxGquzrsCo9yS4MUgYGch5UeZNg1zumBZyytuNWNzCHDKGHo80kqe2668lbp7V3Zoo
x4hKtSc1m0iNrTrLrl49mL/92FsPDaFihH1wodCYsDzuuK+mmFNkmBE2r2CTYsOHWVNRGQKqjfdp
T/8wt4yxzrMrMREKQDlcItxphlRkvm+fZRdimaDk+0cLl5TNJm1hGMKOcYCvoOT/kcaArsQHjawH
1CcqmL2lFZ/4yP7nZDlMnl/4t3fUpRyivuak1gm4lvbdELQv97R7uJTeXWkKPFa8nEzrdfDnKoBL
mtzdQm6+JoxVHRY3lMRv5mqZ+N7WCgQA3LhDcJ010Q6UIYhAas0IA3vOGXcv+ILBWvdq6YSYm7GK
H28Asf0iQq8EU9Qcds7pgqHAEDOid9ABGAFqM5dft1eF0vEQ4+5GJHQqejkQNF5WLuB3y+naV0dG
tiAfMfxVk9AZ7J1IXP/cIyII5bG+BQqtODEnyYvOa3Ukw5J95SfJ4NawFqZcF80fAEEw1ZjbAx5V
wlU7sPVwvrvwSwG4ilm88yYacmtBipvNirQ0FQXHsRkBmnU/Bk0/k8CsqJ+huGL0U11GPk36/iTp
R7ZHY4iB5PcacjoD0hMj43LzzWcaRvMUjJbunfzLVw1bSf7m+eZGz905ylWpT9nW3m7flqdkhoDc
mK2+kR+xQyJepzMx/qlyyciAFT0CkY6+krYnTpYWER4WL23/720v2K2kWFR508W+4kXjTuPYaYEw
4sI1xTX0pqVr3E+YTpiWEeF8ZGCGzILgNewh9v2cN5wvQhATkYf7ycEuiBYCzd4Yu+iQO7qnIVs1
7bIzTsxmVPxZytMgQ0sYCab31v1WYn943pLlMQJi8z19VdA+l1h3rGPaMihoBYEiU4k6Y2j/LapG
+PhH1ThykNgKNMP7v5H2MXoqllWhM0trmINTWwXFYB/5pjTXRGwp1Fh9zEdosjIsd4lrEOz8olC0
oQ3xF5ExKKgmha5xhBzxZfg2G3hRL/SCrNTFhNqY5tdHMkjmr9Fk/lma91MT6xbKCEQZKBb5iF4t
qWsKRc6tIdncCdzIT2elIK5XyN6Rm/s4zfI4O7xp4PL2JbUMGAXBKPLaORsxmqbVLxDssUa/s1X7
i2e3EfFGsnRSkm1Vr1tgORc3IVmko5p5wPHRfN2nUGKyIzpGqJcddKQS0H6/w//+z07duJs4ccBg
Zll07YhQhHcrN5PlS0mHxk46UfsrVCzsLrDPppZn0KSymdlGTjRevKT5fYr95zhiROTuZ/3amkkR
1YOoSIguqzilzwIJfarWkei1Mcy248DPiNBu/riTkQUSiPT8FqnAVnAAlV5AewkfT56vuXAtL8RK
5wcYVF8rrWP6esWqUwlkQHbB0CezHrBEsc5zAV3ovWR3e/xLuSzDQymk1ap1jFF+1FN5ExNJ+98x
tNQqfOIGBxCE9ItUYMzPRGWBBXTPk3XT365frhyOkcLjjZSW/Drja/4pspFSJFnbM61uPCHJLMqT
NRlh1YvZVJhpr7Pj+Ak/4haCK6o+ODMp8R2AgwSYRMo4XEQOiJrlZWNPeow2XPbJkhk4VGmB6Xyc
QdyU0M/DnTV+ts3BcwF41CCOOXQkCktnivctj6AfLc4+sv2NXA5UWrsuVRz/s9zWZNXReHvLN3zt
9StEOTlBKR5tLdjhCnGrRvRA9JL2YVKy2CLpbZR7afGh40WSvcNvziJk5s0vW4rRJ1+XzvN9dB+j
XexIn0rJScYrK2s+bZ6bkp23X+zMOvSOiAk/C4REKZx7RHbH7JmvxvLlKHTaTJLwKCPMn6KGN++K
G2rfpPJIidwPZnL2gpkuxeBEGH9IR48iybh2loUG4+1XT7Z1QOZs68dtwtkvB6vDV0elhpzMDGLE
8EvNrWPGNX0enN2aJuJW3pIPg4yYCMvGB9exbuBeh74//nn7aTktMgdE24QB6SrRnIZCvJcAFM/n
xmBaHxJnLkroijRkniFEOi5w8lpw4PJfH9H/W3BFc7mvP4c0SobAS7UEEToLHiKQn71QZmimPAl4
aSPOwjYgh81Jy3yEtpurb4FzHe2cWxz0KIOf+xOarl9d6EPX5SADDZs3gie0Qgn0uU5oF1DFGTqO
9iFaOS/ByaD2P0HcDl/LO/cXIUvv2Rvg/tOaE05U5HhWM0n6Q8gBjsxjQjmR3WpVLvs06LlFMcCh
qzgdU2GTsKRe87QW15yNmJz5+pQJbpX2+XSl7EdRnRMV/EERtP/6YLq6UyEZDp8bdWrd4YiT70DC
byNRcsk9eCy1NlewzWAygMY9Vy8/+jStjXDxNPiSJ1h8brfX9sQ0iqt5KdwO7y2eVnrBIjwm0iO3
oRi2Agz66ZqeCp7p9MYK0/BvrJDs6QFoanHptxDXnfXNE7Bi1vDGeQdF7MeJwVcz7wIWds0H4uUS
mKby7uJeRyRvtArsgCaGs2LzcJMmQv8mg8y8nfHrxw+5ZNgHIHFbylRXKlgCQRaPjmq88SgT9Mbb
2BHhJCsiVJXp0Bc4r7A7YPRmWj+GNc8dRnKyBlmD/pY7VvJmP8XEbGDd7vWTl4k2mSFds7bQ6lPa
zopB05q9aAg4pTHUPIE4R78CxOiyIY4blob8DorrmT24Sj7MMvR8SdPnPlHdi2IhxB/8FVpfl74h
bPD13rY14zoUHlim1m6R/jgBU1n6jBVDV8gxNa02BpcPFOnC6HX+IBo7X4xR2dvpee35nWb55dJL
EKLRNpOgy9ziqAgA38BFqMja5RECXh6SpTILQ938oLZmrZLr3LWbBExZ1UOrsZhzoy9LLrRn76+5
as22G8/xbyacUcsYSkTr6P2WyzkvSwPAA5499JzpDcouYoMmguxCRu0BhBDNJI+4oHDSmSFxDoRG
rUo8e9QvleCoGBweHtru+qmvS7BBk/0qzUEnYCIyFmQOatvtt2oz063HCNSX+D76nbTZnX6BTqyo
DC01/ZWz5VWRetVqS1Cb2ozqNiFm34Qs9LktKO/1UtlC6wVTM3ZaEttkWFwQRzjwMIGVmq9p9D3f
lhm8hZCSRA3/ZVB5Mr/CFt1VhErKv95LreqIzpq/eBj4kfV7D07ioSZCTFi4rG1IRnrcoB9WBQIc
Q5GzmEInl4s5pIQGxNvn08UhuAWadBdysOdwYYIv7Buc27U55jpJiJ3pwOOdXvsuflwQMCO9Prks
ZWeCq1J39yjois5rqTld1B3mCo3fczjfrElOKm9Lale2BanQ00qSGg0D9N1fXs674NQK1H3PN6cG
kMvQ44JtPOigjMWmT2RgtDVKKtz7NLvcB4q9FzqHKD34G4MjA5K0Gzu/3G5tENLskPBY0aDoJHAm
sdQxj+0WzIpkzjRTQIHM9nMZB0AnS+Ltt0b87ls+piBbvcaQs8L78jLrAzwR3QWZen4ahvv7A/4D
XOhjVj4AZdkfBW9FfNVHspQ6IsW7mcpUNk+EwdJBhEWA6gHrLChFZYpnWUZnQdDRkuXFbg188ZZo
AstIWokbIIjktp+Vq/+PkiBJ8OjLRCX19MeFJSS6hK1oTFTWZ4AmZVVzzS6SfLsXH8A/qsALFfce
UP77YWhjamZYiOmoBRwt6x9iIzkvrMHaf046Izjt8QsENTFnlVI7N0sIs8kvU4KtZxkKWEQEb25O
YpNe2xGp0RzSf0bCLME6s8L5Yu0W2zivPzHtU5w5QyaZnaW2RiGuFG7vo4U3c4qWu8w52YzRrewV
mh7MiYIcWbM8W3iIeW+gZjBNrDYUmHP74tv4dFX0dC9tfaop6ARKuLjO/+RkjIRhnyuof/p+e/7I
z6T16u9SoalsRyuukgqffTkNMgmUpaqWxoswVKOIrxd0/CJF+j5RGXz4bwtgqW4CMGTDKs10h8zp
z65hC0y1Inhr5FAlh28QCXvi9kBzX2+m1xWTPPu6KtWYPiCDQOCZJ3VcsrMY4REBy9ieUIKms2qn
OuB8uKSwrgs6EBTlHLKC+ZJBx2QLD4Pe5+vjQ8N45J6QXHPg+XRVHW1xyg5+nVTKCxXjK4UYKd5L
Yd3fVU0mx+WyzEDEfnAjzbIidEbbukxSISsAjfVJCXLIGW/PL+AlAexzq+/3bUWKp8Bi/RZhSSP3
Ws0TaeYnL6eTR+xKuVZwLP8P84Srg+HL5eDF5mApzcpt6SRcfPlyOcaTmpIP+u7/iG1SKyKIXe1/
qsPgvxC9b9FxXDtxskoYXvYKzqCqvKci5dbXH75YINuJQnK/Hc850dNZ7u1GH6IPRCiapiAcWWYC
z6cxoZJN9YD9EMN2ZKNEgcuvm56FEbap3f+dtiBYByOwnuh5w8Q7tEBp8H+2dAj4W3exXuzvHn6/
VQwc80tYV97ExvqP+FHRF0A6b0iQDgdT4B3LVbIHJBmRnCZkkU4ZCx9xhDOW3oUpcc+Xesdw7U4v
dL22OCy4AMipKRD0hPCkpDlqTR5CN+lbeqY/9nd01bxgAZ7XXMUH2iD7ActSUPeznIxZxxp123my
wDu+Jie2IdzPNhSwXqg2XIK+ywnM/8CAdBsMSXK5OR6AdyZJF9ZywW2CB3sAA7nCEODM/tBdFpYk
HfrxcHdeS3SEnL+eTu5b13eRSyKGAczRcpuYlolHoShj4upexDXb4zaLBUQHRAv9U+m9PNSJ4vhJ
kAFlOz9bHkghjfnN/VV0UF6xQMg4tKcuzTcS9FVmxW7XesNikmWqF2hkDf1YwB085hZRdbCWfRdM
5HkBU2vVwowefMMlUiXoZA45eTzFBDtjaZo1KQTQ9e5Mwom1QU5cIxIvVxCJXlErA80rwR+dgLHq
8brEj0WAVvOkSGv6/vjMxchu5JF7NQzvcoeEbNy8tBLVhfgUSTDrCHKrlo7RptsFeUx/Kf9n0TUN
EyobpjMcaGddoCOrtqFJ8vHDcbBfsXXjEh2CKqaU1Ti3gV1E0QK0WHk3T6BURogH2ERj5huc/t5V
qSG+KlBofWhGR3zn/qiFym/X51VI2YlEXEvOcFTCQwKYL0PqKC6lliT2YCl9ixg9B0pQW927PuAC
mWDzhBLZZRNUebjPVxWZgYk+IX65O8Z0nGOU2RaOUnPq2HJpgU9/j6EkDw0ifmtic6LrdGWe2oNL
gEgrHOgfOvyd/M++RNpr6kC/YTgTq5Pg2K+Qvm8xJyOO1tlLZn2W7Yrp0VsLU3MnCHWnhD++3uN2
NGTAR62vT2ViRXrkIB9fvA/zFrRoh+iN3dtuNk75CBow0N+4Ka4842a1YAX9sAQngPQ+ce63wyqH
0e6JGpAa3YVdebSscgRVwr7JTuvqH5yiFL+VlkwP6fTvmtkLyAhFZsDxTfOyTTuFyg3hzkYT3WjY
cdQ2urAB1RPElYpdiYecVUlaumxy5Rzkpm/V1aGZwq/l5BxHtOcboXE1sSu5heERqaUboTqhpUVh
lSUwUrUGwZ4Us55u2EPPOuqDE+RUDhsf+ZAyAHDlAK5AJWtKho8EPp/T/NP2tqsqEv/eY5t243Ml
07UqUe9pQdbMh1MQyXNytig/8TUOw48NNueRp1nEmNOtBSVqM7se6JJQg4S59x7eI/U3Tsh7Jeb6
gJONN20wQIBoxBgkF3m9PT8qp13ZV02PLwEbZnC5yP9lw0FAeZ34u8UMVS6u197VZR1bvcY4iXA7
Y3weEetnS31b0Mu5nQPcgRr+EeQMr5xADAubmBVdtOHKld5+Y27RPWwzw5ghCpLZql5NS1MrFwjQ
i8dRQDRi/6Dd+Hb8nT1vxc0ozQjQQUDwRkzYH0wFgby9xGJmWBus1aodbSZ4moJD+G8oGCEdKV8t
L1bKvEpQW0CXWKG1o3mUx3hlG/ea7ERD/VNCMRTAFbCvDEh0vLWxDIa/d8+SnS+6loW5LE2pC7dJ
xU96Tdir1Y45yvdmCUJMf1/u98P3qpvvLMIxViheOPzKusvolCvPADMfU0Oho6nXUQlmhhd1Rihk
mOWAC2c+dsHnCbepRTbY0EmrhJ08JAz+SdQsyePSdmZnSZB0cU7bzFI33C1LwWcmZ+ryPvukwTaD
sTwwaVvzM0JKlgz/cAHaLU9U0kqFGCPMZEoUZsLvCegr5fYfhwz2vxLJ8zSbKn9somn1yGc/P8g/
mxXuVL0y5H0kajpxpv1eV9jIyFcHrF0+OhtxMl4clasaDyW4R9V2xIhOdno+tR3ymWnlDXFsJA95
NQ78vY0x5V5S0TOpLP4rFEFTGhbKzxWG1M6HpXPYb4Zat16GxZicMON26cpf5Yt0wgwHry52CmDw
CQXVSganBBB5WfJSBQfO8NZP6VOcVuoTXPIOB+aGu+fTaHI9eGuQxqCWEZEOru6e0NL3lQM4kT6a
uDZYVa/KvjYFImDcCM+d5q39KTBQ3N+WUOfQtEPq72bwQtEBxxOumpE0EdlFGtqOIno7V0TKgrPE
yr3LD0dOrV6zQ41jHStOP5spsFfLqTuqi51MPhSaYl8J4I26sTDGv0icKxUZWvzPzJCB57V5ZRwS
ZYcVTaJeGm+4uqZ4m2I6ILoSqrYz5qKCJUdFdteLIIK7jvyu5yooUoQ6rYw+bsT7n1eXHlEDwJlM
iFadWVbmuh7BgXo4FppINKE1BGCeGMKuQe/+74ekq7v1P2xpfn70Y9As0s1AErrtuUFejMZgTqRb
xJ4emcXOZEqVvZTT2q8AlgOUIJ/RKKrs7hQgAqUGXH8ywC6FUMONstchr9qttkeZcZmxE0X4QZbU
UXI0JLQzxs4F1GhrTJOcPA2OIsOYZCtADrY2fqpbnGpz0FGAoqdhsXN0k7Pg01c2RasAFUb8cIpc
ZFrSO8c8IDt+fK7+cbtd3JT9CCLJykdjWIlrWZgVblTEzbYMtOCMYsTDUcROjTLhtvTl5LuSUm1U
pK1bW4jJpIC8fAuUp8cTiBH2z6jDSb4LxPJXlcGTXGYPrNn7BooTv0l55LTcMaL5KZPhItjktQ0Y
WKmuNMbF89xW1q2ogKkuW2+LVPTK+Nbx0Vf/SOkv52SbxxbLV/s/ziN3vWzq7BZSDQ4KXzGMsMs2
bORIXxJEvpUxJ6JQ9YDWxRaFyOjZ5eudatOP4QX5yUcwLVdgbtEJTIuDJaoP4dW/Eub54hhOSJvG
8nMmYwNeZyT3I9savTfUZCVAjJgqghCajDbgKglRnxQF3T/JVlObBTNGjex+lviUP/RjUMcnE1r7
QMx0BYa/u7ydPCRV3CH1siFSnSk3gPuaX+pQTCx8CFqRgFC8xoi0B5cb/at6KX8Hhm/ff3pX/Qpo
+m8Cr0Smy2ZPJY5PSzYib26O1GxaQ8xTRsHqt0dywwaF2j724Io1wrcSlzZabgGmq7bpoW/BNyWX
jK+CddgH3f+Q7SWZAzuFztJnbKRNJtP4+0KG8g7ok+2MA57cQGPA893r3FPCudRqYXRa888341AP
ulzu2xcMLPxVPeRRK/jx6qsA1ggPxfeoS57kHzwOh16Y+Ck7XQKxd0+xaXUNEJqxUTq2lL3hIAZK
sSPL4Mf5Koqg4GNznqOV6IP2hst83P8urbLrRo3VikTt+5Z0DnGiCTTQ9SZGlIQb+pv2muJaB8NG
heMlz8WjZaY5mn2/xwMYPJEUBLT4A2eGMfu8OzvcYemkl8rZhplJIGtq5XkFXfvCa3mQ5KpOMbj9
JbTuQfnz+fLNxhA/n7hKN5cNWSco4nnKbSJZyQq9r0swVGXAFZfau+F1v6dL5zR02OkLe2W1x3SV
vnA1bdVzJs4MVsyIMio/if2GwK58y+DcSkltNxGRFHfJaGPH9nxw8evUmuslvD9z4aEIS4UGtwDZ
iyF2eW/yGndmodgiKJCCK9d3GP16PgEpoZIK9CngszF4d8aAoISQje/5D883SXwO5Lw100y3OqO3
U2MndBOOf/xNiF1OkNGvkn8agt/NVUp/duvnGGON54XjGfix40oBna07//kg1YzS0I3Gqxq9GaY1
WayxSwQKspf0w2opv1bv1GdGRa2ZwzVYG8JAyJL/piZw3Ty0FOzGZq2z11JK1CnTGCUptGQR9F/X
/w6qeXA1jIKmJ0JfqhlA+WgpKzyxFqgK1+1XFRopvG++V6+lYxAJNXsaNVsSMBaBQpGoxUiftBpk
UN+Y1ub6DRSXMWFRrgzmBPj43XIh8AhEx0COBJB/EZpo8FfozPdoLV6RXnoYpo48LGqctNzLo5eA
oYBJNvvzmCPoWZS11JCHioTEtNINps2sHpz5EAV4WJgvPblvZxQs5GFAVfW1I24g4WfsS2EorhMh
oGX/OqkEskpNgDSolfY4mip6j9h9VFgMvhgpEhnybaC0gh31AqK2td89Lc2z1rwwJ6wot8fqBOYz
CEt087B9Jj44I0tY+cVlxX4oZMfe0dOjASC0R8OGcRwAJ7RrJ+FjA8sFtbah/RYSJbBzsEwjE+QJ
DlSJH1011yCxU/JaH27bAW4pMz01vcU8swaljkvaG/yojK5xSfuDlkWeCI6QwTfvzkFVrRDTP9xh
JzvLiMuW9xsHz4l2kJz1gqPY5fILZ6yVHBEwbO35DpwKnBsGblv5NK96gVssarrSWfqmwgz3tg7i
6Bc2amShTxS/clwzRRw9D/YRJ1URdgOikIEUXoM64T9xO69WQIWZVLBgyXiM0/QOlnqpJEI+p7aH
xMsrpZasPugpcVf178jN+PXoECDwG1qya8q9gIADlTZRZGGGE/KhESIwb+KRpZFj/kcmwFe0FHa2
MXl5D9JdLH6u51PWDost0k7RxIMoFR6H6kCGEaBW84RoqqICm+v8NnJq0k1t2xaAxZsl+Wfkm1mi
zOUkf1yCkIEEDkwxZHJoHJkW7CxiZmuAroF/wfGZwNZ5CjAhcUb6Qpm3kJk1LeoJDdlziwpyYfzh
Wlkde9jN8Q9B4L1saH4LrjQkvOtCzn4bV/TILn5a+NFRi34daOzq5CfJ3Fm5w0ePOk+KjuYlrdK7
K6jwCPYQ9FsyDeQTFpI/mbS3a2Mn1CXrITCwYtlSK8moMcyVOb6OZOhCHgSS7O28mJO04zVH1/+O
MowWSQ2ylozUW2qts7vS4xqhGAC4x2IDzsbTJ1anFmtB81eWCF1jbrOLGjn0sAPUDA5Fv/FtLdDE
AMcOutvq6L9Z49xv0m/UQZycDUphRz3RKxI+DxIc0gR7k2pA8Xp3uTuWg3YbA8mlVMUCrsryjZE+
XG+7WztNdZkVO4hhRtu5VU+M4Oaq0QP+1JkJ41wZ0ksJ2f3Ll6PQiuX8SjenHG9k1YHnqTNzTD9P
1i70crC00Pwjtm/zT7gjtfYAOvDpdC9JV/KVXhUcyqH1luEzpbW8Y3/0ln05av6xhb7RXbS4nXBF
z/56jI11HMKtZzonKgKjt26U3fPX19ndrpsjPsVY6sbmoIt0hD43KUb1u5Zr1+3nTbtJXcJ59jGw
6kiTILSm6UGsAoSasYDm4MQC5cBiTdexNurOp74xke6pm/cQateUIRmUB2/tA5sSrIUFWabUGsaW
XjMKma3wGUrW5PnIw+wQHYNR+7uO9XMz3Qk8C/pJ0IUrQP5czwFma3I733dRmh2Hih+lKXjtTdLx
lJjAxZFQwZSlMVsQiHTBvrqYhZTIzp2SnV6hS49QAaAsCdPyuUF4vtIVJLvXs7c+ri29qrPtmGiW
uPuXJCNW/u//G+NwJ0zGN0SuzTifyMWd2eAZopoacLYiJDh8xABGvs3aEP+oL83/G+SSojMdOCIZ
RiDz6O+5G4FS16vQCnl0SzdzorU0vw9c2PzZouoWJ84gA1OuAGapzAIDtuRqNaYcQ9XWdb4X/1f/
cWU58BG10e7i0ehE9BKkhTnWCBcIbwP91NcHF4ymS5O86sBGqt4CtJmTPEBcpVI1+8Yzh4vAParI
j4fZKPW7wnX0bMpNPsFae1S68/n76tHCLUhJUqhLEI8c7jU+UM7DaGbTzNjJQ96fANiVWuyqU/Ga
ZGegN10BMG/j+oQe2o+AADo6culNqfKNYwv8uuOPii4mbahG6EMvwHQHqYYOeh/Z5tye1pKTMmNS
MgmvTuj7+illVTNPnYrW+zzEAjEsGVdFE81Min3U86DnzTXAwc8m8fHgTqaoiXy9waCKCXqreLhp
ul4l2KiMogfANoSrOGne0JX5Ryy/i+Y57Fp5G6qYKuj4lPpvvSjEmFD4b/mObxaosIYJiQ5YaYQa
kkm2USrQrAWZZVS3KqzXcHR2G0M30aoVco0Deg6qWyt9dVnvpfPttumYBYzeJuyze3kW556+TEP7
fqkawFGlVoaml+bldKu2jFQc808Um3780S43MWMDdozxlV45VWzWUpZpxLCUZvWrxnrjs8UaywCh
RTF3AXWw2InT8BiDcxUJKjkvj3gy8uQtynRmETbQsmrhfarRCMzsxDG+p8BHkIjbkvo7QfxFXjLy
bumef3iWVDP7fCSOTaJdSw+8pMl4XbhCEowyMFz/nipkiqRw6slEiuIUWKkEt1kucMxWMHB3y0Ol
Ragp5BcDqRUqvTv7uJNyBjMeHHR/DFp57bA02gBqiyZbWEgaGcVipYsPGpTtKFv4dPgxv3gRPUWi
/dtL9vP5A/zdmdlim3j9aSVWBT7BCbxeKCWWKl5RfjVArUpB3mgcp85g8Z3b8V+vy16UdNW6epE8
OADjnMwiknCG9vuyW0un4lXGC7fz07eOyQ2t9h0mR0Wus8pYStI73WC8OAVAdoktAKhteHGDHz4k
v6rPTqLxQ7BqYmXaI1P7VviEma+4lAAzRVGmQJiUdOFQGHEiBGLeIq++5UDj6dRpYiNTywyjxmcC
4eLq8a1mA4opUOSODgxp4AZUeAABQD9e0+wqeSRjiz0JXvl8gDKeVYmaI8AtlohhYsdts5AXMKfJ
ZBOLD8wSUZ3QZhc2SIhht3lKj2VoM1pBL5+kQlzkZo8ViAl54+0lLHhnDi+mzcFtrcFB0PtolUNx
QwKMb9wJHxyfdp7hw/L58yquxgEb96Ir8e6wIjImpurOvonMfY4sz9En7WUjEfRJ3meUOP4nEToH
iJ0tkg6bA4TKGwE1QSWpE/leIljmMjP8zChqBpXZXQmLYkCb+Uy5BgxyANcBTr1QR4KQTz6VIILQ
+SWooumfUwaoVZxy5snPo8eA8gTBkbO6x7PiZcxEXmZSxnlxnvh1ZnxdfI7OIkeo5xQ1Y1ia34ik
ZGN6YvBPeD8XOTdjAXgckc7rP/4L6FtBwiFbbyc3GseZIxaV+pzRA9w+WASddtlRlfKvZuMsGOcH
B/xL8OkDnurh4gAWdCIpeQP3Wu8ZH9PJp03jgIXvorKYleDmFieZ2yQr+JHF3AqbGeyUECCXghfh
OT1JGpN+MQsrFeb/CK7TKDVIqE98OxZe/ybDSh+YBnORBn/gjHRSPndZv1AXxDOCKnemqmJjlK4d
8HpSLS3tyZpYfPvsLCiCz2cnfdqs6Coy77Jpme+kFqxE0qqOUvapDPkyVN9X50dC1xvdEmMX7zxd
7qXzGMmXbBD3eY4Z1xGRt844EIJkuO0XgRG3fn+fC9AXz2SdNgEmejvfwn+g15HKW+9FOQDlcp8j
gkH5RXw3heAliAfiLpGZsQYtOZrEb9fE+F/G4ZHzs6PAzcbxqkx7I6RuCU1zzTbKpBlxoLGSP1lv
3HMBFhVxvDmZP7LaL220LWtBBp3AE4dbe/ANVdJ2kK7DBOsiUGORVS4I/FK5G37AVU/lwscpfj8a
zQg1Q/JvEkcuS1wQ83Y1yIKuLDtPGc1vVwANlUhZxgPF5oHGUNMHrDIpQz6czPWoZ7bEC5ocidBb
5mDcQUJh3+vDqAi6h5R7Vl6jrDKotLAYhPVSY9gYp2DKvMcmRR6lkCf6Rx2JIOpucNmF425XvDkV
XGZ6MQswRSepc5+rF5OmjyS61HeLS+rzCxhzQX2+LSKz3uwhAkrgSuYSosj0jB4IJ+SuUfEsoFi0
4vu1XDLfi1m25AkpCSze+t9erge30drHY+uplrX5MYKHEDEQqe74ux1GpmPz1Zk7RvEXACVGwAgu
pcEQ/LlggJCvm57NObi1yuxbaS6+X6qsFvAT/thTDxLLOraFZCq/zUixrFu3Xzad7+LykDcoTDP6
DdNTLJVegYun0dNJTksbNacyYRwJjT1Sno74yFUsqPgtMT/dLWBsuKHEA4/qa+9f16KB6R/xo70J
Llnmvv+77GZEDZU4H6JSZjRa2deBe0L3Au6dk6XJbr+1Flo5aj1/HTlPYShyzCFn0V1Vjrs1swY2
a7u9WiwS0+DjXGpXGnTP9iO6sDsKPV+ijFh4e1zyadF2j3Ot0+Or8qdZpoG2wqyo9MsDUT0wLplY
Z8bCkRF8MuoEM4x60JmDd0yB07jdboACoqrTcZoyUlUIn4FYnX9pV2Vh7DBVW+wPPYEhNN1ju7bM
CMsnFuk1gJuAu1vdqxpLXfbs0NBRYZCpKQT785iIK6U6KnjNt/rZMyl5DvPp0H+CpjN0Kj9eemQz
8K3dNFPxfzXTb9fdHNJx509VZ3WN+3jIq9OeRQ1Yd8GxFo/7srpKbycijHROKCwUvbPG1BeDeM7+
gIbgSDt6KV5ikvLE4ftmhqWw29Kfgm5N0o7/rrn6TOJnriT4PMqRD73iz34Djh2mPTVydpmFF5cs
5r1PYey+q8FutM9dCCVFcpHpXBBEv2JMYmisG9CqPKkxNNgI5DN4UlO6mhNKIRX2qaghpibGYwF9
LxTllp83dULJ+XgzyORH+HJg5n2rii5PFBRQLIGYzCt1BvIhAypSnH1PT8h0qfYEI2JGaJq+08y2
EqWMUwnDp4FeslgMQw7zf9VV6r10gGlFKEmDf/z1gR8yMXbQVx7GJrxzxpNeKRimXQXqZuElsoCX
L6b/ZfyMmGhJmjprEjUe74OPhwUfL0v9xTbPUPwfgKapZmvrTvvKo0P5VwBsQupFgr1lJHv5FIEf
62V7aPUVSqZnGMdg6+cEFGxT6I2RVxkcSwPKiCvnaQikxQI73L/9yvviH9CZgX6Fh6+Hy0Lvax/2
1/r1bUuGAOH+s4Xq4Dq50PrKgnfL3Ft8ps7fUEqCRIBByUp06gfwE5UEaoW1oIX4MGAE1kxBZRrX
oshKa5VXNBBUSmHdQ3y3at5wneAa3IGlJmGGfDKZqjL9ejR/uEEKTd4e/c7ZiXEoFVNgN/7esmp0
z9l1IBlv76eJe8O/ZVOTf74UM1KdaghQBmHW8qwdCLM3M327SMYDVuBtJy7WVVLy+94ToJ7zWNKU
49yuKN18aZLlX/xVV7wo+OQAGHPdYHzsAzQBb6YOHU0WhSqMe1hq9Hb3YV2+Yg+tf8651AGw31Ns
88XTXDaFT1DcSA1EIH3YsETyXl059XqVEoccs8MWWWFNVdj/Z8B7ThNeohUkAnlFwOJkqre0JSK9
LiZOSpCgEnM7Rfm4HmB15YSD4jgQ2iLoVPFystwGQqoHa/lKmtqF1XReFsO4IIoMxC8U+ZZsxGCv
zDnArNubht7uzR5AbxPhjTMUb+oQUDgecll6uI/6WqFIgnqreDtqw0BRN2R9sTeHuG5uLvlWy6ZJ
DNSAk4Us9ZTJmUpQX2OfNVARC9MZ9StxGpcfXBEsIlZWBrdpW84HyCvWV6fVx7ohiLJcbOCY5JsW
v0GjyYwFNYYZneB/06IqSkJGhbrwIFubzW+lbJkj8JamTwNnvV1YG5w/DZMgzA3r2HwuVCgufJUl
csf8y/Ng3dXyKtTeXjW5lrpMF0HKDcKsVEcJneQVy8YIeRLg2AyWNjOap8F6fA30Nb9KYjgnVKLJ
5xFxC6JIx/wY9HC8crcFA+K8mbt84GJfMWWBf0uyXQYhRQ//lZvKHjZqD+PZ/RuCRR6RAfk34GHH
tfhrrJpTBqOqbCr+m0/+HPi3LH8yRJvP4rpk0cFcgSwFZ72t5Hja+eWlrTqqnzUVL8mO9ZPvEx28
fiRczGIjnU7lOeGkMWsSrYZBq5l5rH8AW5EyTHBQNCJfYIpzKd/GSfRQw+F8rFfnyHMd299qrGMK
xR3z+9HQtXaPoCVfsDZcGLwzWnYffcFL8cb5gp9Ci1Ht9pel10kRqB73nw9ZxcEQq4GlIWvsh801
tnq9ez38pvP/kM81f+7COUn/Lb0y0rnEyAEvMjyKAZD1nMcgBRxhMV1oIGhfXn85Mem17Y2v0fXx
iSf3cpa7LSPzyh5OgTFP1LQCXjAkV3CNjVPufoKnsKl42huaynBs8qP50dZXBz3tEjW+Yoe2CIWS
SShocQD8sI5tZcVj8lTuxyySB9z0uQDWGen8iIV2EXV/00Ni2jUlARY5f4jZ4Er5fWsAl/0z+arw
jzmkj+EO32yB4/GF8lYVx2E5LHw5btpy9ceo4dwNOY5YtMyXWjjviFpq3xXNxX9HoxcaMjRH/p3G
g5M7PDuLLhmMNQr0Q8m4q9fn4en4uTJS/NrgO6FYE+IOzYtEfGQ/7A9Xi9tpqbKuCeI5ltT9oWKH
iw4Oym7x9QJybmQ6ZWI4n74Pu8AKd39FBEn39JsMoS8kVAOi2Xlhdc8mqdUw+Ke+fDeMLFbMEPYU
Ytu33MpzbRpCSlW+QTCz4Vxah9DpRrjdCJrjABi6DEA9+PrkBQRfddyEz7b9/Lun7WQZKTu5Aydr
p510A5F1eNHUlEbzp1+BVTiG3cTi/+a4aPtWaUKk7NuD6I7l9ikyrZ2QAhuTDrJD0SuHVZh0Vio+
W5wDhD1guaq4mBnCrYFSoAhaOnoxZru5aFmUCCS2U4cXsWHEgn4CkNNG20J2w9egVPtoFW/iY+IZ
R2lbOcq08G0vzXohUYBW7Wx7+qzlM1BGm2K4Hj5pNUw95yfN2ocU1E8WRqzOturqTahC5SQQREbU
En11TUQZWiWlv1om93T9NLSgaqECyxrI8rj3OuyEvB3qNPsI84VdrkXnSCm+2uJxygVUlndcZFF9
bv2SNXr9XM+d7MjX+q55mvgn2HXry6Uj6X4RJQBKrPz5Qi6ZIQyukvPRLxErKIQ5dyQ1JVo3Y55j
XHyLqwbFHSTqoK6KT1ZfYiDrAgPBrd83eQ6+yF/qnfshrL83Go8GXzLrEeN4de0z8QY70mCWPI5g
wZ4Ik25/PLaCcevCNT2lsDRlA71wuB8MYDrQGMvocDbUXTUiy0FpgBYunrMQ5GHq4m4lN2E8VHZh
HN22FdER481hNmOQy/I+vEjz2FPYUOC36uQBI3Z6Esz/pC1ndZkNaY/3dBZPP3mHPE/anPyhFdSP
48WnBob/v+GQy00aeojFNO/HCHtDBw4hTxWJKJK7Y3reSqCirHnbhTi9V0peE7ADDmFYS+XiLOIt
rl/xoSR0ObTfpxzwnZOzKva1XpCJGw+LU8mcdA/0ov1lLUzjLxkrFKlS5OO0TUnXYRxLqwo3ozU9
wdVdT4PviQIwC4A7ahW6RGw77F5t2s7RvIyBJK7s1qmh5Fky6YlwT+bdDof3EB/MCmmOovZw/IVF
sqFoRaMU641T+1N90tFUKwSPmvGM40QNhTnWg/OSbiFFD2JBgwySx0numauMjioXxNcaD6ehDTNb
4PbLbTXXYLBnTD0PY1bNvxImNP3eBnk9U8SHRR9bmZzXT/qUo6D4gAEf+JDkWMsQXZjcW+/e0m+Z
bx/QxbfcRCwVLrlzTpLKZMhvb3VUIQyXrR5hn7waZKFyVnIWMjZkLD+qSmCCBkybVGvz3hBtWubt
X8JB/3ZS6gdA38JeKt88M5uAvbtoLmBdSuBtK2IEdolhwe1ZPEhT5nE8GMmTJ3BpEwSetOSH206u
DkAxfiyZksh4RcM7XxAs+reg2HsaNImyEQYiSMc/gfCohS41abZaGP1vSWJAXvcdAPkEDg2xyY8R
r/LiH5QY/TvE4lrsP4lBDIPKd/qxX0RlRU17IfXzo+6mgEdAi3pYu3JtfqclD5tW4tzkpA1Tk+9P
Yltvw+Ib+aE55ElGrmq8axqrhx9Tcl9smDKEZsjSomGC2hp7xfWqVGr96h24+6cDLaxMUPqEQu4P
lmc4v7MfDSGwxJjd8xX5GXgKcrq5byN0DakAHdAbvHs7AkGUyRhK7qGqzO9X8lnURJ9h3Nq680sT
Hq/bl7VUbcf1mhl1KOfXfuJ4XSV99h3C1KPyDII2/SRW61+NiutEbBSwDrKbOBgPX8/t9FJ+isHz
mDRU6NROkmXKIosf9kR2WqIvoKmahpBK/Nb0+0mxLb3XvljwJ8ThGVPInV57dKKnzgaQSvoNLYj2
n3d4L2+vO9ilh0iN1q95qr6lBhSzyApTS1xrEpLEUSB28abKE7NpiOzQxVejXMB00Zg1j8GaMBaX
qYu3J6an7ZQPZCeDYCWnjAUS1hpR6WODj/lLoX5IOWePiKE6QkNKBsItu6pyQXnSuo6RoN/s8Cpq
ZC6iGq6Bmh2ERrN6fbdvdfI6tsEgHid/aM+1G1d5HrGqSZJUE3i8+WdmsLAFqhKcidoG1IlXRZcu
ZqrTFzs2JKYRALIMGu2gudyiPtZBx/sX9Ies/M8UkfFmrkCEqh7Jvjg3dPziiwszRqGjIJ9D1mRJ
A/X73aMiJkkNapP4Z6+c2HSuJTkBc0T6zl0NR+lbfdisw80Ds0u1a5uiRjo2Vpqys0Hxg25j4ld7
oZ4BfiZV4emQZ6VlSFs4kGIi+vID5IZeIwlC3hGU2+xiG8ce+qpjYAq8PKaU53ypPyY8gKm0D3p9
Trib+/Wa/ZKD93rzL2LcTqBPnVRYkhyviS0VY43s3LOa4qLu6F4ax1VNKULsC31ou4nAaEJ4hJln
c13ea8Q5++s3kh7sVFi5hNF5RS55BZzha10Sd3rstal3Gpr9xSqIi4JmYmEi+Uw9lBxRV/nxOcg6
yPMIQpKRcck1yZ7Sql7vKs8WpW5PHZgPSODWpDO0Dlt7/eHZLO2kFFssOYQvBm9rCbg1W2OD9pNP
sSfcoOGRldGMqY6VQTlF9UL1hN1XLvfCheKJGno48tmGfFOUbYsEEdqO+yfDvmxmYR3nC0wbb0iY
er+i8zsRtyCYv58JmlfVNbzQ/e9k+lRbG+haVlmK6EGLMbgF4w+2XrjjLf23VkbJcFDibjul5bdQ
rzPrx1RrlD2PjWez2ADEt9usTwXkDOhlSacnhnVaqlUt95gOoefN7b37a+pVrahItXqR6znArzcr
UK3Fv6NaZ+4M3pios/BNLKNGEL6u9M5wanF83OE1Eh5r1XrXqGPxC/XetExDxYHsp5ZtOv+ZWjaU
Hv27wErANbl32AFfZCR1gQLZBpb1hpFsK4A1QZCTOxgYhQtqPYXOV5wdYOB0cGCUoyYZzlKuYnwt
w7qQpgUKGXjR3HqKL/KblQt++zJHc3ZVheiqQz6HU5XFmniJNl6Y7P7v6zqby0zZ4AqFMJY+5Nsh
AWsc3b76PYwV5Ub1cq/OmJCQs25zgZWDaQs3wdUXNSmhKeIul1QXTigAQry8qjtymtDhqeXL/D3c
csiSDM8rzZoG9pjr0R/BbOKphTHEQ7bKE485/yQ6uw4ZEKUobYDCuyCc2z6YgoPKwgQOkVjuJX38
HO1H+Vj9qrZTWu0XC3U4fZHg9b85CReoVZFORyOTPtwCno0lnQA9InlbE15UCu/AsofAR/uvNYhA
rQ6BNqDwHM64Lhuy8i4Bsjx93rO5hrMYHJRPWavdWBfkfJxqIZtJTa53XWEZxDG5vfs+PM/WLKZo
OrY53S+564Yn4YosLlJtkuyRIO2VT1DSgy2D+w++ynmBDZFDZMLgD+dfX61vPQE8b+2kfdRJ5Bv5
wDywFVsskgsYwO/g4S6hkV8+DdJBKqTkdOi5dQPwSoMM9b2y8OALo6MYq0o=
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
