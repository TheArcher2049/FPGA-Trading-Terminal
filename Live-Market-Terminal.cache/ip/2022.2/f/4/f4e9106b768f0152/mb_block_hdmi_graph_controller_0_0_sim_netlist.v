// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 20:04:25 2025
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
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
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
  input [10:0]axi_awaddr;
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
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[0]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[10]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[11]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[12]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[14]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_INST_0 
       (.I0(text_reg_data[15]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[15]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[16]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[17]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[18]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[19]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[1]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[20]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[21]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[22]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_INST_0 
       (.I0(text_reg_data[23]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[23]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[24]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[25]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[26]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[27]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[28]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[29]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[2]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[30]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_INST_0 
       (.I0(text_reg_data[31]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[31]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[3]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[4]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[5]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[6]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_INST_0 
       (.I0(text_reg_data[7]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[7]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(axi_rdata_31_sn_1),
        .I2(bram_out_a[8]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    .INIT(64'h33000F5533FF0F55)) 
    g0_b0_i_3
       (.I0(text_reg_data[8]),
        .I1(text_reg_data[16]),
        .I2(text_reg_data[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    g0_b0_i_4
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[17]),
        .I2(text_reg_data[9]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[25]),
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
    .INIT(64'h33000F5533FF0F55)) 
    g2_b0_i_3
       (.I0(text_reg_data[10]),
        .I1(text_reg_data[18]),
        .I2(text_reg_data[2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[26]),
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
    .INIT(64'h0033550FFF33550F)) 
    vga_to_hdmi_i_211
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[28]),
        .I2(text_reg_data[12]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[20]),
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
    .INIT(64'h00330F55FF330F55)) 
    vga_to_hdmi_i_92
       (.I0(text_reg_data[13]),
        .I1(text_reg_data[29]),
        .I2(text_reg_data[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(text_reg_data[21]),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vc[8]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
c8nv6WDGMvh6bbZFSe7umo774w8J0RAA/99OItDcme1AJD0OkjcBaeh4kPzkrOpGYXgUL2lDLK4D
dqofg+0ot+espAaNeenK/Nneowibpu1tdv2VIooYXuMl9UdnXU41HNpja25O+Hp/wuIvUebpGem8
vyFA9UoMwZ3IpJzGR3Gws/AcNoeENv0iMmi+Gf7BTvbq+/ODv6uqfqNzjxz5CHe99WIERx1VJEL5
yZTOutcGUmBBfJCOxRPmTyuDzUHCikWr4BrR0DUoEavzXZXouSxkDmd2e0VVXgqTIVUCo+6apCXW
bZdehwOltc40dArCQdbhnvR/Nk5kCayFo1UZglKpSIczW1PgSxzfL7ZjFaDHv8aZtksFRf21Umzh
+pyOYE5kzSXnJsMGPKncN84k2zC6ykVYlDf9hgqBG0CxrFpxrPD9dmaIgHYbdHlVeY5sVGxW7iau
pYUGCoI5Dw8n11CJlTfpMkTJpi9i3kpq0V7hQDboIFNLZffF7A3Tmb1V1NufzOrvi9mQ+ul4pbed
fJI07tBjmJebKJnPZnaAkztSxjID4SXXJeaASrUD3+yL8RSFXI5vW1rbG+66dVmujRHPYPxAydZx
zPTHPGRRA0x5NWwenIqivB10FDjcxv0dJHtbtje7GaVsBCfykdKqqMmGTpwbTqFg5w61gZMTVW9K
mgeuDsVqUXxeCrrr0OO4VRqscjAVePYnTEJQyT2AhrcQwuGp3wlh2PduSDsZaVXMNL/ak17mcMvE
RDlMsdZQPGCJRc0X6BVKbV8w+ZSlw21Wh91Ofzbyw1N7gPlOQjqD/AVJfNQzU+mSwZzoMMKDJjEH
7d28WQXDsP8F2tFNHUwHOfmVrnT/Wnhn9fQIeeWlrWdRI17ko5BYsqCws79umZ//8E/0AuC/3rR9
GwQVz79gaePIbY9gubrhfYk141/I1grTESrszn+K5beqPO5/sL62W4otFOn8oZsATwelkqNJMC6x
xnHb/PsKfdAJFJoui1lvJ6j1JAPL2jpPT08Cv7BfFzighQ/uVHoBtd4wBUtq1w6B/zT8ydpMx0q9
g3U1H5H5de3xWycO45d2mv2Bikq0BWGr3k4NSFQF8CMGaT80TI4YTsRRLNo1RM0WKCKT7qUcrKIT
vHemsA4FJehLec/zbKyVpCCP/VF0CK9rvejpJXRnnrK3Jh9SNLz+NzGHKcP1O/a+ICbb8G748KjM
AWjjSZPwNKfTnicBXeYFOTfXPboRkHDcujt3N6ihgEzg6at2U6SowZ8vI2dy1juEptCm7n89yrZ6
uZ8j/BHozk7S6FeyArsrmAl9O31157/cOkcfyc+VRnEzccpCo4bbYQA9tRx2MsNmFRwA5gcd0qCh
s8GqndDUSzEwG+yvUzQdf3i9yHoChQ26Bij3OFzhS72GObtuHJoq3HfvaZ/KWHrXGzcqZ8Gs2vcc
SAL8VROTMurhEkF/6agpJ1ACymnuy5uqmkWYBMOHUTuZdKAKiz12e8xWzsylMfDqoicwqmcPCihN
1aL1x7k7aqPh7uzCycfOS1qQ+5q3MoY7NPrP6tTtJPp9aVzfAEtOqnyjwgeZOUspBGFTaBpyajvH
OrzwCRwtc5LCrs7CPNL2s7CoRfOgmMdgJQ72kkxv6eleq7p0ZzxFeeVoJwKwAeQNuPsx2ergSjPU
sgZyicC4w1sKUKEOs2sDOAe/1PP641aD5a0DO+RsqOeM81LZSpMvqUY4DuWFftapK7X1C+b65Kpk
kLIrlO5KJXCaYHosK/fQ03hYJvL7baDl5dWvtGjxszyWGEsDKo0coesOahO2TxCs4Jv4sqMesmT5
IRQkzgcG02bEHDU2c8akkCXjkkcJdk6y+ZVcCflXW+uJT8zNrWr33GFapDFPxqrL3kHrG0lpzE8h
fJkEa1xgOiG3u2uRU1yI4UBmP/YPIyjjbgLKleXdAmGrKCBA6heyNQXHYiD8kvyWTJxFGQS3BEEk
BhJJpYb7sa38U6jTqvF5LaqVu4+Hby63BOrAj0f4Y3YTQm0Nh5FJDnhU4/1sOr26WhPD4C50qxSe
YcbCH4fF8fOnxNOpu23HzJJdPNrITqJNN3DEK2Uh3zQGVzFqTmYFxMiDM3wFiCBXkQrahs6FDUI1
+nOQJmG+BMbKQFldwjnZQkuiZA+Ho5vqZLUqxOqtnT31hhuLUhZXDNxdbU1lmTGMyq7rAocjMTlz
qVuzsw0lMLLlU3SHAhY/Nc2VurWdRJ9ZhzuqqKg6/MrI6Q855Siv2LY6pKZDhRkuNy//6uB72WJl
RG0jQ3WgFiH9yXgy5OWbLiqTSOhlVCEpQT5Y60k2eNHBynX3YkbtYZ57j1rVt/YVVWxKfd1NFo+I
ynwh0NzEpvDMXqooqeV0snqmzKwMLaSYGGRM85VgOLQ6if7CC3i5Jp1eTmjLgIS3k63WSSRKyqMW
9+ZN2yAV/tQqpNELLeza30toGmykq7SkXf+OZUyN58QB/HW7RsE09JUenndQe+cdSE3DsD87LJL2
yaJx46px0P5Zlviocc7YjVQS4SG4bWkx1NTb6o7IQ/G9PpA+XJuh0n7HQRP40S5AsFs3fr4K0rfx
fw4mTxO2H+ORoVidkNnpYNBE7Zv1hMtYnDP4ACGdOpzAU4JCgQL2P9J37jCb8FehUEHrs6SwwSp1
fNobyXvHXSxAVEnKGHXGCpomy5+3+HN+bCJiT9kqtDNlhb5RIXzSa/Bx1QayTdqKIKOtpBUpbyQ1
o14zCCP9nj70E/yy31lkh+l2h4K8uSzeFmdcplPqKRDQi940VS12RtF3s3Lcg45cbD5GPbBlhdS4
Xtt/syaRt16HNI7gVKvU4jF9fHTiAFI4UmOxUI2+DymDJGxeTkbW6c05dqlIkv1MqwpiwL3oSoXI
/3lsliA/3Is+C/YVl0TQBx/xwlx8IKlTR5Mg8u47mZDAXTUWeTjJfKwAM+AxhHC+6BvctAjxUEyG
cYsztU9CrCiaUi139wtpy3mfbPKRpoHu94AgEC/XfYJplxY3I1QZe7VtdI0vFP7faMRMXSMvLc7C
WNpRK/Rpv3q9rNsQsuB4eMcq7t7MzaiKduahJQNcifDv8SvK6qQVkLae+eMYcpSq+l9tYCCyUqUp
sqKPFda71ZxMCzEKGoqDMqxzVozxNQDAGmZLSxw74TGIl9jpI9IC/Kl6vJt5qFFw/WP2FknPRlya
IqMzT0oyfm6eC7Dbk5YE9N83C1BsSft8RjVNjr9zdkpFstwbKl7FhxYeBhUcrINus/2jZ6RYEqrf
sJ9qaGXYwIZWC/BMSzW/JSl8bl+QuyTKMSzrJgSIkW8c++JDEWD0LDNq+bQJ4Jrhln61dn17MDGL
YtdfteDJgdrr9zcsxcZBRaTOVrqR+mz/OF0/i1Hh/E3r+PlEIod4kGxc6GkGmmgyx72tb/dcdFLh
nPki3Y6rD1cxCJu4G/dTL9aYxnkqBKQA2FsxFOXrT1wiJ4iIuzrPtgzQDn1INKoFHpoakSeAanNG
uyqLu8eGu6B23zU//bk5Us3nt5JoHxUrTSjE6EwStnbLBQwZX50a5JB/+49YjPjExfpRHYplJaDt
Hp17mxk8GJXdWW1ERIl+sXbiDgent/r7yMA0q0BiWMeAgw41wRUQGGGzJjw4Ez0u9KD0YOxTiEc6
ATaF17T9uOK+Di5jGi+gCekVpy4XtmUZW58nNX2o9Fp1kNN2kilnFFXMulGEb2UpRKUshQodVG/A
1S/2Yf1q3McRgBG5KQO0JtUzOJhn9u+AxuqwBtxsir3lX/pKSpH0mSqD0PMq7jZNpziLr18Z3c2p
DGssRyJT9LudHq4avglHM55S688CsbhlJmBXnOroIqeKNor7HOS1lUGfb3amcAl/q27DaRMNc9xm
JdLZrmgBIU+UNLWDpCz5jYC2Be/7OWoAeNplNc21cPkkLtS4zAHW5eh0D2qZyt6v9A5uyQsqmMZX
q4IjJZs83o0Ps9ovRPvDIKK7w6iQDJu8XWcwtXYCfkk2fW7DgD3dwQ68VHsG2/E0L9fbCRcAgYyJ
+KwTxaaghGfLyzejyIQYgtKTFcKc3iBKFwAmkPgmBsrjER4AYwcBku5zdY3FvtdUHKaHGuyDo0SB
MO7xehtcg+bFaCJ7Ehv4S+j9/q6xtmxL9+n36+oULsAK5a6nWAFIwGp9D5bW5Ly1b9rnmeO1yHqA
CKT7HNd3Sfag+QDALytqy61/jherNsHm4tRlDy7mwgh2chxiwIDz+drFotNHwxG/cycxB/HTKGIs
hd/hmG6d+QBgncL32o5D1SBOlE/Hk2U+QyoARPRHaip/v1SPhH86bclZPmwTfWpyYQwc0Xy8D6Zm
0DIqaj/9zZLsJfbrH0j6XM0vc/i1fy6LBukCp9P29hEqJa4C+6POXPkzXjQSsMGxur3COs7lyAdE
sZliwP8hgYWnApbtmn4U9GQmfhOj4a1e1pnvMtzI0kcwL6tpyAtnPB/U3f8r4mXY0X4pHgGY3FSp
VeePrRcNq+M37KAkIpNn/sgEP2ZnTbOKerEUpeG3DPiaa+FqUYSOyRRkalDBY9LldfTy2U9krd1e
O2tAbfZ/3P/rz5Zy7H4ESCpxNYXkdlaC9H+Ipo/Oc+WDZ3wFNA2goUeAdCLFJmNeslTt9qSI87Km
T7zpSgAFsdDR6G06O5r0IONvq3+w4GOFkIokkNObH15EpEm5MuQRLTPwrUFnPi0KYyooY8N1hg24
xcV5e+FvZ11UEA9DbMFbPK5qlC2PViIfe9JKoCe9TVzydhWHm+pa98HtPhAO/boMFj5U7Gp6rJQc
YrTL17nZPYDozQ2cpsU676jZV6VwH8h8BEtrxiJiMzjh8Ad1cb7QPiUiiTPH992nvvqIA4MG7VFJ
vyPYNV5D4zP1ZQlrst3S0rh/kKBcF1QDh2VVtUt6kdDNeQFzCZbFB4kqJDqxf8NKNR5JJKKXUn38
Mutg+t0QWC582rvvLdjgaPsR5exZbgdrznn1aZ0gzfaqy+LNNafAgT+VD/CPtC7YFRuk23Qqpy8a
Htflscy7aTFlbA99CDhggK+RSjOF0q4xclRnHkamQpt1Pvkz1NWHWgUTd9DXwlrLeqpV989SCPGa
oNJfUa7/av4DDR/ss6ZtNBGMHIT5Ah34skz47cyCMXAVPFVGV7E2u7UA8TTJAE39yEAZuVEX9z9t
vBwpmzITNPrhwn9AhovHpnm9FYC8x6d2OB6GXS4MyVvbccg0Xu2BT0fjIP8mkX20z1lw59Nv/sjV
8CVZrrlMWKp3U7dBDogkzgVfWNHjUr+9g5wfAxwPpy6zuQSFyDi94M4dQF1ANYuLnB9WdRevK7bU
vjG9v0soBy5bIDGAiGzw7rfF8XFQ8GpRd30HpPs0mdztxP9xyrIn224Ri2XeDTr+n55nkez7+/IB
/dYcUE59ZAd0uPvxv3CBURcZ592CD4nT4gjEpl42YZc4ot4LQeIXS3lPLtg7lX3YSeCn1RSTM368
ScGvAh22e0wp1SeogMF+QL7w3oVX5rw4KFVUpe+Kx2DveahbBg1J6xXeY4in6bIudp4+XCmhJsBc
IgjT0taN8GhNjdnvuKN6j5gXtVLG7Ir+Mq8mxyGSg6mGwtihybEFFzRYwF2ZmLXJsGGAxMuWYUsM
c7Vx7xx3DS26/sXoXt8qAhGk7eiwRWJOzprEFAvBHCvtcgcZQqTkq5evg8AzwLUjbg6voVtVdyCD
nk84lzLsmm7Ff35xoN4Q11e1aBiUu4AkAE7FPYGsIH+GCIeR9KK/LM1NBR5Gu13vxa6iGPgoaKzZ
BvoCoX/pwqG6xabnAV3avBEJkHL0d+h61PTwG9S+u6dXA96w9a/2FUjpshIwtG7tImtl32ADMyTm
uomZVkewrV4gh5CzranyQZWlTQUR/tYAyVdvhHE0YAwjbaA4t8cTRv1FGIk+zfBB/qAo2N8qkiW3
el+G478/pIb4CeUtFD05c+E/dn5POjUrzMAbTomfIOVQ+8JxY1M1I1DxwBI8R2gbWHEurayzRqOU
rhB+/w9G3vz2rRj+o6N5VLhRo/Mo58FvWkBvOPoO16lrZZGpwa+ZbXeUJ9GMJGEK6zqLHpuCM32S
HOL3WxnA60g0uhqY16miC+MgGo71WElfmN4HM5KMRLEAKcxgwPpyK0PecuMPMgT3Q/B6Hjo4e8Jc
VKIctRDTeGewlddHp8ptmua+eC5YDW8pYR/1C5PRManSzuYOTt3qrvQ46upc2/+0ySb851OI3HVK
iBNVfj7ipt7c8j49Ok7ija3jHDB+6QXKy0cOzcZpgQci5ELW5luVNJ4U3nA46ghJrtsCVxlWGWnS
20ZGeC0mfNTDcSKItbqwsNciKanQJAU5OLqAv7j7CGUr8A6MZLnqQsJAvmjMvnspa/O8bKKoJjkG
UW5z23GG7WJ0O3NzJ0vZZYTAl0ywlzPqinqPJRADGVQ1Uf95db1/avr1mylIN1JyzI7jIbFbEKaI
xJuHgZWtGU5Q78W7dj7pPe8bmuP7VYC01S14aIHmZZDmrlgOzln7Cy44grR0LsPLKLyop9WkCEnF
izgwQLlCV9i56VJ/zxP5NQNBcSIEuJDwege2nu3gIzMzxWSH9SJO2k6gRL+xXYqieE74d73xHdjp
Y7InoTXKv8p8fAbfnbwXg2RPl1u9u+UFVOu8kRw0/AjEg6CnR9UqkO4ydqrvwjkaUCTC3oZ7QpNV
s7ERSAy3MmcHVb1niGo9kyRfBmCxj9clfYUNXkMQY3olnZJAwJB1rWDXFVUO5bmhGN96U6W4AJ4w
dLzW3XYLnt09Y/Ocdj2PL/diza8Ywd2vaDBoiQSf01EE0z7p5v7hHT0hAjSwuSkPcVVN8aTion4R
OMUP1ZHZ6tRYkZfnDck0YaVhbJYN9XjH1oB5/wJ6mqibF4XOLHZcJvzQvLr8KUHDKjFMjaRK8LuV
WQXOkce63vpn3/MnvBgPxYFaZ77/eZmMcBVdvQ4HrbxhWZppOUmRkvg2V4EO/FuYee8bD0AhiNYo
mnNcm3rCqIxFgtrYP3AGULOCdNQakubCTWKAtRALLh5bMgi/Asp1RWPcCYXOJTjpTQbeMR3fEulL
SlPsPISLWLuOLIYZa6qysTu62uaeP1w+XCGM1KRk0AVrRYVPKU+gKtPM5pAol1jVuwhDBkfivMZV
tnxdouqJZfIXril0+lRCm5r6kx4Im5i0pHCTo/BOpzlPPttbr6C3ysSFrfWNvceOFw99nZCF5SnE
MD2QgR+wdXqcg6x7PKg/QbsCl0OWco+LpWWOZxIE5bm8Cd20Fur5Gk1zfQqdxux1EsyJAEP29PCD
qPXGl2rlxcgRs6SM9UdDud7QKfAFGVCwRjA+nQwm/8y+hwBzSV4jvG1CwdqMVJNd2nywrzgIfXFY
TUh5/nS1oTduD1CpRVg+RRCBhdXrHnjXiv5OH+i0m3xiL7ZRTs7TeUASvimQkrTpFNPkwkgYHEtH
1PhgLyvT3/iwZwdihlhwqyUTOFW6YJW4WSQITIXxuQ8omrmdkr2+u7z55G1zOgYNO993lf41IEOv
ybcLwWuVrwKaHl0VLwsVyg1g5broWh5MLfoUEifDYYsglR1nvp8+0ENgC8j5WFNZ8T0EevOMK+5d
aVkA0lHvEE7dfrEoGTho3jMHmQbZraBBEhrDQPesUEWiPVKupVi5KGHrW8zCLqei8RcL0R8QLUB+
hVmb74e/hpBhtjgbTFBMyZnY3mXD6amDNONrH7ECz0CSKNhTvpauvSxe+pUs3+UdLev4eAddMuzb
TVNfCfyrXOT5Fwx6wxJN4JAVCdKsaqGf7bDdeqvum9jjAnXlc2Un8kP0hURK1Cx2+e0LZigSmDtl
MgvIA3FyFqEiNHiVzXdLirbjoH4ORONA512Hjs9tCqJ1UVfiaJ6mu9V5u2B/ZsShRbP99UgSR8G8
xajGwsMj2NBNcDROBRLs7xpdWPKxakLafickREsEk78Kw6qIHk/Xbf2URplRuXjKzniZO3YBctj3
IezyzwuUPqC4qiWPJBPuYDej6FL/ShzNappo0JqAiV3o0l/ttgj375itA8NDAbS/kl87KGmQCZ6H
tDWLzdsX1zLxz9mOE8TOvuW6EXeHN8esVeC0KOtFCcL0PlUulv/iYlqdlYuG3/tiEqOPzjqtwyOT
ZI5Z6zWb2bq/mPbJkmTdOQZsE1uFs7H3nbqaQCaj7JhDZ7pplHcMTRaXYNGehm/NCJS9vDzbf/QI
zWekX+Pchormx/E3k39LXMn6VXMWUssHpFV0zU6L0aTpIEjNz4btpcEkPtzgaHGNTGwsYjuoI8dF
M5vzqz/m6oqmOcdrCgirMlRfUMca9m/WqFpv2zCTdfTsBUS4XJ4rHeGVA6hp3jhkXv0HjR0zsSfr
Z19D/ehtXXVHfhqN27sW/yNpwOKnaTtYUwJxguRLJWn4YHxZSsCX3YXG5Iz3e0E8iWLvG2r3ht9m
XzIh8owokpZcHJbRGhtBPV142FGsbJfW/ZBa2FeQmRpr1nkH4WXtmqD49XWvvpX8lu7MuJIJT78M
qnxhducAjVgkxNssCzuXxR+vUjn/vNv3bfYkwy6clsJzn2AQp4xz/fEdVf0U4VMFsOGOs2Rk9RfF
wthucE5HfsUcC4um/++V9MNUIWZgX7ypYMQls5aW2qvAySV+f5XfaFPa7PMQuUwgvSAdxRYUk9UW
PGVRRNdkL+PcS+cEUnUJck8c8Pdb5DobtEO2FlP+aNtkn4dzXl1CJQzJWtDrGVK9Q8KGJkWofNhd
S3nZkWOSweZa3gwjmWPe5Bza4cXh8sdDNpcGUYYF+ZV8ssLJwKEPaO0N7lzpbKOPH76rNSG1NBLE
/QilQbGoaRBIJk3Ah+jPg7Zt2nGh0xlI+N0jFp3JfaBLR5LGlTlcAEif+TDe0b8hQklFiNJx4Jxx
3H4Rs4yuthikldo2/wzZgf6Bih6b0zyIVDq1m/J0vWLvaG7G0L696257l//T8O+A9oWeFPK+qFHR
DISpH2An/qIcTLo4rTpkKTKWuItw/sPr5LOLMevC0glewvHdR/HIgu78eBeuPaTSxFaaVHS0pm6c
ijvCbBRCmW/5EN62TB8aCL9ktZtFUysiuPxru1KLK8rFjASdfZnxYejxtsJiQiTGxipAhcUicnqc
8rwIWkkPKF0HssPQ7HYkW8e7d3gyLF20zUB5pNIAf2KSNh6RT7WUWUm1cTQsf0Bn3qq9FIDH5AlF
Djw2O1SLlW0SmsYub1+VrBcKHu94OUhPzlAAg40nMMT276XevmAB5Nfo29uU2/TAsou6BlOS+21c
z12FAySeaRMSbHaQNP0N3b1uf5ouWXH0TJ6azCH2XI/IfG1aBg9kCNQjEiPktlsgHvhF0XBspos9
Bvtfmw6RIpDx8McODDHWlhUEdMH0LEGBHWVArLNOJnDUiWxhyYvxrBqIl3k00hZkuHZVjYEO3aW5
CfzovQNbTnccMAS/tufbeEdI3d3/Jp8W/6Gh3v7hN3Ihh/vr9UWAGKAE8YBcpJX6GErrTIEBeqVf
z+iLuCz2lZiCiVzE4CpkckkHDkLN/QF02OX4fNocZt2LJ2ABjPJ0Ewj9wO1L9KwtpM3qCpKVJM7P
LX7Zvegj0DCQV6lSu2TQME26aB1Pm+ISkXQNLsMJl6koO85VdpOd4//4/dE/eam3kKuN+iMY/6kh
iBIAIUKbopiwBqMX96M8GPNuThIuEc8Jmk/+idcmzlaHMOoKOAKuR7qqKTBiAzmt4q983Zi2e+e5
T/BbbyLRYvTxB1KFi+258mmkJ82Xi9UKmcZHmV4znOrWT3HsS2uDEKUREwVx8qkvndgZxP20hrY8
+YBDvg+id4a0RPElO/7XKomgNJWaI9QIXSBQJs5RIoEYm9M6TDgkWzFOhhZX4IocZ596wNSGlXlq
Tyysr1wRstd5JPmslWVxUjTnNajgywnQ83X+CozAgEcMolan93ZxJnM1BQbzQGwiCG623Ps2DTp8
6IGQfbXLOz6Xo0jRKP1YMd+bRLkj6CnbmcO61ywHaZ2/q/Hs+mW9duAAsZFib48MQw/nHv6hebnx
f51n8KQYxRrY62Q/6YKATycsmkuEHFAHgcY4HautW4K0R5OM9W9gX2LhR2AC/mHB6t5zYJrCqEJZ
0/cVYtuJDEjpZEqyYiFtWBnsk6RKopqZt1v/F5GHl6G/ILsvczhG1LMhC/g0nh26wY6mlFf5xAYe
J/esUNSbznWRjFylfA4ytkFI6/f0rIhu8TgWkJqs+QoxgjJWEeN3QCbvVMJd2P4KzWkmd2NlXaGP
WjS2faNxf+Yq9Qi+wPtsD7zXTmWBU4tpnLYZ565au6k5jYYUGlcCNPv4cvi425DL0bYWKHkQ4IoD
drCwhl3WjWtXoi8vTKyPALop2wkdGFU0vnDn4/zqKpCAj+AD84nNV/XVH8yL2M093BxCQdDzj0Y/
mYaGpO6btH8pip8cRIB8qplNuAciTJFC+iNSk0Dp2uVAFFhCjWnpOhEhu3cwPLB++DbuzZpLvtZq
QrngoPEMQ3AU9CiIIuHoDAgzeMSA4x6N3HDEYM7vKn0huu/cmSK8on3/Gr8eVKPsBqP6OyiQdBGT
7WM294qmeo5bX4AySRWKaSwTF3NWyMUARrDjNs64fYK/dx09mdqaBX9BVjYoPj26SoMVBkFXiFnd
G4MotYTXxDWkK8H3GUU6IEHI6dDoBjueNiIEE9VBtXKJKFmZle6aPyIlAslxK9O+7piBmABtfQ6h
f8O21RI6VqmNMmF1/+M1JDFJv+9TxnOu2ZCTSswZDk2+DEQcMCKaNLjRZARECjGKyTOfV/j9jBSX
VPAtlDAPdcJDnC/soQwNNuOxWtettLCvB/KqN2A0zdaeUqx1bfjBGgvsUYG3YsxEJojtsIZrSbci
3g5fXyqTFc/54fpzflT3chuvhryWXCnQWR0yWX5WuHwprpF+Frdluc2onZrT1BlardwJcuYrMf2y
pLyOv1VqQiReLDQxeYUSYFCxcaSDSb3lc96vDjNX9E7yeQPNacZ9mu5XrdvNQ1GW83oZjY7qq4F2
oTMy4pt86yic/e4Nlay48u25dTyZqy2XGKSL13iMseDnjdyg4eGgv2atEM3rx2ssuqSBmr86Bqs3
WBuIeSO0Es5cD1WR/3CNA/b8qktOmSNpYS5v7BS/8dVXU7znm0hTRgWVsegf92/tLzagRDKEE2js
WvAXKIzd0fvFqJoEZ6KjpENPud9V2qYGe6AYN5ar7M+Goxw31bfBY2jjE8c9YEzGtIAyb/gJjlkF
bB+bSXmJH67sLxvKe3uiYfNIt+Sjbf+Pk1bMQrY+xgjhvMK6bAOaUVYgXsv6kFlmmh2WCmaXi/U0
/GCJxZljrcrLee3D+FpM6hOvyuCz9J/ZrmtRDUIGJuSXC+Zm//jQYwerxklkA9qmUl8FX/+lE1Rg
xxkcD+RdeNr366R4zH2oX3U+9v3QcHdkSSuJ5BuVa4hpmqM60vKBVh2nJMcRyyOLivkN8ECTgZEJ
jaP291vJ/3DK9Ucm7A1Xkb413RfygH2IxEsCXnEf2odVRWBaCP4GD4uUl3MzJCMfe3nX6x219mLK
CfU4JfMtJGzgfx5cKwdHbb1JkTXz7C2iiDqlwrq8/eLgmAExaKpw76O2t7UhWar6TF/hh++C4Qsa
BSRaI6s5Ll4shuL5PIK3XUBBiUMNy1PuK4SavsqI6T1GgT/vr3iGapkNexMDTp3tC75CiYKFFxiL
iqB97nsx5dG8MBCrT7bwK9EuQ/DgdhpHfwc8GVDtFaLxNgAFyQnRZchK2Aj6Buim6X7+rIasF5P0
Kgi5HhXAmX4P/Ca7Mb8+wDaE76050ycgBoq4gikDsZCSObDVX50wXG3JEY12cqWobn+oex5QNuCp
On/bvpgL75iHw2gGpXBALJPXJWkHN/NeimbM9xZtZ3i7fOST2gaqnupHK8n+1DpJL3U2QE7/HqQo
3d4MS4V00IbGWVHlvRFmWE4xJd9+rlQHyuwRMdLVnX4cBdXUqhQp0dEy+/iXS47UU3UyUcPmtTtL
qqrVbBoQOsWfPysFUBXo5m+90b5g/5VeFVWSom750WG58aDRzUg57RfIla84IIS/ZIhjTak7k1+0
Phnv1OXgkVg9C3CffZBHjL2s7OPygsCMKIMNoonSM6i2AtPeGBu4QBr+mrF1FeVrA+H/VX/RUFWP
Je3iQouMoENvWOcICwTlr7VnqWYHOeXuflymDyBMqCx1wemfBIW2w2C3jkAXc1Z0LSt31Bvq0+jZ
ycMtjx36uiMM7FdjqCz156rEYCT+UJ0f0U1mJnzFkMUH5EAoZGHQqwJSAQqjpBic5KdwfZTYEDCB
aLLMj9Zu7ta9PekdmUnKln0tsNaTK2Feib0lZsqdpNZBsXs7hN0M/KDnyZ9BQXiYFWFYCb4IK8BU
3mCshfesSURaOiBnimXWL60nzRtjckbaqjmCxfaT1HoVQr2WmB6S/jI1xSgNGWwP86iDHAzBLBal
/IQx2mmfyQZueVDPK6XiWU9bSRRhVyydXsKHCLHeeVcCtz94XKmaKg4jdkeKo5lfN19SHtM1BPzI
ij+0WqVIVQy8Xvu20cmiKXHQ5xJd1tOYKYtCZSlv8agJkE9XdrDHvWX3ne/ZyLvqs4Mldx+L77Ii
snSs5LZ5ZCBLOeE8d8VIvY8d4CvN8ORUMDiAotH0qyUMaSc/PGY2TG4NT0gU3tLUWtoubYgXKuXn
o8qPaEnycqrvzcpyD7SaNCstsxAakEtVyyMyVISuV9yMec80u9G6NhRfcwHHNM1JggvsHhH7kWXp
Kdu2ufwI/C5W4CnHJ2JE9s5mdiYj9qqlEGFE6GF2w0/yclbMuUhXbLDng0XWzFo1fJtihhQCbpXI
OP9/d7XoXdGviIZ4xt9d54WRFnpwJDi9hAE1DC7FzqP2elHv8N/sgJfJGuaxe2jTaXwX9Txtr3xk
qrKfUzFVVUg/NgKZPsPvxfLAmLbhqMOkfSke6OKurs5nR9dORzYR1HTxFAwNd26GST0tvUxAQtot
fTqRKP/X60VtNPJZTNK194lWCz+rAiDlPEBlqCDOO1aILTsUVAPxLC1++Gs+8lHGcTZpuJjCeRYs
z3q2ZqjUPWXr5nU0hkgP5GcKT9IFIi3zm9bE/ledIXdqAKS6L1A1I1TYMF5dZuRxV+vpucDHNa/Z
7tz8Wgp7r3EjFGCYs+xyvOXkoea0HOyjr5J8l7nheu+yb/kLeq0Q7n+FZTqbhZ0KxqMoWp96H/vY
GTrj9rt7tuK/LOW5bssc8YNpMoQc7YiqBxzmgW+5FhN9ElIUdfSeiW+s7L2jX1iQ67YQQxVQfzCi
vIzlWr4I6k0fA5ozAZwOiMULh/md39YnyTageugSlx1kBvFicSDX2tQLEGocPW7aYb5fsvJ/hqcn
NTcntfIpko9tTCAWBUYU1Z7Kjhpxr/hzpwtCF88GaIkGK3BsT9MOYaaQ18vtHegmJrptrZl0x6vt
5ouX/CfmBSg2wMcZCCa+c+rGpTyAmbsx4f/jgm4JnUgf5ow31cPCsKMYLjWOOlh6TqsXCwzlr0hA
WIepMRLq5Ox3f3Ibf6OMW5Cmr7OLYw2ZhCj+M5Xx2OIdJwQpoy8EqMTKSc9GXltcZ1E8HHaJKOIf
Kd5KelX/C0IAYMSW2bmRDaDvt1EYnzGM3foy13Gn9U/itkNzd9kKBp1pLftULC28KTnf5DKZDQej
2Ibxgru2EoieT9Y0nwaES2QzZGhPMa9uc38BKtPd9CJSVcd+0Vt3g/XvnZvwhtbJT/XdeBdSIdYB
lVfoWBuTy2b8J2cQHaC80Fku1b5c+aHdR6CiRSI3hvHsFGroXwFeMYYwsld0vCu1O2CaQQC+u6L7
G/ru4ghtqhpSyBCwVBK0iUqNkGofihfydI2X615+NWPM29+1bPrZagcRy77ApUef3vBCS1fWPYTT
UKem2zSLMm8A4THyNn/+jijOUWzu3syIdUxRM3UN5fFz4s7q8aQx8Fy2aclauMHARcxmp+/Dk9Nh
FvoXuJP4RDMC1d0WhQJzoJXCNNtY4syGiQ/eb1MPYWi/uo7Vv4ev9Y3KvSw8gXhAm6ABgKrZ2UMP
XdSPqw9CbTZkYGhXCN3BmfdDlSsbYrjxnyt+qk3RDaZCpn3JtgP5CgnCigSeJ11VRiIBXsCPrkO4
IFKCHBw3tH+FEB3kPg58b1eYLUg+DxDaXhJLmk0RqcQ+C0OMkUuUIgfP1Z7MASrWVYbb3NIQYIS7
q0DWrC2i/QSp0/4E6RTDnK+ZtbHFsqw9AoJ/9ftAJ1r0dchkMGGHQhQMvNyGT+r50SoIONZICzOA
X1i2DvKwcT+fjrNZaZFY+ob6mX3hYQZDm6AkHUid48mx4WqX9Fda2wK+Njp1Q2wYR5MPYvE3XRKT
ujAoHkPCvTA1WHk2pO0fJDX1r81PLuplUyzuX+HrbdVE4dJVev4wMF/HXcEKQTQ4f5Kpjj3ea6ue
dzysNXxyXcElKpGJVjG3Gv3NGHlutQ9TqBTBKHPWEgaHhETN9ItSknA7EX+98EAKn6ZlwENkGAQQ
0k8WcgADM9Pb2jnzy7nvaN7RcMN/nsyO/1lfXso/lNh5xVHa5szvKpm25VonHjgotgXC4nVE9Q56
pq/8p+hr/erY+3LS05b3Md6HMwQMenm0qEHwMF8Si/kPlf3pWbhXXXQ0vl1JsZTHn9RjE3NQcD/4
CNZo5PoS9ejrimkYCiO+ETpt5lXBAxzoOOr7syxt3DtareQBkNFW7qikdHJQDinGTFJrnFjIvnde
h7FTjsnaeLwYHO8XgEOFW6g6RuT6bvb9t4yTP7laVFHB405uRR3biguelLifc4zW0O57VjbmCOsi
hQSjn+x13hEFMyKGb9rTlofYtfDvV6K8lyYbfNNgvEz7z9wrsrysaLkCN1YgaAWhGEWxIbx3DEd0
vFoCRp8ps77uHKy8DMy/vtZSLdJrjUTe+GNOm/yj0qrOOqoYEY3OiYWx/EP57IFo/7VrB8vu2/9+
BcPoaAveQRl1OGyJw/oIyKgJqX8HpGuDnGmGM1L+4n+oXDnVu0iALR4vq0h6gMrCAawADKlIjxXV
9VEgQOuhRFaFvy7DlzUmtUUt02R9xRL7ZqzfquQpukejguP0l/yGa45T6NQNYUS9fLfashAvyIWI
t0nSWWsV8PBK+ZTOAai+K6gg9mXwe4yL0pUvoR0zt6ktsB9k4xgguMcFCEqC7jfepGZ/uSW+bR74
M3DMqA75BMWJ96Hts4bybRhjmYCIzJcFFuPsFntzx2L68Zf0V6QHSHDe45EVqoyK+ONwzscOfUJA
gmHiuDz49d3mnM6cddBZSvS6ccH6PF51UEkEYUXNEjgXdQ0zdUZqJP6WyKdV7KK+cMfvxZFKbd/d
yuqzqfn18ZTZR9A3SouOaAu5q+U7Nop2IcMHVU1whBaeOoaZnveiInCDYxIZIa9d9f8+F6OpQkSr
40Yc6mAh4gznB8cWWmwIpyTseIp5O7n/jZQadabVAEq+TWhqIIt9ncU/Lq2NED7ZtHwk4fhTwqi1
5crTv65SsogOsm1SEkUSOxJQlgKdaYiyfYmkFNhZKg3swdnEXzsie2jiWaNhNHQZmqCn/mqr2Fud
LWcs81Q1el3JyWcMHHxgIUshpLf/RultLk805LWZYnFV4sxxZwF45mM7LnMeMmdDORRlP4cGdILh
HoWy7GyAtfgU+1rMKrJ/G9ch3wzEcxwytHjHEHQju0AOWRs2MDXgKURVt6eyoCoqPOXzXLfBr9oy
qF+F03UxFpRStt15amoqxkRBu4OHsb32sm/sOLuSNdo4j8N0ho+e1SvebMrKzNRRnCpCf50V0Fra
W8VkAGdavtz7ma1Fuz/pJWV4wE/2vsyJlOy5denRVp8GU6emrH2YxWcuFroCK1o7m2PX56l/NX4T
bjlU7f8G8LlVXeH2oAMsKrrvRfU9LK4LjZFq+ZUzYp0rts+FQhWCd/6BlPWlJckjk5Qh2KhDCcgT
Ie/IApNgFfzBPfHGyWd+i39fAiHKIQKKXvMsxQPNfgUVD+UQMq4lJOMKfmmDDokZMlfeikqOpmir
LztxHvBmJb79niCHcTs2x+gFe9+9/BzcbO6x32eOLIqq2tYYJioukV4WVbV5fdwojEwE8KkHiFLU
Wo4rjPgU7w+wL229PElnex5VQow/uk8fL3gRwA5idAhZZLN7PavKPcuuKMWGSNTjcYe1Ovd7flFq
hqNpn9LTAfAGGZmPn49/gmJvbpnaoq54lhlH1ZqZU6vZM7tfVj1DZ1NgJwzCMVDEHEZoEIRZ5lPs
Boh2evTRH4eeEEojPpibth3YhPGRwqpq4e/MyAP2Z7Y8YZ6MTdiRPx5e0lC/nLjG420oiACiG+0c
NUb3PrBWVwRzpL24Mpz/Jl86GAkQnTIToOpsFY1T9/9Pe8P0sYGj6G9RX4VxqSD0F36v5vTfAoxn
XLHSLzVIo6Y+o4G+hUiQknRQ7Wmao9KBE/CpM5QtuQf4laOORa1DfV9YnLGKMiENiz78UCPa4I/6
T1MttTNdFqk0eYc2TVT6GXpqTEofM73sgv6Tf56ddTTbpfxd9ylj8MkydM3IBFCAF7jcF2/JCQ8q
oUBpcEBdyaF/xzqfixC7BqSxOe9iHkzp/x2B7WC08S+UBRz4pKPGvaVykRRC8ltyYvEzUXA9Bg2N
mb+wuVnNf2Sr7X8RrkQFgGrsiN6K1ibzqEL4gcHvnvO3qLsFw+UM57z4RSf+MKD3DLkz4PS7UiYA
SI/AqPhXBcc0Of0RafDnP3nwvk8nB9+MbkOnCfvh6t+HVlu0xB8u/gcZ/RDqvXII+9VgXE9vZaUk
/qNjYlp2ueNgLhcCSDqJd+bHd01b9cdaKigI+yWNGNDB5ZpF/3uHgRvWyVY9MCm7YZ7SiQVCRysP
V8OeJPsNt1b3isIe4lhV1ahkEZ+dl+PfkP8iWg+QQsC5xhSCaEDtzqwSWo4qao5hnkTLyYwcwdKK
tUJBf6s7YBjm7W0hJY1tugZxGmIZ1tizx6V6VUgZxjFadsVoxUxQga6Or0LjY2+KApBMZ7VZNFvd
ldpKphdbhNIBhyP0fLZEr/RtZGaV07PyPHg2/FwWjcRVREuqbpgCnpuYp7ty7Cs47O5nmoKEJDYP
oIHRWtFdCjQFK7uidAAPANUwGlQR+NFyRsZ2+n7b2sdJBbVlq0oLEBiIdUiHbfaPXpks1DGJCNCm
Ih1R/EKVj3ukewkaMstjiapsNCne2/q7c21xa5ZVxfIiQP6sVynf6Y7XgntPbVXI/rCX90NffVgw
O6x4bNfNR6HfyjDxyqywNI0q/8bqZNL5wYnSmM5xBU+DJQXjeBDKv8oV5QiZbY/1alsVQ5hE1IxO
Zn+YXbRFbLYyelu6oB8dvZul0nICPAyM8M6CZ9v8Aw5yCeLrulMiPYi/BC8aN84rUF5bHh9U7xhQ
uu86cZ7389V5VgyOuFYkhGs1kPaGdLa/xMjRmw2dG09C1NhlMj0JkbLjGxePXXlXgx9rgyLJNA6F
uvBNQAWpp5Qamdy4Mea9mDQw1lDnHD2wB8FCxHGMGzipwZYRUSHFKdRxYnycyngF0lObwmtgeWe6
pW9y9JqxEoJ4jttBnjQoKNJV+BcJqEqF/WTpxZF6SwfufW9xZtjlBkS/MA8CUkmxHrw/RfpM4YA6
GohtlW8QuHuBb7rQVcrGYyEPtgRZdHPIuRYNhlG5kUAG0fyC78HIDGsxks9hWIX8sC+sA1/X3jyd
If1xLBnpPOMq2Mb9V3PV0zXVz0yNeIUzPDRdSxRoAoTHHPAAW/fzr18LrLfM6H0Fulin2f6G0sd6
4BFekCyPTrtWXHl8JV5WmZx+WSbSn0ZTRFWuu+9hu8Gtwnod8qgxrME+zqoC+VEiz59vi2ps7o7i
gFYWHa3qFdPtHXhw2oxjbATvMedN1OFyyuDHBKCsN8Em5rkcSakf3AbzBi+fvCNhJCW7mrfl9vy1
2F347rbGcWCZ4xhLafthgyhWX97DmJb2t8OZIfVepLe/Lb+pq4sjRMZ09XPFbZhSqoxPOZzNVruR
1Jkg+yEOvqzP8bkUiFRFunPM7aPASpvWIOUEoO1czeH0Juo+PzXMQPIpLKkhIRnahzyGUDEY4so0
NyMCodX/7BRpwiJ9Oo33SN/MFIclEwEtxxz4MR3WfSdEMkUAOZGGbSg7HKsMFZKXWhBuj6uFJEal
Jr+90d/h2IHSkqtL28r3D3fIYO0+H/FXThsR01FAAIES0PkyzP/7vWCNEpEkEXTqDoMvgqPMcy9i
5pAq+WArFeKPYckCqTC2RXK9z2iv7CO950+kxWr6ggOosTtNcxyF5XrOO1G5ondqLMmMvnOIN/HW
SF8fhhJ14MptHbmTyP6wSGyv9UPoYgu1DrIC0RhyXaEmZ0ymaosISXpPUQxRhq8SYclPStc7mSCx
xBkU+b4dlygKLEkyXZRCcq+/O0VfGz0y0wfL/76uWABZ9GjS5KVOl1XLXrIKIDRl5Xb1PNyECzwn
8OU4JNMXVJ6Rj3R0kmN8x0jxEI+JuW8E7i3ltQPGxjY0+HMCwt/vYjfH1vYhLCa/FhnienvOik6j
DyRqqqbEArRMNyFJ0RigF5CzPRXl2xZMKcDw2FiZIIxGlomJlVkEzgkv02PGBOAdA42BogoMz1Wk
OLT8nrcHXiorCu+3D5PGJiHBqVRZdGFDbBWbrQsH+Y1HnXgPaMbgErZAAuVKF1mOBh/xlk5QycDq
PVb0fFvkakF+pZHhEu6fnOHXD2vJaplB4cWavXxTSj9Er5Iyc3112Ar6v0BncBh7c4hAm7DBsHjN
thdZ/bw6ielX/b68F0rroKMv7WJ0eUK3sPTLwgYBRapjuUezwDO3IvkDBgakGSGnqYsoLPLJEo7+
/ZPX6wabf1mR7ceBao5pw8SexjC8JG3ZArT5xfnah1nX2nn8oC4o7lqMhiQf6Lzb/IZzl2EQJep+
oyEhYL2tIRiBPPzcUrUWjC+CTr2+YHuyrLxGvraL1/JbqzpBa9aqlnAObb3zDsS01pqJbNRk9Bow
aPpU/MvPOw4eqNMSo0DD7oivjufehU3Aq6SjgcrjwmTAMYH6itvHCYd4AtAOn0W0DUfziZgIEaxc
yhsczUwEzQ3jN++FdTD8tdDIllAVFoP0xQqIXfSlkat3om/e0Pl62h6wr8Mk3cmPhgBQRqGB2j1S
2g4bNgexkZiJIFWtlo+2nfuPj/UlKHAWPXvkA73VZIbAWmz5EMmWymqgEDnGM9Kb43wA8YjZehB+
11zDNOnACqAP9S5IfzwSUm3eyGfskzElJIhzTRaB+vWucmiQn5AXU5OEHJhKQalAt318nyZlsStF
2BcoTNHb67PZul4OUUmlKmZGwYJRmDIQQZfMhgXX2CAieNRiQWt32xmXkLDUfJaW7EekdmJmrmrT
5nZ8xsv7sEYO4HYH+LiOxtdgjCj6CKzXjMJvbsWmNyoMNFeJpg/x1/CMtcDM6zijFT77IMSTBMBt
0wnLz4L/8x8JpiQSGmZhW2+Dzd01ZFp7QEX4UbfwkSTVmErzPHi4BqcY0YOzbOxjLZITAfsgPaCy
H+BnVuxUnquxneLR7fWtVA6+liqeRTyAxGsvvscWh1aEBAGx2WvRBIdhju7o6IUP6q5zN9fQxPuV
NM2KW11bGzsZf3+Exv3tR/rHDmTZ3/U8Bl0/Zq7xqktSbIo1hpavtkLQcmKvTEmxEg0/qxph4HBk
jR9IKxb+C161c9+mxBh+9c/qbewxnIsTy5M+6EVxdWIyXCmkWnCzJ9t1wvee3qCCP/cXnraz82D+
4UC771Ux95O9rmL5psg7Jl7wNRw66lt5TBuoWY/YlRi8kdJOeEbjZTJSG4ssGUyOFcZyJvfyNLJY
2GqYuUcVBu6ly8FITAnSfKe0BidbeNY5vkqTXE8IuZZl7Zkqx3Uf6mOjrc+0gph8fvm1iVrHsw1a
dNfLkud9/arLImu7NCSRjn/7tstYCbU5zmfT9u0Ju0a4Abw0bGR0Yb+gpmdfoaAFG1hgwa7u79pA
IiKUOnlfBUUfwrqcug5nq4H7WJF43xcMaIepSKXD8JTTu3hdHf66V9IpEQP3WJpJzZmsN4uycB8n
tyiJJwGTZGiECYpmBoLJOGcfTJyjfGsgUEUvCeTpzkWbW62eOSLM2rV377X2wWw8fP24wWGP2vWp
q/xaapZlO0QUbLybZZgyJGtUwGasqojyziAFdV9LlQgg4IKikQeI/u536XSvAmbOYiX61YbINaJV
M5fgQX6VM4dgYD8EcPG+MAoYNJuihAirsrz0MeJj7j/SoFpiikJZu6RamR4YlAx4CgX05Ga6JXGA
SVaX8hCNPL8RVgQBe/6ckhbyDVu7fq0JkOuR0m4lu3/OYOc92FmBom27SR2/W9FgH5W88yKfjnlb
vNRHGqNHq2dYTzWEYNYYYUD+SlhvA21QSTzVczZA33wmgx5Qk4atkBMaxydA2rvIvYDBVLDfo6VF
F295Medbo3cH6nHFVxrVAXGKwVN/2qFyhGdVjO3Lj4h0wwcapXNi0Umoh2pfTYhFBONVhtS2QrjR
Un4DnS02PdF2cOVS+Tuc/zsNEaoT/Ud58sS9N62+1PRnY1i/KCRM3UOISaz/lfGJ7yUKfeJnyH8e
028KbSfrslzWBKmwQO4b/DrHCeKm4IzS8yy1JsB1m6MvUBCG7GEWg0pR0Xbt9wpRFkAHe5BkMs9t
l4Aa2ZQEW01nh7fsEsSm3+uUljC2M6Un2RbqYP3Lef2R99LSv2rH2qZCby4vgGC/Dr8LvJE9YaEu
70tLAWtMTs1dn34KxR5e4DPY4oM9JmqPIUVzru6lQg0OQ0Gta1vhgysRfLmoI+3tYLF1l09+3c3v
F2QQSJ8lz0JLIZCv9q59HYEJGCeD7FVBGrtPPR/1/IeZnYLzCvwieJ6cpe94KYYUajPgDHoccjN5
pRScYYZYNkY/rQybB7zFNiE80Yev4wYWW/S3OzEibSM6209xgvhAkDL2QN4W4d5/AQyguiNjQOVt
VaR2rNicPOSuhwQ2BDP7lNZHCoT4sgq7FgdcNfVb2VDTEEFXIWqdn8CDTaFpxXWZkZrlU+6c6X0e
xPaFJCqTkeqDjaxBXFnEAcWvdxek5qJYwTISAh6C7wpE4SBGjG1W/8iM6c0M2So4qD6XT+ZBDnIr
bd3UZBA+PT4dazNxW+8Aug6eZmdKENGP7bfDkQ24lyxd1p9ylsI/73zRxlucJHE5b5UHngJuYjZ+
1j2OosU6ZPA7uUsESKpPOU897E8honOQFZLamfs2VA4KHNl84pU+VJpUBq8KvB/QVfoFOTvcvSjW
vE7X3Sr1zq/LMFQg8Yyg5Z2ciB+9lGty2hY/srVO2EXXsU/NWayhifCWpUFVIKjMCA3DdViiCQ7h
VYRsii6BlwgplXbfBod83ftGii3Dr4na5N4r9cQECZqmemzU6OdAJXdTRsVvSWbyfwbA33tTB4jH
MLZ/e/jucPNGmRZDmb2YTITowwn5OVVl/5E6FWfqMrS+JjEHiMf7tckSjCqYQJntVYQYWqq1tal/
aFvR3Z2y7lJvySZKWKLWU0XVBSZbUFTzwClCCln+ajjWHaIbMEQothvXDzLgu7lGWLrKRRiNw6eH
uWoChxDR4uBOcf2Dq5ByuQjZGdDgR2xGk8mlFwyjCSL5SjHQ7nLFBqanU7rI1kWUmmJXqNzyS0kG
n5RwLpltWc9qmLLV1pQNLpz41FFOkHEi8ww/tg1r3pwUrpg2NWP9okNpZ/aF1rv+RBqrL9yGDtBs
boN+KGKauL0gbffx8jmMnT1a6Xkmdp2gW2ZPDiat7fv+VJP580h48y+Z1RmJDURTHmNAcY/B0s/J
XkgpJSh8n60YtJ8DRcxgU34SXztGBjapc5aBbKzUuVTA06pmbHYMP8U0PaQWmSJJaf5M71HpyJwW
gVBfUE9s9q4oth2iOfqDNOjbWBkTaGKnBQO6HF+bVj+1d4BgqR6SbK6Ia3BvD7ACxVpCk0BgfEAk
csao/Q9tWkz3CSTnVzna2KdToz2xBZED6J3KbIWWnKYUpXAhSrGJm81cxapG6uGgFndLRpxaEzM/
onqN10RkI174Qe7qBjo0b5dA0xCkWQ1yBmivtSrpCwQVIowi5N2r6nXwaL5Lw0QwpGyKh4Yue/We
f8xbbKzlcM48FUCgTCk4GdO7klqrYZsdXLkIQB7xByBj066kiDqmotnUqoImZjoktkuHsentwNh7
b03DCPKrxyJEprIxNSOIfh3/G5ekO5SDdmmlIQZQMPIYB3JHLyMaYaMzsM3V3t8jTUQpQDEokwBr
6oJm1npB5siNXAN0DbVmhxzAN8tv/Chi+QYQOZHAJTz8H0jD52BIF2WP1iG/idiWnvNS6S0Hg6oQ
XU6HFeua1QUveIA0mjCbWTwaN1ehNWw58n8v2PVgZ3cUnw4UOEP9MNaG1D9Jf2AznTZZW+AVNoZU
UxJ0MK23NadmxzMeC3ZU2lc/vBZuJXA2VgJS33+JnKd9lzQJPVk2e03Oh9Omat9Lgfjv9exrqdWD
cE8Dt9HhlxDPsHYo6J49+uQGzbEgUYwMuRg4yYMCXIM0zkPuOeG6lQtYU4t761DEsbTnSu0aIe7a
uankiHHzEY8Pg/effga7SIVmrRudrRY1KXO/XjAB06DtlDU1iIFe+ACKeEdhk2v0qVhq+0aGqSZo
yA5Qc+oF0LtWnGx2WFAZAnWICg17xoaC4Ar7fmg6n5itAK6o1jWZHK4DTils/vsnBjWZuCWUyCUP
5B3FOgIGUR6/tHur5ZJDW31mRc564wSux1ODI6azdH3etVj7NKIwoXaR5EV/9K2hF8wGITubrhIv
D28eTzqo6QB4h+AFavB4Ljf7o8FYfy3f6Q3yB1J8D+3Ct+SnGQIEHmggXQmifnwt+UQxt8077i+U
z3Lnal7T83G/3s54P9zoSVY61ioOdSNWQX3XRL3pl4ou0eCaiW/6HLUiCiYcQmfc//WoT1eUy1AS
DhFtZHxardgjvNAXphPlZvZTixX+HjuhYtdoi2+KWJDYsUZAD9ixG+Mnw5eXpQYg/SO4Ukr+EXnc
IhoncHT57i6X/OliYu9i9LmB/QUoDkBLBsgFyOZVfa+PmQalfxI2mq3UH2lseCzsnRxgmPm8bd65
/nt0Eocx7meZN77h1Q19vuWxGDHZe4EN25IIvBN50HxvMcLiuENJyMUdBS1RIKjP7YkA/uAsT43/
LkFOVQjI5y/qXS8AIeA5NdBA1BBPzdZ2rhUYMqcY2aVteF71+5yzCxpKvofomrBXCzOjjo4xFe61
L3NkwGk/118DIpP9K/rPj3g9bHDxYbk0HUX4PjVqsEQuO9Jh5joVDoqwlVEWwjdKFjd0lvN3t5+T
crjQjwK7XihzHPNA47RCBtDNhkiyQKsm99eFO/qH1RuzASURQdHednxS33bSRptyC0zJVb0UYjUu
MYmfxmTfpS0cVN7mHVk0nZt2CxV2SuiZDnmRlNLfdG+QsF9rcPeuSegxpuVybTnHQbe5kr5hjWEZ
AGif4N9iz61brm+0Fgi6Y+2G/4vb8uWkmZIW4GcfuEqCgx7BJKniLLJpeBUK4qcPogXUdG6u2zSo
wR99vyXToRwJk1S1pdpIQp6gIMbBuRn8/1XbMgyHpzEGqQ7hV3PERHjL8NgIAg85cRsKm+/jmq7B
uCfEOGjykG2Oe3+RSKm+zvUvfrgY+UO4mM1Zh9L/rVYhPVR0cpwDikivhz1aR0s1mYzTFd2+OYVD
ZAqqljt0YYa0moJsQK0EZMW7ioy9WfgfSYHJrlC7iPzwaFGrDvOPTkHL2NBYvwJbuqoYuS84KFUH
8dps4iHp4x97TiL6S5aEFkDqvNDVrTA2YBQZs8B8S6cMSPn1Mx9hS//d14dZjxjDnGXSAY8QVAav
zQSb85PnePHD7uXZF6zrKnm9gZH+Xpjg5mQLaHI5l2rBVIWn2kcrdkbUAkePGBuKyF5CIbkMqB30
LUYwDKNb2UQ7mE1LWJDC5okFawNarukF+U11cvBy5OZIqPYv4TPdRMApWxcKc8k9/79HjCsn/eTb
OXssn5dIeVBURp6hZQ2NIN5sjb9wiGj2OhCHoI7ddGej4xS9OZisRKuqTCph5RrzUDYKEbLbDVeW
KRKpSSslWrGkSke6x/J6OxoC5UeyEv6Rm+Xn2MODRJjZvTyXHlOch0rLexzK3k1jmuoD5sZRnx0/
XLgiMcngIuR7bSSg/vnnHxmsQ4lA4dEUrCmpOCZYzFC+wnfTodFbje53wSmavi1H6ftE7I1Ogv7O
nxQiZQjJYiccCm7g0TkWU38d3n2XpSmnWn3tBZDS7KVm8hH7KduuFLQg3SzfUe43tiUjaf5T6f7E
1YCxEQyv4NklnaEGT2hnBi+vydzhNiI/EBNediGjYXcC7xh91aE2zJlMKab8Ec+Mi4UOnngpc6WM
Q8nIC16mY8mo1GmSTT1VP4MFT7T1Gr4QTNaYICNzGvG/ruP74VAjxNlmyjucFTEX247LR10jRT+7
S2tt4oNnCxJPzV4/qqwAuZNHWUde+b3Nv25F9L76Q/uhY5ZvWRfOumUWSvdeD18w6FtsEIE3+anc
DvzGyLQK3imAnxuyuGZvhe01PGMwqzHOLv6RScn/FcdOx+tNaqT8iPiWNNZ+D3lnCX+UOZBPQSkI
Pqkd64E8ugH6OFVvpDz15bNuBrsyp2C7sKvEiI/2kMjkHzFSC5FFZyQGsUo63CvdDKNyfXxNVxdg
dFJrevW7EDzLJOhjN2k0KzLds0r7mfJ3bUTb63MLjU160YqZnP9tiERQLW/cnCxrIqrOcJI9Ivhw
VOEN5bOO4jDSRj+gQTbP78/nUtetQ+Zay/V7g6sJoUAI3M4RrNc4nRa1Op5+TX4Fg/Bn/zIrncxa
sr+8vXB9cE78IEkkoLTbz3mzgccUJRhTV0DvUeCk63MUe1/RIx4WVMED/uh4EGDvOZpoPDUnXJzZ
9AW/hifXneY8fLxGnOirQbsGlX7GL0rc/lAHn0GERsxyrAUsBGLUNZ/JUK4PtRXcAbqduSAX71xx
1nHiSRUsSiUQWMovUI54HH2o0g+gGlRwMcX9lJTZq7eONy3bARtgrWcB2eeL33JccN3VFLaBRF9Q
Fz0mzA33mO1ha4c9gIMTujzU1voAz8KpklyPhp/FVjzuvQ/4CRVejbIPwGfMGo/Yg7RD7NG6L8bg
9Ly4nynIN8fH2c8o73bKI9JX5Bv1UK1BQfT3u1gtQ40b60AdfvC2smmR7t3aPfr9CmbKl89mD8Ts
VF5AT1T5CSvYy3gGyvk0zbUeA8IJ9vMsS+AovEFdkLaqbul+7PWj9uWm+1DyCBj07XSCcYy9WnjF
h4vWX9P5XtKTLRTiL/+jiTC/48/ZzzpusZOTzJcZuTP85NaVMvN+Vzm0ut3KMSe4iQnl9kI8Uzuq
3NBQVdGE7RfYKzca0zn+PR7pHPT/Qvy7/NNyqoj3ljesZyOCeoDtrFCx33GTcDKK5Mr8OGP2oTVP
tBr4BuynFIAm8YdKepmMT1HEolao1PAtHqjEsUHxF62uFOmj+7TWI1RCviShlIuawX/EoIZOOnit
0oQ9PqhsGOQMa3aP8jEveh5YtcBop7+7rfjIPUDKGRWO7g8OPaSF6gj93iZTqKDCvg48LvpjC0PT
cTzcBrLdkHB9jE8xG39ed2qMdTUtvaKwq3o1sJgrANHUJloMiv74lQfCuYonZb9JgqUNcMIGZB+c
aTYeitML8MiuaO49MPDQYlUQSOyhuc4GQmZnKW3OjsC70Btm49ILQA5y9fRN7l1RIrq5Dc2I3H7q
tBrngl9Z3iLyJIpzr2YQ2Dc2X8x6ZDpQ2VnNx9FOd8Ul2VKhhr5J7ltdK1CDYiYAz43ErfU5CYFl
p0IwejTL3uirTOr+qNMY0W7iujwOzp8o4ZlgsXiSnXH3M+ht8uBEVoHRI0/PaH2z8F7xKgxoVuIi
COWihNmWvJHvBH5Mr8mKIRiu77wMr5B3Vs+EZbmnWJRj3uACuOF1aBUFZcaDfWKd+WCLTdpZWghE
QMOTjdWSP7Ae0WZDrAB5CcPlpMUyok9YPuPce2k1BvZio5jIP1NJdJBB+CvWi0lIXtgJEonUp56C
npqx6kB19Q+xa9Gc47wh1sxwZ1BsDGKn2D6gLHQNfmdAxyOtmGEisQq7M1WT9fzbdBLFbo1eNMID
bSagyrBNg33UeMo7UsGCnTwOTovZ+hqiYZGEJq/w0MCzXMch1KEDZihntA089IruWfLlZItexga5
MQY1eueq534T861PObToiF8qEFZHn+YNsGtYvNG+OJ4phMgL5/Loi7v6kCCuA7/XQwYcBchV234+
EprszmH5ar2GbrSH8hD0sp1r0pIuTxQ50DhpdLhtEjFpawo8MtRiJg1uWPph6wiGk8iKrTDcogO+
L8nnsq4Rj83z9V28RBemblLV4Q1VdhhS4XQSiTy7fYeuhXLIFa1grHQqsNB2ho1FZ6ja3tjLXMg7
57WvWSy0Hsj4ZOlSFsk5Aa/EF+3lOWmbLtymLlLZZjdyRsnkbjeU6CLG0KZObyhal7jy7HLt2ggr
aaZo7L8Y8hsW/OPBMnR9j9oqddDCFcjmtoPweYQDBO2/4Vn67GmpeZ07OmfLoit5ZrS8PvgCC5eM
1/VJtP+znRE+sSGhXt49fba5HR6gYEnSfmELj1hIZMYKmyU1tZNiqdYesBsne7sP1BUJj+SldBiK
cKX/k/iYbzuy5uPh3Go0f8HAHgilBzLi+cfuOzcwRgFJegMXnJVldkmSYP2rnoapwsFNrZgmRVHm
sK0Uo2hv+s8aZE8ToDYVCi0+DbMTxCYk2w1OIm7qd6kr2vdx67dVd742bt9a6jO6hISHaXXz0OcG
uHHTqYVkZATU56EZ9ex1hM3xOnipW1FjJn039NiUETJGoANyz7eeSWrDlJAdSs7K6dasp3xXKueV
20ksuRXWSPBIis42NmV5ZgRIcrRfQPAHxC9Pkhdna+7x/aqUbjTbSdlxTCOvecYPO4hXO8UCuRI4
aSyCZI/nyGnrxrRcH7hbnPhsRXaKvwd296xwgaRlkcwBnvp6z4C1OPaJCtyVRnpiO2IBVropxYS2
P5qhJuWAwQhjICUpMfroBZL+xDBPCDQ5jqBbsgEPqY683wyZFxdEaqfaMx5fWjSjGiz3eQNrcG4a
xf3WUNYauu+TbBZYeVU6ki+oMWDGybn74Yy6EEP4+1dNZe01OfP3fYb82S6aX/bMHj5jZHDZrx6l
NOmMaFY5Jw7b4mPxjyUFMdOXsLMTVsgdlpSpmjvnpCaSud4V2a3APHn4PuFgMSA3K/Xc6+hNxov5
xU5vUHVZkhtYBY091BTeDZx9aUdXq4BwtiZpT//J1UG2RvtwSA0QPaFiWUsIeonWWwcfYW2+b8ra
Xl1EBQ6putmVUqLTpHQjaEIBZF/clErs/MPVYemjmG5I04/6nzelxx9Jaip6+UT6ClAalk/MIW6P
7YmZuc2Ji0eB6RSxzAxaoY0FasZw6b+gCItZDvd39cMEvD5M9n2aF5tt/EtgwQEUFgVRe8etwE3h
wCoyUwTlmIvnj1gvUEfIsOygX2rcolvDLrQkd4/KBhFODfmEEvJA6DEoiudClzDcPA3OfxIUwIT1
Aq6ZZ6iKz1Wkqa7RQu7HPjT30Fzx+vY2DHBE//FYbLSfSoyQMvGwtMKDbYKqucQZzX/ehMx9LwlK
oa+JPFrKsmECqVxH+2NuhaGqs3aaiU8zn5+6sFXkLsW3o8Nsa3GMCRdIKM51yPCkGNF29bIWsIHh
QEoepzlmWmqswYSBVoZdJTooBBp6t+HysiEfgDX3gBnpwQ+2uNQeDMMGT3UcF7lBN45bMDdzEQIb
XEpPBhqTrY06IWrEh0Pq2MUNa3uOUcq83gr7PgUbz4IBwstsBlClyU1a01qeMuBE4WG6EQu0PGAM
vPNZppQ1e1LVN27PuRlDn9NKMBbHVjTCP9yvY1EFIhjfad4AHrdnIZvrmDrS7x87AR1rl2L3IISg
iywuWNffBRsvmzF6gpCit/4JBMZY2seBhY3RbtWrg0n81LDzWNVJfpa3K2bR9pExlHsAoj5p3tOH
IbfJ0FwytzigBk73NB71SjugmazmxrwUwwn5DewHlytNDvq75c5Lo9U9tv0d8WXPy4Gr0FT2khv6
Wf6rzeH34Fw50l6D1nGDnji5rTNDaKWPFE65oLP94qqx4K0qoeJf4rXbePXw++pb90Bc4J5g9v53
jhqe6nBmWzaQ/bg7Uvmxbt8QDq8WZdS0YMe7UUgZfPNmTWxYrMPVliqkiJGt9hqoKyMf6g2w0yFc
KrWlkPRWnc2GMVuaCVDIvtZ9GXFWbNv3tMl+BPEZ8Wyc4GhBsRaSaDfGQLZeD1HjKOCeqt0m/iBX
819KfMd7T4jWo4IUehOuh4F9SlTk+zVZnv6c/TSri9PzHmEnCA/3hjXqauUcQ63xcavRGV+2I+03
eu2dWUrJ5+cEbUrhwLWLCkAKIUQYqUMNDEIrQLtVGDSt15pk0AWIxI4aRaFaNHJbishl3xrLiOze
UWf9Qlz/W8LLcMEzUu8yzkrR17mi00Qk0z1kYTcJkNy4c/MiOc5PzTwKWK6oU9SiJhcxkaqnB/BY
O4XbC/MOztA11JBs7v69zlcslcNvxa0sBsvT6rhK8cq2+FuRWQnGqTfIOK5aLjmwjoHeNlA1ielO
FMXzi0wRDq7OLcMAE2mGU0AQV0rRmmSNUWMjUND6r7v065quPTaT46Bh4k+QKXcyAVRRT0yBJgRY
Wssy8BJqEqGsaqFbFB/j2avfMGmjlcMqXN4/SYT+yhNYJ+40ttWbxDaF6INvGtAXd9c3YgrZtE0P
yPShnv2QfOCR4EomdaHsp59lq5zIiPgnUCC2xTMTiYm9kOC4gTTYPZ+nJCEVCUxtLdVT8wC+UV1Y
zJ1MDxzWS+ySyQsEGrZRavWUGFVwK4ix8kht17uhv4YGLrh7hKmoWLGnF/+3L0a3GhuzfGbJ2gJ3
U2PRfg4xGtsal4pujxhlebMtLXiuOxhiBB3XaLu2AgoJXg5B3nguxfdZA/vP5DNS6RS0gbaqf+VV
izdMlDIP8q/y6J1cQtC6zLBAxExSfaUtroH57ds7C0o+KfBX3ne6Vs+UJ5Dt+D8zfuRrMie6H0EK
Jy6fp3CyGfq5BVXZqsksUQ8e6FZZ+C/YKPWBH9xVi9lQ+FPMExGtysoemyjn5mpi6w66P9hpqQP7
teBoEJG6CHY5AtTw2WGv5n7RyX0Rz4sDPvMMU229CDzyapkrZqlNQx76tM0mY1N+ZqBoZec076kq
HGMUhvvYEHzmOAHvkVr93GT9zOejePn/bUYn0fc3nOAs/J7rA9W8ila23gAsSXamIc6mRGRpXNUy
+ylkTRopR/Bu6yQYDuqKsuJcO4pTGxCpCHrFlJIk7rmw7/o/tD1QkvGGZZqGxZNLRQKRv4xucWuf
85qfHPhz+4ERmw6V34hAQhoy7RiDnjpxZR+lgJrUgPn0TMRUUidqLm8am2VTJEqebVuwcP8TtA4R
0Q45XPEYEuPF0C5v8Kq9L/IHnvt1PwQiU55iFzuqDaxXNeTN0QJfAa1dYy+UiQa8vgwoeUAXTann
y1VmCez1SJs89uNExvvUeU6gFHV2U3esNm7FaaMPioRk3udimJQSRJ5/R9xEImG67VxUjKmY+Bwn
ZL6jsPnZAD6lhBm3CD5Avv20ad9IDEq7dIh6NIQhtCRcjUp2aYlQ0NY6y44EHMYrlQmCY65WO7HC
SuHYfJRJpHlYvc8dlBkfwhuqD4G4vdAYfNL9x6D5hNf5Y0GL5V9So5PQMrqxxg57CVWznwvDJM8b
q8nePM9f3bvF0LerqhKqyDm9AnZGyo5FM+r24lq9znjUQEt/N+3aB3XvCgZX9PiVs9Kzowj6R4zv
JlsTqD9Fjcut1t+qhoNhLCqrhICyG3rruUhTsHtrQlv9GvjmoP8MjFNhhnDCfLIYQmgMq6r8dJKP
uWxKSnH6TtVWPROD92GGn0reXpw8JRMh3Oem1g9z/Lyz4QYAFKjx6F2S0/cRWV7YHf1NSqcg46MM
GRRtfk1+zeik+zGQNjBIXG6sLD60ashR19ISiXoJxYrgccpo2xXXYF8yAYfmE8rILXu7PySsf3IK
wC88/3kh2OXYRqid6AvET3C9wtJjwe2LT0uIOm6ysHNWeGQXurXunEoBCVvb9P65gNJUNT2HA1bA
Ta8YrC+W9MWhW1Yk+aSjCgAd6NdjLcmVyMLWJgrWsCGtmTISw00Ysz7IpaYwKiPgw+x6jUuJ8bOL
7LEKEU5weM1NG6BtaXi5bqce3KH8Iq4X8PuPCgqG8Wc40qtk+80zYnc0jU/xI8ooiCOBozMPpIux
BRFCs7KxDTc2bR0gEmcevE2+cSp/cIqYre8+6xCWzSLTyKUSvgHJJ+JeJCs46I3C4Hupy639i9Yw
+hopriyqluXgszoJIlCW9xK729HGWKwJPFrZjE4yJuIkHni3vc8FWxlET3yx0hbM/emr/0cEFJD1
w/m/GNrGvm8mr9zFOiABS8Ozx8kwtdE5hKH3zATgLMvlpI/6gHTWnfDwM7GUwXYLwhVo8NVvs2kT
oEN0HCcf/2HEFo1g6uOZJQkT7K1CtoDKmZlKUjHpIb5xybHDiNrCWMNrTKtnz0v/QMrDtwucYW27
OkaYm0jXHQaWztdmlsA9Ig/7rCYBTyZaaLzwU3v/Y29gLGybHjIab4J6hJD7bm1LRnsVmxCUVpnh
hfoMWq4/u8Ia3bFcSEkWIkTq+ePI1jOrpI1+pJ0ur/nJ1n8ZHwavkAXzU1Cg+3iUjemjU3vneNai
L70jijoVzLdmHuRhZa5xarTaHac0Fa+F+f1BiQ/Yo4KKXm2/1RbmLxJTsWbA+1D9SMfqB/4UGCy2
7Go7fLG9XVIysck3qRA4hTcN0jrQgyXAjUPWNcXsLTzsB+B6/6hlqhdwK/2KTuG2V4Uy/9v1eOVW
MEug7ix0KvyCVJRB3YklpCU6dO6iNpKv3ZjgR93b/39f83plideXfs8OekOS0T9iSVivrvXp5wsp
/2GlOLcll4MuU3B/xPjlagf3yxepTbXr7vqjkyekGPlmna6citz10LuVBTCciKK2RTkIn6jm9WKn
Jp4Ie8z6VH+mTlF6ZctXONwRRtg75dAiKbIdTzwVANovf4KkwaJGYkptOOdnIh5wswH/61HjPjLh
AdyZ5R5vNEzZtFTM8B/VyJeBhZrWK0TrLzgYWl5lcQwEdN5TrQdzE2jTwXQdwMx4nn8hymy+L8ql
0QgZyEGWzAONpGHvnoJuXn5oU+s6V7at3rZrW47RJ2JyuxTw2cVMkZ43ZVl440ysMJY+ASalAgac
BFS1nVt74qHIvbFdWDGj2hzcg4EJKoS7Td6tGY/Qv7XfvpmO0d57TfOy4IZh/pb9kfGPPafYK2Af
ut5S1h0gevRUCQBtfqLc3q7kHY2BAZi0gvxd1obZQfKP9rSGImGy127qjwe+7N87aP5Uf6FdyMaS
88ldfwGJT06rlujqUdJcwE+VEWrA9WplFOewYsafUeow7Sx+dUy9R1It7yTY5oyXT589WvThKEJJ
xFa0GBe8ffX3AFf/R93j6DteT9I9ukTGJnuw8mvE/oLR3K4dkb/kixCiTXXHOTdDaflJ8LzpQpqS
S0uX6BOBzLatTVIufNzyWV91a5PkWAZpiGQhBh35QKJYvdM4vxZkh0qJnnW26u0CTkYzH1bVBRjR
6/g2ATBXz1u7LiOFHAFku1mQ8Y27QdygKQhG/zvSn+qTqbw6cAkZHtoo0HN9ubP2+wDEG39wkW0R
YJIZ5eVBcH6VNBfBEtr3b1jMjSOO3bNgyEWuGsobZpsI0FuJraf0p07ACNcMSmmD2wkDm5dnMqvO
VidWwVFiAoBe6A9lYx/s3inziEEh06P+E/BbJJaC+h/mFoSkGoh2WQw6xkwCopAtNZKIxWDAkte+
GNI1ePK0sgvWCUnrRUqNjU6W6q5P5sjdRl7awhX2sQZBRUn2mQbJVFP8urBS+hJLobhKTIfd5C5K
qHKxfHaEeWYdNC7MHDcHafbSZ/9euXTrCWAoKq9mCVXIeHXvAe2BYniN7WwlPmJ13SGzVWG7O7KH
ytEjhPigSKs+ggRsoct18Cx9nNf0Q8mzt8q0CshmcApPckbY5wAUKuwOdQ7ZfM/9blaQ//x2hbCE
1aO+FNPJw0/M7O4EQF3Lm6eWociSDk1tognC0N9MCeclYMEWN+QrUW3D8XVngHZAmG6guxmPyIJd
gkSVA7mKCoCBMSKicx24FITrNVCT5UR6+UswfBIw6m/LVrf9ZWwl/DD9AvhP8Pbpqz50RTOgqPiv
60/IYYHv2BJt1bomXi+akCLnbYarY6Cgn1SIf15tDG/wpR6g9ETaEIaxGW9KZg1mEpUtFE4ueEAt
76W2YvKNS1pb2u/RGJ9MYUDOe6o4YNYzJoTZjKI+o/mLOEz/J+pqajKALDEf5gRMNLM8QSoy8u3R
YLoA9F7uQBsQrEVzdq6K1AFj8JSVQTcOW9aAPdgXfWZU4fyXr5Eu54hJZGg3f05o2/3IXpRiFaiB
UVEy9qJMZugrugWChEgsUt4XOVfPPUSW29Tj+OsMt2Sm+Fw+a2QJ4C1INnSJzk+H+5ypjgsbRVSO
jdPJLXS1ZuU3wLYqj4kAL3SSikUyMd7tRXRkgZTPY4EomjW/B+1jHU6kalbUhM2pVk5fZQoOZpC1
a8J5VS2zujcTygoTA8WpfIE8vEeherexF9QwYOxihEnx5dYvpovh/nvBUqn4HV/x0omWuFgt/FGA
QP/H3ajJp/c90xE6rKrhbfRf1IuE/zbBcb0H4KHt7fuHCOSjbRfwyyS2pHj8qIwx67MQSu7cs5DZ
XOu+wG9MoKa1theg5b8k0ZRe58aGl+ryTXSnLLWAvr2R+nv+sQL7XsvaD+k9IeE7Ln0FUBdKhFiu
wDF+7sZoqQuGCVYjdDnpk1mvXujLH/gbrWp9W16eqEKAHpGlQEiNdlJtrLuNPgEjiryBwDDa8lyQ
stGM+hRNBwLrEigK7Vj++ALc5x1s90S80ktiF2IUvz2pyVRCahhfLKp9gBRttHttjEcijtcxtkOg
maEELWnJ4HNxdyzw06qXp5LIyFeXkJesiqIzB3YJi72KeeUZ34BTVW6wsLKww7q0oKaDL4l+aDfB
T/fyfW4Y/f7ukqUv6gTA/MNpJqsnQHIOziahm84MmbA9shbjYnS9yEN1e2GvXniSRXRkicKsg7Na
rL6CME3ZmGe4W55tJ6VX9do40vSrfo6iaH2tNGedKCdU4xF+Xi+LmsEnB9xglMEu12D1AHJAgc/j
nYka/7dCs80vKIFrmeDJ+LmPo4EnFsPnzVq5/xnBigq4mEel93VpwZpKcqwIe/fn366fe+nScllz
XYdVvUNrvHldIx72ktaIvRnHVD2SNjI0TE4lh/c6u0hsWi8ntMHxvHk0ilvkHzHUklwq5LwSc5Lv
2ypgZxJd0JwciUdduAkGIy/rp+rJCjjlkxOQkn98/JKgAVW77kyTvdJjEtpckFScqBsXf0aja7Wv
BPP55IqMb36m2l+qihQlo2C2g7/kHQpgQXoUC85NmgdIzjEArsstVc4YpKjDANjNf5j3Pjjx8yea
9HseU8TV6/q7bA8lGyQ/P4qYW78h0D0V8wT+mr12ZNSrkk1Wie9DfG+CCCbMVmey+jfayP/hHPhX
h83hyfAsW7RbO9jyQ9EjSDds9jWxxTGeJyjwivVQq+bAhKHzmRMIzlyyfBVHah3iw1S3bQbQhyca
6WXycUbUHg19tBvgxBQzbGqqblON3CyYhmEgAt9xVCbMB4F6WyXMPnJowKH/nAWxpu2qHSQ9H205
Q3viNEwyqZDOCep+Qjokpw6Fv7bINHsmMOMlp0Vs8uYUkXedMwY7iMxdSv03lpVWPpcxO/7DkEBT
Evhr4EfS7EacPzKxNnS8f3cd4yNDsYZ6bS3ziFoXHfYqXGcKccS/cZsVHWXkjzWpw6ll3oDUWnLn
ANWN+p8dSAJ/jjz2c65ZuP3J1QK5xGu66xfFFSFY5sNh7e56EHXB1rCzF7h0/AZjeNmhSJ5/qV4b
zQXn99qOB/2qxMdVcPuD62kD0DOrmkXKRJEx/wSFkp6HrtyT0fnuDknJQ3N2POV/qmKqc57hQmRO
TL10+KipV4huib0zzPiYIe0sLcedJVDMXvc77WyycFwBYC3yHOGvkV/Q5QkibfDBpegkiLWdz2Zj
/gS5wNjNyFD7GA4A6tPVQjDtA40ApDQd5/T12RG0rMhp2fbUCzZ4h/8wAlhnkj+qbrSNXYmIxhXI
bGuq3GNUr6jOo6LU9emcTbQLMa/LqwZekOb7pzQYU9CUEZHciIFxWEY4qlLi8yOdiRGI4R0Um58u
cho2nRuXUnHWhkEZ1BbTOxTfHoRb0SHYrzL+8X1RvSq0YAR74NkVCTe7cphqF+Cza7yZ2ROIstKh
oJiZYhgiHwn0XmC62ZmUtOy8Se050XTkCTIFht9yLccYjjpgUgPOOQ2ltqLqMNaAhXJX37PnKCSe
bHd8snGgRBGxkeVfC5go3Wa9Tgs169cSY3qARofamhs/ZslQRhS+K8EF9J8sfVGqjOOVMhEvmRUK
940GNq9LN3ZzH2IahIPnw/wNmVoQnwFQWqLbzH59an0vVGfCc1YTKpEA8+BG0rpGYNlHeP6q/MMr
vFH41Mf42p6LpC0e8PlD8oNHdSa9IzLhCdTdr6ExmbWFokS+/3wTllEAg0/EkospG5YxKBPt6CEN
0aohxf+k3mvu1gr+wP+Vcf74+a4O7vCcMGI5BgF09pACXm2BbPOv/RfOEL6fsXzjfLApz2AMOLlA
apqjBqzgbBRGAcDEh8BCSHZpbUWfNOW3cq4oBUADGnd/R2/BhPK5ukJ06jgKMYP/mETpDXIy+xNB
4xe4r2DkGrT9Mw3mCzaF7nwSndDuh0wvbp3UMfODJt4qS8dQSQal7gRb8MDuRoeaPaYJ9pZ3To8k
KxnMICL8Ew4XQOEx4y+X/CUzyB9m8gCvJg1+AkU6bQECWRnmKGOuBQUsHQnOmDHS76mIxvhqfXtX
HDL4QTgzwCS+eDEQU1NmUamc9qgLlNj+NEwELxgfJaYjN0J6iv8QUrCQ4WcRBOAdQN/H6bUpz27Q
vswcZuSSt65nzRu44As0sHonHenNDbuts1tLPttat4ra1Zci3MtF3e39m74Mj9JqKg3Bct3rq17S
JLmIMk63ab1JAYYAV4aIwld4kPaG9GiaZH0oWWg3AhOAISq68yDx/7qKoVy4MXXc65OFcyX96LPi
P+nj6p9TbL3CzNcdWuHzkQT6nxs5xtdJ1ytd+n3/CReGT89dJ3ZQDWQ/ReoVCI1P9FIC+c1qq9Am
v0ji+C4LK04okMStZDU/Ql4N6rGmZCams1GVmR29c5nGbAd7b1xkrtlj/RM2ZrV7Yxkjvyg5rkkU
ZYqzoQ0/yY0GYofe9EJOIqWVzYLmOz+dx4O/TecbG8TrxLUN4FdBDYnWYTKzKKAS1oqkSnHthd9n
5W7y1hx4EVZBAfI2IIV2DUZo7DAvnWNbk8tOzn1S7kP4BgqAKTjAvQocxXcJdq/tp6LghLEoou4O
4Dl6P9THmTNU9LHdy4mxgwISNas/um1HNRdsK+9CdfxzUaVd4VUPmDVpo80CBqti4zyU9QD3PFq6
Sa1bA5f6kIXPJiba61vxmhjA8iUVs+7bLr0puLNN3Hjky9W6CZf3lnApVXawZOeepQj4xU8Smscf
Z28Oz/l3gnDhf2tFt8NabUMAr9kzSn4ASJbp+gwblR0TZ3o8G8WychWdzg4hzAfihJsZs8SMxmln
NbnZtgsQ9FFBDJH4pPgSZHcRdyQlVPIj3k3FJiKHhVkPjyQR3C2oVdsUcr4LFXlWYZ/8GScXwpB2
Lz/RZRyN3UuEa3wk+LnZlWhDLgdraBpiiHberSG7VIDL+IxKJyIZiiEJy5qIikkVd0s5u2Cwlmfs
VNferj8TBSUwCYBN12SxNxOrECVfAXDOk4yq8TVVRV8TZr9ws3hrVRHs6ll6WQt/SB1q6J71h0nu
2y2ptQ8ZbIA8xVhrn8cX9A1OEqh74cJh9mBtVJFsVbcooqYoOHcHG7ZZDNczrVVR2KBWL8IWDcvj
HdDcYSrDvbVQz8j2iddkP6YIJkzfuFdiBxin0nTXZUhZ1DEiHyk6rygFKDzXbaBPp2W1eoBjgAte
ILN3neycpxzisOHdwFipYz7/Byou9e63JncTNlM97eAofbcmIelzAGS0m/QXKgiu0dkwjsYVzJ5E
fu2CHURXdO2x2eG+ON8hlTjKqsIxnh1JL2qL3jcEfcXWVeChu8Vgj4YwiS1JfxpycbasM9H+gLHx
wOUcn1z96bOBnlpj0VWdllHNluLNH05y/RiIN6x2f6V7JilteLEFkyG+5pAitkhVLKdvXxlvxobK
iruzfnf8ErfH4TOPLVCJ1wggYjao88t2kMbaQp2s/kKDrfF2ZtRDQK7ALKk9UOaLqBQ9wEy+8OxT
DCVO0yk715IhfzkeuEeh2F95V6ux86ZeODF6J4I6pqE7YsLEJmW8LEPvpUfckBRj3kcF3DADvoHL
aUoxH+CnlIjFpv2iFbiIwKz4HREhlUY6+ssPh3R9STxh6RjP22rj0wy089LJa9wil6MpgGXF4FkA
TyIhk9JO+E9m57NOy89qQJDg3iNIfidGBUcL3hpp0/kgDXFBMHPn3av6K0kCPgySLSeonwWEKKY1
togcUXuK0FfZSSEIxgbOoqQENmIocD/8mW3Aii7nXjNc/Dd3TuDczxCx3ck0tWQEflXY2f0ZR2ka
NGSiyFQ7wS7HqhAwozbbOaNGlmSNySkGuABYzdWSifx9PtMP05Na/jdoQ/d1UO6K5wQ5U99AiE7o
Q0X1lA9Q/ZAB8cAQOlcz37dwFAKCqQ/q9BXLJ17pSpOOng6hSCI5t7GpCpoYhBeAmJzJ1wBnue8I
HgcRYO7XawPCMjluKl74PPWDt1idhcE7YdJpmdw2UCFXKeddl/g44yig5OaqI/3krdfM2OwEknAu
b5FgnT8iCG7Ofalnyh/tcjebHAkiqq93HaO4fIKPCL1UOFxkgTH3HdifIbVzAU5kytlizsNuK40K
ujU+6NOYkRUpcPcgA9CRaoow/7Plm14/tEvkWxXoNRpIa719vWNqOgv5zLMUVnrQR1fhemx/2kkz
iSRNeyzq6dOWZkYM8GuQcl1P3r9Zc/9rFg2rtxCVLfz4GL1JU0WcijU8qFdXMeUK7HKiWagW/j7m
3yxv/2Wtv2DyY3lp2JbvsIBfoLCyKCACMiWNrdKekd8vnWw2geWFO/UwgVh0r0J8lACz8e3iDAlz
KzMQaBM6I2aMN28tn+6pybq6ZUD/aTZiLHnKPBdXMt93CpmqrNPfj7ltFJURBrh1iMW+g2ICH3Op
P8ecgx8UZm+icsfE+CsWOw0kDyKzR2CmFkz17vMXChuTrWSNjz/FWjU6Oi/5Q7Yg4PoaBXvSP7iK
gjJNAUp9zZ6aRFBUoRx/cWqqCYhs2bbooqA3z7HDxDI7jjsvYrpcHt9W+NedLP5RQOrOfUeVXMP9
vxtyOUEGj59uz9YwDcWWarQqdR9QBnHhA4gkV7dMIfzbcUGSv5/otz8wgnY3ZHipu6tmXhyKo3Jn
Y3YjaSlhBCf/7FAKSHawurjKteRx74L5riVs043abcVZYaFQfqzcO9QW1grDXfELOngDqHZslbmQ
Z2vcWHYUfiubwP4FP36XvG0C4U3SNXUBESvIHsj5rPhozoLxbFam6aF4n0rq5h16+49biIaEqVJg
EYhY8oH1Fz4Tg2+vFtQ/O67XsJmTxKpsMBc0eYrxQykJbtfrFHiUsY63vO+8zMbnK+78UeL8nQKl
1Tg5EVJRBjPpCBDZbT5cgMUyzYGG/fQSJU0/B4iW2KfcpIkAUWLVEXGspgamf9na0HabsI91mkt5
dTvn4sennxKDQdgceZQR/Gqts30din+GAjEEtP5t+bNaj4ACSE0T5iMaMVh+bR+CTooqN5/3m1aA
VNS2bBxhtNwgZBzQdG49tc3N796Rn9YjOavnqrwIdb2m6HCsz9f6gA/GtItlHNrP2kIA757H2E4A
4398lLOdAGi60TiNJmJdJA2YI0ThZzbHEzNc93cf4oDs4UuIqloFt8TD2pSJOyJHSAciAwu9bDna
aqOKSCmWfjcVeSVEXORMjZ47HG+FxgEvccPn0u+rNW1dY/RKf+HqORcjMIdY+jNzK+FaFzzanRXu
cOtjCGh+ZdzTo1bNRyQqr1mzTJ4tBBId79Lwd2qZ/orR/60wvXWUFV4Bhngrpqnvua56gxuAkxJZ
wCgO9drDp6Jk13GZ3jrp59wMQJRWVR4qdv9/xovzP5bZG+OxQrGBOPbGrxPJqjGjYx7aPu3mWAJH
bLWhgXCefzt5VENNRjmVnXnGBNLlgTQBSyF7O9z0GTxcxtR78MuR2t5j2hjXwknkaw4Bi/rzBnu5
8FftKZG25bJ5hZDfNeSpa+nfYsdY8eOvRqjrl++NkUF18GdYjiQprbPGtLrIXhdl9o7qkKH4NwVa
tPCGDvYPJ8CyAwEWyDrlx36YmJfDANvtG7e6CdRIUYLjuTpnFJpf0+xWUSQqR1dfssOgULmyo/Xx
0V1PVbzsGUmwMm9PXRonYhmTXBTS8YhUr5o31iCFgrMWSEXROinZjJNmRnra8CpbgGeR5VLfVyE9
+JjN77xP9wjdXlCdf0a7abMWykyKDtIU+apdHMqakaZmJzWdXop+AOK7S8GdqKm/MfS3ir16GUD6
xa37pkDcf0HpajEDu48xr3IrwGolBhJVSd0WksAf/qQLJo03wwDvLvu1kEpoHk3n+dHIW6EteOA0
Atvyj7Punio2BDmO04V59qoQWfb0TyCkBxsv04nehjJHRaICfUTvD0dVZuOift5uW5dzACBkwVG1
1fSlzCcz9O9+3e+Y1u7cSkTO5o4HezGpPip3jm/LWkIdfO+ITXHM6VPVYwc0FZMhXxoBZFFAue0c
dQ3hf3ehR/ONvVDYE2sCRsYcNon/WoNZoTTJbh8RTAOfQFqRhufQ3ws4+t3SoS9AGmpk1210tr7y
pZKHV+nYJLR7OYEggVxIsbO3B2S5n/iERmIwhShS8BhSsrjU+LxXezHh1pv05IxzGUqaH+RdT6xN
YV6BJfiSzrJeGkOF1QtBCoFunv7CdJVrgHI1EidgmiTsyf7x9N7PJG+9VlCRQgcI2lfiUQTkCXrX
YLWXS0yujEktJolfnW/fG2ytA4onN4Mv1gaTC/vN+kb3vgumAXAuC+hYzWNjZ8n2+V4Y531JMoC8
tn0G/RANg3MCiZouEjJ093OhFlL1hC//wDYP52SU0H8WrV7nepGlS/1nkIADzrfoWP4jWkIhzCoP
odoO0oi8oUjMbno2J7adTHp5Jvai782RmF+AtarjHZSkZ7bKokCUUvC6cOJNG1vPyNr8d0c6StBv
gS/B+bkmdRtSuUpDaZ4HcrgUgTQV46wRjWeKKg1c7A7PeioriPh3N5dwKj7OG1Wz3TRd2oGbsNDB
IfsgCEiB4bZ9/PuV5omQs1mg2ghtQN+BOmtb82BjSZSoKsEkF6rLjxSrPVtSCO6WX8w82b7tl1KF
XNgqVGuuWRIS0Hbbn+6M7cgxhowEfeBWvhy38ssHTvkm0o0b1Ii8Sz6DH2Xbn99yMoJIy9YT6v2r
Nqkf4TdTkrI4iYPl2JUpQ0Kncrl0bR52si+P2VZR0QNKkIe0z/QOHIj7jJGnwU2LbpTr3OPfvw3U
q9BzzbLSSgHUDbao/cbgi5RaME1jgq5Opgrh+AKbdd8Z7oxnMqtx/ytWKUL+pNpG76HghbwO1T4B
Vj9Up1ZO/f1NEsOqjjEnq0IGvxO7Nchi0nn3mMU0zBSSz0tI7vZbi273snuypK9HjS2XkUMxGnhM
/kpPQNAKmaXaBr3Y1lx+RuiUPrdwGJw0VtZerI2J6haZJ4YymaH2zK88MtzCjVBVGmrd00ozFmpi
uL1sGF6YfgqDlNRJ3v1wP0rtqTqttwSj4U+ODdArTEualLBgUW2xpHLCqcGKsJ63/pXcXal8tLlK
1d0i2MR+L+3+CxBixHyzS/JPhr1cPEZx6zzkb8DMQuBaQ4Oj5lrWsxQ2Bjwt67RcFjN532+MXHAE
I0eQkM5TNz9cbO9sF1zev71seie0QZ+ByhsQUVxfU+elgYzTe5XgnrXUiJ2PFsBoqCoy0M5udKRc
GitAipMXQRoOs7WTOAIb1XM6JURpvg7c4SwxdPC0ZoH8msv+zUwr67MpdSFTOruVyy9PGE49QP/r
wc9WFF/kv/ser8+Ia9xTLk0H18cqItYi5JCHlfNiEmW3/xNt+IUGSh73Ip/QysaTr/E+WdqL2whC
gOfIShsqoucOqX7xZIr5jXWZaacjGiGDz0L6pJ6rgj3gDXu2N+9vibDNNpDQpi9DO60bktUdpt+/
yF6Ngi/42upxTC0CKJjNfBIwU1j+cGrZJrgbqWUoVaB1kl4V0rHxd4doH9coqSQ8a8Rj8l+MDQri
eRAI1l4VkDRq4hBaP6JRU+XSgw9z0VDZ9+ZyFwX2MUti8zYzSONZ+/AQKNGxvKt0N64U6ipw+Yc3
SlnKJjPUwFbXwuyGU3bljGngXovPIr22SeSM3ds2Au/iXH1z0cO8rrOIpo2ClGdmcgX7UEn2Dn2d
rPaLPg0Y51vxwfArpyRE3xYsZPcOWiaZHZv7o0n1sxGxdrg2DwkD7udEiSjpiXfvW/jNJPCx8r5D
NwR54SiZD0VjgKayNHnIsTchB7/SzjY2L2Kyn4qKawVzm6UYghZaHcxX2sprVXlk1zlN+sqXjyLh
Z7yWDU2X60P55qh+ufo1xbqwlEz+nnmoZZ1KPsZTMsrRTF+x0Wa8NVUOnygVL7ZDS21CsCo+lrMi
VowSGquf3HNtnBXKHxvkIwGjZs7b3Q4ZhAGbI0NlSKiwVwxa6XBBT3SYAIn5dKcAiDiTTOgWTTOa
e9bSQ6wTV7l+WHeeORbldsTUsWVklzVPP+GroycmS61FE4Q9XsiXqsXafMIt1UsfxJPeYD2ntIbV
zcdfydHb9ynxljWaU9WjsdQ9X+D8V6TEFXVMBQtL6wtckQIeH1MnaB4fnXt6/NesZ0i7s0ZHt69S
Jqnu8e6jqBxBncqsI+k11xz1rGpuo1DhjEBnPLfTQCdwC3JYRWqsDAdpyKU6n2dILFhCNQLQkuFA
VVKFnYDCGMU9Ox7o53YQOqZJYKNV2RIggs7F/A1CVJedLb0OMWyXvhxbkUB1eyovT7cY9P3sUwQS
8mefCN2OCAWghYeXi55iAQQ+FZAPjVVUF7jW0fDcMWqqh2zXwZdq6wJs8pq7aAbi77KyUuEYsYaQ
Ht3iTRYg8k/Dsuor4Pz3FZ09hxR/+agypYGRDbc1NGTnbRsevwUP2vR2VItBYKpR1ft+yTy8DHgf
SnsdVU6Oj25gg6XG7+oaNs30fq+/TJwZuK82EavXUW3U8Iru+l/w6VKmUgs6cLCXSvwT6CU6bJ6f
x03X7HmklOs7QYVL6RKzb+S2aZqa1GZbEim0HRV3Ov8JvliFu4C+0zwug5fNU+UpHPvdBn11UjX2
ds73A+/p0hw2L2pw3xE88X0qcqFxl2fXL9UtBeDEFIz8A/HwYUx6Xp0Lqhm9hJZTVU7HTVACk9OE
UyLeteHx4Y+VIbI1CAUzjnbEdiJSeQGMWCme2syzSZ8qi+NjYNtgbKeypbOtZJ7sd4yzcJQT7ZNJ
fuOWI320rsOs0ERGGdOFn63NbxjxkT6ZPVBZ5V9M4nExv9jCIMlJ20xzkhj9HtRp+RxFZm+FDgdS
eF4JPzwIrZYhVq2//Owk4ME3FCGyBmaKmusmMsU8xtmfmnZR0IYfyweaaqPY2DZmeyDwIOTZu3M+
3QD8vV9jUD40Q10os7jiraC2ldl9BrIYc/Y0e46LvAOvSbux1KVV7e3f2MhIhFFgO3l1sTywwS4e
vVZZu5wj92VsWaH/ZBb2m7sv6BNuYBWOfiWJ3zTEBMII/f1vDCO3B934sCkAqayEmCFkIeUi39u8
9WgEv5lLsPyUfw1hLv3hjPWlxV0mbqwBYhxlPFoFeTxH+wvTV7o0nnZX952GdLpK//e+IUwSZDxv
LM2HYq8TeQR8bGpcfgo7npCupWl70GI4ioHvynHDH85RrTKd+4sVkJQpt1F7zNaDjRaD29y76XHS
XHjE39C9BDeSYRUq4uxPJZTfDuqyazAGuQBY07VXgc/wVkzbLr7ZhoqioZzAfBHvcbx2J7S6tbRV
F02arJJH/tljGVlEvPrNMmwwTaSr/RGHNK2hXn2Zhr5qMM5j++EoIhuCrdRiFrWrownFTTh3cvzW
SPXjpvZioW/PWbwYAvKoOJpwu6SAE2l/ymWZ/tbv0r7xQrsD3hj9QseWwdBQEfdgVGhwDq8iseyu
kfsVBe1sr2j2lM2usvJ/Bcd67MyU77Q97hvdRey7Tvtrh2a3Wj+4x5MVZJgUS9G7ucTH49Jtb7WE
1cH239wCcpfx+3l/Ilx+Zj1Jzuqcmh/wbXWQ4jEwNIQEL/Q5AMDJUZLw8LIeiU1yfU7/Yn4KwBto
y+JLEftZSfkDeQ6Y9FiAr4NFxU8Ka73IuqJAD0N0qnukxriBBrtDzQZLFp4I1rgm8U5PI9JNEUm8
Ksa6uAwm26YpLStqKJ8a8HzEASHkVAH3QJ222b6kFGs9P6NxbrLa2mffAs9Z0gjcnRoauoua5AJp
CteJBjGxAbSuEjoTAvcBA/fWwlDR0VFKJtKSNJMEvleXbGAfVQvTEEiY0UOfhCK/A35wqWEy+oV9
mxhzXgHJQqHS7YamZlEZNOFc3CCLvWumDPOWe3lakta0e7F66z6AU3ZY3ZRj+FaFScW991GzKJMk
HTfGIuDrM9DHTLIjleiiG5mSzm7IR6PGFpTCMeAbsYFflVFP6ABv0CAH1jaISKD4f9AvEu5bGwoM
5/t6ql/EbgTrJdUkO1K22id0/6lXxjvQe+B0zjAswYNbnob0HHHwGTffDfLyFI/a+ang1yQL/n9+
cVdET4SRF6kv4yJTmuse3Yr8lNJFC2bSByZy27wqCrl+iEjH1QOMxcK+bX/d7dedLguQpIKXftK1
jRiRuMkg7sqvGru/876NlT1NqasXQrfCWCgAM0VZ/G3bakNet0MVI9wGkdXLwouaaz6hAn4HJCGI
HgcK4y5PYVt09GmfoLafUA+vyr04tvVofGj/Fl1h6IAs209/Ze3T3Hjk1lmzu8XJsnMKDmK1TRQt
hKFumyNMqlGWVG+4Lq48jYJwgDuLHOhk+0Cvpc4Q10t0G8H660dl4AocUwbCIdN8XmAjroA1p9Tw
2C74u75fk5fr3eiJc4iA/KpsVIe30c3x802jthDTCVnV8iZLIXUINrGr4gEIHYJ665PiffTcPsau
gU5oYOe+JGefOFMo0iKkfrgepJFfcipp/s/hmVF7IwgYl46X5prGQwNKlVmvYzKuqtV9wSSorL7S
GQk7h/pvLnwrcqEyPQypMpT2SYA2nh8Elabkos8KUtj5AXjXLZ3eJOqqLaR5nM29MO4wSM4NW5fy
XgnUCSPi3zKZQ1RApWCm2TdvDA15f8lB5KUEcfjrYLqgrRb7YlwkwSF4ei24osyrMFGi/+eYlLG+
/6dKEwkZBLj4b8KHC6JAW9/Pe3HJUsCkwTTAnQrxNFaWY90DsLEjRa7q4BRUp8ZtsoAe+U5eIrow
In0yQj1uidPg7NuQZeu1s4CLugYCxd2xXs2pmie7m08aP3jv/pGvvCHQ7Nh7inC6tghabCZ4eW8G
961Ej42VFokjyNRVRxO3iiOBW8nwqiDpXB74TYuZX1QWAzr35heAoiq97VphYar8QpwvpwEjd+JR
5Nj2sfHhQa6TH5G1IRuMv4eIOAVUCJPfkcq3IFDul8BuGR7WvQdMmMz60yItwt7UNyB8cCcPrYx4
qZFLZuTnhRwxutgERic9buLpb4Y7ZbcU86EfjoCcXn6cJSaZxk47562xHrqZ7W/UPFYNu0+acRgO
kiMm8xTzfjAGLZJWL0cxRBoS54LHfnK3prsqrDjj+utkXpnnro+4RSF0d6nr3uVySGRfP6BlHsdq
N6Y0zsLAZsMO2RKk1riFaHtjzB/wQfWcHM4T87iPzYQ7sJyA+bTCK3XBJbH7LD6eLgOfcnOFLfEi
1dsUgu9mBOrc38rFtbROMYpRm6XpXdJaSmWcG0p2ti6RrjMR8NkiwjXQMQFWCN/2Kigqyu1yuF5E
x13CF1uyZ5gVt2Wn+2Ag6SQaGNNBc4YH1lOpoOxBnWCMIBfJ78M7x67x7m7C72eDZUw4e/KPlTds
ExXI5+lWhdvL6ZcUAymbWifBCW0jMSkXLFdCUtOP2KU5UCrOHwBlHc/W4doY5TOGBbMuOibVWXOO
TYwDdblljFRtzU5gIfSRchpa5zy/KcAU7/K94b9TLzvigDAxorEc02ODZmWDbYJNkpikNhoXWUj0
kzEsDAK0S7mAGNivCHhWHxnL64r/CKlZxRxwpnHeFLQf5xy1chY0uztP8HDaWwYTENPolh+5R69V
SwfAHWz5xU7bgWAwzVCx+VZfIVcaZqx4N1G/OmKUk8tshaS5AcqfwJRLa6RQ/U2Rpvd04sEQrkLJ
B+dyzueF91Jje95qaWBQYod04fISjrE5x4Gx2oVtYn5F0fLYaDHwMMzLexG/u7DvOfbdI7JXtKwh
PQSHBaAINgkL3o5fPjRVXPokUBJRTGNXUdcdotzyOx/x0HUQ3X/BoonJ61zK/eU2Zdis5rJwaN3c
wtUaelPbHil+TWeR0fmOzDH6gst1WZKFz93n27lrwEJyewTzeI4TiaH1BwiFPZmeqobo41a3Cb7t
q5K+GcXTmfojnSzERy5cU1/Ihh4ari9+/7hd8mjqKu14dYRrr4+GOfr2Ipeu8EktLQpksXOnLFzg
s15SLjKTTygsg/2dg+vyyKHz/LvLFzQwvKmpa7nTAODaEDk1VWMSSYXMDlZZjKj31E+RAUHwMpEY
LYj2uUXiMxdsBiZU46Y1cwyApM06EbC1t7fnNwCY8dWDaPvmZRJ1LClPlx4IIfYMSAsLnXZzdVgv
KY6UfEOkwxTj0Dacv6yN0eWrwaHGiQ+xWMmm4iaeSZLFz9g5NOQEV0X5SJ39eNIVXssqYwEHuYzK
f9Di9mxlFCbKvTnSkxTBS5enmKI1FtJMRRH+3ZEX+XDdgz5/dY5vgjOpcJLinXp+U1HDu4Osrl7K
9GvSzy7frfJpxuvIIoH+GIj/eV2igJNTeLbJqR1A/PDIVQ30CE/GJ7wQIo4Yle8n01KVoFQwcTlJ
3bw+9gdwtrB/Cjfn2yq0rBgH5JfSa+qcD59X5r89h7+zv6k+gQD2/1XJtl9ZJzXr4s5kRCs+T9lI
gswCzbxK45zXyoqZ9XO5Vnt2Zs8kFSEFbJKuDwEBHOh1iPIV/u0z9yO21OfDDHx4sDwBiBOq27+0
G1Q+zvaaD4U2g2UHKWXxsmBgMBKBjv14/Imom0UfxxA1VnOXajHOH+vf2ZC+s7w//UuNwy01rM04
ITNFxeudAsrYF5hPD1t5OlhbFBgWklF7odHnY5sobvA/BIkDspFs6niSEtFfAjBzckBS6S7RWB77
80oIrNP0ddbXo/wuqlFjvbKJPyPn33u1j1Ua+//uSjpj1GAoO5831BDIYGbo8wI32oKXp+OFfU8r
0J4twZr32Sk7AfSbVdgCo1IBEQ4RSerw1nh4Zz5WD8D09UnC8IMbiJe6hBX5bhDA1DyiTU1ljj1O
zcq0OjzwYms4FoDAKiScW/Spx46P49+1odlp/NkDmm3Q/F8M3jYlvvT/NUZIjeVH0bRXH1jicvNw
M9t7o8HyvXzhBOsKEf9qXI330Y3xUm+Vb5bPiYVc2Uc0EZaV+KJ4U4IYv7aRFbHPAhETJIiuURl2
iF/qR+gXR1qKz6X8Ss5PFz3tDoXt5qF4tTGX4n+DM2a2p0UONxHSwF1IUzZ/5xaQQTDhGLUruyh1
UVkdBztsboMu6RBRtf7gdiw1a9aDiwmX/y5F+lplcRcDYRePqTtoNnFE1VjQIzbtCcWGSI+Dy0If
DHTkTRgDuaSSLsjQ4Cew3YcK71H+bDT8rp88HDQ529cxzXoT3Fk7UprUnkHxYr7ZTPnYSiKy67j3
7cO2eLmTCSIrqHuPpcO3zcDaWXS9R3JNqKySXfjiPTOrZ+wC6+60zfKu+zcmSuhZN8+xE0LUZ0W5
uLFhD5w3oti6IzNbcmxK280xR6N59Su2fo4kSqHUaObCvQ4Jzt8wnN17EIdd+1e/7Ci1R7Zx0mSC
307KF/ZsP8rHsmBOw+ODJ5mFy4GsjGk0S0P6lmBmrceG2lkjzDJq9/BUU+itg7VltgjYczhimj6X
9vC6X/B58NeCYBLSTCkm15kefv3jOCTQNAwi38AWzy/4N5Kuyw0EV+VcMQrwsnEhoH5xlNyhrT3n
51qpE8Rr8EIP2IK5poh0yOYe51+eJzi/vPztnHIgqIAZaWYXghYgjtf9beWi57Db+esS81rQhgT7
LmclS5Ix+5xd9Gri2EedOi8OykMBTRCE316kTX+r/jZ8yL6sZTaoh3xdQXKPE7CxqVxKMyoBacdk
GLgyc37xLj55vO5n+8fn+EJdDogmduaouQY82XBRpeaAyE6mo7PEkiusjaXmdXCFNM9/0HPYKOX5
E91B34l7x5OuhnKiOiczifqzIEbBxfnmkWx3Fc2jko56kcLzZeC+1vYhsO4AJXdsngprHy2jkjZI
cf861WcM3Snxs5JnwfDhCcrZy+A1timXs+UbikOSLWxr+IKGJ/BnkYJoRsZHFGheaH5LDHT00VKa
A7yvuXc5JhV0I4bVwBWPpPawZnVc/ARz99dWSmzhBTGU9DzJpQilX2AAKH0pIcTsMrAxF0BwnbcS
rt9AB6OcfIkWKh0LBUxeuEkmdCY+YTpHpCMO3ZgvbHYP6adRequc5ui/7f085FIhUvqlZed3ztrE
c0IM8+AyFDmI3TwiKQHJ8wLDzadzXXiWEViWykW+YVG06AaiZd5BIknBML422hwgzF+eZHJ7maY4
aKFopIHtOnvJgKg/Wyesgvd+AxrGTAmWaOFx5GW8kuAtIYSQsvdiLVhyW1C20IFw+Pgx7fJvG5Pa
hNxRCpe//O3DDzU+o+8aS9Izkdy1cga98ogKfu5dbtjRPlwz9+2qz56sq7U44uIceYdlEiHshFKQ
Ay0ZJN/5XJ2udaoZaanqngpjZFCt8smJHIJoTIafOJjVgHcmwVtxOM/0J1MbGwpmAQhFd8g+GCS8
nkLLzfTMFCm+LhnIqdGyX34EArRn0D9KFDjRO+B/ltASULoeinZhGqA993I8Mt19Sn9UQys47tax
pFVEbC/sjbbz7ZCYGpplxFOqk+C6zLpZ66xaDflBA/aZxoc0pcTR+OFu9FlLHRssEZGcsylp0YWB
tB4COZxgbSe3zpvH0FyIQNyelAQ0IsrmHxQw42aPHL6CV2mSgin+jC1cHibX7UrOoCg1H88slcZU
omI9y7sQUYZxgpG7aNJxxBuepcmfJBLJvchxwVt+xB7ZqtMjg/7n9ybup44kdLQMX3HIt0bxzoGi
9FZnJPcAr3cWkcOjiigE9XLKZjS3lrxipf7/uU1ywnx+okzV1yDy5MHKnoUb6vZHUdXs//teKXh7
KoIjfciIhSTno1oUzWQzoKvbNB0pK6P9DfTDZz0JiUXsE8nFFYJzvYaR1GsJvvWwFHsQxRZYitXY
cRPg/tp+8gWxFkXqHEGX6YVAOGkmdrm8Kknt+rzAIutM7mD2kn0eqA+cmC4mtVZBt/zyk6dD/Ft3
2naeRzOUQSwH3AyeyAdKglFUAHqdcHyxKjIX+5uzVkKLYWJ8FhQ89N/EqYxtz7COk64PiPpIUT6A
EhPJYQh6oEfJAZWfW2EQYYDULAzvEBP2QmPuKp4+8eKvzhF3JGNVtJOl0SdXUjc9zWKGGKgeqhbR
Tn8DfkV31NDXc2sch3kj0hpOqMkAUDcSlSqXFg6/++hOCOjsQ7TaOpSu8HUWq4FUfu5yLAedPaFx
HqhAnYvR+86GjjorTrxEeefO1Q8vPZ70Ah/6dLJDW/UTyQDmhLsxo/FVMeMi5E+ktOsMv8O50pRI
gXdgLW/wDRx89MCrmAc13vqgwuzA58ejfHLiCs34qbaZgMlgWorHc2Plhl6i/DTmYO68bPLiw6Lt
23Bv8Q+eMzN9FDzK7sK8gRWKVgurIzB4TKdEZvJMoD9VYLIylmPfy022Tt8cLLJ6rd04ERBqRcjN
GprBuCNckwPkUJ1Vy8QhrrjwCh2btSPvTpkWVcea1EkXTvCi+XIFQw/RAf7GCzn1/o2rI4ob+CZZ
K3GITC7lFZBeWfwFYFWQdkTz473FxXKO/q/DEkoaOQUatUuvpTHC9yYRXQr3rW65fvawALrRGgi0
zF0q2eQyDFKen3+ULOtbqEiQksUZaB+76lOCMMoffWABiDGQglJA/UEMUynT3rg+A7KriAR3f90a
ZyBqTJlR/eVLB+xhEweVoExurlAzYQ5gt50Gaofw8F3c2Kw2NwNHft8FAzEnWV4YBzKXCnr0jllg
yFWA1q6ZwwliPpH0Cp0RyJwNTh6ysBhu+xB9JqJwQqFQCblVP5ZJvYVtsUP/RF6cVNmV6ns8QdUW
+yjEVHmdyA6eFeJ4zjaEueS8RpI+vipFS8Ccl6E2O9m/NwaJMT1SGhYbLQtvKf32GfOd8KhXauQz
OnzNINtLtqBSecpT6X5TwUc5zV3N20NFBw4JCn5Wsax3BBiRBQrlOEO+vs3L0Lx+ImPUlDXILY+m
faPEe3hqi/VnltFPveSsbRyZgn1JC4DxmeaH6kMqELw8ss9ELmaaCi6iKCHlBqDevC112K+txIBL
/wFmjrAyX450KoSn2GB50HDfKj1Dh7M0VuhpRtoPrZA+IYUkr0hIuSQbhn3RdoW6yJZMYK4Se1RK
Gb/ogmAFYKw3LFMjFNMI8TlnZT/X2ugvOXlwU3EHe/vtswYlPvrV6gA55A7NR0ADCQB/yex/v4Nu
vhbv5kZV+ZAkRImsS1aJoJ/GGlk94sBz+PpBq9PAy3jM8NEpAfFaXSb4QLyeY0mkMqDCXGCQtjeP
inYmeyUhxeDxu21NLnIypSS8cedz4E5GCWqJ42wx6B6lg7+4wqrefbbBiq110BMUW99nIOwgKbpd
eOLhsSfEByvxJPDitqHV4y9u1IcAZBf77dG4CoDd715kCHQIKVI2JFXJqHxFvHBXfy5ipu5/J9Mp
VVq8lRV+FVEiW5+d7RNf3sAH5vvIjDtBSnC6xqi2EYJ2dUmPWP3PqNXmFNxNMvCvokvs17foXFR8
fpViYDBMDh8I6zIY00DP669IFS+IXMbxkcgOtKIIAFh4TwRf6cw6qkPk9HvLCOFsydBjP4Z/n5yz
SXDpF60G/F5SNx2d28dWldrzp9TJblmJ1fynU+APC1jKqtEUPGX9B/2UxNFJa+QrGN5XzrAa0012
oPYsM0qHuEfkjfD2MT/LmUOW7YgPSuXgAqbZUDyu4uEdSgFLYJP4orOIOk+aBi86c9UH/wcgppxf
v9zCopWBCg7mJHN3suJqvcTuW41EmVYgus/+miWFTB7WJpEc5TxjuffdO/gja57tyEtivks5UIMN
mcbdBRUGMtLs6qeUiasTYaaLMdM2b0UA7Znywj2B3zJaBN3JITyQN3DwBxrH/9xbsKt99idCap8o
Pwba+6iAeT7rdySy4ezRTPrXFTv9SXOjEjRNUeHOHDwXGoBRmmQ9jYjNmDOJmZpqEqHOXOEQ0Url
+4tuP4s1pTDA9ObJvGw0x6zeCzZUoDaY6raI1CFU5CnlbQzIk4Tzm2uvfbrOQh09ev41vICEageR
nW1VmCAbuOlBNYrEjiF69ZQb7GOlOsnPXQpNL2J/uSjHsV/svkIE/n33BBAJLxz7VnjEV4m/m2PM
HhfIMpX+SZRmZ/EBc+IaNemygzMTPQJUlVmvq90a1WW/VNFcOe0SzpsdNVRavhCrlW+U20mg5dWy
Rak5xG3Ci6xV6xqKhFNjZpvJh8yL0hs/eG4eYyGlCW+kWe6+qX7+dBPdXntB6ahT/Xr+UxL0KU24
SeykoB0W0IOGiQ2BWcT27DBsbyX5WhNgDHYE2SpdOezPC9Kcu4d/GtylWOe855qifEyFamXHCQCk
OcZ+SsAWQXUqLFwtCc8Gsb1na9wSrQUonsjHjJn0t+dmAqmgnIJvcq8pcmjzJEZdY3rWTlIVJBdx
/G6Vej+80zW9J55aNVchhGbbblGTFV89XNnrUgXu8o9V7qWzQQafpSMw+fUAzjudb0eyfuE8jURd
rmF/BEJV9mlIfmxQy+B62qH0/FY15dHAJM/ecHSaVktOpW4grqJSseELwSfSOBPC4+bXX+jamVTM
FXx8JXT5/VjV3afSYgvjELRX9VMRX9a8TMzBLksaLvSOklx+R11hYh6pkaLQuAIQnTyoXob+MMlQ
2MX65nE/FNPhvdww7SGMvpF3BIQX1z2IERzQ+MAKjakrtXbJFkQs4qmYunzVtSfCEEWs24+UbKMw
25o9F8o66wgG2sfhKEZAJcZiUm/FcdhiOhPctUeEuINbU10sjPCmAuMl/NklODJER9hDfEEa5LOg
fRDzCb67DYoJPc5n+/va5KBkZWl0qYi8OYq87RzD9DLK2abtef7rDxl2b4L/NQU+AZg24Dh2PAai
bfYsS4BxDsedMmr3uiiHSGTWhxG/1Z7JE2o7svlB64gAyAlVOxM8vyWGGEh796f7ejAJ6fj4QzPq
iWAyP5w1+9QW6RdrFIQikCATJCviu5Rbi4g59lCzUtXmt4qHDygAfgRp4NLk/wJF5twA14hbZHRi
RoGgeD7uD7ew3jvjXTYUbRCPKyen3oONjAy+/f1MtuOobR+Eq9mGDudsQtUsFdAFV6aDwCJ5XhG4
JudiO5mfv+q0lO/09JP7ZhW/oI9GtMhzy6X210i6tOlVAGAa0Lyaba6JkAeuYcI21l+9vnzpsR+c
G2pXsm/D2hgSQnKt1vTmY6nc6c+YrQ5/8ZW9hRL5yIeR3UYZ0L5NLbcQeV7PrWC6/q4bdSe7cwrT
O3YpqMjjdGh3OZnoHcoXU0SKXnebXND4Bun0XQjpgIuhWXVGl2WYLza8soFHOBy6+P+gbJw4v7Au
sn+O+cJhP4KcurHRhcXq5uw5ExPwVdIJm4DB8fMzF66yOtxEctBBorPzD9dZvQ1B5R5TRff4pIgN
P4o5WltqhhA00tUnWSnTPzP71vvoX5w8P1sRTUfqI2C+HgXlYMLjCV4J5GjV6nLdL/2zQzV8zjhr
V9WFxxFl4GOB9Dg1cAzJ5+slb8am5/I7p395lLarnXqEudBePclo453bK7f5uvNXQ2qIy+ReSMiB
YLFC3cvmDlb7i6+hK9mzbZ1G1lT4UhocW4e8TKqh68AFdI2Lao3x/oGtUeFmF5xVu2nQ8oZBP7x2
u8tKIeNLk2J7KHNtuS+R5BDh6x87MqlDARCzL+S7X+364m1zXMigfjhrW1+40ZQgOcQAi699rNyB
f5g4jsV9G+HfaYOlweSmx374mtVmA0nsiCB5Ktz2MBmqzHH+OjpQSp7Y5HgYzucwVp/K4qyvMEfi
0XHxO4xg5iUOdVSFteFUL1P1JuJpuSWliinsqAObsvfLiK8lChZaW3/WwUN1Nb5Taj/HYXZOjOi8
/Lldqd385r+UxoGQlX1k7TJm6AjQQwBRUjpGgJrPTuVArd1qCQr1jpMztHlJFNBiwie0DztKeEpd
LlzGohW8toctJaRNo5254OEXaH7fAQdf7X/yN3/QPVmmpdAbwgOdEVzyKOPFbtBH4CIwOzReWbbu
D1h02kFmVcGBT0UpGvxlQliFCmAFJXr4WLhgPrtoK8ACw5VfJlbzFpcO35Z1/IUKKnQQurWQ5hdE
VJyy7iRfRHaM283gmPxmTR24N/xlEv+nEkRnXBd9iJg7yKxj05YYqxWqQz6y+j4gtaWhuReZ8EsD
vGfUMnI59rry79bDOoUmFuC8KSMKIIRGWqthHyqKYM+rAOk4ZjsS9dpF0Km7kogG9hQg2ohohUhI
yD5UlBuGJAIr+wqio9/24BL6MNOUMukouZreEvdHvmfQV4aX3B3aSWFgcc+oXIHtYZHUYrsswUTw
AhGN7sU32giY8mrPNnV5kzo+H+4cxZALZ+nittfKVYmIhjhXCi9L/d4llDYkxCOgW5huGVRWbnOt
jkKw5qXXPiBaOlVgrFI+SxQXfVk489jOE0w5ZhFpNkVR4iuY5U+cGMs9Z7Cijcsub/q6/fQeLbvI
StqATjhxk2gXczPls5fk5hLkX1xlLippHS6LgT3VA8s3fYH5/fUf2UZmnQaofFP1wpAQUmyvepzo
V0Tx5gj9FrzpTU47GPN8tKJSt8DLgVPwAZK+AjnJlmBtsRZowQKRfIGyRV5dkMTd7gxfweXd+Tt3
w7DQnpHpg6FdxpTdpy/7USgS7kd93Q0y4EF9GHmqEZOE9450jI+y/AHLIo9ofFDZrFuAGaKVMDeg
Ik3DKYVdZdiqnEJ0PwgjBaVa7EbvvrxgTwnq93zjP0ZTbh9e7eX9SuHgJ9eNBjA3mTkr1XOeOv/F
zR7NfRnJNYCxPlonXM8Go1deq24vRujWAE0qKv3IkjcyAV/Viw68bXiEdRCOK+evz+kwBHgGuWvl
gFG3biYx6beHNk3QeyOrs9SO3oUL84D7z8V4k8dDDmPLb8g7SvD49WOti/B7hIKZgN0jcBalkOGH
4IdRDw+xHWDuj0jKXgKBDTsBqGd55k7QXExQxD/A9kzhF6z6oS7VSCSVpiJrDGf1nMU9YB9gBOvr
Zdd38qiCoSQ9UZ1VkiC4M2YhgnrUsgKEA7VJxT2ta+eCf6FmqqBqLfR3+jqoUd+3x2VWOIrqbphQ
V6np3q+jGzYfwhAUTMJEguMTTWT4QkXZgvW22Se0yDlmQ+TzVq7Kb/8RjF/lb1VBPEiKSTixurm5
wJFm4icEkr3um942Xj7nZ0epAmPv2q9VTj5mC1iTvi2ra9GFC7K0HVOjyxANmRaVLUSAtKUXvUTJ
TB2seDbpyAT+XIUK3Q2o8pICs9/RbP/tB5bxUrhr1G+3Cm2EAQFWVvFNtgHlFE0mOupm/576Wj7V
wq3y4DBURv3tctopVHavOa5GpXn4s9FBcMUnitlN6Z7PjpuCvdD+iFCEmRcPCH9ycK0ndEO9IxcJ
cPaQsGO1Y0H5MDWyRbuwiMZYaVhIkzzUa/zmbIKoMeSmj5dq06NYSfk9rI2sfZ2snLTMG0S9oN7/
7J5FORYOKZPdsCFrmkBIqq/sRIuyAAyFdzR0v0M/ME1O4U+lXbW575a0pE/RCQaq5rkY+ubycXN2
mMp6gXrkefKdhowqd8MSOP7adklPisSzOhvEzhozFDP+dad2mLlcP0aUx/WNcYUzc8vXPlxu2aA2
GBS9hPTJhCtk3ybvdHtQG+Fwp8sm8wJX7stidTdasmIinKsiLlN8cxAeGOeJMB9eZ13Te8fX8Sv0
cIHtMVZNZa6yiK0QXIO12IbJTlgdHRUOmWLwvFvriARaKU1wv7BlF8xXqmjx1kl0uxl5w49yfZ8h
pKfZ/Fv6upHlXrvdJ5PTRWw+zfJBHgLd3M4yw2unjCLF3Z9BPp5cADWGguYdEkPYIFiR2rgvE2SD
r+IQdbwJkv6yUecuu7F6gYwTAXg1ynM2gUmXFaJsq+qNIcthj/SiOd2sfTKOJBF/JUMWwvqIr0Cm
Huvvecf3xk0UplXXqJWjgQrQvJ5B56jURvOG8oVZzizAJ7Nk4i1ERJmbydkZ/r9LnJYH9kcXLpb6
+UH0jgFDiUNDkiM4RMmcyKApQ3HH8yqAcuO+uACO7fpQ6fMz2/iMLaMZJAh16rAzTt3AlGPf3Vgg
DSkClO3sQO6SXojct/tONIfLgrhMwRX95q5jW+MiPrGSFL8JuQ5BKPuTGGBU9UOsXQKJHzF+PBU/
fnOR1MAjyJrONkTR4QR5Sm6TNJ8WxsL574Yrd0xAZUTgmsIgKv5eePpiWBBOJ6N3LWHv3lZicRH+
PDqpAWp8ErIFuaomc3r82nSVC9hFXipIIQSuX/AjnzQfBpV58itS05qS8yKFV/RZhqMu+wLfJBsL
rwAKeL8UHo/O689994UgdfBipoYXc0y8tl5wn7cKkajT7UDEUTbjrbErQdxqv/GMqu5Z/apoRfeI
C7uD8ZrzG/bz6yrqmZrXTsu9eF+q4jSHY2/m+3rWlbITuZvalf6xoFZoLAw4BtHzWwOhVmJH0RdD
cf5CbZhlYCdeBgcbG38zKkzsG8rDaCjgTZXst6Xx2XnWli7ndC/srkoXVvDR2WZHsnoeugpzKYLR
CrLpKTi1U2aLzICSFJsP0HpLhHp+1pcs7No/sT7/lgBCQA9FU6cQnnXJ8wqSBjcdSviRlOvj18cA
IN1tLgtfXRVZ/mO8HzmsJ0AJCR7rPXhpSDIxKBrE9UCaEU3UToD8ZJr1y0aCoMHHX2fHraNfCp5U
JQTlbnRlXJjqVUk+zOXhDrD9yq1unt46uP+vI3nlMNsYHD3Md03Pu/jRKtrDLKXbmiSh+bYEv2a5
po9vZVyvRGgHmNSMncG8NxFuomCRisKRmFRbe8YgPnmvFZR32xqxBtA5aG93fJuz2WG3sZLjiYz5
k7Sx010HTf/AKHbMV0afBZCQHkJT2z+zIUv5Dn3JHXWaw9z+37N0mGdol6hW028ovr9iFt2lGO8j
B09w3InZI37yfSTp9z1bfyokRLyNKWlRjxLJ9yknRzdcs1Jotu7mFQHWZ2H0jpUQhwdvJafqF0jQ
5FCz5znWxIJKXwVrED7bZZDzluKMjYMoxun4+n3KEEl+emKNwrMP6KCHlikdSoIXxJuD7vXfNWTj
BMNoT9ra4PRqWlP+cgr5qYdGeejl89t6oBHc4zhI8hG5RxNhB64HlgSj+iVJcEN1XXyGLglJDswh
3aFMXP6tbyrKWdsPpMPJaZLx5WWurNP2g0/OmIHYMngswXpKuKODYDvRnp1mEEdKTe6tpHENGc2R
mSnBuTrBkqfVCqYraPn1h03gcQsnWyCMZwcytLutoHlMLgYKEJHArefZZKPjtrgYSkAFNzMLpohu
6q3crkH52NyRq0LunldWCFINbPhyOFYn9iZDF3YzYV+SWSvBMwZ2GfKlvJmk10UmjaPHvCPu8gcs
TCNNCEGcoPCdGrCz2Kw0vt81mfufmblFpiuNY/QPlse9oXlXlqs78Jbd4fSkRrEr9SfGqs0O6Rov
tnfvDwHBf8R9P0DiJCBQbAk8QgeSZ1x92FaRetGEm9lOp27h6nt3z0qO7FYroBh/5C9NMyPKub5k
YOzjO8d8szeG/EHWDfcZNVE1JZgn9dZaQd3G2c9fYMwzij6uioY8i4S05BmIR16idmZ5M2/Ur/TT
Ouz9gM+qFVcglDNZeuuXyb5YIgM1WO6cgZbLDxvOWwBdWSLEnPQ9BxDH6UQON7e+XbRLf0vZXuni
M7SMl2jxwq6QVDUu03KiqofVreE5HoKZsJclzrPcWr5o7REsKDBvx5uIAZ4s60XFWkLCvf6QE2oU
sTSismoK6JbYNB8Ey58ObSA6tSXbE3SM83OAG33rPUYQdYEIIoaLpK/XML7kuospapHuC047KOCP
6TuJdqeiieyO3ZkDPg7PWBLJnYugtxa16Ny/VfY6yLUdFY9ILVdYUZEDqC6REMPPeA1CMnSbX7yq
2kr4cXz28oRse5h/p6vPkdvzWfW+YnclONJsQw8pTxYZcnLZXURXYnqQQvbNpqAZGLmbnrdaukNY
UMipsf9fifX8tjV85qbFzG2HJNtGMvy7yoALR4oQXzSrD7n216w49wBM1R3tK3WG1bEGkhJe6qPz
DouVR1V3d3jtKNiCE69dnD687FGovUsLkp7QG6OFc/n507ytDCy4se6zaobXZpBfPt4d/hqDQAEx
T5kAky7MDZJE5ZzJAx4xgSP5c6XCvi5r+qKXFhZnS8QFBb1+WTkdzAzRFgNlRMM8WgmcB2gGwy1B
OVaPY4ptUt0FHC/KXKKF52o5x8/NqxQ5vHk72gA9A2s2Bq4wHfieRyt4EJRATXx88nXsuQS+vTDJ
3SKwC6MaeUDx1ZwDSLjCCrtS0uv7fnWpY9keQsdkegHIPMVpRn6DTPkR3zU9TrE2LRVl9Y+XNPxq
y/VB/zgFlUC1IMXtRA6H4CDSDdIOC00QMlG+jHi8ccy1uIkwpfUduzX0eXfNNpsnwWQpKgFp1Eg/
oT2OdtryU+VuklZQ+Cop+6hSdQ67VfSRs+bC266oNOBsWjyeX/w0zJpsz1VEhPG1IYfJyOTghew4
DGvsMZl6lhENghdo26DoL0AhWgREVg8W9ekcUZBJMurx8eEKXbnxprnANIYTM7jmyvzk/zQVqCKL
GRBRN7YQS2fdNz0VXIgfhx2POtpV2/Hcz+R1tmWuE2Y9YaZpFN5XoLqldrEXlkrtP30uXW+HToIl
8DvnyafQNccyjUHl0vJeiFecLJ1nm+6kBI35t0e1AW18J7pF005Kqxy5ZJ3xbOrd+q+s6Fv8snCK
17aMXW0phl74FO0BO+65mM0Xpiu6sLZbrUdOsgUB/e15eeeUFrNRJJ5HIzNFQi2wlLfofmuThaWF
/BpiuMia+t+oFztu5qY4dnlKwlN5sGEhPzPgdy5s+G2q8RYl4tRF2SNLDfVYuKp0yn0r6rfbHdrc
7wvMBr2Uw+p3TCiI6bh4sTTNdpfPHPgszyb9mSFvVf3O5X57Ila4pr6DiHKCjTRS1t90Hb6OtsDW
1LiGzznRjVEDfUADkh3I8/s7AeqMD4GK074xPCAosSw81Csf5SAR4/3ll4mSVSmuRm0PWd+kvRID
rXPm7HYaaxWmjER2Q9Lsf4eV6ghk9TMjqia8w0CihFezaD+HZdwpwj7ttecPBC8cJE5KxfECEB7j
MW9gRAclMPIW0aTjZUhNiuZ4/4JMMLcv6oRhJitHN2p1jytV/eyQ06YVtQ19U4M5w8cIgVogsTMh
IHV8Iwn6dngmRvPZd5ugvgwxbCMhmVOKIi9UoUjBEH/Ek2Avqd0Z8IW8b9xK/pR0BZj8UnNkZ0MA
jkPtaQscpSXrINtTYQ9P1dCD2timIWlL2NKU4zjTbip3Cj2NtOXQZkVTLny0xrNSojYuEUqWKPBN
gCGveb4JmKebClI7vQPUBlYsD58/ljjP6zKCZ1FLXFhDP/NHDHSa+KdncgMBF6/FVhOH7Vu91FRA
puwCdNUS57wq8sEzztF7zYun74vSFfaM/2nIkogm3iSeRh4RkE0ky3Z69jVCjkh9kraOXnh+pzR8
sEany2X9J6JycoMio0Van+Kevij8SvLMLXuJ08td8irOx75LY/oTbFBL9+xOm4NQ0ddzqY3lFIfi
U8MgSlqNHLVqGDAudTwe4XY4TLJCNrEr5g4kgfeLFwAo4Txy2z2bE367QemgDu7Ooj6vDEKjxLJJ
bDc9GPr3AAERCj3lUUGVdrGlydL66cgIoStUJT4TYPaskJzy6wKhIitg8PINjjjWqt0ZFrYE5acQ
AWIR1Z1GBgwtDc1O4GPeU14mvVkfU8h1D3Exphe2ViQAKV3jdlcYxkEANMMoGS3OHy7lSlhivIiJ
Ur1OPTfxQCM47VTrbJ0daBwWTvgrr0tWEPkZZgt5azJr30mphDvJAEJp60WSV4FZIQFCXW7k8cM2
Ve/hGQHcdTv8rLxAGiFYdDn1fKBhQ3sJKNhbfh2Qjj6P+FCZ1NzDMcvvISVqg4TmB1NlDlUoqBZw
V1FlolaeahM/ujmg7crtHY2OED/2c+pCHcecaVlmSv3f1s4NbZxigZkpjcKnutNFieQRpWS6TxCQ
yH03bVYqy30w4GqO5B1iLqmQtCgDwsYFKe2JBBKydnZ6NzSq4bvTa+nH28KYZ2YgZwe5luiqqFtH
JHJQveG0OMWRVwIxjcrGK5itSv3Wo/c0VQxksSQGKNQ7td7m+D93ae43mkJh6iE0NDZy3EUbvcBZ
KcQvAkSN9UGbZnKngkOeN4+8Ht7MOs+Hcr4f5Q+XoE14hugYgVoSvRUi4ydlTh2BpnL+hwr5B94z
CO6mwMQKAY3DasXxT+d61+mNLE6btjh0gnileNhzklelKqvbVzsJGfGF08tpGX2le1rFZ5XEd86M
VRTMpV7BIq9qbpvPlwccviTRpVj+4+GkD6T5lK6mhZPd8cakepe2HeHiqKZMFg+fPS6Ha1UWoBLu
jaPK337BDXRikCmGGe80OKeDN/4jbqpTTbLqC5CtqL88uheK1xnQU181t3X8HwHdzOnbcK9cd2AB
zctfh2Y6D/kqfs0E9BkAe9sDRx3n7ON1F4P1I5jD8Cy4OGRbt3p7YUjzhMCFW+pV82QitNWFSFyL
qb7DtaqvMRgzX6O2U7oqAtSmG4WiHQ/QSi49OCrThO3WkD+fcyZLklekLRCNno7uiM+IYoA9bjLc
wbuYiKx5/TtKpkPQREdTOTVmqqdv2j8IGT/u+r6pVZIP5g5N+v8PL7Y6Ix+DUSCsU0Q5rDRGk/RX
IOr9x9qXTWyAxla3fx31PgtxfVS+QNu27d1t6wznp36OqccqYKlIXU2Iec+dIzg7t8/8iZXV+Fs2
QVtVY+1he2xqFU7U3K11PmGV3hTI8c3ozX4WjxOwBsKAm3ex35B/+Hj7/IVRiMs5j15GWfC/d1fV
KPYjcVk4gJ3JcDG0k2JB4pOO1YaQNQQpO72+aakIIdXV82IiGzfVyFewZjXm7+g4EU4ubVsuxy4r
XlGm06Bx4g4/6OJFgg76qcF3pAP5XisddV5XqYSasRPgrucuQ7huyh5hvApoqY2jDbD5YXdWs32U
xpDzhNnip1V6gEVFbTfaptZgcmt11JiBsryvpJALs5PAIePIFjeJOq5yxB9iIezHB074kk0Sk3Xs
1AZhOO+LrXRyLiWcBX6oER48bDssg8OuNi+G4uj4ujKmDWhspHjtNLNQOMjuhVHpY2b8ITQJ6X1w
OXmN6iQs8b7Z/85JRmbtbQE2lNFN3SN7QlxI/90nb6pSV19ORsrk//IkhavXu712TuOgKf2xFXtx
AmLbrYt5GS/Ri7JoEhs6Fe5qiYaYSVgHTQWeSFAQKvlkt/HZ3nw0L/anq9/u+w60conPV9qhcR25
6ttGi2emFHyMPyKerGVQFhN2FJesb8oghuYIbr/GyV8wX/pkP14Nwsh5IGDiwtmy4R3YHozyY+99
IuBWbwCo9UOt74vuck9zJxLuW7CuFLV2ItmITiFEvf9l7F98C2JD9QZjbAn7SWmyExck7sZQDLRx
WhCd4aIIsvhJOey0SRoRMweAjqZ0sQP5791Hf6Wq0fP7LCpRrC+tUgVCR6QSV/MhomtMdhTpQiu4
SPAJ3rU3bqSUCNNLlZXVTQkjQDNR/4uM4KvGrOqGf9m1qkMdBXoUYFCBcgfCEGdIlIVLdMrG/F6Y
2jxV+hIiRbcVhV7LIGYbuibzAC9kfCZrJyYUXTUdfsErBtjoUrFSqqZoCO5ZK49/Mq30z4VD/+K+
/q6N9Mq5f/ANAaPwqjtQlcVE7/QznxqM1kGbFOvB2ZJdA1xNNktj+2ElO/0h9OCZLJLIAFI6q1zy
wlKxBAHvAO7VWI55fNvgzWhL2hX6r9sqE6yQLQ3XlolpZt8ZUBk/Fxnf8v9/SxjIycYVC95PCmqe
k3DI1IQW9BZFimSrz21y9Xqn6h6CpnRYmRb1uxXuEbQleK3CxPVLZHY0rzoO51RCGduA6TJgGw11
RaTqCfLPKhbB5XWBDfnsDVh6condhF4lwj+tefyMTvmFVhmNs607hBIVWEhEr/XvADAnC7GVsLst
cDQfE2HTeFM9nGshisu3lx0aAjdrJCd1aerwnI2sZogVx/nQKvauWCTABBX57brKguXb507BYjFH
XSMmwFEMvJ8YaqV8CpEw+2bM1mYIRUw99g9fxEooT/NFM+oGR6adq8fbF0TvG5eXdSZ3Dsq8dkD2
cEhNQWPcuJtZTGoLIQJU4veaxOeFQ/ZDu6oYDSbjl4uFaB2+/c1wuzUs25emuJBaZ42mPE5YyfBO
vMII/+DDNnrwuNRmkJTGrGLgN094C1jBTlYmRO37w9iJNinWqXoRqmf2pckZNFJem16u8pNTq1Pk
m7JyZtAq2Z099/glDnkYuFY03Uulirae1aozSzRcI/k0wrhDtBfXsHCEMVGz3x39juvQPLI0v2aq
xWjsrnb0V70HkR/0ACC1LwUFy0Ab67yR6U7cn9Zxr/sNH1xdsXoBpCnUEbTXMEhuhLpppgBDbRh0
sJijDJIEQZK3NnWweKPzZbJSlZIldmHtY7dF7Q9lEwc0MeEka9na3CCaFCXMTgYPWYPbxJGqOMlP
ABuw4Rc2WF5NLq+deAWJvM64iCvBY6GUDILP80MJq6u/u0X268ZbXIizIG6vv/11lLMm6rp8ZxL3
20dAdVZ2VrxqzT6xI9AfTgqh/ftQqXmaFhK/jvW0RnfrB5offYdQqIn2nMSSXgr7I6oj4ol/jakr
SwtKArgmtKllC4SSiAxDy6DeZu2Bhelbdo3lxtokkuqBNYW0wFf8dK/J7xaWMW9dV+zS/TUJGqCT
z+lqtTiwSckKEof8lfdh9S/VQQlJEujPVO6YHgbBOfxbLbZ92J6Sgd9DQlsQqxHKiUhANVO5mEQl
aMjVkQA9iagc5dsifoWhC6mVPznUmsrocOW4wMjPxpmy7fc8tidlggvNDnacHwPCEHnzmQWT8Crj
VUG5Mvh8+3N4V9c+mWpnRU8UVMXi+oW6gLcbfaftFQGBpDQii3GFt5YMevWmqQG3V+l9af5zRzAv
w8r50HQHMAQzwU0O/Tvv9LMhPsdJZQPuno9iRpq3msbLYYuj2pircOygT+3kqvAk9+H+CpW754LH
zDKGkDjdOVsv0IReeX+GuVuKNZpYrY1o8C5u6JZjO+2tyiZmrDki8fbmKRUz6epYb77zQ+zf+IKi
LQN88vAIYm0o37ll1WsTf+K9CfHtup9OUpOvnsvN2oaUKzDn3LW3cWIVryrL+4XHCW/y1NXgf0x1
9NEiGSayVw4r1VQY85KdgnOoz525OKrjQ37jTJGB7qS6prohMBlfKn42/ZyXyJqka5SbP4jZtAui
xU4XsUtvdAOTrrpFFRhoCb6W9Lfi3KxdPqodlJcqNLdM3SkNgn+M6Qxmajmqg27V90TuVcY5zgeo
X2nFftf6zd+HiNCKDTtGhnxXadsRpd+p9tI8JONqtNzzYRGiyZtjaubmK49O6EoMKQwP7cZ5+MqJ
Lq2u6jkYNyJhLyaSVOVO0s/gVe0zDRnrpG6RsLtQz4lmey10Q+plgHaaGLouqmHeo1od2vw47SSu
n7KkvQcV6G9Non9pFGSkizTy0FJc4rmENEnnfT6R1PTjNS72T5mLrASBhrbo7QZr9McUL4ytlQVX
GYWpTZTXEcsNpenBJtHJNpq9PYjPXFIV7ldGpR+nd69X+wQ+h8VFq+KuxoKQ2ped6E6KqM9kRFup
DnCqb2afbthdaQ+hFnEmQSfOjZE11CxDvoaFnyIjOBIif9bRO8T2ZrFgddsWNfoP7mjEit4Owaj8
+qOS1aAb3MZ/o1YxRMvCuDgEerKwNeKjFowNqcigwDNlRUSzpkRs9POiagQSQSfqV3NGR6BUuLZI
XIvQ66DLPmn7gL/iu4k2fFIiFCFdFLCq+0es3a2c3WtGU62MQamjIWpIuYpzcKKAs9l61PNmCP9r
ty/dc9Ikga5WYSD8o5sC249WHSgI2DVdFWx4h8hLdGZGqVQERpTRUrGQU/52DYvrtnRyvdXdlFwD
QBxuL19YoOYuvzmCP4ipN/2q6SKrrsIh/M1pEchVx2UUPsM6+ktazTIWJR01RbvbivNLKUZeIysU
yE2QuPWSuzbEXWoNvSSy7Hwv86TGHC8QRKl9LQwaYSBdsLBSYVe/UhHKA/N8seTRIxsBbLLKU9/j
onHXV39uNOicOMexLrHlDboiq1HyKRDyiqyHEmGpwB822V6Vc/LLz2TrSaYeO/CQQrtoNYELX1uR
IdnkR5WvZHLsutUTA2XBbkSLmKq9b0tM6XJo2f6mtxLa9bVIx4bUQSoliSGyWK5JfhQB7sMWA+dj
K8Y4K4jv0749A6mD/ttNy0MxWSE3cAr8YbNTZercOyU/ZuL2hHnaCpOMtHbPu7STn3GDf/Fdjdff
5mLiugiTQa4hVJyjludVusMUInhDx+G99gs+mwfwWdhmmj+exEVGzWYGghaXiHL5oQIIznf7JxoG
p14NzgL3lY0i4zGe6ARR4o3VcZ2OaPrqNfatgmd24yItMRX8/iHZ1VwLXLN73JelRrRIQCekJESt
q7uEXrt17k6vShGBKZBStyrFznujTvPtro4f8A==
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
