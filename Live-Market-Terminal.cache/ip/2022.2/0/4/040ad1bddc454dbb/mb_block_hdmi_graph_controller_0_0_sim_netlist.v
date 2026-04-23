// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 20:15:33 2025
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
  wire axi_inst_n_101;
  wire axi_inst_n_102;
  wire axi_inst_n_103;
  wire axi_inst_n_104;
  wire axi_inst_n_105;
  wire axi_inst_n_106;
  wire axi_inst_n_107;
  wire axi_inst_n_108;
  wire axi_inst_n_109;
  wire axi_inst_n_11;
  wire axi_inst_n_110;
  wire axi_inst_n_111;
  wire axi_inst_n_112;
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
  wire axi_inst_n_68;
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
  wire g0_b0_i_3_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
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
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({axi_inst_n_27,axi_inst_n_28,axi_inst_n_29,axi_inst_n_30}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({axi_inst_n_31,axi_inst_n_32,axi_inst_n_33,axi_inst_n_34}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (axi_inst_n_44),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (axi_inst_n_111),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (axi_inst_n_112),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (axi_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({axi_inst_n_57,axi_inst_n_58,axi_inst_n_59,axi_inst_n_60}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (axi_inst_n_65),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (axi_inst_n_66),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (axi_inst_n_67),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (axi_inst_n_105),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (axi_inst_n_110),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}),
        .Q(drawX_d2[5:0]),
        .S({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17,axi_inst_n_18}),
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
        .\drawY_d2_reg[6] ({axi_inst_n_19,axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .\drawY_d2_reg[6]_0 ({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .\drawY_d2_reg[6]_1 ({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}),
        .\drawY_d2_reg[7] ({axi_inst_n_23,axi_inst_n_24,axi_inst_n_25,axi_inst_n_26}),
        .\drawY_d2_reg[7]_0 ({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .\drawY_d2_reg[7]_1 ({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .\drawY_d2_reg[7]_2 ({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}),
        .\drawY_d2_reg[7]_3 ({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .\drawY_d2_reg[8] (axi_inst_n_45),
        .\drawY_d2_reg[8]_0 (axi_inst_n_46),
        .\drawY_d2_reg[8]_1 (axi_inst_n_68),
        .\drawY_d2_reg[9] (axi_inst_n_43),
        .\drawY_d2_reg[9]_0 (axi_inst_n_48),
        .g26_b6_0(g2_b0_i_1_n_0),
        .g26_b6_1(g0_b0_i_3_n_0),
        .green({axi_inst_n_5,axi_inst_n_6}),
        .\in_body1_inferred__0/i__carry__0 (drawY_d2),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_to_hdmi_i_13_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_26_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_9_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_25_n_0),
        .\srl[37].srl16_i (red2),
        .\srl[39].srl16_i (vga_to_hdmi_i_16_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_19_n_0),
        .\srl[39].srl16_i_1 (vga_to_hdmi_i_20_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_128_0(\drawY_d2_reg[0]_rep__0_n_0 ),
        .vga_to_hdmi_i_128_1(\drawY_d2_reg[1]_rep_n_0 ),
        .vga_to_hdmi_i_128_2(\drawY_d2_reg[2]_rep_n_0 ),
        .vga_to_hdmi_i_128_3(\drawY_d2_reg[3]_rep_n_0 ),
        .vga_to_hdmi_i_176_0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .vga_to_hdmi_i_176_1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .vga_to_hdmi_i_176_2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .vga_to_hdmi_i_192_0(\drawY_d2_reg[0]_rep_n_0 ),
        .vga_to_hdmi_i_79_0(g19_b6_n_0),
        .vga_to_hdmi_i_86_0(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_91_0(g2_b0_i_9_n_0),
        .vga_to_hdmi_i_91_1(g2_b0_i_7_n_0));
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
    .INIT(64'h1000000000000000)) 
    g0_b0_i_3
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_4_n_0),
        .I2(g2_b0_i_5_n_0),
        .I3(g2_b0_i_6_n_0),
        .I4(g2_b0_i_7_n_0),
        .I5(g2_b0_i_8_n_0),
        .O(g0_b0_i_3_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\drawY_d2_reg[1]_rep__0_n_0 ),
        .I1(\drawY_d2_reg[2]_rep__0_n_0 ),
        .I2(\drawY_d2_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g2_b0_i_1
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_4_n_0),
        .I2(g2_b0_i_5_n_0),
        .I3(g2_b0_i_6_n_0),
        .I4(g2_b0_i_7_n_0),
        .I5(g2_b0_i_8_n_0),
        .O(g2_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_10
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g2_b0_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_4
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g2_b0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_5
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g2_b0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_6
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g2_b0_i_7
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g2_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_8
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .O(g2_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g2_b0_i_9
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[6]),
        .O(g2_b0_i_9_n_0));
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
        .DI({axi_inst_n_27,axi_inst_n_28,axi_inst_n_29,axi_inst_n_30}),
        .O(NLW_in_body1_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_101,axi_inst_n_102,axi_inst_n_103,axi_inst_n_104}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_body1_carry__0
       (.CI(in_body1_carry_n_0),
        .CO({NLW_in_body1_carry__0_CO_UNCONNECTED[3:1],in_body1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_48}),
        .O(NLW_in_body1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_105}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__0/i__carry_n_0 ,\in_body1_inferred__0/i__carry_n_1 ,\in_body1_inferred__0/i__carry_n_2 ,\in_body1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_39,axi_inst_n_40,axi_inst_n_41,axi_inst_n_42}),
        .O(\NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_106,axi_inst_n_107,axi_inst_n_108,axi_inst_n_109}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__0/i__carry__0 
       (.CI(\in_body1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],in_body11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_45}),
        .O(\NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_110}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__1/i__carry_n_0 ,\in_body1_inferred__1/i__carry_n_1 ,\in_body1_inferred__1/i__carry_n_2 ,\in_body1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_23,axi_inst_n_24,axi_inst_n_25,axi_inst_n_26}),
        .O(\NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_19,axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__1/i__carry__0 
       (.CI(\in_body1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],in_body12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_43}),
        .O(\NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_44}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in_body1_inferred__2/i__carry_n_0 ,\in_body1_inferred__2/i__carry_n_1 ,\in_body1_inferred__2/i__carry_n_2 ,\in_body1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_35,axi_inst_n_36,axi_inst_n_37,axi_inst_n_38}),
        .O(\NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_31,axi_inst_n_32,axi_inst_n_33,axi_inst_n_34}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \in_body1_inferred__2/i__carry__0 
       (.CI(\in_body1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],in_body13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_46}),
        .O(\NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_47}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry
       (.CI(1'b0),
        .CO({is_bullish_carry_n_0,is_bullish_carry_n_1,is_bullish_carry_n_2,is_bullish_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_inst_n_11,axi_inst_n_12,axi_inst_n_13,axi_inst_n_14}),
        .O(NLW_is_bullish_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_15,axi_inst_n_16,axi_inst_n_17,axi_inst_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_bullish_carry__0
       (.CI(is_bullish_carry_n_0),
        .CO({NLW_is_bullish_carry__0_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_112}),
        .O(NLW_is_bullish_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_111}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry
       (.CI(1'b0),
        .CO({red2_carry_n_0,red2_carry_n_1,red2_carry_n_2,red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_inst_n_61,axi_inst_n_62,axi_inst_n_63,axi_inst_n_64}),
        .O(NLW_red2_carry_O_UNCONNECTED[3:0]),
        .S({axi_inst_n_57,axi_inst_n_58,axi_inst_n_59,axi_inst_n_60}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red2_carry__0
       (.CI(red2_carry_n_0),
        .CO({NLW_red2_carry__0_CO_UNCONNECTED[3:1],red2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_67}),
        .O(NLW_red2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_66}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red2_inferred__0/i__carry_n_0 ,\red2_inferred__0/i__carry_n_1 ,\red2_inferred__0/i__carry_n_2 ,\red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axi_inst_n_53,axi_inst_n_54,axi_inst_n_55,axi_inst_n_56}),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({axi_inst_n_49,axi_inst_n_50,axi_inst_n_51,axi_inst_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red2_inferred__0/i__carry__0 
       (.CI(\red2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red25_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_inst_n_68}),
        .O(\NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,axi_inst_n_65}));
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_13
       (.I0(in_body12_in),
        .I1(in_body13_in),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_13_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    vga_to_hdmi_i_15
       (.I0(in_body1),
        .I1(in_body11_in),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    vga_to_hdmi_i_16
       (.I0(in_body13_in),
        .I1(in_body12_in),
        .I2(p_1_in),
        .I3(in_body11_in),
        .I4(in_body1),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    vga_to_hdmi_i_19
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(vde_d2),
        .I3(red25_in),
        .I4(red2),
        .O(vga_to_hdmi_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    vga_to_hdmi_i_20
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(vde_d2),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_25
       (.I0(red2),
        .I1(red25_in),
        .I2(vde_d2),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_9
       (.I0(g2_b0_i_9_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
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
    S,
    \drawY_d2_reg[6] ,
    \drawY_d2_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \drawY_d2_reg[7]_0 ,
    \drawY_d2_reg[7]_1 ,
    \drawY_d2_reg[9] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \drawY_d2_reg[8] ,
    \drawY_d2_reg[8]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[7]_2 ,
    \drawY_d2_reg[7]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \drawY_d2_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \drawY_d2_reg[8]_1 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \drawY_d2_reg[6]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    addrb,
    axi_arvalid,
    Q,
    \srl[31].srl16_i ,
    vde_d2,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    CO,
    \srl[37].srl16_i ,
    \srl[28].srl16_i ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[31].srl16_i_0 ,
    \in_body1_inferred__0/i__carry__0 ,
    g26_b6_0,
    g26_b6_1,
    vga_to_hdmi_i_91_0,
    vga_to_hdmi_i_91_1,
    vga_to_hdmi_i_86_0,
    axi_rdata_31_sp_1,
    axi_aresetn,
    axi_bready,
    axi_rready,
    vga_to_hdmi_i_128_0,
    vga_to_hdmi_i_128_1,
    vga_to_hdmi_i_128_2,
    vga_to_hdmi_i_128_3,
    vga_to_hdmi_i_192_0,
    vga_to_hdmi_i_176_0,
    vga_to_hdmi_i_176_1,
    vga_to_hdmi_i_176_2,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_79_0);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_arready;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [1:0]green;
  output [1:0]blue;
  output [1:0]red;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\drawY_d2_reg[6] ;
  output [3:0]\drawY_d2_reg[7] ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\drawY_d2_reg[7]_0 ;
  output [3:0]\drawY_d2_reg[7]_1 ;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\drawY_d2_reg[8] ;
  output [0:0]\drawY_d2_reg[8]_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [3:0]\drawY_d2_reg[7]_2 ;
  output [3:0]\drawY_d2_reg[7]_3 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\drawY_d2_reg[6]_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [0:0]\drawY_d2_reg[8]_1 ;
  output [31:0]axi_rdata;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [3:0]\drawY_d2_reg[6]_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [7:0]addrb;
  input axi_arvalid;
  input [5:0]Q;
  input \srl[31].srl16_i ;
  input vde_d2;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input [0:0]CO;
  input [0:0]\srl[37].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[31].srl16_i_0 ;
  input [9:0]\in_body1_inferred__0/i__carry__0 ;
  input g26_b6_0;
  input g26_b6_1;
  input vga_to_hdmi_i_91_0;
  input vga_to_hdmi_i_91_1;
  input vga_to_hdmi_i_86_0;
  input axi_rdata_31_sp_1;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input vga_to_hdmi_i_128_0;
  input vga_to_hdmi_i_128_1;
  input vga_to_hdmi_i_128_2;
  input vga_to_hdmi_i_128_3;
  input vga_to_hdmi_i_192_0;
  input vga_to_hdmi_i_176_0;
  input vga_to_hdmi_i_176_1;
  input vga_to_hdmi_i_176_2;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_79_0;

  wire [0:0]CO;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
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
  wire [3:0]\drawY_d2_reg[6] ;
  wire [3:0]\drawY_d2_reg[6]_0 ;
  wire [3:0]\drawY_d2_reg[6]_1 ;
  wire [3:0]\drawY_d2_reg[7] ;
  wire [3:0]\drawY_d2_reg[7]_0 ;
  wire [3:0]\drawY_d2_reg[7]_1 ;
  wire [3:0]\drawY_d2_reg[7]_2 ;
  wire [3:0]\drawY_d2_reg[7]_3 ;
  wire [0:0]\drawY_d2_reg[8] ;
  wire [0:0]\drawY_d2_reg[8]_0 ;
  wire [0:0]\drawY_d2_reg[8]_1 ;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_5_n_0;
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
  wire g26_b6_0;
  wire g26_b6_1;
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
  wire [1:0]green;
  wire i__carry_i_10_n_0;
  wire i__carry_i_9_n_0;
  wire [9:0]\in_body1_inferred__0/i__carry__0 ;
  wire is_bullish_carry__0_i_3_n_0;
  wire is_bullish_carry__0_i_4_n_0;
  wire is_bullish_carry_i_10_n_0;
  wire is_bullish_carry_i_11_n_0;
  wire is_bullish_carry_i_12_n_0;
  wire is_bullish_carry_i_13_n_0;
  wire is_bullish_carry_i_14_n_0;
  wire is_bullish_carry_i_15_n_0;
  wire is_bullish_carry_i_16_n_0;
  wire is_bullish_carry_i_17_n_0;
  wire is_bullish_carry_i_18_n_0;
  wire is_bullish_carry_i_19_n_0;
  wire is_bullish_carry_i_20_n_0;
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
  wire \srl[20].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire [0:0]\srl[37].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
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
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_0;
  wire vga_to_hdmi_i_128_1;
  wire vga_to_hdmi_i_128_2;
  wire vga_to_hdmi_i_128_3;
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
  wire vga_to_hdmi_i_176_0;
  wire vga_to_hdmi_i_176_1;
  wire vga_to_hdmi_i_176_2;
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
  wire vga_to_hdmi_i_192_0;
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
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_35_n_0;
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
  wire vga_to_hdmi_i_79_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_0;
  wire vga_to_hdmi_i_91_1;
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_INST_0 
       (.I0(bram_out_a[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_INST_0 
       (.I0(bram_out_a[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[10]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_INST_0 
       (.I0(bram_out_a[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[11]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_INST_0 
       (.I0(bram_out_a[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[12]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_INST_0 
       (.I0(bram_out_a[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_INST_0 
       (.I0(bram_out_a[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[14]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_INST_0 
       (.I0(bram_out_a[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_INST_0 
       (.I0(bram_out_a[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[16]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_INST_0 
       (.I0(bram_out_a[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[17]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_INST_0 
       (.I0(bram_out_a[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[18]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_INST_0 
       (.I0(bram_out_a[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[19]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_INST_0 
       (.I0(bram_out_a[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_INST_0 
       (.I0(bram_out_a[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[20]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_INST_0 
       (.I0(bram_out_a[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[21]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_INST_0 
       (.I0(bram_out_a[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[22]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_INST_0 
       (.I0(bram_out_a[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_INST_0 
       (.I0(bram_out_a[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[24]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_INST_0 
       (.I0(bram_out_a[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[25]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_INST_0 
       (.I0(bram_out_a[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[26]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_INST_0 
       (.I0(bram_out_a[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[27]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_INST_0 
       (.I0(bram_out_a[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[28]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_INST_0 
       (.I0(bram_out_a[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[29]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_INST_0 
       (.I0(bram_out_a[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_INST_0 
       (.I0(bram_out_a[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[30]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_INST_0 
       (.I0(bram_out_a[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[31]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_INST_0 
       (.I0(bram_out_a[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_INST_0 
       (.I0(bram_out_a[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_INST_0 
       (.I0(bram_out_a[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_INST_0 
       (.I0(bram_out_a[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_INST_0 
       (.I0(bram_out_a[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_INST_0 
       (.I0(bram_out_a[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(text_reg_data[8]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b0_i_1
       (.I0(text_reg_data[0]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[8]),
        .I4(g0_b0_i_4_n_0),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b0_i_2
       (.I0(text_reg_data[1]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[9]),
        .I4(g0_b0_i_5_n_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    g0_b0_i_4
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[24]),
        .I2(Q[3]),
        .I3(\srl[31].srl16_i ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    g0_b0_i_5
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[25]),
        .I2(Q[3]),
        .I3(\srl[31].srl16_i ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(g0_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b1_i_1
       (.I0(text_reg_data[0]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[8]),
        .I4(g0_b0_i_4_n_0),
        .O(g0_b1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g0_b1_i_2
       (.I0(text_reg_data[1]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[9]),
        .I4(g0_b0_i_5_n_0),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_128_1),
        .I1(vga_to_hdmi_i_128_2),
        .I2(vga_to_hdmi_i_128_3),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_128_1),
        .I1(vga_to_hdmi_i_128_2),
        .I2(vga_to_hdmi_i_128_3),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_128_1),
        .I1(vga_to_hdmi_i_128_2),
        .I2(vga_to_hdmi_i_128_3),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCC555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(text_reg_data[2]),
        .I3(g26_b6_0),
        .I4(g2_b0_i_2_n_0),
        .I5(g2_b0_i_3_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    g2_b0_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_91_1),
        .I3(vga_to_hdmi_i_91_0),
        .I4(Q[3]),
        .I5(text_reg_data[10]),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    g2_b0_i_3
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[26]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_91_0),
        .I4(vga_to_hdmi_i_91_1),
        .I5(vga_to_hdmi_i_86_0),
        .O(g2_b0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_176_0),
        .I1(vga_to_hdmi_i_176_1),
        .I2(vga_to_hdmi_i_176_2),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_128_1),
        .I1(vga_to_hdmi_i_128_2),
        .I2(vga_to_hdmi_i_128_3),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_192_0),
        .I1(vga_to_hdmi_i_176_0),
        .I2(vga_to_hdmi_i_176_1),
        .I3(vga_to_hdmi_i_176_2),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_128_0),
        .I1(vga_to_hdmi_i_128_1),
        .I2(vga_to_hdmi_i_128_2),
        .I3(vga_to_hdmi_i_128_3),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    i__carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(\in_body1_inferred__0/i__carry__0 [8]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(vram_data[14]),
        .I4(vram_data[15]),
        .O(\drawY_d2_reg[9] ));
  LUT5 #(
    .INIT(32'hFFFFA8AA)) 
    i__carry__0_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(vram_data[15]),
        .I2(vram_data[14]),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFFA8AA)) 
    i__carry__0_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry__0_i_3_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFFFA8AA)) 
    i__carry__0_i_1__2
       (.I0(\in_body1_inferred__0/i__carry__0 [8]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(i__carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\drawY_d2_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    i__carry__0_i_2
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    i__carry__0_i_2__0
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    i__carry__0_i_2__1
       (.I0(vram_data[31]),
        .I1(vram_data[30]),
        .I2(i__carry_i_9_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    i__carry__0_i_2__2
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hBA2CA208)) 
    i__carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(vram_data[14]),
        .I3(vram_data[15]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_1 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h11417147)) 
    i__carry_i_1__0
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(vram_data[15]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(vram_data[14]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7] [3]));
  LUT5 #(
    .INIT(32'hBA2CA208)) 
    i__carry_i_1__1
       (.I0(\in_body1_inferred__0/i__carry__0 [7]),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\drawY_d2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hDC40C4A8)) 
    i__carry_i_1__2
       (.I0(i__carry_i_9_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(\in_body1_inferred__0/i__carry__0 [6]),
        .I3(vram_data[31]),
        .I4(vram_data[30]),
        .O(\drawY_d2_reg[7]_3 [3]));
  LUT5 #(
    .INIT(32'h2EE82888)) 
    i__carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[13]),
        .I2(vram_data[12]),
        .I3(is_bullish_carry_i_15_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h4015C157)) 
    i__carry_i_2__0
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(is_bullish_carry_i_15_n_0),
        .I2(vram_data[12]),
        .I3(vram_data[13]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7] [2]));
  LUT5 #(
    .INIT(32'h2EE82888)) 
    i__carry_i_2__1
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[5]),
        .I2(vram_data[4]),
        .I3(is_bullish_carry_i_14_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h2EE82888)) 
    i__carry_i_2__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(i__carry_i_10_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\drawY_d2_reg[7]_3 [2]));
  LUT5 #(
    .INIT(32'h0056147E)) 
    i__carry_i_3
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7] [1]));
  LUT5 #(
    .INIT(32'hF9E18100)) 
    i__carry_i_3__0
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .I4(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\drawY_d2_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__1
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    i__carry_i_3__2
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[0]),
        .I2(\in_body1_inferred__0/i__carry__0 [1]),
        .I3(vram_data[1]),
        .O(\drawY_d2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h10F1)) 
    i__carry_i_4__0
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[8]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_4__1
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[8]),
        .I2(\in_body1_inferred__0/i__carry__0 [1]),
        .I3(vram_data[9]),
        .O(\drawY_d2_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__2
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[25]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[24]),
        .O(\drawY_d2_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h28411428)) 
    i__carry_i_5
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry__0_i_4_n_0),
        .O(\drawY_d2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h09902442)) 
    i__carry_i_5__0
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT5 #(
    .INIT(32'h21841842)) 
    i__carry_i_5__1
       (.I0(i__carry_i_9_n_0),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(\in_body1_inferred__0/i__carry__0 [6]),
        .I3(vram_data[31]),
        .I4(vram_data[30]),
        .O(\drawY_d2_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h28411428)) 
    i__carry_i_5__2
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(\in_body1_inferred__0/i__carry__0 [7]),
        .I2(vram_data[15]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry__0_i_4_n_0),
        .O(\drawY_d2_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'h81144228)) 
    i__carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(\in_body1_inferred__0/i__carry__0 [4]),
        .I2(is_bullish_carry_i_15_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(\drawY_d2_reg[6] [2]));
  LUT5 #(
    .INIT(32'h82141428)) 
    i__carry_i_6__0
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[5]),
        .I3(vram_data[4]),
        .I4(is_bullish_carry_i_14_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT5 #(
    .INIT(32'h84121248)) 
    i__carry_i_6__1
       (.I0(vram_data[29]),
        .I1(\in_body1_inferred__0/i__carry__0 [4]),
        .I2(\in_body1_inferred__0/i__carry__0 [5]),
        .I3(vram_data[28]),
        .I4(i__carry_i_10_n_0),
        .O(\drawY_d2_reg[7]_2 [2]));
  LUT5 #(
    .INIT(32'h81144228)) 
    i__carry_i_6__2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(\in_body1_inferred__0/i__carry__0 [4]),
        .I2(is_bullish_carry_i_15_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .O(\drawY_d2_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h14284281)) 
    i__carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[6] [1]));
  LUT5 #(
    .INIT(32'h12484821)) 
    i__carry_i_7__0
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT5 #(
    .INIT(32'h06186081)) 
    i__carry_i_7__1
       (.I0(vram_data[25]),
        .I1(vram_data[26]),
        .I2(vram_data[27]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .I4(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\drawY_d2_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h14284281)) 
    i__carry_i_7__2
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [3]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[6]_1 [1]));
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
        .O(\drawY_d2_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__2
       (.I0(vram_data[8]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[9]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\drawY_d2_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    .INIT(32'h00000010)) 
    in_body1_carry__0_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [9]),
        .I1(\in_body1_inferred__0/i__carry__0 [8]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[7]),
        .O(\drawY_d2_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    in_body1_carry__0_i_2
       (.I0(vram_data[7]),
        .I1(vram_data[6]),
        .I2(is_bullish_carry__0_i_3_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT5 #(
    .INIT(32'h002139BD)) 
    in_body1_carry_i_1
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(vram_data[7]),
        .I2(vram_data[6]),
        .I3(\in_body1_inferred__0/i__carry__0 [6]),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT5 #(
    .INIT(32'h4015C157)) 
    in_body1_carry_i_2
       (.I0(\in_body1_inferred__0/i__carry__0 [5]),
        .I1(is_bullish_carry_i_14_n_0),
        .I2(vram_data[4]),
        .I3(vram_data[5]),
        .I4(\in_body1_inferred__0/i__carry__0 [4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT5 #(
    .INIT(32'h11141774)) 
    in_body1_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT4 #(
    .INIT(16'h10F1)) 
    in_body1_carry_i_4
       (.I0(\in_body1_inferred__0/i__carry__0 [0]),
        .I1(vram_data[0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT5 #(
    .INIT(32'h09902442)) 
    in_body1_carry_i_5
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(\in_body1_inferred__0/i__carry__0 [7]),
        .I4(\in_body1_inferred__0/i__carry__0 [6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]));
  LUT5 #(
    .INIT(32'h82141428)) 
    in_body1_carry_i_6
       (.I0(\in_body1_inferred__0/i__carry__0 [4]),
        .I1(\in_body1_inferred__0/i__carry__0 [5]),
        .I2(vram_data[5]),
        .I3(vram_data[4]),
        .I4(is_bullish_carry_i_14_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]));
  LUT5 #(
    .INIT(32'h12484821)) 
    in_body1_carry_i_7
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(\in_body1_inferred__0/i__carry__0 [2]),
        .I2(vram_data[3]),
        .I3(vram_data[2]),
        .I4(vram_data[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    in_body1_carry_i_8
       (.I0(vram_data[0]),
        .I1(\in_body1_inferred__0/i__carry__0 [0]),
        .I2(vram_data[1]),
        .I3(\in_body1_inferred__0/i__carry__0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    is_bullish_carry__0_i_1
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(vram_data[14]),
        .I5(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFD02FD)) 
    is_bullish_carry__0_i_2
       (.I0(is_bullish_carry__0_i_3_n_0),
        .I1(vram_data[6]),
        .I2(vram_data[7]),
        .I3(is_bullish_carry__0_i_4_n_0),
        .I4(vram_data[14]),
        .I5(vram_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    is_bullish_carry__0_i_3
       (.I0(vram_data[5]),
        .I1(vram_data[4]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(is_bullish_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    is_bullish_carry__0_i_4
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(is_bullish_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    is_bullish_carry_i_1
       (.I0(is_bullish_carry_i_9_n_0),
        .I1(is_bullish_carry_i_10_n_0),
        .I2(is_bullish_carry_i_11_n_0),
        .I3(is_bullish_carry_i_12_n_0),
        .I4(vram_data[15]),
        .I5(is_bullish_carry_i_13_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    is_bullish_carry_i_10
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[3]),
        .I4(vram_data[1]),
        .I5(vram_data[2]),
        .O(is_bullish_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_bullish_carry_i_11
       (.I0(vram_data[6]),
        .I1(vram_data[7]),
        .O(is_bullish_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    is_bullish_carry_i_12
       (.I0(vram_data[12]),
        .I1(vram_data[13]),
        .O(is_bullish_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0909000009090300)) 
    is_bullish_carry_i_13
       (.I0(vram_data[14]),
        .I1(is_bullish_carry__0_i_4_n_0),
        .I2(vram_data[15]),
        .I3(is_bullish_carry_i_18_n_0),
        .I4(vram_data[7]),
        .I5(vram_data[6]),
        .O(is_bullish_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_bullish_carry_i_14
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[3]),
        .O(is_bullish_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_bullish_carry_i_15
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(is_bullish_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0200248202022420)) 
    is_bullish_carry_i_16
       (.I0(is_bullish_carry_i_19_n_0),
        .I1(vram_data[14]),
        .I2(vram_data[6]),
        .I3(is_bullish_carry_i_18_n_0),
        .I4(is_bullish_carry__0_i_4_n_0),
        .I5(is_bullish_carry_i_14_n_0),
        .O(is_bullish_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hEBAAAABAAAAAAAAA)) 
    is_bullish_carry_i_17
       (.I0(is_bullish_carry_i_20_n_0),
        .I1(is_bullish_carry__0_i_3_n_0),
        .I2(vram_data[6]),
        .I3(vram_data[14]),
        .I4(is_bullish_carry_i_19_n_0),
        .I5(is_bullish_carry__0_i_4_n_0),
        .O(is_bullish_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    is_bullish_carry_i_18
       (.I0(vram_data[4]),
        .I1(vram_data[5]),
        .O(is_bullish_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h9)) 
    is_bullish_carry_i_19
       (.I0(vram_data[7]),
        .I1(vram_data[15]),
        .O(is_bullish_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h7E48006C006C487E)) 
    is_bullish_carry_i_2
       (.I0(vram_data[4]),
        .I1(vram_data[5]),
        .I2(is_bullish_carry_i_14_n_0),
        .I3(vram_data[13]),
        .I4(vram_data[12]),
        .I5(is_bullish_carry_i_15_n_0),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    is_bullish_carry_i_20
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(is_bullish_carry_i_15_n_0),
        .I2(is_bullish_carry_i_19_n_0),
        .I3(vram_data[6]),
        .I4(vram_data[14]),
        .I5(is_bullish_carry_i_12_n_0),
        .O(is_bullish_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h7E061E001E00067E)) 
    is_bullish_carry_i_3
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_bullish_carry_i_4
       (.I0(vram_data[9]),
        .I1(vram_data[1]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hE)) 
    is_bullish_carry_i_5
       (.I0(is_bullish_carry_i_16_n_0),
        .I1(is_bullish_carry_i_17_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8118600660061881)) 
    is_bullish_carry_i_6
       (.I0(is_bullish_carry_i_14_n_0),
        .I1(vram_data[4]),
        .I2(vram_data[5]),
        .I3(vram_data[13]),
        .I4(vram_data[12]),
        .I5(is_bullish_carry_i_15_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8142281428144281)) 
    is_bullish_carry_i_7
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    is_bullish_carry_i_8
       (.I0(vram_data[1]),
        .I1(vram_data[9]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h6200E76200E62100)) 
    is_bullish_carry_i_9
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(is_bullish_carry__0_i_4_n_0),
        .I3(vram_data[6]),
        .I4(is_bullish_carry__0_i_3_n_0),
        .I5(vram_data[7]),
        .O(is_bullish_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    red2_carry__0_i_1
       (.I0(vram_data[22]),
        .I1(vram_data[23]),
        .I2(\in_body1_inferred__0/i__carry__0 [8]),
        .I3(\in_body1_inferred__0/i__carry__0 [9]),
        .I4(red2_carry_i_9_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT5 #(
    .INIT(32'h000010EF)) 
    red2_carry__0_i_2
       (.I0(vram_data[23]),
        .I1(vram_data[22]),
        .I2(red2_carry_i_9_n_0),
        .I3(\in_body1_inferred__0/i__carry__0 [8]),
        .I4(\in_body1_inferred__0/i__carry__0 [9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT5 #(
    .INIT(32'h10017C37)) 
    red2_carry_i_1
       (.I0(\in_body1_inferred__0/i__carry__0 [6]),
        .I1(vram_data[23]),
        .I2(vram_data[22]),
        .I3(red2_carry_i_9_n_0),
        .I4(\in_body1_inferred__0/i__carry__0 [7]),
        .O(\drawY_d2_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    red2_carry_i_10
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(red2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h008195D7)) 
    red2_carry_i_2
       (.I0(vram_data[21]),
        .I1(red2_carry_i_10_n_0),
        .I2(vram_data[20]),
        .I3(\in_body1_inferred__0/i__carry__0 [4]),
        .I4(\in_body1_inferred__0/i__carry__0 [5]),
        .O(\drawY_d2_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h11141774)) 
    red2_carry_i_3
       (.I0(\in_body1_inferred__0/i__carry__0 [3]),
        .I1(vram_data[19]),
        .I2(vram_data[18]),
        .I3(vram_data[17]),
        .I4(\in_body1_inferred__0/i__carry__0 [2]),
        .O(\drawY_d2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h222B)) 
    red2_carry_i_4
       (.I0(vram_data[17]),
        .I1(\in_body1_inferred__0/i__carry__0 [1]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[16]),
        .O(\drawY_d2_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h48211248)) 
    red2_carry_i_5
       (.I0(vram_data[23]),
        .I1(\in_body1_inferred__0/i__carry__0 [6]),
        .I2(\in_body1_inferred__0/i__carry__0 [7]),
        .I3(vram_data[22]),
        .I4(red2_carry_i_9_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]));
  LUT5 #(
    .INIT(32'h84121248)) 
    red2_carry_i_6
       (.I0(vram_data[21]),
        .I1(\in_body1_inferred__0/i__carry__0 [4]),
        .I2(\in_body1_inferred__0/i__carry__0 [5]),
        .I3(vram_data[20]),
        .I4(red2_carry_i_10_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]));
  LUT5 #(
    .INIT(32'h06186081)) 
    red2_carry_i_7
       (.I0(vram_data[17]),
        .I1(vram_data[18]),
        .I2(vram_data[19]),
        .I3(\in_body1_inferred__0/i__carry__0 [2]),
        .I4(\in_body1_inferred__0/i__carry__0 [3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    red2_carry_i_8
       (.I0(\in_body1_inferred__0/i__carry__0 [1]),
        .I1(vram_data[17]),
        .I2(\in_body1_inferred__0/i__carry__0 [0]),
        .I3(vram_data[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    red2_carry_i_9
       (.I0(vram_data[20]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(vram_data[21]),
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
    .INIT(64'h0020000002220202)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(\srl[31].srl16_i_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\srl[20].srl16_i ),
        .I5(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_100
       (.I0(g7_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_101
       (.I0(g5_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_102
       (.I0(g3_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_103
       (.I0(g1_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_104
       (.I0(g15_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_105
       (.I0(g13_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_106
       (.I0(g11_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_107
       (.I0(g9_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_108
       (.I0(g23_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_109
       (.I0(g21_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vram_data[12]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_110
       (.I0(g19_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_111
       (.I0(g17_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_112
       (.I0(g31_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_113
       (.I0(g29_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_114
       (.I0(g27_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_115
       (.I0(g25_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_116
       (.I0(g7_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_117
       (.I0(g5_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_118
       (.I0(g3_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_119
       (.I0(g1_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFAA00A0A08888)) 
    vga_to_hdmi_i_12
       (.I0(\srl[20].srl16_i_0 ),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_120
       (.I0(g15_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_121
       (.I0(g13_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_122
       (.I0(g11_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_123
       (.I0(g9_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_124
       (.I0(g23_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_125
       (.I0(g21_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_126
       (.I0(g19_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_127
       (.I0(g17_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_128
       (.I0(g31_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_129
       (.I0(g29_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_130
       (.I0(g27_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_131
       (.I0(g25_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_132
       (.I0(g7_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_133
       (.I0(g5_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_134
       (.I0(g3_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_135
       (.I0(g1_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_136
       (.I0(g15_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_137
       (.I0(g13_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_138
       (.I0(g11_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_139
       (.I0(g9_b7_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0002080A00020002)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(Q[0]),
        .I2(\srl[31].srl16_i_0 ),
        .I3(\srl[20].srl16_i ),
        .I4(Q[1]),
        .I5(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_140
       (.I0(g23_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_141
       (.I0(g21_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_142
       (.I0(g19_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_143
       (.I0(g17_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_144
       (.I0(g31_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_145
       (.I0(g29_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_146
       (.I0(g27_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_147
       (.I0(g25_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_148
       (.I0(g7_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_149
       (.I0(g5_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_150
       (.I0(g3_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_151
       (.I0(g1_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_152
       (.I0(g15_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_153
       (.I0(g13_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_154
       (.I0(g11_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_155
       (.I0(g9_b1_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_156
       (.I0(g23_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_157
       (.I0(g21_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_158
       (.I0(g19_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_159
       (.I0(g17_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_160
       (.I0(g31_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_161
       (.I0(g29_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_162
       (.I0(g27_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_163
       (.I0(g25_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_164
       (.I0(g7_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_165
       (.I0(g5_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_166
       (.I0(g3_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_167
       (.I0(g1_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_168
       (.I0(g15_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_169
       (.I0(g13_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_17
       (.I0(vram_data[13]),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(vga_to_hdmi_i_28_n_0),
        .I4(vga_to_hdmi_i_29_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_170
       (.I0(g11_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_171
       (.I0(g9_b5_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_172
       (.I0(g23_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_173
       (.I0(g21_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_174
       (.I0(g19_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_175
       (.I0(g17_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_176
       (.I0(g31_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_177
       (.I0(g29_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_178
       (.I0(g27_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_179
       (.I0(g25_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_18
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_180
       (.I0(g7_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_181
       (.I0(g5_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_182
       (.I0(g3_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_183
       (.I0(g1_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_184
       (.I0(g15_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_185
       (.I0(g13_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_186
       (.I0(g11_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_187
       (.I0(g9_b2_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_188
       (.I0(g23_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_189
       (.I0(g21_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_79_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_191
       (.I0(g17_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_192
       (.I0(g31_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_193
       (.I0(g29_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_194
       (.I0(g27_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_195
       (.I0(g25_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_196
       (.I0(g7_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_197
       (.I0(g5_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_198
       (.I0(g3_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_199
       (.I0(g1_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF28000000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_8_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\srl[31].srl16_i ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_200
       (.I0(g15_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_201
       (.I0(g13_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_202
       (.I0(g11_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_203
       (.I0(g9_b6_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    vga_to_hdmi_i_204
       (.I0(text_reg_data[20]),
        .I1(text_reg_data[28]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_91_0),
        .I4(vga_to_hdmi_i_91_1),
        .I5(vga_to_hdmi_i_86_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    vga_to_hdmi_i_205
       (.I0(text_reg_data[19]),
        .I1(text_reg_data[27]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_91_0),
        .I4(vga_to_hdmi_i_91_1),
        .I5(vga_to_hdmi_i_86_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(sel[10]),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_27
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vram_data[0]),
        .I2(vram_data[8]),
        .I3(vram_data[16]),
        .I4(vram_data[24]),
        .O(vga_to_hdmi_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_29
       (.I0(vram_data[20]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .I3(vram_data[19]),
        .I4(vram_data[21]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vde_d2),
        .I3(CO),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[20].srl16_i ),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_30
       (.I0(vram_data[28]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sel[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_34
       (.I0(text_reg_data[6]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[14]),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF28000000)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_8_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\srl[31].srl16_i ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vram_data[22]),
        .I2(vram_data[23]),
        .I3(is_bullish_carry_i_11_n_0),
        .I4(vram_data[14]),
        .I5(vram_data[15]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_49
       (.I0(text_reg_data[5]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[13]),
        .I4(vga_to_hdmi_i_84_n_0),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vde_d2),
        .I3(CO),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_51
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_53
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    vga_to_hdmi_i_56
       (.I0(text_reg_data[22]),
        .I1(text_reg_data[30]),
        .I2(Q[3]),
        .I3(\srl[31].srl16_i ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vde_d2),
        .I3(CO),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[39].srl16_i ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFC800C800C800)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFAFFC0CA0A0FC0C)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(Q[1]),
        .I3(vga_to_hdmi_i_23_n_0),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_83
       (.I0(vram_data[30]),
        .I1(vram_data[31]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    vga_to_hdmi_i_84
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[29]),
        .I2(Q[3]),
        .I3(\srl[31].srl16_i ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_85
       (.I0(g23_b0_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_86
       (.I0(text_reg_data[4]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[12]),
        .I4(vga_to_hdmi_i_204_n_0),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_87
       (.I0(text_reg_data[3]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[11]),
        .I4(vga_to_hdmi_i_205_n_0),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_88
       (.I0(text_reg_data[2]),
        .I1(g26_b6_0),
        .I2(g26_b6_1),
        .I3(text_reg_data[10]),
        .I4(g2_b0_i_3_n_0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_89
       (.I0(g2_b0_i_3_n_0),
        .I1(text_reg_data[10]),
        .I2(g26_b6_1),
        .I3(g26_b6_0),
        .I4(text_reg_data[2]),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_90
       (.I0(g2_b0_i_3_n_0),
        .I1(text_reg_data[10]),
        .I2(g26_b6_1),
        .I3(g26_b6_0),
        .I4(text_reg_data[2]),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_91
       (.I0(g1_b0_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_92
       (.I0(g23_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_93
       (.I0(g21_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_94
       (.I0(g19_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_95
       (.I0(g17_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_96
       (.I0(g31_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_97
       (.I0(g29_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_98
       (.I0(g27_b3_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    vga_to_hdmi_i_99
       (.I0(g25_b4_n_0),
        .I1(text_reg_data[2]),
        .I2(g26_b6_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g24_b4_n_0),
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
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(axi_araddr[12]),
        .I1(axi_araddr[11]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I4(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(axi_araddr[8]),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[9]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[6]),
        .I3(axi_araddr[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
xk0dd3cw/hCJWRZZgL2UoZwobreK/2beR08VDA==
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
