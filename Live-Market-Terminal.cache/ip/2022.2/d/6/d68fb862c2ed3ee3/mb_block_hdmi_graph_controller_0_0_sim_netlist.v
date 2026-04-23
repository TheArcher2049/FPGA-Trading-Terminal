// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 29 02:28:11 2025
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
    axi_rdata_0_sp_1,
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
  input axi_rdata_0_sp_1;
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
  wire axi_inst_n_115;
  wire axi_inst_n_116;
  wire axi_inst_n_117;
  wire axi_inst_n_118;
  wire axi_inst_n_119;
  wire axi_inst_n_120;
  wire axi_inst_n_121;
  wire axi_inst_n_122;
  wire axi_inst_n_123;
  wire axi_inst_n_124;
  wire axi_inst_n_125;
  wire axi_inst_n_67;
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
  wire axi_rdata_0_sn_1;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire g19_b6_n_0;
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
  wire g2_b0_i_2_n_0;
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
  wire [6:0]p_2_in;
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
  wire [10:4]sel;
  wire [30:0]slv_reg_text;
  wire \text_reg_pix_reg_n_0_[0] ;
  wire \text_reg_pix_reg_n_0_[10] ;
  wire \text_reg_pix_reg_n_0_[11] ;
  wire \text_reg_pix_reg_n_0_[12] ;
  wire \text_reg_pix_reg_n_0_[13] ;
  wire \text_reg_pix_reg_n_0_[14] ;
  wire \text_reg_pix_reg_n_0_[1] ;
  wire \text_reg_pix_reg_n_0_[24] ;
  wire \text_reg_pix_reg_n_0_[25] ;
  wire \text_reg_pix_reg_n_0_[26] ;
  wire \text_reg_pix_reg_n_0_[27] ;
  wire \text_reg_pix_reg_n_0_[28] ;
  wire \text_reg_pix_reg_n_0_[29] ;
  wire \text_reg_pix_reg_n_0_[2] ;
  wire \text_reg_pix_reg_n_0_[30] ;
  wire \text_reg_pix_reg_n_0_[3] ;
  wire \text_reg_pix_reg_n_0_[4] ;
  wire \text_reg_pix_reg_n_0_[5] ;
  wire \text_reg_pix_reg_n_0_[6] ;
  wire \text_reg_pix_reg_n_0_[8] ;
  wire \text_reg_pix_reg_n_0_[9] ;
  wire vde;
  wire vde_d1;
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
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
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
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_5_n_0;
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
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
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

  assign axi_rdata_0_sn_1 = axi_rdata_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.AR(reset_ah),
        .CO(in_body12_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_109,axi_inst_n_110,axi_inst_n_111,axi_inst_n_112}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_118,axi_inst_n_119,axi_inst_n_120,axi_inst_n_121}),
        .DI({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .Q({slv_reg_text[30:24],slv_reg_text[22:16],slv_reg_text[14:8],slv_reg_text[6:0]}),
        .S({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}),
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
        .axi_rdata_0_sp_1(axi_rdata_0_sn_1),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawX_d2_reg[1] (axi_inst_n_117),
        .\drawY_d2_reg[6] ({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_97,axi_inst_n_98,axi_inst_n_99,axi_inst_n_100}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_122,axi_inst_n_123,axi_inst_n_124,axi_inst_n_125}),
        .\drawY_d2_reg[7] ({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_113,axi_inst_n_114,axi_inst_n_115,axi_inst_n_116}),
        .green(axi_inst_n_67),
        .\in_body1_inferred__0/i__carry (drawY_d2[7:0]),
        .red(red[1]),
        .\srl[23].srl16_i (vga_to_hdmi_i_29_n_0),
        .\srl[23].srl16_i_0 (drawX_d2[1:0]),
        .\srl[31].srl16_i (in_body13_in),
        .\srl[31].srl16_i_0 (p_1_in),
        .\srl[31].srl16_i_1 (vga_to_hdmi_i_30_n_0),
        .\srl[37].srl16_i (in_body11_in),
        .\srl[37].srl16_i_0 (in_body1),
        .\srl[39].srl16_i (vga_to_hdmi_i_8_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_9_n_0),
        .\srl[39].srl16_i_1 (vga_to_hdmi_i_10_n_0),
        .\srl[39].srl16_i_2 (vga_to_hdmi_i_11_n_0),
        .vde_d2(vde_d2));
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
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g0_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[8] ),
        .I1(p_2_in[0]),
        .I2(\text_reg_pix_reg_n_0_[0] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[24] ),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    g0_b0_i_4
       (.I0(\text_reg_pix_reg_n_0_[9] ),
        .I1(\text_reg_pix_reg_n_0_[25] ),
        .I2(\text_reg_pix_reg_n_0_[1] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[1]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h55555C55)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .O(g2_b0_n_0));
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
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g2_b0_i_3
       (.I0(\text_reg_pix_reg_n_0_[10] ),
        .I1(p_2_in[2]),
        .I2(\text_reg_pix_reg_n_0_[2] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[26] ),
        .O(g2_b0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\drawY_d2_reg[1]_rep_n_0 ),
        .I1(\drawY_d2_reg[2]_rep_n_0 ),
        .I2(\drawY_d2_reg[3]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY_d2[0]),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep_n_0 ),
        .I2(\drawY_d2_reg[2]_rep_n_0 ),
        .I3(\drawY_d2_reg[3]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\drawY_d2_reg[0]_rep_n_0 ),
        .I1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
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
        .DI({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_118,axi_inst_n_119,axi_inst_n_120,axi_inst_n_121}));
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
        .DI({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_122,axi_inst_n_123,axi_inst_n_124,axi_inst_n_125}));
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
        .DI({axi_inst_n_97,axi_inst_n_98,axi_inst_n_99,axi_inst_n_100}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}));
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
        .DI({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}));
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
        .DI({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_69,axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_105,axi_inst_n_106,axi_inst_n_107,axi_inst_n_108}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}));
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
        .DI({axi_inst_n_113,axi_inst_n_114,axi_inst_n_115,axi_inst_n_116}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_109,axi_inst_n_110,axi_inst_n_111,axi_inst_n_112}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  FDPE \text_reg_pix_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[0]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[0] ));
  FDPE \text_reg_pix_reg[10] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[10]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[10] ));
  FDPE \text_reg_pix_reg[11] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[11]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[11] ));
  FDCE \text_reg_pix_reg[12] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[12]),
        .Q(\text_reg_pix_reg_n_0_[12] ));
  FDCE \text_reg_pix_reg[13] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[13]),
        .Q(\text_reg_pix_reg_n_0_[13] ));
  FDPE \text_reg_pix_reg[14] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[14]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[14] ));
  FDPE \text_reg_pix_reg[16] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[16]),
        .PRE(reset_ah),
        .Q(p_2_in[0]));
  FDPE \text_reg_pix_reg[17] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[17]),
        .PRE(reset_ah),
        .Q(p_2_in[1]));
  FDCE \text_reg_pix_reg[18] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[18]),
        .Q(p_2_in[2]));
  FDCE \text_reg_pix_reg[19] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[19]),
        .Q(p_2_in[3]));
  FDCE \text_reg_pix_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[1]),
        .Q(\text_reg_pix_reg_n_0_[1] ));
  FDPE \text_reg_pix_reg[20] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[20]),
        .PRE(reset_ah),
        .Q(p_2_in[4]));
  FDCE \text_reg_pix_reg[21] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[21]),
        .Q(p_2_in[5]));
  FDPE \text_reg_pix_reg[22] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[22]),
        .PRE(reset_ah),
        .Q(p_2_in[6]));
  FDCE \text_reg_pix_reg[24] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[24]),
        .Q(\text_reg_pix_reg_n_0_[24] ));
  FDCE \text_reg_pix_reg[25] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[25]),
        .Q(\text_reg_pix_reg_n_0_[25] ));
  FDPE \text_reg_pix_reg[26] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[26]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[26] ));
  FDCE \text_reg_pix_reg[27] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[27]),
        .Q(\text_reg_pix_reg_n_0_[27] ));
  FDPE \text_reg_pix_reg[28] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[28]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[28] ));
  FDCE \text_reg_pix_reg[29] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[29]),
        .Q(\text_reg_pix_reg_n_0_[29] ));
  FDCE \text_reg_pix_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[2]),
        .Q(\text_reg_pix_reg_n_0_[2] ));
  FDPE \text_reg_pix_reg[30] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[30]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[30] ));
  FDCE \text_reg_pix_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[3]),
        .Q(\text_reg_pix_reg_n_0_[3] ));
  FDCE \text_reg_pix_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[4]),
        .Q(\text_reg_pix_reg_n_0_[4] ));
  FDCE \text_reg_pix_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[5]),
        .Q(\text_reg_pix_reg_n_0_[5] ));
  FDPE \text_reg_pix_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(slv_reg_text[6]),
        .PRE(reset_ah),
        .Q(\text_reg_pix_reg_n_0_[6] ));
  FDCE \text_reg_pix_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[8]),
        .Q(\text_reg_pix_reg_n_0_[8] ));
  FDCE \text_reg_pix_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(slv_reg_text[9]),
        .Q(\text_reg_pix_reg_n_0_[9] ));
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
        .green({1'b0,1'b0,axi_inst_n_67,vga_to_hdmi_i_5_n_0}),
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
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_100
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_101
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_102
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_103
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_104
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_105
       (.I0(g19_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_106
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_107
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_108
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_109
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_11
       (.I0(data3),
        .I1(data2),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_110
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_111
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_112
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_113
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_114
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_115
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_116
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_117
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_118
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_119
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_120
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_121
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_122
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_123
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_124
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_125
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_126
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_127
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_128
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_129
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_129_n_0));
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
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_130
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_131
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_132
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_133
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_134
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_135
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_136
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_137
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_138
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_139
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_140
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_141
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_142
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_143
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_144
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_145
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_146
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_147
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_148
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_149
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_150
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_151
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_153
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_154
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_155
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_156
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_158
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_159
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
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
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_160
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_161
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_162
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_163
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_164
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_165
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_166
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_167
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_168
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_169
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_170
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_171
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_172
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_173
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_174
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_175
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_176
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_177
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_178
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_179
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_180
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_181
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_182
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_183
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_184
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_185
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_186
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_187
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_188
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_189
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_190
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    vga_to_hdmi_i_191
       (.I0(g7_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_192
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_193
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(g2_b0_i_3_n_0),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_194
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_195
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_196
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_197
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_198
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_199
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data7),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_200
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_201
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_202
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_203
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_204
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_205
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_206
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_207
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_208
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_209
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
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
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_211
       (.I0(\text_reg_pix_reg_n_0_[4] ),
        .I1(\text_reg_pix_reg_n_0_[28] ),
        .I2(\text_reg_pix_reg_n_0_[12] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[4]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_212
       (.I0(\text_reg_pix_reg_n_0_[11] ),
        .I1(p_2_in[3]),
        .I2(\text_reg_pix_reg_n_0_[3] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[27] ),
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
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_24
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_24_n_0));
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
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_29
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(axi_inst_n_117),
        .O(red[0]));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_30
       (.I0(red2),
        .I1(red25_in),
        .O(vga_to_hdmi_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_9_n_0),
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
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(axi_inst_n_117),
        .O(vga_to_hdmi_i_5_n_0));
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
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_58
       (.I0(\text_reg_pix_reg_n_0_[14] ),
        .I1(\text_reg_pix_reg_n_0_[30] ),
        .I2(\text_reg_pix_reg_n_0_[6] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(p_2_in[6]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(sel[9]));
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
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
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
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_24_n_0),
        .I5(g2_b0_i_1_n_0),
        .O(vga_to_hdmi_i_9_n_0));
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
       (.I0(\text_reg_pix_reg_n_0_[13] ),
        .I1(p_2_in[5]),
        .I2(\text_reg_pix_reg_n_0_[5] ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(\text_reg_pix_reg_n_0_[29] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_93
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_94
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_95
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(vga_to_hdmi_i_211_n_0),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_96
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_97
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(vga_to_hdmi_i_212_n_0),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_98
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    vga_to_hdmi_i_99
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
    AR,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rvalid,
    axi_rdata,
    Q,
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
    \drawX_d2_reg[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[6]_2 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    axi_rdata_0_sp_1,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    \srl[39].srl16_i_2 ,
    \in_body1_inferred__0/i__carry ,
    CO,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid);
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [27:0]Q;
  output [1:0]blue;
  output [0:0]green;
  output [0:0]red;
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
  output \drawX_d2_reg[1] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input axi_rdata_0_sp_1;
  input [0:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input \srl[39].srl16_i_2 ;
  input [7:0]\in_body1_inferred__0/i__carry ;
  input [0:0]CO;
  input [0:0]\srl[31].srl16_i ;
  input [0:0]\srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input [0:0]\srl[37].srl16_i ;
  input [0:0]\srl[37].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input [1:0]\srl[23].srl16_i_0 ;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]DI;
  wire [27:0]Q;
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
  wire axi_rdata_0_sn_1;
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
  wire \drawX_d2_reg[1] ;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [0:0]green;
  wire [7:0]\in_body1_inferred__0/i__carry ;
  wire [0:0]red;
  wire [31:7]slv_reg_text;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[23].srl16_i ;
  wire [1:0]\srl[23].srl16_i_0 ;
  wire [0:0]\srl[31].srl16_i ;
  wire [0:0]\srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire [0:0]\srl[37].srl16_i ;
  wire [0:0]\srl[37].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire \srl[39].srl16_i_2 ;
  wire vde_d2;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire [31:0]vram_data;

  assign axi_rdata_0_sn_1 = axi_rdata_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
    .INIT(16'h88B8)) 
    \axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[0]),
        .I3(axi_araddr),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[10]_INST_0 
       (.I0(Q[9]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[10]),
        .I3(axi_araddr),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[11]_INST_0 
       (.I0(Q[10]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[11]),
        .I3(axi_araddr),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[12]_INST_0 
       (.I0(Q[11]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[12]),
        .I3(axi_araddr),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[13]_INST_0 
       (.I0(Q[12]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[13]),
        .I3(axi_araddr),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[14]_INST_0 
       (.I0(Q[13]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[14]),
        .I3(axi_araddr),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[15]_INST_0 
       (.I0(slv_reg_text[15]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[15]),
        .I3(axi_araddr),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[16]_INST_0 
       (.I0(Q[14]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[16]),
        .I3(axi_araddr),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[17]_INST_0 
       (.I0(Q[15]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[17]),
        .I3(axi_araddr),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[18]_INST_0 
       (.I0(Q[16]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[18]),
        .I3(axi_araddr),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[19]_INST_0 
       (.I0(Q[17]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[19]),
        .I3(axi_araddr),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[1]),
        .I3(axi_araddr),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[20]_INST_0 
       (.I0(Q[18]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[20]),
        .I3(axi_araddr),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[21]_INST_0 
       (.I0(Q[19]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[21]),
        .I3(axi_araddr),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[22]_INST_0 
       (.I0(Q[20]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[22]),
        .I3(axi_araddr),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[23]_INST_0 
       (.I0(slv_reg_text[23]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[23]),
        .I3(axi_araddr),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[24]_INST_0 
       (.I0(Q[21]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[24]),
        .I3(axi_araddr),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[25]_INST_0 
       (.I0(Q[22]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[25]),
        .I3(axi_araddr),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[26]_INST_0 
       (.I0(Q[23]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[26]),
        .I3(axi_araddr),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[27]_INST_0 
       (.I0(Q[24]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[27]),
        .I3(axi_araddr),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[28]_INST_0 
       (.I0(Q[25]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[28]),
        .I3(axi_araddr),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[29]_INST_0 
       (.I0(Q[26]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[29]),
        .I3(axi_araddr),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[2]),
        .I3(axi_araddr),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[30]_INST_0 
       (.I0(Q[27]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[30]),
        .I3(axi_araddr),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[31]_INST_0 
       (.I0(slv_reg_text[31]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[31]),
        .I3(axi_araddr),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[3]),
        .I3(axi_araddr),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[4]),
        .I3(axi_araddr),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[5]),
        .I3(axi_araddr),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[6]),
        .I3(axi_araddr),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[7]_INST_0 
       (.I0(slv_reg_text[7]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[7]),
        .I3(axi_araddr),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[8]_INST_0 
       (.I0(Q[7]),
        .I1(axi_rdata_0_sn_1),
        .I2(bram_out_a[8]),
        .I3(axi_araddr),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[9]_INST_0 
       (.I0(Q[8]),
        .I1(axi_rdata_0_sn_1),
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
        .Q(Q[0]),
        .S(AR));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(Q[9]),
        .S(AR));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(Q[10]),
        .S(AR));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(Q[11]),
        .R(AR));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(Q[12]),
        .R(AR));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(Q[13]),
        .S(AR));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_reg_text[15]),
        .R(AR));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(Q[14]),
        .S(AR));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(Q[15]),
        .S(AR));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(Q[16]),
        .R(AR));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(Q[17]),
        .R(AR));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .R(AR));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(Q[18]),
        .S(AR));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(Q[19]),
        .R(AR));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(Q[20]),
        .S(AR));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_reg_text[23]),
        .R(AR));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(Q[21]),
        .R(AR));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(Q[22]),
        .R(AR));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(Q[23]),
        .S(AR));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(Q[24]),
        .R(AR));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(Q[25]),
        .S(AR));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(Q[26]),
        .R(AR));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(AR));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(Q[27]),
        .S(AR));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_reg_text[31]),
        .R(AR));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .R(AR));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(Q[4]),
        .R(AR));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(Q[5]),
        .R(AR));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(Q[6]),
        .S(AR));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_reg_text[7]),
        .R(AR));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(Q[7]),
        .R(AR));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg_text[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(Q[8]),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFAFBFB)) 
    vga_to_hdmi_i_12
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(\srl[23].srl16_i_0 [1]),
        .I4(\srl[23].srl16_i_0 [0]),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    vga_to_hdmi_i_14
       (.I0(\srl[23].srl16_i_0 [1]),
        .I1(\srl[23].srl16_i_0 [0]),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(\drawX_d2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEEEEE)) 
    vga_to_hdmi_i_15
       (.I0(\drawX_d2_reg[1] ),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(\srl[31].srl16_i_1 ),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    vga_to_hdmi_i_17
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i ),
        .I3(CO),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    vga_to_hdmi_i_18
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[31].srl16_i_0 ),
        .I4(\srl[31].srl16_i_1 ),
        .I5(vde_d2),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    vga_to_hdmi_i_19
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[31].srl16_i_1 ),
        .I2(CO),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(\srl[39].srl16_i ),
        .I2(\srl[39].srl16_i_0 ),
        .I3(\srl[39].srl16_i_1 ),
        .I4(\srl[39].srl16_i_2 ),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(red));
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
        .I3(\srl[23].srl16_i_0 [0]),
        .I4(\srl[23].srl16_i_0 [1]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(\srl[39].srl16_i ),
        .I2(\srl[39].srl16_i_0 ),
        .I3(\srl[39].srl16_i_1 ),
        .I4(\srl[39].srl16_i_2 ),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(green));
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
    .INIT(64'hFF88F8888888F888)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\srl[39].srl16_i_2 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\srl[39].srl16_i_2 ),
        .O(blue[0]));
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
    .INIT(64'h0000000000000100)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[13]),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[10]),
        .I1(axi_araddr[9]),
        .I2(axi_araddr[12]),
        .I3(axi_araddr[11]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[6]),
        .I1(axi_araddr[5]),
        .I2(axi_araddr[8]),
        .I3(axi_araddr[7]),
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
        .axi_rdata_0_sp_1(\axi_rdata[31]_INST_0_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
+3Ys0oyQrYudYffH4x/yY6dvUqEMAWGbGfMMzQ==
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
