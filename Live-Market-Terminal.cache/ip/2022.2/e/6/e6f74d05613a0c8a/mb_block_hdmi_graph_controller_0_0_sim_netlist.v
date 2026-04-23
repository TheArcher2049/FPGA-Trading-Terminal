// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 19 19:53:43 2025
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
JprdE4zyI3fM1LDzwSGVyMVkwRO0aZIHW3RwGg==
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
