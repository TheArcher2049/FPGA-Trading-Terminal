// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 16:12:29 2025
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
ul4rvmoZ47+OqU7tvbH4PG+vV0GXrkh4dmZkCg==
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
