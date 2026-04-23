// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 20:18:38 2025
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
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_araddr,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input [10:0]axi_araddr;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
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
  wire axi_inst_n_37;
  wire axi_inst_n_38;
  wire axi_inst_n_39;
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
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire data2;
  wire data3;
  wire data6;
  wire data7;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire g0_b0_i_3_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
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
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
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
  wire [10:4]sel;
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
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_46_n_0;
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
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
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
  wire [3:1]NLW_is_bullish_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_bullish_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (axi_inst_n_37),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (axi_inst_n_76),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (axi_inst_n_111),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (axi_inst_n_78),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (axi_inst_n_80),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (axi_inst_n_97),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (axi_inst_n_98),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (axi_inst_n_99),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}),
        .DI({axi_inst_n_42,axi_inst_n_43,axi_inst_n_44,axi_inst_n_45}),
        .Q({drawX_d2[5:4],drawX_d2[1:0]}),
        .S({axi_inst_n_46,axi_inst_n_47,axi_inst_n_48,axi_inst_n_49}),
        .addrb(vram_idx),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_wready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue[1]),
        .clk_out1(clk_25MHz),
        .\drawY_d2_reg[6] ({axi_inst_n_50,axi_inst_n_51,axi_inst_n_52,axi_inst_n_53}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_54,axi_inst_n_55,axi_inst_n_56,axi_inst_n_57}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_58,axi_inst_n_59,axi_inst_n_60,axi_inst_n_61}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .\drawY_d2_reg[6]_3 ({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}),
        .\drawY_d2_reg[6]_4 ({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}),
        .\drawY_d2_reg[7] ({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}),
        .\drawY_d2_reg[8] (axi_inst_n_63),
        .\drawY_d2_reg[9] (axi_inst_n_62),
        .\drawY_d2_reg[9]_0 (axi_inst_n_77),
        .\drawY_d2_reg[9]_1 (axi_inst_n_79),
        .\drawY_d2_reg[9]_2 (axi_inst_n_100),
        .\drawY_d2_reg[9]_3 (axi_inst_n_105),
        .\drawY_d2_reg[9]_4 (axi_inst_n_110),
        .green({axi_inst_n_38,axi_inst_n_39}),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .red2_carry__0_i_2_0(g2_b0_i_5_n_0),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_17_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_8_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_12_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_13_n_0),
        .\srl[37].srl16_i_1 (vga_to_hdmi_i_9_n_0),
        .\srl[37].srl16_i_2 (vga_to_hdmi_i_14_n_0),
        .\srl[37].srl16_i_3 (vga_to_hdmi_i_18_n_0),
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
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'h08800000)) 
    g0_b0_i_1
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_3_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(vga_to_hdmi_i_8_n_0),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'h20000000)) 
    g0_b0_i_2
       (.I0(g0_b0_i_3_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_8_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    g0_b0_i_3
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(sel[7]),
        .I3(g1_b0_n_0),
        .I4(sel[6]),
        .I5(g0_b0_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    g2_b0_i_1
       (.I0(g0_b0_i_3_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_4_n_0),
        .I3(drawX_d2[9]),
        .I4(g2_b0_i_5_n_0),
        .I5(g2_b0_i_6_n_0),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    g2_b0_i_2
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_3_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(g2_b0_i_6_n_0),
        .I4(g2_b0_i_8_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    g2_b0_i_3
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .O(g2_b0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_4
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_5
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    g2_b0_i_6
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g2_b0_i_7
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g2_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_8
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .O(g2_b0_i_8_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
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
        .DI({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_78}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_105}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_58,axi_inst_n_59,axi_inst_n_60,axi_inst_n_61}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_63}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_110}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_54,axi_inst_n_55,axi_inst_n_56,axi_inst_n_57}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_50,axi_inst_n_51,axi_inst_n_52,axi_inst_n_53}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_80}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_62}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_79}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_77}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_42,axi_inst_n_43,axi_inst_n_44,axi_inst_n_45}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_46,axi_inst_n_47,axi_inst_n_48,axi_inst_n_49}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_76}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_85,axi_inst_n_86,axi_inst_n_87,axi_inst_n_88}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_99}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_98}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_81,axi_inst_n_82,axi_inst_n_83,axi_inst_n_84}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_100}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_97}));
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
       (.Q(drawX),
        .addrb(vram_idx),
        .axi_aresetn(axi_aresetn),
        .clk_out1(clk_25MHz),
        .hs(hs),
        .reset_ah(reset_ah),
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
        .green({1'b0,1'b0,axi_inst_n_38,axi_inst_n_39}),
        .hsync(hsync_d2),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sel[6]));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_12
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_13
       (.I0(g2_b0_i_4_n_0),
        .I1(drawX_d2[9]),
        .I2(g2_b0_i_5_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(g2_b0_i_7_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_14
       (.I0(red2),
        .I1(red25_in),
        .I2(vde_d2),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_15
       (.I0(in_body12_in),
        .I1(in_body13_in),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_15_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    vga_to_hdmi_i_17
       (.I0(in_body1),
        .I1(in_body11_in),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    vga_to_hdmi_i_18
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(in_body11_in),
        .I4(in_body1),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    vga_to_hdmi_i_19
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vde_d2),
        .I3(red25_in),
        .I4(red2),
        .O(vga_to_hdmi_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_20
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(data2),
        .I1(data3),
        .O(vga_to_hdmi_i_22_n_0),
        .S(drawX_d2[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    vga_to_hdmi_i_23
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_25
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_25_n_0));
  MUXF8 vga_to_hdmi_i_26
       (.I0(data6),
        .I1(data7),
        .O(vga_to_hdmi_i_26_n_0),
        .S(drawX_d2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_30
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT4 #(
    .INIT(16'h2800)) 
    vga_to_hdmi_i_34
       (.I0(g0_b0_i_3_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(vga_to_hdmi_i_8_n_0),
        .O(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(data6),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(data7),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(g2_b0_i_4_n_0),
        .I2(drawX_d2[9]),
        .I3(g2_b0_i_5_n_0),
        .I4(vga_to_hdmi_i_20_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(sel[8]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_48
       (.I0(g7_b0_n_0),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(sel[7]),
        .I3(g17_b4_n_0),
        .I4(sel[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(sel[7]),
        .I3(g17_b3_n_0),
        .I4(sel[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_9_n_0),
        .I2(vde_d2),
        .I3(vga_to_hdmi_i_19_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(axi_inst_n_37),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_77
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_77_n_0));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    vga_to_hdmi_i_8
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(vga_to_hdmi_i_20_n_0),
        .I3(g2_b0_i_5_n_0),
        .I4(drawX_d2[9]),
        .I5(g2_b0_i_4_n_0),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[6]));
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
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    blue,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    green,
    red,
    DI,
    S,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \drawY_d2_reg[6]_1 ,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[6]_2 ,
    \drawY_d2_reg[6]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[9]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[7]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \drawY_d2_reg[9]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \drawY_d2_reg[9]_3 ,
    \drawY_d2_reg[6]_4 ,
    \drawY_d2_reg[9]_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    reset_ah,
    axi_araddr,
    axi_arvalid,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[37].srl16_i_2 ,
    \srl[37].srl16_i_3 ,
    \srl[28].srl16_i ,
    \srl[20].srl16_i ,
    \srl[31].srl16_i ,
    Q,
    vde_d2,
    \in_body1_inferred__0/i__carry__0 ,
    red2_carry__0_i_2_0,
    axi_bready,
    axi_rready,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb);
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [0:0]blue;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [1:0]green;
  output [1:0]red;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[8] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  output [3:0]\drawY_d2_reg[6]_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [0:0]\drawY_d2_reg[9]_3 ;
  output [3:0]\drawY_d2_reg[6]_4 ;
  output [0:0]\drawY_d2_reg[9]_4 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input reset_ah;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[37].srl16_i_2 ;
  input \srl[37].srl16_i_3 ;
  input \srl[28].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[31].srl16_i ;
  input [3:0]Q;
  input vde_d2;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input red2_carry__0_i_2_0;
  input axi_bready;
  input axi_rready;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire S_AXI_RVALID_i_1_n_0;
  wire [7:0]addrb;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire [31:0]bram_out_a;
  wire clk_out1;
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[6]_3 ;
  wire [3:0]\drawY_d2_reg[6]_4 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [0:0]\drawY_d2_reg[9]_3 ;
  wire [0:0]\drawY_d2_reg[9]_4 ;
  wire [1:0]green;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_9_n_0;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_9_n_0;
  wire [1:0]red;
  wire red2_carry__0_i_2_0;
  wire red2_carry__0_i_3_n_0;
  wire red2_carry__0_i_4_n_0;
  wire red2_carry_i_10_n_0;
  wire red2_carry_i_11_n_0;
  wire red2_carry_i_9_n_0;
  wire reset_ah;
  wire \srl[20].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire \srl[37].srl16_i_2 ;
  wire \srl[37].srl16_i_3 ;
  wire vde_d2;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire [31:0]vram_data;

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
    .INIT(16'h1000)) 
    axi_awready0
       (.I0(axi_bvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_bvalid_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_bvalid),
        .I2(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[0]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[0]),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[10]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[10]),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[11]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[11]),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[12]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[12]),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[13]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[13]),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[14]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[14]),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[15]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[15]),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[16]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[16]),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[17]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[17]),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[18]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[18]),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[19]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[19]),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[1]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[1]),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[20]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[20]),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[21]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[21]),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[22]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[22]),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[23]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[23]),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[24]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[24]),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[25]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[25]),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[26]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[26]),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[27]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[27]),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[28]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[28]),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[29]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[29]),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[2]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[2]),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[30]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[30]),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[31]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[31]),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[9]),
        .I3(axi_araddr[8]),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[3]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[3]),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[4]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[4]),
        .O(axi_rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[5]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[5]),
        .O(axi_rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \axi_rdata[6]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[6]),
        .O(axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[7]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[7]),
        .O(axi_rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[8]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[8]),
        .O(axi_rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \axi_rdata[9]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[10]),
        .I3(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I5(bram_out_a[9]),
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
    .INIT(64'hFFFFFFFFAAAA8000)) 
    i__carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(i__carry__0_i_3_n_0),
        .I2(vram_data[12]),
        .I3(vram_data[13]),
        .I4(i__carry__0_i_4_n_0),
        .I5(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    i__carry__0_i_1__1
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    i__carry__0_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h000A000A000A0C0A)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_5_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [9]),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(vram_data[15]),
        .I5(vram_data[14]),
        .O(\drawY_d2_reg[9] ));
  LUT5 #(
    .INIT(32'h03030321)) 
    i__carry__0_i_2__0
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(vram_data[7]),
        .I4(vram_data[6]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h00000000007FFF80)) 
    i__carry__0_i_2__1
       (.I0(i__carry_i_10_n_0),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(i__carry__0_i_3__0_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .I5(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'h000A000A000A0C0A)) 
    i__carry__0_i_2__2
       (.I0(i__carry__0_i_5_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [9]),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(vram_data[15]),
        .I5(vram_data[14]),
        .O(\drawY_d2_reg[9]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_3
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(vram_data[30]),
        .I1(vram_data[31]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    i__carry__0_i_5
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(i__carry__0_i_4_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEF380820)) 
    i__carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    i__carry_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[14]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[15]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hEF380820)) 
    i__carry_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'hAE388A20)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[30]),
        .I2(i__carry_i_9_n_0),
        .I3(vram_data[31]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(is_bullish_carry_i_12_n_0),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(is_bullish_carry_i_12_n_0),
        .I2(is_bullish_carry_i_13_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h3FE82800)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h3EA82A80)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[28]),
        .I2(i__carry_i_10_n_0),
        .I3(vram_data[29]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h001417FC)) 
    i__carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[11]),
        .I4(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hECC8800E)) 
    i__carry_i_3__0
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'hECC8800E)) 
    i__carry_i_3__1
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'hE88B8882)) 
    i__carry_i_3__2
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[27]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[0]),
        .I2(\in_body1_inferred__0/i__carry__0 [1]),
        .I3(vram_data[1]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h10F1)) 
    i__carry_i_4__0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4__1
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry__0 [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[25]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h09904224)) 
    i__carry_i_5
       (.I0(vram_data[6]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT5 #(
    .INIT(32'h28411428)) 
    i__carry_i_5__0
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry_i_10_n_0),
        .O(\drawY_d2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h09902442)) 
    i__carry_i_5__1
       (.I0(i__carry_i_9_n_0),
        .I1(vram_data[30]),
        .I2(vram_data[31]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT5 #(
    .INIT(32'h28411428)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry_i_10_n_0),
        .O(\drawY_d2_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(is_bullish_carry_i_13_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [5]),
        .I3(is_bullish_carry_i_12_n_0),
        .O(\drawY_d2_reg[6] [2]));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_6__0
       (.I0(vram_data[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT5 #(
    .INIT(32'h81180660)) 
    i__carry_i_6__1
       (.I0(i__carry_i_10_n_0),
        .I1(vram_data[28]),
        .I2(vram_data[29]),
        .I3(\in_body1_inferred__0/i__carry__0 [5]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(is_bullish_carry_i_13_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [5]),
        .I3(is_bullish_carry_i_12_n_0),
        .O(\drawY_d2_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7
       (.I0(vram_data[11]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[6] [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__0
       (.I0(vram_data[3]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT5 #(
    .INIT(32'h14284281)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT5 #(
    .INIT(32'h06606009)) 
    i__carry_i_7__2
       (.I0(vram_data[11]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8__1
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[25]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[24]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__2
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    i__carry_i_9
       (.I0(vram_data[28]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    in_body1_carry__0_i_1
       (.I0(vram_data[6]),
        .I1(vram_data[7]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(is_bullish_carry_i_9_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'h03030321)) 
    in_body1_carry__0_i_2
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(vram_data[7]),
        .I4(vram_data[6]),
        .O(\drawY_d2_reg[9]_3 ));
  LUT5 #(
    .INIT(32'h13017037)) 
    in_body1_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[6]_3 [3]));
  LUT5 #(
    .INIT(32'h4001C17F)) 
    in_body1_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_3 [2]));
  LUT5 #(
    .INIT(32'h001417FC)) 
    in_body1_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[3]),
        .I4(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\drawY_d2_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h10F1)) 
    in_body1_carry_i_4
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'h09904224)) 
    in_body1_carry_i_5
       (.I0(vram_data[6]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]));
  LUT5 #(
    .INIT(32'h90060660)) 
    in_body1_carry_i_6
       (.I0(vram_data[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(vram_data[4]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]));
  LUT5 #(
    .INIT(32'h06606009)) 
    in_body1_carry_i_7
       (.I0(vram_data[3]),
        .I1(\in_body1_inferred__0/i__carry__0 [3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]));
  LUT6 #(
    .INIT(64'h1010101010100010)) 
    is_bullish_carry__0_i_1
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(is_bullish_carry_i_10_n_0),
        .I3(is_bullish_carry_i_9_n_0),
        .I4(vram_data[6]),
        .I5(vram_data[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hEFEFEF10EFEFEFEF)) 
    is_bullish_carry__0_i_2
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry_i_9_n_0),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .I5(is_bullish_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT6 #(
    .INIT(64'h24B40024F600B4F6)) 
    is_bullish_carry_i_1
       (.I0(vram_data[6]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[7]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry_i_10_n_0),
        .I5(vram_data[15]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    is_bullish_carry_i_10
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[13]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_bullish_carry_i_11
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .O(is_bullish_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    is_bullish_carry_i_12
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[13]),
        .O(is_bullish_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    is_bullish_carry_i_13
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(is_bullish_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h006A287E)) 
    is_bullish_carry_i_2
       (.I0(vram_data[5]),
        .I1(is_bullish_carry_i_11_n_0),
        .I2(vram_data[4]),
        .I3(is_bullish_carry_i_12_n_0),
        .I4(is_bullish_carry_i_13_n_0),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h7E1456005600147E)) 
    is_bullish_carry_i_3
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[3]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9429024002409429)) 
    is_bullish_carry_i_5
       (.I0(vram_data[6]),
        .I1(is_bullish_carry_i_9_n_0),
        .I2(vram_data[14]),
        .I3(is_bullish_carry_i_10_n_0),
        .I4(vram_data[7]),
        .I5(vram_data[15]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h29404029)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_13_n_0),
        .I1(vram_data[4]),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(is_bullish_carry_i_12_n_0),
        .I4(vram_data[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    is_bullish_carry_i_7
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    is_bullish_carry_i_9
       (.I0(vram_data[5]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(is_bullish_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    red2_carry__0_i_1
       (.I0(vram_data[23]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(red2_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hF0F0FFF0F0F0FEFE)) 
    red2_carry__0_i_2
       (.I0(vram_data[22]),
        .I1(vram_data[23]),
        .I2(red2_carry__0_i_3_n_0),
        .I3(red2_carry__0_i_4_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    red2_carry__0_i_3
       (.I0(red2_carry__0_i_2_0),
        .I1(vram_data[20]),
        .I2(vram_data[21]),
        .I3(vram_data[19]),
        .I4(vram_data[17]),
        .I5(vram_data[18]),
        .O(red2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h000B)) 
    red2_carry__0_i_4
       (.I0(red2_carry_i_9_n_0),
        .I1(vram_data[21]),
        .I2(vram_data[22]),
        .I3(vram_data[23]),
        .O(red2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h101145445155C7CC)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[22]),
        .I2(red2_carry_i_9_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    red2_carry_i_10
       (.I0(vram_data[20]),
        .I1(vram_data[19]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .I4(vram_data[21]),
        .O(red2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    red2_carry_i_11
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(red2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(red2_carry_i_10_n_0),
        .I2(red2_carry_i_11_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT5 #(
    .INIT(32'h0056147E)) 
    red2_carry_i_3
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h222B)) 
    red2_carry_i_4
       (.I0(vram_data[17]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00D2D2000D20200D)) 
    red2_carry_i_5
       (.I0(vram_data[21]),
        .I1(red2_carry_i_9_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[23]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]));
  LUT4 #(
    .INIT(16'h1428)) 
    red2_carry_i_6
       (.I0(red2_carry_i_11_n_0),
        .I1(red2_carry_i_10_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [5]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  LUT5 #(
    .INIT(32'h14284281)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    red2_carry_i_8
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[17]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  LUT4 #(
    .INIT(16'h01FF)) 
    red2_carry_i_9
       (.I0(vram_data[17]),
        .I1(vram_data[18]),
        .I2(vram_data[19]),
        .I3(vram_data[20]),
        .O(red2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0020000002220202)) 
    vga_to_hdmi_i_10
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\srl[37].srl16_i_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\srl[20].srl16_i ),
        .I5(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_28_n_0),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(i__carry__0_i_4_n_0),
        .I4(vram_data[5]),
        .I5(vram_data[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h0002080A00020002)) 
    vga_to_hdmi_i_16
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(Q[0]),
        .I2(\srl[37].srl16_i_2 ),
        .I3(\srl[20].srl16_i ),
        .I4(Q[1]),
        .I5(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF28000000)) 
    vga_to_hdmi_i_2
       (.I0(\srl[31].srl16_i ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\srl[37].srl16_i_1 ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vram_data[13]),
        .I3(vram_data[12]),
        .I4(vram_data[20]),
        .I5(vram_data[16]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_28
       (.I0(vram_data[29]),
        .I1(vram_data[30]),
        .I2(vram_data[31]),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_29
       (.I0(vram_data[6]),
        .I1(vram_data[7]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    vga_to_hdmi_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[37].srl16_i_1 ),
        .I4(\srl[37].srl16_i_2 ),
        .I5(\srl[20].srl16_i ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF28000000)) 
    vga_to_hdmi_i_4
       (.I0(\srl[31].srl16_i ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\srl[37].srl16_i_1 ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_44
       (.I0(i__carry__0_i_3_n_0),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(is_bullish_carry_i_11_n_0),
        .I5(i__carry_i_10_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_45
       (.I0(vram_data[28]),
        .I1(vram_data[24]),
        .I2(vram_data[8]),
        .I3(vram_data[0]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    vga_to_hdmi_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[37].srl16_i_1 ),
        .I4(\srl[37].srl16_i_2 ),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    vga_to_hdmi_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[37].srl16_i_1 ),
        .I4(\srl[37].srl16_i_2 ),
        .I5(\srl[37].srl16_i_3 ),
        .O(blue));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_awready),
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
    reset_ah,
    vs,
    Q,
    \vc_reg[9]_0 ,
    vde,
    addrb,
    clk_out1,
    axi_aresetn);
  output hs;
  output reset_ah;
  output vs;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [7:0]addrb;
  input clk_out1;
  input axi_aresetn;

  wire [9:0]Q;
  wire [7:0]addrb;
  wire axi_aresetn;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire reset_ah;
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hs));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
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
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
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
        .CLR(reset_ah),
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
TTZItzQwzZc/UofMQKRWWhRNRD53M4PaN9buWg==
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
