// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 19:35:52 2025
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
    axi_awaddr,
    axi_wdata,
    axi_aclk,
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
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aclk;
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
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
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
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_56_n_0;
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
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
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
  wire ma_prev0;
  wire [5:3]p_0_in;
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
  wire t4_cut2_carry_i_2_n_0;
  wire t4_cut2_carry_i_3_n_0;
  wire t4_cut2_carry_i_4_n_0;
  wire t4_cut2_carry_i_5_n_0;
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
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_124_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
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
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
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
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_63_n_0;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (axi_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (axi_inst_n_93),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (axi_inst_n_95),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({axi_inst_n_108,axi_inst_n_109,axi_inst_n_110,axi_inst_n_111}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}),
        .DI(axi_inst_n_21),
        .DOBDO(ma_curr),
        .Q(drawY_d2),
        .S(axi_inst_n_22),
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
        .blue({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .clk_out1(clk_25MHz),
        .\drawY_d2_reg[7] ({axi_inst_n_65,axi_inst_n_66,axi_inst_n_67,axi_inst_n_68}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}),
        .\drawY_d2_reg[7]_3 ({axi_inst_n_96,axi_inst_n_97,axi_inst_n_98,axi_inst_n_99}),
        .\drawY_d2_reg[7]_4 ({axi_inst_n_104,axi_inst_n_105,axi_inst_n_106,axi_inst_n_107}),
        .\drawY_d2_reg[8] (axi_inst_n_26),
        .\drawY_d2_reg[8]_0 ({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}),
        .\drawY_d2_reg[8]_1 ({axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}),
        .\drawY_d2_reg[9] (axi_inst_n_25),
        .\drawY_d2_reg[9]_0 (axi_inst_n_27),
        .\drawY_d2_reg[9]_1 (axi_inst_n_28),
        .\drawY_d2_reg[9]_2 (axi_inst_n_94),
        .\drawY_d2_reg[9]_3 (axi_inst_n_112),
        .g0_b0_i_6_0(g0_b0_i_52_n_0),
        .g0_b0_i_6_1(g0_b0_i_54_n_0),
        .g26_b6_0(g0_b0_i_14_n_0),
        .g26_b6_1(g0_b0_i_16_n_0),
        .g26_b6_2(g0_b0_i_19_n_0),
        .g26_b6_3(g0_b0_i_17_n_0),
        .g26_b6_4(g0_b0_i_18_n_0),
        .g26_b6_5(g0_b0_i_20_n_0),
        .g26_b6_6(g0_b0_i_21_n_0),
        .green({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .ma2_ram_reg_0(ma2_curr),
        .ma2_ram_reg_1({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .ma2_ram_reg_2({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .ma2_ram_reg_3(axi_inst_n_51),
        .ma_ram_reg_0({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .ma_ram_reg_1({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}),
        .ma_ram_reg_2(axi_inst_n_52),
        .red(red),
        .\srl[23].srl16_i (vga_to_hdmi_i_37_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_38_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_52_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_35_n_0),
        .\srl[28].srl16_i_1 (vga_to_hdmi_i_36_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_48_n_0),
        .\srl[29].srl16_i_0 (p_1_in),
        .\srl[36].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_63_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_72_n_0),
        .\srl[36].srl16_i_2 (vga_to_hdmi_i_71_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_55_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_60_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_122_0(vga_to_hdmi_i_113_n_0),
        .vga_to_hdmi_i_129_0(vga_to_hdmi_i_341_n_0),
        .vga_to_hdmi_i_129_1(g0_b0_i_61_n_0),
        .vga_to_hdmi_i_129_2(g0_b0_i_8_n_0),
        .vga_to_hdmi_i_129_3(vga_to_hdmi_i_342_n_0),
        .vga_to_hdmi_i_142_0(g19_b6_n_0),
        .vga_to_hdmi_i_169_0(font_addr),
        .vga_to_hdmi_i_203_0(vga_to_hdmi_i_309_n_0),
        .vga_to_hdmi_i_203_1(vga_to_hdmi_i_310_n_0),
        .vga_to_hdmi_i_203_2(vga_to_hdmi_i_311_n_0),
        .vga_to_hdmi_i_203_3(vga_to_hdmi_i_312_n_0),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_104_n_0),
        .vga_to_hdmi_i_28_1(vga_to_hdmi_i_105_n_0),
        .vga_to_hdmi_i_28_2(vga_to_hdmi_i_106_n_0),
        .vga_to_hdmi_i_34_0(is_ma_pixel1),
        .vga_to_hdmi_i_34_1(is_ma2_pixel1),
        .vga_to_hdmi_i_42_0(g0_b0_i_9_n_0),
        .vga_to_hdmi_i_42_1(g0_b0_i_12_n_0),
        .vga_to_hdmi_i_61_0(vga_to_hdmi_i_114_n_0),
        .vga_to_hdmi_i_61_1(red40_out),
        .vga_to_hdmi_i_61_2(red4),
        .vga_to_hdmi_i_61_3(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_61_4(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_61_5(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_61_6(red2),
        .vga_to_hdmi_i_61_7(red22_in),
        .vga_to_hdmi_i_65_0(drawX_d2[4:2]),
        .vga_to_hdmi_i_93_0(g0_b0_i_46_n_0),
        .vga_to_hdmi_i_93_1(vga_to_hdmi_i_254_n_0),
        .vga_to_hdmi_i_93_2(g0_b0_i_39_n_0),
        .vga_to_hdmi_i_93_3(vga_to_hdmi_i_250_n_0),
        .vga_to_hdmi_i_93_4(g0_b0_i_47_n_0),
        .vga_to_hdmi_i_93_5(vga_to_hdmi_i_251_n_0),
        .vga_to_hdmi_i_93_6(vga_to_hdmi_i_252_n_0),
        .vga_to_hdmi_i_93_7(vga_to_hdmi_i_253_n_0),
        .y_ma23__0_carry__1_i_5(y_ma24_carry__0_n_0),
        .y_ma24_carry__0(ma2_prev),
        .y_ma3__0_carry__1_i_5(y_ma4_carry__0_n_0),
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
    .INIT(64'hFFFE0000FFFEFFFF)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_11_n_0),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'h000400040004000C)) 
    g0_b0_i_10
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(g0_b0_i_24_n_0),
        .I3(g0_b0_i_23_n_0),
        .I4(g0_b0_i_37_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    g0_b0_i_11
       (.I0(g0_b0_i_39_n_0),
        .I1(g0_b0_i_40_n_0),
        .I2(g0_b0_i_41_n_0),
        .I3(g0_b0_i_42_n_0),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBB)) 
    g0_b0_i_12
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_43_n_0),
        .I3(g0_b0_i_42_n_0),
        .I4(g0_b0_i_10_n_0),
        .I5(g0_b0_i_8_n_0),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h000AAAA0AAA80002)) 
    g0_b0_i_13
       (.I0(g0_b0_i_12_n_0),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_11_n_0),
        .O(g0_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g0_b0_i_14
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h55555555CFCCFFCC)) 
    g0_b0_i_16
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g0_b0_i_19_n_0),
        .I4(g0_b0_i_14_n_0),
        .I5(g0_b0_i_47_n_0),
        .O(g0_b0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000A28)) 
    g0_b0_i_17
       (.I0(g0_b0_i_8_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_18
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    g0_b0_i_19
       (.I0(g0_b0_i_48_n_0),
        .I1(drawY_d2[4]),
        .I2(g0_b0_i_49_n_0),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_41_n_0),
        .I5(g0_b0_i_40_n_0),
        .O(g0_b0_i_19_n_0));
  LUT5 #(
    .INIT(32'hBCBB8888)) 
    g0_b0_i_2
       (.I0(g0_b0_i_9_n_0),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_11_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_12_n_0),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_20
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(g0_b0_i_39_n_0),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    g0_b0_i_21
       (.I0(g0_b0_i_50_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_51_n_0),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    g0_b0_i_23
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    g0_b0_i_24
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    g0_b0_i_25
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_26
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g0_b0_i_27
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g0_b0_i_28
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    g0_b0_i_29
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'h000000005504AAFB)) 
    g0_b0_i_3
       (.I0(g0_b0_i_9_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_11_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(font_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    g0_b0_i_30
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    g0_b0_i_31
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_32
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    g0_b0_i_33
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_34
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g0_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF000011111)) 
    g0_b0_i_35
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDFFFF)) 
    g0_b0_i_36
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_37
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFDFF)) 
    g0_b0_i_38
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    g0_b0_i_39
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_32_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(g0_b0_i_55_n_0),
        .I4(g0_b0_i_56_n_0),
        .I5(g0_b0_i_57_n_0),
        .O(g0_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    g0_b0_i_4
       (.I0(g0_b0_i_13_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_9_n_0),
        .O(font_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g0_b0_i_40
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFEFEEEEEEEEEEEEF)) 
    g0_b0_i_41
       (.I0(g0_b0_i_58_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(g0_b0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00555554)) 
    g0_b0_i_42
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_48_n_0),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    g0_b0_i_43
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(g0_b0_i_60_n_0),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    g0_b0_i_44
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_21_n_0),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_61_n_0),
        .I4(g0_b0_i_17_n_0),
        .O(g0_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'h3333333D11111111)) 
    g0_b0_i_45
       (.I0(g0_b0_i_39_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_46
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    g0_b0_i_47
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g0_b0_i_40_n_0),
        .I3(g0_b0_i_39_n_0),
        .I4(g0_b0_i_7_n_0),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_48
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(g0_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_49
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(g0_b0_i_49_n_0));
  LUT6 #(
    .INIT(64'h000000004000002A)) 
    g0_b0_i_50
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_62_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(g0_b0_i_34_n_0),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_51
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    g0_b0_i_52
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_54
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_61_n_0),
        .O(g0_b0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    g0_b0_i_55
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[4]),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b0_i_56
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_57
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(g0_b0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_58
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_59
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    g0_b0_i_60
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(g0_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEFFFFFFFFFF)) 
    g0_b0_i_61
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawY_d2[3]),
        .I3(g0_b0_i_62_n_0),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_63_n_0),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_62
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    g0_b0_i_63
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .O(g0_b0_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    g0_b0_i_7
       (.I0(g0_b0_i_23_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(g0_b0_i_25_n_0),
        .I3(g0_b0_i_26_n_0),
        .I4(g0_b0_i_27_n_0),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g0_b0_i_8
       (.I0(g0_b0_i_23_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(g0_b0_i_25_n_0),
        .I3(g0_b0_i_29_n_0),
        .I4(g0_b0_i_30_n_0),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_9
       (.I0(g0_b0_i_31_n_0),
        .I1(g0_b0_i_32_n_0),
        .I2(drawY_d2[6]),
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
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
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
    .INIT(4'hB)) 
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
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__0
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__0
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__2
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    i__carry__0_i_6__0
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__1
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__2
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__0
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_7__1
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__2
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__0_i_8__0
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
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
    .INIT(4'hB)) 
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
    .INIT(4'h2)) 
    i__carry__1_i_1__2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
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
    .INIT(4'hB)) 
    i__carry__1_i_3__1
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
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
    .INIT(4'hB)) 
    i__carry__1_i_4__2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_5
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[9]),
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
    .INIT(16'h2DD2)) 
    i__carry__1_i_5__2
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_6__0
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    i__carry__1_i_6__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_6__2
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
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
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_1__4
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__5
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
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
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__5
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__2
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__3
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
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
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_5__4
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__5
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__6
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_6__3
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawY_d2[2]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_6__4
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawY_d2[1]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__5
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__3
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__4
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(i__carry_i_8__4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_95}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_24}));
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
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(y_ma[7]),
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
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma[0]),
        .O(is_ma_pixel1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \ma2_prev[7]_i_1 
       (.I0(vde_d2),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_21}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_65,axi_inst_n_66,axi_inst_n_67,axi_inst_n_68}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_94}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_25}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__1/i__carry_n_0 ,\red2_inferred__1/i__carry_n_1 ,\red2_inferred__1/i__carry_n_2 ,\red2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_96,axi_inst_n_97,axi_inst_n_98,axi_inst_n_99}),
        .O(\NLW_red2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__1/i__carry__0 
       (.CI(\red2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],red23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_26}),
        .O(\NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_27}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__2/i__carry_n_0 ,\red2_inferred__2/i__carry_n_1 ,\red2_inferred__2/i__carry_n_2 ,\red2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_104,axi_inst_n_105,axi_inst_n_106,axi_inst_n_107}),
        .O(\NLW_red2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_108,axi_inst_n_109,axi_inst_n_110,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry__0 
       (.CI(\red2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],red24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_112}),
        .O(\NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_28}));
  CARRY4 red4_carry
       (.CI(1'b0),
        .CO({red4,red4_carry_n_1,red4_carry_n_2,red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red4_carry_O_UNCONNECTED[3:0]),
        .S({red4_carry_i_1_n_0,axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}));
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
        .S({i__carry_i_1__0_n_0,axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}));
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
    .INIT(16'h9996)) 
    t1_cut2_carry__0_i_6
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
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
    .INIT(16'h6669)) 
    t1_cut2_carry__1_i_5
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(t1_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t1_cut2_carry__1_i_6
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
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
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
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
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__4_n_0,i__carry_i_3__2_n_0,i__carry_i_4__6_n_0}),
        .O({\t1_cut2_inferred__0/i__carry_n_4 ,\t1_cut2_inferred__0/i__carry_n_5 ,\t1_cut2_inferred__0/i__carry_n_6 ,\NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__0 
       (.CI(\t1_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__0_n_0 ,\t1_cut2_inferred__0/i__carry__0_n_1 ,\t1_cut2_inferred__0/i__carry__0_n_2 ,\t1_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__2_n_0}),
        .O({\t1_cut2_inferred__0/i__carry__0_n_4 ,\t1_cut2_inferred__0/i__carry__0_n_5 ,\t1_cut2_inferred__0/i__carry__0_n_6 ,\t1_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__1 
       (.CI(\t1_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t1_cut2_inferred__0/i__carry__1_n_2 ,\t1_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O({\NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t1_cut2_inferred__0/i__carry__1_n_5 ,\t1_cut2_inferred__0/i__carry__1_n_6 ,\t1_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
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
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
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
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
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
    .INIT(16'h9996)) 
    t2_cut2_carry__1_i_6
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
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
        .DI({p_0_in[3],data0,drawY_d2[1:0]}),
        .O({\t2_cut2_inferred__0/i__carry_n_4 ,\t2_cut2_inferred__0/i__carry_n_5 ,\t2_cut2_inferred__0/i__carry_n_6 ,\t2_cut2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_3__4_n_0,i__carry_i_4__3_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__0 
       (.CI(\t2_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__0_n_0 ,\t2_cut2_inferred__0/i__carry__0_n_1 ,\t2_cut2_inferred__0/i__carry__0_n_2 ,\t2_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],i__carry__0_i_1__0_n_0,p_0_in[5],i__carry__0_i_3_n_0}),
        .O({\t2_cut2_inferred__0/i__carry__0_n_4 ,\t2_cut2_inferred__0/i__carry__0_n_5 ,\t2_cut2_inferred__0/i__carry__0_n_6 ,\t2_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__1 
       (.CI(\t2_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t2_cut2_inferred__0/i__carry__1_n_2 ,\t2_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}),
        .O({\NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t2_cut2_inferred__0/i__carry__1_n_5 ,\t2_cut2_inferred__0/i__carry__1_n_6 ,\t2_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__1_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6__1_n_0}));
  CARRY4 t3_cut2_carry
       (.CI(1'b0),
        .CO({t3_cut2_carry_n_0,t3_cut2_carry_n_1,t3_cut2_carry_n_2,t3_cut2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({t3_cut2_carry_i_1_n_0,drawY_d2[1],t3_cut2_carry_i_2_n_0,drawX_d2[0]}),
        .O({t3_cut2_carry_n_4,t3_cut2_carry_n_5,t3_cut2_carry_n_6,NLW_t3_cut2_carry_O_UNCONNECTED[0]}),
        .S({t3_cut2_carry_i_3_n_0,t3_cut2_carry_i_4_n_0,t3_cut2_carry_i_5_n_0,t3_cut2_carry_i_6_n_0}));
  CARRY4 t3_cut2_carry__0
       (.CI(t3_cut2_carry_n_0),
        .CO({t3_cut2_carry__0_n_0,t3_cut2_carry__0_n_1,t3_cut2_carry__0_n_2,t3_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t3_cut2_carry__0_i_1_n_0,t3_cut2_carry__0_i_2_n_0,t3_cut2_carry__0_i_3_n_0,t3_cut2_carry__0_i_4_n_0}),
        .O({t3_cut2_carry__0_n_4,t3_cut2_carry__0_n_5,t3_cut2_carry__0_n_6,t3_cut2_carry__0_n_7}),
        .S({t3_cut2_carry__0_i_5_n_0,t3_cut2_carry__0_i_6_n_0,t3_cut2_carry__0_i_7_n_0,t3_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t3_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t3_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t3_cut2_carry__0_i_2
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(t3_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t3_cut2_carry__0_i_3
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(t3_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t3_cut2_carry__0_i_4
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(t3_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t3_cut2_carry__0_i_5
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(t3_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t3_cut2_carry__0_i_6
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(t3_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t3_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(t3_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t3_cut2_carry__0_i_8
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t3_cut2_carry__0_i_8_n_0));
  CARRY4 t3_cut2_carry__1
       (.CI(t3_cut2_carry__0_n_0),
        .CO({t3_cut2_carry__1_n_0,NLW_t3_cut2_carry__1_CO_UNCONNECTED[2],t3_cut2_carry__1_n_2,t3_cut2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t3_cut2_carry__1_i_1_n_0,t3_cut2_carry__1_i_2_n_0,t3_cut2_carry__1_i_3_n_0}),
        .O({NLW_t3_cut2_carry__1_O_UNCONNECTED[3],t3_cut2_carry__1_n_5,t3_cut2_carry__1_n_6,t3_cut2_carry__1_n_7}),
        .S({1'b1,t3_cut2_carry__1_i_4_n_0,t3_cut2_carry__1_i_5_n_0,t3_cut2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t3_cut2_carry__1_i_1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t3_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t3_cut2_carry__1_i_2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t3_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry__1_i_3
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t3_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t3_cut2_carry__1_i_4
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t3_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t3_cut2_carry__1_i_5
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(t3_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_cut2_carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(t3_cut2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t3_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t3_cut2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t3_cut2_carry_i_2
       (.I0(drawY_d2[1]),
        .O(t3_cut2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_cut2_carry_i_3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(t3_cut2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    t3_cut2_carry_i_4
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[2]),
        .O(t3_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t3_cut2_carry_i_5
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(t3_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_cut2_carry_i_6
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t3_cut2_carry_i_6_n_0));
  CARRY4 \t3_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t3_cut2_inferred__0/i__carry_n_0 ,\t3_cut2_inferred__0/i__carry_n_1 ,\t3_cut2_inferred__0/i__carry_n_2 ,\t3_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__6_n_0,i__carry_i_3__3_n_0,i__carry_i_4__5_n_0}),
        .O({\t3_cut2_inferred__0/i__carry_n_4 ,\t3_cut2_inferred__0/i__carry_n_5 ,\t3_cut2_inferred__0/i__carry_n_6 ,\NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__0 
       (.CI(\t3_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__0_n_0 ,\t3_cut2_inferred__0/i__carry__0_n_1 ,\t3_cut2_inferred__0/i__carry__0_n_2 ,\t3_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0}),
        .O({\t3_cut2_inferred__0/i__carry__0_n_4 ,\t3_cut2_inferred__0/i__carry__0_n_5 ,\t3_cut2_inferred__0/i__carry__0_n_6 ,\t3_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__1 
       (.CI(\t3_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t3_cut2_inferred__0/i__carry__1_n_2 ,\t3_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}),
        .O({\NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t3_cut2_inferred__0/i__carry__1_n_5 ,\t3_cut2_inferred__0/i__carry__1_n_6 ,\t3_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__2_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6_n_0}));
  CARRY4 t4_cut2_carry
       (.CI(1'b0),
        .CO({t4_cut2_carry_n_0,t4_cut2_carry_n_1,t4_cut2_carry_n_2,t4_cut2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],t4_cut2_carry_i_1_n_0,drawX_d2[1:0]}),
        .O({t4_cut2_carry_n_4,t4_cut2_carry_n_5,t4_cut2_carry_n_6,NLW_t4_cut2_carry_O_UNCONNECTED[0]}),
        .S({t4_cut2_carry_i_2_n_0,t4_cut2_carry_i_3_n_0,t4_cut2_carry_i_4_n_0,t4_cut2_carry_i_5_n_0}));
  CARRY4 t4_cut2_carry__0
       (.CI(t4_cut2_carry_n_0),
        .CO({t4_cut2_carry__0_n_0,t4_cut2_carry__0_n_1,t4_cut2_carry__0_n_2,t4_cut2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t4_cut2_carry__0_i_1_n_0,t4_cut2_carry__0_i_2_n_0,t4_cut2_carry__0_i_3_n_0,t4_cut2_carry__0_i_4_n_0}),
        .O({t4_cut2_carry__0_n_4,t4_cut2_carry__0_n_5,t4_cut2_carry__0_n_6,t4_cut2_carry__0_n_7}),
        .S({t4_cut2_carry__0_i_5_n_0,t4_cut2_carry__0_i_6_n_0,t4_cut2_carry__0_i_7_n_0,t4_cut2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t4_cut2_carry__0_i_1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t4_cut2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t4_cut2_carry__0_i_2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(t4_cut2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry__0_i_3
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(t4_cut2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t4_cut2_carry__0_i_4
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(t4_cut2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    t4_cut2_carry__0_i_5
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(t4_cut2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    t4_cut2_carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(t4_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    t4_cut2_carry__0_i_7
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t4_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t4_cut2_carry__0_i_8
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
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
    .INIT(4'h8)) 
    t4_cut2_carry__1_i_1
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(t4_cut2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t4_cut2_carry__1_i_2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(t4_cut2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t4_cut2_carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(t4_cut2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t4_cut2_carry__1_i_4
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(t4_cut2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    t4_cut2_carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(t4_cut2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    t4_cut2_carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(t4_cut2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t4_cut2_carry_i_1
       (.I0(drawY_d2[2]),
        .O(t4_cut2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    t4_cut2_carry_i_2
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(t4_cut2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t4_cut2_carry_i_3
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(t4_cut2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t4_cut2_carry_i_4
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(t4_cut2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t4_cut2_carry_i_5
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(t4_cut2_carry_i_5_n_0));
  CARRY4 \t4_cut2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t4_cut2_inferred__0/i__carry_n_0 ,\t4_cut2_inferred__0/i__carry_n_1 ,\t4_cut2_inferred__0/i__carry_n_2 ,\t4_cut2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],i__carry_i_1__1_n_0,drawY_d2[1:0]}),
        .O({\t4_cut2_inferred__0/i__carry_n_4 ,\t4_cut2_inferred__0/i__carry_n_5 ,\t4_cut2_inferred__0/i__carry_n_6 ,\NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__4_n_0,i__carry_i_5__6_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__0 
       (.CI(\t4_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__0_n_0 ,\t4_cut2_inferred__0/i__carry__0_n_1 ,\t4_cut2_inferred__0/i__carry__0_n_2 ,\t4_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}),
        .O({\t4_cut2_inferred__0/i__carry__0_n_4 ,\t4_cut2_inferred__0/i__carry__0_n_5 ,\t4_cut2_inferred__0/i__carry__0_n_6 ,\t4_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__1 
       (.CI(\t4_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t4_cut2_inferred__0/i__carry__1_n_2 ,\t4_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O({\NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t4_cut2_inferred__0/i__carry__1_n_5 ,\t4_cut2_inferred__0/i__carry__1_n_6 ,\t4_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6__2_n_0}));
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
        .blue({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .green({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in_0),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(\t4_cut2_inferred__0/i__carry_n_4 ),
        .I2(vga_to_hdmi_i_230_n_0),
        .I3(t4_cut2_carry_n_4),
        .I4(vga_to_hdmi_i_231_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h000000000000B0BB)) 
    vga_to_hdmi_i_105
       (.I0(t3_cut2_carry_n_4),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_120_n_0),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(t2_cut2_carry_n_4),
        .I2(vga_to_hdmi_i_236_n_0),
        .I3(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I4(vga_to_hdmi_i_237_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_108
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    vga_to_hdmi_i_109
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC88888880)) 
    vga_to_hdmi_i_110
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(g0_b0_i_62_n_0),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .I4(vga_to_hdmi_i_239_n_0),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_113
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red24_in),
        .I4(red23_in),
        .O(vga_to_hdmi_i_113_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_114
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFBFFFB)) 
    vga_to_hdmi_i_115
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[7]),
        .I4(vga_to_hdmi_i_75_n_0),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_116
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_117
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_118
       (.I0(\t1_cut2_inferred__0/i__carry__0_n_6 ),
        .I1(\t1_cut2_inferred__0/i__carry__0_n_4 ),
        .I2(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I3(\t1_cut2_inferred__0/i__carry__1_n_6 ),
        .I4(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_119
       (.I0(t1_cut2_carry__0_n_7),
        .I1(t1_cut2_carry__0_n_6),
        .I2(t1_cut2_carry__1_n_0),
        .I3(t1_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEBFFFBFBF)) 
    vga_to_hdmi_i_120
       (.I0(g0_b0_i_34_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[1]),
        .I4(vga_to_hdmi_i_245_n_0),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h2A222A2208220800)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFBFEFFFF)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    vga_to_hdmi_i_143
       (.I0(g0_b0_i_32_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_144
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_145
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_146
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_147
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_148
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_149
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    vga_to_hdmi_i_150
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[8]),
        .I2(g0_b0_i_59_n_0),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(vga_to_hdmi_i_277_n_0),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(t2_cut2_carry_n_4),
        .I2(vga_to_hdmi_i_278_n_0),
        .I3(t2_cut2_carry_n_5),
        .I4(t2_cut2_carry_n_6),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_152
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(t2_cut2_carry_n_7),
        .I2(t1_cut2_carry_n_5),
        .I3(t1_cut2_carry_n_6),
        .I4(t1_cut2_carry_n_4),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFFF)) 
    vga_to_hdmi_i_155
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(\t1_cut2_inferred__0/i__carry_n_6 ),
        .I3(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I4(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I5(\t1_cut2_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    vga_to_hdmi_i_156
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(t3_cut2_carry_n_4),
        .I2(t3_cut2_carry_n_5),
        .I3(t3_cut2_carry_n_6),
        .I4(vga_to_hdmi_i_278_n_0),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(\t3_cut2_inferred__0/i__carry_n_5 ),
        .I2(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(\t3_cut2_inferred__0/i__carry_n_6 ),
        .I5(\t3_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_16
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_11_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_160
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h0000000000008200)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(drawX_d2[0]),
        .I2(drawY_d2[0]),
        .I3(t4_cut2_carry_n_4),
        .I4(t4_cut2_carry_n_5),
        .I5(t4_cut2_carry_n_6),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I2(\t4_cut2_inferred__0/i__carry_n_6 ),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(\t4_cut2_inferred__0/i__carry_n_5 ),
        .I5(\t4_cut2_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_163
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_286_n_0),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vga_to_hdmi_i_166
       (.I0(g0_b0_i_48_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_34_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    vga_to_hdmi_i_167
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hCC88CC88CF8ACC8A)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(vga_to_hdmi_i_290_n_0),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(vga_to_hdmi_i_291_n_0),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hABABABAA)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(drawX_d2[9]),
        .I2(vga_to_hdmi_i_327_n_0),
        .I3(drawX_d2[4]),
        .I4(vga_to_hdmi_i_328_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_230
       (.I0(\t4_cut2_inferred__0/i__carry__0_n_6 ),
        .I1(\t4_cut2_inferred__0/i__carry__0_n_4 ),
        .I2(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I3(\t4_cut2_inferred__0/i__carry__1_n_6 ),
        .I4(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_231
       (.I0(t4_cut2_carry__0_n_5),
        .I1(t4_cut2_carry__0_n_7),
        .I2(t4_cut2_carry__1_n_0),
        .I3(t4_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_232
       (.I0(t3_cut2_carry__0_n_7),
        .I1(t3_cut2_carry__0_n_6),
        .I2(t3_cut2_carry__1_n_0),
        .I3(t3_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_233
       (.I0(\t3_cut2_inferred__0/i__carry__0_n_6 ),
        .I1(\t3_cut2_inferred__0/i__carry__0_n_4 ),
        .I2(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I3(\t3_cut2_inferred__0/i__carry__1_n_6 ),
        .I4(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFFFEFFFEFFF)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_333_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_144_n_0),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    vga_to_hdmi_i_235
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_334_n_0),
        .I5(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_236
       (.I0(t2_cut2_carry__0_n_7),
        .I1(t2_cut2_carry__0_n_6),
        .I2(t2_cut2_carry__1_n_0),
        .I3(t2_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_336_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    vga_to_hdmi_i_237
       (.I0(\t2_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry__0_n_6 ),
        .I2(\t2_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I4(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_238
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_238_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_239
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    vga_to_hdmi_i_240
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_240_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_243
       (.I0(\t1_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t1_cut2_inferred__0/i__carry__0_n_5 ),
        .I2(\t1_cut2_inferred__0/i__carry__1_n_5 ),
        .I3(\t1_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_243_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_244
       (.I0(t1_cut2_carry__1_n_7),
        .I1(t1_cut2_carry__1_n_5),
        .I2(t1_cut2_carry__0_n_4),
        .I3(t1_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_244_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_245
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'h000F000F000F0D0F)) 
    vga_to_hdmi_i_246
       (.I0(drawX_d2[2]),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_246_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_247
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_247_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_248
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    vga_to_hdmi_i_250
       (.I0(g0_b0_i_50_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_51_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_251
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_61_n_0),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hEFCFEFCF2000EFCF)) 
    vga_to_hdmi_i_252
       (.I0(g0_b0_i_46_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_42_n_0),
        .I3(g0_b0_i_14_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hEFEFFFFF1F1FFF00)) 
    vga_to_hdmi_i_253
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_39_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h88008002)) 
    vga_to_hdmi_i_254
       (.I0(g0_b0_i_7_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_276
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_277
       (.I0(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t2_cut2_inferred__0/i__carry_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry_n_7 ),
        .I3(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I4(\t2_cut2_inferred__0/i__carry_n_6 ),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_278
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_280
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_280_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[8]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_282
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    vga_to_hdmi_i_283
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_284
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFEFEEE)) 
    vga_to_hdmi_i_285
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'h000DFFFFFFFFFFFF)) 
    vga_to_hdmi_i_286
       (.I0(drawY_d2[3]),
        .I1(vga_to_hdmi_i_343_n_0),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFDFFF)) 
    vga_to_hdmi_i_287
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_344_n_0),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_288
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(vga_to_hdmi_i_235_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'h0000000055570000)) 
    vga_to_hdmi_i_289
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[6]),
        .I3(g0_b0_i_62_n_0),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808080)) 
    vga_to_hdmi_i_290
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_346_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    vga_to_hdmi_i_291
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[8]),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hE0000010FFFFFF10)) 
    vga_to_hdmi_i_309
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(g0_b0_i_7_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(g0_b0_i_39_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'h4444444444440F44)) 
    vga_to_hdmi_i_310
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_14_n_0),
        .I3(g0_b0_i_42_n_0),
        .I4(g0_b0_i_41_n_0),
        .I5(g0_b0_i_40_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h4044404440440000)) 
    vga_to_hdmi_i_311
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_43_n_0),
        .I3(g0_b0_i_42_n_0),
        .I4(vga_to_hdmi_i_348_n_0),
        .I5(vga_to_hdmi_i_349_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_312
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_61_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h007F00FF000000FF)) 
    vga_to_hdmi_i_326
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(g0_b0_i_51_n_0),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_327
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    vga_to_hdmi_i_328
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_329
       (.I0(\t4_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t4_cut2_inferred__0/i__carry__0_n_5 ),
        .I2(\t4_cut2_inferred__0/i__carry__1_n_5 ),
        .I3(\t4_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_329_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_330
       (.I0(t4_cut2_carry__0_n_6),
        .I1(t4_cut2_carry__1_n_7),
        .I2(t4_cut2_carry__0_n_4),
        .I3(t4_cut2_carry__1_n_5),
        .O(vga_to_hdmi_i_330_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_331
       (.I0(t3_cut2_carry__1_n_7),
        .I1(t3_cut2_carry__1_n_5),
        .I2(t3_cut2_carry__0_n_4),
        .I3(t3_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_331_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_332
       (.I0(\t3_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t3_cut2_inferred__0/i__carry__0_n_5 ),
        .I2(\t3_cut2_inferred__0/i__carry__1_n_5 ),
        .I3(\t3_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    vga_to_hdmi_i_333
       (.I0(vga_to_hdmi_i_351_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_333_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_334
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFBFBFB)) 
    vga_to_hdmi_i_335
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_163_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_336
       (.I0(t2_cut2_carry__1_n_7),
        .I1(t2_cut2_carry__1_n_5),
        .I2(t2_cut2_carry__0_n_4),
        .I3(t2_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_336_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_337
       (.I0(\t2_cut2_inferred__0/i__carry__1_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry__1_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry__0_n_4 ),
        .I3(\t2_cut2_inferred__0/i__carry__0_n_5 ),
        .O(vga_to_hdmi_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_341
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_342
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_343
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_344
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    vga_to_hdmi_i_345
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    vga_to_hdmi_i_346
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[6]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFFF)) 
    vga_to_hdmi_i_348
       (.I0(g0_b0_i_38_n_0),
        .I1(drawX_d2[5]),
        .I2(vga_to_hdmi_i_341_n_0),
        .I3(g0_b0_i_23_n_0),
        .I4(g0_b0_i_24_n_0),
        .I5(g0_b0_i_25_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_349
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFFFEFEFEF)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_350
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_350_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_351
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_351_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7333AAEA)) 
    vga_to_hdmi_i_38
       (.I0(g0_b0_i_19_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_7_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h000000001F1F1F00)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(drawX_d2[9]),
        .I3(g0_b0_i_34_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEAEFEFEFE)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFF4F44FFFFFFFF)) 
    vga_to_hdmi_i_55
       (.I0(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(t1_cut2_carry_n_4),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_120_n_0),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hBFBFFFBFBFFFFEFF)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFE1FFFF)) 
    vga_to_hdmi_i_63
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    vga_to_hdmi_i_71
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_72
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55D5DDDD)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_144_n_0),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_74
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_75
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABABAAAB)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(vga_to_hdmi_i_154_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_155_n_0),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_163_n_0),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFBBB)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(vga_to_hdmi_i_148_n_0),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hF8FFF822)) 
    vga_to_hdmi_i_82
       (.I0(g0_b0_i_8_n_0),
        .I1(drawX_d2[1]),
        .I2(g0_b0_i_10_n_0),
        .I3(drawX_d2[2]),
        .I4(g0_b0_i_9_n_0),
        .O(vga_to_hdmi_i_82_n_0));
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
        .DI({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}),
        .O(NLW_y_body_top1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_body_top1_carry__0
       (.CI(y_body_top1_carry_n_0),
        .CO({NLW_y_body_top1_carry__0_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_93}),
        .O(NLW_y_body_top1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_23}));
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
    .INIT(64'hF888800080008000)) 
    y_ma23__0_carry__0_i_1
       (.I0(A[4]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[5]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[6]),
        .O(y_ma23__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_10
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[5]),
        .O(y_ma23__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_11
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[4]),
        .O(y_ma23__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_12
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[3]),
        .O(y_ma23__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma23__0_carry__0_i_2
       (.I0(A[3]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[4]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[5]),
        .O(y_ma23__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma23__0_carry__0_i_3
       (.I0(A[2]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[3]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[4]),
        .O(y_ma23__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma23__0_carry__0_i_4
       (.I0(A[1]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[2]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[3]),
        .O(y_ma23__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma23__0_carry__0_i_5
       (.I0(y_ma23__0_carry__0_i_1_n_0),
        .I1(A[5]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma23__0_carry__0_i_9_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma23__0_carry__0_i_9
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[6]),
        .O(y_ma23__0_carry__0_i_9_n_0));
  CARRY4 y_ma23__0_carry__1
       (.CI(y_ma23__0_carry__0_n_0),
        .CO({y_ma23__0_carry__1_n_0,NLW_y_ma23__0_carry__1_CO_UNCONNECTED[2],y_ma23__0_carry__1_n_2,y_ma23__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_ma23__0_carry__1_i_1_n_0,y_ma23__0_carry__1_i_2_n_0,y_ma23__0_carry__1_i_3_n_0}),
        .O({NLW_y_ma23__0_carry__1_O_UNCONNECTED[3],y_ma23__0_carry__1_n_5,y_ma23__0_carry__1_n_6,y_ma23__0_carry__1_n_7}),
        .S({1'b1,y_ma23__0_carry__1_i_4_n_0,y_ma23__0_carry__1_i_5_n_0,y_ma23__0_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'h8088)) 
    y_ma23__0_carry__1_i_1
       (.I0(A[7]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(axi_inst_n_51),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDDDD000D000D000)) 
    y_ma23__0_carry__1_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_51),
        .I2(A[6]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(A[7]),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma23__0_carry__1_i_3
       (.I0(A[5]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[6]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(A[7]),
        .O(y_ma23__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    y_ma23__0_carry__1_i_4
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_51),
        .O(y_ma23__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF50F4230A5FF2DFF)) 
    y_ma23__0_carry__1_i_5
       (.I0(A[6]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_51),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    y_ma23__0_carry__1_i_6
       (.I0(y_ma23__0_carry__1_i_3_n_0),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(A[6]),
        .I5(y_ma23__0_carry__1_i_8_n_0),
        .O(y_ma23__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_ma23__0_carry__1_i_8
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_51),
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
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_ma23__0_carry_i_4
       (.I0(y_ma23__0_carry_i_1_n_0),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[0]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[1]),
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
        .S({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}));
  CARRY4 y_ma24_carry__0
       (.CI(y_ma24_carry_n_0),
        .CO({y_ma24_carry__0_n_0,y_ma24_carry__0_n_1,y_ma24_carry__0_n_2,y_ma24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_curr[7:4]),
        .O(A[7:4]),
        .S({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}));
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
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .O(y_ma2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma2__0_carry_i_2
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .O(y_ma2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma2__0_carry_i_3
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
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
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(y_ma2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma2__0_carry_i_6
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .I2(ma2_prev[2]),
        .I3(y_ma23[5]),
        .O(y_ma2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma2__0_carry_i_7
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(ma2_prev[1]),
        .I3(y_ma23[4]),
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
    .INIT(64'hF888800080008000)) 
    y_ma3__0_carry__0_i_1
       (.I0(y_ma4_carry__0_n_7),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry__0_n_6),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_5),
        .O(y_ma3__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_10
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_11
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_7),
        .O(y_ma3__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_12
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry_n_4),
        .O(y_ma3__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma3__0_carry__0_i_2
       (.I0(y_ma4_carry_n_4),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry__0_n_7),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma3__0_carry__0_i_3
       (.I0(y_ma4_carry_n_5),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry_n_4),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_7),
        .O(y_ma3__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma3__0_carry__0_i_4
       (.I0(y_ma4_carry_n_6),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry_n_5),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry_n_4),
        .O(y_ma3__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_ma3__0_carry__0_i_5
       (.I0(y_ma3__0_carry__0_i_1_n_0),
        .I1(y_ma4_carry__0_n_6),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(y_ma3__0_carry__0_i_9_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_9
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_5),
        .O(y_ma3__0_carry__0_i_9_n_0));
  CARRY4 y_ma3__0_carry__1
       (.CI(y_ma3__0_carry__0_n_0),
        .CO({y_ma3__0_carry__1_n_0,NLW_y_ma3__0_carry__1_CO_UNCONNECTED[2],y_ma3__0_carry__1_n_2,y_ma3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_ma3__0_carry__1_i_1_n_0,y_ma3__0_carry__1_i_2_n_0,y_ma3__0_carry__1_i_3_n_0}),
        .O({NLW_y_ma3__0_carry__1_O_UNCONNECTED[3],y_ma3__0_carry__1_n_5,y_ma3__0_carry__1_n_6,y_ma3__0_carry__1_n_7}),
        .S({1'b1,y_ma3__0_carry__1_i_4_n_0,y_ma3__0_carry__1_i_5_n_0,y_ma3__0_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'h8088)) 
    y_ma3__0_carry__1_i_1
       (.I0(y_ma4_carry__0_n_4),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(axi_inst_n_52),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDDDD000D000D000)) 
    y_ma3__0_carry__1_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_52),
        .I2(y_ma4_carry__0_n_5),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(y_ma4_carry__0_n_4),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_ma3__0_carry__1_i_3
       (.I0(y_ma4_carry__0_n_6),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry__0_n_5),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .I5(y_ma4_carry__0_n_4),
        .O(y_ma3__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    y_ma3__0_carry__1_i_4
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_4),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_52),
        .O(y_ma3__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF50F4230A5FF2DFF)) 
    y_ma3__0_carry__1_i_5
       (.I0(y_ma4_carry__0_n_5),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(y_ma4_carry__0_n_4),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_52),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    y_ma3__0_carry__1_i_6
       (.I0(y_ma3__0_carry__1_i_3_n_0),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(y_ma4_carry__0_n_4),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(y_ma4_carry__0_n_5),
        .I5(y_ma3__0_carry__1_i_8_n_0),
        .O(y_ma3__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_ma3__0_carry__1_i_8
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_52),
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
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_ma3__0_carry_i_4
       (.I0(y_ma3__0_carry_i_1_n_0),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(y_ma4_carry_n_7),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(y_ma4_carry_n_6),
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
        .S({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}));
  CARRY4 y_ma4_carry__0
       (.CI(y_ma4_carry_n_0),
        .CO({y_ma4_carry__0_n_0,y_ma4_carry__0_n_1,y_ma4_carry__0_n_2,y_ma4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma_curr[7:4]),
        .O({y_ma4_carry__0_n_4,y_ma4_carry__0_n_5,y_ma4_carry__0_n_6,y_ma4_carry__0_n_7}),
        .S({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}));
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
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .O(y_ma__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ma__0_carry_i_2
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .O(y_ma__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_ma__0_carry_i_3
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
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
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(y_ma__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ma__0_carry_i_6
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .I2(ma_prev[2]),
        .I3(y_ma3[5]),
        .O(y_ma__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    y_ma__0_carry_i_7
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(ma_prev[1]),
        .I3(y_ma3[4]),
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
    DI,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    ma2_ram_reg_1,
    ma2_ram_reg_2,
    ma_ram_reg_0,
    ma_ram_reg_1,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[8]_1 ,
    ma2_ram_reg_3,
    ma_ram_reg_2,
    blue,
    red,
    green,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[7]_1 ,
    \drawY_d2_reg[7]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[9]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[7]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \drawY_d2_reg[7]_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \drawY_d2_reg[9]_3 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    vga_to_hdmi_i_169_0,
    Q,
    CO,
    y_ma24_carry__0,
    y_ma4_carry__0,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[39].srl16_i ,
    axi_arvalid,
    y_ma23__0_carry__1_i_5,
    y_ma3__0_carry__1_i_5,
    vde_d2,
    \srl[36].srl16_i ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    \srl[28].srl16_i_1 ,
    vga_to_hdmi_i_61_0,
    vga_to_hdmi_i_61_1,
    vga_to_hdmi_i_61_2,
    vga_to_hdmi_i_61_3,
    vga_to_hdmi_i_61_4,
    vga_to_hdmi_i_61_5,
    vga_to_hdmi_i_61_6,
    vga_to_hdmi_i_61_7,
    vga_to_hdmi_i_122_0,
    \srl[37].srl16_i ,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_28_1,
    vga_to_hdmi_i_28_2,
    g26_b6_0,
    vga_to_hdmi_i_42_0,
    g26_b6_1,
    vga_to_hdmi_i_203_0,
    vga_to_hdmi_i_203_1,
    vga_to_hdmi_i_42_1,
    vga_to_hdmi_i_203_2,
    vga_to_hdmi_i_203_3,
    vga_to_hdmi_i_93_0,
    g26_b6_2,
    vga_to_hdmi_i_93_1,
    vga_to_hdmi_i_65_0,
    vga_to_hdmi_i_93_2,
    vga_to_hdmi_i_93_3,
    vga_to_hdmi_i_93_4,
    vga_to_hdmi_i_93_5,
    vga_to_hdmi_i_93_6,
    vga_to_hdmi_i_93_7,
    g0_b0_i_6_0,
    g26_b6_3,
    g26_b6_4,
    g26_b6_5,
    g26_b6_6,
    vga_to_hdmi_i_129_0,
    vga_to_hdmi_i_129_1,
    vga_to_hdmi_i_129_2,
    vga_to_hdmi_i_129_3,
    g0_b0_i_6_1,
    axi_araddr,
    vga_to_hdmi_i_34_0,
    vga_to_hdmi_i_34_1,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_142_0);
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_arready;
  output [7:0]DOBDO;
  output [7:0]ma2_ram_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [3:0]ma2_ram_reg_1;
  output [3:0]ma2_ram_reg_2;
  output [3:0]ma_ram_reg_0;
  output [3:0]ma_ram_reg_1;
  output [2:0]\drawY_d2_reg[8]_0 ;
  output [2:0]\drawY_d2_reg[8]_1 ;
  output [0:0]ma2_ram_reg_3;
  output [0:0]ma_ram_reg_2;
  output [3:0]blue;
  output [3:0]red;
  output [3:0]green;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\drawY_d2_reg[7]_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [3:0]\drawY_d2_reg[7]_4 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\drawY_d2_reg[9]_3 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [5:0]addrb;
  input [3:0]vga_to_hdmi_i_169_0;
  input [9:0]Q;
  input [0:0]CO;
  input [7:0]y_ma24_carry__0;
  input [7:0]y_ma4_carry__0;
  input \srl[29].srl16_i ;
  input [0:0]\srl[29].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input axi_arvalid;
  input [0:0]y_ma23__0_carry__1_i_5;
  input [0:0]y_ma3__0_carry__1_i_5;
  input vde_d2;
  input \srl[36].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input \srl[28].srl16_i_1 ;
  input vga_to_hdmi_i_61_0;
  input [0:0]vga_to_hdmi_i_61_1;
  input [0:0]vga_to_hdmi_i_61_2;
  input vga_to_hdmi_i_61_3;
  input vga_to_hdmi_i_61_4;
  input vga_to_hdmi_i_61_5;
  input [0:0]vga_to_hdmi_i_61_6;
  input [0:0]vga_to_hdmi_i_61_7;
  input vga_to_hdmi_i_122_0;
  input \srl[37].srl16_i ;
  input vga_to_hdmi_i_28_0;
  input vga_to_hdmi_i_28_1;
  input vga_to_hdmi_i_28_2;
  input g26_b6_0;
  input vga_to_hdmi_i_42_0;
  input g26_b6_1;
  input vga_to_hdmi_i_203_0;
  input vga_to_hdmi_i_203_1;
  input vga_to_hdmi_i_42_1;
  input vga_to_hdmi_i_203_2;
  input vga_to_hdmi_i_203_3;
  input vga_to_hdmi_i_93_0;
  input g26_b6_2;
  input vga_to_hdmi_i_93_1;
  input [2:0]vga_to_hdmi_i_65_0;
  input vga_to_hdmi_i_93_2;
  input vga_to_hdmi_i_93_3;
  input vga_to_hdmi_i_93_4;
  input vga_to_hdmi_i_93_5;
  input vga_to_hdmi_i_93_6;
  input vga_to_hdmi_i_93_7;
  input g0_b0_i_6_0;
  input g26_b6_3;
  input g26_b6_4;
  input g26_b6_5;
  input g26_b6_6;
  input vga_to_hdmi_i_129_0;
  input vga_to_hdmi_i_129_1;
  input vga_to_hdmi_i_129_2;
  input vga_to_hdmi_i_129_3;
  input g0_b0_i_6_1;
  input [1:0]axi_araddr;
  input [0:0]vga_to_hdmi_i_34_0;
  input [0:0]vga_to_hdmi_i_34_1;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_142_0;

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
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [3:0]\drawY_d2_reg[7]_3 ;
  wire [3:0]\drawY_d2_reg[7]_4 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [2:0]\drawY_d2_reg[8]_0 ;
  wire [2:0]\drawY_d2_reg[8]_1 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [0:0]\drawY_d2_reg[9]_3 ;
  wire [10:4]font_addr;
  wire [7:3]font_data;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
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
  wire g26_b6_5;
  wire g26_b6_6;
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
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__2_n_0;
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
  wire red2_carry_i_9_n_0;
  wire red4_carry_i_10_n_0;
  wire red4_carry_i_11_n_0;
  wire red4_carry_i_5_n_0;
  wire red4_carry_i_6_n_0;
  wire red4_carry_i_7_n_0;
  wire red4_carry_i_8_n_0;
  wire red4_carry_i_9_n_0;
  wire \slv_reg_btn_state[0]_i_1_n_0 ;
  wire \slv_reg_btn_state[1]_i_1_n_0 ;
  wire \slv_reg_btn_state_reg_n_0_[0] ;
  wire \slv_reg_btn_state_reg_n_0_[1] ;
  wire \slv_reg_tab_id[0]_i_1_n_0 ;
  wire \slv_reg_tab_id[1]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_1_n_0 ;
  wire slv_reg_text;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \slv_reg_text[31]_i_4_n_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[28].srl16_i_1 ;
  wire \srl[29].srl16_i ;
  wire [0:0]\srl[29].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[37].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_122_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_0;
  wire vga_to_hdmi_i_129_1;
  wire vga_to_hdmi_i_129_2;
  wire vga_to_hdmi_i_129_3;
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
  wire vga_to_hdmi_i_142_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire [3:0]vga_to_hdmi_i_169_0;
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
  wire vga_to_hdmi_i_203_0;
  wire vga_to_hdmi_i_203_1;
  wire vga_to_hdmi_i_203_2;
  wire vga_to_hdmi_i_203_3;
  wire vga_to_hdmi_i_203_n_0;
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
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
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
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_28_1;
  wire vga_to_hdmi_i_28_2;
  wire vga_to_hdmi_i_28_n_0;
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
  wire vga_to_hdmi_i_30_n_0;
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
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire [0:0]vga_to_hdmi_i_34_0;
  wire [0:0]vga_to_hdmi_i_34_1;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_1;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_61_0;
  wire [0:0]vga_to_hdmi_i_61_1;
  wire [0:0]vga_to_hdmi_i_61_2;
  wire vga_to_hdmi_i_61_3;
  wire vga_to_hdmi_i_61_4;
  wire vga_to_hdmi_i_61_5;
  wire [0:0]vga_to_hdmi_i_61_6;
  wire [0:0]vga_to_hdmi_i_61_7;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire [2:0]vga_to_hdmi_i_65_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_0;
  wire vga_to_hdmi_i_93_1;
  wire vga_to_hdmi_i_93_2;
  wire vga_to_hdmi_i_93_3;
  wire vga_to_hdmi_i_93_4;
  wire vga_to_hdmi_i_93_5;
  wire vga_to_hdmi_i_93_6;
  wire vga_to_hdmi_i_93_7;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [31:0]vram_data;
  wire [0:0]y_ma23__0_carry__1_i_5;
  wire [7:0]y_ma24_carry__0;
  wire [0:0]y_ma3__0_carry__1_i_5;
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

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  LUT4 #(
    .INIT(16'h1000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_bvalid_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
    .INIT(16'hEA2A)) 
    \axi_rdata[0]_INST_0 
       (.I0(bram_out_a[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[0]),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[10]_INST_0 
       (.I0(bram_out_a[10]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[10]),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[11]_INST_0 
       (.I0(bram_out_a[11]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[11]),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[12]_INST_0 
       (.I0(bram_out_a[12]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[12]),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[13]_INST_0 
       (.I0(bram_out_a[13]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[13]),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[14]_INST_0 
       (.I0(bram_out_a[14]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[14]),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[15]_INST_0 
       (.I0(bram_out_a[15]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[15]),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[16]_INST_0 
       (.I0(bram_out_a[16]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[16]),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[17]_INST_0 
       (.I0(bram_out_a[17]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[17]),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[18]_INST_0 
       (.I0(bram_out_a[18]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[18]),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[19]_INST_0 
       (.I0(bram_out_a[19]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[19]),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[1]_INST_0 
       (.I0(bram_out_a[1]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[1]),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[20]_INST_0 
       (.I0(bram_out_a[20]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[20]),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[21]_INST_0 
       (.I0(bram_out_a[21]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[21]),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[22]_INST_0 
       (.I0(bram_out_a[22]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[22]),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[23]_INST_0 
       (.I0(bram_out_a[23]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[23]),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[24]_INST_0 
       (.I0(bram_out_a[24]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[24]),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[25]_INST_0 
       (.I0(bram_out_a[25]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[25]),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[26]_INST_0 
       (.I0(bram_out_a[26]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[26]),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[27]_INST_0 
       (.I0(bram_out_a[27]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[27]),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[28]_INST_0 
       (.I0(bram_out_a[28]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[28]),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[29]_INST_0 
       (.I0(bram_out_a[29]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[29]),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[2]_INST_0 
       (.I0(bram_out_a[2]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[2]),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[30]_INST_0 
       (.I0(bram_out_a[30]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[30]),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[31]_INST_0 
       (.I0(bram_out_a[31]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[31]),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[3]_INST_0 
       (.I0(bram_out_a[3]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[3]),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[4]_INST_0 
       (.I0(bram_out_a[4]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[4]),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[5]_INST_0 
       (.I0(bram_out_a[5]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[5]),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[6]_INST_0 
       (.I0(bram_out_a[6]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[6]),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[7]_INST_0 
       (.I0(bram_out_a[7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[7]),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[8]_INST_0 
       (.I0(bram_out_a[8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[8]),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \axi_rdata[9]_INST_0 
       (.I0(bram_out_a[9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(text_reg_data[9]),
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
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g0_b0_i_15
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[8]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF200F200F200)) 
    g0_b0_i_22
       (.I0(text_reg_data[17]),
        .I1(g0_b0_i_6_0),
        .I2(g0_b0_i_53_n_0),
        .I3(vga_to_hdmi_i_42_0),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(g0_b0_i_6_1),
        .O(g0_b0_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    g0_b0_i_5
       (.I0(text_reg_data[0]),
        .I1(g26_b6_0),
        .I2(g0_b0_i_15_n_0),
        .I3(vga_to_hdmi_i_42_0),
        .I4(g26_b6_1),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    g0_b0_i_53
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[25]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[9]),
        .O(g0_b0_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    g0_b0_i_6
       (.I0(g26_b6_3),
        .I1(g26_b6_4),
        .I2(g26_b6_2),
        .I3(g26_b6_5),
        .I4(g26_b6_6),
        .I5(g0_b0_i_22_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
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
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_169_0[1]),
        .I1(vga_to_hdmi_i_169_0[2]),
        .I2(vga_to_hdmi_i_169_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_169_0[0]),
        .I1(vga_to_hdmi_i_169_0[1]),
        .I2(vga_to_hdmi_i_169_0[2]),
        .I3(vga_to_hdmi_i_169_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    i__carry__0_i_1__1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(i__carry_i_9__1_n_0),
        .I5(vram_data[29]),
        .O(\drawY_d2_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    i__carry__0_i_1__5
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(i__carry_i_9__0_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(vram_data[23]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'h10154540)) 
    i__carry__0_i_2__2
       (.I0(Q[9]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[9] ));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    i__carry__0_i_2__3
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(i__carry_i_9__0_n_0),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    i__carry__0_i_2__4
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9__1_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(i__carry_i_9_n_0),
        .I2(red2_carry_i_10_n_0),
        .I3(CO),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    i__carry_i_10
       (.I0(red4_carry_i_11_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[5]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10__0
       (.I0(vram_data[17]),
        .I1(vram_data[18]),
        .I2(vram_data[19]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_10__1
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[27]),
        .O(i__carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    i__carry_i_11
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(CO),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(vram_data[9]),
        .I1(CO),
        .I2(vram_data[1]),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h555100045DF30455)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(i__carry_i_9__1_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'hEEE888E888888888)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(i__carry_i_10_n_0),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(CO),
        .I4(red4_carry_i_7_n_0),
        .I5(Q[4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_2__0
       (.I0(i__carry_i_5_n_0),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[8]_1 [2]));
  LUT5 #(
    .INIT(32'h045145D3)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(i__carry_i_10__0_n_0),
        .I2(vram_data[20]),
        .I3(vram_data[21]),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_3 [2]));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(i__carry_i_10__1_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'hF4F4F4404040F440)) 
    i__carry_i_3
       (.I0(i__carry_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(red2_carry_i_14_n_0),
        .I4(CO),
        .I5(red2_carry_i_13_n_0),
        .O(\drawY_d2_reg[7] [1]));
  LUT5 #(
    .INIT(32'h0154157C)) 
    i__carry_i_3__0
       (.I0(Q[3]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'h000047B800000000)) 
    i__carry_i_3__6
       (.I0(red4_carry_i_7_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(Q[4]),
        .I4(i__carry_i_6__2_n_0),
        .I5(i__carry_i_7__0_n_0),
        .O(\drawY_d2_reg[8]_1 [1]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    i__carry_i_4
       (.I0(i__carry_i_8__2_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(CO),
        .I4(vram_data[8]),
        .I5(i__carry_i_9__2_n_0),
        .O(\drawY_d2_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(i__carry_i_12_n_0),
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
        .O(\drawY_d2_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_4 [0]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    i__carry_i_5
       (.I0(i__carry_i_9_n_0),
        .I1(Q[7]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(CO),
        .I4(red2_carry_i_10_n_0),
        .I5(Q[6]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    i__carry_i_5__0
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(i__carry_i_9__0_n_0),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(i__carry_i_9__1_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    i__carry_i_5__2
       (.I0(i__carry_i_9_n_0),
        .I1(Q[7]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(CO),
        .I4(red2_carry_i_10_n_0),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h60060960)) 
    i__carry_i_6
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(i__carry_i_10__0_n_0),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
  LUT5 #(
    .INIT(32'h60060690)) 
    i__carry_i_6__0
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(i__carry_i_10__1_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]));
  LUT5 #(
    .INIT(32'h000047B8)) 
    i__carry_i_6__1
       (.I0(red4_carry_i_7_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(Q[4]),
        .I4(i__carry_i_6__2_n_0),
        .O(\drawY_d2_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5569AA69)) 
    i__carry_i_6__2
       (.I0(Q[5]),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(CO),
        .I4(red4_carry_i_11_n_0),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    i__carry_i_7
       (.I0(i__carry_i_7__0_n_0),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(CO),
        .I4(i__carry_i_13_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h565656A6A6A6A656)) 
    i__carry_i_7__0
       (.I0(Q[3]),
        .I1(red2_carry_i_14_n_0),
        .I2(CO),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .I5(vram_data[11]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__1
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__2
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[26]),
        .I3(vram_data[25]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_8
       (.I0(i__carry_i_9__2_n_0),
        .I1(vram_data[8]),
        .I2(CO),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(\drawY_d2_reg[7]_0 [0]));
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
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    i__carry_i_8__2
       (.I0(Q[2]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(CO),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(i__carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    i__carry_i_9
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(CO),
        .I2(vram_data[7]),
        .I3(vram_data[6]),
        .I4(vram_data[5]),
        .I5(is_bullish_carry_i_9_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9__0
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[20]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9__1
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[28]),
        .O(i__carry_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_9__2
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(CO),
        .I3(vram_data[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(is_bullish_carry_i_9_n_0),
        .O(is_bullish_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_14_n_0),
        .I3(vram_data[13]),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h02D2FDFF000200D0)) 
    is_bullish_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[7]),
        .I5(is_bullish_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    is_bullish_carry_i_10
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .I5(vram_data[12]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    is_bullish_carry_i_11
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_14_n_0),
        .I3(vram_data[13]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_12
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    is_bullish_carry_i_13
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .O(is_bullish_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_bullish_carry_i_14
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[12]),
        .O(is_bullish_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h008E8E0082F3F382)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(is_bullish_carry_i_13_n_0),
        .I2(vram_data[12]),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    is_bullish_carry_i_3
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    is_bullish_carry_i_5
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[13]),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    is_bullish_carry_i_7
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_bullish_carry_i_9
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
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
    .INIT(32'h00011101)) 
    red2_carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(CO),
        .I4(is_bullish_carry__0_i_3_n_0),
        .O(DI));
  LUT5 #(
    .INIT(32'h10154540)) 
    red2_carry__0_i_2
       (.I0(Q[9]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(Q[8]),
        .O(S));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(red2_carry_i_9_n_0),
        .I2(Q[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(CO),
        .I5(red2_carry_i_10_n_0),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    red2_carry_i_10
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .I5(vram_data[4]),
        .O(red2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    red2_carry_i_11
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(CO),
        .I3(red4_carry_i_11_n_0),
        .O(red2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    red2_carry_i_12
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(CO),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .O(red2_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    red2_carry_i_13
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .O(red2_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    red2_carry_i_14
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .O(red2_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red2_carry_i_15
       (.I0(vram_data[1]),
        .I1(CO),
        .I2(vram_data[9]),
        .O(red2_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    red2_carry_i_16
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .O(red2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(red2_carry_i_11_n_0),
        .I2(Q[4]),
        .I3(red4_carry_i_7_n_0),
        .I4(CO),
        .I5(is_bullish_carry_i_12_n_0),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h0404044F4F4F044F)) 
    red2_carry_i_3
       (.I0(Q[2]),
        .I1(red2_carry_i_12_n_0),
        .I2(Q[3]),
        .I3(red2_carry_i_13_n_0),
        .I4(CO),
        .I5(red2_carry_i_14_n_0),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h0151FFFF00000151)) 
    red2_carry_i_4
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(CO),
        .I3(vram_data[0]),
        .I4(Q[1]),
        .I5(red2_carry_i_15_n_0),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    red2_carry_i_5
       (.I0(red2_carry_i_9_n_0),
        .I1(Q[7]),
        .I2(red2_carry_i_10_n_0),
        .I3(CO),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red2_carry_i_6
       (.I0(red4_carry_i_6_n_0),
        .I1(is_bullish_carry_i_12_n_0),
        .I2(CO),
        .I3(red4_carry_i_7_n_0),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    red2_carry_i_7
       (.I0(red4_carry_i_8_n_0),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(CO),
        .I4(red2_carry_i_16_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red2_carry_i_8
       (.I0(red4_carry_i_10_n_0),
        .I1(vram_data[0]),
        .I2(CO),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'hA9AAFFFFA9AA0000)) 
    red2_carry_i_9
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(CO),
        .I5(is_bullish_carry_i_11_n_0),
        .O(red2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    red4_carry_i_10
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(CO),
        .I3(vram_data[1]),
        .O(red4_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    red4_carry_i_11
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .O(red4_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red4_carry_i_2
       (.I0(red4_carry_i_5_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(CO),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(Q[8]),
        .O(\drawY_d2_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h202A8A8000000000)) 
    red4_carry_i_3
       (.I0(red4_carry_i_6_n_0),
        .I1(is_bullish_carry_i_12_n_0),
        .I2(CO),
        .I3(red4_carry_i_7_n_0),
        .I4(Q[4]),
        .I5(red4_carry_i_8_n_0),
        .O(\drawY_d2_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    red4_carry_i_4
       (.I0(red4_carry_i_9_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(CO),
        .I4(vram_data[0]),
        .I5(red4_carry_i_10_n_0),
        .O(\drawY_d2_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    red4_carry_i_5
       (.I0(red2_carry_i_9_n_0),
        .I1(Q[7]),
        .I2(red2_carry_i_10_n_0),
        .I3(CO),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(Q[6]),
        .O(red4_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hA95959A9)) 
    red4_carry_i_6
       (.I0(Q[5]),
        .I1(red4_carry_i_11_n_0),
        .I2(CO),
        .I3(vram_data[5]),
        .I4(is_bullish_carry_i_9_n_0),
        .O(red4_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    red4_carry_i_7
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .O(red4_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A6A656)) 
    red4_carry_i_8
       (.I0(Q[3]),
        .I1(red2_carry_i_13_n_0),
        .I2(CO),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .I5(vram_data[3]),
        .O(red4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    red4_carry_i_9
       (.I0(Q[2]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(CO),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(red4_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \slv_reg_btn_state[0]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[0]),
        .I4(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(\slv_reg_btn_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \slv_reg_btn_state[1]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[1]),
        .I4(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(\slv_reg_btn_state[1]_i_1_n_0 ));
  FDRE \slv_reg_btn_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[0]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[0] ),
        .R(AR));
  FDRE \slv_reg_btn_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[1]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[1] ),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[0]),
        .I4(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[1]),
        .I4(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[2]),
        .I4(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[0]),
        .O(slv_reg_text));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_awaddr[8]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[10]),
        .I3(axi_awaddr[6]),
        .I4(\slv_reg_text[31]_i_3_n_0 ),
        .I5(\slv_reg_text[31]_i_4_n_0 ),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_bvalid_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[7]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_reg_text[31]_i_4 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[9]),
        .O(\slv_reg_text[31]_i_4_n_0 ));
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
    .INIT(64'h8A8A8AAA8A8A8A8A)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[3]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(font_addr[7]),
        .I2(vga_to_hdmi_i_227_n_0),
        .I3(font_addr[8]),
        .I4(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(font_addr[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_107
       (.I0(DOBDO[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[5]),
        .I3(DOBDO[3]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vram_data[29]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vram_data[15]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_12
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h5555004000400040)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_61_3),
        .I2(vga_to_hdmi_i_61_5),
        .I3(vga_to_hdmi_i_61_4),
        .I4(vga_to_hdmi_i_61_6),
        .I5(vga_to_hdmi_i_61_7),
        .O(vga_to_hdmi_i_122_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_123
       (.I0(ma2_ram_reg_0[0]),
        .I1(ma2_ram_reg_0[7]),
        .I2(ma2_ram_reg_0[1]),
        .I3(ma2_ram_reg_0[6]),
        .O(vga_to_hdmi_i_123_n_0));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFFEFFFEFFFEF)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_93_3),
        .I2(vga_to_hdmi_i_93_4),
        .I3(vga_to_hdmi_i_93_5),
        .I4(vga_to_hdmi_i_93_6),
        .I5(vga_to_hdmi_i_93_7),
        .O(font_addr[8]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FFF4)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_93_0),
        .I1(g26_b6_2),
        .I2(vga_to_hdmi_i_93_1),
        .I3(vga_to_hdmi_i_65_0[2]),
        .I4(vga_to_hdmi_i_93_2),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'h888888888888AA8A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_131
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[13]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_131_n_0));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_136
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[30]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[14]),
        .O(vga_to_hdmi_i_136_n_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(font_addr[8]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\srl[28].srl16_i_0 ),
        .I2(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(\srl[28].srl16_i_1 ),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h0000000002020246)) 
    vga_to_hdmi_i_17
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[23].srl16_i_0 ),
        .I2(font_data[7]),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_41_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(g11_b7_n_0),
        .I1(g10_b7_n_0),
        .I2(font_addr[7]),
        .I3(g9_b7_n_0),
        .I4(font_addr[6]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hF7F7F7E6FFFFFFFF)) 
    vga_to_hdmi_i_18
       (.I0(\srl[23].srl16_i_0 ),
        .I1(\srl[23].srl16_i ),
        .I2(font_data[3]),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_187
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(font_addr[7]),
        .I3(g9_b2_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(font_addr[7]),
        .I3(g13_b2_n_0),
        .I4(font_addr[6]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\srl[28].srl16_i_0 ),
        .I2(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  MUXF7 vga_to_hdmi_i_192
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_197
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_197_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(font_addr[7]),
        .I3(g9_b1_n_0),
        .I4(font_addr[6]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h8A8A8AAA8A8A8A8A)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_201
       (.I0(g7_b0_n_0),
        .I1(font_addr[7]),
        .I2(font_addr[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEAAFEAAFEAA)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_203_0),
        .I2(vga_to_hdmi_i_203_1),
        .I3(vga_to_hdmi_i_42_1),
        .I4(vga_to_hdmi_i_203_2),
        .I5(vga_to_hdmi_i_203_3),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_206
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_206_n_0));
  MUXF8 vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'h0000000444444444)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF8 vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(font_addr[7]));
  MUXF8 vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(font_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(font_addr[7]),
        .I3(g25_b3_n_0),
        .I4(font_addr[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  MUXF8 vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(font_addr[7]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    vga_to_hdmi_i_22
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_22_n_0));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(font_addr[7]),
        .I3(g9_b6_n_0),
        .I4(font_addr[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(font_addr[7]),
        .I3(g9_b5_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(\srl[28].srl16_i_1 ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_24
       (.I0(\srl[37].srl16_i ),
        .I1(active_tab[2]),
        .I2(active_tab[0]),
        .I3(active_tab[1]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_241
       (.I0(vram_data[30]),
        .I1(vram_data[16]),
        .I2(vram_data[31]),
        .I3(vram_data[14]),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_242
       (.I0(vram_data[23]),
        .I1(vram_data[24]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_249
       (.I0(vga_to_hdmi_i_42_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(vga_to_hdmi_i_65_0[2]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[0]),
        .I5(text_reg_data[20]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hF1F1F111FFFFFFFF)) 
    vga_to_hdmi_i_25
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(\srl[29].srl16_i_0 ),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_42_0),
        .I2(vga_to_hdmi_i_129_0),
        .I3(vga_to_hdmi_i_129_1),
        .I4(vga_to_hdmi_i_129_2),
        .I5(vga_to_hdmi_i_129_3),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(font_addr[7]),
        .I3(g17_b4_n_0),
        .I4(font_addr[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_258
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(font_addr[7]),
        .I3(g25_b4_n_0),
        .I4(font_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_259
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(font_addr[7]),
        .I3(g29_b4_n_0),
        .I4(font_addr[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hF2F2F222FFFFFFFF)) 
    vga_to_hdmi_i_26
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(\srl[29].srl16_i_0 ),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  MUXF7 vga_to_hdmi_i_260
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_265
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_265_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_266
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_268
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_269
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0008AAAA)) 
    vga_to_hdmi_i_27
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_270
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_271
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_142_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(\srl[28].srl16_i_1 ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h8A888888)) 
    vga_to_hdmi_i_29
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(\srl[39].srl16_i ),
        .I4(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h5555155555555555)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(\srl[28].srl16_i_1 ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_305
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_306
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_42_0),
        .I1(vga_to_hdmi_i_347_n_0),
        .I2(vga_to_hdmi_i_65_0[2]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[0]),
        .I5(text_reg_data[2]),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'h8888AA8AFFFFFFFF)) 
    vga_to_hdmi_i_31
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_319
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    vga_to_hdmi_i_32
       (.I0(\srl[36].srl16_i_0 ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF7 vga_to_hdmi_i_320
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_325
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_325_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFF000CCAAFF)) 
    vga_to_hdmi_i_33
       (.I0(font_data[5]),
        .I1(font_data[6]),
        .I2(font_data[3]),
        .I3(\srl[36].srl16_i_2 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_338
       (.I0(vram_data[5]),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_339
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[12]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'h0AEA0AEA00C00AEA)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_340
       (.I0(text_reg_data[3]),
        .I1(vga_to_hdmi_i_65_0[0]),
        .I2(vga_to_hdmi_i_65_0[1]),
        .I3(vga_to_hdmi_i_65_0[2]),
        .I4(vga_to_hdmi_i_352_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_347
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[10]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[26]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_352
       (.I0(text_reg_data[19]),
        .I1(text_reg_data[11]),
        .I2(vga_to_hdmi_i_65_0[0]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[2]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_352_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(font_data[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_88_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_91_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_92_n_0),
        .I5(\srl[36].srl16_i_1 ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_95_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(font_data[3]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_102_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_103_n_0),
        .I5(\srl[36].srl16_i_1 ),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h00CF00C00A000A00)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_28_0),
        .I1(vga_to_hdmi_i_28_1),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .I4(vga_to_hdmi_i_28_2),
        .I5(active_tab[1]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_34_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(DOBDO[0]),
        .I3(DOBDO[7]),
        .I4(DOBDO[1]),
        .I5(DOBDO[6]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(i__carry_i_9__1_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(is_bullish_carry_i_14_n_0),
        .I5(vga_to_hdmi_i_122_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_61_0),
        .I1(vga_to_hdmi_i_61_1),
        .I2(vga_to_hdmi_i_61_2),
        .I3(vga_to_hdmi_i_61_3),
        .I4(vga_to_hdmi_i_61_4),
        .I5(vga_to_hdmi_i_61_5),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_51
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_53
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h888888A888888888)) 
    vga_to_hdmi_i_54
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_56
       (.I0(\srl[39].srl16_i ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h57)) 
    vga_to_hdmi_i_57
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    vga_to_hdmi_i_58
       (.I0(\srl[39].srl16_i ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_34_1),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(ma2_ram_reg_0[4]),
        .I3(ma2_ram_reg_0[2]),
        .I4(ma2_ram_reg_0[5]),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h8A8A8AAA8A8A8A8A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h88DF)) 
    vga_to_hdmi_i_62
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h8A8888A888888888)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_42_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_65_0[2]),
        .I3(vga_to_hdmi_i_65_0[1]),
        .I4(vga_to_hdmi_i_65_0[0]),
        .I5(text_reg_data[5]),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_42_1),
        .I1(text_reg_data[22]),
        .I2(g0_b0_i_6_0),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(vga_to_hdmi_i_42_0),
        .O(font_addr[10]));
  MUXF8 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(font_data[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(font_data[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(font_addr[7]),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(font_addr[8]),
        .I4(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(font_addr[8]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'h555DFFFF555D555D)) 
    vga_to_hdmi_i_9
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(font_addr[7]),
        .I2(vga_to_hdmi_i_197_n_0),
        .I3(font_addr[8]),
        .I4(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(font_addr[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(font_addr[8]),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(font_addr[7]),
        .I4(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_94
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_94_n_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(font_addr[7]),
        .I2(vga_to_hdmi_i_220_n_0),
        .I3(font_addr[8]),
        .I4(vga_to_hdmi_i_221_n_0),
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
    .INIT(64'h08A2FFF3000008AE)) 
    y_body_top1_carry_i_1
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT6 #(
    .INIT(64'hDF2604020402DF26)) 
    y_body_top1_carry_i_2
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[13]),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    y_body_top1_carry_i_3
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_body_top1_carry_i_4
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    y_body_top1_carry_i_5
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    y_body_top1_carry_i_6
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[13]),
        .I4(is_bullish_carry_i_9_n_0),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    y_body_top1_carry_i_7
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    y_body_top1_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  CARRY4 y_ma23__0_carry__1_i_7
       (.CI(y_ma23__0_carry__1_i_5),
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
       (.CI(y_ma3__0_carry__1_i_5),
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
  wire vsync;

  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    bram_inst_i_10
       (.I0(Q[3]),
        .I1(bram_inst_i_12_n_0),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hA888FFFF)) 
    bram_inst_i_11
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(bram_inst_i_13_n_0),
        .O(bram_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0015FEAA)) 
    bram_inst_i_12
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(bram_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bram_inst_i_13
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(bram_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h55D557D557D55755)) 
    bram_inst_i_5
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'h5575557D003C3000)) 
    bram_inst_i_6
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(addrb[4]));
  LUT6 #(
    .INIT(64'h5F5D000000000F30)) 
    bram_inst_i_7
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[6]),
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
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(addrb[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3FFFFDFFC0000000)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC4CCCC)) 
    \hc[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[7]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
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
    .INIT(64'hDFDFDFFFFFDFDFDF)) 
    hs_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(hs_i_2_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0FF0F070)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h3CCCCC4C)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [8]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
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
    .INIT(64'h80000000800000CC)) 
    \vc[9]_i_3 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_7 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
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
    .INIT(32'h0000001F)) 
    vde_d1_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    vs_i_1
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
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
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(rel_x[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111110]_i_1 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(rel_x[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111111]_i_1 
       (.I0(Q[0]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
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
