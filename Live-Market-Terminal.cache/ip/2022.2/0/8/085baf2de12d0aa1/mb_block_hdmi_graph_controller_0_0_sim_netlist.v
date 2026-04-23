// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 29 01:28:19 2025
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
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid);
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
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_rdata_31_sp_1;
  input [0:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;

  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire axi_inst_n_50;
  wire axi_inst_n_51;
  wire axi_inst_n_52;
  wire axi_inst_n_53;
  wire axi_inst_n_54;
  wire axi_inst_n_55;
  wire axi_inst_n_56;
  wire axi_inst_n_57;
  wire axi_inst_n_58;
  wire axi_inst_n_7;
  wire axi_inst_n_8;
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
  wire \drawY_d2_reg[0]_rep__0_n_0 ;
  wire \drawY_d2_reg[0]_rep_n_0 ;
  wire \drawY_d2_reg[1]_rep__0_n_0 ;
  wire \drawY_d2_reg[1]_rep_n_0 ;
  wire \drawY_d2_reg[2]_rep__0_n_0 ;
  wire \drawY_d2_reg[2]_rep_n_0 ;
  wire \drawY_d2_reg[3]_rep__0_n_0 ;
  wire \drawY_d2_reg[3]_rep_n_0 ;
  wire g19_b6_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_2_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire hsync_d1;
  wire hsync_d2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire in_body1;
  wire in_body11_in;
  wire in_body12_in;
  wire in_body13_in;
  wire in_body1_carry__0_i_1_n_0;
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
  wire is_bullish_carry_n_1;
  wire is_bullish_carry_n_2;
  wire is_bullish_carry_n_3;
  wire locked;
  wire p_1_in;
  wire [1:0]red;
  wire red2;
  wire red25_in;
  wire red2_carry__0_i_1_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
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
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(in_body12_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_19,axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_23,axi_inst_n_24,axi_inst_n_25,axi_inst_n_26}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_27,axi_inst_n_28,axi_inst_n_29,axi_inst_n_30}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_91,axi_inst_n_92,axi_inst_n_93,axi_inst_n_94}),
        .DI({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17,axi_inst_n_18}),
        .Q({drawX_d2[4:3],drawX_d2[1:0]}),
        .S({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}),
        .addrb(vram_idx),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
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
        .\drawY_d2_reg[6] ({axi_inst_n_31,axi_inst_n_32,axi_inst_n_33,axi_inst_n_34}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_95,axi_inst_n_96,axi_inst_n_97,axi_inst_n_98}),
        .\drawY_d2_reg[7] ({axi_inst_n_47,axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}),
        .green({axi_inst_n_7,axi_inst_n_8}),
        .\in_body1_inferred__0/i__carry (drawY_d2[7:0]),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_13_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_29_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[31].srl16_i (in_body13_in),
        .\srl[31].srl16_i_0 (p_1_in),
        .\srl[31].srl16_i_1 (vga_to_hdmi_i_30_n_0),
        .\srl[37].srl16_i (in_body11_in),
        .\srl[37].srl16_i_0 (in_body1),
        .\srl[39].srl16_i (vga_to_hdmi_i_9_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_10_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_104_0(\drawY_d2_reg[0]_rep_n_0 ),
        .vga_to_hdmi_i_168_0(\drawY_d2_reg[1]_rep_n_0 ),
        .vga_to_hdmi_i_168_1(\drawY_d2_reg[2]_rep_n_0 ),
        .vga_to_hdmi_i_168_2(\drawY_d2_reg[3]_rep_n_0 ),
        .vga_to_hdmi_i_207_0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .vga_to_hdmi_i_207_1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .vga_to_hdmi_i_207_2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .vga_to_hdmi_i_207_3(\drawY_d2_reg[0]_rep__0_n_0 ),
        .vga_to_hdmi_i_62_0(g19_b6_n_0),
        .vga_to_hdmi_i_84_0(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_84_1(g2_b0_i_2_n_0));
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
  (* ORIG_CELL_NAME = "drawY_d2_reg[0]" *) 
  FDRE \drawY_d2_reg[0]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(\drawY_d2_reg[0]_rep__0_n_0 ),
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
  (* ORIG_CELL_NAME = "drawY_d2_reg[1]" *) 
  FDRE \drawY_d2_reg[1]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(\drawY_d2_reg[1]_rep__0_n_0 ),
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
  (* ORIG_CELL_NAME = "drawY_d2_reg[2]" *) 
  FDRE \drawY_d2_reg[2]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(\drawY_d2_reg[2]_rep__0_n_0 ),
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
  (* ORIG_CELL_NAME = "drawY_d2_reg[3]" *) 
  FDRE \drawY_d2_reg[3]_rep__0 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(\drawY_d2_reg[3]_rep__0_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFF9FFFFFFFF)) 
    g2_b0_i_1
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g2_b0_i_2
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_2_n_0));
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
    i__carry__0_i_1
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(i__carry__0_i_2__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry
       (.CI(1'b0),
        .CO({in_body1_carry_n_0,in_body1_carry_n_1,in_body1_carry_n_2,in_body1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_23,axi_inst_n_24,axi_inst_n_25,axi_inst_n_26}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_91,axi_inst_n_92,axi_inst_n_93,axi_inst_n_94}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,in_body1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_body1_carry__0_i_1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(in_body1_carry__0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_95,axi_inst_n_96,axi_inst_n_97,axi_inst_n_98}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_31,axi_inst_n_32,axi_inst_n_33,axi_inst_n_34}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_27,axi_inst_n_28,axi_inst_n_29,axi_inst_n_30}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_19,axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({p_1_in,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17,axi_inst_n_18}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_47,axi_inst_n_48,axi_inst_n_49,axi_inst_n_50}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_43,axi_inst_n_44,axi_inst_n_45,axi_inst_n_46}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,red2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    red2_carry__0_i_1
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(red2_carry__0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_55,axi_inst_n_56,axi_inst_n_57,axi_inst_n_58}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_51,axi_inst_n_52,axi_inst_n_53,axi_inst_n_54}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
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
    vga_to_hdmi_i_10
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(red2),
        .I2(red25_in),
        .I3(in_body12_in),
        .I4(in_body13_in),
        .I5(p_1_in),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    vga_to_hdmi_i_16
       (.I0(vde_d2),
        .I1(red2),
        .I2(red25_in),
        .I3(p_1_in),
        .I4(in_body1),
        .I5(in_body11_in),
        .O(vga_to_hdmi_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_24
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_29
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_29_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_30
       (.I0(red2),
        .I1(red25_in),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_24_n_0),
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
    red,
    S,
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[6]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[7]_0 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[6]_2 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[20].srl16_i ,
    Q,
    \in_body1_inferred__0/i__carry ,
    vga_to_hdmi_i_84_0,
    vga_to_hdmi_i_84_1,
    CO,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[23].srl16_i ,
    axi_rdata_31_sp_1,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_104_0,
    vga_to_hdmi_i_207_0,
    vga_to_hdmi_i_207_1,
    vga_to_hdmi_i_207_2,
    vga_to_hdmi_i_168_0,
    vga_to_hdmi_i_168_1,
    vga_to_hdmi_i_168_2,
    vga_to_hdmi_i_207_3,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_62_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[20].srl16_i ;
  input [3:0]Q;
  input [7:0]\in_body1_inferred__0/i__carry ;
  input vga_to_hdmi_i_84_0;
  input vga_to_hdmi_i_84_1;
  input [0:0]CO;
  input [0:0]\srl[31].srl16_i ;
  input [0:0]\srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input [0:0]\srl[37].srl16_i ;
  input [0:0]\srl[37].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input axi_rdata_31_sp_1;
  input [0:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_104_0;
  input vga_to_hdmi_i_207_0;
  input vga_to_hdmi_i_207_1;
  input vga_to_hdmi_i_207_2;
  input vga_to_hdmi_i_168_0;
  input vga_to_hdmi_i_168_1;
  input vga_to_hdmi_i_168_2;
  input vga_to_hdmi_i_207_3;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_62_0;

  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [7:0]addrb;
  wire axi_aclk;
  wire [0:0]axi_araddr;
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
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
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
  wire g2_b0_i_3_n_0;
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
  wire [7:0]\in_body1_inferred__0/i__carry ;
  wire [1:0]red;
  wire reset_ah;
  wire [10:4]sel;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[20].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire [0:0]\srl[31].srl16_i ;
  wire [0:0]\srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire [0:0]\srl[37].srl16_i ;
  wire [0:0]\srl[37].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire [31:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_0;
  wire vga_to_hdmi_i_104_n_0;
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
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_0;
  wire vga_to_hdmi_i_168_1;
  wire vga_to_hdmi_i_168_2;
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
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_0;
  wire vga_to_hdmi_i_207_1;
  wire vga_to_hdmi_i_207_2;
  wire vga_to_hdmi_i_207_3;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
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
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_0;
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
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_0;
  wire vga_to_hdmi_i_84_1;
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
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [31:0]vram_data;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[0]),
        .I3(axi_araddr),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[10]),
        .I3(axi_araddr),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[11]),
        .I3(axi_araddr),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[12]),
        .I3(axi_araddr),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[13]),
        .I3(axi_araddr),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[14]),
        .I3(axi_araddr),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[15]_INST_0 
       (.I0(text_reg_data[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[15]),
        .I3(axi_araddr),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[16]),
        .I3(axi_araddr),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[17]),
        .I3(axi_araddr),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[18]),
        .I3(axi_araddr),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[19]),
        .I3(axi_araddr),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[1]),
        .I3(axi_araddr),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[20]),
        .I3(axi_araddr),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[21]),
        .I3(axi_araddr),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[22]),
        .I3(axi_araddr),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[23]_INST_0 
       (.I0(text_reg_data[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[23]),
        .I3(axi_araddr),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[24]),
        .I3(axi_araddr),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[25]),
        .I3(axi_araddr),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[26]),
        .I3(axi_araddr),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[27]),
        .I3(axi_araddr),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[28]),
        .I3(axi_araddr),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[29]),
        .I3(axi_araddr),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[2]),
        .I3(axi_araddr),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[30]),
        .I3(axi_araddr),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[31]_INST_0 
       (.I0(text_reg_data[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[31]),
        .I3(axi_araddr),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[3]),
        .I3(axi_araddr),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[4]),
        .I3(axi_araddr),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[5]),
        .I3(axi_araddr),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[6]),
        .I3(axi_araddr),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[7]_INST_0 
       (.I0(text_reg_data[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[7]),
        .I3(axi_araddr),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[8]),
        .I3(axi_araddr),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[9]_INST_0 
       (.I0(text_reg_data[9]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[9]),
        .I3(axi_araddr),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr[10:0]),
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
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
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
    .INIT(64'h00330F55FF330F55)) 
    g0_b0_i_3
       (.I0(text_reg_data[8]),
        .I1(text_reg_data[24]),
        .I2(text_reg_data[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[16]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    g0_b0_i_4
       (.I0(text_reg_data[9]),
        .I1(text_reg_data[25]),
        .I2(text_reg_data[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[17]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_207_0),
        .I1(vga_to_hdmi_i_207_1),
        .I2(vga_to_hdmi_i_207_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_207_0),
        .I1(vga_to_hdmi_i_207_1),
        .I2(vga_to_hdmi_i_207_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_207_0),
        .I1(vga_to_hdmi_i_207_1),
        .I2(vga_to_hdmi_i_207_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h55555C55)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(vga_to_hdmi_i_84_0),
        .I3(vga_to_hdmi_i_84_1),
        .I4(g2_b0_i_3_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    g2_b0_i_3
       (.I0(text_reg_data[2]),
        .I1(text_reg_data[26]),
        .I2(text_reg_data[10]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[18]),
        .O(g2_b0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_168_0),
        .I1(vga_to_hdmi_i_168_1),
        .I2(vga_to_hdmi_i_168_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\in_body1_inferred__0/i__carry [0]),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_207_0),
        .I1(vga_to_hdmi_i_207_1),
        .I2(vga_to_hdmi_i_207_2),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_207_3),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_168_0),
        .I2(vga_to_hdmi_i_168_1),
        .I3(vga_to_hdmi_i_168_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_104_0),
        .I1(vga_to_hdmi_i_207_0),
        .I2(vga_to_hdmi_i_207_1),
        .I3(vga_to_hdmi_i_207_2),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1
       (.I0(vram_data[6]),
        .I1(\in_body1_inferred__0/i__carry [6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__0
       (.I0(\in_body1_inferred__0/i__carry [6]),
        .I1(vram_data[14]),
        .I2(\in_body1_inferred__0/i__carry [7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__1
       (.I0(\in_body1_inferred__0/i__carry [6]),
        .I1(vram_data[14]),
        .I2(\in_body1_inferred__0/i__carry [7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry [7]),
        .I1(vram_data[31]),
        .I2(\in_body1_inferred__0/i__carry [6]),
        .I3(vram_data[30]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2
       (.I0(vram_data[4]),
        .I1(\in_body1_inferred__0/i__carry [4]),
        .I2(vram_data[5]),
        .I3(\in_body1_inferred__0/i__carry [5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2__0
       (.I0(\in_body1_inferred__0/i__carry [4]),
        .I1(vram_data[12]),
        .I2(\in_body1_inferred__0/i__carry [5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry [4]),
        .I1(vram_data[12]),
        .I2(\in_body1_inferred__0/i__carry [5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry [5]),
        .I1(vram_data[29]),
        .I2(\in_body1_inferred__0/i__carry [4]),
        .I3(vram_data[28]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3
       (.I0(vram_data[2]),
        .I1(\in_body1_inferred__0/i__carry [2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry [3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__0
       (.I0(\in_body1_inferred__0/i__carry [2]),
        .I1(vram_data[10]),
        .I2(\in_body1_inferred__0/i__carry [3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(\in_body1_inferred__0/i__carry [2]),
        .I1(vram_data[10]),
        .I2(\in_body1_inferred__0/i__carry [3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3__2
       (.I0(\in_body1_inferred__0/i__carry [3]),
        .I1(vram_data[27]),
        .I2(\in_body1_inferred__0/i__carry [2]),
        .I3(vram_data[26]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__0
       (.I0(\in_body1_inferred__0/i__carry [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(\in_body1_inferred__0/i__carry [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4__2
       (.I0(\in_body1_inferred__0/i__carry [1]),
        .I1(vram_data[25]),
        .I2(\in_body1_inferred__0/i__carry [0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(vram_data[6]),
        .I1(\in_body1_inferred__0/i__carry [6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(\in_body1_inferred__0/i__carry [6]),
        .I1(vram_data[14]),
        .I2(\in_body1_inferred__0/i__carry [7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6] [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(\in_body1_inferred__0/i__carry [7]),
        .I2(vram_data[30]),
        .I3(\in_body1_inferred__0/i__carry [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry [6]),
        .I1(vram_data[14]),
        .I2(\in_body1_inferred__0/i__carry [7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(vram_data[4]),
        .I1(\in_body1_inferred__0/i__carry [4]),
        .I2(vram_data[5]),
        .I3(\in_body1_inferred__0/i__carry [5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(\in_body1_inferred__0/i__carry [4]),
        .I1(vram_data[12]),
        .I2(\in_body1_inferred__0/i__carry [5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(\in_body1_inferred__0/i__carry [5]),
        .I2(vram_data[28]),
        .I3(\in_body1_inferred__0/i__carry [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(\in_body1_inferred__0/i__carry [4]),
        .I1(vram_data[12]),
        .I2(\in_body1_inferred__0/i__carry [5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(vram_data[2]),
        .I1(\in_body1_inferred__0/i__carry [2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry [3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(\in_body1_inferred__0/i__carry [2]),
        .I1(vram_data[10]),
        .I2(\in_body1_inferred__0/i__carry [3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(\in_body1_inferred__0/i__carry [3]),
        .I2(vram_data[26]),
        .I3(\in_body1_inferred__0/i__carry [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__2
       (.I0(\in_body1_inferred__0/i__carry [2]),
        .I1(vram_data[10]),
        .I2(\in_body1_inferred__0/i__carry [3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(\in_body1_inferred__0/i__carry [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(vram_data[25]),
        .I1(\in_body1_inferred__0/i__carry [1]),
        .I2(vram_data[24]),
        .I3(\in_body1_inferred__0/i__carry [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(\in_body1_inferred__0/i__carry [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_1
       (.I0(vram_data[6]),
        .I1(\in_body1_inferred__0/i__carry [6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_2
       (.I0(vram_data[4]),
        .I1(\in_body1_inferred__0/i__carry [4]),
        .I2(vram_data[5]),
        .I3(\in_body1_inferred__0/i__carry [5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_3
       (.I0(vram_data[2]),
        .I1(\in_body1_inferred__0/i__carry [2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry [3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_5
       (.I0(vram_data[6]),
        .I1(\in_body1_inferred__0/i__carry [6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_6
       (.I0(vram_data[4]),
        .I1(\in_body1_inferred__0/i__carry [4]),
        .I2(vram_data[5]),
        .I3(\in_body1_inferred__0/i__carry [5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_7
       (.I0(vram_data[2]),
        .I1(\in_body1_inferred__0/i__carry [2]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry [3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_1
       (.I0(vram_data[7]),
        .I1(vram_data[15]),
        .I2(vram_data[6]),
        .I3(vram_data[14]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_2
       (.I0(vram_data[5]),
        .I1(vram_data[13]),
        .I2(vram_data[4]),
        .I3(vram_data[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_3
       (.I0(vram_data[3]),
        .I1(vram_data[11]),
        .I2(vram_data[2]),
        .I3(vram_data[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_5
       (.I0(vram_data[15]),
        .I1(vram_data[7]),
        .I2(vram_data[14]),
        .I3(vram_data[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_6
       (.I0(vram_data[13]),
        .I1(vram_data[5]),
        .I2(vram_data[12]),
        .I3(vram_data[4]),
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
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[8]),
        .I3(vram_data[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry [7]),
        .I1(vram_data[23]),
        .I2(\in_body1_inferred__0/i__carry [6]),
        .I3(vram_data[22]),
        .O(\drawY_d2_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry [5]),
        .I1(vram_data[21]),
        .I2(\in_body1_inferred__0/i__carry [4]),
        .I3(vram_data[20]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry [3]),
        .I1(vram_data[19]),
        .I2(\in_body1_inferred__0/i__carry [2]),
        .I3(vram_data[18]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_4
       (.I0(\in_body1_inferred__0/i__carry [1]),
        .I1(vram_data[17]),
        .I2(\in_body1_inferred__0/i__carry [0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(\in_body1_inferred__0/i__carry [7]),
        .I2(vram_data[22]),
        .I3(\in_body1_inferred__0/i__carry [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(\in_body1_inferred__0/i__carry [5]),
        .I2(vram_data[20]),
        .I3(\in_body1_inferred__0/i__carry [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(\in_body1_inferred__0/i__carry [3]),
        .I2(vram_data[18]),
        .I3(\in_body1_inferred__0/i__carry [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_8
       (.I0(vram_data[17]),
        .I1(\in_body1_inferred__0/i__carry [1]),
        .I2(vram_data[16]),
        .I3(\in_body1_inferred__0/i__carry [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awaddr[10]),
        .I2(\slv_reg_text[31]_i_2_n_0 ),
        .I3(\slv_reg_text[31]_i_3_n_0 ),
        .O(\slv_reg_text[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_awaddr[8]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[6]),
        .I3(axi_awaddr[7]),
        .I4(axi_bvalid_reg_0),
        .I5(axi_awaddr[11]),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_awaddr[5]),
        .I5(axi_awaddr[4]),
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
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_100
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_101
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_102
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_103
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_104
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_62_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_106
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_107
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_108
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_109
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_11
       (.I0(data3),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_110
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_111
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_112
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_113
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_114
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_115
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_116
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_117
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_118
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_119
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFAFBFB)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_120
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_121
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_122
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_123
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_124
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_125
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_126
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_127
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_128
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_129
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_130
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_131
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_132
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_133
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_134
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_135
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_136
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_137
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_138
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_139
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    vga_to_hdmi_i_14
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_140
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_141
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_142
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_143
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_144
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_145
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_146
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_147
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_148
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_149
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEEEEE)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(\srl[31].srl16_i_1 ),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_150
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_151
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_153
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_154
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_155
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_156
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_158
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_159
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_160
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_161
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_162
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_163
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_164
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_165
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_166
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_167
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_168
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_169
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i ),
        .I3(CO),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_170
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_171
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_172
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_173
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_174
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_175
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_176
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_177
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_178
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_179
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[31].srl16_i_0 ),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_180
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_181
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_182
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_183
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_184
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_185
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_186
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_187
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_188
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_189
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[31].srl16_i_1 ),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_190
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    vga_to_hdmi_i_191
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_192
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_84_0),
        .I1(vga_to_hdmi_i_84_1),
        .I2(g2_b0_i_3_n_0),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_194
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_195
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_196
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_197
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_198
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_199
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data7),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_200
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_201
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_202
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_203
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_204
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_205
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_206
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_207
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_208
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_209
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data6),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_210
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    vga_to_hdmi_i_211
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[20]),
        .I2(text_reg_data[12]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_212
       (.I0(text_reg_data[11]),
        .I1(text_reg_data[19]),
        .I2(text_reg_data[3]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_212_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(data4),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(data0),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(\srl[20].srl16_i ),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(red[0]));
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_31
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(CO),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[0]),
        .I3(vram_data[3]),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_33
       (.I0(vram_data[21]),
        .I1(vram_data[22]),
        .I2(vram_data[20]),
        .I3(vram_data[23]),
        .I4(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_34
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[24]),
        .I3(vram_data[27]),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_35
       (.I0(vram_data[13]),
        .I1(vram_data[14]),
        .I2(vram_data[12]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    vga_to_hdmi_i_36
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[37].srl16_i_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_37
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_8_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_54
       (.I0(vram_data[19]),
        .I1(vram_data[16]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_55
       (.I0(vram_data[7]),
        .I1(vram_data[4]),
        .I2(vram_data[6]),
        .I3(vram_data[5]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_56
       (.I0(vram_data[11]),
        .I1(vram_data[8]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_57
       (.I0(vram_data[31]),
        .I1(vram_data[28]),
        .I2(vram_data[30]),
        .I3(vram_data[29]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_58
       (.I0(text_reg_data[14]),
        .I1(text_reg_data[30]),
        .I2(text_reg_data[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[22]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_59
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hFF88F8888888F888)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(\srl[39].srl16_i ),
        .I4(\srl[39].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(\srl[39].srl16_i ),
        .I4(\srl[39].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_8
       (.I0(data7),
        .I1(data6),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(sel[8]),
        .I2(g2_b0_n_0),
        .I3(sel[7]),
        .I4(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_85
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_87
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_92
       (.I0(text_reg_data[13]),
        .I1(text_reg_data[21]),
        .I2(text_reg_data[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_93
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_94
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_84_0),
        .I1(vga_to_hdmi_i_84_1),
        .I2(vga_to_hdmi_i_211_n_0),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_96
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_84_0),
        .I1(vga_to_hdmi_i_84_1),
        .I2(vga_to_hdmi_i_212_n_0),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_98
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_99
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_84_0),
        .I2(vga_to_hdmi_i_84_1),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b6_n_0),
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
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[11]),
        .I1(axi_araddr[8]),
        .I2(axi_araddr[13]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[6]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[9]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[12]),
        .O(\axi_rdata[31]_INST_0_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
ncUFCOY2gwwP9Nk11qA5jVt9cSTg9lTU44dTbw==
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
