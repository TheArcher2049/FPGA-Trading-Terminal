// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 15:30:32 2025
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
  wire axi_inst_n_115;
  wire axi_inst_n_116;
  wire axi_inst_n_117;
  wire axi_inst_n_118;
  wire axi_inst_n_119;
  wire axi_inst_n_12;
  wire axi_inst_n_120;
  wire axi_inst_n_121;
  wire axi_inst_n_122;
  wire axi_inst_n_123;
  wire axi_inst_n_124;
  wire axi_inst_n_125;
  wire axi_inst_n_126;
  wire axi_inst_n_127;
  wire axi_inst_n_128;
  wire axi_inst_n_129;
  wire axi_inst_n_13;
  wire axi_inst_n_130;
  wire axi_inst_n_131;
  wire axi_inst_n_132;
  wire axi_inst_n_133;
  wire axi_inst_n_134;
  wire axi_inst_n_135;
  wire axi_inst_n_136;
  wire axi_inst_n_137;
  wire axi_inst_n_138;
  wire axi_inst_n_139;
  wire axi_inst_n_14;
  wire axi_inst_n_140;
  wire axi_inst_n_141;
  wire axi_inst_n_142;
  wire axi_inst_n_143;
  wire axi_inst_n_144;
  wire axi_inst_n_145;
  wire axi_inst_n_146;
  wire axi_inst_n_147;
  wire axi_inst_n_148;
  wire axi_inst_n_149;
  wire axi_inst_n_15;
  wire axi_inst_n_150;
  wire axi_inst_n_151;
  wire axi_inst_n_152;
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
  wire axi_inst_n_8;
  wire axi_inst_n_80;
  wire axi_inst_n_81;
  wire axi_inst_n_82;
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
  wire is_bullish__0_carry_n_0;
  wire is_bullish__0_carry_n_1;
  wire is_bullish__0_carry_n_2;
  wire is_bullish__0_carry_n_3;
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
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire [7:0]vram_idx;
  wire vs;
  wire vsync_d1;
  wire vsync_d2;
  wire [9:4]y_c0;
  wire y_c0__0_carry__0_n_3;
  wire y_c0__0_carry_n_0;
  wire y_c0__0_carry_n_1;
  wire y_c0__0_carry_n_2;
  wire y_c0__0_carry_n_3;
  wire [9:4]y_h0;
  wire y_h0__0_carry__0_n_3;
  wire y_h0__0_carry_n_0;
  wire y_h0__0_carry_n_1;
  wire y_h0__0_carry_n_2;
  wire y_h0__0_carry_n_3;
  wire [9:4]y_l0;
  wire y_l0__0_carry__0_n_3;
  wire y_l0__0_carry_n_0;
  wire y_l0__0_carry_n_1;
  wire y_l0__0_carry_n_2;
  wire y_l0__0_carry_n_3;
  wire [9:4]y_o0;
  wire y_o0__0_carry__0_n_3;
  wire y_o0__0_carry_n_0;
  wire y_o0__0_carry_n_1;
  wire y_o0__0_carry_n_2;
  wire y_o0__0_carry_n_3;
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
  wire [3:0]NLW_is_bullish__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_is_bullish__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_bullish__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red2_carry_O_UNCONNECTED;
  wire [3:1]NLW_red2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]NLW_y_c0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_c0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_h0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_h0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_l0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_l0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_o0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_o0__0_carry__0_O_UNCONNECTED;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red25_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_14,axi_inst_n_15,axi_inst_n_16}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({axi_inst_n_133,axi_inst_n_134,axi_inst_n_135,axi_inst_n_136}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (axi_inst_n_137),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (axi_inst_n_138),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (axi_inst_n_139),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (axi_inst_n_140),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({axi_inst_n_141,axi_inst_n_142,axi_inst_n_143,axi_inst_n_144}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ({axi_inst_n_149,axi_inst_n_150,axi_inst_n_151,axi_inst_n_152}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (axi_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (axi_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({axi_inst_n_57,axi_inst_n_58,axi_inst_n_59}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({axi_inst_n_70,axi_inst_n_71,axi_inst_n_72}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({axi_inst_n_125,axi_inst_n_126}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({axi_inst_n_127,axi_inst_n_128}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({axi_inst_n_129,axi_inst_n_130}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({axi_inst_n_131,axi_inst_n_132}),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13}),
        .Q(drawX_d2[4:0]),
        .S({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}),
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
        .\drawY_d2_reg[6] ({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}),
        .\drawY_d2_reg[6]_2 ({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}),
        .\drawY_d2_reg[6]_3 ({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .\drawY_d2_reg[6]_4 ({axi_inst_n_115,axi_inst_n_116,axi_inst_n_117,axi_inst_n_118}),
        .\drawY_d2_reg[6]_5 ({axi_inst_n_120,axi_inst_n_121,axi_inst_n_122,axi_inst_n_123}),
        .\drawY_d2_reg[7] ({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}),
        .\drawY_d2_reg[8] (axi_inst_n_50),
        .\drawY_d2_reg[8]_0 (axi_inst_n_51),
        .\drawY_d2_reg[8]_1 (axi_inst_n_52),
        .\drawY_d2_reg[8]_2 (axi_inst_n_55),
        .\drawY_d2_reg[8]_3 (axi_inst_n_119),
        .\drawY_d2_reg[9] (axi_inst_n_54),
        .\drawY_d2_reg[9]_0 (axi_inst_n_56),
        .\drawY_d2_reg[9]_1 (axi_inst_n_68),
        .\drawY_d2_reg[9]_2 (axi_inst_n_69),
        .\drawY_d2_reg[9]_3 (axi_inst_n_81),
        .\drawY_d2_reg[9]_4 (axi_inst_n_82),
        .\drawY_d2_reg[9]_5 (axi_inst_n_124),
        .green({axi_inst_n_7,axi_inst_n_8}),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .\red2_inferred__0/i__carry (\drawY_d2_reg[2]_rep_n_0 ),
        .\red2_inferred__0/i__carry_0 (\drawY_d2_reg[3]_rep_n_0 ),
        .\red2_inferred__0/i__carry_1 (\drawY_d2_reg[0]_rep__0_n_0 ),
        .\red2_inferred__0/i__carry_2 (\drawY_d2_reg[1]_rep_n_0 ),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (vga_to_hdmi_i_8_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_13_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_14_n_0),
        .\srl[37].srl16_i_1 (vga_to_hdmi_i_12_n_0),
        .\srl[39].srl16_i (red2),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_25_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_123_0(\drawY_d2_reg[0]_rep_n_0 ),
        .vga_to_hdmi_i_123_1(\drawY_d2_reg[1]_rep__0_n_0 ),
        .vga_to_hdmi_i_123_2(\drawY_d2_reg[2]_rep__0_n_0 ),
        .vga_to_hdmi_i_123_3(\drawY_d2_reg[3]_rep__0_n_0 ),
        .vga_to_hdmi_i_67_0(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_67_1(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_67_2(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_92_0(g19_b6_n_0),
        .y_c0(y_c0),
        .y_h0(y_h0),
        .y_l0(y_l0),
        .y_o0(y_o0));
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
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_1
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_2
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[8]),
        .O(g2_b0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    g2_b0_i_3
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
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
        .DI({axi_inst_n_25,axi_inst_n_26,axi_inst_n_27,axi_inst_n_28}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_115,axi_inst_n_116,axi_inst_n_117,axi_inst_n_118}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_50}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_119}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_41,axi_inst_n_42,axi_inst_n_43,axi_inst_n_44}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_120,axi_inst_n_121,axi_inst_n_122,axi_inst_n_123}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_54}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_124}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_45,axi_inst_n_46,axi_inst_n_47,axi_inst_n_48}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_37,axi_inst_n_38,axi_inst_n_39,axi_inst_n_40}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_55}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_56}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_29,axi_inst_n_30,axi_inst_n_31,axi_inst_n_32}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_21,axi_inst_n_22,axi_inst_n_23,axi_inst_n_24}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_51}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish__0_carry
       (.CI(1'b0),
        .CO({is_bullish__0_carry_n_0,is_bullish__0_carry_n_1,is_bullish__0_carry_n_2,is_bullish__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_17,axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .O(NLW_is_bullish__0_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_33,axi_inst_n_34,axi_inst_n_35,axi_inst_n_36}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish__0_carry__0
       (.CI(is_bullish__0_carry_n_0),
        .CO({NLW_is_bullish__0_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_49}),
        .O(NLW_is_bullish__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_53}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_60,axi_inst_n_61,axi_inst_n_62,axi_inst_n_63}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_64,axi_inst_n_65,axi_inst_n_66,axi_inst_n_67}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_69}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_68}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_73,axi_inst_n_74,axi_inst_n_75,axi_inst_n_76}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_77,axi_inst_n_78,axi_inst_n_79,axi_inst_n_80}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_82}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_81}));
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_12
       (.I0(p_1_in),
        .I1(in_body11_in),
        .I2(in_body1),
        .O(vga_to_hdmi_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_13
       (.I0(p_1_in),
        .I1(in_body13_in),
        .I2(in_body12_in),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    vga_to_hdmi_i_14
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[5]),
        .I4(g2_b0_i_2_n_0),
        .I5(g2_b0_i_1_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_15
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_25
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    vga_to_hdmi_i_8
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(p_1_in),
        .I4(in_body11_in),
        .I5(in_body1),
        .O(vga_to_hdmi_i_8_n_0));
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
  CARRY4 y_c0__0_carry
       (.CI(1'b0),
        .CO({y_c0__0_carry_n_0,y_c0__0_carry_n_1,y_c0__0_carry_n_2,y_c0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_14,axi_inst_n_15,axi_inst_n_16,1'b0}),
        .O(y_c0[7:4]),
        .S({axi_inst_n_141,axi_inst_n_142,axi_inst_n_143,axi_inst_n_144}));
  CARRY4 y_c0__0_carry__0
       (.CI(y_c0__0_carry_n_0),
        .CO({NLW_y_c0__0_carry__0_CO_UNCONNECTED[3:1],y_c0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_138}),
        .O({NLW_y_c0__0_carry__0_O_UNCONNECTED[3:2],y_c0[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_127,axi_inst_n_128}));
  CARRY4 y_h0__0_carry
       (.CI(1'b0),
        .CO({y_h0__0_carry_n_0,y_h0__0_carry_n_1,y_h0__0_carry_n_2,y_h0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_70,axi_inst_n_71,axi_inst_n_72,1'b0}),
        .O(y_h0[7:4]),
        .S({axi_inst_n_149,axi_inst_n_150,axi_inst_n_151,axi_inst_n_152}));
  CARRY4 y_h0__0_carry__0
       (.CI(y_h0__0_carry_n_0),
        .CO({NLW_y_h0__0_carry__0_CO_UNCONNECTED[3:1],y_h0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_140}),
        .O({NLW_y_h0__0_carry__0_O_UNCONNECTED[3:2],y_h0[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_131,axi_inst_n_132}));
  CARRY4 y_l0__0_carry
       (.CI(1'b0),
        .CO({y_l0__0_carry_n_0,y_l0__0_carry_n_1,y_l0__0_carry_n_2,y_l0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_57,axi_inst_n_58,axi_inst_n_59,1'b0}),
        .O(y_l0[7:4]),
        .S({axi_inst_n_145,axi_inst_n_146,axi_inst_n_147,axi_inst_n_148}));
  CARRY4 y_l0__0_carry__0
       (.CI(y_l0__0_carry_n_0),
        .CO({NLW_y_l0__0_carry__0_CO_UNCONNECTED[3:1],y_l0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_139}),
        .O({NLW_y_l0__0_carry__0_O_UNCONNECTED[3:2],y_l0[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_129,axi_inst_n_130}));
  CARRY4 y_o0__0_carry
       (.CI(1'b0),
        .CO({y_o0__0_carry_n_0,y_o0__0_carry_n_1,y_o0__0_carry_n_2,y_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,1'b0}),
        .O(y_o0[7:4]),
        .S({axi_inst_n_133,axi_inst_n_134,axi_inst_n_135,axi_inst_n_136}));
  CARRY4 y_o0__0_carry__0
       (.CI(y_o0__0_carry_n_0),
        .CO({NLW_y_o0__0_carry__0_CO_UNCONNECTED[3:1],y_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_137}),
        .O({NLW_y_o0__0_carry__0_O_UNCONNECTED[3:2],y_o0[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_125,axi_inst_n_126}));
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
    DI,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    S,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[6]_1 ,
    \drawY_d2_reg[6]_2 ,
    \drawY_d2_reg[6]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[8]_0 ,
    \drawY_d2_reg[8]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[8]_2 ,
    \drawY_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \drawY_d2_reg[7] ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[9]_1 ,
    \drawY_d2_reg[9]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \drawY_d2_reg[7]_1 ,
    \drawY_d2_reg[7]_2 ,
    \drawY_d2_reg[9]_3 ,
    \drawY_d2_reg[9]_4 ,
    axi_rdata,
    \drawY_d2_reg[6]_4 ,
    \drawY_d2_reg[8]_3 ,
    \drawY_d2_reg[6]_5 ,
    \drawY_d2_reg[9]_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[23].srl16_i ,
    vde_d2,
    Q,
    \red2_inferred__0/i__carry ,
    \red2_inferred__0/i__carry_0 ,
    CO,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    y_c0,
    \in_body1_inferred__0/i__carry__0 ,
    y_o0,
    \red2_inferred__0/i__carry_1 ,
    \red2_inferred__0/i__carry_2 ,
    y_l0,
    y_h0,
    vga_to_hdmi_i_67_0,
    vga_to_hdmi_i_67_1,
    vga_to_hdmi_i_67_2,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_123_0,
    vga_to_hdmi_i_123_1,
    vga_to_hdmi_i_123_2,
    vga_to_hdmi_i_123_3,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_92_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output [2:0]DI;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]S;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [3:0]\drawY_d2_reg[6]_2 ;
  output [3:0]\drawY_d2_reg[6]_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[8]_0 ;
  output [0:0]\drawY_d2_reg[8]_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[8]_2 ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [0:0]\drawY_d2_reg[9]_3 ;
  output [0:0]\drawY_d2_reg[9]_4 ;
  output [31:0]axi_rdata;
  output [3:0]\drawY_d2_reg[6]_4 ;
  output [0:0]\drawY_d2_reg[8]_3 ;
  output [3:0]\drawY_d2_reg[6]_5 ;
  output [0:0]\drawY_d2_reg[9]_5 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[23].srl16_i ;
  input vde_d2;
  input [4:0]Q;
  input \red2_inferred__0/i__carry ;
  input \red2_inferred__0/i__carry_0 ;
  input [0:0]CO;
  input [0:0]\srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input [5:0]y_c0;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input [5:0]y_o0;
  input \red2_inferred__0/i__carry_1 ;
  input \red2_inferred__0/i__carry_2 ;
  input [5:0]y_l0;
  input [5:0]y_h0;
  input vga_to_hdmi_i_67_0;
  input vga_to_hdmi_i_67_1;
  input vga_to_hdmi_i_67_2;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_123_0;
  input vga_to_hdmi_i_123_1;
  input vga_to_hdmi_i_123_2;
  input vga_to_hdmi_i_123_3;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_92_0;

  wire [0:0]CO;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [2:0]DI;
  wire [4:0]Q;
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
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[6]_2 ;
  wire [3:0]\drawY_d2_reg[6]_3 ;
  wire [3:0]\drawY_d2_reg[6]_4 ;
  wire [3:0]\drawY_d2_reg[6]_5 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[8]_0 ;
  wire [0:0]\drawY_d2_reg[8]_1 ;
  wire [0:0]\drawY_d2_reg[8]_2 ;
  wire [0:0]\drawY_d2_reg[8]_3 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
  wire [0:0]\drawY_d2_reg[9]_3 ;
  wire [0:0]\drawY_d2_reg[9]_4 ;
  wire [0:0]\drawY_d2_reg[9]_5 ;
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
  wire i__carry_i_9_n_0;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish__0_carry__0_i_3_n_0;
  wire is_bullish__0_carry__0_i_4_n_0;
  wire is_bullish__0_carry_i_10_n_0;
  wire is_bullish__0_carry_i_11_n_0;
  wire is_bullish__0_carry_i_12_n_0;
  wire is_bullish__0_carry_i_13_n_0;
  wire is_bullish__0_carry_i_14_n_0;
  wire is_bullish__0_carry_i_9_n_0;
  wire [1:0]red;
  wire red2_carry__0_i_3_n_0;
  wire red2_carry_i_9_n_0;
  wire \red2_inferred__0/i__carry ;
  wire \red2_inferred__0/i__carry_0 ;
  wire \red2_inferred__0/i__carry_1 ;
  wire \red2_inferred__0/i__carry_2 ;
  wire reset_ah;
  wire [10:4]sel;
  wire \slv_reg_text[31]_i_1_n_0 ;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire [0:0]\srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
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
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_0;
  wire vga_to_hdmi_i_123_1;
  wire vga_to_hdmi_i_123_2;
  wire vga_to_hdmi_i_123_3;
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
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
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
  wire vga_to_hdmi_i_67_0;
  wire vga_to_hdmi_i_67_1;
  wire vga_to_hdmi_i_67_2;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_76_n_0;
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
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire [31:0]vram_data;
  wire [5:0]y_c0;
  wire [5:0]y_h0;
  wire [5:0]y_l0;
  wire [5:0]y_o0;

  assign axi_rdata_31_sn_1 = axi_rdata_31_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(\srl[37].srl16_i_0 ),
        .I1(g0_b0_i_3_n_0),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(\srl[37].srl16_i_0 ),
        .I1(g0_b0_i_4_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    g0_b0_i_3
       (.I0(text_reg_data[0]),
        .I1(text_reg_data[16]),
        .I2(text_reg_data[8]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g0_b0_i_4
       (.I0(text_reg_data[9]),
        .I1(text_reg_data[17]),
        .I2(text_reg_data[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[25]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1_i_1
       (.I0(\srl[37].srl16_i_0 ),
        .I1(g0_b0_i_3_n_0),
        .O(g0_b1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1_i_2
       (.I0(\srl[37].srl16_i_0 ),
        .I1(g0_b0_i_4_n_0),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
        .I2(vga_to_hdmi_i_67_0),
        .I3(vga_to_hdmi_i_67_1),
        .I4(vga_to_hdmi_i_67_2),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    g2_b0_i_4
       (.I0(text_reg_data[10]),
        .I1(text_reg_data[18]),
        .I2(text_reg_data[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[26]),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_123_1),
        .I1(vga_to_hdmi_i_123_2),
        .I2(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry ),
        .I3(\red2_inferred__0/i__carry_0 ),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_123_0),
        .I1(vga_to_hdmi_i_123_1),
        .I2(vga_to_hdmi_i_123_2),
        .I3(vga_to_hdmi_i_123_3),
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
    .INIT(32'hC2BF8002)) 
    i__carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish__0_carry__0_i_4_n_0),
        .I2(y_c0[4]),
        .I3(y_c0[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(y_o0[4]),
        .I2(is_bullish__0_carry__0_i_3_n_0),
        .I3(y_o0[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9] ));
  LUT5 #(
    .INIT(32'h0677008E)) 
    i__carry__0_i_1__1
       (.I0(is_bullish__0_carry__0_i_3_n_0),
        .I1(y_o0[4]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(y_o0[5]),
        .O(\drawY_d2_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h2C22BABB0800A2AA)) 
    i__carry__0_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(y_h0[4]),
        .I2(i__carry__0_i_3_n_0),
        .I3(y_h0[3]),
        .I4(y_h0[5]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_4 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish__0_carry__0_i_4_n_0),
        .I2(y_c0[4]),
        .I3(y_c0[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry__0_i_2__0
       (.I0(y_o0[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(y_o0[4]),
        .I3(is_bullish__0_carry__0_i_3_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    i__carry__0_i_2__1
       (.I0(y_h0[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(y_h0[4]),
        .I3(i__carry__0_i_3_n_0),
        .I4(y_h0[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_3 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry__0_i_2__2
       (.I0(y_o0[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(y_o0[4]),
        .I3(is_bullish__0_carry__0_i_3_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h000000FD)) 
    i__carry__0_i_3
       (.I0(y_h0[0]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(y_h0[1]),
        .I4(y_h0[2]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(is_bullish__0_carry_i_12_n_0),
        .I2(is_bullish__0_carry_i_10_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_1__0
       (.I0(is_bullish__0_carry_i_11_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [6]),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(is_bullish__0_carry_i_9_n_0),
        .O(\drawY_d2_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(is_bullish__0_carry_i_11_n_0),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(is_bullish__0_carry_i_9_n_0),
        .O(\drawY_d2_reg[6]_2 [3]));
  LUT6 #(
    .INIT(64'hABFC02AAAAA80002)) 
    i__carry_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(i__carry_i_9_n_0),
        .I2(y_h0[1]),
        .I3(y_h0[2]),
        .I4(y_h0[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hFFEF0E001E101000)) 
    i__carry_i_2
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(y_c0[0]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_c0[1]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hFFEF0E001E101000)) 
    i__carry_i_2__0
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(y_o0[0]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_o0[1]),
        .O(\drawY_d2_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h000057015401FCFF)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_o0[0]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_o0[1]),
        .O(\drawY_d2_reg[6]_3 [2]));
  LUT6 #(
    .INIT(64'hBBBA222CAAA20008)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(y_h0[0]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(y_h0[1]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'hE302)) 
    i__carry_i_3
       (.I0(\red2_inferred__0/i__carry ),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(\red2_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hE302)) 
    i__carry_i_3__0
       (.I0(\red2_inferred__0/i__carry ),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(\red2_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h072A)) 
    i__carry_i_3__1
       (.I0(vram_data[9]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(\red2_inferred__0/i__carry_0 ),
        .I3(vram_data[10]),
        .O(\drawY_d2_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'hA382)) 
    i__carry_i_3__2
       (.I0(\red2_inferred__0/i__carry_0 ),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(\red2_inferred__0/i__carry ),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4
       (.I0(vram_data[0]),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry_1 ),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4__0
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(vram_data[8]),
        .I2(\red2_inferred__0/i__carry_2 ),
        .O(\drawY_d2_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\red2_inferred__0/i__carry_2 ),
        .I1(vram_data[8]),
        .O(\drawY_d2_reg[6]_3 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_4__2
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(vram_data[24]),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(is_bullish__0_carry_i_12_n_0),
        .I2(is_bullish__0_carry_i_10_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__0
       (.I0(is_bullish__0_carry_i_11_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [6]),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(is_bullish__0_carry_i_9_n_0),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h6660000900066660)) 
    i__carry_i_5__1
       (.I0(y_h0[3]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(y_h0[1]),
        .I3(i__carry_i_9_n_0),
        .I4(y_h0[2]),
        .I5(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__2
       (.I0(is_bullish__0_carry_i_11_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [6]),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(is_bullish__0_carry_i_9_n_0),
        .O(\drawY_d2_reg[6]_5 [3]));
  LUT6 #(
    .INIT(64'h0010E10EE10E0010)) 
    i__carry_i_6
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(y_c0[0]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_c0[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0100A856A8560100)) 
    i__carry_i_6__0
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_o0[0]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_o0[1]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h6660000600096660)) 
    i__carry_i_6__1
       (.I0(y_h0[1]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[26]),
        .I3(vram_data[25]),
        .I4(y_h0[0]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h0100A856A8560100)) 
    i__carry_i_6__2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_o0[0]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_o0[1]),
        .O(\drawY_d2_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7
       (.I0(\red2_inferred__0/i__carry ),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(\red2_inferred__0/i__carry_0 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__0
       (.I0(vram_data[9]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(\red2_inferred__0/i__carry_0 ),
        .I3(vram_data[10]),
        .O(\drawY_d2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h6009)) 
    i__carry_i_7__1
       (.I0(vram_data[26]),
        .I1(\red2_inferred__0/i__carry_0 ),
        .I2(vram_data[25]),
        .I3(\red2_inferred__0/i__carry ),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h1881)) 
    i__carry_i_7__2
       (.I0(vram_data[9]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(\red2_inferred__0/i__carry_0 ),
        .I3(vram_data[10]),
        .O(\drawY_d2_reg[6]_5 [1]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(vram_data[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_8__0
       (.I0(\red2_inferred__0/i__carry_2 ),
        .I1(vram_data[8]),
        .I2(\red2_inferred__0/i__carry_1 ),
        .O(\drawY_d2_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_8__1
       (.I0(vram_data[24]),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry_1 ),
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_8__2
       (.I0(\red2_inferred__0/i__carry_2 ),
        .I1(vram_data[8]),
        .I2(\red2_inferred__0/i__carry_1 ),
        .O(\drawY_d2_reg[6]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_9
       (.I0(y_h0[0]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0677008E)) 
    in_body1_carry__0_i_1
       (.I0(is_bullish__0_carry__0_i_4_n_0),
        .I1(y_c0[4]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(y_c0[5]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'h29404029)) 
    in_body1_carry__0_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(is_bullish__0_carry__0_i_4_n_0),
        .I2(y_c0[4]),
        .I3(y_c0[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_body1_carry_i_1
       (.I0(is_bullish__0_carry_i_12_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [6]),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(is_bullish__0_carry_i_10_n_0),
        .O(\drawY_d2_reg[6] [3]));
  LUT6 #(
    .INIT(64'h000057015401FCFF)) 
    in_body1_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_c0[0]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_c0[1]),
        .O(\drawY_d2_reg[6] [2]));
  LUT4 #(
    .INIT(16'h072A)) 
    in_body1_carry_i_3
       (.I0(vram_data[1]),
        .I1(\red2_inferred__0/i__carry ),
        .I2(\red2_inferred__0/i__carry_0 ),
        .I3(vram_data[2]),
        .O(\drawY_d2_reg[6] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    in_body1_carry_i_4
       (.I0(vram_data[0]),
        .I1(\red2_inferred__0/i__carry_2 ),
        .O(\drawY_d2_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    in_body1_carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(is_bullish__0_carry_i_12_n_0),
        .I2(is_bullish__0_carry_i_10_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'h0010E10EE10E0010)) 
    in_body1_carry_i_6
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(y_c0[0]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .I5(y_c0[1]),
        .O(\drawY_d2_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h1881)) 
    in_body1_carry_i_7
       (.I0(\red2_inferred__0/i__carry ),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(\red2_inferred__0/i__carry_0 ),
        .O(\drawY_d2_reg[6]_4 [1]));
  LUT3 #(
    .INIT(8'h14)) 
    in_body1_carry_i_8
       (.I0(\red2_inferred__0/i__carry_1 ),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(vram_data[0]),
        .O(\drawY_d2_reg[6]_4 [0]));
  LUT6 #(
    .INIT(64'h7E000028286A6A7E)) 
    is_bullish__0_carry__0_i_1
       (.I0(y_o0[5]),
        .I1(is_bullish__0_carry__0_i_3_n_0),
        .I2(y_o0[4]),
        .I3(y_c0[4]),
        .I4(is_bullish__0_carry__0_i_4_n_0),
        .I5(y_c0[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    is_bullish__0_carry__0_i_2
       (.I0(y_c0[5]),
        .I1(y_o0[5]),
        .I2(y_c0[4]),
        .I3(is_bullish__0_carry__0_i_4_n_0),
        .I4(y_o0[4]),
        .I5(is_bullish__0_carry__0_i_3_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    is_bullish__0_carry__0_i_3
       (.I0(y_o0[3]),
        .I1(y_o0[2]),
        .I2(y_o0[1]),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .I5(y_o0[0]),
        .O(is_bullish__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    is_bullish__0_carry__0_i_4
       (.I0(y_c0[3]),
        .I1(y_c0[2]),
        .I2(y_c0[1]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .I5(y_c0[0]),
        .O(is_bullish__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    is_bullish__0_carry_i_1
       (.I0(is_bullish__0_carry_i_9_n_0),
        .I1(is_bullish__0_carry_i_10_n_0),
        .I2(is_bullish__0_carry_i_11_n_0),
        .I3(is_bullish__0_carry_i_12_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT6 #(
    .INIT(64'h5656565556565656)) 
    is_bullish__0_carry_i_10
       (.I0(y_c0[3]),
        .I1(y_c0[2]),
        .I2(y_c0[1]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .I5(y_c0[0]),
        .O(is_bullish__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAA5559)) 
    is_bullish__0_carry_i_11
       (.I0(y_o0[2]),
        .I1(y_o0[0]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(y_o0[1]),
        .O(is_bullish__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAA5559)) 
    is_bullish__0_carry_i_12
       (.I0(y_c0[2]),
        .I1(y_c0[0]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(y_c0[1]),
        .O(is_bullish__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    is_bullish__0_carry_i_13
       (.I0(y_c0[1]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_c0[0]),
        .O(is_bullish__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    is_bullish__0_carry_i_14
       (.I0(y_c0[0]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .O(is_bullish__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hABFD00A902FD0000)) 
    is_bullish__0_carry_i_2
       (.I0(y_o0[0]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(y_o0[1]),
        .I4(is_bullish__0_carry_i_13_n_0),
        .I5(is_bullish__0_carry_i_14_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT4 #(
    .INIT(16'h620E)) 
    is_bullish__0_carry_i_3
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    is_bullish__0_carry_i_4
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    is_bullish__0_carry_i_5
       (.I0(is_bullish__0_carry_i_10_n_0),
        .I1(is_bullish__0_carry_i_9_n_0),
        .I2(is_bullish__0_carry_i_12_n_0),
        .I3(is_bullish__0_carry_i_11_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]));
  LUT6 #(
    .INIT(64'h0990099009906009)) 
    is_bullish__0_carry_i_6
       (.I0(is_bullish__0_carry_i_13_n_0),
        .I1(y_o0[1]),
        .I2(is_bullish__0_carry_i_14_n_0),
        .I3(y_o0[0]),
        .I4(vram_data[9]),
        .I5(vram_data[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]));
  LUT4 #(
    .INIT(16'h8421)) 
    is_bullish__0_carry_i_7
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_bullish__0_carry_i_8
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]));
  LUT6 #(
    .INIT(64'hA9A9A9AAA9A9A9A9)) 
    is_bullish__0_carry_i_9
       (.I0(y_o0[3]),
        .I1(y_o0[2]),
        .I2(y_o0[1]),
        .I3(vram_data[10]),
        .I4(vram_data[9]),
        .I5(y_o0[0]),
        .O(is_bullish__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    red2_carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(y_l0[4]),
        .I2(red2_carry__0_i_3_n_0),
        .I3(y_l0[3]),
        .I4(y_l0[5]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    red2_carry__0_i_2
       (.I0(y_l0[5]),
        .I1(\in_body1_inferred__0/i__carry__0 [9]),
        .I2(y_l0[4]),
        .I3(red2_carry__0_i_3_n_0),
        .I4(y_l0[3]),
        .I5(\in_body1_inferred__0/i__carry__0 [8]),
        .O(\drawY_d2_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h000000FD)) 
    red2_carry__0_i_3
       (.I0(y_l0[0]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(y_l0[1]),
        .I4(y_l0[2]),
        .O(red2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(red2_carry_i_9_n_0),
        .I2(y_l0[2]),
        .I3(y_l0[3]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [3]));
  LUT6 #(
    .INIT(64'h000455514445DDD3)) 
    red2_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(y_l0[0]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(y_l0[1]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h145C)) 
    red2_carry_i_3
       (.I0(\red2_inferred__0/i__carry_0 ),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(\red2_inferred__0/i__carry ),
        .O(\drawY_d2_reg[7] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    red2_carry_i_4
       (.I0(\red2_inferred__0/i__carry_2 ),
        .I1(vram_data[16]),
        .O(\drawY_d2_reg[7] [0]));
  LUT5 #(
    .INIT(32'h06906006)) 
    red2_carry_i_5
       (.I0(y_l0[3]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(red2_carry_i_9_n_0),
        .I3(y_l0[2]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6060600606060690)) 
    red2_carry_i_6
       (.I0(y_l0[1]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(y_l0[0]),
        .I3(vram_data[17]),
        .I4(vram_data[18]),
        .I5(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6009)) 
    red2_carry_i_7
       (.I0(vram_data[18]),
        .I1(\red2_inferred__0/i__carry_0 ),
        .I2(vram_data[17]),
        .I3(\red2_inferred__0/i__carry ),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    red2_carry_i_8
       (.I0(vram_data[16]),
        .I1(\red2_inferred__0/i__carry_2 ),
        .I2(\red2_inferred__0/i__carry_1 ),
        .O(\drawY_d2_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    red2_carry_i_9
       (.I0(y_l0[1]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(y_l0[0]),
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
    .INIT(64'h00005330000F5330)) 
    vga_to_hdmi_i_10
       (.I0(data5),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data4),
        .O(vga_to_hdmi_i_10_n_0));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_102
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_105
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vde_d2),
        .I3(CO),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[39].srl16_i_0 ),
        .O(vga_to_hdmi_i_11_n_0));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_116
       (.I0(vram_data[6]),
        .I1(vram_data[11]),
        .I2(vram_data[30]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_117
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .O(vga_to_hdmi_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_118
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_119
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_120
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_121
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_122
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_123
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_124
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_125
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_126
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_127
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_128
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_129
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_130
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_131
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_132
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_133
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_134
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_135
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_136
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_137
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_138
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_139
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_140
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_141
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_142
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_143
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_144
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_145
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_146
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_147
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_148
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_149
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_150
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_151
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_67_0),
        .I1(vga_to_hdmi_i_67_1),
        .I2(vga_to_hdmi_i_67_2),
        .I3(g2_b0_i_4_n_0),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_153
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_67_2),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_154
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_67_2),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_0),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_155
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_156
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_157
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_158
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_159
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_160
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_161
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_162
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_163
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_164
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_165
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_166
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_167
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_168
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_169
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h200120A12A012AA1)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2),
        .I5(data3),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_170
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_171
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_172
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[28]),
        .I2(text_reg_data[12]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[20]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    vga_to_hdmi_i_173
       (.I0(text_reg_data[11]),
        .I1(text_reg_data[19]),
        .I2(text_reg_data[3]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_174
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_175
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_92_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_177
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_178
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_179
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_180
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_181
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_182
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_183
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_184
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_185
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_186
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_187
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_188
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_189
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_190
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_191
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_192
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_193
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_194
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_195
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_196
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_197
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_198
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_199
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h000CAAAE000CFFFF)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(\srl[37].srl16_i_1 ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_200
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_201
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_202
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_203
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_204
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_205
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vram_data[7]),
        .I2(vram_data[24]),
        .I3(vram_data[13]),
        .I4(vram_data[19]),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[4]),
        .I4(vram_data[0]),
        .I5(vram_data[12]),
        .O(vga_to_hdmi_i_24_n_0));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .O(data3),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(data0),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAAABA)) 
    vga_to_hdmi_i_3
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sel[9]));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_33
       (.I0(\srl[37].srl16_i_0 ),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h000C000CAAAEFFFF)) 
    vga_to_hdmi_i_4
       (.I0(\srl[23].srl16_i ),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_42
       (.I0(\srl[37].srl16_i_0 ),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAAABA)) 
    vga_to_hdmi_i_5
       (.I0(\srl[37].srl16_i_1 ),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(\srl[37].srl16_i_0 ),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_52
       (.I0(vram_data[16]),
        .I1(vram_data[28]),
        .I2(vram_data[22]),
        .I3(vram_data[27]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_53
       (.I0(vram_data[14]),
        .I1(vram_data[29]),
        .I2(vram_data[21]),
        .I3(vram_data[23]),
        .I4(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_54
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vga_to_hdmi_i_117_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_55
       (.I0(vram_data[15]),
        .I1(vram_data[3]),
        .I2(vram_data[31]),
        .I3(vram_data[8]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEECCCCCFCC)) 
    vga_to_hdmi_i_6
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_11_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[37].srl16_i_0 ),
        .I4(vga_to_hdmi_i_10_n_0),
        .I5(\srl[37].srl16_i_1 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_62
       (.I0(text_reg_data[14]),
        .I1(text_reg_data[30]),
        .I2(text_reg_data[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[22]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_66
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_68
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(\srl[37].srl16_i_0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vde_d2),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(\srl[23].srl16_i ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_67_0),
        .I1(vga_to_hdmi_i_67_1),
        .I2(vga_to_hdmi_i_67_2),
        .I3(vga_to_hdmi_i_172_n_0),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_76
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_67_0),
        .I1(vga_to_hdmi_i_67_1),
        .I2(vga_to_hdmi_i_67_2),
        .I3(vga_to_hdmi_i_173_n_0),
        .O(sel[7]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    vga_to_hdmi_i_80
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_67_0),
        .I2(vga_to_hdmi_i_67_1),
        .I3(vga_to_hdmi_i_67_2),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_87
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[29]),
        .I2(text_reg_data[13]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(text_reg_data[21]),
        .O(vga_to_hdmi_i_87_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h14D40003FFFFFFFF)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vga_to_hdmi_i_19_n_0),
        .I4(Q[2]),
        .I5(\srl[37].srl16_i_0 ),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    y_c0__0_carry__0_i_1
       (.I0(vram_data[3]),
        .I1(vram_data[6]),
        .I2(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    y_c0__0_carry__0_i_2
       (.I0(vram_data[2]),
        .I1(vram_data[7]),
        .I2(vram_data[4]),
        .I3(vram_data[5]),
        .I4(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_c0__0_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .I1(vram_data[4]),
        .I2(vram_data[7]),
        .I3(vram_data[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    y_c0__0_carry_i_1
       (.I0(vram_data[2]),
        .I1(vram_data[5]),
        .I2(vram_data[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_c0__0_carry_i_2
       (.I0(vram_data[1]),
        .I1(vram_data[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT2 #(
    .INIT(4'hB)) 
    y_c0__0_carry_i_3
       (.I0(vram_data[0]),
        .I1(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_c0__0_carry_i_4
       (.I0(vram_data[3]),
        .I1(vram_data[6]),
        .I2(vram_data[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_c0__0_carry_i_5
       (.I0(vram_data[2]),
        .I1(vram_data[5]),
        .I2(vram_data[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]));
  LUT4 #(
    .INIT(16'h6696)) 
    y_c0__0_carry_i_6
       (.I0(vram_data[1]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_c0__0_carry_i_7
       (.I0(vram_data[0]),
        .I1(vram_data[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y_h0__0_carry__0_i_1
       (.I0(vram_data[27]),
        .I1(vram_data[30]),
        .I2(vram_data[25]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    y_h0__0_carry__0_i_2
       (.I0(vram_data[26]),
        .I1(vram_data[31]),
        .I2(vram_data[28]),
        .I3(vram_data[29]),
        .I4(vram_data[27]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_h0__0_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .I1(vram_data[28]),
        .I2(vram_data[31]),
        .I3(vram_data[26]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y_h0__0_carry_i_1
       (.I0(vram_data[26]),
        .I1(vram_data[29]),
        .I2(vram_data[24]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_h0__0_carry_i_2
       (.I0(vram_data[25]),
        .I1(vram_data[28]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    y_h0__0_carry_i_3
       (.I0(vram_data[24]),
        .I1(vram_data[27]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_h0__0_carry_i_4
       (.I0(vram_data[27]),
        .I1(vram_data[30]),
        .I2(vram_data[25]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_h0__0_carry_i_5
       (.I0(vram_data[26]),
        .I1(vram_data[29]),
        .I2(vram_data[24]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    y_h0__0_carry_i_6
       (.I0(vram_data[25]),
        .I1(vram_data[28]),
        .I2(vram_data[27]),
        .I3(vram_data[24]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_h0__0_carry_i_7
       (.I0(vram_data[24]),
        .I1(vram_data[27]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y_l0__0_carry__0_i_1
       (.I0(vram_data[19]),
        .I1(vram_data[22]),
        .I2(vram_data[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    y_l0__0_carry__0_i_2
       (.I0(vram_data[18]),
        .I1(vram_data[23]),
        .I2(vram_data[20]),
        .I3(vram_data[21]),
        .I4(vram_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_l0__0_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ),
        .I1(vram_data[20]),
        .I2(vram_data[23]),
        .I3(vram_data[18]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    y_l0__0_carry_i_1
       (.I0(vram_data[18]),
        .I1(vram_data[21]),
        .I2(vram_data[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_l0__0_carry_i_2
       (.I0(vram_data[17]),
        .I1(vram_data[20]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    y_l0__0_carry_i_3
       (.I0(vram_data[16]),
        .I1(vram_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_l0__0_carry_i_4
       (.I0(vram_data[19]),
        .I1(vram_data[22]),
        .I2(vram_data[17]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [3]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_l0__0_carry_i_5
       (.I0(vram_data[18]),
        .I1(vram_data[21]),
        .I2(vram_data[16]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    y_l0__0_carry_i_6
       (.I0(vram_data[17]),
        .I1(vram_data[20]),
        .I2(vram_data[19]),
        .I3(vram_data[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_l0__0_carry_i_7
       (.I0(vram_data[16]),
        .I1(vram_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    y_o0__0_carry__0_i_1
       (.I0(vram_data[11]),
        .I1(vram_data[14]),
        .I2(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    y_o0__0_carry__0_i_2
       (.I0(vram_data[10]),
        .I1(vram_data[15]),
        .I2(vram_data[12]),
        .I3(vram_data[13]),
        .I4(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_o0__0_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ),
        .I1(vram_data[12]),
        .I2(vram_data[15]),
        .I3(vram_data[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    y_o0__0_carry_i_1
       (.I0(vram_data[10]),
        .I1(vram_data[13]),
        .I2(vram_data[8]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h96)) 
    y_o0__0_carry_i_2
       (.I0(vram_data[8]),
        .I1(vram_data[13]),
        .I2(vram_data[10]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    y_o0__0_carry_i_3
       (.I0(vram_data[8]),
        .I1(vram_data[11]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_o0__0_carry_i_4
       (.I0(vram_data[11]),
        .I1(vram_data[14]),
        .I2(vram_data[9]),
        .I3(DI[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]));
  LUT5 #(
    .INIT(32'h96699696)) 
    y_o0__0_carry_i_5
       (.I0(vram_data[10]),
        .I1(vram_data[13]),
        .I2(vram_data[8]),
        .I3(vram_data[12]),
        .I4(vram_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_o0__0_carry_i_6
       (.I0(vram_data[11]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(vram_data[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_o0__0_carry_i_7
       (.I0(vram_data[8]),
        .I1(vram_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]));
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
gpXxqTb/dJgz7hXL2W1ThkV909KnM+2J6vOPYw==
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
