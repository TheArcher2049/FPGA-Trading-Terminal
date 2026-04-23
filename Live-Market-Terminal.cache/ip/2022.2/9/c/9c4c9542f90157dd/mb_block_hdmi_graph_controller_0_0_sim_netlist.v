// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 19:20:21 2025
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
        .addrb({1'b0,1'b0,1'b0,addrb[7:0]}),
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
    axi_awready_reg,
    axi_arready,
    axi_bvalid_reg,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_arvalid,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready_reg;
  output axi_arready;
  output axi_bvalid_reg;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;

  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready_reg;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
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
  wire axi_inst_n_66;
  wire axi_inst_n_67;
  wire axi_inst_n_68;
  wire axi_inst_n_69;
  wire axi_inst_n_7;
  wire axi_inst_n_8;
  wire axi_inst_n_9;
  wire [31:0]axi_rdata;
  wire axi_rdata_31_sn_1;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire \drawY_d2_reg[0]_rep_n_0 ;
  wire \drawY_d2_reg[1]_rep_n_0 ;
  wire \drawY_d2_reg[2]_rep_n_0 ;
  wire \drawY_d2_reg[3]_rep_n_0 ;
  wire g19_b6_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire hsync_d1;
  wire hsync_d2;
  wire in_body1;
  wire in_body11_in;
  wire in_body12_in;
  wire in_body13_in;
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
  wire locked;
  wire p_1_in;
  wire [1:0]red;
  wire red2;
  wire red25_in;
  wire red2_carry_n_0;
  wire red2_carry_n_1;
  wire red2_carry_n_2;
  wire red2_carry_n_3;
  wire \red2_inferred__0/i__carry_n_0 ;
  wire \red2_inferred__0/i__carry_n_1 ;
  wire \red2_inferred__0/i__carry_n_2 ;
  wire \red2_inferred__0/i__carry_n_3 ;
  wire reset_ah;
  wire vde;
  wire vde_d1;
  wire vde_d2;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_40_n_0;
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
  wire [3:1]NLW_is_bullish_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_bullish_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red25_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22,axi_inst_n_23}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_102,axi_inst_n_103,axi_inst_n_104,axi_inst_n_105}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (axi_inst_n_112),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (axi_inst_n_113),
        .DI({axi_inst_n_16,axi_inst_n_17,axi_inst_n_18,axi_inst_n_19}),
        .Q(drawX_d2[5:0]),
        .S({axi_inst_n_12,axi_inst_n_13,axi_inst_n_14,axi_inst_n_15}),
        .addrb(vram_idx),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rdata_31_sp_1(axi_rdata_31_sn_1),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawX_d2_reg[0] (axi_inst_n_9),
        .\drawY_d2_reg[6] ({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_107,axi_inst_n_108,axi_inst_n_109,axi_inst_n_110}),
        .\drawY_d2_reg[7] ({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .\drawY_d2_reg[8] (axi_inst_n_32),
        .\drawY_d2_reg[8]_0 (axi_inst_n_33),
        .\drawY_d2_reg[8]_1 (axi_inst_n_47),
        .\drawY_d2_reg[8]_2 (axi_inst_n_48),
        .\drawY_d2_reg[8]_3 (axi_inst_n_49),
        .\drawY_d2_reg[8]_4 (axi_inst_n_50),
        .\drawY_d2_reg[8]_5 (axi_inst_n_59),
        .\drawY_d2_reg[8]_6 (axi_inst_n_106),
        .\drawY_d2_reg[8]_7 (axi_inst_n_111),
        .\drawY_d2_reg[9] (axi_inst_n_34),
        .\drawY_d2_reg[9]_0 (axi_inst_n_68),
        .\drawY_d2_reg[9]_1 (axi_inst_n_69),
        .green({axi_inst_n_7,axi_inst_n_8}),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_14_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_12_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_17_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_18_n_0),
        .\srl[37].srl16_i_1 (vga_to_hdmi_i_19_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_9_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_11_n_0),
        .\srl[39].srl16_i_1 (vga_to_hdmi_i_40_n_0),
        .\srl[39].srl16_i_2 (red2),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_119_0(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_119_1(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_119_2(vga_to_hdmi_i_128_n_0),
        .vga_to_hdmi_i_119_3(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_175_0(\drawY_d2_reg[0]_rep_n_0 ),
        .vga_to_hdmi_i_175_1(\drawY_d2_reg[1]_rep_n_0 ),
        .vga_to_hdmi_i_175_2(\drawY_d2_reg[2]_rep_n_0 ),
        .vga_to_hdmi_i_175_3(\drawY_d2_reg[3]_rep_n_0 ),
        .vga_to_hdmi_i_42_0(g19_b6_n_0));
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
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_1
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .O(g2_b0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_2
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    g2_b0_i_3
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[8]),
        .O(g2_b0_i_3_n_0));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry
       (.CI(1'b0),
        .CO({in_body1_carry_n_0,in_body1_carry_n_1,in_body1_carry_n_2,in_body1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_102,axi_inst_n_103,axi_inst_n_104,axi_inst_n_105}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_49}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_106}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_107,axi_inst_n_108,axi_inst_n_109,axi_inst_n_110}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_33}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_16,axi_inst_n_17,axi_inst_n_18,axi_inst_n_19}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_12,axi_inst_n_13,axi_inst_n_14,axi_inst_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_34}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_48}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_47}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22,axi_inst_n_23}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_113}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_112}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_50}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_59}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_69}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_68}));
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
        .green({1'b0,1'b0,axi_inst_n_7,axi_inst_n_8}),
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
    vga_to_hdmi_i_11
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[1]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hEEAEEEEEFFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(axi_inst_n_9),
        .O(vga_to_hdmi_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_128
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_14
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(vde_d2),
        .I4(red25_in),
        .I5(red2),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFF007FFFFFFFFF)) 
    vga_to_hdmi_i_15
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(axi_inst_n_9),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_16
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .I3(vde_d2),
        .I4(red25_in),
        .I5(red2),
        .O(vga_to_hdmi_i_16_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_17
       (.I0(p_1_in),
        .I1(in_body12_in),
        .I2(in_body13_in),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_18
       (.I0(p_1_in),
        .I1(in_body1),
        .I2(in_body11_in),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_19
       (.I0(red2),
        .I1(red25_in),
        .I2(vde_d2),
        .O(vga_to_hdmi_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_31
       (.I0(red25_in),
        .I1(red2),
        .O(vga_to_hdmi_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    vga_to_hdmi_i_36
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h007F000000000000)) 
    vga_to_hdmi_i_40
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_9
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g2_b0_i_2_n_0),
        .I5(g2_b0_i_1_n_0),
        .O(vga_to_hdmi_i_9_n_0));
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
   (axi_awready_reg_0,
    reset_ah,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rvalid,
    blue,
    green,
    \drawX_d2_reg[0] ,
    red,
    S,
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[9] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[8]_1 ,
    \drawY_d2_reg[8]_2 ,
    \drawY_d2_reg[8]_3 ,
    \drawY_d2_reg[8]_4 ,
    \drawY_d2_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[8]_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[8]_6 ,
    \drawY_d2_reg[6]_1 ,
    \drawY_d2_reg[8]_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[20].srl16_i ,
    \srl[23].srl16_i ,
    Q,
    \in_body1_inferred__0/i__carry__0 ,
    \srl[39].srl16_i_1 ,
    CO,
    \srl[39].srl16_i_2 ,
    vga_to_hdmi_i_119_0,
    vga_to_hdmi_i_119_1,
    vga_to_hdmi_i_119_2,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_119_3,
    vga_to_hdmi_i_175_0,
    vga_to_hdmi_i_175_1,
    vga_to_hdmi_i_175_2,
    vga_to_hdmi_i_175_3,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_42_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output \drawX_d2_reg[0] ;
  output [1:0]red;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\drawY_d2_reg[6] ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[8]_0 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [0:0]\drawY_d2_reg[8]_1 ;
  output [0:0]\drawY_d2_reg[8]_2 ;
  output [0:0]\drawY_d2_reg[8]_3 ;
  output [0:0]\drawY_d2_reg[8]_4 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\drawY_d2_reg[8]_5 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [0:0]\drawY_d2_reg[8]_6 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [0:0]\drawY_d2_reg[8]_7 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[23].srl16_i ;
  input [5:0]Q;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input \srl[39].srl16_i_1 ;
  input [0:0]CO;
  input [0:0]\srl[39].srl16_i_2 ;
  input vga_to_hdmi_i_119_0;
  input vga_to_hdmi_i_119_1;
  input vga_to_hdmi_i_119_2;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_119_3;
  input vga_to_hdmi_i_175_0;
  input vga_to_hdmi_i_175_1;
  input vga_to_hdmi_i_175_2;
  input vga_to_hdmi_i_175_3;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_42_0;

  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [3:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [7:0]addrb;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rdata_31_sn_1;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire [31:0]bram_out_a;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire \drawX_d2_reg[0] ;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[8]_0 ;
  wire [0:0]\drawY_d2_reg[8]_1 ;
  wire [0:0]\drawY_d2_reg[8]_2 ;
  wire [0:0]\drawY_d2_reg[8]_3 ;
  wire [0:0]\drawY_d2_reg[8]_4 ;
  wire [0:0]\drawY_d2_reg[8]_5 ;
  wire [0:0]\drawY_d2_reg[8]_6 ;
  wire [0:0]\drawY_d2_reg[8]_7 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b1_i_1_n_0;
  wire g0_b1_i_2_n_0;
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
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire in_body1_carry_i_9_n_0;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_14_n_0;
  wire is_bullish_carry_i_15_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [1:0]red;
  wire red2_carry__0_i_3_n_0;
  wire red2_carry_i_9_n_0;
  wire reset_ah;
  wire [10:4]sel;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[20].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire [0:0]\srl[39].srl16_i_2 ;
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
  wire vga_to_hdmi_i_119_0;
  wire vga_to_hdmi_i_119_1;
  wire vga_to_hdmi_i_119_2;
  wire vga_to_hdmi_i_119_3;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
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
  wire vga_to_hdmi_i_175_0;
  wire vga_to_hdmi_i_175_1;
  wire vga_to_hdmi_i_175_2;
  wire vga_to_hdmi_i_175_3;
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
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
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
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_70_n_0;
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
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [31:0]vram_data;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_bvalid_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_INST_0 
       (.I0(bram_out_a[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_INST_0 
       (.I0(bram_out_a[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[10]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_INST_0 
       (.I0(bram_out_a[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[11]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_INST_0 
       (.I0(bram_out_a[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[12]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_INST_0 
       (.I0(bram_out_a[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_INST_0 
       (.I0(bram_out_a[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[14]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_INST_0 
       (.I0(bram_out_a[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_INST_0 
       (.I0(bram_out_a[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[16]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_INST_0 
       (.I0(bram_out_a[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[17]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_INST_0 
       (.I0(bram_out_a[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[18]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_INST_0 
       (.I0(bram_out_a[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[19]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_INST_0 
       (.I0(bram_out_a[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_INST_0 
       (.I0(bram_out_a[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[20]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_INST_0 
       (.I0(bram_out_a[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[21]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_INST_0 
       (.I0(bram_out_a[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[22]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_INST_0 
       (.I0(bram_out_a[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_INST_0 
       (.I0(bram_out_a[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[24]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_INST_0 
       (.I0(bram_out_a[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[25]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_INST_0 
       (.I0(bram_out_a[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[26]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_INST_0 
       (.I0(bram_out_a[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[27]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_INST_0 
       (.I0(bram_out_a[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[28]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_INST_0 
       (.I0(bram_out_a[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[29]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_INST_0 
       (.I0(bram_out_a[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_INST_0 
       (.I0(bram_out_a[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[30]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_INST_0 
       (.I0(bram_out_a[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[31]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_INST_0 
       (.I0(bram_out_a[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_INST_0 
       (.I0(bram_out_a[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_INST_0 
       (.I0(bram_out_a[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_INST_0 
       (.I0(bram_out_a[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_INST_0 
       (.I0(bram_out_a[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_INST_0 
       (.I0(bram_out_a[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[8]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_INST_0 
       (.I0(bram_out_a[9]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[9]),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr),
        .addrb({1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(clk_out1),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_out_a),
        .doutb(vram_data),
        .enb(1'b1),
        .wea({bram_inst_i_1_n_0,bram_inst_i_2_n_0,bram_inst_i_3_n_0,bram_inst_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wstrb[3]),
        .O(bram_inst_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_2
       (.I0(axi_awaddr[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wstrb[2]),
        .O(bram_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_3
       (.I0(axi_awaddr[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wstrb[1]),
        .O(bram_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    bram_inst_i_4
       (.I0(axi_awaddr[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wstrb[0]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(\srl[39].srl16_i ),
        .I1(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(\srl[39].srl16_i ),
        .I1(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    g0_b0_i_3
       (.I0(text_reg_data[24]),
        .I1(text_reg_data[16]),
        .I2(text_reg_data[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[8]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    g0_b0_i_4
       (.I0(text_reg_data[25]),
        .I1(text_reg_data[17]),
        .I2(text_reg_data[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[9]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1_i_1
       (.I0(\srl[39].srl16_i ),
        .I1(g0_b0_i_3_n_0),
        .O(g0_b1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1_i_2
       (.I0(\srl[39].srl16_i ),
        .I1(g0_b0_i_4_n_0),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'h55555555555C5555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(vga_to_hdmi_i_119_0),
        .I3(vga_to_hdmi_i_119_1),
        .I4(vga_to_hdmi_i_119_3),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    g2_b0_i_4
       (.I0(text_reg_data[26]),
        .I1(text_reg_data[18]),
        .I2(text_reg_data[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_4_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_175_1),
        .I1(vga_to_hdmi_i_175_2),
        .I2(vga_to_hdmi_i_175_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_175_0),
        .I1(vga_to_hdmi_i_175_1),
        .I2(vga_to_hdmi_i_175_2),
        .I3(vga_to_hdmi_i_175_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  LUT5 #(
    .INIT(32'hEECCECC8)) 
    i__carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[15]),
        .I4(vram_data[14]),
        .O(\drawY_d2_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h00011115)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(\in_body1_inferred__0/i__carry__0 [8]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .O(\drawY_d2_reg[9] ));
  LUT5 #(
    .INIT(32'hFFFEA800)) 
    i__carry__0_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hFEAAAAA8)) 
    i__carry__0_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(vram_data[30]),
        .I3(vram_data[31]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h00015A68)) 
    i__carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'h00015A68)) 
    i__carry__0_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[6]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h11144442)) 
    i__carry__0_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[31]),
        .I2(i__carry__0_i_3_n_0),
        .I3(vram_data[30]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h00015A68)) 
    i__carry__0_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    i__carry__0_i_3
       (.I0(vram_data[29]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vram_data[28]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCBB30220)) 
    i__carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(i__carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h017F40C1)) 
    i__carry_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(i__carry_i_9_n_0),
        .I2(vram_data[13]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[14]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hE8007760)) 
    i__carry_i_1__1
       (.I0(in_body1_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(\in_body1_inferred__0/i__carry__0 [6]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT6 #(
    .INIT(64'h8A88E3EE0800A2AA)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[29]),
        .I2(i__carry_i_9__0_n_0),
        .I3(vram_data[28]),
        .I4(vram_data[30]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h01540000FFFC0157)) 
    i__carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .I4(vram_data[12]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h8E0C8E0C8E0C0CE8)) 
    i__carry_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[12]),
        .I3(vram_data[11]),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(\drawY_d2_reg[6] [2]));
  LUT6 #(
    .INIT(64'hE1010100FFFEE000)) 
    i__carry_i_2__1
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vram_data[28]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hE032)) 
    i__carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(vram_data[1]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h027A)) 
    i__carry_i_3__0
       (.I0(vram_data[9]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hC80E)) 
    i__carry_i_3__1
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'hA382)) 
    i__carry_i_3__2
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4__0
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .O(\drawY_d2_reg[6] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4__2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h16808016)) 
    i__carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(i__carry_i_9_n_0),
        .I2(vram_data[13]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[14]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h16808016)) 
    i__carry_i_5__0
       (.I0(in_body1_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(\in_body1_inferred__0/i__carry__0 [6]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    i__carry_i_5__1
       (.I0(vram_data[30]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[29]),
        .I3(i__carry_i_9__0_n_0),
        .I4(vram_data[28]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT5 #(
    .INIT(32'h16808016)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(i__carry_i_9_n_0),
        .I2(vram_data[13]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[14]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    i__carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .I4(vram_data[12]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    i__carry_i_6__0
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    i__carry_i_6__1
       (.I0(vram_data[28]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[26]),
        .I3(vram_data[25]),
        .I4(vram_data[27]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    i__carry_i_6__2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .I4(vram_data[12]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(vram_data[1]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__0
       (.I0(vram_data[9]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_7__1
       (.I0(vram_data[26]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[25]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__2
       (.I0(vram_data[9]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(vram_data[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8__0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(vram_data[8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_8__1
       (.I0(vram_data[24]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8__2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(vram_data[8]),
        .O(\drawY_d2_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    i__carry_i_9
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_9__0
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[27]),
        .O(i__carry_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h00000517)) 
    in_body1_carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[6]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_3 ));
  LUT5 #(
    .INIT(32'h00015A68)) 
    in_body1_carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[6]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_6 ));
  LUT5 #(
    .INIT(32'h10047CCD)) 
    in_body1_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(in_body1_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h04040440CDCDCDD3)) 
    in_body1_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h072A)) 
    in_body1_carry_i_3
       (.I0(vram_data[1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(vram_data[2]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h16808016)) 
    in_body1_carry_i_5
       (.I0(in_body1_carry_i_9_n_0),
        .I1(vram_data[5]),
        .I2(\in_body1_inferred__0/i__carry__0 [6]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    in_body1_carry_i_6
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    in_body1_carry_i_7
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(vram_data[1]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT3 #(
    .INIT(8'h14)) 
    in_body1_carry_i_8
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(vram_data[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    in_body1_carry_i_9
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(in_body1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    is_bullish_carry__0_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[15]),
        .I5(vram_data[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    is_bullish_carry__0_i_2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[15]),
        .I5(vram_data[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'h008181A9A9EBEB00)) 
    is_bullish_carry_i_1
       (.I0(vram_data[7]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    is_bullish_carry_i_10
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    is_bullish_carry_i_11
       (.I0(vram_data[5]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(vram_data[4]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    is_bullish_carry_i_12
       (.I0(vram_data[13]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(vram_data[12]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_13
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(is_bullish_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_14
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(is_bullish_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5557AAA8AAA85557)) 
    is_bullish_carry_i_15
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[5]),
        .I5(is_bullish_carry_i_12_n_0),
        .O(is_bullish_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(is_bullish_carry_i_12_n_0),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(is_bullish_carry_i_14_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT6 #(
    .INIT(64'h008181E1E1F9F900)) 
    is_bullish_carry_i_3
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_bullish_carry_i_4
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[14]),
        .I4(vram_data[6]),
        .I5(is_bullish_carry_i_9_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT6 #(
    .INIT(64'h8282828282828228)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_15_n_0),
        .I1(is_bullish_carry_i_13_n_0),
        .I2(vram_data[4]),
        .I3(vram_data[3]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[3]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    is_bullish_carry_i_9
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .O(is_bullish_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0071)) 
    red2_carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(vram_data[23]),
        .I2(red2_carry__0_i_3_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h0492)) 
    red2_carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(red2_carry__0_i_3_n_0),
        .I2(vram_data[23]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    red2_carry__0_i_3
       (.I0(vram_data[22]),
        .I1(vram_data[20]),
        .I2(vram_data[19]),
        .I3(vram_data[18]),
        .I4(vram_data[17]),
        .I5(vram_data[21]),
        .O(red2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h154057C1)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[21]),
        .I2(red2_carry_i_9_n_0),
        .I3(vram_data[22]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [3]));
  LUT6 #(
    .INIT(64'h5554000157FC0155)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(vram_data[20]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h145C)) 
    red2_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    red2_carry_i_4
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT5 #(
    .INIT(32'h60090990)) 
    red2_carry_i_5
       (.I0(vram_data[22]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[21]),
        .I3(red2_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    red2_carry_i_6
       (.I0(vram_data[20]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[19]),
        .I3(vram_data[17]),
        .I4(vram_data[18]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT4 #(
    .INIT(16'h6009)) 
    red2_carry_i_7
       (.I0(vram_data[18]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[17]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    red2_carry_i_8
       (.I0(vram_data[16]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    red2_carry_i_9
       (.I0(vram_data[20]),
        .I1(vram_data[19]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .O(red2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(\slv_reg_text[31]_i_3_n_0 ),
        .O(\slv_reg_text[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[7]),
        .I3(axi_awaddr[8]),
        .I4(axi_bvalid_reg_0),
        .I5(axi_awready_reg_0),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[6]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  FDSE \slv_reg_text_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(text_reg_data[0]),
        .S(reset_ah));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(text_reg_data[10]),
        .S(reset_ah));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(text_reg_data[11]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(text_reg_data[12]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(text_reg_data[13]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(text_reg_data[14]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(text_reg_data[15]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(text_reg_data[16]),
        .S(reset_ah));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(text_reg_data[17]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(text_reg_data[18]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(text_reg_data[19]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(text_reg_data[1]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(text_reg_data[20]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(text_reg_data[21]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(text_reg_data[22]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(text_reg_data[23]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(text_reg_data[24]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(text_reg_data[25]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(text_reg_data[26]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(text_reg_data[27]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(text_reg_data[28]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(text_reg_data[29]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(text_reg_data[2]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(text_reg_data[30]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(text_reg_data[31]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(text_reg_data[3]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(text_reg_data[4]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(text_reg_data[5]),
        .R(reset_ah));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(text_reg_data[6]),
        .S(reset_ah));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(text_reg_data[7]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(text_reg_data[8]),
        .R(reset_ah));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(text_reg_data[9]),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_10
       (.I0(data3),
        .I1(data2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_29_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_10_n_0));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_120
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_122
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_119_0),
        .I1(vga_to_hdmi_i_119_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_119_2),
        .I5(g2_b0_i_4_n_0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    vga_to_hdmi_i_129
       (.I0(text_reg_data[20]),
        .I1(text_reg_data[28]),
        .I2(text_reg_data[12]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[4]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h7777777777707777)) 
    vga_to_hdmi_i_13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(\drawX_d2_reg[0] ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    vga_to_hdmi_i_130
       (.I0(text_reg_data[27]),
        .I1(text_reg_data[19]),
        .I2(text_reg_data[3]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[11]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_131
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_132
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_133
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_134
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_135
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_136
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_137
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_138
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_139
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_140
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_141
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_142
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_143
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_144
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_145
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_146
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_147
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_148
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_149
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_150
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_151
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_152
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_153
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_154
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_155
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_156
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_157
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_158
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_159
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_160
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_161
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_162
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_163
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_164
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_165
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_166
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_167
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_168
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_169
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_170
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_171
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_172
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_173
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_174
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_175
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_176
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_177
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_178
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_179
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_180
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_181
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_182
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_183
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_184
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_185
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_186
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_187
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_188
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_189
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_190
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_191
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_192
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_193
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_194
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_195
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_119_3),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_196
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_119_3),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_0),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_197
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_198
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_199
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hA0008080AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(\srl[23].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h002881A9FFFFFFFF)) 
    vga_to_hdmi_i_20
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(vga_to_hdmi_i_38_n_0),
        .I5(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_200
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_201
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_202
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_203
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_204
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_205
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_206
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_207
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_208
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_209
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hEFFDEAFDEFADEAAD)) 
    vga_to_hdmi_i_21
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data6),
        .I5(data7),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_210
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_211
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_212
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_213
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_214
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_22
       (.I0(\drawX_d2_reg[0] ),
        .I1(\srl[39].srl16_i_1 ),
        .I2(CO),
        .I3(\srl[39].srl16_i_2 ),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(data6));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(data4),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF555D5D5)) 
    vga_to_hdmi_i_3
       (.I0(\drawX_d2_reg[0] ),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(\srl[20].srl16_i ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(data0),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(vram_data[12]),
        .I1(vram_data[13]),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_33
       (.I0(vram_data[4]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_34
       (.I0(vram_data[28]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[31]),
        .I4(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_35
       (.I0(vram_data[20]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hA0008080AAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(\srl[31].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_43
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_45
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF555D5D5)) 
    vga_to_hdmi_i_5
       (.I0(\drawX_d2_reg[0] ),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hF8FFF8F8FFFFFFFF)) 
    vga_to_hdmi_i_6
       (.I0(\srl[37].srl16_i ),
        .I1(\srl[37].srl16_i_0 ),
        .I2(\srl[37].srl16_i_1 ),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\drawX_d2_reg[0] ),
        .O(blue[1]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_63
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[8]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_64
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[0]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_65
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_66
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_66_n_0));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_119_0),
        .I1(vga_to_hdmi_i_119_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_119_2),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'hAA888888A888A888)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(\srl[39].srl16_i ),
        .I4(vga_to_hdmi_i_10_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_119_0),
        .I1(vga_to_hdmi_i_119_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_119_2),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(sel[7]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_42_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    vga_to_hdmi_i_77
       (.I0(text_reg_data[22]),
        .I1(text_reg_data[30]),
        .I2(text_reg_data[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[14]),
        .O(vga_to_hdmi_i_77_n_0));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_8
       (.I0(data7),
        .I1(data6),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_80
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    vga_to_hdmi_i_82
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[29]),
        .I2(text_reg_data[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[13]),
        .O(vga_to_hdmi_i_82_n_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_98
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_119_0),
        .I2(vga_to_hdmi_i_119_1),
        .I3(vga_to_hdmi_i_119_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[6]));
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
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_3_n_0 ;
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[9]),
        .I2(axi_araddr[11]),
        .I3(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[12]),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[10]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[6]),
        .I3(axi_araddr[4]),
        .O(\axi_rdata[31]_INST_0_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awready_reg(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rdata_31_sp_1(\axi_rdata[31]_INST_0_i_1_n_0 ),
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
    .INIT(64'hFF00FF007F80EF00)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
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
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(hs_i_1_n_0));
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
        .D(hs_i_1_n_0),
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
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
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
        .I2(\vc[9]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46768)
`pragma protect data_block
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
Ip3qEFRBYXCO9e8ewQrdEqqZZ6eOz00sOsWTvQ==
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
