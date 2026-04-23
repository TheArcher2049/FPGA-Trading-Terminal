// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 19:07:38 2025
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
l44vmpBD2r127XEUdm93Z2B/9/fHGuHDRGte3FPfJpTeUC58tM0ugqcssv6oVbsWiw+AftTOuPOS
h97bl4idUCzkP6SilsfSuM1R5bKr4DdkHLKLqpjsp7xM4dofp/D+nnxcxS2ThppULkTs6iqABuCb
IOz2NdqvdDBDyMnDJWJOmi8L3vCMgf1rolxoMNIQs/qnt26lwmZ27KTgWrUguQPHKzjc6OznZNc0
XEBuQUaUoOs5JMf7c2Fkh8luYnPY5yuCCp2xhHwXbWpP+/OcICK60gz2UqMs+YoRfV19YarBDmPO
tYIEOP4rRedcdHsQWatSllv0uvT4/brdSxSNTdlFqWNYU3Fel1EQ8Y5p/Xxkhh4+V2USAovx6Ibk
oGPyRiozju/XUzYxp5z1X2IZbIKAhihzR52vBY/gVjYSxoS4/ptE5UObG1udrX//HTj1QDgROS4r
3UJkpDNeOwDdm/mU6nV7raUszcg5PmY5zT1wDvBVYWGggx8J1aMd2mvLGlcELlTxew95uDJbmyd0
EeorP7NogXOU3f2lGiJUlDDPsHjoA1EIB6maZeBO+7NE3FPWKBq3HW9WykT35xNN50sOuV3qbC5U
MkpEAJEJ7s86chwYsm0WAeKX5twiCjPFV5H9cvPj56ZhaqveBxF7pS2KDvpKzYubQXr7LSJk5utB
M342UESXLBUvgub1r8ie+ws6tV0UIRUtIwIQyb6IBEtKiG1lb2mHsG2izi5/RcIuVQ+78G9aWLi5
+G35n9dGl6zpQl/d8njNnFe+r/gNdxZpydNGKIcgCEFP63s7Nj0q+RrcsZ4HPAVJisk4G2sLnV+m
OAp8o6nXcVxyQP9KflJnSf4nt/66nzYNz7ib3vfUrMrS0okIlaq75gh3kSU2mB5hLZyiKWFELHqX
Wkk47ZUti7SbuYjy/7G4PpSR7w7XVAEdHjxDxzjd0ewUCuKve1vIE1KrfRzcJD0k4GcOTPS6Xqe/
vkpdr5nU2kI261/drq+Oux7rKCOC/dW5rVyrDnv/hp7TiRiv5reMbmbMKU/RfJubxMCAGedJCFma
TIBIKBFhai+tii3CYb+yvktMiza6gLXUgvlbW3cSxCywH9WrqcdgrtByBADBMmO2AfX7Sr6/PD56
AzhbrxcoyhWE4uQ8kLAxAwrO0U6Hf1B2WHd10d0QCRHSMH6Qk6iB98AJ01z2ZTFWFNYxyF9mpY7q
fJq6iszFjPhI1XcnLpxAx6U5nLLsP+WqTxKPhjNtQh//+j/BU076OCm/7EBGumfCJ2oB15Lc6Iol
vT106CWYU7UDAtyAtNqPNu8W/bvH2fJmFmPXBtlcduthZ4yuqSpk+8F1gepnoaTFNIbpWmoNxvFc
ftRLbonPfhKFRMtqEq1jKI0fyfRNBBvJZPB4jmgEJfN7X1QhvbRUxZuaqNl3SxRD5VbFRIWO6c/Z
2wOpqXJcBw9gUnlCncd/TPPr32tWy9DmV1fxRkor1PL/eWU3EalwA6ENQhiFIXRUUX5OlD+MhP4O
DMPt8fvM20/mZFDXGf6KBWLqYhLGkKR6ZC5BhNyyKZ8S+SeamWB+7XbdunFITtTQmt4JOGeRrzPU
PvP4nnMUYoc35ja5SXXkC/MMEi0i7TdEyEVy0dsa5Tv+hOQsv9POAc7AVMUuWPN2B5nlsBGKCAzA
AKqnde9DbIGkXLl9HTNUTjWwQ5znbDCsCbF1zYcPk+Bc5z7DgL6uzQAYNDU23zq1YBlmcgJltvbN
M6TwBGxFm4oWLNQwtD/Qm5+NRsUin3sXXN0VH9f+v4aj+6HaPwBHoHKg4eNfbUgBdIkFEcuVn/wq
mdp93X1QL9WaWijL528ZWFO6s0uv/4/HdhhgN4eeXxRPJF8TugOVfSafJZcjX96an4QwU2D1esh0
ZGN+YL81+T57JA3m/+auhMIFlmvv8IBpRYDiQGUV/ZbYrPyygzF4Y34YPpPIATSX7lauZr10tK9O
KWoTY3dlXZa1Ql48S3mRypkUK1dodX0aiuZpTp7MDfFmwGN+rue1r5qji5EbhoDOJXj7gbiZ2Yuw
okKbGYWpLK6fsFcX2LWEmxVP+Dm2tmINIA7tPL/hdQF6/E8b+cS9B4rVKuC9ScR6DQYTYL15kINM
5H2/EJhhh6ERkGfxexHpizjAdDvYtzDm1uF1YSUsg74izfGcuWgYaX35ITl1cpti1pE7KxZ6csJ0
Av5Xlc1BzCVzat2fUM7PeBfAaGqUZJMK3feVZFG3I+OWLM0UGAvaSS3b7rPO9qTThYv60Lm4gW+V
KZSPx72gTEvfyTaj3c3R5LB93jOWwsTormJlHmKOdkdyQc3zARbGKKbXNy7ZEP3tf3NnaoPm8FIo
o3kNTghoxgA7IseHVbyLEIChqI90WZJmFqpJ7KIu1HMAxkp34x7QkNYFrmxbhWA4O2xYk0XgbQpw
GJN4UjMxkcxwnCeQ/d1JMrIoVCjDh6tpTttBNgrAiFhfdrONn4gIwvLZjivF5KkvlBTcRwZpF1dN
YIJYoGCIS53SFkEX1TIL3ZgykgiPgbjJtOo7VIyAWnn7VQODjM4Kh3ejN5XUO4UkLOxxusjvvIEe
mLqCz4SfTU6deOUQ8/3rM4816mf96cWFIlwjxZ0hbQF5phuutvJKHqqN3YCAl9CXbAFZBpANa7bQ
j6jUr+JUqlspLQMFzP2mkQwPuYvWdCRy9Noj1JWGTYvHvwtB2urVDr18fkMlbaSI1rmmqCAio047
NdbUEm0XDqKlcWcabJrr1WF5HACf6t2iPTR6zQng4albBSjtb6HxyrrN/Apuq/u73lYR7ZRiuv5z
7wBmrC1BAYqsF0d2waPswiSCD8yvl/sWHok/vQ/cD1I30IgN92otu4XOPpmbO2jCJzINfVGwtIQH
5F5xK2VParwEv/PYG2QZC6ULh2sy++NUAEp1rWnNCdI9FScX/80DT3UAAmmwhHRcg9FLyfTzTuVO
aJvEE6JuYWQPDt4OaXtmKf3tULDxm9/uneyYSWcvjbws5Nhjme/4hnk1dWCvdz+4wpRch9iRJtuN
axI0xzLbvv1oDzQp/g2OwUZ1Ryc4MxpG28TJOA23xW3e6lf9D1P+4ySe1zIjqtqWIo/pVid/CEi9
BoWyCKHL6o0jN+mqefYynDahG2gGB99ga2M+XNaSZCLIPFbLDdlOZ5hz6CJB1z/pqvrmqAAI7InA
I0gDVcS+HFNNKdZJM1PR0BxaY3CuP1CKAKovuLZ1fROs6jsnOHf4oPOhF8eOJq5HX/SSslp+c2uF
th1bhzgR6417iCZu1VeJrCXSzIPhce1eInupQTeNbqm62IV+2C/l4eb+untWuhISDEO6dpUOZXfJ
ULRdzdwjW8R5hLjBSSCSa5XKFdP8HPsIND2cw4rzt1vvOy9tJetqsIxEQJSA9SWYpYU4j9LJaUeD
Dv4Mr+5Mk8Q+rx29Y32ie7LgNSlfyFKWI6hiB28iy2h2vtzAK6tFK8+XTBoTJlLl9u1cPVVOrO0x
qPvXsoT5AOhsLMlae8ayNuLA5nY2DZ0dhFDaa96dM9qLhyHkp9QwnZAUpGbg+GpxlAgmCZaoYZaQ
NhRLgDWkgqTHXDGEZqFmnHwErDJMk/b66yBrYX8JBRHdF/gtuk26SHsqjvoG71uka7h3R4yDLn7N
ESPGbKIkTVpoQ3dVNpNpJ1+UJ9TwG3xsWXINxA0bqBLL742ZtjFOnaa8pi0VGzVbPgjvYLo/xmJx
uGIjN87dmyOOjLNxBTMn3sGkvnPhlnS0nQU8eMmsM8BcER6elgK7vVVq6v4bhODBHxbrswqaCOBI
UVh/k7pcoHM+DdSu86yZiH5E5qIE5IE1rjof+mLmm/zkDxC4ONU//74gcghZH0xsZAGvH7erqZZ9
wqAFzdj5AEIHEh6kM0St+ObKvo+HgdIv352Wx1ouFXj2ZjOL4ffc4/2kA+9NZtBrUlIKMslQGZ6G
9l/AjfmjoRL2cp/cQUIJRVfD6dwxeZvLXOzHEBIxyU+NF4Y6dHIF2ME2BRTkNKTrSDpdjRL4PMBO
BgjQ2uY8UgshK+ICP50Z3sR7gvguHhKrRbDC7P4y/72B0bhL3aMBxDEY3LxTAWcVLYTgpnOZnJLY
3jt4oH3jAJ7ERwPjrDbUtO6rwajyNu3CwIeClYOQrsdRjH69DqUPxM6ysp34ZZxbO8cOuzNc3qpD
cqT83/8skxA9QOsqfy94Nho2YHI3U+UH8rDNJKTXpWWV4Jr3PmRqrhVS91ssaQqsZ1mzQbcIe3Xl
zWnkswUEAbIAVFynYj0SqWu7lVpBFgdQtZhOPooUvWk5yVQeqs1TE4v+0hU1cAvCU7dYPDv7d404
3uPd6DzDW+YB/RsPOd8CZPfpOABGq0Ll0IQWPlt+l4J7BAoyTgNGwrr3Qnbko/qMWufrVY7JxMml
pmGGDpeZWCoT0KmvRrmGTibobb9WFKEFEBwwstP/1PGBO3UYZZKTdA4T95NonzsXDlzz/MOUCnD+
iHarqf0kIN7/eVc8zmrDcKRZnh0WxwOmV0LNs1waaTKb6y/p6XgN1A4gRPSofK1Pw2RsOclJcn3i
++iVBp2Up6PpG94hpUL4nwgalRblhWB7kpZr9PUPQtMQDdJg0+4QoVjchP/58vXHBcC8JITwlWne
YZeOEptoB8BJxuo8iFs0seNCeh09KY06MdSiV0U+3DbNOIoAeDc6kaR6gZa3ho63vTPS70clup1Q
Ua5EcnOy3HSS69AUyNlb4o74vPzUU1cjMz0QgcbTrh0LgeIcyWGF5xCBr5sxmuzFmDqKfUtWJwnk
f/RLSnyonpCezMj2eNT3XCwWP3kty54//j+xyu6y6fMWq9GHGxApMbah0GYkWKvlHUeCbG+om9Iy
Qn4A+MO42p5ouF0PSG6RblF7B7MaXODznsVkoSb/n6ZcHyJ+jeNxzlPyqoRXs0wZvwwCiOD0OlX5
IPRrlD7Wc/gRZQZxTUA868STOI0XYKuDMSxCqshyqUnM/FcQ9drJtI/VWxSKYiVak4NQzT6An/nO
bHhLJFDEs0he3lpb1Wrpl6ZXB9DmXoKXUw/ktwU6PX6JhN+6trne2YpitAau1v0ODWEDi9U2lT2A
WsmSnQ+pwzVqIuPzycCTeMhXXaKbQxmsrLgHua3MT5S5q1J4bP99/4elr5rjpIXXCR4/ojCG8rRb
WYYArefOoj0qtoJzSy1NxLURudugM1bSHllAQavccVaxBDGH0G1D35dA3UCei+F3yQecSuwEDV4L
F0PYJQmxQEVsT4AhvJbs0ebNQragZY3FejmlfcBJ+xqyt8qdY0Xwy5/Oati1DrOU2fWe1y2+m9/b
FDLoXTxoTflMV+sfLMhn/FjERdPST1nmKoSbJwtDapi/HxoZ+kijOoPYnICyny8Xk0Sa3GPwEPVa
eRnfkotvAp4mV0Nfi5RFJgLLM99frYnvtRvtM2jG6lCcTmlFX1UH+xLSa4kWg6C1L+QeeREEHeJX
bU5iUa1pW4U7rB7Mloy6Dfu8kpvWKEGTLtHHFM2kvILuhk/K1p/fVmRArdhf0MTfRfgASBeRzb2U
YXDeI91H6cRDzD88kk8UvCPGav5ISBd9I9BHJONBTYc114MtwbmM9k9kKDNZDfbo9+Cgyj7RB9w2
CgDKmHpm6x1ktHlOeD+ESpv+x9SKA6ZR+kRFWq9DgN4dHUfCTsUKZMEs1k2+mMDp++9bbL7KMQPA
TaDH5td1yEoNQqvSE9BHNiQjguxqwTn6PQTHXR5YlmbrZl0PyQgwTrXzuTy1vVB2pIAIkEpq7dLg
N/8uRYsoFpqV1OEezW1hxsQq4/I8kzZQeI2PsvPazNC4pZDI2M1uQ1d9zsndjs9A416QSZZHzwd4
JNREyR7rtAVpNfv5qDXjuQ5sPKm4DyUEbe+snRw0GuPNswVfB/931b4oiTsIjAMGOh6Aqm7/P6S3
YQMenPJGyjEkTN3PhknqFqlf6TRTYcZGHaYpIB16MLNJozStBeiXHi0JN8Ui3bYBhqB6ZDLR1AvK
Du/5Vt+vToKo7zBASAsiSB69ckpgH5hnosR2FbJNnPMMu1Gczlc5U085XdPhSH2SGdYhO8YcK3zo
GByezo2Z2DZE033gMaBfym8bgLUk+GvWMudik8NqptkeAu7RtRW7/+M1Wx65684Oqh1aQC0f7G2x
LU6i2BqneZzUZxzbdO58swfknapvmtpsCHFLymwYOeKtMx2GBlc5vWEmQWysh/VzOueQS7+3LEA6
X3LVasbOCnPK16mFLq5fnjsU8pvyE5qM1DPJLkx/YJOdkEQVdObJSqodCbh9cQCVL2IZwgwtLDKP
4bd6BzJmjKNxz2NiN7r4iFUtRws6Wl6cREcCgxMDuH9YRUK0YGUSkTc0UM5bQ+ws7Ri51JxcxudA
56yu8z35xfrsxDXPFAftt3c5CW7zv8UDS0UO3dUmu77mxc6gxA3cOGvwF114Y/dtYRktioixegUY
6qR5ZfNBowERIza3TBDEQsGUupFpfy5j3Iy1uke0sBrLco9ThhM6ZG3QBAqJHCg1LS/qPg5M3pY3
D54USjQON+/XziogUT08T/vZTU+jpKd/bc3tz/UbxWP7FnA/gm5mzyhflJjNlZZNHiVIPlIrduPB
UmP9y9ILUk7YyD60DsHms7Cr8qT6gSuttWMTTW3rvVU+h7uhALWJNaa6zJqF+eTPsxYvaOYF1C9P
5AZh43YXo1ZfZPq7qNMbuLbuqFRjHMpTjv2Vgz1TfBqL5Y8kkDNtOL1MW7VQFOvXd9FCw0OKv1mF
6h6eThW4aPqRiaAukYWB4okrGGD4RNCzoMUy9jmUYj0AMMyd/TVPwVkce2P7f9Ilhv005USKr84q
F5IBmI3s74jU4T1oU7odS0H9/as2biv5pmQTruU0aq7sP89T5FVHnHEupKdkwguJCLPhbtojDuXy
MmyewEqmwwJULarngr9e9WMDLWY0KCfWTdoEUaZtntx48Fm3CslOgMuMOBMBBv9plfkMuADyUqeQ
HCxa2rlHX4jCfh0oJSPiuOfCjgt0a83vLwVa69acBDRsz5O54WJ+YZ/4Iq8DuGwK7EMsTD3Dbzra
QzSdVmz8YTlkWeFgOwdTHsX+0jZ4WmYrnKcaRhu6TOXrHneouj4yxJ8i7mRwxvBlmkA+WGr7xlyv
q/iZMynhPf2MAzKQcn4GQhUI70G5xXplucDXlA41LgBGYJ8nieY039iTj4gHlgLVnbVyGJmHqg1C
rrtDjiEN6kfFqKtpfOBYVm+mJM/pGEldOoCGyxC4Zfr8pCI5zBu3lEPDfrFlY3t1b2kCqBLkX+AU
SKU2m94Mp6bXnK+TJICiVnkMHLf0egc18maSUIYFIhMELUDjcBsRAzf2oZ4lxrZvL4lBjLzUFubb
Q8v6+pXW/2q7lPtmhA+vWuRJtInW4AR6cYJkGbvkXGcHiTmH7hkaCZz+7aqi70eBTaoT/zwrfpR3
rZQ5bH//c1ILWAZLtp+RX0gbZHzbkXWGLtPj6ngmFrE86WP9Llpbp1Hh/aLHXzOAjxYzT5MLIt9T
zLcWqgBD2ZYhulCC80142DZyF1EJFTcwJbL879mC61iqGSnfHMPyDfCaLypc0vRWW4bGRzHAzQvZ
tc+gxQXC9nyRfbrJBK4BXXcVBucwa6jJj4yV2BLCzb2+SIrOXUA7BNW1qqLg/Ot3BftlBpmUidR0
Xif2RR9Shenu2z4sH40w5c1fiw1tUySaQcxXyqPE2U0mIVHULB6xQxw0yXLCW/g/XuCNIjxAX38D
dSkNnKn5sQ0fyOekqhPYAor7HFnB3HdNRKf0AfP7lRAFoBJTT6ULnpO+dwCkLmj/+6JXgld4laLP
Yb6K9wZZpIwE0BspYvlTMeZB6DOqximASfaNC8FyjOB8G1R0Z5qhc6AT3MiVcbt88dPg/0milnsi
P1mFlDUx4EciYoCHn6T/nlg/gUxczkC8l1wpSFDvHeBP5Y5WNVbIaLboX2TvSzoPW0qoSeLnphye
E2VCkHilPR8p3i2y2g1DZsbacJZUbl3U+1Ct6LcngMow5A6P7bHzhVukT2qPYOBRJlTb0QipmVV+
xDhmydUYWUFKBk0ZAEboKf6qfuOptFDv1ygv8RpZbQeIPMqiNhMKLBzC6/iQJzr4tlx2VU/kfZLH
XYEZ0lxcfePE3XcppAbP9+vRmU2F+Ckh7tM0Euug6eYz6attuf9KXGPmQyXtG30i/Zwfm20VcPkj
ydpYEKGraAGtt9xy4Jt/i5jpXzhOO2GwCkm0SR8gqR3v2UR4lLinFVSogt3Jc3aaoj3OQns1d0/b
gJIQ34nKBaBYLY4yb+fcckSVwxMV/UI6qct6bcdClqW9jM+AAFUSTIUjIlaSdl4mZe5msHWJS/7O
9zYqTum/sXSX6tad74MTL9znTbqTOrhRJqqzxP5WWg8vL1OBRD/Z+vEfBNwc/P/A/u0iGEGv2Fsl
29bFsKzitPKxBjmezTcn5oDp21G68OCxo1vXWwSKGgYKje78OJLBPwz5t114/WdJujG3IQxJadJn
Lu10eQjK2bs7UkQQHWmG2aDU7oozXOR0jqUeuNS7XCP0qxCkJTCNElo/1pnj/+EhhUjKSOA+0fYe
GfhkzO5zImkTuPzEwrr+sDlgb0TbzQpTXKs7j+ouEBo+NswxihVjVJjs0fXNargqRJOXfNpUph/0
gCsOjMnnGAR1BTJQqbkWRCSFYSyghQYblMH5p+2yvkWD7cKLaNJHUtqSZcG1emwvMGLzY2Aenj/s
bYuwqQ0x8ZCPHPMROkUIdqIP2BJUEhBPFvPu4Ts7utiT0MNtDENREp5JN+YGZYv/l6JPiaHwsFso
bByeagyuBv2PJ/siub9bsEDAdSjrSXV+OQD3X2V6nKFsdKo/jMpvJO93NbTdLvB5YjXczOBwfDjY
4GT/TWDYxTejK8qqApNgTYWPbQrdSqwoc8wYFdY2VfbkVJcOBboxcOHpD+ce1uLZwLCnwmGizxn3
Jfzt+LJRF/CD3bH6jrZGeuiu8XwoeWlmNF7NRDx8fAILCV1fWcwXMy6KuQVN8CUkMYNh7LhcPSlj
xWcFmRim08T8H8mMMIGbLRV6kCmULuuw+ajZqtbuRCDyzD7pUnpdMtOcPxZozbGyDYlpL6B51TJo
J0y8v/cUtMvOUlNnQwMqZIbYfQcjzZX3dF1P0V+mGAslHePIZzgKnsGgfdr3MF0cY9LznYOzda58
+amFUkYfFlmiTbHyUV+wHp/dbvLKYjbUl7i1Gw7ZSRCVq4xlj9ZVvVocGlioK1XAeSyqawZKvnu5
QdmPspFoZgHN8tBIX55oMBzdJC5DS2QXLdhu7lIJtNQ6neClMsKHXnRLvxhf832fusuqP44qOtFR
Nlwm5t1Ds8ociEW7Sy27kIdt4Ftao9GSe+4JcSk532hjIVGHziUapJlzkqtFJVChodC4H2m7trMZ
L/oBCJL59PfncTvcqzu/qWq/wHcMjMPOraR/GblBgZqaD6fzko4L5XMpeTJYcueR2FL4gYgSETk1
2UNAAe5p5q3pPf6CiqKAASBsfwFylpt3l+9+xmWPXq9DcS9rpPad5BHzrqHkfpg4ImoLPh5PmPxv
qehRuleoWlkdH2DwWumTa6ybkr0jC+pKOaoNpimH+FHZA5iT7o8z1Vz2mzPH2kTMIwNky0QRswa4
ntQXvCIiFP/GTYe8i/7LGQC8CeaGBuCEauy5Z4CicWcqjqwR4HkU6HO7yPyAMlu7w/Pe8g7dBZjq
L2qJpmhHUU+W2OF+2mSPIIUWTZNnQ38R1V/kYCkUCdOBwN05rl59C2D8xC2PzP6v93qxH/BF4t2I
Uu7dJ966Yb0LM2QSC3VFQtFmIcfHpQ6ERkUX1bB2/ymmK/WWSKazy3vnl8Hwbos/Ou9VMmOQc9JP
GcxG/MNZ14pYOZ+Zi/WwQm6zVdnqQeYz1XSDC9HWkosTr4uStwTwFiVPaSL+dcN5jHFKg4xuirQW
1FCc6pH+gf9b+hVfMv6iS7wsQsIx41eXqjwuLKf4HPl9DsJqePSof0pKbp5Uam+tyCeDFYGMCD/8
9qe5lRXjGCC2jT/aaBWHgF4F03ecXy35MZ4Ghmvfs4/DMDDYvLeFQe+v2VNQU9shihOPgPTBU5er
Qy8ounMsw/vlGdkMwvxKyfDNemAnguMH6MjiVI7iZO4rf5H5xWmeUWmv3VNpKMyFNcrVWgSpKAeY
vfeMyZ2cuDGmA89QXVeVvDLD1OwxoH8Acn4rBMQ+Iks6iYXpwGzOSehq2xO5Xa1aVVly9QSkW9Kh
LRE9J8NS9IbdCsunZqTFdXQDyRcHcVN2ahFn43D/PdKQbZKuMIiwELgBRSOvFsqeOdPP82do9gfe
tEUzeoHEJ2iqLze3eUfUYHpqKS4LnumIrlePL1Lmy61lwSNVO9oeU3nDxs1ks2yjyUWwuXao8Y/x
of1tph7HHcRgt8UR4pOKZJ2v3fBLKi+f/da2mZyhL3l9IzTWIX0XdexBRI7kgKbbg6aJQ95YNtqt
pbD+yK6AXlUdO7XVtZF9BkF1DKrqp/HeHse8RLFj/p7AlZsz9El0RbBDH6doQa3ZZSbP7i7Dc/Pv
hc5geXC7oUlwSs7XHLamw2ykojjNV2VqbK0DcApIq9CsmuSODNOKeNKaWeA4u66ZlzCI+GC2Hb7r
v9DKjDSNTMWxlG2RE5jKP522UWpuee/e5uT9ijXKhHWVAQgmPu/26NmYfC019Oj7fhNkGXgQCUhM
1l2wUR0Zax0SN4VYcGKdWfQPKeceM/wl3lLYxVGfrcUuQLhRlSEDeH4YN6fee5f3To5FxHFOAfyY
mCQloRkw5XIVerV+xLA7npKufOXzINdxrKOjMZUgHK1ZzNNpF6K4adi3ODYZdxetl21z8HYhcgGk
YG8fZlXaYDPx6krn5kKI0602HLOgfp/ivVuREs/NC3FB4AV/3Y4Ay/ajJ3FeKkCIMMVoQbcUmzi0
73aZhyRFm0ogac4cPqAwD1TfPp5QFgrtTrdKJbFIFj8W1uSJQQ35QtaCit6LYQF4tO9brhpZRUAo
nLR4Lj7r5hvm5BL+jTJOf2ntLYVafx7i9bH8YwI4ZmBUi/zUZVwXEjA6/wf2IVD0hnA7sKgOZfrY
F8IKnRR/BpSc35B9gyDgwOZrdLx6/U7hLmDpzh3efZb8ZQQZxnMUVm4h8X6XSHFft3KEAhATaJmf
os3iG1JYkYGsbLoRPOCLToWjxtZasbMU9EdLbuy1awWIZtUmyHmzKqliOptGumQ233JrRl69Qyxs
G2L8BUOoWm8lsImnbn99UybYgOxerO4lNlIOFPS7aC10N0qbUH5lt8voaliHAogyamAS0jmOvRN9
JogimEO1g/yNnR3fuyBzmZlYzUppxQQpAUUDyYzmBMDtLOs/2zxGMM9fcUGOK0qMBCqWsYyvdAWH
OadEKmIufPx4E1821GzC3aj9n09UTam9fqivz8MoSi3XQ+IJp4dHTsvMQfwAhAZfAA7owKNq77p7
kM0XxUflm8uVJOXh91xTZgQW2VplKoGsR15U8JAL8IiG+GkzkpsXCk3wTn85S8RTZ+FdI5DKVSk9
xXCv6ngzPZ//XDFfvtErPIkAV+pJQJNUcmtOxlhTzEblFsbz7PhUzU4ItakzU3KDCDcdp9YUrZzm
AJpAmaC54iM/pkGA2tNXiTd7SCzly95O7qxwc7LxrXPtwMWqqoNZWEa/5BSdwu7XkXMxkdpiREIx
OhDklBx75ckktmzTVL7OsxZSTsuas2j16h+KXT5QCzZSzkaV3CRo0J0vjgg2MDY+EUVcJvWJJEJg
QaFg2ITvXmqB+Lkgpxvuk4G3/H5M3AFe7pt/djn81MFZJ/xHbs7AlX2yqnxjRLxsoNH6kLsY/PxI
oQrDnifLX4GsEGuAmxCchYkTmi8oVemODIjh/TyFWaoo0Fu1Z5biA9PEiF/lDxcxUhXc5YUqB4EM
9t5146tg/XMuYw0IiMO6MK3JWV42GDwZVyZZY24KeMQD8NNPi2ZPtJlxN6a7fiTlK/WovvBGyMK+
aVPgfPU8jqEHfG9rGTyurvZQXy7tStGWGsq4eGet7P/ukb1CxTrSMv3hoTO+H5x/RKTF/D6E3K+t
B6pdX3jgo/KzFb4eugQp2s2wk19HcYnHj6cJ9/gNZIWn83oQeGvMQpYKOvdrVYRE0KWwXes/Mup0
PWP5/VjzM84BkQ1luk07uJWcevKW8+WM7rcj5QregjkIb1bGHGw77PwIEUhbdbulZKlj1lcAdP0W
XzqpoMniz6vWOJUQYLczMejgsGUzhmwdWUL972S/Fy3miASwZOSdluaZh4nEGcJ30rn1HAnQH2Pg
WQdIe1pt6XO/ydhwMyVUmW5H4YmHHGQAwpgYaMCBTRnDkHj4rnKzGefgTj9XHOWKCFt3u+R+s/Ey
hryqNlJUTuWAKE1D/O2p9ORdrhEAqhIDr6RhdfRHkyEg8H3fvtcsFRXYJMW6P2MLDhGDFkCmevG8
qiJ9UGAuWI6NR03YfmiCpK1G4XyLI3TYokWj2Ot0wGkvFJjO68yV+8b5J5y9GAXNCuVIxpPO35Ds
WtifBFW5cGyRxeBnnD1k+xG8Du+K1SGZOr1kyxqyUXRE+kDB+8ZWgFVCMJi5mpeq/sbfLsM4pEYa
dF5Of4vNatBfaAeH5s89vyrIZy7fwTkV/ItkwuiykGQg5Q6TzIN9GcdB48WUllw6l+zsOmaOz5oM
SQcaVpGSRQBi/7Yp+IB1YvZaM5oWVMfpXDjXniF1nByPL19tc9sKq93VD4usX9pz9AS3q5rD+ymW
5vicSKZ4V89HW0pOJt4IwW+Pg8yzQrXbrci7BMpty43v8jAiQDn/zaLGIRup2N5z7Mdt9ydYuJZ3
EfNWZqEW+cr+2V02SBtjTWt8ORpiFS5avkdmZfItWEETMXESkgrJ9IWOQ/o2U3SZcvs0ZXG32h7d
WbgwAXWViojnRZTiLRUsu1e7plSHeXERqK1tenRnnTLKH6uDqMLcMZr8bKIJ42Ocsc/hyhR9KVDg
LzHAJZP+2CR0K7lJ/8ZVIfjoKCtu8B2kjAtKutXUG6B5QAUzYkowYApWypDi8/Ec6c8mi8VubWpk
CoFevCRSDc7utec3qmx52NncbQ7B6j6OXO7g+sfLaN5fhHQ5dTvMX6ZroaM1GxNKxXezxfC4wzC5
kp9sO5xpu2aNwiXbvqo/SxMdz7Wy+yVnQrjAvS25vTn7TOuLhRrBKZztKihIAwa/aldop/xQmA5L
YGVRHt7XSapDXUir0CKQd5qJSgX/SPKXUVx6Vwv1aMnGcsHr//hl5W6fR/yNXCretBKVRBqLysDA
H8fZKBmRgUatUqhh9v/bkVDTdDcvNcTNFcKKXWGsjKKPBJXFuRdp7PcLpwhK1qqPoQiJEN43Cb2K
0vWoehN7v4Q95XAqZND8gTvVavuSTl9G3FVFbJyveIYJkOaW4kCjyIHX7tBMhv2oQtTeapNWfLZX
pREXEMRhWVyMc27Plp9AVNAL3fKPb2S1em9iV3LcjC10SVGHD2WRtiwtNo9J5PlkI/EsPKoaVKfR
tG7fms8tMsS75G9JbF5+0JCVqDiGlLW2lbNracq2nL4EMfL+Vii/a82ep+7iIm3nNxUkOfZCKgwt
u5tDyev/biRHmVNv/or7pArsrGFIATHWuI67F4q1tdys6pnxK4ynSwqgIsAYHYt7NyC7tc2Y0DZm
bb9a78q8Io9uXLlkLZCOWXArX5HbjbO0/vTmen/SI1UJvpuB1jOHjaLtM654mAuo5EjgUTpN9VPq
1bcN+ocDgrk/SfyxiaaVkD/E5Gn0IZaVrbKBDQ1t0w9GVy4fZXL26O21iW+2BJk2b6FU8wXITlfQ
iCGKjqXiBsQ3MnOOBYqKKuxIPR8dAMV8/Yzw5SatFXzkuG2InXAv8oA2NVPA9DTSLOKYwMG2LpSN
+zjvKp8p6SIvSC83CCssHNE+jolxAPDtYhxXeUZiTg5pxbH5lF38Qsvi+UDaZO4ciCv/CzI/GoO6
O+y0nyTTFXkDkAcDAaO9bDTHFol/2Hn3kcZViCTc5lw7BuMihaHBulwBXWPf4TnwK+uIRO3on0n8
qWWoomfh4OxqquTpZ+ivZ0iNspQEdd1IhcPlJjY7Bpbh3zHTKECPGX9+EVbqcS9ZtZePr5umC3iS
As9nzqXdIrtAOucg34zdRbNtwwqu5V0nU07ulfouEQGA4QuaaaN5lxh205KLFGu7rnnJ/4/lEGgd
3A5MbckXKqxRigc8WswELBVmYwqYXJmWCPbCZ4hTRQWmfnyzOS+SBZOh855F+B+gZRDPImEHPCnl
B50JBDoOkKNrz+YYSsDj5pn1xOfQrNiFwxiRTk521iDKhrnByg4j3Yg6+1M2qr5Jm6t/SPOHcPaW
wqOn8V8tOpAdbWeoLbos5yRPotSfwJ4CB941x6a8IeW8JaBlN3+4bl1HjwAOsKrNk1e9Djw/DyO8
PLicYDQRQxdepQ/Rri1aDXheanV7ijLZnjSyjkJp1QQ23wm+QAekmN9prn0U+N1NYPwIzwd4a59K
VxyU3nVLHVmRG2O46L3t/BXRmL3hNO/sTMW0U/0yk325Qtmo5EOP04BKge/s1YQk0RZVBVgTX7jn
T/ly1CCYigLUIfm9nHwkJBNoklOl/hk0wOVzipOWNkZ37cIX/N9oLIyvk9myKhEIKeKIih3ZWgOA
qhRrP/aycrOSmpHUTsS8x98ELEeLsa3GVuKJ/zHoUTnu96r+Sk5VLhrPv56rE5aBSPM4cuzpICag
iRsSKTmO9clQilWeUOSk+rwRvf9OW2dF2aURwZL3x0RKX6s2393JiaJfwMyuj2k3+y8YbAsdYOsp
+8000OGCUVXv3hoeCULSnmwgo4dfF8Hu17rQ0hlX7fAYkPk4W8+wSL7Ej+Cld4pPe1cn2QssYCgQ
CchAtzKQu0BZCBZmtk7zoa6dJdtVcQpoi/xTncojeGq0zPk3QCssBl+GwU2clcwWgBWZ/BnXiJe8
iFBeiVKJctJCVLwmu6nHqm8uenTFJv3Rvb5MIsv2Pg/KzdwPA3j1Q7SEzQ0B5UOCmxNdssfqKthU
UPoRhMiGa+QhhtiY7Yo7aPlyG1Gj5Kw2H5BAZ7uAc2hciJw1Tz3nYxnxHmCs7WMPqYN+B9LCSLNg
mHcIThrbcAhHrxrECDT8kvVIIhIr56ve2Wqh0TxcULcMSkHMUrkXfEBqkR7/ogyF81cXIOnDee0T
ouOvPRCw5s1BkR+HsGpZfMjHL6ed/swayBgB4+/ml0yr+5a0N3jKZEtFhoQlbBR1NO+ZGFapppbV
I+nnJqOgdYTM2LNEOsCquHz3abD9ZTI673V5x/Qx5saMStBbbtAboRqiuQZTCPUjtcGc5Bvi7jK7
rc6PSbXA8q/BjF4YJ00/32MSszrv7AWb0au5+gmm9cZCvhOufSxIlS50yv0K7Rb7DRv0W/aRmt9e
2BvHsTCNKug12zEWDhj4ROhq0yt9wpEpx7/Eg4T5AHHoPPOI7cMPevYBqR/X5uZObT3BeGZv+jV4
VnCxJKrlcBZB++5+4untvsJaq3y2XyoULYWkaQmG/9JZc1y97WV6xse8KrTPKXrnF+VWE+sAvfPN
j2sRBPK4C0Q7sjJL2RwkqZ+Seidvd8jubLr9qnBaglhrUkAKqLSgK37Dq+dndUX7S4+iJ52V3jgH
Ex74Z3Qsu+p3I6TNClVrU/WNthdKmh5eFw/MN3cmnxtCtwPV1Eok20YREY9tMCh5g1VUazGl/BBs
QXgM2OLj7wCiQLehHozX1Yqw2VSfsPh5WzkpR51FC0rHkiFGBU+dmOAdmNYm491CuPlh37muvYHE
WyBXY3RIPNfQbx2ZN7xpVZH3uCZbnFKyvv81b0TFuW4mNOyOSKjHE5QyR8zxYk3UNFo3YIY8Rlka
3jQ+eTwz5n+6bSaLCfn7vn+Cps4/iP71aw18a66DGMSg7cKzU9Tkiux2DsYDTrJ0OJknO3aCXHri
6QFzjYSLCpyGxR7e+IMcDOI1AOoc3Ncb79M/DKNcfUvdoxxbjnJ3p+O8EeSA7EombhS4/antrKYk
KThZjKvy8ScyhY9MdGS7oaGrN/9ao6LNxyAYhi+5H3buQwlzXFnpw1JJtdpH3fGfVDxZDNFlx9mM
5ZwlHeCvAX6mQWV5RFQdsinNwyJwhG7ooCkOdEO2ZmiK9S/OdK2vwkDQIIz5DOEmCA4BqLVoKdjl
R4VJdv9r9u0+yltOp9aRn5JwIbkRIEpT4pvkFoZWu1rUnnc9vnKgLfTztH/WSjx05KPvrDxJOelo
WSMALxqVcNlU/+qOq4nC2xQ3+MByN5F9pRMMVu0QpyeKyqvBK0Z7SdfJA13WgH490iRo9vopy8cs
S9i11mQBA37NfIjk+VmExgM0U/P8dXOuRhM9LvOOshuyPnwTVwIyqRz5XErnL+bxyv9YPnm1WTnw
N30nk2g3QBMIHXwuBL0e5XaCInRxfZXX8cU53+a/eh+OMo5gue9whWuxVrrTe5+itnMzZcXeaS9S
Ex5cDv/sq0pLIAF8SYbnJfqbT//Pnmbe100usyT9QBIqj/XosqASHFeYQs2LJeZBW5GSY3FMCne/
Jo/Ynn3mMNqJ82EANrCa7UrUc6cYEe6O6pd0cDXapjDk30e/LNMoi/UMI90l/LONwSjDhrpubktu
MrpGZf4p62K5PxSDsitNhfxL+/nL7VFBkz0j0r1VK28zcFcqddQX4GN3iiGfjegqWyCd48gOiTUV
f5TP7WW2Exl4dVJo/H4f+pYgqA7RFZ6WQPB8cSaBqCNNvCla/5W1Q8F6RGjFgpKgdNftyqjRzQiC
JmNJ4RiMm6l0zRBWMB/Fv6HOwLvqpqTr2kXnxlI7qT4+NhI4SrJloyqsZcHNck3VY4nNmjEkW8+D
V/e/3gbtoNsoLkeEXVYfYqKi32AhaZESRIPp+ae1rWoKAjDefvmY7XbSgH6/H7jc4ewp2vsJRkEg
larz9/qcs5Nm1gJQ+00i/zyRIfQJogV0A8Rr3jbLR3jwqglLCSj0aHskHPZli9Dw8C2wlxuvrlj3
INBNvUkBVjSiSZHVIw8mGghrX7Zqllu7/jmeVROT+Qm01zrmDtlV2tha/MQi4tV3Fx4RLVt1zc0P
3qCKr2j1OsEI+V0vNd8qnjpR6Xu2oyLmrR7LiEv7yH7gZvgZd6ZgryULXbF0mEc3fYnnWpH5hBeY
yllQjCtD8ynphZh5p94hlMDojGjJ//K594X38hFQAzBpQhhp38FToDe54LabHTFeq6s5prudDk18
dH0lrEeiOZfi89zewKxmCvngYDilvZUbcOq9A0LHIrP+8lcUuhwTPkp0ycsA9GL+Qe2WyRMn2kWG
PODxODjOX+oBBOxjsfajS/4oiUH4Qro7SxJotZ4ikg8NMkRLpLxWmzUSUN0f5TZwrVWlBtU58qo0
P2ApagzFjm8ZnB85HXISttrqlB1m4O1/aCsnackYFO2x8ivPpMVIQA9NYBYFXzHMeke/gelc2PqV
Kxvm/PwBUmvIm0wYueq3EN6R8Z2Sahgc+pSeRrF9je/5ZTVvcBwlShdPtLxqs1pnuQgh660/JrnT
LBhGlg18W3+Zwir0MQy9SH5oZMKKZSU5taFn9xdctThTxZRBUCi+qimEnr7blbp3/aGbAU8qDMbL
nEMKgFG4JNYsXCCcz8hWTQhQ81160x2Pt8gNPjzK7p+nTRWAThxd5TSbwAR6QyMFz20XjNrAyktu
UNG2CapMGAii9WLS1ZpqJ9RAqi1sqQxTqd8Pmq7K+I0bA36D5la8DTYEzkE0vsWO0xaOnLPl4Db5
Pzt8SZSxFmjI4gHgfR5t4mzUzN9fAgRjGxX10H/HoWckGkZN2HqdDCxvioqna4Zv1J00dyiO1K57
HNgdkXCUJgsoCquDQ21eC3SA4VpuzxcUvcS9cTE4clJo0mHcAlgfJ8ABt3kwywpy7MOxdqJx/pCY
dG5+zlc/JRGHO3Qi9YTS4E7XB4R7UKb3MQpfBwgoYo6i2VgyfH62/wGT9kx09gzYLofu+kv74ly5
yz4inJmkDaqlGvE18xAYoEYgiDe4lNz30lhAvBBgxw39nKbDu06JdYPoCZosD5l7T0w4M0Dt5+Yh
zpYHiNPsAGlBkW6HWcU7YA/k793jaSddO/r06nNBHCOXTbsJ+mGAeay2QPTwbVmz+GcYaUDruiU2
+JY/SHTmk2r5Rmdg/r9PSLCIL2CMy6kN4TRaM+n80t7P7P+G3f5zSNealRsTQPZjODozfYn11Q8H
XupNPPH77OE/GeyygFkUqHPvtVfLKtRD3TL/iJwHlrnPkPwJvvbWhXEaQB7YCjVNtG6f8OLMIZd8
XnqKRfk0zJSg8jsF6uk+dZTc7rsvLqnEFTwOHlVYBG441BBprbe/MMRZdmRjT1gqEzKFON9vd5QC
eJfIlgTZoBOXbXhVEr+AfVeOg8qA9EXIt3V3z8PJbIQS7I1mRB8O03WYIi1gnu/quZ9BijxERl5M
ikO1+NJTSeBIoaSzzhQpq6U6Mm2e2dRs9T6zLLUS1+J5bXo0wZ0NdPLPaJaoQ7CMGGX2GPSr3iDs
9FnAexb7H3gpn53mMDFgoVrY9QsVi8nFqSiNdmo1HxbWXGPby1plAGdAeAtaDTHbwTwyBER+XhA3
dS3c+6HSOGK2y5+QV3i/cEtoCmfCCqCxA59Q+wlsh+sy3vPmwn1ObJpogCbfiZACAUM3BitQf5lQ
UItIl9V8IwLCuVBfiLyW1QEH6Gicu5zKQzNQQW1IabZMXP+FOu31BHd0aDPlAtI8+4KOlHT0OVSl
2QG/0fvoswCASyeFtiEarM8yPLY2pBXYCTnOikgiWkVgCwGUdMIfvGKBhkTg5Lu+vcNs4Vp1ORPo
KkFNHSYf26v03+AQu3CgnLI9jisYOUrlxT//VHj4ccxbF+EWv1QEY6xwdpl6IRUq6yCacIDx1TpC
gTVpt1O0uMfhWRkNNxcmF+g8OCAxcQiX0r0ftq313GXBWDV9zdkiKgQpNOkSvr69Z5ZctDuM+Hbz
YkHrQpUOV1QuRDE4BIuXCPHcEKR+SIr3VTDHC1yETdOupW7g3kxNE1U7KaT8dcdnDktSNLgi543K
dEE9G9wNiEA+b0SMtOjE/nRV2/isOOOtsKUUHPyFwwshyQo6ODOIFZYF2zfYkHEkHS6N/phwVmNZ
1jDgZqiLlo1w8vOennRhmzGvS4AZZAF9D+ht6/dlv+rZSu3m2zTAgVPSJWLEd+fX2JEwqieMrUwa
2rRiFPJX4dUXnqEU2pvcr12ILM+RNnc9S+ZAearrgAKvETFJtg9WdcjeRbGAgNBaquqkkztvh40g
kHCcO3DS+pItG0DWeAZMN8+69FCA3dkAAz3LKz8vnhMOn9zLVuRKZ4AkswR28Kn/s3RuQOQWO3zS
GS+BVUG4XPE6Tq8Xhnpzr4aCL/7rrAkGEUYY7eBgYaijh2vJ0kZsBMUAJJ5RelbYxPnniQTXzBk7
S7oXeH0gYJB+EAc7K18Grgq4SFR4Frz20TvaUIsLoRu4dU2wlSLNNAcCtBHhwnH3gKInFWt6pEP+
pL3fScnXCuUZBjDppjvddXtNj0QILQ1Fg8yonrPkldteaFCngn4Mk7siK76yuiEGGXMqrXpIv1Bk
F+t4pQwrhOKmJ5cZWV0aOlJ25Zdp1ojjWf6bbm7yI7B5WFBb0ZxLGXBvNNI+UxWSeN8iwY2UsI+B
Z3uH3RDYFgW5NYHkubar6Xks9lqqp2TEGOgFQmP8z1KYatcQ6HekPTVo0ObM5ONhI7eTzut3PI3V
0ASTeQ8jGTw8cIEDR10Sn2c66ciXXOPCglEVSHnUcnMntvxEb+pnZJrCAZiKVJCViYbN71jPn8O/
DX+1F7eItVBVxXpXTAFIQomXl+PCKiVEaIuV8WpRPyT558QFfhkDCkh8TuBSK2MNMNzl/OYBVSMP
hceLAEQCaFNLbyiLkK8C9+YN+RZHZfeSQ5X9S8367mnAcWxo/Kkoq4l9WIjfdlk0ndyHaaGSYnBa
kzXMf/Hq/Pc85+jkjhNw230FVAsCERDWlusGEQ2BMOdu/ibdcEHcQydbeiUp3lyZtXyjf25iax0y
fd+gRh/unkbyPwYD1R5e1DgcT7JtYt9RtxP5/vfNfu6kncu6iMeomYwjTzwD9ZjfEHKeJQHuJETI
uPqH/qIRHGj+Q+jpQF5tCX7njemosr8xRh2GfL9zcAJ7rxNTcwrHz+K8pALQ6tQ6tyybPb13tVkz
RIJfJl6fGIXNVahN+8KcZai3yhJxVyCJb929EDDMGa6S4D5xY/PTdJxJtXgQWvQAAq0Bvl67wvQc
CXcHyP84aYQ35W73Jx3x2GPSzW0jdta5zdYfFSkpJXf0grctEAgpuhBTIzcQcGJaUyYePFqE1pOK
iBdMbtR+v3TWLU607l8yB5I7q0UjvYG+Ai1m7dpNBEfKuq0CxnlmX0cQ4VbBW7GTBVi+QfkQjq+7
WkBlstgsbtOB4s7/6vAH6ib80vYE/NeWiLa/M6fOuYYlKF5pFcsdCI34yGHQjOGhiZAnvMKWcETF
NXW1cKp5X6ZxUwUhyr7Ykz7dXF4j8BhFWpxnMb0jm44qj2mQPefovb9alSZHw23il5kEz+eR1JcQ
uUqmi8B2tRgK76mqskzH6/5Eeu1qyArcuQ9B66nc0QBNPhaweQv3d5ZgAiABxz49diZ717/fCCDZ
DHjZRxRBwCsTy57Jw1N8ZepJalCYjykegQ81xkNJ0N4ZkwOP/w9gv+KPmdo6BdPvqDS2ZQ1Q67T1
qTpv03GAfPDD+Q7YrxFJDKk51NFdOtzqq7367+GYSRqAlJAnHGNqLVirqQwGV1O0xOauOs1y4Zd0
64HKEFM+5WUBHeuIc9bqox3KncUf8kaqfAfs7Av4fwsRSUiwQ3BQ8t8NjfYVsmwBbxHPTI3MLPrH
3wGhvi6rRDCT/Sgb3QRusD9FR/T9G40gqXETOT15hwzvxk67E6W+ouFZ5V3HRzNjoZgz4Qr91tiM
zqfBT4Ob5k2q4fslF5kwhJczs2Rznm+D9UwPDPisC7Mb0Rm/0WPgo6TuwkkwhDxndhQes9QmtdCx
cnH70Z76eKCBE8pgAahWF8nVNMDxI7EI7KB/SZc2z42JB9YcUXxKMksleWjrs7QuIehIE33owsAu
CzVGIytjmkg+TdV02j/YZJaI93yXzomsQ5J4HKpPXHGVsu5ZXX4ndq1vuDV4hI/OSAJo5+7s6pCM
2UA8lOL+++VWvDuZAtuKw5KPkNaqMeyNsC+kGFzr0PcF3X3w98Ih55Ja9Yhoyxykuc95v1erUBDM
sD6SAAVkVJSGeiTUTP+J6uxXTY1NUHbDBwNN63D2YuWcnvcnws25lafVZArcZjTj7O3HL5HaA5t7
gPt7bLAMnfqk4EWDjsMPeY9S07PCJSNyZpkGI2GcxIIWrGcMJg7cykZ7pO0oW/5oNQuZtZ5EKq30
JGjlAAGJP736/2vkwt9eafbtYYXn1NPM1j8hBIEBt2xQltbfQB6Bk9rY/GGPNYX2I28X5UiNv5i+
CQnSNCvE/9soFD7L6GIEWa479/5Owyk3KNFJ2sOAqR+mdsAU9F0ADh/VMtU504AwP6nYnaJBDlYn
hZuHn2nMH67AAiWnFFaQSKrf8LPtYPt1fZ0Rt0hzD5S6fGvF/p0Q/Y1nhYNKJpCstHX9+4q26JAA
MSkIQFIpL42vqzR2Fu4Y4Vs5ipHUkqa7YD1kEuwaOxZgfqy+mwr1OOvLnFgfmIdSuv14jf/j11e2
FZPrRBetszFfQFdSJex4alV/S7RJTl61K0GGdnZvRXv5/nS8XjKcKRHFXhobrabKPbcf4rVW7bsE
nELOasZJnGhkN0qV7wW+SAgqrsSLsnDKBWE2PUqItwrtFn3Kcd7cLsORINIevSHN/Zk1aUK/E6rD
d5TmMoL59EQoHsuhY+JVxZlWHXqjc83zCNTLwKDvee/+fXmvST+NkLE8+HQPZvlIyS+sdbEQv8Vj
+Eyukjd0e9NwFm34C78FA21cprOYGi823v8m7XhkLmDTAZ8pLOa5FjI1Wwp83UfPZ6UKHVNl/x30
zu2mITWYqUyzCt7QyPchRuccctZgq5hvt5YN+EO6j5Vhjdk5fN++p4XoqWzzjYMvLHTwo61mjSn6
yp4lP05lg78nUFn//g61/d7/y5gMNYNOmITyxo4dMFZQsiHusndrRO+tSrv7fKWSf8ega2iOJ+WU
ZbOc4cNF7dRsunr7RBBIObLVYe5FdOQf9K6KJS0YvAwWhtF7z89JZ34axVAMwxSvb7u6jrgrrLP5
6qvE/GRJdtDudMdwzAvBaTHtxX4IVNbUg6otgCxzg0/vFmUjuB4/31/Qd8USWVdbJnFIZsdLilDo
4BYndbtCxrvAeyueoNRhJngtnwj7SXGMPW8JjnZ54/nhc4xUgl3557ctTM0uFbCa9ftpn+HrXfr8
1JgUOutREtFk8UGRFBk7tflaPisuBXTfkAWPW6PnNqgeHT0TevD+4nNsovWX5raZPiVf+3e0fz8s
4zVLuxFX02baXMBsIcTEVLLQq4syqr6N92IwJQ4UZdh6eykhl2AdB6lBsB8aNWhqeLdIIG6CZbdk
ZcvYznJqSTdYYyVSGQ3UYk568amEHbBxIe63PnuvVq2p/Lt4kk20jWyLzEw4lAYVcmoCX5lf8GUw
GPWQqPR2Bhrihgv92vut6KH0vxo612IbmUcYViZWrziOGB7EoOSQ0nre3QbHaG7I8jldwJSyaukk
WcNbovTMqYaRUqQSiX6dMiivcV6EEZUNu8JOgpWzZ0L9HCVQTascf6qgGPs89Es5ojrR4biTluMu
mSxBEsznnAm7PoL1NphrrCQW7NUzxuZ89BfzDOTam6A/83YtyN5QZ8jVaEcDMoIUSsndUPsTlqy8
oglRgQM/+Gdeli88R3Tzc4pq1kzuS2B6JD2w2WTmpJPbU/EmJ9EFkwbjKK3Ue1dYoywxWmouT4ba
kT0NB5WzdWZTbCaFkynkEl8xz8qyDvn8W4IpaFkaGPwO/S7MxvqWja00b6zxS9VA9hPqFxkevRJr
zmrb/4al4abnRY/pDj15Cgqj7P9JpEbwwG+PhEn6MqKv1dxxqKQRGwGJC66sF8OjTShbQEP9Bmz5
U6d7NjYdaUTMDdvAGKmVXspdsUPHU873BPzDomCm3cTKRqFB4DJtmD2OBK+MOQHjvQe+ayMeznEh
ZdumFINarZfHjVVfcZCCr2Lms70VWcKLVquGQEf/JGnYSA4wg/N8AfIoCHKY5gt/oXHhmHDvUs0G
hGE88/22KxHKZR+39fL1BrhiLauI2GYfVkWYrBPshEXsNOwdIqupa/iAzxFqibdaRM0ucon1nTxO
OC52CR1vcbO3rhsDBv5ptLuJhVioJP1dB2lfYsIJy/e9lCx9ZGK/gRatNRH2gXUQBk/CDJNaJSaW
NQ9P0xHvSukEemdMHfDCHTJf4+KuyrKA2jPTR3uV6EVnI5aeYFDhGFQ9g51uNZdU19Gs7PBNKVHu
dIX1aZFP6iW7wGMUiAwA8jVBs7/eEDQxwFJ76hjnCnAIROKz0B+JxUA+zHwxgorVgN+xJjHKA7bX
M7N1hth7erOrgGj66CYDNX2M8b2g5xTz8YJHeg4dJ5Ejz6XopP5xMBwx/Gm3pEVS6+lRUmrn9IdN
CcNeAHY39D3NOzRne2WnrqBqYzLiedPkt4LBouhNNgRFYWiQe6+SMowCubBORK6nMxRj9QCE/+d5
NXP00buj3SNx5Gzq+cFUm7/HTDL5ZosINLz4rp/k8k0YOJT95n0RO916DSzH9g8k42l7UQy6++HY
y/EPv4SAGtFtHOE/cIYR1YPmw7IKXxKfRPmxLyE4z5PVaMs2gbPAfRap6MD7pFMQCsoTY6SMydD7
BTeRdrikFgUM3agfdIhsn6N7RKgX/ZlMJSoQGi0B9BbojArVxSqi91t+H18w+P8a7+kRjZ6e0zfa
5r/7l9DF5E8vhp9cjnsiJCsyyXd9x8QLucw8B851hvrSFrGQCMaM/RAgn1b6uJ4uAIruUbcyN+we
nI6MVEkV4eiEiPQBBi5pD17wl6Udb7QeOmOhfVdruJd3lSwSwC/UVPYN9EPTcVVtByuVPoaaX1Nl
M81TtOHK7eb8reJusKcVBdfQ7r4oNliJXjEuKvJ98A+44oey8XwSHsttBoaE3Yagywi5mtUCfWZR
Wn4FmNbUTPwhWXpb+7OZ5AumTu720OZAJpSd/Z90R/3wdayjvtBUI3BcU0mm4j/B45PZ0JK825RP
r9skdDkDBjrQMhBJUOw5wcTY6oIC2nUxiv9RfJa6xG347j8mrI7d2DuAg2Z/XxHF7K+2H/oq4gIH
SXxNbMkyUN4qSU5Fi/V5VrMJ6GTdHRu7nh0m71CfUYdOekbZMg1Z/aOarnhWCFwuVYYyrtmiYBGN
Z0p8erVbcSpgFRoT/8gP0rGElnqoR/1LuFwBoUUX+TRVf8sjWvSvCVLhEFduCJ36N0naGOYKuyv0
14zdBPkh6/Hr62Ez2Ea/7FZ+md3LFBrXMnip65sX+gTS4NH/w/lCzsEt3+kENO6gz50Mxuv8gGJX
GsC0zSjfMkkNlRQOPLfIo86Sm2jxUJdk9vIJYoXS/fe/iTb/ND1yT6Cyp7fUjV/Ss5CRg2ywGMyK
HDafXv8LnC9qIBMKZhBaeuO0QoNM/5CMX7RmxxkGctlVMHl4ptV6SV0PEN7ksx4T2b4ISupmfH71
0eRAMg44DS92Wxe5neSBOLpwT5KxKVx/wQqq6e1vK0izHlewM6AcgNTKMMCj2sh7LEYnCJcLe5bG
xxXv12m1phs2IVQXSgZRE9YEi1RCngq4k1Pl27rmaLgPQm6TOtHZK2KGYYYzYrbFWpMaGJsKerJU
E9r1oifSe5Bex5xWqiC5jAR7yWJnqsUb5GP9Op4KDP+/z/7dWshdMBSv/hAA4mRlFPoVpEZGsTub
BDInZzfE/CVW6QpNTJDZNvi+u6gPmukxAXN9pj1myCQxxeyQOD5dLJ8CKA6u/87cq3tzlz8pflnx
DL5mxbP0FecSsMDCogc1atDYEGMODyuSF9YTB5xthxkGGxrCwDpnrLNsZpGwBBOE+l8Fm2NxDlVF
RehVNiVy8lLaycKt5QVigiRZyrb8wL0Gnhi9O+hn7JyoO8cluMHkH4k0XMjIXfb0PzfHFJf4gzCp
+Xb3/N0SYo7vql0t9IEuKkJnCTCby+S22i85z2KSL/8yfMQdZ576ckly4TL6gYb79aTv0EWYVYXM
0JmwoB5YrvMcfP52cXzyBN4zmrWg9Fq4IILcClqjg6tVQYL35TpwCBfE1/hWITXN540iVYY0lH71
8x91gk6rmoS1CJufE1vR0ObLRCDMMObdj8x8uSxJ11Zce625LXegYLy3FdbOp/IxXgzKGpvp104s
pEOMvHEsU4cJtIi2LBG4azzjys5g3VwSFis9gfYBAoFeTYGxgaiPKvQve2Q4H96jD50BOJW/F33q
WBnaibHXQH2O0Uxeh+xqA5fyt2pCh4aSTz1G6S30y09SOpp9hxKIPQgv3NtGY2Mdcf9wrGJdRHpL
wgLM4VmL/2FBo5apukt/ZVas+Lip/ZJ22XSAMS5ZNfWqiHoGzHJniMKav4udjpj6G3EjzUuuoM1Z
DlUl/SR1iKwR4GM9h0kvSRJp4HtF9wBAY80kOTtqBj5ng2lbzZ3GFkh0ZwJJUOP1CKPY3AN7TMUD
RkAwf33Lbgh4U3nZa+/AcPjHNIrxLYx/Q9DlrDBdjBWiVxRzufY2lOmv/NVjc9SlXbqU1NPbWX2n
Ma6RtdpiaYiFRQCqIDiX+d4rSY21J9vBFVKfkE6Oz4StDob4TvlMxwD4lNvrRqMZXXtKXQ2t7e/n
DgeDY2R+uj8fy8+A0QQMr0DtEyv6uDUxHHP/p+bEFKbKvSIMjER5UVucqxwNZyvAxgFY7Tgedgsj
xXtzyeFB/qfD654BAQasILA5MLjGVWjEKxJM8it3LBuLeA1Fqy6J2I5T1sEzAojgeScAVjF6pImV
dIjuXZ/eCHVeGEUH2ridXAG5+tVsEvyichKSXWT8GuKMtwGOoOOFo1lWiGHB4OOeBB2Z+h+t4nhs
Gq7PpsNDCY9skA1TmvOEWT+D142qYj8ZvexzTkwkB/IzA0JWCqtcxoLh8rMaTOE3IC+mOatbp1ul
UqKT96ZuvZURPH8bX36/GnipSPx6LmKwfQfALH8zfvuVYuRO7Szn/FA3g3NYjvF/E71V8ocUvrrM
NWQyt+UZ0h6iKeLxBUWUcCGLvxzkzI6TVHIzAZaIvTMqsc+HmuUvTNXNDKhFpk1GJbLpHoRRBCG8
Zn2DlF0jisNZLlGjvIqP/HvkeauUvPmiMEZ0Hj0OwHul9AAPrrgbXjB3zPUixv5TB2KrRIXQpkhc
D5uDV39B7Xf5nCcI2Cs8fbe3bdsWuxnEsI6/vyfbPCo7pq4CBOp5L8LSn2PngvFWebJRyTDWGOe2
G6ez6KWyM6fhRpGRmfY6UreJjvX+wF6Bh87RspZRxRITXVbAzoISTJTMUloueNHXzyfdt7Bso/WT
BwF/Bjq5bCBZ1EQosmOJ/v4G8pl8P9cq+LzgghWqckDcz66a8xk2cDS2BysJzTglQhtPb0a5C2rn
bR43lgwlgvc3JAdkBTNWnrMRYbG9+6FfDUZwqkWtL+IkkUCEgWQbLhLHvvhVi/C2/lEpaFJMbB8/
1W7Ny3MSzaio36Im+4YeWvFG6JCHj5ArLoq3/7F+JCRw0k0ro7g2ZPl8+YlFDmnaqAAOgtGSxYU2
e3ZFfTdgdwQZTBtoaDTLB0M6d9mEtpUnSXgk8EWmOeRoP7jub1x+DzNEjOWcvpk7CnGDwZb3MEDL
JUBiWLUfF/jvOxD7/I9K9Goliky3ZbaezwP+TGwpWdbjqlj0OmHpgz/bgQmPbUgy6NDwg5R5YTkI
yEXS5UneZukrnQZour6K9yAspRDr/NNdMDZ++L38gzzpsnx+qvp6EzqBASArf0yHOK7dC7SQ2RWl
Sor4SVK4UWmdeIawZmd+hg567u3qqlzAC5IQInVM4ZxeysRt1TXMa1el9cGe1mDihCKi/bW40Erv
LiA2mpjLOSX2Rzc0DN2r5TeMijjmy5ggcDmTGHvfVtlA3mIzE4PCo2DTiZMXbZNA0gdytLffPenZ
JmCh0iAqenbAb4rmyML0TQ83c7+/TU+4jqsv85T/yqM/93z1w5egogTsGbQN0I8Fa5aTtRK9DGrM
i++9ncerBJrTZExnaCKXIBMLGrUFVCVrn1PLs6oBM0WSTCNc5Hi7UJTDS8NvmZQPSo60S+U01aD0
qmUzQ20FdAQfiQDRLyOsLALcVMxJjFmFlGypjqar3Z2Y2e+iZntDmytfjY3FbY4hCaMAKP25Up6f
GieqZPl7FeA4WSZlVdTx7ziR0q592Qe7ljnR4QBm4hRWURgA3DfS9WwyMjCFeQOlGRwxSM26WNsU
YdYj/RyHKcQ4zlf8+tLYUwkgGIOmmM9H2cprKohWIMRxQ1eA2iYIVsi4viL12Z0G0mUj3HteCteB
KbKAoiadNiymayNhSRfUfcqherJVyIbeVk0rWHTHX9Xx1Sl05YDcQPMmSfOsvhbM1qQrYPBg5wYg
ryRCTUQRaK9xTWAWGzNdCGhr8bIGoN6s38YrwjWjBZPAdxEXfNGOvwsqEl3BbBxGYtgMukkJ6fj0
q0cbngU1Qqpur8L6BpV8VG2BoiXDs6UJqgTbEikZXq0BH3eqLDnepiIpoUgtRUYz5ENIdHZvv35H
TpsgLKaJ0Bc0QHafmjnhMwJLzg9GJnqhdIcz70ta6baki4IHJJQSeHL4YnP1/a4OVNELVgqgOXZ+
fkEW47jDOcnnkLrFqRsp8AohdfkwrTwHWIS/Gzi2kKWto2gLnnOW9BLJRJEV7x1GD627wbojjkQM
g9Cp3ZBvaabwkl3ZbwGtRN8I1CJwcamx2CN1IGtL8TZkAEA8W2x6/2JgyK3YTOQ9Ae5YsiATkVfc
m5TwksjHmsjl7fGqGPZoy9PW5D+f7kF05zF5FPXEX1S28nPSACeQY/Zmk5Xw1s0mlSlf+NJgXl/o
dtxXQEtMMQDE/Ktilw6MWGTqfQ4WGA8PDqufCBOKQ7kQVBAE50suHabndMbPadQZteXv7NY1+JOw
k9sNOH+FaFbUj6Wlfv43/Xz67El3b36eWBJu3wwR/blitk1KhVW2+3VHBvgtbQfp6st9ci9jIRD2
oYS/u9z5yLSlMNuhzqZ5V/E8ksJZg4qNtLgSlSZKk5Iq3NqAIrZDvEK6rJRxkDK8CK1FWnA0Za+A
LqZTz2JTUQa+caJ8fhfZFgd//qbXVqbCvGDMqZP83HQitNtYagk49N6/tTnQlaJMixMHSA8c660B
69cWlDnXm7Ptx0Kn/EgdUyTfh7LMRao9Nv/+eBGetJjhCm9u+642gu0jYFTeL/rk08kdIUgqwRE7
Lk6GWhtMw6wVtPordrUD0TG5NGR3zSseOxPWqQxXPtqdlpIrN03Get57wloyJuvqDk/enDKZtZuj
bwOlaf5HV0XvP/de5hdQmDof53s7hn/Fb+TXF3BfQqQ6ieU93yKLyYNYi7Ls2bjUmBQv5a9S8k7R
9sfqY0WRp2xMJ2BgU7gREUEfaOCnuSHU9AQOBCmBo9wjNbSm4/OZiB8nOW0s/pQLMsAz/30jgNnx
Jr53cOxBm8DnTMXtpM7DE9M5JIrNf5IDtHpLrdv8bO3rBycARoIdKyaTCtaKEH47ciqSWj/vbE+x
gg7sOoXF/bnmuBVkKvGR26B/SG8/2omCm4LEkjSbiyKrKRns7UihjS5293bOfjhIjPbJFE9y3Vvs
qDnsA/tG/48FTFVfCBBgXu/OMV3QDQRl2dbQ39XShf00pBGqsIQ43Ttt6j8Rxldie/yxM3mGCYgs
BRQZ7j7mg2+7rwzdl0hm49OtMZ0nQI5kBnBVsF+x1Xw3NrQReUrD4+ei+R6fZCmKJFANs0q5bgp8
MNRYGSvCpatXPFHkK0UxBdjr58exz1kGOx5SRGL0R6B7Se6beG6csUxtjQzAlc1uweg1DZC1tPVS
R89zFyEbyPbvPFdoXdvlI2cNjNfCJPBV5dnEqogbB1w10YKRqOUTEt4Cr17VMCz3zJ7Ote5xpuH+
BZpWDpUt8Jx6GTKIAzf+MkSC0jSVaEyGIwuaWaRnSQ2dw2FXmtL1FWATlSz6FZ1Ii38hD/gsybd/
Vo1KeDwO3p4nHqBz9oprkc6cQCDIVuEWdMLYg9xZ4hdIbfsVecaR7atbp8mA4VZXn3C/7CI3YpVL
IQsLfWfyfbQXcH+5W9msPKRuzJ5d5O+ErcOt4JLcrYHYdN/cUBZZYzpNr/vzIk7BiRZ0r66cHlff
aBmULaXsYEcvm2SmvHQZfVV4EL59Ei/SFqohKp6UZDzSUAh5rvaHeN5UOZevyvOr/6/VD2SfvkuO
IZcZrYgop5JfhPrakdctc7Yn7ylHDZxSSbEp4+BDSPuJDJDXZjfbMcahBNJ4dhl+tEmiQJHb4I0D
cro40l+0sgBQZS0/iWMVr5rWcsOXSaINpXU6gaG7UQOnCLUA6TEdyCpbcYtGdgsmdQWkKy91ZPYU
i+SRRp3nFH9Z5k2iGkqmmmAEaBK3hyA3vtjMiUcqCjuC8zIvz4vokivcTyjDvmX+aIukJIRgHbC8
ToU97hyT6SLRj4MJEXZTRv/+FHnIb6spCmDYxBWUJVYUb6DllzOJ/h5RbY/fkQVxLBYfbm0M9g5L
QUzlcXncskJZfeh1QGCX6zLpMLquXDAPgZGtX/Hun+2j4sU2MZcUrGukmx+hwD8BCUZdBR9n11eX
i/JL5eMbcstkYofv1V7ZkMbDx+yxv5tJUIHEBrsZj2lKOkNGM/k62rt2C7z0pSyZU1O7cCTpMlJq
tWwjXwWxjs95/3bo+dK4a9cElcnvk81q9lgS/TeqpI7/VreJkT7vZix7lmEEs+pHKsrOmlYagVcw
cl+obm7no4iq6G2/WUMO0SMvgHPh/1X3bNV7gs4CRIZUC3c+9wNtYxbncO/vTCkihfWMQAvJOyeo
uw5qBtNFo5/F3xM66dXeNJNl+lp9sKKuYhQtwIno1FP7K6ffq+MmkTf1XmqEyw7DnN305qUbjVgf
9cSwVSz4VIcgPnNzjWVCgUo2z5UcGj2/mN7Ha+t5esQGmtdPdSWQJDqdhFEY2e0VMAG5991y26gp
NM0EggAe7zGxpNcfHu6KznGGppawTA4roxGo5QhgL0QydYH4T3YxSU1EQhdeseHLoAuLtXLDVrUx
5EMHRFnFiGgIkq6HgmKhbLvydG5hbFInf1ENtCET/aX7PQln2dfFXmeuHwywHzY6O54qKMpNAOk0
qO3i2G86UqVTCqcS0P2bT/mNsEeOS3vmK0GL9tPsPJKtEEOQ9w4YBrUqUlyQuSykEG9/KYaYGjvr
Enp0/DCZkj7HZeyrYZwcUPbGIHCl0ORb7REWzHrMs5Qc6aa/zEMrpHFz9qlZgo9Y1zPIJkuDwYRx
dvaUiNB0YGFY3vKaG88t8jA3FwgZ9l1gCX9hodGa03tY+Q95EaWdqyWKpuHf9Cx7G/pco7V8ZmS8
YOt/msNwoOp0+M/72gyDqT08YSDb0CXjJP+4yFJ+tZDQA60yg9D395OmhtsintDqprudCcgcASsO
OMPf3cOKhfkYsnY8I5z3SiUyhmPSGQYDhBuTTGnka/j5JB3IyuMOuc3oiKhxt8FnU5q68++fLZiq
Ii1BTsD7rkpGV6xe9D68jZnLbb69uGTJODZ9FN5a2oGNvvxWFmzXxkTcWYGXTFsC6sJ908USyZ31
50l0CUIOZit6CCPebVmId+O93iNbTzvKnOAotriND5k/zzIAMvdVFCGsF0tTMzDdiMWPzQrFYKiL
QCKix8osaQ6QNXVX5ZNQZVvSsfhVY48pbkADjPYHyBbin0x99dHVdfuGuupqbLV6PDz5iIGVfIbx
EXGjYUmgDVYGR5VLfnHpwts/TcRjG2co5TI3K6dX+5LlgyHgjV094m/trrxcxhOZ+7rESflPTwVK
ds98bzFudkaHn592cub3jC/BmQR+dKfFQxHNCVwYGKjAmoUvJuuxC3b4u8AL3LhEG3ohgHLoSQUr
ElDE4meTl7GRV3boUAq1vV8PERxiOwupL5iY9x6Jj2+ZcPCzgan+YmjgTm83lPI0IkAGSj5+qN4z
e8BY90IXQCnKVyJR1hfTyWHD5UkIn50t90Z85xoZx1DqYdauFcSjvf/Ai2HHcnGckUBi7VFdrBaB
iTtq0ajhM7rPSpbGXmGcUc5/RMKIKgy90ZLKXn4jWc3L5H8cSe4+3It8Oy0pegI6ckNRRFII0aqZ
e3SFsfVkCoIPq3FtdWTH2IFK64qSP/H6/E+/QXncrXxP7/t9TweiR4JCpO2BvBTXfuEKmAdfRUFT
DYyFw6JMxJ5V52g6P56etM0L8R+hlogYaHV0YwFbajYTPJ0E9FgCdLwBL4EdUr/u8DwYdWGFqODq
xY03a0Yp70ES1YVztoXonDeLlEvkZHR0uytRFeMdpf+IAlaS7Q1VwIWwl+AITLg4ezKQmLKnEwrt
wPsKfCI4cBmF5Ta21OYWgnmUoY2k1ryiMlhodV2dQa/e0sMcT4VsWdL8VdBpLK796m+uZzbN8M3k
7645DnNLBLOTQaR7tmSam7u+bb/vyEIjCvD6xArEI8g/lduYZtoc48QEnYZniP9RSBje6ItQliHK
vDZDC5Zt4IIHw8hRVsCm6Sx5bzxuM+wWFnkRqOubUInMQqeEpNJwNzpMvvanIdH480MLm1ZzzoX1
RG7sn8XGXhs+VSfS4MEdSMF2G1NZ8R9s+uCWLlcjg+Kq6vukWF4aNb7zlMKtPERu9j5AN2+MpLGr
Sbms7lOwm2EwgUiF2h0rkaOgXwsErcGBqrKr8nvQvZNClVoVdUb5NRWAD/VZtZUWYKt0VPR705gX
cO6lGYBizUJnY7+8LBfF9Pi4nD69UpsVHXyFkejgIUqr/37vIIK5oJuZONY/y2lwHvT5UiIGGCFO
uXsRrfwGqzxxJUpdacGwt40oTRP/npEyLemEF9bq2hS/OkzgKBvN08f45ub3BVyd3dwlSIDIITZP
xYG48fEH0FPq8U5kWn9QzvCSvB8ecbBC471d3arLwDcG4xfgNrNYmqCphDR6yV9ttthYU/VNcc4M
YlX7nzLjit6pKszvzbOzGWm2Esp24qf5rWPqjcRybNVAxIe6akmuo/+Wwm92K9hr0EDN2OecCYP0
z3saZngn0DvnHBh77M9TPvl/QDBaiCVdjf6bil9uXS4rjKBsNOUAFmh/R1dzKs6P/v4ivxh7rRtQ
qCFuiEfHaUCcA3fcut+n/xn8z/jlUoNHBQiWH7COmlpdnmdJAo2KiQtckP08bHs0Q+3gx5Q785m+
E58hF2/B9VuEfHoABp8SuEtjcrqwmHm9xv0M6jsiMIRYODaMZenHJtI5nY8LqomBq+tU1dmcs1vo
lxwFipX8sPkc75hU6H4SuiePL/lpBKxDAdaY2g1mQylgF+cPIh+MZtBlA+5wtCurheMQ76WiPnSe
eQZU0TQpnEV5NkTbZN0sfc/CMbuO6tGhLgZGRYI2SmPAzQe5OE9PZcoCoM4zCylaa4ylqLPP4h96
nWxg7jCTyZSmSSpmBr5wWRii5/Bl78Xi91dx+XI21EhtOMEGH2sTMUCUTEz+t231Yca5t8KM3nJs
Xl/yw9d6aLyJlTd0eOhNA4EdkG0fuPgjLmMbOI42LlUtP7z2vwSg+FZEEarqbrUZT38lThIeWjfY
zDj6ap7sbfzuUVZVnXrgKsfySswbMaZLjt3SE5XW8enxLquhcYx9Gm3cF+DnAtVUqUFUrxzrF+Ho
YyOD4eVk4EADp78Ljl5C5qI2gg5T6sg4EJuz8X8CmuqRBd70Cq0ORt4WlsBGC5Esd1kZSNxsfcia
TWptPeU/YEBt3jGLofVa7YeC2BJKklsyplvK/s6rwIuOGTLjydAg6Xf8Gb/fV7+25Uvz/G9Eizqd
ym3hQfO7BwTiIRLq3HMf9dbCCWrXVTUWpPBp8njPR8D6S8qGKWiQPz8mIXw9KdL1a+xJD0D2WIPV
qlONb4LpEzhigUadxMYQM0fIgr8g8ky/o/HR2xmYNRh9jTuX2R/J9ox1rCSUdcSj+vvht2Vpp61Q
wVEsWgF3gt3PNqA9q4Hnh3po+E1g/ZdVmwHPHOGFw2V77D44n9fy2QXY+9BRRFZlaGViSqbu6GyC
xxI9w+hf+wQcdSf0SqquYjVUYS0f5qTgGp41nJQzslgtVawBVWKicEBEtef1EHIH0MAAEPu6aHAf
0sdmRpn7u+Es9uKbQaZuWla7rUiL0pNECAJdjZ826YOJ1rbbKjJsiWpfu7e1bI3IgCdnRhehoZhx
YhpDGSdn28lvVgyog4xuRmA46gq9ZYqsQsReOtxdFTiI1gMKz4mI8eBbqeIjrhvBmbZk0EHZ6mmg
WQlB6LvRx2ky974pelS+3QFohlrSgJq9TditlI6l0lfJAOeA/ByPYyVPkzEGbiMMPJKTD3t70DHy
wwh5/nmbrrVi0H8Nv9mRh2b8ade4S1PhmSYKAUe6UFdRrCeMtXi3+xvyr4UeQIl5zQVQob3eHdY4
VKD/qAYkF5Nn9+/EzIcoQ9R7wlFBOZrtbK+XDdyA3s5Ch75nBc3UPJCoxuhseY70TWk1p7sFEBNp
4MU3brAuKkNpwopWDtIRJKAcpCqhqIfHOBKZU9qzghf9jO2ncJC1E32NowvFJ3bs4EXSO6FDft1m
u4ovMIPSOTV3MPgjy7WnHK0muFDIuwcGrjfo0tGt59d1roETs21Z95mjhRLBvOWeVtM+sDlVnZFw
o036DK/4jgM5+7MiRY32gOuIEgcD5woQJQlxszrEOlMsLd/lLU9cm/BKO0Leo+RgoWndBu8C4DXq
hm33lvAmE4dp/1WC/5A7/rX9y9+77zzCkE6CrAkz51MxtbfNwF4TG7ShzyaG6bHIyFaJ7DKtf+Zg
qfaIKGRP/JkUsnXvEj7PU04DYAPZLjVqo0SqpP3amcZgjFi9zaXh0W90nu7Q5xns7VNnxASbE4e9
y6BcGS3C/tLAbOsRZJSAkb2wWw5bwpRn6weJma1KteJa+qn3WNhRfuFZW4ZCuTxhQBxV7wgDEdrk
OJB/X3moMXv9udAHCDjiAmrcZuAJSO8tifWKzUCfoY7yEeGDrxC5Z3f0l2TXlAEu4CfUsf5fO47D
xzEA7RLY8qTR6O39tCahZYBzutx+eqFBAEqbPP7j3kocO35I/sqIiHEcnpOtFuHihFHBWymO75CG
wXfzOanJPk7X9UOMX5e/+E7TlhusJPRHa4vGkrcyFjDc1zRMuP53SEelgTU3NztQ0kIEkipCQmpb
H2eC11RysL36YMuU5/zpKqAhZdcUcN5ylWDsYCgHvaxK6EXU3nxR7AKvxfdMir5GuIyYl3s9hE71
nUZ/4Fxpxqxz7ywwP+WE2zD869UTdDuBDtl7OdDHRIYh2enExzl98agtE8Fla4cRrXEfHWqC214q
KVf2BNlTF0kTNKNL2rJI8RkTSe2lWonhkv6xsg/9Hz4Nbiz3ey7ZjxOv6D+N5kBLP4UmbtRVEPya
gYLVnaenEMssXLeVdQXiTr5aoCG62LZ6kmW01IS8tPoAfqIz5PNrm67wwJXxX/AUdb0cnQEFDg4l
zjMLRT/7gpGUgLv9Pkv8+Gzwb4RAYm2/n0g/nGkyP5wig6QFG06CCSk0ry4ksVNPHfuj48dSSnpl
iPMSnaQn9m1TKKBlhRhZqHBh570ecBI2DVzKhHLywnbfXDhvvXR02dRuc4MLPtLD7Y8mA6VucAQd
P3kwYSfH1Mfdlf67MrRRg/R5qY8qs34LJ2htrYgwjPOL4M4brmmx1BLjPIUhqbEZBKGd2PGUC5Io
UD9TFMUP0FPlv6eTETNYl+gSs+KVUhSkmr6NdtWQEf/Aez3hhtt8m5ltTt1lEvtJopZMgEpxOK0u
ug/MYunEbbWXIun8NCViI6FANekVNxV9hFu+LRiX3uc62Kz26/JA8OEH1a656XyCNU86UlU2sEYs
0pf+NwCOkr2aTlWaeaHHXc8ZAW5cBWPBMCTfaWVhB8G6fvB45YNEd26cynnxRLcQeYW1MbKcTA00
Q+5jzyfurNdQycjPSrAx+BxJqjkJWU7S0CIDEOTv9C3qLuJnfvfwvx43Oj8dM0jJPxnDVndRcsaI
p0pkOJOTAf4jb+qoSqjic5Udmf6z2BcpaEUZS/XzxvRiy78ocH9QZOCE/mOZ683jZ75QWn7g07/v
orzeOymVY8XxjHFTDGaIfYS3r1O6YvUf2+bzj+yrZWu+zIjoZuaRcGrBr1GWC0Df3M2usBZE7ZhZ
Ur77jMv7FbPQWZ/iZ9miP5ttpzJ4SZX0gTgJfu81RL6XWC0iE4hN27aij9lfHzmbXkMhMr/qYfCF
IXqUNaIbRFEvfvYDg5mQMiBaYPCXBFw+pHlcLTUdoFOWHus6sdzuNrEEkgKSPPQ1HBi4DghLg4bA
50fIJGg/0pCCkFhqbQfwgr4Sk12gdd26Os2aWBOcA+K1/s7Nj3HabHlX+CfdWWa6Wd/YX5/Wqmkq
IeRInXPneK+umgqb0pVgTy/jNjwVcXNAKBEuiXC1GYrMj5suJzBgA8WUMmBbfRJr2krWy3pH8wI6
L5/W7LqkkLVm0kR/WzFzclQ2JaXoBu/1BSaW1ORMrFZTTBmD4rLnvkjFXQY1QoeyyOmmShCdGQ5x
5rKQwi9zn6xF4sNKoa4ftdrlCjyQHcvNyFWZoCwRgoM0dhR/9zwHvXagtLR2nBFGV91FNT5yHUyX
+2goy2X9AeTDyXBePeZyU3fepfz8Wv4RIRlfe+liJS2XVAnTGbUuUACVHszbc/prquNtfa11lEjR
ee6K8Y1wTyCy0wPL+muPfKTaSi/HuZlMG6xi+STFPyv7wOJU5ydKUyLgIs0UI6CSFB06eXFMV0S+
MRygzYdn3HpqvamlcCvhtlSHcz5mt9S0kytEF14ey8NfQN7ubiPxMa7qauMOF40B+dK2KSeFabTK
bVG9a03OBegxLwUgSG904bI1P82lQOhtZ5iQcBhUlzCfX9CP9wDEmFxrrU0WNo2NR0gTeXxrw4/s
SlLlC+HzsTC4brlrz53aXlOnw36/9PA6EVEODbCNlNHZPc5h7pygUIjOBpxZBCl5m4SOYydtef0O
X9+xfn+kdEucMVlQYSMZR/Zo2m2asMsIFKdGr3ekpAUvBAmK/lrQy6S7uYptiu0QRFK0KY9WS7Ga
ILUlcjjh006LM10z1IAVYuaRyKWJZ0y7/Stnvnt8s1/XVhZdZH5gPZOM5Lef7YUVX74ZrxikW+pP
hfe+smXLt+hj72KFZ9m8234X/jVOi5itDs5+4VkUSnmXUwI+VzA8IHd48ldeqFr9YYcqegovI7x4
nGqM+m4XBW7WLbqZEDmxPVZzC/CMqayGa9rGMAl+vLSmhsxNbNEmvwWaMq9KJjGxcavHOTeKKrYg
zOXd/jQAvQmd7A6ET1SqPoIPnUV6B3T3d30QbYsFX0CqWGXKnv9Oc2uoFNThT7JHUU63DPhfYOqD
2+ZSrDHzgkGGdnejfRbn0olRZgZ3hbICsbFWca8TO/qr5dzoFeKMQf3Vm0aShZco6rMUAgls840F
Pn+6CUowr1QUvy4OreHDrb4/ifzpTxUHzYY63s/aHIUcm+Zi+Kyp4DnUXLWaXcexapzQRHLO+SWB
hVGPF1g1xxrrC1mraHBJhEbAyL2fOUXsCfo529vWquDVsSjJiegtYfJr0KFJesvDL99xb0J0nLTy
H+9cwvK5xgYQYgx7fFt6Gu6JVKmrW/b+xnHER2Zm5sa3eXDa1xt+dvneQ3qgwLNNMhij1V6gDNZD
qO6ukzauoFXlROMwnxnkBbM9t//6EVlLTfLJTT/bM56e+425LmyxLi4IZgTzz0P6kwmUtg2JbfYS
IMTgdFAn/j0xlzmn1GCLZxv5UKAJs/7kLEdEx8+2d4e84io4ElOnbIuh/jXli6udragxItPTI9Te
GZPifDGi7maiCQk1agQyFJnvCdaEnN0oNBKIeW1OgY2D4yHLCq5hgZ/yAdFRVAbYZSuZWtZDHGLX
qbh81lUzfbYRT2QrDB0W3wpsYIlDoiJvaIgat8v4rR400tBrVzxKZBpBM9dRKVXyq18gf7Jreyct
fjmit1Q97XhCVffcpaqlfbUzDgfe1D5zM0E/tAiujGuJ0dz4LmV5IOJJG1usaN+wLb/VOcYR0g3t
E8McnGh4lG9vMkburNuhaMOpPWHyA+8fnw3LLaaow1/rbQJDx87CSxErD/UIM/UM8LOpIjuk6qWy
B/puOXc/rqu0lRjs3Cj1QnwjeI/py2rKfb4NYQg2FeEr8qhVn7qirXhqlpQ5AA9sUQPy0eEoU+YG
FvRTo5rAP7ahQHfLkEpRSTFED9aCeBWzZu5drWW2M0iosWE8EfjrGrz+CKcP8MFsy4v/Vwy6zv9U
SnWlF45x1M205ALuqd9ix50bWIcU2DCIItqb5FT3GqgbNmqi5Pl4bILU8EzwcX92gXyu2/UDu5dV
Sefya1AzY9qZ+83L1XZJ7+hDM2AXkRv1CNucGrxCT+q+x10G0jWIZI7mAIq+sAHh3Kh/FxY8eVRk
BFY77mmKL+XO16w0yIAQKK7Dhs1Qcd1zO7uzcoe7jSQm+pjF0iyW53/zDirB3+iY07XHPSkQtj4l
GMbHJILbMv1FsxsBhudkxxdpl/y4vM/fk7YiCD5MUAYcBu7oX/1RpRMUZzjZENvZNDo989JC1fns
tCGvTgQNuLqjiJ4NPUOSG1NWQy4dHBsZEHekZHkBCnHBz1agSPIiq98CFt7mGA0OIUcmlWFjjUYc
D+NGoTvrIJ0i2HxGSz8mMBaICy4GqH1zeSkktTUkxU6MShvwf8DNRqQlBgRG9639PUP/fUwG9bJp
/rfCowcxWEZHbYBLFXlddn23tJmhVXnYVnd93mpn37s3xr9EcXB83fLRIKlW3m0wLGagQYJQnf5q
xA2s2DD6gAiKq773K0F+2+zzTZCaG4nvP0mBUDzN7LssGayXu+5ge0AwRbXUDiXNQZwNaEvy/dMr
FM/QoOxBGaPumwzjOft8L6gowFqYQUpaj0fSw1/jUjZ281IzYJMcU416/atREEDPaVtMeKy4K8Ss
cDm/yDEo3aVLWgeRe0hMWwgr0tJu0GpN/dOV6dEGOPP50YCgN9XG5Eg/dEFOPIDO8kUGTOLCIZWO
z6VKsUtY+Gp544JLVstDyemE4eppubfKIoITb35SX08QLKfw4RPPFBBedoB+tHqFYzzhrBG0Z+JI
H11KvVJVzZ6LO0ndF7iOvt4iINH87zmEITdB0y+NwguffKXQPxfrp76AHyCer0YyfO/Zk0fc+rJk
5oTKqT6O8HZM4+1bv095WpTGPBfigrzpKyKkZe1ozzwaz7WRqyB8jgO9RoiwbtGdpKiFV5VM9EHN
zJLzftEbKapsKhdt7r1vJ7Bl2Gy7K1Cts3fJouUeu1QJyllCR1t4azy+5e1GfmbOOGFZK1KJqS5H
0se6u5vkru64DTLCSVyPaliUWksAKqk7fOmfsM5KravsclhO4aKOoqz+DQYf6K2oOfupwqKRsBUn
o2c9n3r3Pv+01iibjklJTldR3Zt8cR15AKHFhzFHGM1tk7bQorSKRb39ifUSA5N2FMOhq1aMmH2H
oY10vtMsSsSCIln8glYrCWOzH+W8n1T/eiRn3OrWV46OWF3xlsB6cNi8TsNswVIrPP0plKVxbfwH
aq6jQXQKZKF1xy7YHo71hFR6mytBC7hpAvRGg6ySrPxCkfDntYWPK2LyK6BO+MP9JV0ox5bvFHVi
tSVTfytUglIaHTCjI3EIZbEMTO1RqAwQMVgvFhkET7mMCraL7+5uLj9mRSmHVD1QDYyh5zGnkrxJ
SlaOxn4Lm9ABkfHd46WdbjYLI84+d9JgbmuGYwuHs8ppLgK1/bVbbofpaGqlsSjGEDb4QQnZqko2
mCNeoT5gNZ+lbopycdEOdwgyJkGGPtgUh4s/whFOwfAZdar5NHh1AP+9AaL2MSKYzwdiBy08t/gu
xZgzkE2am0Ozb+MtzDlqf58SMVY68ffFeD1zWSeQmhh1DSARYaI+g93Zrqk/IQ9ic287Qv9tV2ae
uHCCqGA/eosuwkAuSfXxv/Nbeiblv/iP/y9scEJprYfBYhPNRJL4vxtXbV26pYMoaODpERp9FWr6
o/dWHDpLwv350LLiBQGDoKANKyWs9M5QmWsmnLKkyYV9G4SXJj1Jvef5i3idhy3o8vhMhrbPUXLq
HFAPzOfeEYJnO144imJyx3P5Ra8g0em4crGlEM+9Rd+fn26MqT+C2ZPHNSQqFdm1hlM4EF4CFAiE
+yJVvTYUzXf5yx6+joB76EFyKCDuJokdehASybZfwySCz6ewe5BgDeFnqdJKuLKSQLPn91ocpxmS
XAZ7HOrptxV5wAdmkv29bCWuqaIodgcLP19OS1QACzyE/BOarZZ5st9yDl9DFPp7QAPnKttBvJ0x
sf1LMC+2rTmKYc4GeTihiypa7+FG250yxyXy/kJTJAaxktSIpXCqK2gBdImLAjsPxbT4TacN5Yx/
5GuOtofb545jrEwc16nWfYr36DNb4LSTZltaBGgzd84BwPclv+zKD3z8vTFUTw+6MB3oNZEtBjdw
WKQfy1Ul7L78mLevW5+tVNVr1ah/0Rt9ShU5hc8ruyIzFLuoDdcMttas7X3OodVs0RaBBAlCQurY
XCXBz1PMgy6DwZryWktlcYhy3g6Km6UWkrQGJku8T+Dc0zf76O48GcOU7KxHnw4U5ae1faQAwezx
ROjppKp59kjL2W5OCkN7jl+D0eD/OOHMZAkTPqiyApgzdvyR+15jT/kZTrBExtck5EIM/WBME6j/
TNx4xkko7N4+tQHfP9I7xv0/l4hI5YQKjP7X5blrLegp9mhk5gI7UJiyDc9td+TRiP1yUABPDXgw
nY+pEC/yPNxlCQVbTMh4JGbIRjfSJu3u98NVwcVsJxPAiepBpsDJIvINzoAUMQ+hKI7HzJoYDVbf
UPrFCBclVXYHwnVQfgUdQoYsCIN67ySaBdr0ZWjzyHU039j4Z00LxpExsc2hW2+guoSItDqPDJVw
ktqAdrS2wSgCVzpJwsC69N0iiSsajXgThSPQKZKqmk7wo7fX85r7Ivi9gWFEbmB6Xoa4bY/HTcoV
2+I2qX1pO3auu6nWc7Sks+t6brAnOpdkNsQOb7uafxtnegLl3VJ52Kxs/6fOm5CcY+4JyFf4zjPb
p0353+UEPiydDkbzPwZqeabyEYxoOZyb2cHGX713MIDD+GConG+6MBuyk3f0Aci2ynH/4mDKE89e
jGE1W0ddsqo9HeYJDT7v5q1Az4IU3R+Zx2CM+xqO3I4V6AH0FcaTbhWzOPbMz7yyNhs6AluAB/+N
l9My8Aqn1Gzv3LH9JAwAKftPun7uwpzPnRRRDE8raJ1gld86l/VLjEn7wcNZBfZMzk3LgLV4K+9q
AnUE+rCrs77s0eveVSdOyFBCfq8ElB6c/Cz7uJbUxBX0Gs+Uw5ZWRaITKoVEvUigpfdtvEywoLO/
rmdVo3BkxkbiL4PJvuzuMFzlY5PenXseIGtXMgTpxJqMpiZD6kd1j3CPhqTIAuX4loI1vA+46dQh
umu4idlxAzJwT7TDQmPuLcfYudx4YrwwESyTX7jFhAC5Wq7PKcWgAO1lXbowzmEClhwc5pUOw5ie
kJqFJssyKNlw3EUp401jMINNJmNAAEJi4HCVfLJZcke4OTWIuwQmsEWxP6hHJTi33uADnmIjumQf
iqGEvFypBPnYYPksURAfNOIYxz0BOwO3rTs+SOT7uHAxXMPCCcgfObB6kjL7JsK5CfuyK42q4WlX
8EK4Ao9qH9e89NVum4bEncyFxfNzcpTMUscE7ZwzW1eusznkcuxSKi5Ao+X+pEfQ9ICPKd3J2MYg
bWxomwhAkvU/Xg7H08ShrQaMQSZhCgewDi/TppRcC+0bLYx4QzuM/Tt+JTwDPRSopkRCY2fqQ010
oJ91fJ9Qy9WEbvXdsfNSDt3xtob8xCNTEdLUfAfd6cnxYZqaISXZRN+XopemjjYmBHH+lYUosYCi
rVeq6Bl6YjFEe1XlIXAeleA71JwlYUeG3L5J/cK7Exup3HV9ckiS60oPFXOl4Bqotu/SMCMSXND7
aWL2TvnYCmg1rNILyEBM6MUAhiSPRzgb5JrDifuiBjmuAXE7iuHWlhvhKaCNiv5M0Tv/HCy+ATmi
0Xb48AFXC/px1VedTvOFJCJIYtQVNDJ5CQgFy3i1i4oVP4jjgSjP4+TVq8QZ58paK5JMfAItnXYi
u6I09Qh/cbCJPrSXq56iGnvvR25ybq+NA7Q7rJ4JdBk7Zgpb2kQxJxP6qvmQBRQs3r9JifQFiK1f
Tmb1wTNTWenhS0Yz5dGDKTJIXz1DpyQbpN01VWBklCDfzKJ00zNhYPBxQprROxobQlgkmmMyhoMB
WumSTb4VdL4WHjt8qAcY1jNs8RdWSrUYRtjLKb8Ow/6CtQ9QXtVz3IcAgaNFQnIrJizZHMrxf1ri
6lS9FQUhKdBnYO4yTOt0/4I9qwnu1buv19yVbFlBIJz2ZUtcWPh/Wmy8zP5WZXFRrUhv2t2prvGQ
TzPWnJ9iXVs9JWwsnKlTLNT7IMZ5KjnKPUvRk4tncLVNglvndh+9AZcrSqzY3jv5wMJ/mBaGFdQ3
Htkc0UDLvtTqqVjOl4JL27t0FMIKNgoIypTlqreTGtc5CYbPo/P05ig/Ztl2imcdVjKVJSpUeA11
uTjePdT6wkeVlzvg/m6eM0sRlGi/9+K1heZs/aajR9NDHmWoh9pNawINqHx0C4KCD4eKOvNc2JfG
LxDukEgL6EhhvnOQ9QXiQVDhMVyIJb1NAtUFZT3v2priG35nbZO/cTBv4fi4Q1IsSlkgOtkK0cp7
B/9lk/QOOYH2nRGreDfsIrgn/dV7c+xzjtynlz5vh3jN13fgH29tEjqiCbcccO5zPlQDVy+mRT9R
9wLtZL6zMN2HbLKVKwgxRuX3h5zudzhrdbgfOPxXEMgLkE+w/R2e1wHHAScy8RDqr6kgAY1Bhtcf
G5eawuD/wLxZddA34YGGufiCWaMegh345qXV+cvrDmM63KoNv7AVvPewcQdKk+opsdQavH9jPOKE
Yw0zKFxM1fdMePkMG0cLC3G+Ql5+okYGMSP2UrNiyfDHvXP8Oq3Qf6Rug1jVQvgFOqNCtJabJvpC
8amewnIGcsB2LyDEI04/Lx3JpF9czToUn6AmRN74X8NXuuUNd5F/j3gv2U3zuGTg3EzOsLG7Ylv0
cmByKBgb2BcHVa7YPYcF9xGke68NgntP7GgXRdIhO9slFNgBVq9T7t4Zdgp8iAiN3UgQqUau4XJ0
hgTdKahcHzSXLre+w/ODCXZsyELWfeZsnxI0nRs1qZD2OhW8+xSh+T2IN1pT3B7fnCNEMfS519bX
lSQHV64A2wFai3A9c5QRDXPbN9SB7anIov1p6rngDtZgSXZ2OybLo+Mh1KUVF4QKIbdrfbBt2E6O
Nx/xS0IkyUIexXL1p1VPzS81J74nf6oNPQ9dCVe5edMnXx2hsBkVD3WhE/veUqqLkfhgVNYWKbFx
gFRiNY4r3fmvsB+/Y8bXeKiE1xoNpHYAa52ztC+r97aP9+ltzP+1do+b5ALSY6oRU6mnIPxdhunT
oCihREKNxRzq3KhxzoFd1caUhFRJFXF1Vx7gajNtzq9iwDHM5GWi1Pd47AEiOI4aFqtdGJZ/zymK
v8k42Bgj+R0Mroi7gYccNUoehLpLJOB1yfyKsnfciwo5/eVXMk3su/J1ERcNWHmw0yw58HXW5moi
pKWpH31KgwmYbpCaCXXYfN9wAUWPMvN/QOa+XLeYdKzscbIJKFjiugN2WCT3GeYAgJBfxvv2FXCx
iu3tqErC7pAtU8GA5KsiCvhenW6l+qofE+GdDnFQOnLKwj5ACDbrfqeXyYkyzdX3yy5zZreLn5rl
TLTvpRZS5saMwoUnEz1P8wZMegPj39LxcLbHyzCp69TCRUPOC8b+P4nOpdpz8m0fTHPtWWUmQDmZ
luukuQ+UT6mw8Udk4JnauWr+gbZJScUFWad4k6wUEAIs98u2ORDeKjbgG2hVcmps+DVB/KGvxlud
w+Gwd89UNuWvpYYUAJB7nMt0H3TvVcjtpVsht2rj0v5dNHToUbd2cM0L0PnFFE1tIRXujBwK83su
eSzx8lXywQe8Osw5lW6qB/4BT8fZ9uzcaA0nQY/FHVGNbKoTaEX2Ox0ecI0d5RoaVeW9EtbxDWzu
upVU2ruxrlDcNklKvFKPXjjj1TTAO6Z+zJLSF8QKnTiBUqAZRvujFFqas2LWFKMwGbhiGz4pqXSj
FWKPb8SiUk3ZAnstWF0mxHsG5CYW7AMnEX/ASuAWpThUBtFq3WQfULiWA50hXBylVv0tgVqEeqXX
uzdGFoO3s8dFik54SuN7A4PO+uBxxy8IL943L6gW10NQMLLg+D4Hb68dVupdkWzbDXlHZ5aAzBfd
pNxe641Svw7xfmO6klqhXqEwwqmwCA1FPln8ChJc/E1e+wwckTTunsE5by6DvsBXJVdOLQc/f3Xk
yeYnQyI4MEjek+u4GyXZNVWeATt0OzEVGsu/ew4Nnf35cdkapw1Xm3PKDs+tz3wqI5LZhTr1FDOo
tedp4ZET1TxXlktjw9ZhPHj3sPcb9zOQX6KN9N9jKH9ngCn+jFebfoCzWkL66vLZFLWUmiUwRU78
8blsrbpSCXK8BH4DNyfzHJTTLxPwAcS0lHfa/pxsMiGJUFYqh4S7aGT7EKKzyxaAUQ1T7mMmEJ64
kaHdI3OLJic8p0fcsTaNUL0qqVbduvqkHK/5rgZKTRMq20V7Cgr9zbRMXtgYXUAqM3/m0cnHjoXW
ktSpk7mElPuvcnK7iv96VQCTH9bTGuMQhlFcV0O2ZZ1LynSsxJOZDvSrPEGAy+J5RYhlIsMWqMFR
hqGl2UDcdpfGQ7Q1ODS7v8By/jRNJHJ/HtNUaT772tcrNDfQg4uf4Bk9KH3H4wOxZvrAohoIhxb0
8KblS7c2kaaahFIzeOAKoDObAqIWnkGekpvuxuxUDWG6PARdRJ5uORN0Psa9bV2RsyaL3dwn+Wo8
ucr3AelCcZHfl6E9vTyKI29DJGFE7z2u6eb0swE/prcs9JVdbiCmVeptnhw6WfiIKvI77HsXWyk3
X/5yunmGZfyTIaqVxaI8jIzXU7m+ueYUrq01WLNIWQeqOeqi2fA0wrkVh2C+JyRI2IlvBquo/pou
4F9/uTo2Z+tK1LTSRqAqwoTY/K88cNW9tOZ2sNjDFni/2rOar5i5pakZMXvwFmSbjd94CjBb5a/z
ZPX4M9VoA4hvgNPsVjXZvAMcosc41seyAXL9ojCKLkINtysvDK1/OspdsPOEHbmcndIO79/D1GR1
4ubqjFimD+JW1w9zsuTiTGrjR92Ri9KFJmv7L6GFBLrlsq1ekon+qz8VO+8pi5C1FRFN3UpFYv1q
zvEfuMPqvm5BJ6IKIyLFqA3KCkFLX2ZyKaBVynnr1jI8BSlvCZYeUX7yO50sLBhY1ZZvc7KbPGpi
XYMBH1fqBdiy09z9vY++yFoOxW3CtzCZ5gp0cVxRzwwDPEug3lgwI6LYqNCKp5FS7c9p99YN0hoO
t6WC6lWSM3Isblpwcjbw2imcvib2M2qVtNGuzxnUGQ5yA8Trq97pHYYsOLixD25APtgXZLaFnqtm
MbSgqjXoZR6tji88Ena9RRHMPoe6IVXMECxiNS66XEj9Q86134+w12HnTg/+Bt4fbdbjRMmH1M2t
SHxiQdpPIsyFR0pQlIyjvv8htPffeMG12L3d2AThkgc/aOr0d8yQfpp4IHqpXbRBOMhx1RcqsSet
4oHUAfk0OL38G5X42cusZZe3e/fvDql3HopcRK6JkUCFn5gza7XmVQluX9FeQsKtgziMf5dk9wh3
/eqTxQOfsflwZ6KGIHC5RemS2/7959v27K8TUXH3bujr3JdGGyTqLD40iOY7XaSuPm//LM1FMpDl
qvHhhZzLFjQnZ1S9cnMF5voUDsRtDvwDZfH43nUdC8kA6ShfXK0PFv6RvSrPxNNrSjOaWQasB6Tf
JdEQTs+TyLCV3WOva5w/Gc15rr5Qvv2V/JJBBGq7sxFD8ZrUROcBiIBQQlSYcM6SJbhvbHIZ1xxX
K7X+eBdp/Z1W0UA8H69ExBQeBXF3zyVNzbmyLHyrcHFHWY9EwN/PERutsP2zfi2oYNJosdI0dZhU
tApIKALlsRynaTEjVMhhzvJ6I0TMV+0GxasQvz5Pi7eEWNTFiLaZVSMA8qT/daTC3bR0lBUoBU+y
ZtgW+7R3M+pootTeKmDmSSbXuODp1xFc3ssMsgwiufyg8/q307Yk27ykhyCzuCSfbQkgnO/wKAZm
p8/ehKSjTtjuELagWnE06i+HyzJ8kx+W/CaX9IRlc8KnzuOy8jHmxfG8Xmvh4f0QRjpxDo6fZKo9
0SuSP/qLWH471ibmnPVcCQ8j6UFY4buZmyxnVplj3kz7oENMwuS4714d7vSeIbunAiOwjWhdvYdJ
LWbtx4H8V4lqoRr2wBmSJ2ez2aEHEiUzSVVIX6lOdlxlQyvJhhWVG2N+s8Alg7cXQFIU7ThP/2Fo
uQaA9jkgvn+mOYeYvjXqNittkSDjiz0wEljfw2BORSDBMiF3XYpCO4uyKHkdiRK2LIg/yLKcJUhr
V+X6sOEoBhV8s63Py5rK7e4KcfGsNHfivWBBoTVGvcElPNqNFdTlRA9sBK7V3QZYMz5vyPy5Zfpr
467W16J+ezKLYR9Xbq3U+CPGI4u6U5QbKxlNud6uj1D0HWp26qhIHquVE3jxZDv8s8O4fXw3kytG
Q9a9suRwJPpqqKrg0I0/uzj0twIIUxdAZ7WfSMS6gajv+XfBZcz2gDzVNiyXzooFAFDC/t42g+TI
jdxcaknVqmdYZSAptI07zvUKC/Rq0zwL/nh/e7bAuXM98iFIbAWO3Vq/GYh3co6rejCumA0TX0cv
MCKwWNXik6upqkUEj7SMAU9aoqtgwM2Alsiu2DDrNsu33piSqMLsM353/0R+Y5mIJgwsN0V2h04q
QORl5REfsd5z2JRLoD97rmGmpKUVPo7YuD98sfIOIIwT5N9ydiiM5EjFZ46aKZfeT+f/Y6CSrpYz
qu1+A6NH5rcNdT9dthsmpGhIRarwYV4WNBEwW8qPoAW0Wpg3AaZHsXaV3hGLzRgE6Uhf1TwCdurs
ZQbAOBNGn93ux3xK1LSrrn9m7Wd8vYYp/NaVVjHFUTCEeW4yNfZ7tGMt5UI7dI+AGlbhPFabVtKU
HT5Lp24XdYCJnaX3hil1ghLCKmTubxayCkHspKgicmU41L9vW02T6AZxQ+6LZHB9ggnvFT0iJiFn
ziI92bR9ioOq9LA7p6BgUu47DZVqqYjSgaherNbiZekop0awqhD+Lhc26O9G9GMEQuupPiyztqXp
9shHHmjprWvxmfAeeVvHEMGgTVOGmTXAwEdLRByNArcRbsQWMWs3PWmz7SCOPz1TtlACEIOSUAbh
zprUzkkaGqdcMoIeCw+0bQ6N6iEytB1ee+5j5f7vQdlt693myKDGhoVaCmuQN79STiwW+0KjMTQh
Yfkr+HjeUEl4mIseLhZUPZ9MjGH9xfKJ5nfq/JBelV6nvklo70X2tPPr+RUMWtiajvl7vc41RK1v
heVosqR/ERfj9lwjwEw0OoW0yaggQpbI4m7B2NMKsnH+xDaoGd9Y8icgRu/Gg8+LlQWixtyJF2zB
YurvzpjZTGVrOmE+bgZQRncxU52LvwnqV/8/JxQAMFRQ7t7r0kune6qVBlJlwQiMFjIcKt82mv1P
JMz9+Xx7csHljAvq4oqGjAeuLZdir2dvZx4WiKNBUXZZA3hHXaaiBPp5bpk6UV2RgbnwKES4WyfP
9RA8ArSqASJ+WUEaAnYKWf0A77vlQIQeUZoFRCFH/ZBHQ5BXq+Kk8SbQS1D3nZRwmINQId9vL+Ft
aKso3AoRuyKsyHjbwqqjLVK6LYGHO37ldhyrASiyOM7C7NlKq2oGOg4jvNOj1JNMgTIX/R3nSpQ/
l4rC7XxewD2R+QoMwrr5uaoYNHdb8up5aacYg1QTnm6EyzqCtop5w5eo0QV/om1T/v+lF9eZ9kdX
VQMgiaKRbO8Tc0/TAsv5p8t/SIdD9fB0hLttLWj4hyJSk0/YG2DCAfebIOP13Dz1cOIT0JIcVX6q
k0vsaHJ5QGONVG+TVVQKF4UdBXMy3ziprIObWtcr8bxOuY3S4D7l+PHrTsApPLO9ok1BcyaZUi6d
5AjY7mY/FyZk5LN8DqOfdAtRmQvSqhK7eoHujLsKqxzN20zzOhPJfT6cxtYGSLulUfhdvFqARNd3
Qgg9UDFN5W+FMFrUSYkSN/pYcY8C4PLpxo55YY5XeTbhKW2vk1VvamcBieA09H4Vb4QxrvLVF5qh
ibB1d94sYFcrxrN/JsLz+LZrTqXEy/V1LAqFLar1oktpPQr9ndzPkDh8mH8iZvXlcM9lUiYYmL50
2rJX3C/gFiSfQwqcov/DgXLUmEUmae8d4yEPqqwWh57zY2MiXC8AypGXlQghrTJOx/RgNmJDtW+b
NtQ8Nve/sEF1CgRAz1k0WX3FIDegUg0nIs8pBGPYOqygnTwnM0I9julP1jp18dSQkPlvf4sw1cwc
bFFdaWSWWglOEnabFSVgUQGHixBVAT8PUg+mro4lZ5KKbjNIGEhoOvD24vvcb/AMNdi+85Ct7GJQ
OjKwJa8WMnTr1YGwTHiVMWcaT9QV51PQCfopWSDV4470BBi3mKNwaTRIo0EqugAxBee20XQPfPWg
t6Ryw4k4tkOgV3doG/ippS9tFzxL3tH5vZFDCZzWtHe4n0ZYpGd7Ib8aCOvLzrVOwMiw1y75WUHc
2L9GC6OWih7NkKtoCmLpY+oT+ExhvIcoSk4k1nbub20Tu7mZYqYdR9fUyCKNNhjReOehYFtSgH6K
uHJbXDvI0hhQm/B82TuiwFcUJTj3kmtCO0J/njxLLLhPsD98nsQlkU+7LBRgiSAxcv6RZTsk1oxt
9B9YL7IbgY6CntZ2LxtwQVSLk/XdvvNvEgQzDV0JszHN93p2jlbWNS1WDk5j+WxhHCyUdViWqw4A
PwaPc4hlMjTTDCSHOqJKL8BW660noE1KTNq03io/rMNb1gK0BY+JpJC+5RkN/wJbirGBj420MzCu
tpUwrSuNnF3c/vPrIGT/hwbo7AecxLjyjwY7nzi+9hkxRXVRG8l7ntyhMtTOnS6yClR97AMxjOoD
rnA8qUBGnZjvHRYETnu3lzUzWeaIpxz1Xb67DF2Gk2gSKmx7OXue3oJSn4GA+ufUqib4GIL2e0Oz
WjFROkwR/aKDyOXoAibbRIie0NsjCCNZ/7Hvl4ua7DBV08J4S6KTuAnHaPZk/BqxT0+uGpAzFjZH
L0IH0EzLnjfnFzsx3t5H2zjvZGl3aJNMvevSiSZ8VkmhPcAvReNXvCATUWZR/zFXaWIpribWm8hz
g1SA0VfFyWmWUEkaeqG8H5Mz5rNQGB14qhhEu2t1j1LGhrs5E3dILBNvsifWFDKiKBEfmmtGR68J
9pGD3PtcD+tWKnGFFwUl3GkpokhPowHbDjqSS/rtrKQhFsy6aY5WothdxhfsMDArYxpGbT+q4RxN
ZSXGbIPFOHYTydcjkNp8SkApXBDZ65bcnA+eeVHVezis/FKeYHyUBEpbECr5ZaI0JULSom0d4Ulj
PSe+ptDSIQuSP+N3uV3+mgovkANPIPkfRdqiSZPfJ44X51X77O1sygYNnmRLzdtebBmFN86OsSS+
k7Cj6AXHpmwcxm7Ef+G596yzHFeyVWhKZ6qnfHvYmDPkbcIfH//4VOfj+x73h1y3qwymMY6fFhkL
JMnwoSmPUwmp5aUIH49dpBcrCaAIbAR6iaVu/KbcZTJfh5hupWUWK+GrUo1ne8mGsIJZ/Ld0vokT
73fIDErtHEhCLIMqR9onk4BrrHlEqF9vDULigix+3+5GairNPAbnNYA4tcbd/uqj8Y9Uh7qi1tnb
Iw9oH5+xM1dwBl3BqF8/AY+gZPeXYT9YsxiHygJNpQpcjcYEMXWeqeFfZ0iWiz/oy4hSkBuAdAw+
CHm0OC1HLrQ8SmNHC8UlIv5/+7ANqyGKyDVwX4dIHY2jx1p0OWN+XvE1vxvLbIFeuiDlBN1X+qGb
IPy3j/J+nUQKCpTLpzBRNef004qZA1AgIr0KdksI2/uRLSuaL4QKkU9AK++bYUVD4zdOghhmuERa
74463l7BABCfzbolyjXY1EljGP/brcyixoSohDt5Ys/E+ZBdchGWgF28ZajaugrvL1WNAl9yG5ov
PYcm9jI220jtWiSJYl4D9y24Hg/C931AqElE4xAWN86pPz6Ff4Yq1PzOClePf/oa3fxvU7ppJ9gR
2u3qcyc/CuM280Tl9Rf2zthfJ6jHxgXGK7oHhtYSmk4eHLMyLj2OXUyNcdXGc8Vn6irr36N2WFx7
hb5aheB3Q+BiPfjqCJTJMoxM8nzXSmauQO6DZseMb9jIVv+xwIo06LIg0RP4lfhSlfuqau/XGRlf
pyoMXKFBznMqwHvBYEr5ME85IVvFU4G3ReFCVeZFp2711SQz/KFiDwylcG5TWYiJjDj878QEwG08
dut33Eyolpx6ppG+vKtvhahK3GqAEy1qLMxy2MDEMJR2hIV+H9PHtr2e3FZy5wmz6ElnqE9i+okP
xfltZhMCMYOsAOEZbM+8ej5H/2lL/TTHrvmWzkADpyHo4K/UBZVoRrKmfvJhSv0TwD+mV20u5uEw
5uc6uqvwHlOF+31E15qoCLtSghOqslKCrwgkK/L9NCoVsYbots6UaQqXBw7Oo1R5dL+BYApm3UOm
zMExzwiESbqkR7jzfpI1U28VVxF8RdZ1yD8NpB+EPsHZJoUb+OXyv2XeApX5tWjQbJ9gihqsmmLF
M7YnZVLjZA+rLtwlPB+rxpTMyZeVAyXIWptNbvQ/PawuJofDgG4FUtR73zN1tYZZLYoRzq6nH2z/
PfJfI7TtqlWaqKhuOr7pAmgwSSsyXnccR2fb3R0FFLnTa6lA4ZFgwQMxm57ddFjqbcWZaJesv5ad
QshxhbxOo0OTEzeP5FPZYtBQvMOjTUz72cQTiAxYM+IgJ4Arr+kKtMZVIFwz+zqhOrP4hS5O1pC7
cfStlBKGAbF6tTb5uqtXRUiYQjK7jn6YmR4pl+0PKaovPV2xHzAemC/05/waPBGlzpZc50N4kqO8
Wqn+SgfVcUqouCBjKxgl4YbaeNJ4j1SirXnfJ1CPTNb+3h8i9c/ciYg7WqfwR9o//jQwlmFmr1zB
gdZlgXTByjF1JgbbUxX6kgU5xomSkMtqQQoX1fwsEGkwm/d4BwFpEMAXNBDLFC6cr7UARrwfdSnN
PhENxvR6HEhHZl01yHzETPS2tO7jNvTzIaNyxjrgZ1xi2QpU+QSvSppEWK/MNGC6D/+rAFgKMhiU
9QHRDzJ8pBTUyLkvVsB64QK31+sJspN53wRthslQeeBrrX1QDx5zGRprI5ApaqhuIHTM/TkS+UpB
WPsOcDzoet6iAED5I+Z8gGcZ4hVyoNDJmrK/pe+LFLxdwbwbCrCdAkCc0W4bgRQCQaYd23RV8fYD
cMcU1f+amQ/1Pta8tZaVWlL40F6DuwDEYbcynWwrDe0ByHdqILtU34sJxx4ofuE0yV7fvCeN9/uF
tE+Gaa2XOlx/c8iGVmxIqmggOL3YJtGmFgNPEbjGYn/yD8TQbgzbUZNZiY8Ay3pnC0Qw0MKAdB1J
LkTkzCk/Z6hRmQeqTh0xdIRaBAeYjqc4UjGkbHaQESNPeXidCM0onAWeKJXL+O7l+GejuDLQwZP7
bs381r6lxiAxzcULZUVEhbKWbeCzXKKEGo3OC4b1/gfCmcmkel1n5HLmeEgiF2WfRrq85tTKVzYO
Zm0xWZlarLeBkm2m7tWYU+CYCLZT5gijRkaN0cQ2yTA+sUGoEyXLoE/v2a+ILF1615CkBYMa2DV7
Q0iDXJfNT1oBNBsH4xi93qN0bDGv/KT5tb5KnTHxicwLg08X8OPGiHc7tXJvM7J/6kkLh2EjMur6
FwpbrRPnxVndaVcsI4Zc52O4RsEhCZBAPQsV3P+K/+/KWuXAegkDjrYRLOvP/Ve+rNUwBEUQQwRD
msPgY+rqNlp6opkLWkCNZd9sulC656b4o6rhPb8PmaeDKyPu/gkpZdvrrPQOFBgtWNLv+rUpaLTO
73kmvBr9j9ULbMHyyttWmLiYyeZDdKOlMTR231dTr8A9GyGSk+5OKJKPaqJ1ctvoKnoNFtZJWM8l
tj3VDI/6CRwtLKPwOMzbYjHTMAs+OItiC6eLkGepqbOjLNg4uPwuQ+pjfu1aR61uy9rLiGmLb8n+
INxJiX2KcaUpoJs5qJA17UztDAPzbkwKkxB3d0kfXyBAZ/IIFYyh38kYiLlHv5Ypjv74aQvnBR0w
i46pAFd66+sInRgY5XWjnw2IgjeRg8wHaMrkk5GY96wCIz6Gp9ZabQb9UCx/U70k3NQaQ0k0uRRe
EcMKXJEASmuMEyEh8rvsbYhScDxaESLFJrVbsv/Jk0ljBcj+5KpFqCc69biNBwbzAc4JjA31/7gD
KISF5baGnEOinclIM5XolgurZlTBAhd7CYddLMyUthROLLMYzT8NF/cqSx+oXA+euO1duNhvZZmN
HEtRy9rF1UluWesLQoEUrVOtIY0uUJTw0stVX4+A/WzSzmxMplD2YQVz0jwlh2jApYLZFPe36qKm
pSFgb6cnB4m+IKuJIkqYIbgxv4ElRO+MK5dabAhFXObmmPA4COHWOTQrAHKSuUKQZEMrSOzDEiyD
EU5YKT+g27DJ9RN+6E9gDPdOuC0GV01ifa6GrmBJ2KNhcwFocJms472CowJlVtvZ7TelkVDdLP2/
6/8a89ICCSRcAuGvbpnFQF0SiVXPjZy5Au2SDNIo/2Ruw7BGhUq65fp6gq5Dqr3lT4QdLnIn0GY8
6Ilt4sa9T4GCATqml8bhgWaJCUIL6GV24nx1UnS9Hq3d2xyKUd1BWgSaTHdvz9nFILykGuu0IC+j
lb4mH2HYVMjMVClH00JcyIVJV1+/acCvsg3C5+YWJvrx6YkGvD/zU3t1zhSQBcdWqs+H0+arnpcs
mPX4zK0gYTlDLA1h2B9E1ptdcXOpLwRKBGNR/YJGfGTh78s0B4bkjSVUlj8MhnKvUgv2dvZWeGMX
svdRwjLgeBtrk+B//Tiyju4GWUNZvryjbe1An8s0jWEToJIWZ377wQzfrS1Uo18Z8r0oqELTcfmo
6yGwNmFXu9n3dVfI9tcfDEQYbVHjmLyVC3vUl626z99ZzuWoJcBX+ks+f8qMP1/kUqIB4VHSi5TD
25W5i1kEQI6h39U8BWeXCAv6A3WMHaE74pH7fFdJ+qsYq4DkexyA9ToIk9nfnV+lCLNA0z6DuegJ
yAXnnQb3LDBmSLjjTd7jYAPgSh67PiDn3fK2s84I1+1515G5MmO/YttT/4L0I9LKMrdTYoPms/Ep
dZesXgcg7IKmNB2pWkOnaY26HL6fQXY6hKd9Fw7ytFaltOyifqiFXGXPO09aNj9cUdnFToD3XGAC
XVNQThEmVV5YcUhuhpzZS8b+kbflsP+9YaGfhp6tde2Bj/33NM0Ky3swe0tNwy0bur/lsjwFCAP/
b4vFdbx2NkV5YnqDtET0z7mehAsGk4blHBnkGvmV19+hbtlvVaOoE3za3dBxUMEnqp/kHJSZR9iR
4Q3srlNQgerI5yatX+Y0gA9opc7PKKfOUKGMGN+Vje3I7mfCeG01HtCMW19AKMsJCEg7gyXHRx6k
paKCpCt3NIyjTH9Kc0jXOXlsjUpFuPOfKMc+Ah1RhjeQzHCz0+hhVmNFf+oFJhA9SLO6rktsE+o5
t0hyiKjOZ+vChfknprhww5AMhRjdepsl8sHlXGv8ZA8lYbXz93Fily8nI+qwZobOX3Hot50Eqh1l
fHmPrn4YH0WN/iGTcd730H12seMfXhCenFhgoOM+BFuBueWskE+zUWHf6PPY08J77TpPeSjUK5QQ
cWmqZWf7ciXsZ8H0URUoJ9oe8LTjS5OgjwQxQrcLDLqkW7qgVDM9FAI34H7cIIiiWhkOlIpM8LP7
HNcGQ9G8xW2ob0PBmSjupVGpfOnx/lb/1m0yi8zxlt5FmX+BgGn/T+Hjheb5FLfTGk0LkeKQ6Fc7
Wi32P+rCEEOM69vZXAQQtnZZ3P9IqZ/X/Wfoo5E3LkO0u0Eue9TZFUR7c4MZzWOuPe8O5f+i2hqp
lNPHBuGF6TcADJ8iZoJiQho0SNLfpLpRXi7TGxXyJoywxAwXqiTD0UONhx4eD1PgIwOSBl3ee/2m
YKwZeyH1m82l4w9BSCAWaiIT7z7PtK4jnEwbzN6zxwV4Z0pgWAzlei/5HqI0Ox8NgY4krC0ALAQJ
SiDZ4O6NPSUCVkmq/MuLe/qu2t6y0O1rz1g+woMP5SEaxGHrvjrd772TnPfWi6BGu25qzeg0Gim6
TCkYQ6fYYKAMxU0vOr9Dm2sL7k+UlFOjSrlehCHcG2v39pAdFQriibjHcgk8Je+puZ7Lu1wjp40+
n/yaIFlCChbnFPYLdRXuirH1f92ENHcBiEEhepLYHB+A54jlydgQgNMzvZmT7mt6GN1Y0x6sXkaO
lp8kKZ/xlUtvrioeMz3nxqfkxn0xoPuhEYn7sf6saStJ5INf6P7m22DNt5VBTAve72ekDhzifrIH
B3L/8Ri4x727Z5LYGYHZpQahUXnbr7PlAIvsfKyF/ABTXVnxjuTnVV7cueZhbjvo4r7M7rpL/8mK
Sn4DouboFmLySb6s2IULP4BbXhbuUUYi5uIjFJC+UWW5yNgxlZTqfWOsQ6uYYqOTn5CDUNEQ8oot
Jg0jl0xywzHXXLUFMEy63C4/ch943trS7KAhVEZ5kfJQzqcPwAMStJq8tdC39KKgp/bWhGjd9lHU
RYIdvJKwc5HFMo1uR18qZKMsoA3JOj4IyUFnPi9KD4mtbLvSZtaagVzMyt0iCaDRByN9KfHwUioX
w6AXOSSMSdNQ+3q4Tai1JFaikKLlhTZRiI2JG+S1Bu4UwpD1ffwu0mOSQh5jGFoWKnmwXgbJ0p24
9Xo6tyz0KYSoSrOwB6xxpWrf/wtAzuT2ddwKRNV62p8jjHQqql7GQ11oHSLJJ3lulNgFhrzy+wru
6tPSvb3BnbYbkXdNl8Ra/eXLc2UKFknIrg+iNcq/Q5kOX0yuMQPfYkkCDmmIHhkYq9mJ6S6XyoWP
0vFdpcu6V/A1HW6448ltsxeEsgjjImA4RHQaUD8hp9nHV2eHH4IBkV8dLdxq66bmtpaHUv7dCvdf
wPNKAjP7hX2pT4xc1FbYW/Q5BkhkjgOBdY8wVtnmAyWrFMJNgtvXfaxjplehC4NDMJyXMW/IG0a3
TJCM4bGgYoAbq1IRKzgS8r7PM0zoB7imYWXXwkxjayRZqYVsNNgDnwo44vVDYYp/Dq/v+wFIo2hO
2jZ6Lh3hUfRzZ4AAMvKC5aD7LyafSfA4/K4xOYhcZy/EpsMwq9jp3wwfcM67jw9G01wqABVV1amY
Ve1is0ShDbYFWX57DoSEPlc3G2Ma/SmKwLKQTqk8qhs0thCTJBDElV942zY5Zz3B+69Wd03GZctS
8gAywfczB33Eclz6fsrFzaa+zxR+GgsbOb7tb3vo7vDPJKMNWDk5Xbl+8MpQDl1RWLJGgjXytk+S
2Lplzc+MhISMN6RXGNsr50vMGpxs+JiP11/Z1olScqI+TpuWKi9R241Zzq5TJzaAaYTc8gfB7e/Q
CjkZGGG4PKf4mQFpx34zR90mxIW1AHhsku2dqqYzUVyRo29qB449TLg11AkINzEpTyhxKCkf9Ylu
KfbqQJ4FF0QmtPsda1Nke4e2uAwlhOd100AlPKaH/82XMgfrJgUxL61JuKI0SKGJ5aL3xsV/4fA8
Pbq3f3IaSqyAsK6g+l8OSZWgDvYC5kVRi+zONCx+Vduxxdn01n4o7pOLtamPJR3a3pxOIN6n0ong
nPgR0+U3w33vP8QjBJg6jNbxGaXLxOaVNe+pPml4Z69cc3xmAjEEyPkD7+O5Tvlh5cMSu+hKlb8t
CbbTBvAQgPkNLM+yNw3UoOjuWdQLR0taY92rxOHOgt51LiTxKYZe3/HzY7SVnMghTbSlYLgKfdfO
V7iRh+WAFeqFKF3AD2/1pMtzU43r6S+FMJcCArNAthLc8BiLMFOZkViVJ/0KFlT7CGc2O+wGfyeG
xANAVHqy3SASaIwC4ma+PgoZOfnTXgkTcjj6tFrlnmx3XSpG8HL7W7a4cdBuK0BcJBdv/InQk5qV
MpwdHSStoEsZMfqvadY2w9zIGy3XG4Z4CPlx/pIhq0T1IwZ3HUoLGP/uY9Dqyubvmy6MtncR67Xu
+iuLznjif83XE1rV/sPtdvP8Wz2K2gvVA8TxWo1stMhMroNi6TuZgJG9atd9xGll1XivNZ1JYjqN
k6m1vWzz4inffubvzZ1X70odbrKhtgMg/cVyB4H+iAtpX5NOAKZi9aL/Wom1gOr0McxC28i7Jd84
Z6eVTciERP4fZUsEzJdtNvjwxPg9oBmRqbyVHXHNO/RHmH428oGtAK0aaUDr8lL2DG2kc/fux8+9
El0AXEDWaa3WPF2ZuhEbo98V9sJpCT+mSngm9qpJo/TgmpQ/M6gdqbvaT0j15rqv4ND5skm03l3+
NZfrSNknDKeuoqnt1RuBW5HdPi8rp5QaH47mmHPLWN35hgMGfvx2uOUYekN9p9s/Je2gLtIDWjh3
qX5yaUkJoyNAgxpz9HPaxbJmUScZ0775g6IFjQGoA/FF06juVXd1MRxJOSeZbqSoJMWdnvm7AdbH
xFWXsRGACPepC5tm3OYHSRA8Tfmlew92IOP5w5rwk8ZGjLOm5RwQzdWhKbvh3ls9s9rKXWyb6TRR
B7kyoiPwYmKzvKOGlYgrI7/W8uol/0/demOLKh0hVzpsjYjDDEZyNjOnCSIfGWZ4SEiYEzfIBMI9
MBlrHJyymmphnSsO0jwTMG/bwN4D1q98ZXr9SNvc3OXRojLhbfG515SSvyCAbQydCu2x7swECZsS
3AFLw5YVkQecOm0d5W6qXVcb/F322Mj4gZDj5fDWEP3P5FSYgt3BhyGYGT3VJA5B54uDDd3MTkEw
0SWNDdGgQymtitv4B5ApKoFQkVcMa/JgCB8JZBdIFQrdMTotjspuxTlt6C9gu9bgxjGTmh53sv8V
mW+Vl7PVO7D7IOk6svlKFosUu4byka8QqRqsRZyDuiJ2CuV6zsNwOExkCpC8RFWnli1e+QvPPJA9
CRSZLdBZPLDxHxaB72GZsXMOIC0E6aSmZJEQG9ZegG6Y8atwHmT5/NQa6ebhwbRKr+lTBeF+7n3Q
tx6+yYGNJXwG2EByV7HYwVJaME32ivYvkgY6qsoq8Y4DRL239CGd45Ct91K2YejYVj5+zOth+TZa
SJnFwxWCGryZW5RqMdGQm854Ls9lJIJagq6tin9LJ6fykQwm/ODTvePSGSoEk3RgbiiF9XnVL1Sw
KUK0vCLu6rAl7KK7eYHr3/Ups5jVN6r2VqtY48BwFZ+TLen0/B/rprRy3i8pjw8a1414DLQhUPEc
Nzj1tSjzO7qFl6g/uDy4bxfslfPQjNGHzq6+4A9KGWdUVL/DfPM38linsZDQaZp86RuA3p+zvDrx
q4OVGSQTIoC7LaHpS5VoQA+G/SapmdWxQCvyAvwT4cfa6Vxf1ilPazp1x2hzhM1Q+MUgqFhuT8Or
4zfpbe5BIjVDM2Od4K+cG2DETTGMKDR/chI9GoCzPERck7gwYtXjQxfkHVc2A7VnUeMP8yVIm0oH
R+LIU+vzrhwipNhfJvhQm4i4fUIEHJjv9Ofo0fFaNtZM2jkNsxbBPhjViSTDp9yL52vJa/IHc/C3
K0qVhdXzMMrHK/cRyn5+jdMP8FwBgRL8NXCCKHyzotIPOLhE/t6GJ2XlnMVWbEO0IGDlAoDZkn7g
vjxA2uF9GN8HrpiYR4C7uG101WzKNCwHJ0fA9/zE2quTLAq5adQ3hmZ24bN+YruF+n+mo61TDTAd
YusodkgRo5W5BQlLFFsQXKLOlb3MZOjGg5SYvGK6jxr6Xuky3yAS6cyvkSbF5nGJUp2SvSE1LX1M
CKxdI6Pm7IoNYAAQLFl2qe03iD7bXE1xDoXwATpfVNWNCq/2j8Fy9W88rgxPHjM/0kp5MJVCrYbj
A4sRHh5VQ50xXkaEKGFYfoFMj4XF6tahuVWnT3HaA0qJ6ovhX22wiMO4M2AuxCKt/Vj9wwAcmSfK
Xyj8eySbqvRtt7A8yPOM36nsLi8FqRcw/K3zrbfx4WCs1cHrlejVIF9L+exKIWDpMzPzBxnPAflv
ub2DzgVzAPQiKaqdnmiF8jO8xA4/+Ej6Lob6g7y7ucEhIqm1KQL3KldCS4qiCc5GWCZcIbXyH6wH
eE1r8riTQN/N8L5Rp0bnPx02tjOgDaoiH3AA2eaynUoWEMFr2XBCmotnv/Kjq+IOtF4Oy+2s/rRp
+z9G32Kr9ETHjDtOWC2dwJGag29egVbwv4bLpQ9Dlau0+2ZAAgSAA79y3CNSYqh3/8UDX/0/aRD0
RCCq8eG6NvKT07pmANhLuvSYn1lXmMuuyhkIY5RGqxBgL2rNdqqwk9tZdm/ITyXyVgsYZntmAFA1
M5B8qcn5SXA4X/No3Ey9q4CsZT4ES3TSPqvAv1sISd+Y6PQpd6cS420QY1t7XsCoJMzB383NyqgE
zzJRD2P1yCnJj6t11uBmAFFikfxlbMidSpCDMLKb/7gDh5KqrFNiRh9ocEsPTNyNCKPkX9kOOnfv
qLwRlDL5JyAqEMcXwEZzo034ST0I6nx3XED+Wsfx+cKtcgLy0WRwmlC4at+H+975mxReG07upzaz
JLClBYaer+2amZssicuJHDgBWQTmllJm15XERbYve9/YANr61yA1Ux9fndaZYoaCCIfeAGcDL7KM
h9ojFDZa1va1aEaxZccB3DB5BPPyjlNQojJDojdU2ITWeYEHHiWrwOp5kEnaiS191Ia3OFQAvJ1C
JNxIJQN8yd3fgJ1xGuVJbMdVOgkmeeFPbEGHeCdyYB5Iby4qOz77XBm642Apyas6vhuWa2Q9lJqV
JObW9EZsPM8p1SCrO+wITWHbD/lRerS0eGzTY5n/vlYF2vy0sOhamI2uni+RUT5t7kPbKvQ0aBiL
S+zlKgUrGyW9PrhFIzOK+EepaO8HQqQmcM8EFT34Ef7XPlBqcpuHgcddzIk2enUh87gBC1wShxPW
mygLSExcDhrkwqvDqMzjoYYanIqr/IxnOckzDfMXgflavNSA2JEQ3i2EUz9nIttqil/wHVGIceV3
xh4/QYQllNd9mmEyu9zHLqD/bF7PAuXbRCjTugpqiiFUeOO2/FlijIYIcsfm0vaDJiEJO5CuZVoZ
qqbgn1nYd4MVYOspL3So+pdsvfEFJ25TppYFpbeHUXGeCU4VVz1xHNdxIYWGwJbjy7KseHzDJaCf
NlyyXNRB+N2HpAR39OK3LV0Y4a34k2DQ63RcB3BEu84ZPWt5oF2zPJIjphNeH6TZdc6fsXHXTD8P
6Tz55A+07ADq1qfMlPONEmHqEFvBtZNTOiiy1iicnEi/HMmTUN/S//eChGWNnZDXcnpTC1YyLkpB
HVqHyZS9B5vCG1ZsDLHF1IjRMeDqqRr4C12fSaN/SjLvmvnoQIXM2tNmh2AFBwErmoX6rmZxqlmZ
ac2Ntv2Sxr3bvj5jBoynW7LWzqTxEfDm/0P7a1Fza12+rQrNZzovVEn/Y/Jd1qa0LBMms148dOUK
uPEp+aFsRPJy6GEI6PVas4qttWvuUq2nZOmqHq8Zym+xxSPmThx2U7+O6lGD/sbAbSjI790IowIM
yJmRcbvCF7SPLTu+oZjvMe9BEM72O5gjhrN4mRlcKhf+XOA3A0372xiwKSWCgvU56tJQUHKt3g15
WvzcN51xpE8HYEnliD44yEJEt5QfUGWtuWZJ3qv3QbihgN4T/MkyYxmeU2lhj6TdtmYY7FXlbNmq
2Q4xp4xMJLUdHzD5SzTAFlTT7Jainr2Ivcmd0b6aTPgEgBxVSx9RwIp8P5ZbFBQWkqwmDjO5ZiVj
eHSPQEK+vt1vNeMmjqYCCX1OnCpgoX2RrhY4FKyIe0uYHidqZEa0Ov2holLipJcxh07dL1jRbrQ7
dIv7iKkzMjFkZHplNl5lo0aDrjhbg1YclQlXP+y4vDTPnG2zL3vrAg8cupZXiSgy4fUo2GEpVjWe
43EtjQ/tgjRCvPmNISZIh/XoeQsDpVS5flyifOpujqFsHJ52MWTYbKxwWXAk41YzTdMZ8UeVdzfh
adtvcjsmAGyo5gsaOBRXBaH530lkBZxq3dtjPkEZQ168kQG162amSITLXYA9jAraMhq6iR3HethO
HPOkWzO8VSFqVJRlw1rwCivDhvfkQC1zZ3TU95X5eG4wU70NoGycnU1eldj5B2hRq5JiTAdlpB5k
2iUu9vkCQ+GeMJjdOgqoik+q48/QeH39nk+OxS/jEG0Pp29pQAgl4Qca1eljmJUoDDIsEc8eFNla
WMVx5amTNQq/LMmYTcuB5mVRDa5gPOhKytpJQ5Fv2RP10kExlS/MotpmFV8SrK97pFgDO8MUAr2x
ulytcB4F+PlWG2cHM7ylsZE+1Zy1atHl8S8tsqSud2RU4wMw8CYbQIKopzXlEzPEcyQE9saqrOgb
dEljSRjhy9XSuOOMCLx45hY4+4DNplrGJL+xSTp5ZukibikKemGNRGEw3T29SYHTD+JqpB9I1WaE
Q/blxcX8K4rL0voNKFEbEvI05ExrWw+O1tsCoTSsBTeRM1lG2CDkfmzH1r1prTZqv2ks5uvJkY/E
PMJM4l6OKxX+5B9HD8elmYGMuAUqEQMPjNfqUAq6zakIK/7x0VrxdyoydGT+089ThvBwySHeR2Ip
GAFIABC8eHyQ65kzHDTKLdz+t9p1XbqDDbPv6BFRiQxYWKe+ainGzugCtJ99ukCP0noxar/q84uM
km2dEOockd3Ssoo1o+y8ezjKfoZF5mNhdoFqxpo882n7Apl4Zygpt4YTOEyhwmN2C1c1kjUcX2e2
xWoQSaWQJmSPPYcN99QGrTqBv477azNXJRiUUB7zkvrqB7+9mrAwRoTtOJc2Md7IhBVxPf+T9Tug
qQ35+MCHjcBq1YLSw/GTL/TvD9jH3Qfckuwy20zOfNb+tur/ZeD/H6VLJFhJrfl7NlJY3aRbpTyl
bipaK7mkDV/OjTGKOgzp0+xW8iccUWg3uA6M9GuFVLL6jrp+jg8MmKCy2K0kkWx2Pb5uPpbfF7RI
oIj1fzKCSYeHs5Gc7oVrxPRX6NJ5+WI0jq12lYAXhLPBqRUcyoLBAgn0xf+LkS9hAy0jueXgem5M
zPY1kab5mH5BvZwTLh0BOvorkqS8X1UQtD3MBJ9tDWHJFhqReKAejtaTzEqpOuiPi5YqE2iD3p+E
3GkO3WgvkUB7VOkFPTP5D4SCHjgmjUKNi87yJHJH5PmcbxGMNyix6vlM2YQ453sLwLrOskbf2jdh
kfE8v8+inTSpS/7Lhc/ZNQrpAr+v9zW6zjhGRSJvM89/ix3uvE7qwgq+XtDDkiBTWpf9HjKK4lZQ
ICzHjuTyBEGzsU8Ew9ucMPZ6YkRGXYfFZcLWwV7S38Bk1LjtC5G4lrlbpQiLmDvsDplao8cdR+qa
L0qfrLkMBBVsKtNcCORDLVWThkCt2aNWfkGkotaWeDNDUXsLGGGFvXeVOez5736dmDVjKIIGeQA3
Io0NhlkpJ27lsvFXMrEQ0q+S5q8YZk+eU1aZg9clmVQQ288FHLItjiLpZLa0/0FNO+8D21S+aRZI
ThvSzSa5Y52+Sygc/48Tl4sLNdVkw45vEDLox3ATdtNUfPlBNzl8YTMKH4AsvoXT3DUluYeY+9C8
ovAi2IuIAs7jjPTBMhgmi60I59xNmL4Q2nGBaUGW6914UP5c67Zr8oo66bdbrg0YEYgELEzc97xe
CHeKX52/8tjV58OD9Lp91LV+WGbmw7eHE9TFURIyBTpzEOnjTTx9ViSiYikMx+khYW6Q97aPa1BT
QnCn/UoPiFkorNcvZttbVuOQ37FFwegrKvMf0KV8MePQfBBY054RkhJI8z1iFlykJ9Ig5Mb1j3R/
v3qDEIK3M8upcgYv/rhGdQ9pw0EP1ud7xNOOlXxR4HVRItU0VnRAZF2nYq52MSR9dnnAvdYNqBbS
LJI72d1G3SQygAh2kf7hFLqrFTBOxaxW1kiVT7K+X9QP7vli2hGirU74zfUoizbZ7+bQXe4vAviM
x3ZhVj8Zt42lgGDsWg1QTCk67kQ57lsONf+mr4jPDHLMlEF2SvVGpNowhVeMCZ/lbhFAG+5/XxXP
ILAiXhty98s67k/QHenzzJsSQp6NK4P0hBvbqJZul+AkjTGgbnVRRSAneFSJlle/sTA+HvMmWBum
67WXY+GWbj5+kMBT6KjgoVckZIULa9cGb0oaMkQJKU+ACnbAVGsnHDP3R7d1gPOnr3MOUuIdBAIa
nyc4eaPPOocWIRq8xcQbWDQ11nGMUE0xV7uP69cqZD8IAz2IiVhhXGmHtMcw3y6VDVkeaq6uBjBg
iUuavgh2NN5KozEYC8e/o4Cl0BBwXL3nBWQyweqYKh8hRhFnMyRb9GKo1EyROsONCOmeVJfJxCxa
W1Ay3rSJpH2sdgYOEB6rUgXnDMuo8iuD+HWFkpChP9FmgSQSeAy3rqacb0fBwiuWzshVB7S1S0YX
zIpMGlyIY0FbLsazebQG2izY3RtAnZN0sf2pm3fP+cO2tXFRMu3IVvpglCrWKvxWKx7W07cYhZLm
3lLGnSTG7CoRF+GDXfk+zvYPqCMYk8SQemnTE/zILNv4rNYQuxAy9CQQtrB/8EOlYPmHyMQ2+IsP
JY4U+RDXdyqr8nrdB/MVkkaD+WfklnLLqIlyDv2iRECrjGWdjOyl3qkXeDJMCqz+yaaHtBmUEqYg
aoMc0vHcimxZkQczWF47lTYTQnawIzt2p4iq5+qlINRBYUPojoRkpigFY3VHIfp5VMbnYAw3I7Fm
mwf/mtbxdws5lXdNSKlAP/SH61HQH/vV/7OzLL08Qr5TK6YQ5wILLdkXyRzZis3EYhmGQRuCM/B3
VTDNLPNh4CIbLAlkFKQGC2yGfre9DPzKNTIxOrenfU3NIfR1SknM08w8KzBWU+eBkF1UFihS2r6G
DHuHjOtJtSW9KabiwZXw8jUqWwkrPB56cQJU0/oOyrxzTmtzBRkuZq07cAQ=
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
