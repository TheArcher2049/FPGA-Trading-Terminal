// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 19:05:44 2025
// Host        : ECEB-3022-04 running 64-bit major release  (build 9200)
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
  wire axi_inst_n_60;
  wire axi_inst_n_61;
  wire axi_inst_n_62;
  wire axi_inst_n_63;
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
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_20_n_0;
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
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_i_3_n_0;
  wire g0_b1_i_4_n_0;
  wire g19_b6_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
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
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
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
  wire vga_n_5;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
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
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
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
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
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
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_95_n_0;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_40),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (axi_inst_n_44),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({axi_inst_n_88,axi_inst_n_89,axi_inst_n_90,axi_inst_n_91}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({axi_inst_n_92,axi_inst_n_93,axi_inst_n_94,axi_inst_n_95}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (axi_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (axi_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (axi_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (axi_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (axi_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (axi_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
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
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawY_d2_reg[6] ({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_80,axi_inst_n_81,axi_inst_n_82,axi_inst_n_83}),
        .\drawY_d2_reg[7] ({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_76,axi_inst_n_77,axi_inst_n_78,axi_inst_n_79}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_96,axi_inst_n_97,axi_inst_n_98,axi_inst_n_99}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_109,axi_inst_n_110,axi_inst_n_111,axi_inst_n_112}),
        .\drawY_d2_reg[9] (axi_inst_n_23),
        .\drawY_d2_reg[9]_0 (axi_inst_n_104),
        .g0_b0_i_17_0(g0_b0_i_37_n_0),
        .g0_b0_i_6_0(g0_b0_i_40_n_0),
        .g0_b0_i_6_1(g0_b0_i_30_n_0),
        .g0_b0_i_6_2(g0_b0_i_47_n_0),
        .g26_b6_0(g0_b0_i_16_n_0),
        .g26_b6_1(drawX_d2[4:2]),
        .g26_b6_2(g0_b0_i_18_n_0),
        .g26_b6_3(g0_b0_i_14_n_0),
        .g26_b6_4(g0_b0_i_9_n_0),
        .green({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .ma2_ram_reg_0(ma2_curr),
        .ma2_ram_reg_1({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}),
        .ma2_ram_reg_2({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .ma2_ram_reg_3(axi_inst_n_54),
        .ma_ram_reg_0({axi_inst_n_32,axi_inst_n_33,axi_inst_n_34,axi_inst_n_35}),
        .ma_ram_reg_1({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}),
        .ma_ram_reg_2(axi_inst_n_55),
        .red(red),
        .\srl[23].srl16_i (p_1_in),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_43_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_14_n_0),
        .\srl[23].srl16_i_2 (vga_to_hdmi_i_48_n_0),
        .\srl[23].srl16_i_3 (vga_to_hdmi_i_52_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_24_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_26_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_63_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_69_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_20_n_0),
        .\srl[36].srl16_i_2 (vga_to_hdmi_i_22_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_15_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_109_0(g0_b0_i_45_n_0),
        .vga_to_hdmi_i_109_1(g0_b0_i_39_n_0),
        .vga_to_hdmi_i_16_0(vga_to_hdmi_i_95_n_0),
        .vga_to_hdmi_i_16_1(red40_out),
        .vga_to_hdmi_i_16_2(red4),
        .vga_to_hdmi_i_16_3(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_16_4(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_16_5(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_172_0(g19_b6_n_0),
        .vga_to_hdmi_i_184_0(vga_to_hdmi_i_354_n_0),
        .vga_to_hdmi_i_184_1(vga_to_hdmi_i_357_n_0),
        .vga_to_hdmi_i_184_2(vga_to_hdmi_i_358_n_0),
        .vga_to_hdmi_i_184_3(vga_to_hdmi_i_359_n_0),
        .vga_to_hdmi_i_184_4(vga_to_hdmi_i_360_n_0),
        .vga_to_hdmi_i_184_5(vga_to_hdmi_i_352_n_0),
        .vga_to_hdmi_i_184_6(vga_to_hdmi_i_353_n_0),
        .vga_to_hdmi_i_184_7(vga_to_hdmi_i_355_n_0),
        .vga_to_hdmi_i_189_0(vga_to_hdmi_i_351_n_0),
        .vga_to_hdmi_i_230_0(g0_b0_i_1_n_0),
        .vga_to_hdmi_i_302_0(g0_b0_i_29_n_0),
        .vga_to_hdmi_i_302_1(g0_b0_i_28_n_0),
        .vga_to_hdmi_i_302_2(g0_b0_i_27_n_0),
        .vga_to_hdmi_i_311_0(g0_b1_i_2_n_0),
        .vga_to_hdmi_i_311_1(g0_b1_i_3_n_0),
        .vga_to_hdmi_i_311_2(g0_b1_i_4_n_0),
        .vga_to_hdmi_i_326_0(vga_to_hdmi_i_349_n_0),
        .vga_to_hdmi_i_326_1(vga_to_hdmi_i_350_n_0),
        .vga_to_hdmi_i_326_2(vga_to_hdmi_i_362_n_0),
        .vga_to_hdmi_i_32_0(vga_to_hdmi_i_118_n_0),
        .vga_to_hdmi_i_32_1(is_ma2_pixel1),
        .vga_to_hdmi_i_341_0(font_addr),
        .vga_to_hdmi_i_42_0(is_ma_pixel1),
        .vga_to_hdmi_i_51_0(g0_b0_i_12_n_0),
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
    .INIT(64'hFFFEFFFFFFFE0000)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_11_n_0),
        .O(g0_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_10
       (.I0(g0_b0_i_18_n_0),
        .I1(g0_b0_i_30_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000015)) 
    g0_b0_i_11
       (.I0(g0_b0_i_31_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(g0_b0_i_32_n_0),
        .I4(g0_b0_i_33_n_0),
        .I5(g0_b0_i_34_n_0),
        .O(g0_b0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_12
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(g0_b0_i_11_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3C3C3C4B)) 
    g0_b0_i_13
       (.I0(drawY_d2[0]),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCFAAFFAACCAACCAA)) 
    g0_b0_i_14
       (.I0(g0_b0_i_35_n_0),
        .I1(g0_b0_i_36_n_0),
        .I2(g0_b0_i_37_n_0),
        .I3(g0_b0_i_38_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_40_n_0),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFEFFEFFFFFFFFFF)) 
    g0_b0_i_16
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_44_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEBBBBB)) 
    g0_b0_i_18
       (.I0(g0_b0_i_48_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_20_n_0),
        .O(g0_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    g0_b0_i_19
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFCCC0AAA)) 
    g0_b0_i_2
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[0]),
        .I3(g0_b0_i_11_n_0),
        .I4(drawY_d2[1]),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFFFFFF)) 
    g0_b0_i_20
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_21
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g0_b0_i_22
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h37)) 
    g0_b0_i_23
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .O(g0_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_24
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    g0_b0_i_25
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    g0_b0_i_26
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    g0_b0_i_27
       (.I0(drawX_d2[5]),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_88_n_0),
        .I5(g0_b0_i_32_n_0),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    g0_b0_i_28
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[2]),
        .O(g0_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF4040404040)) 
    g0_b0_i_29
       (.I0(g0_b0_i_49_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .I4(g0_b0_i_50_n_0),
        .I5(drawY_d2[5]),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'h000000005540AABF)) 
    g0_b0_i_3
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    g0_b0_i_30
       (.I0(g0_b0_i_51_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_19_n_0),
        .I5(g0_b0_i_20_n_0),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFF0F0F1)) 
    g0_b0_i_31
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_44_n_0),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_32
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_32_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEFEEEEEEF)) 
    g0_b0_i_33
       (.I0(g0_b0_i_52_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_33_n_0));
  LUT6 #(
    .INIT(64'h0010010000000000)) 
    g0_b0_i_34
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g0_b0_i_44_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFF01F1)) 
    g0_b0_i_35
       (.I0(g0_b0_i_30_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_18_n_0),
        .I4(g0_b0_i_47_n_0),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'h5555555B11111111)) 
    g0_b0_i_36
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_16_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    g0_b0_i_37
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .O(g0_b0_i_37_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    g0_b0_i_38
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(g0_b0_i_33_n_0),
        .I3(g0_b0_i_42_n_0),
        .I4(g0_b0_i_31_n_0),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_39
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF44F4444)) 
    g0_b0_i_4
       (.I0(g0_b0_i_13_n_0),
        .I1(g0_b0_i_12_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_9_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'h0000011100000110)) 
    g0_b0_i_40
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(drawY_d2[4]),
        .I3(g0_b0_i_44_n_0),
        .I4(drawY_d2[5]),
        .I5(g0_b0_i_53_n_0),
        .O(g0_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    g0_b0_i_42
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(g0_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    g0_b0_i_43
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_44
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_45
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000A28)) 
    g0_b0_i_47
       (.I0(g0_b0_i_8_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFBFF)) 
    g0_b0_i_48
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_49
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_50
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFDFF)) 
    g0_b0_i_51
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_52
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_53
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[7]),
        .O(g0_b0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000000110110)) 
    g0_b0_i_7
       (.I0(g0_b0_i_19_n_0),
        .I1(g0_b0_i_20_n_0),
        .I2(g0_b0_i_21_n_0),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_22_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000101100000000)) 
    g0_b0_i_8
       (.I0(g0_b0_i_19_n_0),
        .I1(g0_b0_i_20_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(g0_b0_i_24_n_0),
        .I4(g0_b0_i_25_n_0),
        .I5(g0_b0_i_26_n_0),
        .O(g0_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g0_b0_i_9
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_28_n_0),
        .I2(g0_b0_i_29_n_0),
        .O(g0_b0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    g0_b1_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_11_n_0),
        .O(font_addr[0]));
  LUT5 #(
    .INIT(32'hFCCC0AAA)) 
    g0_b1_i_2
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[0]),
        .I3(g0_b0_i_11_n_0),
        .I4(drawY_d2[1]),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005540AABF)) 
    g0_b1_i_3
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(g0_b1_i_3_n_0));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    g0_b1_i_4
       (.I0(g0_b0_i_13_n_0),
        .I1(g0_b0_i_12_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_9_n_0),
        .O(g0_b1_i_4_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(g0_b1_i_2_n_0),
        .I1(g0_b1_i_3_n_0),
        .I2(g0_b1_i_4_n_0),
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
    i__carry__0_i_1
       (.I0(drawY_d2[6]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
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
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
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
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
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
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__0_i_5__1
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__2
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
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
    .INIT(16'h6999)) 
    i__carry__0_i_6__1
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_7__0
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_7__1
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__0_i_8__0
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_8__1
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
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
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
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
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3__1
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
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
    .INIT(16'h9996)) 
    i__carry__1_i_5
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__1_i_5__0
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_5__1
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_5__2
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__1_i_6
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6__0
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__1_i_6__1
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_6__2
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
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
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(drawY_d2[1]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(drawY_d2[1]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__4
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_3__3
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry_i_3__4
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__3
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[2]),
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
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
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
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_92,axi_inst_n_93,axi_inst_n_94,axi_inst_n_95}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_40}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_47}));
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
       (.I0(y_ma2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma2[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma2[3]),
        .O(is_ma2_pixel1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_ma2_pixel1_carry_i_4
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma2[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma2[0]),
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
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma[0]),
        .O(is_ma_pixel1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \ma2_prev[7]_i_1 
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(vde_d2),
        .I3(\y_ma23[-1111111111]__0_n_0 ),
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
        .DI({axi_inst_n_76,axi_inst_n_77,axi_inst_n_78,axi_inst_n_79}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_80,axi_inst_n_81,axi_inst_n_82,axi_inst_n_83}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_53}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_49}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_45}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_44}));
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
        .DI({1'b0,1'b0,1'b0,axi_inst_n_21}),
        .O(\NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__2/i__carry_n_0 ,\red2_inferred__2/i__carry_n_1 ,\red2_inferred__2/i__carry_n_2 ,\red2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_109,axi_inst_n_110,axi_inst_n_111,axi_inst_n_112}),
        .O(\NLW_red2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__2/i__carry__0 
       (.CI(\red2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],red24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_104}),
        .O(\NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_23}));
  CARRY4 red4_carry
       (.CI(1'b0),
        .CO({red4,red4_carry_n_1,red4_carry_n_2,red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red4_carry_O_UNCONNECTED[3:0]),
        .S({red4_carry_i_1_n_0,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}));
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
        .S({i__carry_i_1__0_n_0,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}));
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
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
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
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
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
    .INIT(16'h6966)) 
    t1_cut2_carry__0_i_6
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(t1_cut2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t1_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(t1_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    t1_cut2_carry__0_i_8
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
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
    .INIT(16'hB44B)) 
    t1_cut2_carry__1_i_5
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
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
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(t1_cut2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    t1_cut2_carry_i_6
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawY_d2[2]),
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
        .DI({i__carry_i_1__2_n_0,drawY_d2[1],i__carry_i_2__0_n_0,drawX_d2[0]}),
        .O({\t1_cut2_inferred__0/i__carry_n_4 ,\t1_cut2_inferred__0/i__carry_n_5 ,\t1_cut2_inferred__0/i__carry_n_6 ,\NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__4_n_0,i__carry_i_4__5_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__0 
       (.CI(\t1_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__0_n_0 ,\t1_cut2_inferred__0/i__carry__0_n_1 ,\t1_cut2_inferred__0/i__carry__0_n_2 ,\t1_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\t1_cut2_inferred__0/i__carry__0_n_4 ,\t1_cut2_inferred__0/i__carry__0_n_5 ,\t1_cut2_inferred__0/i__carry__0_n_6 ,\t1_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \t1_cut2_inferred__0/i__carry__1 
       (.CI(\t1_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t1_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t1_cut2_inferred__0/i__carry__1_n_2 ,\t1_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O({\NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t1_cut2_inferred__0/i__carry__1_n_5 ,\t1_cut2_inferred__0/i__carry__1_n_6 ,\t1_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__2_n_0}));
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
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(t2_cut2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__0_i_6
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(t2_cut2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry__0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
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
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
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
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(t2_cut2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    t2_cut2_carry_i_6
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
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
        .S({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__0 
       (.CI(\t2_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__0_n_0 ,\t2_cut2_inferred__0/i__carry__0_n_1 ,\t2_cut2_inferred__0/i__carry__0_n_2 ,\t2_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],i__carry__0_i_1_n_0,drawX_d2[5:4]}),
        .O({\t2_cut2_inferred__0/i__carry__0_n_4 ,\t2_cut2_inferred__0/i__carry__0_n_5 ,\t2_cut2_inferred__0/i__carry__0_n_6 ,\t2_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0}));
  CARRY4 \t2_cut2_inferred__0/i__carry__1 
       (.CI(\t2_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t2_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t2_cut2_inferred__0/i__carry__1_n_2 ,\t2_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__2_n_0}),
        .O({\NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t2_cut2_inferred__0/i__carry__1_n_5 ,\t2_cut2_inferred__0/i__carry__1_n_6 ,\t2_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__1_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6_n_0}));
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
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(t3_cut2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    t3_cut2_carry__0_i_8
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
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
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
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
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
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
    .INIT(16'h6966)) 
    t3_cut2_carry_i_6
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
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
        .DI({i__carry_i_1__5_n_0,drawY_d2[1],i__carry_i_2__3_n_0,drawX_d2[0]}),
        .O({\t3_cut2_inferred__0/i__carry_n_4 ,\t3_cut2_inferred__0/i__carry_n_5 ,\t3_cut2_inferred__0/i__carry_n_6 ,\NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__5_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__0 
       (.CI(\t3_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__0_n_0 ,\t3_cut2_inferred__0/i__carry__0_n_1 ,\t3_cut2_inferred__0/i__carry__0_n_2 ,\t3_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__1_n_0}),
        .O({\t3_cut2_inferred__0/i__carry__0_n_4 ,\t3_cut2_inferred__0/i__carry__0_n_5 ,\t3_cut2_inferred__0/i__carry__0_n_6 ,\t3_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \t3_cut2_inferred__0/i__carry__1 
       (.CI(\t3_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t3_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t3_cut2_inferred__0/i__carry__1_n_2 ,\t3_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__1_n_0}),
        .O({\NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t3_cut2_inferred__0/i__carry__1_n_5 ,\t3_cut2_inferred__0/i__carry__1_n_6 ,\t3_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4__2_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6__0_n_0}));
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
    .INIT(16'h9699)) 
    t4_cut2_carry__0_i_8
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
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
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
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
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
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
        .DI({drawY_d2[2],i__carry_i_1__1_n_0,drawX_d2[1:0]}),
        .O({\t4_cut2_inferred__0/i__carry_n_4 ,\t4_cut2_inferred__0/i__carry_n_5 ,\t4_cut2_inferred__0/i__carry_n_6 ,\NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__4_n_0,i__carry_i_3__5_n_0,i__carry_i_4__6_n_0,i__carry_i_5__3_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__0 
       (.CI(\t4_cut2_inferred__0/i__carry_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__0_n_0 ,\t4_cut2_inferred__0/i__carry__0_n_1 ,\t4_cut2_inferred__0/i__carry__0_n_2 ,\t4_cut2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4_n_0}),
        .O({\t4_cut2_inferred__0/i__carry__0_n_4 ,\t4_cut2_inferred__0/i__carry__0_n_5 ,\t4_cut2_inferred__0/i__carry__0_n_6 ,\t4_cut2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \t4_cut2_inferred__0/i__carry__1 
       (.CI(\t4_cut2_inferred__0/i__carry__0_n_0 ),
        .CO({\t4_cut2_inferred__0/i__carry__1_n_0 ,\NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\t4_cut2_inferred__0/i__carry__1_n_2 ,\t4_cut2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3_n_0}),
        .O({\NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED [3],\t4_cut2_inferred__0/i__carry__1_n_5 ,\t4_cut2_inferred__0/i__carry__1_n_6 ,\t4_cut2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6__1_n_0}));
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
        .green({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in_0),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT6 #(
    .INIT(64'hA6A6A6AFA605A605)) 
    vga_to_hdmi_i_113
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(g0_b0_i_40_n_0),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_114
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    vga_to_hdmi_i_115
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(vga_to_hdmi_i_195_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(drawY_d2[9]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_118
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red24_in),
        .I4(red23_in),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFBEFFFFFF)) 
    vga_to_hdmi_i_119
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_121
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_122
       (.I0(\t4_cut2_inferred__0/i__carry__0_n_7 ),
        .I1(\t4_cut2_inferred__0/i__carry__0_n_6 ),
        .I2(\t4_cut2_inferred__0/i__carry__0_n_5 ),
        .I3(\t4_cut2_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF7D)) 
    vga_to_hdmi_i_123
       (.I0(\t4_cut2_inferred__0/i__carry_n_4 ),
        .I1(drawX_d2[0]),
        .I2(drawY_d2[0]),
        .I3(\t4_cut2_inferred__0/i__carry_n_6 ),
        .I4(\t4_cut2_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_125
       (.I0(t4_cut2_carry__0_n_7),
        .I1(t4_cut2_carry__0_n_6),
        .I2(t4_cut2_carry__0_n_5),
        .I3(t4_cut2_carry__0_n_4),
        .I4(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFD)) 
    vga_to_hdmi_i_126
       (.I0(t4_cut2_carry_n_4),
        .I1(t4_cut2_carry_n_5),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(t4_cut2_carry_n_6),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_128
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h00000000F8FCF8F8)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(drawX_d2[6]),
        .I2(vga_to_hdmi_i_203_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_204_n_0),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_49_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_131
       (.I0(\t2_cut2_inferred__0/i__carry__0_n_5 ),
        .I1(\t2_cut2_inferred__0/i__carry__0_n_7 ),
        .I2(\t2_cut2_inferred__0/i__carry__0_n_4 ),
        .I3(\t2_cut2_inferred__0/i__carry__0_n_6 ),
        .I4(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vga_to_hdmi_i_132
       (.I0(t2_cut2_carry__0_n_5),
        .I1(t2_cut2_carry__1_n_7),
        .I2(t2_cut2_carry__1_n_5),
        .I3(t2_cut2_carry__0_n_6),
        .I4(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_133
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_134
       (.I0(\t2_cut2_inferred__0/i__carry_n_7 ),
        .I1(\t2_cut2_inferred__0/i__carry_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I3(\t2_cut2_inferred__0/i__carry_n_6 ),
        .I4(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_135
       (.I0(drawX_d2[1]),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'h00000900)) 
    vga_to_hdmi_i_136
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .I2(t2_cut2_carry_n_6),
        .I3(t2_cut2_carry_n_4),
        .I4(t2_cut2_carry_n_5),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFFFCDC)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    vga_to_hdmi_i_138
       (.I0(t1_cut2_carry__0_n_7),
        .I1(t1_cut2_carry__1_n_0),
        .I2(t1_cut2_carry__0_n_4),
        .I3(t1_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_139
       (.I0(\t1_cut2_inferred__0/i__carry__1_n_7 ),
        .I1(\t1_cut2_inferred__0/i__carry__1_n_6 ),
        .I2(\t1_cut2_inferred__0/i__carry__1_n_5 ),
        .I3(\t1_cut2_inferred__0/i__carry__1_n_0 ),
        .I4(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'h00004100)) 
    vga_to_hdmi_i_140
       (.I0(\t1_cut2_inferred__0/i__carry_n_5 ),
        .I1(drawX_d2[0]),
        .I2(drawY_d2[0]),
        .I3(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I4(\t1_cut2_inferred__0/i__carry_n_6 ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'h00004100)) 
    vga_to_hdmi_i_141
       (.I0(t1_cut2_carry_n_6),
        .I1(drawY_d2[0]),
        .I2(drawX_d2[0]),
        .I3(t1_cut2_carry_n_4),
        .I4(t1_cut2_carry_n_5),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFF01010101010101)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_143
       (.I0(t3_cut2_carry__0_n_5),
        .I1(t3_cut2_carry__1_n_7),
        .I2(t3_cut2_carry__0_n_4),
        .I3(t3_cut2_carry__1_n_6),
        .I4(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_145
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_146
       (.I0(\t3_cut2_inferred__0/i__carry__0_n_5 ),
        .I1(\t3_cut2_inferred__0/i__carry__1_n_7 ),
        .I2(\t3_cut2_inferred__0/i__carry__0_n_4 ),
        .I3(\t3_cut2_inferred__0/i__carry__1_n_6 ),
        .I4(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h1000110011001100)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(drawX_d2[9]),
        .I2(vga_to_hdmi_i_207_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF111F1F1)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(vga_to_hdmi_i_195_n_0),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_220_n_0),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00010303)) 
    vga_to_hdmi_i_149
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(vga_to_hdmi_i_40_n_0),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    vga_to_hdmi_i_151
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_152
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_153
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h0200F20002000200)) 
    vga_to_hdmi_i_154
       (.I0(drawX_d2[4]),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_128_n_0),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000057)) 
    vga_to_hdmi_i_155
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    vga_to_hdmi_i_156
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    vga_to_hdmi_i_192
       (.I0(drawY_d2[6]),
        .I1(vga_to_hdmi_i_345_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(drawX_d2[6]),
        .I5(g0_b0_i_42_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_193
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h000100FFFFFFFFFF)) 
    vga_to_hdmi_i_194
       (.I0(g0_b0_i_50_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hF0008000F0000000)) 
    vga_to_hdmi_i_195
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_196
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_21_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_196_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_199
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBB4B4444)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_200
       (.I0(\t4_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t4_cut2_inferred__0/i__carry__1_n_5 ),
        .I2(\t4_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t4_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_201
       (.I0(t4_cut2_carry__1_n_0),
        .I1(t4_cut2_carry__1_n_5),
        .I2(t4_cut2_carry__1_n_6),
        .I3(t4_cut2_carry__1_n_7),
        .O(vga_to_hdmi_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_202
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_203
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_204
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h000000000000FAF8)) 
    vga_to_hdmi_i_205
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_347_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFBFBFB)) 
    vga_to_hdmi_i_206
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_207
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_208
       (.I0(\t2_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t2_cut2_inferred__0/i__carry__1_n_5 ),
        .I2(\t2_cut2_inferred__0/i__carry__1_n_6 ),
        .I3(\t2_cut2_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_209
       (.I0(t2_cut2_carry__1_n_6),
        .I1(t2_cut2_carry__0_n_4),
        .I2(t2_cut2_carry__1_n_0),
        .I3(t2_cut2_carry__0_n_7),
        .O(vga_to_hdmi_i_209_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_210
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    vga_to_hdmi_i_211
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_202_n_0),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_212
       (.I0(t1_cut2_carry__0_n_6),
        .I1(t1_cut2_carry__1_n_5),
        .I2(t1_cut2_carry__1_n_7),
        .I3(t1_cut2_carry__0_n_5),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_213
       (.I0(\t1_cut2_inferred__0/i__carry__0_n_6 ),
        .I1(\t1_cut2_inferred__0/i__carry__0_n_4 ),
        .I2(\t1_cut2_inferred__0/i__carry__0_n_7 ),
        .I3(\t1_cut2_inferred__0/i__carry__0_n_5 ),
        .O(vga_to_hdmi_i_213_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_214
       (.I0(t3_cut2_carry__1_n_0),
        .I1(t3_cut2_carry__1_n_5),
        .I2(t3_cut2_carry__0_n_6),
        .I3(t3_cut2_carry__0_n_7),
        .O(vga_to_hdmi_i_214_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_215
       (.I0(\t3_cut2_inferred__0/i__carry__1_n_0 ),
        .I1(\t3_cut2_inferred__0/i__carry__1_n_5 ),
        .I2(\t3_cut2_inferred__0/i__carry__0_n_6 ),
        .I3(\t3_cut2_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    vga_to_hdmi_i_216
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_217
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    vga_to_hdmi_i_218
       (.I0(drawX_d2[1]),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_22
       (.I0(g0_b0_i_12_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_220
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .O(vga_to_hdmi_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_221
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_221_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_222
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_222_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(drawY_d2[5]),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    vga_to_hdmi_i_33
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_34
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_345
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_345_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_346
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .O(vga_to_hdmi_i_346_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_347
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEF0)) 
    vga_to_hdmi_i_349
       (.I0(g0_b0_i_34_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_37_n_0),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_42_n_0),
        .I5(g0_b0_i_31_n_0),
        .O(vga_to_hdmi_i_349_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0103)) 
    vga_to_hdmi_i_35
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[0]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF10E0000010)) 
    vga_to_hdmi_i_350
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(g0_b0_i_7_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(g0_b0_i_34_n_0),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    vga_to_hdmi_i_351
       (.I0(vga_to_hdmi_i_364_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(vga_to_hdmi_i_365_n_0),
        .I4(g0_b0_i_31_n_0),
        .I5(vga_to_hdmi_i_362_n_0),
        .O(vga_to_hdmi_i_351_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCFCAA00FCFC)) 
    vga_to_hdmi_i_352
       (.I0(g0_b0_i_37_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(g0_b0_i_39_n_0),
        .I4(vga_to_hdmi_i_365_n_0),
        .I5(g0_b0_i_31_n_0),
        .O(vga_to_hdmi_i_352_n_0));
  LUT6 #(
    .INIT(64'h00DD0CD100110011)) 
    vga_to_hdmi_i_353
       (.I0(g0_b0_i_16_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_7_n_0),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    vga_to_hdmi_i_354
       (.I0(g0_b0_i_31_n_0),
        .I1(vga_to_hdmi_i_365_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(g0_b0_i_7_n_0),
        .I4(g0_b0_i_30_n_0),
        .I5(vga_to_hdmi_i_366_n_0),
        .O(vga_to_hdmi_i_354_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_355
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_18_n_0),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    vga_to_hdmi_i_357
       (.I0(g0_b0_i_31_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(g0_b0_i_32_n_0),
        .I4(g0_b0_i_33_n_0),
        .I5(g0_b0_i_39_n_0),
        .O(vga_to_hdmi_i_357_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_358
       (.I0(g0_b0_i_34_n_0),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_358_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h88008002)) 
    vga_to_hdmi_i_359
       (.I0(g0_b0_i_7_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_359_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    vga_to_hdmi_i_36
       (.I0(g0_b0_i_20_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h10100000E0E000FF)) 
    vga_to_hdmi_i_360
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(g0_b0_i_8_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_360_n_0));
  LUT6 #(
    .INIT(64'h0000000011010010)) 
    vga_to_hdmi_i_362
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_20_n_0),
        .I2(drawY_d2[3]),
        .I3(vga_to_hdmi_i_369_n_0),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_48_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    vga_to_hdmi_i_364
       (.I0(g0_b0_i_20_n_0),
        .I1(g0_b0_i_19_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_51_n_0),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    vga_to_hdmi_i_365
       (.I0(g0_b0_i_42_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_371_n_0),
        .O(vga_to_hdmi_i_365_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_366
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_366_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_369
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_369_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFF4555)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    vga_to_hdmi_i_371
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_371_n_0));
  LUT6 #(
    .INIT(64'h5510FFFF55105510)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEF)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF555F4F4)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_92_n_0),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h70777777)) 
    vga_to_hdmi_i_43
       (.I0(red22_in),
        .I1(red2),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    vga_to_hdmi_i_48
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(g0_b0_i_12_n_0),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h1E1E1E00)) 
    vga_to_hdmi_i_56
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(g0_b0_i_12_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    vga_to_hdmi_i_57
       (.I0(g0_b0_i_27_n_0),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(g0_b0_i_28_n_0),
        .I4(g0_b0_i_29_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h88BB8B888BBB8BBB)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(g0_b0_i_38_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_8_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h000000001011FFFF)) 
    vga_to_hdmi_i_63
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_67
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_68
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h00000000A8200004)) 
    vga_to_hdmi_i_69
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_72
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0100010001000101)) 
    vga_to_hdmi_i_73
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_74
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_124_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(\t4_cut2_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(t4_cut2_carry_n_4),
        .O(vga_to_hdmi_i_77_n_0));
  LUT5 #(
    .INIT(32'hABABABFF)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(\t2_cut2_inferred__0/i__carry_n_4 ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(t2_cut2_carry_n_4),
        .I4(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_80
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_124_n_0),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(vga_to_hdmi_i_136_n_0),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hABABABFF)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(t1_cut2_carry_n_4),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(\t1_cut2_inferred__0/i__carry_n_4 ),
        .I4(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(vga_to_hdmi_i_140_n_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(t2_cut2_carry_n_7),
        .I2(t3_cut2_carry_n_4),
        .I3(t3_cut2_carry_n_5),
        .I4(t3_cut2_carry_n_6),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I2(\t3_cut2_inferred__0/i__carry_n_5 ),
        .I3(\t3_cut2_inferred__0/i__carry_n_6 ),
        .I4(vga_to_hdmi_i_145_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hDFDDDFDDDFDDFFFF)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(\t3_cut2_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_143_n_0),
        .I5(t3_cut2_carry_n_4),
        .O(vga_to_hdmi_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vga_to_hdmi_i_87
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_88
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_130_n_0),
        .I3(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_95
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_95_n_0));
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
        .DI({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
        .O(NLW_y_body_top1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_88,axi_inst_n_89,axi_inst_n_90,axi_inst_n_91}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_body_top1_carry__0
       (.CI(y_body_top1_carry_n_0),
        .CO({NLW_y_body_top1_carry__0_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_46}),
        .O(NLW_y_body_top1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_48}));
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
        .I2(axi_inst_n_54),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma23__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDDDD000D000D000)) 
    y_ma23__0_carry__1_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_54),
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
        .I3(axi_inst_n_54),
        .O(y_ma23__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF50F4230A5FF2DFF)) 
    y_ma23__0_carry__1_i_5
       (.I0(A[6]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(A[7]),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_54),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_ma23__0_carry__1_i_8
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_54),
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
        .S({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}));
  CARRY4 y_ma24_carry__0
       (.CI(y_ma24_carry_n_0),
        .CO({y_ma24_carry__0_n_0,y_ma24_carry__0_n_1,y_ma24_carry__0_n_2,y_ma24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_curr[7:4]),
        .O(A[7:4]),
        .S({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}));
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_10
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_6),
        .O(y_ma3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_ma3__0_carry__0_i_11
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(y_ma4_carry__0_n_7),
        .O(y_ma3__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
        .I2(axi_inst_n_55),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(y_ma3__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDDDD000D000D000)) 
    y_ma3__0_carry__1_i_2
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_55),
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
        .I3(axi_inst_n_55),
        .O(y_ma3__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF50F4230A5FF2DFF)) 
    y_ma3__0_carry__1_i_5
       (.I0(y_ma4_carry__0_n_5),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(y_ma4_carry__0_n_4),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_55),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_ma3__0_carry__1_i_8
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_55),
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
        .S({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}));
  CARRY4 y_ma4_carry__0
       (.CI(y_ma4_carry_n_0),
        .CO({y_ma4_carry__0_n_0,y_ma4_carry__0_n_1,y_ma4_carry__0_n_2,y_ma4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ma_curr[7:4]),
        .O({y_ma4_carry__0_n_4,y_ma4_carry__0_n_5,y_ma4_carry__0_n_6,y_ma4_carry__0_n_7}),
        .S({axi_inst_n_32,axi_inst_n_33,axi_inst_n_34,axi_inst_n_35}));
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
    \drawY_d2_reg[9] ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    ma2_ram_reg_3,
    ma_ram_reg_2,
    blue,
    green,
    red,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \drawY_d2_reg[7]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \drawY_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \drawY_d2_reg[7]_2 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    vga_to_hdmi_i_341_0,
    Q,
    CO,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[23].srl16_i ,
    y_ma24_carry__0,
    y_ma4_carry__0,
    \srl[23].srl16_i_0 ,
    g26_b6_0,
    g26_b6_1,
    g26_b6_2,
    vga_to_hdmi_i_230_0,
    vga_to_hdmi_i_311_0,
    vga_to_hdmi_i_311_1,
    vga_to_hdmi_i_311_2,
    axi_arvalid,
    y_ma23__0_carry__1_i_5,
    y_ma3__0_carry__1_i_5,
    vde_d2,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    \srl[39].srl16_i ,
    \srl[31].srl16_i ,
    \srl[28].srl16_i ,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    \srl[23].srl16_i_3 ,
    vga_to_hdmi_i_32_0,
    g26_b6_3,
    g26_b6_4,
    g0_b0_i_6_0,
    vga_to_hdmi_i_109_0,
    g0_b0_i_6_1,
    g0_b0_i_6_2,
    g0_b0_i_17_0,
    vga_to_hdmi_i_326_0,
    vga_to_hdmi_i_326_1,
    vga_to_hdmi_i_184_0,
    vga_to_hdmi_i_326_2,
    vga_to_hdmi_i_302_0,
    vga_to_hdmi_i_302_1,
    vga_to_hdmi_i_302_2,
    vga_to_hdmi_i_184_1,
    vga_to_hdmi_i_184_2,
    vga_to_hdmi_i_184_3,
    vga_to_hdmi_i_184_4,
    vga_to_hdmi_i_184_5,
    vga_to_hdmi_i_184_6,
    vga_to_hdmi_i_184_7,
    vga_to_hdmi_i_109_1,
    vga_to_hdmi_i_51_0,
    axi_araddr,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    vga_to_hdmi_i_16_2,
    vga_to_hdmi_i_16_3,
    vga_to_hdmi_i_16_4,
    vga_to_hdmi_i_16_5,
    vga_to_hdmi_i_32_1,
    vga_to_hdmi_i_42_0,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_189_0,
    vga_to_hdmi_i_172_0);
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_arready;
  output [7:0]DOBDO;
  output [7:0]ma2_ram_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\drawY_d2_reg[9] ;
  output [3:0]ma2_ram_reg_1;
  output [3:0]ma2_ram_reg_2;
  output [3:0]ma_ram_reg_0;
  output [3:0]ma_ram_reg_1;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [0:0]ma2_ram_reg_3;
  output [0:0]ma_ram_reg_2;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [5:0]addrb;
  input [3:0]vga_to_hdmi_i_341_0;
  input [9:0]Q;
  input [0:0]CO;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input [0:0]\srl[23].srl16_i ;
  input [7:0]y_ma24_carry__0;
  input [7:0]y_ma4_carry__0;
  input \srl[23].srl16_i_0 ;
  input g26_b6_0;
  input [2:0]g26_b6_1;
  input g26_b6_2;
  input vga_to_hdmi_i_230_0;
  input vga_to_hdmi_i_311_0;
  input vga_to_hdmi_i_311_1;
  input vga_to_hdmi_i_311_2;
  input axi_arvalid;
  input [0:0]y_ma23__0_carry__1_i_5;
  input [0:0]y_ma3__0_carry__1_i_5;
  input vde_d2;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input \srl[39].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input \srl[23].srl16_i_3 ;
  input vga_to_hdmi_i_32_0;
  input g26_b6_3;
  input g26_b6_4;
  input g0_b0_i_6_0;
  input vga_to_hdmi_i_109_0;
  input g0_b0_i_6_1;
  input g0_b0_i_6_2;
  input g0_b0_i_17_0;
  input vga_to_hdmi_i_326_0;
  input vga_to_hdmi_i_326_1;
  input vga_to_hdmi_i_184_0;
  input vga_to_hdmi_i_326_2;
  input vga_to_hdmi_i_302_0;
  input vga_to_hdmi_i_302_1;
  input vga_to_hdmi_i_302_2;
  input vga_to_hdmi_i_184_1;
  input vga_to_hdmi_i_184_2;
  input vga_to_hdmi_i_184_3;
  input vga_to_hdmi_i_184_4;
  input vga_to_hdmi_i_184_5;
  input vga_to_hdmi_i_184_6;
  input vga_to_hdmi_i_184_7;
  input vga_to_hdmi_i_109_1;
  input vga_to_hdmi_i_51_0;
  input [1:0]axi_araddr;
  input vga_to_hdmi_i_16_0;
  input [0:0]vga_to_hdmi_i_16_1;
  input [0:0]vga_to_hdmi_i_16_2;
  input vga_to_hdmi_i_16_3;
  input vga_to_hdmi_i_16_4;
  input vga_to_hdmi_i_16_5;
  input [0:0]vga_to_hdmi_i_32_1;
  input [0:0]vga_to_hdmi_i_42_0;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_189_0;
  input vga_to_hdmi_i_172_0;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]S;
  wire S_AXI_RVALID_i_1_n_0;
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
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [10:4]font_addr;
  wire [7:0]font_data;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_17_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_2;
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
  wire [2:0]g26_b6_1;
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
  wire i__carry_i_16_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
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
  wire red2_carry_i_19_n_0;
  wire red2_carry_i_20_n_0;
  wire red2_carry_i_9_n_0;
  wire red4_carry_i_10_n_0;
  wire red4_carry_i_5_n_0;
  wire red4_carry_i_6_n_0;
  wire red4_carry_i_7_n_0;
  wire red4_carry_i_8_n_0;
  wire red4_carry_i_9_n_0;
  wire slv_reg_text;
  wire [0:0]\srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[23].srl16_i_3 ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[39].srl16_i ;
  wire [31:0]text_reg_data;
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
  wire vga_to_hdmi_i_109_0;
  wire vga_to_hdmi_i_109_1;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_157_n_0;
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
  wire vga_to_hdmi_i_16_0;
  wire [0:0]vga_to_hdmi_i_16_1;
  wire [0:0]vga_to_hdmi_i_16_2;
  wire vga_to_hdmi_i_16_3;
  wire vga_to_hdmi_i_16_4;
  wire vga_to_hdmi_i_16_5;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_0;
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
  wire vga_to_hdmi_i_184_0;
  wire vga_to_hdmi_i_184_1;
  wire vga_to_hdmi_i_184_2;
  wire vga_to_hdmi_i_184_3;
  wire vga_to_hdmi_i_184_4;
  wire vga_to_hdmi_i_184_5;
  wire vga_to_hdmi_i_184_6;
  wire vga_to_hdmi_i_184_7;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_0;
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
  wire vga_to_hdmi_i_311_0;
  wire vga_to_hdmi_i_311_1;
  wire vga_to_hdmi_i_311_2;
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
  wire vga_to_hdmi_i_326_0;
  wire vga_to_hdmi_i_326_1;
  wire vga_to_hdmi_i_326_2;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_0;
  wire [0:0]vga_to_hdmi_i_32_1;
  wire vga_to_hdmi_i_32_n_0;
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
  wire [3:0]vga_to_hdmi_i_341_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire [0:0]vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I1(axi_awaddr[11]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[10]),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[11]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[10]),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[11]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[10]),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    bram_inst_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[11]),
        .I2(axi_awready_reg_0),
        .I3(axi_awaddr[10]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h000000004FF17FFD)) 
    g0_b0_i_15
       (.I0(text_reg_data[16]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[0]),
        .I5(g0_b0_i_41_n_0),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF222F)) 
    g0_b0_i_17
       (.I0(g0_b0_i_6_0),
        .I1(vga_to_hdmi_i_109_0),
        .I2(g26_b6_1[1]),
        .I3(g0_b0_i_6_1),
        .I4(g0_b0_i_46_n_0),
        .I5(g0_b0_i_6_2),
        .O(g0_b0_i_17_n_0));
  LUT5 #(
    .INIT(32'h0EE00220)) 
    g0_b0_i_41
       (.I0(text_reg_data[8]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[24]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h88A8AAAA88A888A8)) 
    g0_b0_i_46
       (.I0(g26_b6_4),
        .I1(g0_b0_i_54_n_0),
        .I2(text_reg_data[1]),
        .I3(g0_b0_i_17_0),
        .I4(vga_to_hdmi_i_109_0),
        .I5(text_reg_data[9]),
        .O(g0_b0_i_46_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    g0_b0_i_5
       (.I0(g26_b6_3),
        .I1(g0_b0_i_15_n_0),
        .I2(g26_b6_4),
        .O(font_addr[4]));
  LUT5 #(
    .INIT(32'h8CC28002)) 
    g0_b0_i_54
       (.I0(text_reg_data[17]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[25]),
        .O(g0_b0_i_54_n_0));
  LUT5 #(
    .INIT(32'hFF01FFC1)) 
    g0_b0_i_6
       (.I0(g26_b6_0),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g0_b0_i_17_n_0),
        .I4(g26_b6_2),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    g0_b1_i_5
       (.I0(g26_b6_3),
        .I1(g0_b0_i_15_n_0),
        .I2(g26_b6_4),
        .O(g0_b1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF01FFC1)) 
    g0_b1_i_6
       (.I0(g26_b6_0),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g0_b0_i_17_n_0),
        .I4(g26_b6_2),
        .O(g0_b1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_341_0[1]),
        .I1(vga_to_hdmi_i_341_0[2]),
        .I2(vga_to_hdmi_i_341_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_341_0[1]),
        .I1(vga_to_hdmi_i_341_0[2]),
        .I2(vga_to_hdmi_i_341_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_341_0[1]),
        .I1(vga_to_hdmi_i_341_0[2]),
        .I2(vga_to_hdmi_i_341_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(font_addr[4]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_311_0),
        .I1(vga_to_hdmi_i_311_1),
        .I2(vga_to_hdmi_i_311_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_341_0[1]),
        .I1(vga_to_hdmi_i_341_0[2]),
        .I2(vga_to_hdmi_i_341_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_341_0[0]),
        .I1(vga_to_hdmi_i_311_0),
        .I2(vga_to_hdmi_i_311_1),
        .I3(vga_to_hdmi_i_311_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_230_0),
        .I1(vga_to_hdmi_i_341_0[1]),
        .I2(vga_to_hdmi_i_341_0[2]),
        .I3(vga_to_hdmi_i_341_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    i__carry__0_i_1__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(vram_data[29]),
        .I5(i__carry_i_9__1_n_0),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    i__carry__0_i_1__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(i__carry_i_9__0_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(vram_data[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'hF2FFF2F0F0F0F0F0)) 
    i__carry__0_i_1__5
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(Q[9]),
        .I3(CO),
        .I4(is_bullish_carry__0_i_4_n_0),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h1111111544444440)) 
    i__carry__0_i_2__2
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(i__carry_i_9__0_n_0),
        .I5(Q[8]),
        .O(S));
  LUT6 #(
    .INIT(64'h1111111544444440)) 
    i__carry__0_i_2__3
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(vram_data[29]),
        .I4(i__carry_i_9__1_n_0),
        .I5(Q[8]),
        .O(\drawY_d2_reg[9] ));
  LUT6 #(
    .INIT(64'h0D000D0F020F0200)) 
    i__carry__0_i_2__5
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(Q[9]),
        .I3(CO),
        .I4(is_bullish_carry__0_i_4_n_0),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
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
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    i__carry_i_10
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .I4(CO),
        .I5(i__carry_i_16_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i__carry_i_10__0
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10__1
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .O(i__carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10__2
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .O(i__carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    i__carry_i_11
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(CO),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    i__carry_i_12
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(CO),
        .I4(i__carry_i_10__0_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(vram_data[9]),
        .I1(CO),
        .I2(vram_data[1]),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_14
       (.I0(Q[7]),
        .I1(red2_carry_i_19_n_0),
        .I2(CO),
        .I3(is_bullish_carry_i_11_n_0),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i__carry_i_16
       (.I0(vram_data[4]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h5554000157FC0155)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    i__carry_i_1__4
       (.I0(Q[7]),
        .I1(i__carry_i_9__1_n_0),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'hABFB02A202A202A2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(red2_carry_i_12_n_0),
        .I2(CO),
        .I3(red2_carry_i_11_n_0),
        .I4(i__carry_i_10_n_0),
        .I5(Q[4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT5 #(
    .INIT(32'h0154157C)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(vram_data[20]),
        .I2(i__carry_i_10__1_n_0),
        .I3(vram_data[21]),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(vram_data[28]),
        .I2(i__carry_i_10__2_n_0),
        .I3(vram_data[29]),
        .I4(Q[4]),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'hD000D0F020F02000)) 
    i__carry_i_2__6
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(i__carry_i_5_n_0),
        .I3(CO),
        .I4(is_bullish_carry__0_i_4_n_0),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_3
       (.I0(i__carry_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(i__carry_i_12_n_0),
        .O(\drawY_d2_reg[7] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7__0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT5 #(
    .INIT(32'h0154157C)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    i__carry_i_4
       (.I0(i__carry_i_8__2_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(CO),
        .I4(vram_data[8]),
        .I5(i__carry_i_9__2_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
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
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_5
       (.I0(i__carry_i_14_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(CO),
        .I3(red2_carry_i_10_n_0),
        .I4(Q[6]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    i__carry_i_5__0
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(i__carry_i_9__0_n_0),
        .I4(vram_data[21]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vram_data[29]),
        .I3(i__carry_i_9__1_n_0),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_5__2
       (.I0(i__carry_i_14_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(CO),
        .I3(red2_carry_i_10_n_0),
        .I4(Q[6]),
        .O(\drawY_d2_reg[6] [3]));
  LUT6 #(
    .INIT(64'h6066600006000666)) 
    i__carry_i_6
       (.I0(i__carry_i_10_n_0),
        .I1(Q[4]),
        .I2(red2_carry_i_11_n_0),
        .I3(CO),
        .I4(red2_carry_i_12_n_0),
        .I5(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_6__0
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(i__carry_i_10__1_n_0),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vram_data[28]),
        .I3(i__carry_i_10__2_n_0),
        .I4(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]));
  LUT6 #(
    .INIT(64'h6066600006000666)) 
    i__carry_i_6__2
       (.I0(i__carry_i_10_n_0),
        .I1(Q[4]),
        .I2(red2_carry_i_11_n_0),
        .I3(CO),
        .I4(red2_carry_i_12_n_0),
        .I5(Q[5]),
        .O(\drawY_d2_reg[6] [2]));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    i__carry_i_7
       (.I0(i__carry_i_7__0_n_0),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(CO),
        .I4(i__carry_i_15_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[6] [1]));
  LUT6 #(
    .INIT(64'h59A959A959A9A959)) 
    i__carry_i_7__0
       (.I0(Q[3]),
        .I1(i__carry_i_10__0_n_0),
        .I2(CO),
        .I3(vram_data[11]),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__1
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__2
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[26]),
        .I3(vram_data[25]),
        .I4(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry_i_8
       (.I0(i__carry_i_9__2_n_0),
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
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(CO),
        .I2(red2_carry_i_19_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9__0
       (.I0(vram_data[20]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9__1
       (.I0(vram_data[28]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[27]),
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
  LUT3 #(
    .INIT(8'hD0)) 
    is_bullish_carry__0_i_1
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT3 #(
    .INIT(8'h2D)) 
    is_bullish_carry__0_i_2
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(vram_data[13]),
        .I5(vram_data[14]),
        .O(is_bullish_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(is_bullish_carry_i_9_n_0),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E1FEFF000100E0)) 
    is_bullish_carry_i_1
       (.I0(vram_data[5]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[7]),
        .I5(is_bullish_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    is_bullish_carry_i_10
       (.I0(vram_data[14]),
        .I1(vram_data[12]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[13]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    is_bullish_carry_i_11
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_bullish_carry_i_12
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_bullish_carry_i_13
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .O(is_bullish_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[12]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    is_bullish_carry_i_3
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    is_bullish_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    is_bullish_carry_i_5
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [3]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    is_bullish_carry_i_7
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_bullish_carry_i_9
       (.I0(vram_data[4]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
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
  LUT6 #(
    .INIT(64'h0000000D000F000D)) 
    red2_carry__0_i_1
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(CO),
        .I5(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'h000F0D0D0F000202)) 
    red2_carry__0_i_2
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(Q[9]),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(CO),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    red2_carry_i_1
       (.I0(Q[7]),
        .I1(red2_carry_i_9_n_0),
        .I2(Q[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(CO),
        .I5(red2_carry_i_10_n_0),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    red2_carry_i_10
       (.I0(vram_data[6]),
        .I1(vram_data[4]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .I5(vram_data[5]),
        .O(red2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    red2_carry_i_11
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[12]),
        .O(red2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    red2_carry_i_12
       (.I0(vram_data[5]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[4]),
        .O(red2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    red2_carry_i_13
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(CO),
        .I5(red2_carry_i_20_n_0),
        .O(red2_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    red2_carry_i_14
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(CO),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .O(red2_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    red2_carry_i_15
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(CO),
        .I4(red4_carry_i_10_n_0),
        .O(red2_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red2_carry_i_16
       (.I0(vram_data[1]),
        .I1(CO),
        .I2(vram_data[9]),
        .O(red2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    red2_carry_i_17
       (.I0(Q[7]),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(CO),
        .I3(red2_carry_i_19_n_0),
        .O(red2_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    red2_carry_i_18
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .O(red2_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    red2_carry_i_19
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(is_bullish_carry_i_9_n_0),
        .O(red2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(red2_carry_i_11_n_0),
        .I2(CO),
        .I3(red2_carry_i_12_n_0),
        .I4(Q[4]),
        .I5(red2_carry_i_13_n_0),
        .O(\drawY_d2_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    red2_carry_i_20
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .O(red2_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h044F)) 
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
  LUT5 #(
    .INIT(32'h000047B8)) 
    red2_carry_i_5
       (.I0(red2_carry_i_10_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(red2_carry_i_17_n_0),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    red2_carry_i_6
       (.I0(red2_carry_i_12_n_0),
        .I1(CO),
        .I2(red2_carry_i_11_n_0),
        .I3(Q[5]),
        .I4(red2_carry_i_13_n_0),
        .I5(Q[4]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h28AA2800820082AA)) 
    red2_carry_i_7
       (.I0(red4_carry_i_7_n_0),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(CO),
        .I4(red2_carry_i_18_n_0),
        .I5(Q[2]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    red2_carry_i_8
       (.I0(red4_carry_i_9_n_0),
        .I1(vram_data[0]),
        .I2(CO),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(\drawY_d2_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red2_carry_i_9
       (.I0(red2_carry_i_19_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_11_n_0),
        .O(red2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h56)) 
    red4_carry_i_10
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .O(red4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F0D0D0F0002020)) 
    red4_carry_i_2
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(red4_carry_i_5_n_0),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(CO),
        .I5(Q[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    red4_carry_i_3
       (.I0(red4_carry_i_6_n_0),
        .I1(red4_carry_i_7_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    red4_carry_i_4
       (.I0(red4_carry_i_8_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(CO),
        .I4(vram_data[0]),
        .I5(red4_carry_i_9_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]));
  LUT5 #(
    .INIT(32'h000047B8)) 
    red4_carry_i_5
       (.I0(red2_carry_i_10_n_0),
        .I1(CO),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(red2_carry_i_17_n_0),
        .O(red4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    red4_carry_i_6
       (.I0(red2_carry_i_12_n_0),
        .I1(CO),
        .I2(red2_carry_i_11_n_0),
        .I3(Q[5]),
        .I4(red2_carry_i_13_n_0),
        .I5(Q[4]),
        .O(red4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A959A959A9A959)) 
    red4_carry_i_7
       (.I0(Q[3]),
        .I1(red4_carry_i_10_n_0),
        .I2(CO),
        .I3(vram_data[3]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(red4_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    red4_carry_i_8
       (.I0(Q[2]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(CO),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(red4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    red4_carry_i_9
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(CO),
        .I3(vram_data[1]),
        .O(red4_carry_i_9_n_0));
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
    .INIT(64'hAAAA2220AAAAAAAA)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_19_n_0),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(\srl[39].srl16_i ),
        .O(blue[3]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(blue[2]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[5]),
        .I4(vram_data[30]),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFFF55FD55FD55FD)) 
    vga_to_hdmi_i_12
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(blue[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_120
       (.I0(ma2_ram_reg_0[4]),
        .I1(ma2_ram_reg_0[2]),
        .I2(ma2_ram_reg_0[5]),
        .I3(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(\srl[36].srl16_i_2 ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(blue[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_157
       (.I0(DOBDO[0]),
        .I1(DOBDO[7]),
        .I2(DOBDO[1]),
        .I3(DOBDO[6]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    vga_to_hdmi_i_158
       (.I0(g26_b6_4),
        .I1(vga_to_hdmi_i_109_0),
        .I2(text_reg_data[13]),
        .I3(vga_to_hdmi_i_109_1),
        .I4(text_reg_data[29]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFFFEFEF)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\srl[23].srl16_i_0 ),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(\srl[23].srl16_i ),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'h000000007CCD7FFD)) 
    vga_to_hdmi_i_165
       (.I0(text_reg_data[22]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[14]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    vga_to_hdmi_i_17
       (.I0(\srl[36].srl16_i_2 ),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(\srl[23].srl16_i_2 ),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(\srl[36].srl16_i_1 ),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    vga_to_hdmi_i_18
       (.I0(\srl[36].srl16_i_1 ),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(\srl[23].srl16_i_2 ),
        .I3(font_data[0]),
        .I4(\srl[23].srl16_i_3 ),
        .I5(font_data[7]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_185
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_187
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_329_n_0),
        .I1(vga_to_hdmi_i_330_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_331_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_333_n_0),
        .I1(vga_to_hdmi_i_334_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_336_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(font_data[7]),
        .I1(font_data[0]),
        .I2(\srl[23].srl16_i_2 ),
        .I3(font_data[1]),
        .I4(\srl[23].srl16_i_3 ),
        .I5(font_data[2]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_337_n_0),
        .I1(vga_to_hdmi_i_338_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_339_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_340_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_341_n_0),
        .I1(vga_to_hdmi_i_342_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_343_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_344_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_197
       (.I0(vram_data[31]),
        .I1(vram_data[21]),
        .I2(vram_data[6]),
        .I3(vram_data[23]),
        .I4(vram_data[0]),
        .I5(vram_data[16]),
        .O(vga_to_hdmi_i_197_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_198
       (.I0(vram_data[29]),
        .I1(vram_data[8]),
        .I2(vram_data[24]),
        .I3(vram_data[15]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8AAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(\srl[23].srl16_i_1 ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(font_data[3]),
        .I1(font_data[4]),
        .I2(\srl[23].srl16_i_2 ),
        .I3(font_data[5]),
        .I4(\srl[23].srl16_i_3 ),
        .I5(font_data[6]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'h4FF17FFD)) 
    vga_to_hdmi_i_223
       (.I0(text_reg_data[21]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[0]),
        .I3(g26_b6_1[1]),
        .I4(text_reg_data[5]),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_224
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_225
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hDDD0FFFFDDD0DDD0)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_184_5),
        .I1(vga_to_hdmi_i_184_6),
        .I2(vga_to_hdmi_i_184_0),
        .I3(vga_to_hdmi_i_184_7),
        .I4(vga_to_hdmi_i_356_n_0),
        .I5(g26_b6_4),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_227
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_184_1),
        .I1(vga_to_hdmi_i_184_2),
        .I2(vga_to_hdmi_i_184_3),
        .I3(vga_to_hdmi_i_184_4),
        .I4(g26_b6_4),
        .I5(vga_to_hdmi_i_361_n_0),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_229
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'h002A0022)) 
    vga_to_hdmi_i_23
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_230
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_231
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_232
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_233
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_234
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_235
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_236
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_237
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_238
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_239
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_240
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_241
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_242
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_243
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_244
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_245
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_246
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_247
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_248
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_249
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hF0F0F2F0F0F0F0F0)) 
    vga_to_hdmi_i_25
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'h2CC82008)) 
    vga_to_hdmi_i_250
       (.I0(text_reg_data[6]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[30]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_251
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_252
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_253
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_254
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_255
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_256
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_257
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_258
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_259
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_260
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_261
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_262
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_263
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_264
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_265
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_266
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_267
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_268
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_269
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_270
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_271
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_272
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_273
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_274
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_275
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_276
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_172_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_278
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_279
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222A22)) 
    vga_to_hdmi_i_28
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_280
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_281
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_282
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_283
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_284
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_285
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_286
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_287
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_288
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_289
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vga_to_hdmi_i_29
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_290
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_291
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_292
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_293
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_294
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_295
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_296
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_297
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_298
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_299
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(\srl[36].srl16_i_2 ),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(red[2]));
  LUT4 #(
    .INIT(16'hABAA)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_300
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_301
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_302
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_303
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_304
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_305
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_306
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_307
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_308
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_309
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0D)) 
    vga_to_hdmi_i_31
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_310
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_311
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_312
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_313
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_314
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_315
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_316
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_317
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_318
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_319
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'h4555455545554545)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_320
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_321
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_322
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0EE00000000)) 
    vga_to_hdmi_i_323
       (.I0(vga_to_hdmi_i_326_2),
        .I1(vga_to_hdmi_i_184_0),
        .I2(vga_to_hdmi_i_326_1),
        .I3(vga_to_hdmi_i_326_0),
        .I4(vga_to_hdmi_i_348_n_0),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0EE00000000)) 
    vga_to_hdmi_i_324
       (.I0(vga_to_hdmi_i_326_2),
        .I1(vga_to_hdmi_i_184_0),
        .I2(vga_to_hdmi_i_326_1),
        .I3(vga_to_hdmi_i_326_0),
        .I4(vga_to_hdmi_i_348_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  MUXF7 vga_to_hdmi_i_325
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_325_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_326
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_326_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4444)) 
    vga_to_hdmi_i_327
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(g26_b6_4),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_184_0),
        .I5(vga_to_hdmi_i_326_2),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_328
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_328_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_329
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_329_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_330
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_330_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_331
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_331_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_332
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_332_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_333
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_333_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_334
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_334_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    vga_to_hdmi_i_335
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(vga_to_hdmi_i_326_0),
        .I3(vga_to_hdmi_i_326_1),
        .I4(vga_to_hdmi_i_189_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  MUXF7 vga_to_hdmi_i_336
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(vga_to_hdmi_i_336_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_337
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_337_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_338
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_338_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_339
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_339_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_340
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_340_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_341
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_341_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_342
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_342_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_343
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_343_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_344
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_344_n_0),
        .S(font_addr[6]));
  LUT4 #(
    .INIT(16'h0040)) 
    vga_to_hdmi_i_348
       (.I0(vga_to_hdmi_i_302_0),
        .I1(vga_to_hdmi_i_302_1),
        .I2(vga_to_hdmi_i_302_2),
        .I3(vga_to_hdmi_i_363_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'h000000003D7CFD7F)) 
    vga_to_hdmi_i_356
       (.I0(text_reg_data[4]),
        .I1(g26_b6_1[1]),
        .I2(g26_b6_1[0]),
        .I3(g26_b6_1[2]),
        .I4(text_reg_data[20]),
        .I5(vga_to_hdmi_i_367_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'h000000003D7CFD7F)) 
    vga_to_hdmi_i_361
       (.I0(text_reg_data[3]),
        .I1(g26_b6_1[1]),
        .I2(g26_b6_1[0]),
        .I3(g26_b6_1[2]),
        .I4(text_reg_data[19]),
        .I5(vga_to_hdmi_i_368_n_0),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h000000007CCD7FFD)) 
    vga_to_hdmi_i_363
       (.I0(text_reg_data[18]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[10]),
        .I5(vga_to_hdmi_i_370_n_0),
        .O(vga_to_hdmi_i_363_n_0));
  LUT5 #(
    .INIT(32'h0EE00220)) 
    vga_to_hdmi_i_367
       (.I0(text_reg_data[12]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[28]),
        .O(vga_to_hdmi_i_367_n_0));
  LUT5 #(
    .INIT(32'h0EE00220)) 
    vga_to_hdmi_i_368
       (.I0(text_reg_data[11]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[27]),
        .O(vga_to_hdmi_i_368_n_0));
  LUT5 #(
    .INIT(32'h2CC82008)) 
    vga_to_hdmi_i_370
       (.I0(text_reg_data[2]),
        .I1(g26_b6_1[2]),
        .I2(g26_b6_1[1]),
        .I3(g26_b6_1[0]),
        .I4(text_reg_data[26]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A8A8A88)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_42
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_44
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF09)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_16_5),
        .I1(vga_to_hdmi_i_16_4),
        .I2(vga_to_hdmi_i_16_3),
        .I3(vga_to_hdmi_i_16_2),
        .I4(vga_to_hdmi_i_16_1),
        .I5(vga_to_hdmi_i_16_0),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_46
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(\srl[23].srl16_i_3 ),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(\srl[23].srl16_i_3 ),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h5D5D5D5D5DFF5D5D)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[28].srl16_i ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(\srl[23].srl16_i_3 ),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(font_data[0]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(font_data[7]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .O(font_data[1]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(font_data[2]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(font_data[3]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAA8A8A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(\srl[31].srl16_i ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  MUXF8 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(font_data[4]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(font_data[5]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .O(font_data[6]),
        .S(font_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(i__carry_i_9__1_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(is_bullish_carry__0_i_3_n_0),
        .I5(vga_to_hdmi_i_32_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_66
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[36].srl16_i_2 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hABAA01ABABABABAA)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_16_0),
        .I1(vga_to_hdmi_i_16_1),
        .I2(vga_to_hdmi_i_16_2),
        .I3(vga_to_hdmi_i_16_3),
        .I4(vga_to_hdmi_i_16_4),
        .I5(vga_to_hdmi_i_16_5),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_32_1),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(ma2_ram_reg_0[0]),
        .I3(ma2_ram_reg_0[7]),
        .I4(ma2_ram_reg_0[1]),
        .I5(ma2_ram_reg_0[6]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A8A8A88)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_28_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h5D5D5D5D5DFF5D5D)) 
    vga_to_hdmi_i_9
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_42_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(DOBDO[4]),
        .I3(DOBDO[2]),
        .I4(DOBDO[5]),
        .I5(DOBDO[3]),
        .O(vga_to_hdmi_i_94_n_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(font_addr[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_51_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(g26_b6_4),
        .O(font_addr[10]));
  LUT3 #(
    .INIT(8'h02)) 
    y_body_top1_carry__0_i_1
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'h2D)) 
    y_body_top1_carry__0_i_2
       (.I0(vram_data[15]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'h02A8FFFC000002AB)) 
    y_body_top1_carry_i_1
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    y_body_top1_carry_i_2
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    y_body_top1_carry_i_3
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_body_top1_carry_i_4
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    y_body_top1_carry_i_5
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[6]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    y_body_top1_carry_i_6
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    y_body_top1_carry_i_7
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    y_body_top1_carry_i_8
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]));
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
  wire \vc[8]_i_2_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0015FEAA)) 
    bram_inst_i_12
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(bram_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bram_inst_i_13
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(bram_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h5555FD55557F5555)) 
    bram_inst_i_5
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FF007F00)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F0F0F070F0)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
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
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[9]_i_7_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'hE0E0CFE0E0E0C0E0)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc[9]_i_6_n_0 ),
        .I5(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h3D)) 
    \vc[9]_i_4 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_7 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
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
