// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 15:14:17 2025
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
  wire axi_inst_n_11;
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
  wire axi_inst_n_6;
  wire axi_inst_n_91;
  wire axi_inst_n_92;
  wire axi_inst_n_93;
  wire axi_inst_n_94;
  wire axi_inst_n_95;
  wire axi_inst_n_96;
  wire axi_inst_n_97;
  wire axi_inst_n_98;
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
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire in_body1;
  wire in_body11_in;
  wire in_body12_in;
  wire in_body13_in;
  wire in_body1_carry_i_1_n_0;
  wire in_body1_carry_n_1;
  wire in_body1_carry_n_2;
  wire in_body1_carry_n_3;
  wire \in_body1_inferred__0/i__carry_n_0 ;
  wire \in_body1_inferred__0/i__carry_n_1 ;
  wire \in_body1_inferred__0/i__carry_n_2 ;
  wire \in_body1_inferred__0/i__carry_n_3 ;
  wire \in_body1_inferred__1/i__carry_n_1 ;
  wire \in_body1_inferred__1/i__carry_n_2 ;
  wire \in_body1_inferred__1/i__carry_n_3 ;
  wire \in_body1_inferred__2/i__carry_n_0 ;
  wire \in_body1_inferred__2/i__carry_n_1 ;
  wire \in_body1_inferred__2/i__carry_n_2 ;
  wire \in_body1_inferred__2/i__carry_n_3 ;
  wire is_bullish_carry_n_1;
  wire is_bullish_carry_n_2;
  wire is_bullish_carry_n_3;
  wire locked;
  wire p_1_in;
  wire [1:0]red;
  wire red2;
  wire red25_in;
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
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire [7:0]vram_idx;
  wire vs;
  wire vsync_d1;
  wire vsync_d2;
  wire [3:0]NLW_in_body1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_is_bullish_carry_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red25_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_47,axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (axi_inst_n_57),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (axi_inst_n_98),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}),
        .Q(drawX_d2[4:0]),
        .S({axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
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
        .\drawY_d2_reg[6] ({axi_inst_n_95,axi_inst_n_96,axi_inst_n_97}),
        .\drawY_d2_reg[7] ({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53}),
        .\drawY_d2_reg[8] (axi_inst_n_40),
        .\drawY_d2_reg[8]_0 (axi_inst_n_41),
        .\drawY_d2_reg[8]_1 ({axi_inst_n_91,axi_inst_n_92,axi_inst_n_93,axi_inst_n_94}),
        .\drawY_d2_reg[9] (axi_inst_n_42),
        .\drawY_d2_reg[9]_0 ({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .\drawY_d2_reg[9]_1 (axi_inst_n_58),
        .green({axi_inst_n_5,axi_inst_n_6}),
        .in_body1_carry(\drawY_d2_reg[2]_rep_n_0 ),
        .in_body1_carry_0(\drawY_d2_reg[3]_rep_n_0 ),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[23].srl16_i (in_body12_in),
        .\srl[23].srl16_i_0 (in_body13_in),
        .\srl[31].srl16_i (vga_to_hdmi_i_9_n_0),
        .\srl[31].srl16_i_0 (p_1_in),
        .\srl[31].srl16_i_1 (in_body11_in),
        .\srl[31].srl16_i_2 (in_body1),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_101_0(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_101_1(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_101_2(g2_b0_i_4_n_0),
        .vga_to_hdmi_i_12_0(red2),
        .vga_to_hdmi_i_75_0(g19_b6_n_0),
        .vga_to_hdmi_i_83_0(\drawY_d2_reg[0]_rep_n_0 ),
        .vga_to_hdmi_i_83_1(\drawY_d2_reg[1]_rep_n_0 ));
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
    .INIT(16'hFFFE)) 
    g2_b0_i_2
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_3
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[8]),
        .O(g2_b0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFF9)) 
    g2_b0_i_4
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[6]),
        .O(g2_b0_i_4_n_0));
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
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[0]_rep_n_0 ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[0]_rep_n_0 ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[0]_rep_n_0 ),
        .O(i__carry_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry
       (.CI(1'b0),
        .CO({in_body1,in_body1_carry_n_1,in_body1_carry_n_2,in_body1_carry_n_3}),
        .CYINIT(in_body1_carry_i_1_n_0),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_91,axi_inst_n_92,axi_inst_n_93,axi_inst_n_94}));
  LUT2 #(
    .INIT(4'h1)) 
    in_body1_carry_i_1
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[0]_rep_n_0 ),
        .O(in_body1_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,i__carry_i_4__1_n_0}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_95,axi_inst_n_96,axi_inst_n_97,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_42}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_98}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({in_body12_in,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(in_body1_carry_i_1_n_0),
        .DI({axi_inst_n_36,axi_inst_n_37,axi_inst_n_38,axi_inst_n_39}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17,i__carry_i_4__2_n_0}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_18,axi_inst_n_19,axi_inst_n_20,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_41}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_40}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({p_1_in,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(in_body1_carry_i_1_n_0),
        .DI({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_47,axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,i__carry_i_4__0_n_0}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_54,axi_inst_n_55,axi_inst_n_56,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_58}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_57}));
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
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_15
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_2_n_0),
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
    blue,
    red,
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \drawY_d2_reg[9]_1 ,
    axi_rdata,
    \drawY_d2_reg[8]_1 ,
    \drawY_d2_reg[6] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    vde_d2,
    \srl[31].srl16_i ,
    \srl[20].srl16_i ,
    Q,
    in_body1_carry,
    in_body1_carry_0,
    \in_body1_inferred__0/i__carry__0 ,
    vga_to_hdmi_i_101_0,
    vga_to_hdmi_i_101_1,
    vga_to_hdmi_i_101_2,
    CO,
    vga_to_hdmi_i_12_0,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[31].srl16_i_2 ,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_83_0,
    vga_to_hdmi_i_83_1,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_75_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]green;
  output [1:0]blue;
  output [1:0]red;
  output [3:0]DI;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]S;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[8]_0 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [3:0]\drawY_d2_reg[9]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [2:0]\drawY_d2_reg[7] ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [31:0]axi_rdata;
  output [3:0]\drawY_d2_reg[8]_1 ;
  output [2:0]\drawY_d2_reg[6] ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input vde_d2;
  input \srl[31].srl16_i ;
  input \srl[20].srl16_i ;
  input [4:0]Q;
  input in_body1_carry;
  input in_body1_carry_0;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input vga_to_hdmi_i_101_0;
  input vga_to_hdmi_i_101_1;
  input vga_to_hdmi_i_101_2;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_12_0;
  input [0:0]\srl[23].srl16_i ;
  input [0:0]\srl[23].srl16_i_0 ;
  input [0:0]\srl[31].srl16_i_0 ;
  input [0:0]\srl[31].srl16_i_1 ;
  input [0:0]\srl[31].srl16_i_2 ;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_83_0;
  input vga_to_hdmi_i_83_1;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_75_0;

  wire [0:0]CO;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
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
  wire [2:0]\drawY_d2_reg[6] ;
  wire [2:0]\drawY_d2_reg[7] ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[8]_0 ;
  wire [3:0]\drawY_d2_reg[8]_1 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [3:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
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
  wire g2_b0_i_1_n_0;
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
  wire i__carry_i_9_n_0;
  wire in_body1_carry;
  wire in_body1_carry_0;
  wire in_body1_carry_i_10_n_0;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_14_n_0;
  wire is_bullish_carry_i_15_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [1:0]red;
  wire red2_carry_i_10_n_0;
  wire red2_carry_i_9_n_0;
  wire reset_ah;
  wire [10:4]sel;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[20].srl16_i ;
  wire [0:0]\srl[23].srl16_i ;
  wire [0:0]\srl[23].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire [0:0]\srl[31].srl16_i_0 ;
  wire [0:0]\srl[31].srl16_i_1 ;
  wire [0:0]\srl[31].srl16_i_2 ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_0;
  wire vga_to_hdmi_i_101_1;
  wire vga_to_hdmi_i_101_2;
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
  wire [0:0]vga_to_hdmi_i_12_0;
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
  wire vga_to_hdmi_i_13_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
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
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_38_n_0;
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
  wire vga_to_hdmi_i_58_n_0;
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
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_0;
  wire vga_to_hdmi_i_83_1;
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
        .R(reset_ah));
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[10]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[11]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[12]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[14]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_INST_0 
       (.I0(text_reg_data[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[16]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[17]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[18]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[19]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[20]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[21]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[22]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_INST_0 
       (.I0(text_reg_data[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[24]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[25]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[26]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[27]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[28]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[29]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[30]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_INST_0 
       (.I0(text_reg_data[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[31]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_INST_0 
       (.I0(text_reg_data[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[8]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_INST_0 
       (.I0(text_reg_data[9]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[9]),
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
       (.I0(g0_b0_i_3_n_0),
        .I1(\srl[31].srl16_i ),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(g0_b0_i_4_n_0),
        .I1(\srl[31].srl16_i ),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g0_b0_i_3
       (.I0(text_reg_data[8]),
        .I1(text_reg_data[16]),
        .I2(text_reg_data[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    g0_b0_i_4
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[17]),
        .I2(text_reg_data[9]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[25]),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g0_b3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b3_i_1
       (.I0(g0_b0_i_3_n_0),
        .I1(\srl[31].srl16_i ),
        .O(g0_b3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b3_i_2
       (.I0(g0_b0_i_4_n_0),
        .I1(\srl[31].srl16_i ),
        .O(g0_b3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
    .INIT(64'h55555555555555C5)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(vga_to_hdmi_i_101_0),
        .I4(vga_to_hdmi_i_101_1),
        .I5(vga_to_hdmi_i_101_2),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    g2_b0_i_1
       (.I0(text_reg_data[10]),
        .I1(text_reg_data[26]),
        .I2(text_reg_data[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[18]),
        .O(g2_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
        .I2(in_body1_carry),
        .I3(in_body1_carry_0),
        .I4(g0_b3_i_1_n_0),
        .I5(g0_b3_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_83_0),
        .I1(vga_to_hdmi_i_83_1),
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
  LUT5 #(
    .INIT(32'hFE808302)) 
    i__carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9] ));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry__0_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[30]),
        .I2(i__carry__0_i_3_n_0),
        .I3(vram_data[31]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h01686801)) 
    i__carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry__0_i_2__0
       (.I0(vram_data[31]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(vram_data[30]),
        .I3(i__carry__0_i_3_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry__0_i_2__1
       (.I0(vram_data[15]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(vram_data[14]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    i__carry__0_i_3
       (.I0(vram_data[29]),
        .I1(vram_data[27]),
        .I2(vram_data[24]),
        .I3(vram_data[25]),
        .I4(vram_data[26]),
        .I5(vram_data[28]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF220DFDF0000D200)) 
    i__carry_i_1
       (.I0(vram_data[3]),
        .I1(in_body1_carry_i_10_n_0),
        .I2(vram_data[4]),
        .I3(\in_body1_inferred__0/i__carry__0 [6]),
        .I4(vram_data[5]),
        .I5(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT6 #(
    .INIT(64'hF220DFDF0000D200)) 
    i__carry_i_1__0
       (.I0(vram_data[11]),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vram_data[12]),
        .I3(\in_body1_inferred__0/i__carry__0 [6]),
        .I4(vram_data[13]),
        .I5(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT5 #(
    .INIT(32'h001706EE)) 
    i__carry_i_1__1
       (.I0(is_bullish_carry_i_10_n_0),
        .I1(vram_data[14]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT6 #(
    .INIT(64'h8A88E3EE0800A2AA)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[28]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [2]));
  LUT6 #(
    .INIT(64'hA803FFFE0002A800)) 
    i__carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT6 #(
    .INIT(64'hA8030002FFFEA800)) 
    i__carry_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT6 #(
    .INIT(64'h0051F7FF04000C51)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[11]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[12]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT6 #(
    .INIT(64'h8883EEEA0002AAA8)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[24]),
        .I4(vram_data[27]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'hE054)) 
    i__carry_i_3
       (.I0(vram_data[0]),
        .I1(in_body1_carry),
        .I2(in_body1_carry_0),
        .I3(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT4 #(
    .INIT(16'hE302)) 
    i__carry_i_3__0
       (.I0(in_body1_carry),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(in_body1_carry_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT6 #(
    .INIT(64'h001EFEFE0000011F)) 
    i__carry_i_3__1
       (.I0(vram_data[8]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT4 #(
    .INIT(16'h8B82)) 
    i__carry_i_3__2
       (.I0(in_body1_carry_0),
        .I1(vram_data[25]),
        .I2(vram_data[24]),
        .I3(in_body1_carry),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h072A)) 
    i__carry_i_4
       (.I0(vram_data[8]),
        .I1(in_body1_carry),
        .I2(in_body1_carry_0),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT6 #(
    .INIT(64'h0DD2200020000DD2)) 
    i__carry_i_5
       (.I0(vram_data[3]),
        .I1(in_body1_carry_i_10_n_0),
        .I2(vram_data[4]),
        .I3(\in_body1_inferred__0/i__carry__0 [6]),
        .I4(vram_data[5]),
        .I5(\in_body1_inferred__0/i__carry__0 [7]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_5__0
       (.I0(vram_data[15]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(vram_data[14]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    i__carry_i_5__1
       (.I0(vram_data[29]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[28]),
        .I3(i__carry_i_9_n_0),
        .I4(vram_data[27]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
  LUT6 #(
    .INIT(64'h51A60800080051A6)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[11]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[12]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .I5(vram_data[13]),
        .O(\drawY_d2_reg[6] [2]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    i__carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h51A60800080051A6)) 
    i__carry_i_6__0
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[11]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[12]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .I5(vram_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    i__carry_i_6__1
       (.I0(vram_data[27]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[26]),
        .I3(vram_data[25]),
        .I4(vram_data[24]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    i__carry_i_6__2
       (.I0(vram_data[8]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[11]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_7
       (.I0(vram_data[1]),
        .I1(in_body1_carry_0),
        .I2(in_body1_carry),
        .I3(vram_data[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1EE0000100011EE0)) 
    i__carry_i_7__0
       (.I0(vram_data[8]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_7__1
       (.I0(vram_data[25]),
        .I1(in_body1_carry_0),
        .I2(vram_data[24]),
        .I3(in_body1_carry),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__2
       (.I0(vram_data[8]),
        .I1(in_body1_carry),
        .I2(in_body1_carry_0),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_8
       (.I0(vram_data[8]),
        .I1(in_body1_carry),
        .I2(in_body1_carry_0),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_9
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[24]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    in_body1_carry_i_10
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .O(in_body1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h001706EE)) 
    in_body1_carry_i_2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(vram_data[6]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(vram_data[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h0051F7FF04000C51)) 
    in_body1_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[3]),
        .I2(in_body1_carry_i_10_n_0),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .I5(vram_data[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h001EFEFE0000011F)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(vram_data[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h047C)) 
    in_body1_carry_i_5
       (.I0(in_body1_carry),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(in_body1_carry_0),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h01686801)) 
    in_body1_carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[6]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[8]_1 [3]));
  LUT6 #(
    .INIT(64'h0DD2200020000DD2)) 
    in_body1_carry_i_7
       (.I0(vram_data[3]),
        .I1(in_body1_carry_i_10_n_0),
        .I2(vram_data[4]),
        .I3(\in_body1_inferred__0/i__carry__0 [6]),
        .I4(vram_data[5]),
        .I5(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[8]_1 [2]));
  LUT6 #(
    .INIT(64'h56A80001000156A8)) 
    in_body1_carry_i_8
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    in_body1_carry_i_9
       (.I0(vram_data[1]),
        .I1(in_body1_carry_0),
        .I2(in_body1_carry),
        .I3(vram_data[0]),
        .O(\drawY_d2_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'h00E181F981F9E100)) 
    is_bullish_carry_i_1
       (.I0(vram_data[6]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[15]),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(vram_data[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    is_bullish_carry_i_10
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[11]),
        .I3(vram_data[8]),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(is_bullish_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_bullish_carry_i_11
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[8]),
        .O(is_bullish_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6AAA)) 
    is_bullish_carry_i_12
       (.I0(vram_data[5]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[0]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    is_bullish_carry_i_13
       (.I0(vram_data[4]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[0]),
        .I4(vram_data[3]),
        .O(is_bullish_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    is_bullish_carry_i_14
       (.I0(vram_data[3]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(is_bullish_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h56)) 
    is_bullish_carry_i_15
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .O(is_bullish_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B40FF4B0000BF40)) 
    is_bullish_carry_i_2
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(vram_data[11]),
        .I2(vram_data[12]),
        .I3(vram_data[13]),
        .I4(is_bullish_carry_i_12_n_0),
        .I5(is_bullish_carry_i_13_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT6 #(
    .INIT(64'h0000FE015600FE57)) 
    is_bullish_carry_i_3
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[8]),
        .I3(vram_data[11]),
        .I4(is_bullish_carry_i_14_n_0),
        .I5(is_bullish_carry_i_15_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h604E)) 
    is_bullish_carry_i_4
       (.I0(vram_data[9]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(vram_data[14]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h9009069090099009)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_12_n_0),
        .I1(vram_data[13]),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(vram_data[12]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT6 #(
    .INIT(64'h0990099009909006)) 
    is_bullish_carry_i_7
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(vram_data[11]),
        .I2(is_bullish_carry_i_15_n_0),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .I5(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    is_bullish_carry_i_9
       (.I0(vram_data[5]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[0]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(is_bullish_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001555405155F7C)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(red2_carry_i_9_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    red2_carry_i_10
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[16]),
        .O(red2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h5155040075771C11)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[20]),
        .I2(red2_carry_i_10_n_0),
        .I3(vram_data[19]),
        .I4(vram_data[21]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h55540001777C1115)) 
    red2_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[16]),
        .I4(vram_data[19]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h1474)) 
    red2_carry_i_4
       (.I0(in_body1_carry_0),
        .I1(vram_data[17]),
        .I2(vram_data[16]),
        .I3(in_body1_carry),
        .O(\drawY_d2_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h0606066060606009)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(vram_data[22]),
        .I3(red2_carry_i_9_n_0),
        .I4(vram_data[21]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[20]),
        .I3(red2_carry_i_10_n_0),
        .I4(vram_data[19]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .I4(vram_data[16]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    red2_carry_i_8
       (.I0(vram_data[17]),
        .I1(in_body1_carry_0),
        .I2(vram_data[16]),
        .I3(in_body1_carry),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    red2_carry_i_9
       (.I0(vram_data[20]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[16]),
        .I4(vram_data[19]),
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
    .INIT(64'h200120A12A012AA1)) 
    vga_to_hdmi_i_10
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2),
        .I5(data3),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_100
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_102
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hF0B0B0B0B0B0B0B0)) 
    vga_to_hdmi_i_11
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(\srl[23].srl16_i_0 ),
        .I5(\srl[31].srl16_i_0 ),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_115
       (.I0(g2_b0_i_1_n_0),
        .I1(vga_to_hdmi_i_101_0),
        .I2(vga_to_hdmi_i_101_1),
        .I3(vga_to_hdmi_i_101_2),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    vga_to_hdmi_i_116
       (.I0(text_reg_data[12]),
        .I1(text_reg_data[20]),
        .I2(text_reg_data[4]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    vga_to_hdmi_i_117
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[27]),
        .I2(text_reg_data[11]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[19]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_118
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_119
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_30_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_75_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_121
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_122
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_123
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_124
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_125
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_126
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_127
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_128
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_129
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vde_d2),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_130
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_131
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_132
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_133
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_134
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_135
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_136
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_137
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_138
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_139
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_14
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[23].srl16_i_0 ),
        .I2(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_140
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_141
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_142
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_143
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_144
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_145
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_146
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_147
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_148
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_149
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_150
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_101_2),
        .I1(vga_to_hdmi_i_101_1),
        .I2(vga_to_hdmi_i_101_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_101_2),
        .I1(vga_to_hdmi_i_101_1),
        .I2(vga_to_hdmi_i_101_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_153
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_154
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_155
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_156
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_157
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_158
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_159
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_160
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_161
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_162
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_163
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_164
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_165
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_166
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_167
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_168
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_169
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44440444)) 
    vga_to_hdmi_i_17
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\srl[31].srl16_i_2 ),
        .I3(\srl[31].srl16_i_1 ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_170
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_171
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_172
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_173
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_174
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_175
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_176
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_177
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_178
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_179
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_18
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[31].srl16_i_1 ),
        .I2(\srl[31].srl16_i_2 ),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_180
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_181
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_182
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_183
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_184
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_185
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_186
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_187
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_188
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_189
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h0000000045550000)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(\srl[31].srl16_i_2 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_190
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_191
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_192
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_193
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_194
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_195
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_196
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_197
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_198
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_199
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_200
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_201
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(data3),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vga_to_hdmi_i_26
       (.I0(red2_carry_i_10_n_0),
        .I1(vram_data[19]),
        .I2(vram_data[20]),
        .I3(vram_data[23]),
        .I4(vram_data[21]),
        .I5(vram_data[22]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_27
       (.I0(vram_data[27]),
        .I1(i__carry_i_9_n_0),
        .I2(vram_data[28]),
        .I3(vram_data[29]),
        .I4(vram_data[31]),
        .I5(vram_data[30]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_28
       (.I0(vram_data[3]),
        .I1(in_body1_carry_i_10_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(vram_data[4]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vga_to_hdmi_i_29
       (.I0(is_bullish_carry_i_11_n_0),
        .I1(vram_data[11]),
        .I2(vram_data[12]),
        .I3(vram_data[13]),
        .I4(vram_data[14]),
        .I5(vram_data[15]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hBBFBBBFBBBBBBBFB)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[20].srl16_i ),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(red[0]));
  LUT4 #(
    .INIT(16'h8FFF)) 
    vga_to_hdmi_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(vga_to_hdmi_i_12_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(data0),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(\srl[31].srl16_i ),
        .O(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(\srl[31].srl16_i ),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAAAE)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_101_0),
        .I2(vga_to_hdmi_i_101_1),
        .I3(vga_to_hdmi_i_101_2),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_58
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_101_0),
        .I2(vga_to_hdmi_i_101_1),
        .I3(vga_to_hdmi_i_101_2),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF444F4444)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_10_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vga_to_hdmi_i_13_n_0),
        .O(blue[1]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_62
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    vga_to_hdmi_i_65
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[22]),
        .I2(text_reg_data[14]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    vga_to_hdmi_i_70
       (.I0(text_reg_data[13]),
        .I1(text_reg_data[21]),
        .I2(text_reg_data[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_70_n_0));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFACCFFFF0ACCF)) 
    vga_to_hdmi_i_8
       (.I0(data5),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data4),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_85
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    vga_to_hdmi_i_88
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(vga_to_hdmi_i_101_1),
        .I4(vga_to_hdmi_i_101_2),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
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
    .INIT(32'h00000001)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_araddr[11]),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[7]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[12]),
        .I3(axi_araddr[9]),
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
62WVdp4BYUSQtxtLpGr5VbB/FxiF1UdoU09vow==
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
