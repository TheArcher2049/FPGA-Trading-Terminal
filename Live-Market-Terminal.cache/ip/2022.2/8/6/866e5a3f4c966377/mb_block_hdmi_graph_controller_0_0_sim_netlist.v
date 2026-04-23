// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 25 15:23:57 2025
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
  wire axi_inst_n_38;
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
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
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
  wire [8:4]sel;
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
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
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
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_5_n_0;
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
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(in_body12_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_48,axi_inst_n_49,axi_inst_n_50,axi_inst_n_51}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_52,axi_inst_n_53,axi_inst_n_54,axi_inst_n_55}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_56,axi_inst_n_57,axi_inst_n_58,axi_inst_n_59}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_80,axi_inst_n_81,axi_inst_n_82,axi_inst_n_83}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}),
        .DI({axi_inst_n_44,axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}),
        .Q(drawY_d2[7:0]),
        .S({axi_inst_n_40,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}),
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
        .blue(blue),
        .clk_out1(clk_25MHz),
        .\drawX_d2_reg[1] (axi_inst_n_88),
        .\drawY_d2_reg[6] ({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}),
        .\drawY_d2_reg[7] ({axi_inst_n_76,axi_inst_n_77,axi_inst_n_78,axi_inst_n_79}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
        .green(axi_inst_n_38),
        .red(red[1]),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (vga_to_hdmi_i_28_n_0),
        .\srl[23].srl16_i_0 (drawX_d2[1:0]),
        .\srl[31].srl16_i (in_body13_in),
        .\srl[31].srl16_i_0 (p_1_in),
        .\srl[31].srl16_i_1 (vga_to_hdmi_i_29_n_0),
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
    .INIT(64'h0000044444444000)) 
    g0_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000400888800400)) 
    g0_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00004088C88C0400)) 
    g0_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0000488CC8880400)) 
    g0_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0000C88CC8800400)) 
    g0_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00004888C88C0400)) 
    g0_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h0000408888880400)) 
    g0_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000044CCCC44000)) 
    g0_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h00004CC7777BB000)) 
    g16_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0000FC777777BB00)) 
    g16_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0000B03373044B00)) 
    g16_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h0000B03373004F00)) 
    g16_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0000B8004004CB00)) 
    g16_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h00007FFFFFFFB300)) 
    g16_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h000047FFFFFB3000)) 
    g16_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0000CCFBB33FC400)) 
    g17_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h00004FBBB333FC00)) 
    g17_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h0000F300C4403F00)) 
    g17_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0000F00084000F00)) 
    g17_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00F777F0)) 
    g17_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h00007FFFFFFFF700)) 
    g17_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h0000708888880700)) 
    g17_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0000BBB3333BBB00)) 
    g18_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0000FBBB33BBBF00)) 
    g18_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h0000444CCFC44400)) 
    g18_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00004444CF444400)) 
    g18_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0000C8888B888C00)) 
    g18_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00BBBBB0)) 
    g18_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0000B33333333B00)) 
    g18_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00444440)) 
    g19_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h00007FFCCCCCC400)) 
    g19_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0000BB8888CCC800)) 
    g19_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h0000B00004440800)) 
    g19_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0000B00004440B00)) 
    g19_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0000B33333777B00)) 
    g19_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h00007CCCCCCCC700)) 
    g19_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000444000000)) 
    g1_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000474000000)) 
    g1_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000400FF7440000)) 
    g1_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000044FBBB744000)) 
    g1_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h000047FBBB774000)) 
    g1_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000403FF7740000)) 
    g1_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000777000000)) 
    g1_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000474000000)) 
    g1_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h00400CCC447FF000)) 
    g20_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0044CCCCC77FFF00)) 
    g20_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h0044C4008B000F00)) 
    g20_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h0000F4400B000F00)) 
    g20_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h0000F3333BB33F00)) 
    g20_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0000FFF777FFFF00)) 
    g20_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h00003CC4444CC300)) 
    g20_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h00000088888BBB00)) 
    g21_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h00008CCCCCCCFF00)) 
    g21_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0000FCC444444700)) 
    g21_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h000073BBB3333300)) 
    g21_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0000F88000000300)) 
    g21_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    g21_b6
       (.I0(sel[4]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h000004CCCCCFFF00)) 
    g21_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h0000330000047700)) 
    g22_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h0000333000477700)) 
    g22_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0000C03304730800)) 
    g22_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h0000C44777300800)) 
    g22_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0000CCCFFFB88800)) 
    g22_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0000C8BB8CFB8800)) 
    g22_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h0000333000477700)) 
    g22_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h0000330000047700)) 
    g22_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    g23_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h0080333000000000)) 
    g23_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h0080477744444400)) 
    g23_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h0080447774444400)) 
    g23_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h0080400333000400)) 
    g23_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h0080400033300400)) 
    g23_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h0080000003330000)) 
    g23_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h0080000000333000)) 
    g23_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h555555555555555C)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_1
       (.I0(drawX_d2[3]),
        .I1(vga_to_hdmi_i_9_n_0),
        .O(sel[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_2
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[7]),
        .O(g2_b0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_3
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[9]),
        .O(g2_b0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFEEF)) 
    g2_b0_i_4
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h33377BB3)) 
    g2_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h33333FF88773BB33)) 
    g2_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h3333BF88887BBB33)) 
    g2_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h3333B70008FB3B33)) 
    g2_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h3333B7700FF33333)) 
    g2_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h33BFF333)) 
    g2_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h33333BBBB3333333)) 
    g2_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008080844400)) 
    g3_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h000000B083B77400)) 
    g3_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h00000038BB373700)) 
    g3_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0000BBBB388C8700)) 
    g3_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0000BFFF7CCCC700)) 
    g3_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0000447CFF777700)) 
    g3_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h000044F083B33000)) 
    g3_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h0000448080800000)) 
    g3_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0000CC4CCFCCCC40)) 
    g4_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h00008C4CCFCCCC00)) 
    g4_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h0000004477744000)) 
    g4_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000777770000)) 
    g4_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0000883BFFFBB800)) 
    g4_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h00008B3BBFBBBB00)) 
    g4_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000333337333330)) 
    g4_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0554)) 
    g5_b0
       (.I0(sel[4]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h0000F33B773B3700)) 
    g5_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0004C48C44488740)) 
    g5_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0004BFFFBBFFBB40)) 
    g5_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h000CBBFBBBBFBB40)) 
    g5_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h000C80CC034CC340)) 
    g5_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h0004C00C477B7740)) 
    g5_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h0000400044333400)) 
    g5_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0000004080030000)) 
    g6_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h0000044080033000)) 
    g6_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h00007777F7777700)) 
    g6_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h000077F7F7F77700)) 
    g6_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h000004C888833000)) 
    g6_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0000004888030000)) 
    g6_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    g6_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    g7_b0
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0000003444880000)) 
    g7_b1
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00000074CCC80000)) 
    g7_b2
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h000000B8C8880000)) 
    g7_b3
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h000008B8C8880000)) 
    g7_b4
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h000000FCCCC80000)) 
    g7_b5
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00000037FF880000)) 
    g7_b6
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h0000003373880000)) 
    g7_b7
       (.I0(drawX_d2[4]),
        .I1(sel[4]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
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
        .DI({axi_inst_n_52,axi_inst_n_53,axi_inst_n_54,axi_inst_n_55}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_89,axi_inst_n_90,axi_inst_n_91,axi_inst_n_92}));
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
        .DI({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_93,axi_inst_n_94,axi_inst_n_95,axi_inst_n_96}));
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
        .DI({axi_inst_n_68,axi_inst_n_69,axi_inst_n_70,axi_inst_n_71}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}));
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
        .DI({axi_inst_n_56,axi_inst_n_57,axi_inst_n_58,axi_inst_n_59}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_48,axi_inst_n_49,axi_inst_n_50,axi_inst_n_51}));
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
        .DI({axi_inst_n_44,axi_inst_n_45,axi_inst_n_46,axi_inst_n_47}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_40,axi_inst_n_41,axi_inst_n_42,axi_inst_n_43}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_76,axi_inst_n_77,axi_inst_n_78,axi_inst_n_79}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_72,axi_inst_n_73,axi_inst_n_74,axi_inst_n_75}));
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
        .DI({axi_inst_n_84,axi_inst_n_85,axi_inst_n_86,axi_inst_n_87}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_80,axi_inst_n_81,axi_inst_n_82,axi_inst_n_83}));
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
        .green({1'b0,1'b0,axi_inst_n_38,vga_to_hdmi_i_5_n_0}),
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
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_100
       (.I0(g19_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_101
       (.I0(g17_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_102
       (.I0(g7_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_103
       (.I0(g5_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_104
       (.I0(g3_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_105
       (.I0(g1_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_106
       (.I0(g23_b0_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    vga_to_hdmi_i_107
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_2_n_0),
        .I2(g2_b0_i_3_n_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_108
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(drawX_d2[3]),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_109
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(drawX_d2[3]),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_11
       (.I0(data3),
        .I1(data2),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_110
       (.I0(g1_b0_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_111
       (.I0(g23_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_112
       (.I0(g21_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_113
       (.I0(g19_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_114
       (.I0(g17_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_115
       (.I0(g7_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_116
       (.I0(g5_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_117
       (.I0(g3_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_118
       (.I0(g1_b7_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_119
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_119_n_0));
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
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(data0),
        .S(vga_to_hdmi_i_9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_28
       (.I0(in_body11_in),
        .I1(in_body1),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_28_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_29
       (.I0(red2),
        .I1(red25_in),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0B08)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(axi_inst_n_88),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_64_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(drawX_d2[4]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0B08)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(axi_inst_n_88),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_56
       (.I0(g23_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_57
       (.I0(g21_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    vga_to_hdmi_i_58
       (.I0(g2_b0_i_2_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_59
       (.I0(g19_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_60
       (.I0(drawX_d2[5]),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(g2_b0_i_3_n_0),
        .I3(g2_b0_i_2_n_0),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[4]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_61
       (.I0(g17_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_62
       (.I0(g7_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_63
       (.I0(g5_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_64
       (.I0(g3_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_65
       (.I0(g1_b6_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_66
       (.I0(g23_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_67
       (.I0(g21_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_68
       (.I0(g19_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_69
       (.I0(g17_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_70
       (.I0(g7_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_71
       (.I0(g5_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_72
       (.I0(g3_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_73
       (.I0(g1_b5_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_74
       (.I0(g23_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_75
       (.I0(g21_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_76
       (.I0(g19_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_77
       (.I0(g17_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_78
       (.I0(g7_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_79
       (.I0(g5_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
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
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_80
       (.I0(g3_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_81
       (.I0(g1_b4_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_82
       (.I0(g23_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_83
       (.I0(g21_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_84
       (.I0(g19_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_85
       (.I0(g17_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_86
       (.I0(g7_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_87
       (.I0(g5_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_88
       (.I0(g3_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_89
       (.I0(g1_b3_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    vga_to_hdmi_i_9
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[8]),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_2_n_0),
        .O(vga_to_hdmi_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_90
       (.I0(g23_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_91
       (.I0(g21_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_92
       (.I0(g19_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_93
       (.I0(g17_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_94
       (.I0(g7_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_95
       (.I0(g5_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_96
       (.I0(g3_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_97
       (.I0(g1_b2_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_98
       (.I0(g23_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    vga_to_hdmi_i_99
       (.I0(g21_b1_n_0),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
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
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
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
    reset_ah,
    axi_araddr,
    axi_arvalid,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    \srl[39].srl16_i_2 ,
    Q,
    CO,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
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
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input reset_ah;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input \srl[39].srl16_i_2 ;
  input [7:0]Q;
  input [0:0]CO;
  input [0:0]\srl[31].srl16_i ;
  input [0:0]\srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input [0:0]\srl[37].srl16_i ;
  input [0:0]\srl[37].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input [1:0]\srl[23].srl16_i_0 ;
  input axi_bready;
  input axi_rready;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;

  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]DI;
  wire [7:0]Q;
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
  wire [0:0]red;
  wire reset_ah;
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
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire [31:0]vram_data;

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
        .R(reset_ah));
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
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(vram_data[31]),
        .I2(Q[6]),
        .I3(vram_data[30]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(Q[4]),
        .I3(vram_data[28]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(vram_data[27]),
        .I2(Q[2]),
        .I3(vram_data[26]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6] [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vram_data[30]),
        .I3(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(vram_data[14]),
        .I2(Q[7]),
        .I3(vram_data[15]),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vram_data[28]),
        .I3(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(vram_data[12]),
        .I2(Q[5]),
        .I3(vram_data[13]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6] [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[26]),
        .I3(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__2
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(Q[3]),
        .I3(vram_data[11]),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(vram_data[25]),
        .I1(Q[1]),
        .I2(vram_data[24]),
        .I3(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(vram_data[8]),
        .I2(Q[1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_1
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_2
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_3
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_5
       (.I0(vram_data[6]),
        .I1(Q[6]),
        .I2(vram_data[7]),
        .I3(Q[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_6
       (.I0(vram_data[4]),
        .I1(Q[4]),
        .I2(vram_data[5]),
        .I3(Q[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_7
       (.I0(vram_data[2]),
        .I1(Q[2]),
        .I2(vram_data[3]),
        .I3(Q[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(Q[0]),
        .I2(vram_data[1]),
        .I3(Q[1]),
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
       (.I0(Q[7]),
        .I1(vram_data[23]),
        .I2(Q[6]),
        .I3(vram_data[22]),
        .O(\drawY_d2_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_2
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(Q[4]),
        .I3(vram_data[20]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_3
       (.I0(Q[3]),
        .I1(vram_data[19]),
        .I2(Q[2]),
        .I3(vram_data[18]),
        .O(\drawY_d2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1117)) 
    red2_carry_i_4
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(Q[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(Q[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_7
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[18]),
        .I3(Q[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    red2_carry_i_8
       (.I0(vram_data[17]),
        .I1(Q[1]),
        .I2(vram_data[16]),
        .I3(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFAFBFB)) 
    vga_to_hdmi_i_12
       (.I0(\drawX_d2_reg[1] ),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(\srl[23].srl16_i_0 [1]),
        .I4(\srl[23].srl16_i_0 [0]),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    vga_to_hdmi_i_14
       (.I0(\srl[23].srl16_i_0 [1]),
        .I1(\srl[23].srl16_i_0 [0]),
        .I2(vga_to_hdmi_i_31_n_0),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(\drawX_d2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEEEEE)) 
    vga_to_hdmi_i_15
       (.I0(\drawX_d2_reg[1] ),
        .I1(vga_to_hdmi_i_35_n_0),
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
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h0A080008AAAAAAAA)) 
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
    vga_to_hdmi_i_30
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(CO),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_31
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[0]),
        .I3(vram_data[3]),
        .I4(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(vram_data[21]),
        .I1(vram_data[22]),
        .I2(vram_data[20]),
        .I3(vram_data[23]),
        .I4(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_33
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[24]),
        .I3(vram_data[27]),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_34
       (.I0(vram_data[13]),
        .I1(vram_data[14]),
        .I2(vram_data[12]),
        .I3(vram_data[15]),
        .I4(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    vga_to_hdmi_i_35
       (.I0(\srl[31].srl16_i_0 ),
        .I1(\srl[37].srl16_i_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(\srl[23].srl16_i_0 [0]),
        .I4(\srl[23].srl16_i_0 [1]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h0A080008AAAAAAAA)) 
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
    vga_to_hdmi_i_52
       (.I0(vram_data[19]),
        .I1(vram_data[16]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_53
       (.I0(vram_data[7]),
        .I1(vram_data[4]),
        .I2(vram_data[6]),
        .I3(vram_data[5]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_54
       (.I0(vram_data[11]),
        .I1(vram_data[8]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_55
       (.I0(vram_data[31]),
        .I1(vram_data[28]),
        .I2(vram_data[30]),
        .I3(vram_data[29]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h88FF88F8888888F8)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\srl[39].srl16_i_2 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
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
        .CLR(reset_ah),
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
Ipk3zDBOB2nElqc0eVMfzfwQ3LFRRUFIsZKYcw==
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
