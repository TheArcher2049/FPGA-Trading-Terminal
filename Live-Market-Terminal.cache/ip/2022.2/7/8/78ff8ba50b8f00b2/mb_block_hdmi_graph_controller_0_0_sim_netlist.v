// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 19 19:29:07 2025
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
  wire axi_inst_n_63;
  wire axi_inst_n_64;
  wire axi_inst_n_65;
  wire axi_inst_n_66;
  wire axi_inst_n_67;
  wire axi_inst_n_7;
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
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_33_n_0;
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
       (.CO(red2),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (axi_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_59,axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (axi_inst_n_109),
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
        .\drawY_d2_reg[6] ({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .\drawY_d2_reg[7] ({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22,axi_inst_n_23}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .\drawY_d2_reg[7]_3 ({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .\drawY_d2_reg[7]_4 ({axi_inst_n_63,axi_inst_n_64,axi_inst_n_65,axi_inst_n_66}),
        .\drawY_d2_reg[7]_5 ({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}),
        .\drawY_d2_reg[7]_6 ({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}),
        .\drawY_d2_reg[8] (axi_inst_n_47),
        .\drawY_d2_reg[8]_0 (axi_inst_n_104),
        .\drawY_d2_reg[9] (axi_inst_n_32),
        .\drawY_d2_reg[9]_0 (axi_inst_n_33),
        .\drawY_d2_reg[9]_1 (axi_inst_n_48),
        .\drawY_d2_reg[9]_2 (axi_inst_n_49),
        .\drawY_d2_reg[9]_3 (axi_inst_n_67),
        .\drawY_d2_reg[9]_4 (axi_inst_n_110),
        .\drawY_d2_reg[9]_5 (axi_inst_n_111),
        .\drawY_d2_reg[9]_6 (axi_inst_n_112),
        .\drawY_d2_reg[9]_7 (axi_inst_n_113),
        .green({axi_inst_n_5,axi_inst_n_6}),
        .in_body1_carry(\drawY_d2_reg[2]_rep_n_0 ),
        .in_body1_carry_0(\drawY_d2_reg[3]_rep_n_0 ),
        .\in_body1_inferred__0/i__carry (\drawY_d2_reg[0]_rep_n_0 ),
        .\in_body1_inferred__0/i__carry_0 (\drawY_d2_reg[1]_rep_n_0 ),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_14_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_9_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_10_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_30_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_17_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_13_n_0),
        .\srl[28].srl16_i_1 (red25_in),
        .\srl[31].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_18_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_23_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_19_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_20_n_0),
        .vde_d2(vde_d2),
        .vde_d2_reg(axi_inst_n_7),
        .vga_to_hdmi_i_105_0(g19_b6_n_0),
        .vga_to_hdmi_i_115_0(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_115_1(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_115_2(vga_to_hdmi_i_33_n_0),
        .vga_to_hdmi_i_115_3(g2_b0_i_3_n_0));
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
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .O(g19_b6_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    g2_b0_i_1
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[7]),
        .O(g2_b0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_2
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[5]),
        .O(g2_b0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    g2_b0_i_3
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
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
        .S({axi_inst_n_100,axi_inst_n_101,axi_inst_n_102,axi_inst_n_103}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_49}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_104}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_24,axi_inst_n_25,axi_inst_n_26,axi_inst_n_27}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_33}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_113}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_28,axi_inst_n_29,axi_inst_n_30,axi_inst_n_31}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22,axi_inst_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_32}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_110}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}));
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
        .DI({axi_inst_n_16,axi_inst_n_17,axi_inst_n_18,axi_inst_n_19}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_12,axi_inst_n_13,axi_inst_n_14,axi_inst_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_34}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_109}));
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
        .S({1'b0,1'b0,1'b0,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_63,axi_inst_n_64,axi_inst_n_65,axi_inst_n_66}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_59,axi_inst_n_60,axi_inst_n_61,axi_inst_n_62}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_67}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_112}));
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
        .green({1'b0,1'b0,axi_inst_n_5,axi_inst_n_6}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_10
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_13
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g2_b0_i_2_n_0),
        .I5(g2_b0_i_1_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_14
       (.I0(p_1_in),
        .I1(in_body12_in),
        .I2(in_body13_in),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h54444444)) 
    vga_to_hdmi_i_16
       (.I0(axi_inst_n_7),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(p_1_in),
        .I3(in_body12_in),
        .I4(in_body13_in),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_17
       (.I0(p_1_in),
        .I1(in_body1),
        .I2(in_body11_in),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF0008888)) 
    vga_to_hdmi_i_18
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(in_body13_in),
        .I3(in_body12_in),
        .I4(p_1_in),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    vga_to_hdmi_i_19
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(p_1_in),
        .I4(in_body1),
        .I5(in_body11_in),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_23
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_30
       (.I0(red25_in),
        .I1(red2),
        .O(vga_to_hdmi_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_33
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF9FF)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
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
    green,
    vde_d2_reg,
    red,
    blue,
    S,
    DI,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \drawY_d2_reg[7]_1 ,
    \drawY_d2_reg[7]_2 ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[9]_1 ,
    \drawY_d2_reg[9]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[7]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[7]_4 ,
    \drawY_d2_reg[9]_3 ,
    axi_rdata,
    \drawY_d2_reg[7]_5 ,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[7]_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[9]_4 ,
    \drawY_d2_reg[9]_5 ,
    \drawY_d2_reg[9]_6 ,
    \drawY_d2_reg[9]_7 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[20].srl16_i ,
    vde_d2,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[37].srl16_i ,
    Q,
    \srl[37].srl16_i_0 ,
    \in_body1_inferred__0/i__carry__0 ,
    CO,
    \srl[28].srl16_i_1 ,
    \srl[23].srl16_i_1 ,
    in_body1_carry,
    in_body1_carry_0,
    \in_body1_inferred__0/i__carry ,
    \in_body1_inferred__0/i__carry_0 ,
    vga_to_hdmi_i_115_0,
    vga_to_hdmi_i_115_1,
    vga_to_hdmi_i_115_2,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_115_3,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_105_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]green;
  output vde_d2_reg;
  output [1:0]red;
  output [1:0]blue;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\drawY_d2_reg[7]_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\drawY_d2_reg[7]_4 ;
  output [0:0]\drawY_d2_reg[9]_3 ;
  output [31:0]axi_rdata;
  output [3:0]\drawY_d2_reg[7]_5 ;
  output [0:0]\drawY_d2_reg[8]_0 ;
  output [3:0]\drawY_d2_reg[7]_6 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\drawY_d2_reg[9]_4 ;
  output [0:0]\drawY_d2_reg[9]_5 ;
  output [0:0]\drawY_d2_reg[9]_6 ;
  output [0:0]\drawY_d2_reg[9]_7 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input vde_d2;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input [5:0]Q;
  input \srl[37].srl16_i_0 ;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input [0:0]CO;
  input [0:0]\srl[28].srl16_i_1 ;
  input \srl[23].srl16_i_1 ;
  input in_body1_carry;
  input in_body1_carry_0;
  input \in_body1_inferred__0/i__carry ;
  input \in_body1_inferred__0/i__carry_0 ;
  input vga_to_hdmi_i_115_0;
  input vga_to_hdmi_i_115_1;
  input vga_to_hdmi_i_115_2;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_115_3;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_105_0;

  wire [0:0]CO;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
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
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [3:0]\drawY_d2_reg[7]_3 ;
  wire [3:0]\drawY_d2_reg[7]_4 ;
  wire [3:0]\drawY_d2_reg[7]_5 ;
  wire [3:0]\drawY_d2_reg[7]_6 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[8]_0 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [0:0]\drawY_d2_reg[9]_3 ;
  wire [0:0]\drawY_d2_reg[9]_4 ;
  wire [0:0]\drawY_d2_reg[9]_5 ;
  wire [0:0]\drawY_d2_reg[9]_6 ;
  wire [0:0]\drawY_d2_reg[9]_7 ;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_i_1_n_0;
  wire g0_b3_i_2_n_0;
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
  wire i__carry_i_9_n_0;
  wire in_body1_carry;
  wire in_body1_carry_0;
  wire \in_body1_inferred__0/i__carry ;
  wire \in_body1_inferred__0/i__carry_0 ;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish_carry__0_i_3_n_0;
  wire is_bullish_carry__0_i_4_n_0;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [1:0]red;
  wire red2_carry_i_9_n_0;
  wire reset_ah;
  wire [10:4]sel;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[20].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire [0:0]\srl[28].srl16_i_1 ;
  wire \srl[31].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vde_d2_reg;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_0;
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
  wire vga_to_hdmi_i_115_0;
  wire vga_to_hdmi_i_115_1;
  wire vga_to_hdmi_i_115_2;
  wire vga_to_hdmi_i_115_3;
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
  wire vga_to_hdmi_i_12_n_0;
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
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
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
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_72_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_INST_0 
       (.I0(bram_out_a[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_INST_0 
       (.I0(bram_out_a[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[10]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_INST_0 
       (.I0(bram_out_a[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[11]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_INST_0 
       (.I0(bram_out_a[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[12]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_INST_0 
       (.I0(bram_out_a[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_INST_0 
       (.I0(bram_out_a[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[14]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_INST_0 
       (.I0(bram_out_a[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_INST_0 
       (.I0(bram_out_a[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[16]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_INST_0 
       (.I0(bram_out_a[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[17]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_INST_0 
       (.I0(bram_out_a[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[18]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_INST_0 
       (.I0(bram_out_a[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[19]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_INST_0 
       (.I0(bram_out_a[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_INST_0 
       (.I0(bram_out_a[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[20]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_INST_0 
       (.I0(bram_out_a[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[21]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_INST_0 
       (.I0(bram_out_a[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[22]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_INST_0 
       (.I0(bram_out_a[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_INST_0 
       (.I0(bram_out_a[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[24]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_INST_0 
       (.I0(bram_out_a[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[25]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_INST_0 
       (.I0(bram_out_a[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[26]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_INST_0 
       (.I0(bram_out_a[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[27]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_INST_0 
       (.I0(bram_out_a[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[28]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_INST_0 
       (.I0(bram_out_a[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[29]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_INST_0 
       (.I0(bram_out_a[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_INST_0 
       (.I0(bram_out_a[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[30]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_INST_0 
       (.I0(bram_out_a[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[31]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_INST_0 
       (.I0(bram_out_a[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_INST_0 
       (.I0(bram_out_a[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_INST_0 
       (.I0(bram_out_a[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_INST_0 
       (.I0(bram_out_a[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_INST_0 
       (.I0(bram_out_a[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_INST_0 
       (.I0(bram_out_a[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[8]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(\srl[28].srl16_i_0 ),
        .I1(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(\srl[28].srl16_i_0 ),
        .I1(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    g0_b0_i_3
       (.I0(text_reg_data[0]),
        .I1(text_reg_data[24]),
        .I2(text_reg_data[16]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[8]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    g0_b0_i_4
       (.I0(text_reg_data[9]),
        .I1(text_reg_data[25]),
        .I2(text_reg_data[17]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[1]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g0_b3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b3_i_1
       (.I0(\srl[28].srl16_i_0 ),
        .I1(g0_b0_i_3_n_0),
        .O(g0_b3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b3_i_2
       (.I0(\srl[28].srl16_i_0 ),
        .I1(g0_b0_i_4_n_0),
        .O(g0_b3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_1),
        .I4(vga_to_hdmi_i_115_3),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    g2_b0_i_4
       (.I0(text_reg_data[2]),
        .I1(text_reg_data[18]),
        .I2(text_reg_data[26]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_4_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(\in_body1_inferred__0/i__carry__0 [3]),
        .I3(sel[4]),
        .I4(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\in_body1_inferred__0/i__carry ),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [2]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_1
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9] ));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    i__carry__0_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[31]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[30]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_3 ));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8] ));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_4 ));
  LUT5 #(
    .INIT(32'h01115444)) 
    i__carry__0_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[31]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[30]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_6 ));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_7 ));
  LUT5 #(
    .INIT(32'hE83F0028)) 
    i__carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h154057C1)) 
    i__carry_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hA83E802A)) 
    i__carry_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'hA83E802A)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[30]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[31]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h8E8E8E0C0C0C0CE8)) 
    i__carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[13]),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(\drawY_d2_reg[6] [2]));
  LUT6 #(
    .INIT(64'h001E0000FEFE011F)) 
    i__carry_i_2__0
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[12]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(vram_data[13]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA8030002FFFEA800)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[5]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[27]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .I4(vram_data[29]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'h107C)) 
    i__carry_i_3
       (.I0(in_body1_carry),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(in_body1_carry_0),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hC08E)) 
    i__carry_i_3__0
       (.I0(in_body1_carry),
        .I1(in_body1_carry_0),
        .I2(vram_data[11]),
        .I3(vram_data[10]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'hC08E)) 
    i__carry_i_3__1
       (.I0(in_body1_carry),
        .I1(in_body1_carry_0),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hA382)) 
    i__carry_i_3__2
       (.I0(in_body1_carry_0),
        .I1(vram_data[26]),
        .I2(vram_data[27]),
        .I3(in_body1_carry),
        .O(\drawY_d2_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__0
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__1
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(\in_body1_inferred__0/i__carry_0 ),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4__2
       (.I0(\in_body1_inferred__0/i__carry_0 ),
        .I1(vram_data[25]),
        .I2(\in_body1_inferred__0/i__carry ),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_4 [0]));
  LUT5 #(
    .INIT(32'h42812814)) 
    i__carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [3]));
  LUT5 #(
    .INIT(32'h42812814)) 
    i__carry_i_5__0
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h60090990)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT5 #(
    .INIT(32'h42812814)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_6 [3]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    i__carry_i_6
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[12]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(vram_data[13]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[7] [2]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    i__carry_i_6__0
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[5]),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[28]),
        .I3(vram_data[26]),
        .I4(vram_data[27]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    i__carry_i_6__2
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[12]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(vram_data[13]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[7]_6 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7
       (.I0(vram_data[10]),
        .I1(in_body1_carry),
        .I2(vram_data[11]),
        .I3(in_body1_carry_0),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__0
       (.I0(in_body1_carry),
        .I1(vram_data[2]),
        .I2(in_body1_carry_0),
        .I3(vram_data[3]),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(in_body1_carry_0),
        .I2(vram_data[26]),
        .I3(in_body1_carry),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__2
       (.I0(vram_data[10]),
        .I1(in_body1_carry),
        .I2(vram_data[11]),
        .I3(in_body1_carry_0),
        .O(\drawY_d2_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(vram_data[25]),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(vram_data[24]),
        .I3(\in_body1_inferred__0/i__carry ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    i__carry_i_9
       (.I0(vram_data[29]),
        .I1(vram_data[27]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_body1_carry__0_i_1
       (.I0(is_bullish_carry__0_i_4_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_2 ));
  LUT3 #(
    .INIT(8'h09)) 
    in_body1_carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h017F40C1)) 
    in_body1_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h00044440CCCDDDD3)) 
    in_body1_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .I4(vram_data[4]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h107C)) 
    in_body1_carry_i_3
       (.I0(in_body1_carry),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(in_body1_carry_0),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(\in_body1_inferred__0/i__carry_0 ),
        .I3(vram_data[1]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h42812814)) 
    in_body1_carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_5 [3]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    in_body1_carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[5]),
        .O(\drawY_d2_reg[7]_5 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    in_body1_carry_i_7
       (.I0(in_body1_carry),
        .I1(vram_data[2]),
        .I2(in_body1_carry_0),
        .I3(vram_data[3]),
        .O(\drawY_d2_reg[7]_5 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry ),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    is_bullish_carry__0_i_1
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(is_bullish_carry__0_i_4_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT2 #(
    .INIT(4'h9)) 
    is_bullish_carry__0_i_2
       (.I0(is_bullish_carry__0_i_4_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(is_bullish_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(vram_data[5]),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h06E787008700E706)) 
    is_bullish_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(vram_data[15]),
        .I4(vram_data[14]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    is_bullish_carry_i_10
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_11
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h56)) 
    is_bullish_carry_i_12
       (.I0(vram_data[12]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .O(is_bullish_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hA9FF01A801FE0000)) 
    is_bullish_carry_i_2
       (.I0(vram_data[4]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(vram_data[5]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(is_bullish_carry_i_12_n_0),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h19D0)) 
    is_bullish_carry_i_3
       (.I0(vram_data[2]),
        .I1(vram_data[3]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_bullish_carry_i_4
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[14]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0990099009909006)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_12_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[2]),
        .I5(vram_data[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[3]),
        .I2(vram_data[10]),
        .I3(vram_data[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    is_bullish_carry_i_9
       (.I0(vram_data[5]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(is_bullish_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000007)) 
    red2_carry__0_i_1
       (.I0(vram_data[22]),
        .I1(red2_carry_i_9_n_0),
        .I2(vram_data[23]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'h01115444)) 
    red2_carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[23]),
        .I2(red2_carry_i_9_n_0),
        .I3(vram_data[22]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_5 ));
  LUT5 #(
    .INIT(32'h154057C1)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[22]),
        .I2(red2_carry_i_9_n_0),
        .I3(vram_data[23]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h5554000157FC0155)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[19]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .I4(vram_data[21]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h145C)) 
    red2_carry_i_3
       (.I0(in_body1_carry_0),
        .I1(vram_data[18]),
        .I2(vram_data[19]),
        .I3(in_body1_carry),
        .O(\drawY_d2_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_4
       (.I0(\in_body1_inferred__0/i__carry_0 ),
        .I1(vram_data[17]),
        .I2(\in_body1_inferred__0/i__carry ),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h60090990)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[22]),
        .I3(red2_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[20]),
        .I3(vram_data[18]),
        .I4(vram_data[19]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT4 #(
    .INIT(16'h6009)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(in_body1_carry_0),
        .I2(vram_data[18]),
        .I3(in_body1_carry),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_8
       (.I0(vram_data[17]),
        .I1(\in_body1_inferred__0/i__carry_0 ),
        .I2(vram_data[16]),
        .I3(\in_body1_inferred__0/i__carry ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    red2_carry_i_9
       (.I0(vram_data[21]),
        .I1(vram_data[19]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
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
  MUXF7 vga_to_hdmi_i_100
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h200120A12A012AA1)) 
    vga_to_hdmi_i_11
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2),
        .I5(data3),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_114
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_116
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i_0 ),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[23].srl16_i_1 ),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_131
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_148
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFFFFFF)) 
    vga_to_hdmi_i_15
       (.I0(vde_d2),
        .I1(\srl[37].srl16_i_0 ),
        .I2(CO),
        .I3(\srl[28].srl16_i_1 ),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(vde_d2_reg));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_153
       (.I0(vram_data[6]),
        .I1(vram_data[8]),
        .I2(vram_data[21]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_115_0),
        .I1(vga_to_hdmi_i_115_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_115_2),
        .I5(g2_b0_i_4_n_0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    vga_to_hdmi_i_155
       (.I0(text_reg_data[12]),
        .I1(text_reg_data[28]),
        .I2(text_reg_data[20]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[4]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    vga_to_hdmi_i_156
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[19]),
        .I2(text_reg_data[27]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(text_reg_data[11]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_157
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_158
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_105_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_160
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_161
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_162
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_163
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_164
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_165
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_166
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_167
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_168
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_169
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_170
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_171
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_172
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_173
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_174
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_175
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_176
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_177
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_178
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_179
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_180
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_181
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_182
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_183
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_184
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_185
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_186
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_187
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_188
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_189
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_190
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_115_3),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_191
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_115_3),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_0),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_192
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_193
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_194
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_195
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_196
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_197
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_198
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_199
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_200
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_201
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_202
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_203
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_204
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_205
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_206
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_207
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_208
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hB8A8B8B8B8A8A8A8)) 
    vga_to_hdmi_i_24
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h3101313131010101)) 
    vga_to_hdmi_i_25
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(data3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(\srl[28].srl16_i_0 ),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(vde_d2_reg),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vram_data[13]),
        .I2(vram_data[5]),
        .I3(vram_data[30]),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vram_data[25]),
        .I3(vram_data[14]),
        .I4(vram_data[7]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_36
       (.I0(\srl[28].srl16_i_0 ),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_38
       (.I0(\srl[28].srl16_i_0 ),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(\srl[31].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    vga_to_hdmi_i_5
       (.I0(vde_d2_reg),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_11_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_8_n_0),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(\srl[23].srl16_i_0 ),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vde_d2_reg),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_60
       (.I0(vram_data[9]),
        .I1(vram_data[7]),
        .I2(vram_data[14]),
        .I3(vram_data[25]),
        .I4(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_61
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_62
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_63
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_64
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_65
       (.I0(vram_data[20]),
        .I1(vram_data[4]),
        .I2(vram_data[22]),
        .I3(vram_data[17]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_66
       (.I0(vram_data[1]),
        .I1(vram_data[23]),
        .I2(vram_data[29]),
        .I3(vram_data[28]),
        .I4(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_67
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[19]),
        .I3(vram_data[18]),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_68
       (.I0(vram_data[24]),
        .I1(vram_data[12]),
        .I2(vram_data[31]),
        .I3(vram_data[15]),
        .O(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2_reg),
        .I1(\srl[39].srl16_i ),
        .I2(vde_d2),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_115_0),
        .I1(vga_to_hdmi_i_115_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_115_2),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_72
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_115_0),
        .I1(vga_to_hdmi_i_115_1),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_115_2),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(sel[7]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_76
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    vga_to_hdmi_i_79
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[30]),
        .I2(text_reg_data[22]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[14]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    vga_to_hdmi_i_8
       (.I0(Q[2]),
        .I1(data4),
        .I2(data5),
        .I3(\srl[37].srl16_i_0 ),
        .I4(vga_to_hdmi_i_24_n_0),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    vga_to_hdmi_i_84
       (.I0(text_reg_data[13]),
        .I1(text_reg_data[29]),
        .I2(text_reg_data[21]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[5]),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_91
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_94
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_1),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
kPyw4C1wJZJfIylW5d1We/9s3LXzMXnZr2ecnw==
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
