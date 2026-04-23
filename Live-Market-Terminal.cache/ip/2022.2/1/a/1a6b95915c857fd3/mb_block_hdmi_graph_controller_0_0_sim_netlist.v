// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 29 02:00:32 2025
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
98c2bQLoPieg+2DJQU3gZbZQWxLNr9/+nrNLHg==
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
