// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 21:43:00 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_graph_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_graph_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_example
   (\red_reg[0]_0 ,
    \red_reg[1]_0 ,
    \red_reg[2]_0 ,
    \red_reg[3]_0 ,
    p_0_in,
    DI,
    \drawX_d2_reg[1] ,
    clka,
    Q,
    clk_out1,
    vde_d2,
    \srl[36].srl16_i ,
    rom_address_0);
  output \red_reg[0]_0 ;
  output \red_reg[1]_0 ;
  output \red_reg[2]_0 ;
  output \red_reg[3]_0 ;
  output [2:0]p_0_in;
  output [0:0]DI;
  output [1:0]\drawX_d2_reg[1] ;
  input clka;
  input [9:0]Q;
  input clk_out1;
  input vde_d2;
  input \srl[36].srl16_i ;
  input [9:0]rom_address_0;

  wire [6:4]A;
  wire [9:0]C;
  wire [0:0]DI;
  wire [9:0]Q;
  wire clk_out1;
  wire clka;
  wire [1:0]\drawX_d2_reg[1] ;
  wire [2:0]p_0_in;
  wire [2:2]palette_blue;
  wire [1:0]palette_red;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red_reg[0]_0 ;
  wire \red_reg[1]_0 ;
  wire \red_reg[2]_0 ;
  wire \red_reg[3]_0 ;
  wire [9:0]rom_address_0;
  wire [13:0]rom_address__0;
  wire rom_address_i_10_n_0;
  wire rom_address_i_11_n_0;
  wire rom_address_i_12_n_0;
  wire rom_address_i_13_n_0;
  wire rom_address_i_14_n_0;
  wire rom_address_i_15_n_0;
  wire rom_address_i_16_n_0;
  wire rom_address_i_17_n_0;
  wire rom_address_i_1_n_0;
  wire rom_address_i_2_n_0;
  wire rom_address_i_3_n_0;
  wire rom_address_i_5_n_0;
  wire rom_address_i_7_n_3;
  wire rom_address_i_8_n_0;
  wire rom_address_i_8_n_1;
  wire rom_address_i_8_n_2;
  wire rom_address_i_8_n_3;
  wire rom_address_i_9_n_0;
  wire rom_address_i_9_n_1;
  wire rom_address_i_9_n_2;
  wire rom_address_i_9_n_3;
  wire [1:0]rom_q;
  wire [3:0]sprite_r;
  wire \srl[36].srl16_i ;
  wire vde_d2;
  wire NLW_rom_address_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rom_address_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rom_address_OVERFLOW_UNCONNECTED;
  wire NLW_rom_address_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rom_address_PATTERNDETECT_UNCONNECTED;
  wire NLW_rom_address_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rom_address_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rom_address_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rom_address_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_rom_address_P_UNCONNECTED;
  wire [47:0]NLW_rom_address_PCOUT_UNCONNECTED;
  wire [3:1]NLW_rom_address_i_7_CO_UNCONNECTED;
  wire [3:2]NLW_rom_address_i_7_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_palette Wojak_palette
       (.douta(rom_q),
        .palette_blue(palette_blue),
        .palette_red(palette_red));
  (* CHECK_LICENSE_TYPE = "Wojak_rom,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_rom Wojak_rom
       (.addra(rom_address__0),
        .clka(clka),
        .douta(rom_q));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_1 
       (.I0(vde_d2),
        .O(\red[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_2 
       (.I0(rom_q[0]),
        .I1(rom_q[1]),
        .O(\red[3]_i_2_n_0 ));
  FDRE \red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[0]),
        .Q(sprite_r[0]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[1]),
        .Q(sprite_r[1]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue),
        .Q(sprite_r[2]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\red[3]_i_2_n_0 ),
        .Q(sprite_r[3]),
        .R(\red[3]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_address_i_1_n_0,rom_address_i_2_n_0,rom_address_i_3_n_0,A[6],rom_address_i_5_n_0,A[4],Q[3:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rom_address_OVERFLOW_UNCONNECTED),
        .P({NLW_rom_address_P_UNCONNECTED[47:14],rom_address__0}),
        .PATTERNBDETECT(NLW_rom_address_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rom_address_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rom_address_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFEAA00000155)) 
    rom_address_i_1
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(rom_address_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_10
       (.I0(rom_address_0[9]),
        .O(rom_address_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_11
       (.I0(rom_address_0[8]),
        .O(rom_address_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_12
       (.I0(rom_address_0[7]),
        .O(rom_address_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_13
       (.I0(rom_address_0[6]),
        .O(rom_address_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_14
       (.I0(rom_address_0[5]),
        .O(rom_address_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_15
       (.I0(rom_address_0[3]),
        .O(rom_address_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_16
       (.I0(rom_address_0[1]),
        .O(rom_address_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_17
       (.I0(rom_address_0[0]),
        .O(rom_address_i_17_n_0));
  LUT5 #(
    .INIT(32'hEEEA1115)) 
    rom_address_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(rom_address_i_2_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    rom_address_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(rom_address_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    rom_address_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h9)) 
    rom_address_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(rom_address_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_address_i_6
       (.I0(Q[4]),
        .O(A[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rom_address_i_7
       (.CI(rom_address_i_8_n_0),
        .CO({NLW_rom_address_i_7_CO_UNCONNECTED[3:1],rom_address_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rom_address_0[8]}),
        .O({NLW_rom_address_i_7_O_UNCONNECTED[3:2],C[9:8]}),
        .S({1'b0,1'b0,rom_address_i_10_n_0,rom_address_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rom_address_i_8
       (.CI(rom_address_i_9_n_0),
        .CO({rom_address_i_8_n_0,rom_address_i_8_n_1,rom_address_i_8_n_2,rom_address_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(rom_address_0[7:4]),
        .O(C[7:4]),
        .S({rom_address_i_12_n_0,rom_address_i_13_n_0,rom_address_i_14_n_0,rom_address_0[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rom_address_i_9
       (.CI(1'b0),
        .CO({rom_address_i_9_n_0,rom_address_i_9_n_1,rom_address_i_9_n_2,rom_address_i_9_n_3}),
        .CYINIT(1'b1),
        .DI(rom_address_0[3:0]),
        .O(C[3:0]),
        .S({rom_address_i_15_n_0,rom_address_0[2],rom_address_i_16_n_0,rom_address_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_18
       (.I0(sprite_r[3]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_19
       (.I0(\srl[36].srl16_i ),
        .I1(sprite_r[2]),
        .O(\red_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_22
       (.I0(sprite_r[1]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_24
       (.I0(sprite_r[0]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_289
       (.I0(rom_address_0[3]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_291
       (.I0(rom_address_0[1]),
        .O(\drawX_d2_reg[1] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_292
       (.I0(rom_address_0[0]),
        .O(\drawX_d2_reg[1] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_334
       (.I0(rom_address_0[1]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_335
       (.I0(rom_address_0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_669
       (.I0(rom_address_0[5]),
        .O(p_0_in[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_palette
   (palette_blue,
    palette_red,
    douta);
  output [0:0]palette_blue;
  output [1:0]palette_red;
  input [1:0]douta;

  wire [1:0]douta;
  wire [0:0]palette_blue;
  wire [1:0]palette_red;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[1]_i_1 
       (.I0(douta[0]),
        .I1(douta[1]),
        .O(palette_red[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[2]_i_1 
       (.I0(douta[1]),
        .O(palette_blue));
endmodule

(* CHECK_LICENSE_TYPE = "Wojak_rom,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "Wojak_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5__parameterized1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:0]}),
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
   (clk_out1,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    S,
    \y_ma23[-1111111109]__0_0 ,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    S_AXI_AWREADY,
    axi_arready,
    axi_bvalid_reg,
    axi_rdata,
    axi_rvalid,
    axi_aclk,
    clka,
    O,
    vga_to_hdmi_i_617_0,
    CO,
    vga_to_hdmi_i_720_0,
    axi_awaddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output clk_out1;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [2:0]S;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output S_AXI_AWREADY;
  output axi_arready;
  output axi_bvalid_reg;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input axi_aclk;
  input clka;
  input [3:0]O;
  input [3:0]vga_to_hdmi_i_617_0;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_720_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [1:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [7:0]A;
  wire [0:0]CO;
  wire [3:0]O;
  wire [2:0]S;
  wire S_AXI_AWREADY;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire axi_inst_n_0;
  wire axi_inst_n_1;
  wire axi_inst_n_19;
  wire axi_inst_n_2;
  wire axi_inst_n_20;
  wire axi_inst_n_21;
  wire axi_inst_n_22;
  wire axi_inst_n_23;
  wire axi_inst_n_24;
  wire axi_inst_n_25;
  wire axi_inst_n_3;
  wire axi_inst_n_4;
  wire axi_inst_n_5;
  wire axi_inst_n_53;
  wire axi_inst_n_6;
  wire axi_inst_n_63;
  wire axi_inst_n_7;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_out1;
  wire clka;
  wire [2:2]data0;
  wire [1:1]data2;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_26_n_0;
  wire g0_b0_i_27_n_0;
  wire g0_b0_i_28_n_0;
  wire g0_b0_i_29_n_0;
  wire g0_b0_i_30_n_0;
  wire g0_b0_i_31_n_0;
  wire g0_b0_i_32_n_0;
  wire g0_b0_i_33_n_0;
  wire g0_b0_i_34_n_0;
  wire g0_b0_i_35_n_0;
  wire g0_b0_i_36_n_0;
  wire g0_b0_i_37_n_0;
  wire g0_b0_i_38_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_21_n_0;
  wire g2_b0_i_22_n_0;
  wire g2_b0_i_23_n_0;
  wire g2_b0_i_24_n_0;
  wire g2_b0_i_25_n_0;
  wire g2_b0_i_26_n_0;
  wire g2_b0_i_27_n_0;
  wire g2_b0_i_28_n_0;
  wire g2_b0_i_29_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_30_n_0;
  wire g2_b0_i_31_n_0;
  wire g2_b0_i_32_n_0;
  wire g2_b0_i_33_n_0;
  wire g2_b0_i_34_n_0;
  wire g2_b0_i_35_n_0;
  wire g2_b0_i_36_n_0;
  wire g2_b0_i_37_n_0;
  wire g2_b0_i_38_n_0;
  wire g2_b0_i_39_n_0;
  wire g2_b0_i_40_n_0;
  wire g2_b0_i_41_n_0;
  wire g2_b0_i_43_n_0;
  wire g2_b0_i_45_n_0;
  wire g2_b0_i_46_n_0;
  wire g2_b0_i_47_n_0;
  wire g2_b0_i_50_n_0;
  wire g2_b0_i_51_n_0;
  wire g2_b0_i_52_n_0;
  wire g2_b0_i_53_n_0;
  wire g2_b0_i_54_n_0;
  wire g2_b0_i_55_n_0;
  wire g2_b0_i_56_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire hsync_d1;
  wire hsync_d2;
  wire is_ma2_pixel1;
  wire is_ma_pixel1;
  wire locked;
  wire [7:0]ma2_curr;
  wire [7:0]ma2_prev;
  wire [7:0]ma_curr;
  wire [7:0]ma_prev;
  wire ma_prev0;
  wire [5:0]p_0_in;
  wire [3:0]red;
  wire red2;
  wire red22_in;
  wire red23_in;
  wire red24_in;
  wire [2:0]rel_x;
  wire reset_ah;
  wire vde;
  wire vde_d1;
  wire vde_d2;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_120_n_2;
  wire vga_to_hdmi_i_120_n_3;
  wire vga_to_hdmi_i_120_n_5;
  wire vga_to_hdmi_i_120_n_6;
  wire vga_to_hdmi_i_120_n_7;
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
  wire vga_to_hdmi_i_136_n_2;
  wire vga_to_hdmi_i_136_n_3;
  wire vga_to_hdmi_i_136_n_5;
  wire vga_to_hdmi_i_136_n_6;
  wire vga_to_hdmi_i_136_n_7;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_137_n_1;
  wire vga_to_hdmi_i_137_n_2;
  wire vga_to_hdmi_i_137_n_3;
  wire vga_to_hdmi_i_137_n_4;
  wire vga_to_hdmi_i_137_n_5;
  wire vga_to_hdmi_i_137_n_6;
  wire vga_to_hdmi_i_137_n_7;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_165_n_1;
  wire vga_to_hdmi_i_165_n_2;
  wire vga_to_hdmi_i_165_n_3;
  wire vga_to_hdmi_i_165_n_4;
  wire vga_to_hdmi_i_165_n_5;
  wire vga_to_hdmi_i_165_n_6;
  wire vga_to_hdmi_i_165_n_7;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_167_n_1;
  wire vga_to_hdmi_i_167_n_2;
  wire vga_to_hdmi_i_167_n_3;
  wire vga_to_hdmi_i_167_n_4;
  wire vga_to_hdmi_i_167_n_5;
  wire vga_to_hdmi_i_167_n_6;
  wire vga_to_hdmi_i_167_n_7;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_170_n_1;
  wire vga_to_hdmi_i_170_n_2;
  wire vga_to_hdmi_i_170_n_3;
  wire vga_to_hdmi_i_170_n_4;
  wire vga_to_hdmi_i_170_n_5;
  wire vga_to_hdmi_i_170_n_6;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_172_n_1;
  wire vga_to_hdmi_i_172_n_2;
  wire vga_to_hdmi_i_172_n_3;
  wire vga_to_hdmi_i_172_n_4;
  wire vga_to_hdmi_i_172_n_5;
  wire vga_to_hdmi_i_172_n_6;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_175_n_1;
  wire vga_to_hdmi_i_175_n_2;
  wire vga_to_hdmi_i_175_n_3;
  wire vga_to_hdmi_i_175_n_4;
  wire vga_to_hdmi_i_175_n_5;
  wire vga_to_hdmi_i_175_n_6;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_177_n_1;
  wire vga_to_hdmi_i_177_n_2;
  wire vga_to_hdmi_i_177_n_3;
  wire vga_to_hdmi_i_177_n_4;
  wire vga_to_hdmi_i_177_n_5;
  wire vga_to_hdmi_i_177_n_6;
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
  wire vga_to_hdmi_i_211_n_1;
  wire vga_to_hdmi_i_211_n_2;
  wire vga_to_hdmi_i_211_n_3;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_224_n_1;
  wire vga_to_hdmi_i_224_n_2;
  wire vga_to_hdmi_i_224_n_3;
  wire vga_to_hdmi_i_224_n_4;
  wire vga_to_hdmi_i_224_n_5;
  wire vga_to_hdmi_i_224_n_6;
  wire vga_to_hdmi_i_224_n_7;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_297_n_2;
  wire vga_to_hdmi_i_297_n_3;
  wire vga_to_hdmi_i_297_n_5;
  wire vga_to_hdmi_i_297_n_6;
  wire vga_to_hdmi_i_297_n_7;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_303_n_2;
  wire vga_to_hdmi_i_303_n_3;
  wire vga_to_hdmi_i_303_n_5;
  wire vga_to_hdmi_i_303_n_6;
  wire vga_to_hdmi_i_303_n_7;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_314_n_2;
  wire vga_to_hdmi_i_314_n_3;
  wire vga_to_hdmi_i_314_n_5;
  wire vga_to_hdmi_i_314_n_6;
  wire vga_to_hdmi_i_314_n_7;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_322_n_2;
  wire vga_to_hdmi_i_322_n_3;
  wire vga_to_hdmi_i_322_n_5;
  wire vga_to_hdmi_i_322_n_6;
  wire vga_to_hdmi_i_322_n_7;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_331_n_2;
  wire vga_to_hdmi_i_331_n_3;
  wire vga_to_hdmi_i_331_n_5;
  wire vga_to_hdmi_i_331_n_6;
  wire vga_to_hdmi_i_331_n_7;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_340_n_2;
  wire vga_to_hdmi_i_340_n_3;
  wire vga_to_hdmi_i_340_n_5;
  wire vga_to_hdmi_i_340_n_6;
  wire vga_to_hdmi_i_340_n_7;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_3;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_358_n_1;
  wire vga_to_hdmi_i_358_n_2;
  wire vga_to_hdmi_i_358_n_3;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_359_n_1;
  wire vga_to_hdmi_i_359_n_2;
  wire vga_to_hdmi_i_359_n_3;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_538_n_1;
  wire vga_to_hdmi_i_538_n_2;
  wire vga_to_hdmi_i_538_n_3;
  wire vga_to_hdmi_i_538_n_4;
  wire vga_to_hdmi_i_538_n_5;
  wire vga_to_hdmi_i_538_n_6;
  wire vga_to_hdmi_i_538_n_7;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_543_n_0;
  wire vga_to_hdmi_i_544_n_0;
  wire vga_to_hdmi_i_545_n_0;
  wire vga_to_hdmi_i_545_n_1;
  wire vga_to_hdmi_i_545_n_2;
  wire vga_to_hdmi_i_545_n_3;
  wire vga_to_hdmi_i_545_n_4;
  wire vga_to_hdmi_i_545_n_5;
  wire vga_to_hdmi_i_545_n_6;
  wire vga_to_hdmi_i_545_n_7;
  wire vga_to_hdmi_i_546_n_0;
  wire vga_to_hdmi_i_547_n_0;
  wire vga_to_hdmi_i_548_n_0;
  wire vga_to_hdmi_i_549_n_0;
  wire vga_to_hdmi_i_550_n_0;
  wire vga_to_hdmi_i_551_n_0;
  wire vga_to_hdmi_i_552_n_0;
  wire vga_to_hdmi_i_552_n_1;
  wire vga_to_hdmi_i_552_n_2;
  wire vga_to_hdmi_i_552_n_3;
  wire vga_to_hdmi_i_552_n_4;
  wire vga_to_hdmi_i_552_n_5;
  wire vga_to_hdmi_i_552_n_6;
  wire vga_to_hdmi_i_552_n_7;
  wire vga_to_hdmi_i_553_n_0;
  wire vga_to_hdmi_i_554_n_0;
  wire vga_to_hdmi_i_555_n_0;
  wire vga_to_hdmi_i_556_n_0;
  wire vga_to_hdmi_i_557_n_0;
  wire vga_to_hdmi_i_558_n_0;
  wire vga_to_hdmi_i_559_n_0;
  wire vga_to_hdmi_i_559_n_1;
  wire vga_to_hdmi_i_559_n_2;
  wire vga_to_hdmi_i_559_n_3;
  wire vga_to_hdmi_i_559_n_4;
  wire vga_to_hdmi_i_559_n_5;
  wire vga_to_hdmi_i_559_n_6;
  wire vga_to_hdmi_i_559_n_7;
  wire vga_to_hdmi_i_560_n_0;
  wire vga_to_hdmi_i_561_n_0;
  wire vga_to_hdmi_i_562_n_0;
  wire vga_to_hdmi_i_563_n_0;
  wire vga_to_hdmi_i_564_n_0;
  wire vga_to_hdmi_i_565_n_0;
  wire vga_to_hdmi_i_566_n_0;
  wire vga_to_hdmi_i_566_n_1;
  wire vga_to_hdmi_i_566_n_2;
  wire vga_to_hdmi_i_566_n_3;
  wire vga_to_hdmi_i_566_n_4;
  wire vga_to_hdmi_i_566_n_5;
  wire vga_to_hdmi_i_566_n_6;
  wire vga_to_hdmi_i_566_n_7;
  wire vga_to_hdmi_i_567_n_0;
  wire vga_to_hdmi_i_568_n_0;
  wire vga_to_hdmi_i_569_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_570_n_0;
  wire vga_to_hdmi_i_571_n_0;
  wire vga_to_hdmi_i_572_n_0;
  wire vga_to_hdmi_i_573_n_0;
  wire vga_to_hdmi_i_573_n_1;
  wire vga_to_hdmi_i_573_n_2;
  wire vga_to_hdmi_i_573_n_3;
  wire vga_to_hdmi_i_573_n_4;
  wire vga_to_hdmi_i_573_n_5;
  wire vga_to_hdmi_i_573_n_6;
  wire vga_to_hdmi_i_573_n_7;
  wire vga_to_hdmi_i_574_n_0;
  wire vga_to_hdmi_i_575_n_0;
  wire vga_to_hdmi_i_576_n_0;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_0;
  wire vga_to_hdmi_i_593_n_0;
  wire vga_to_hdmi_i_594_n_0;
  wire vga_to_hdmi_i_595_n_0;
  wire vga_to_hdmi_i_596_n_0;
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_599_n_0;
  wire vga_to_hdmi_i_600_n_0;
  wire vga_to_hdmi_i_616_n_3;
  wire [3:0]vga_to_hdmi_i_617_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_617_n_1;
  wire vga_to_hdmi_i_617_n_2;
  wire vga_to_hdmi_i_617_n_3;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_618_n_1;
  wire vga_to_hdmi_i_618_n_2;
  wire vga_to_hdmi_i_618_n_3;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_670_n_0;
  wire vga_to_hdmi_i_671_n_0;
  wire vga_to_hdmi_i_672_n_0;
  wire vga_to_hdmi_i_673_n_0;
  wire vga_to_hdmi_i_674_n_0;
  wire vga_to_hdmi_i_675_n_0;
  wire vga_to_hdmi_i_676_n_0;
  wire vga_to_hdmi_i_677_n_0;
  wire vga_to_hdmi_i_678_n_0;
  wire vga_to_hdmi_i_679_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_67_n_1;
  wire vga_to_hdmi_i_67_n_2;
  wire vga_to_hdmi_i_67_n_3;
  wire vga_to_hdmi_i_67_n_4;
  wire vga_to_hdmi_i_67_n_5;
  wire vga_to_hdmi_i_67_n_6;
  wire vga_to_hdmi_i_680_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_685_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_68_n_1;
  wire vga_to_hdmi_i_68_n_2;
  wire vga_to_hdmi_i_68_n_3;
  wire vga_to_hdmi_i_68_n_4;
  wire vga_to_hdmi_i_68_n_5;
  wire vga_to_hdmi_i_68_n_6;
  wire vga_to_hdmi_i_690_n_0;
  wire vga_to_hdmi_i_691_n_0;
  wire vga_to_hdmi_i_692_n_0;
  wire vga_to_hdmi_i_693_n_0;
  wire vga_to_hdmi_i_694_n_0;
  wire vga_to_hdmi_i_695_n_0;
  wire vga_to_hdmi_i_696_n_0;
  wire vga_to_hdmi_i_697_n_0;
  wire vga_to_hdmi_i_698_n_0;
  wire vga_to_hdmi_i_699_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_700_n_0;
  wire vga_to_hdmi_i_701_n_0;
  wire vga_to_hdmi_i_702_n_0;
  wire vga_to_hdmi_i_703_n_0;
  wire vga_to_hdmi_i_704_n_0;
  wire vga_to_hdmi_i_705_n_0;
  wire vga_to_hdmi_i_706_n_0;
  wire vga_to_hdmi_i_707_n_0;
  wire vga_to_hdmi_i_708_n_0;
  wire vga_to_hdmi_i_709_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_710_n_0;
  wire vga_to_hdmi_i_711_n_0;
  wire vga_to_hdmi_i_718_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire [0:0]vga_to_hdmi_i_720_0;
  wire vga_to_hdmi_i_720_n_0;
  wire vga_to_hdmi_i_721_n_0;
  wire vga_to_hdmi_i_722_n_0;
  wire vga_to_hdmi_i_723_n_0;
  wire vga_to_hdmi_i_724_n_0;
  wire vga_to_hdmi_i_725_n_0;
  wire vga_to_hdmi_i_726_n_0;
  wire vga_to_hdmi_i_727_n_0;
  wire vga_to_hdmi_i_728_n_0;
  wire vga_to_hdmi_i_729_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_730_n_0;
  wire vga_to_hdmi_i_731_n_0;
  wire vga_to_hdmi_i_732_n_0;
  wire vga_to_hdmi_i_733_n_0;
  wire vga_to_hdmi_i_734_n_0;
  wire vga_to_hdmi_i_735_n_0;
  wire vga_to_hdmi_i_736_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_771_n_0;
  wire vga_to_hdmi_i_772_n_0;
  wire vga_to_hdmi_i_783_n_0;
  wire vga_to_hdmi_i_786_n_0;
  wire vga_to_hdmi_i_787_n_0;
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_816_n_0;
  wire vga_to_hdmi_i_827_n_0;
  wire vga_to_hdmi_i_830_n_0;
  wire vga_to_hdmi_i_831_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_1;
  wire vga_to_hdmi_i_96_n_2;
  wire vga_to_hdmi_i_96_n_3;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [5:2]vram_idx;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
  wire wojak_inst_n_0;
  wire wojak_inst_n_1;
  wire wojak_inst_n_2;
  wire wojak_inst_n_3;
  wire wojak_inst_n_8;
  wire wojak_inst_n_9;
  wire [9:0]y_ma;
  wire [9:0]y_ma2;
  wire [11:3]y_ma23;
  wire [0:0]\y_ma23[-1111111109]__0_0 ;
  wire [2:0]\y_ma23[-1111111109]__0_1 ;
  wire [0:0]\y_ma23[-1111111109]__0_2 ;
  wire \y_ma23[-1111111109]__0_n_0 ;
  wire \y_ma23[-1111111110]__0_n_0 ;
  wire \y_ma23[-1111111111]__0_n_0 ;
  wire \y_ma23[-_n_0_1111111109] ;
  wire \y_ma23[-_n_0_1111111110] ;
  wire \y_ma23[-_n_0_1111111111] ;
  wire [11:3]y_ma3;
  wire [2:2]NLW_vga_to_hdmi_i_120_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_120_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_136_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_136_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_170_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_172_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_175_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_177_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_211_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_297_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_297_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_303_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_303_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_314_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_314_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_322_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_322_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_331_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_331_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_340_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_340_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_357_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_357_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_616_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_616_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_67_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_68_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_96_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red2),
        .DI(vga_to_hdmi_i_783_n_0),
        .O({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_364_n_0),
        .SS(reset_ah),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue({axi_inst_n_0,axi_inst_n_1,axi_inst_n_2,axi_inst_n_3}),
        .clk_out1(clk_out1),
        .\drawY_d2_reg[9] (red22_in),
        .\drawY_d2_reg[9]_0 (red23_in),
        .\drawY_d2_reg[9]_1 (red24_in),
        .g0_b0_i_18_0(g2_b0_i_9_n_0),
        .g0_b0_i_18_1(g0_b0_i_64_n_0),
        .g0_b0_i_22_0(g0_b0_i_61_n_0),
        .g0_b0_i_22_1(g0_b0_i_69_n_0),
        .g0_b0_i_22_2(g0_b0_i_70_n_0),
        .g0_b0_i_5_0(g0_b0_i_46_n_0),
        .g0_b0_i_5_1(g0_b0_i_47_n_0),
        .g0_b0_i_6_0(g0_b0_i_7_n_0),
        .g0_b0_i_6_1(g2_b0_i_11_n_0),
        .g26_b6_0(g0_b0_i_21_n_0),
        .g26_b6_1(g0_b0_i_23_n_0),
        .green({axi_inst_n_4,axi_inst_n_5,axi_inst_n_6,axi_inst_n_7}),
        .ma2_ram_reg_0({A[7:6],A[2:0]}),
        .ma2_ram_reg_1(axi_inst_n_19),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_23,axi_inst_n_24}),
        .ma_ram_reg_1(axi_inst_n_25),
        .ma_rd_data(ma_curr),
        .red(red),
        .\srl[22].srl16_i (vga_to_hdmi_i_35_n_0),
        .\srl[22].srl16_i_0 (vga_to_hdmi_i_33_n_0),
        .\srl[22].srl16_i_1 (vga_to_hdmi_i_34_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_40_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_49_n_0),
        .\srl[28].srl16_i_1 (vga_to_hdmi_i_39_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[36].srl16_i_0 (wojak_inst_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_45_n_0),
        .\srl[36].srl16_i_2 (vga_to_hdmi_i_43_n_0),
        .\srl[37].srl16_i (wojak_inst_n_1),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_61_n_0),
        .\srl[38].srl16_i (wojak_inst_n_2),
        .\srl[39].srl16_i (wojak_inst_n_3),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_56_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_105_0(vga_to_hdmi_i_360_n_0),
        .vga_to_hdmi_i_147_0(g2_b0_i_8_n_0),
        .vga_to_hdmi_i_162_0(g0_b0_i_11_n_0),
        .vga_to_hdmi_i_162_1(g0_b0_i_20_n_0),
        .vga_to_hdmi_i_16_0(vga_to_hdmi_i_72_n_0),
        .vga_to_hdmi_i_16_1(vga_to_hdmi_i_71_n_0),
        .vga_to_hdmi_i_252_0(g0_b0_i_50_n_0),
        .vga_to_hdmi_i_254_0(g2_b0_i_17_n_0),
        .vga_to_hdmi_i_254_1(g0_b0_i_72_n_0),
        .vga_to_hdmi_i_254_2(vga_to_hdmi_i_654_n_0),
        .vga_to_hdmi_i_261_0(g19_b6_n_0),
        .vga_to_hdmi_i_26_0(vga_to_hdmi_i_95_n_0),
        .vga_to_hdmi_i_283_0(g0_b0_i_12_n_0),
        .vga_to_hdmi_i_283_1(vga_to_hdmi_i_662_n_0),
        .vga_to_hdmi_i_283_2(vga_to_hdmi_i_664_n_0),
        .vga_to_hdmi_i_283_3(vga_to_hdmi_i_657_n_0),
        .vga_to_hdmi_i_283_4(vga_to_hdmi_i_658_n_0),
        .vga_to_hdmi_i_283_5(vga_to_hdmi_i_660_n_0),
        .vga_to_hdmi_i_283_6(g2_b0_i_1_n_0),
        .vga_to_hdmi_i_283_7(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_285_0(g2_b0_i_7_n_0),
        .vga_to_hdmi_i_285_1(vga_to_hdmi_i_667_n_0),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_83_n_0),
        .vga_to_hdmi_i_28_1(vga_to_hdmi_i_84_n_0),
        .vga_to_hdmi_i_28_2(vga_to_hdmi_i_85_n_0),
        .vga_to_hdmi_i_416_0(g2_b0_i_43_n_0),
        .vga_to_hdmi_i_421_0(g0_b0_i_14_n_0),
        .vga_to_hdmi_i_421_1(g2_b0_i_19_n_0),
        .vga_to_hdmi_i_421_2(vga_to_hdmi_i_758_n_0),
        .vga_to_hdmi_i_421_3(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_423_0(vga_to_hdmi_i_763_n_0),
        .vga_to_hdmi_i_529_0(font_addr),
        .vga_to_hdmi_i_534_0(vga_to_hdmi_i_766_n_0),
        .vga_to_hdmi_i_535_0(g2_b0_i_14_n_0),
        .vga_to_hdmi_i_535_1(g2_b0_i_16_n_0),
        .vga_to_hdmi_i_57_0(vga_to_hdmi_i_205_n_0),
        .vga_to_hdmi_i_57_1(vga_to_hdmi_i_117_n_0),
        .vga_to_hdmi_i_584(CO),
        .vga_to_hdmi_i_58_0(is_ma2_pixel1),
        .vga_to_hdmi_i_599({vga_to_hdmi_i_786_n_0,vga_to_hdmi_i_787_n_0}),
        .vga_to_hdmi_i_60_0(is_ma_pixel1),
        .vga_to_hdmi_i_653_0(g2_b0_i_41_n_0),
        .vga_to_hdmi_i_653_1(g2_b0_i_40_n_0),
        .vga_to_hdmi_i_659_0(g2_b0_i_35_n_0),
        .vga_to_hdmi_i_659_1(vga_to_hdmi_i_797_n_0),
        .vga_to_hdmi_i_712({vga_to_hdmi_i_771_n_0,vga_to_hdmi_i_772_n_0}),
        .vga_to_hdmi_i_714_0(axi_inst_n_53),
        .vga_to_hdmi_i_720(vga_to_hdmi_i_720_0),
        .vga_to_hdmi_i_735(vga_to_hdmi_i_827_n_0),
        .vga_to_hdmi_i_735_0({vga_to_hdmi_i_830_n_0,vga_to_hdmi_i_831_n_0}),
        .vga_to_hdmi_i_754_0(drawX_d2[4:2]),
        .vga_to_hdmi_i_789({vga_to_hdmi_i_815_n_0,vga_to_hdmi_i_816_n_0}),
        .vga_to_hdmi_i_790_0(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_790_1(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_791_0(axi_inst_n_63),
        .vga_to_hdmi_i_793_0(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_802_0(ma2_prev),
        .vga_to_hdmi_i_841_0(ma_prev),
        .vram_rd_index({vram_idx,vga_n_4,vga_n_5}),
        .y_ma23({y_ma23[11],y_ma23[6:3]}),
        .\y_ma23[-1111111109]__0 (S),
        .\y_ma23[-1111111109]__0_0 (\y_ma23[-1111111109]__0_0 ),
        .\y_ma23[-1111111109]__0_1 (\y_ma23[-1111111109]__0_1 ),
        .\y_ma23[-1111111109]__0_2 (\y_ma23[-1111111109]__0_2 ),
        .y_ma3({y_ma3[11],y_ma3[6:3]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_out1),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  FDRE \drawX_d1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[0]),
        .Q(drawX_d1[0]),
        .R(1'b0));
  FDRE \drawX_d1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[1]),
        .Q(drawX_d1[1]),
        .R(1'b0));
  FDRE \drawX_d1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[2]),
        .Q(drawX_d1[2]),
        .R(1'b0));
  FDRE \drawX_d1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[3]),
        .Q(drawX_d1[3]),
        .R(1'b0));
  FDRE \drawX_d1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[4]),
        .Q(drawX_d1[4]),
        .R(1'b0));
  FDRE \drawX_d1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[5]),
        .Q(drawX_d1[5]),
        .R(1'b0));
  FDRE \drawX_d1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[6]),
        .Q(drawX_d1[6]),
        .R(1'b0));
  FDRE \drawX_d1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[7]),
        .Q(drawX_d1[7]),
        .R(1'b0));
  FDRE \drawX_d1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[8]),
        .Q(drawX_d1[8]),
        .R(1'b0));
  FDRE \drawX_d1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX[9]),
        .Q(drawX_d1[9]),
        .R(1'b0));
  FDRE \drawX_d2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[0]),
        .Q(drawX_d2[0]),
        .R(1'b0));
  FDRE \drawX_d2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[1]),
        .Q(drawX_d2[1]),
        .R(1'b0));
  FDRE \drawX_d2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[2]),
        .Q(drawX_d2[2]),
        .R(1'b0));
  FDRE \drawX_d2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[3]),
        .Q(drawX_d2[3]),
        .R(1'b0));
  FDRE \drawX_d2_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[4]),
        .Q(drawX_d2[4]),
        .R(1'b0));
  FDRE \drawX_d2_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[5]),
        .Q(drawX_d2[5]),
        .R(1'b0));
  FDRE \drawX_d2_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[6]),
        .Q(drawX_d2[6]),
        .R(1'b0));
  FDRE \drawX_d2_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[7]),
        .Q(drawX_d2[7]),
        .R(1'b0));
  FDRE \drawX_d2_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[8]),
        .Q(drawX_d2[8]),
        .R(1'b0));
  FDRE \drawX_d2_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[9]),
        .Q(drawX_d2[9]),
        .R(1'b0));
  FDRE \drawY_d1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[0]),
        .Q(drawY_d1[0]),
        .R(1'b0));
  FDRE \drawY_d1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[1]),
        .Q(drawY_d1[1]),
        .R(1'b0));
  FDRE \drawY_d1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[2]),
        .Q(drawY_d1[2]),
        .R(1'b0));
  FDRE \drawY_d1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[3]),
        .Q(drawY_d1[3]),
        .R(1'b0));
  FDRE \drawY_d1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[4]),
        .Q(drawY_d1[4]),
        .R(1'b0));
  FDRE \drawY_d1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[5]),
        .Q(drawY_d1[5]),
        .R(1'b0));
  FDRE \drawY_d1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[6]),
        .Q(drawY_d1[6]),
        .R(1'b0));
  FDRE \drawY_d1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[7]),
        .Q(drawY_d1[7]),
        .R(1'b0));
  FDRE \drawY_d1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[8]),
        .Q(drawY_d1[8]),
        .R(1'b0));
  FDRE \drawY_d1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY[9]),
        .Q(drawY_d1[9]),
        .R(1'b0));
  FDRE \drawY_d2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[0]),
        .Q(drawY_d2[0]),
        .R(1'b0));
  FDRE \drawY_d2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[1]),
        .Q(drawY_d2[1]),
        .R(1'b0));
  FDRE \drawY_d2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[2]),
        .Q(drawY_d2[2]),
        .R(1'b0));
  FDRE \drawY_d2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[3]),
        .Q(drawY_d2[3]),
        .R(1'b0));
  FDRE \drawY_d2_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[4]),
        .Q(drawY_d2[4]),
        .R(1'b0));
  FDRE \drawY_d2_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[5]),
        .Q(drawY_d2[5]),
        .R(1'b0));
  FDRE \drawY_d2_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[6]),
        .Q(drawY_d2[6]),
        .R(1'b0));
  FDRE \drawY_d2_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[7]),
        .Q(drawY_d2[7]),
        .R(1'b0));
  FDRE \drawY_d2_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[8]),
        .Q(drawY_d2[8]),
        .R(1'b0));
  FDRE \drawY_d2_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawY_d1[9]),
        .Q(drawY_d2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h141FF4FF)) 
    g0_b0_i_1
       (.I0(g2_b0_i_1_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .I3(g0_b0_i_8_n_0),
        .I4(g0_b0_i_9_n_0),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEE0EE)) 
    g0_b0_i_10
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_37_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(drawY_d2[1]),
        .I4(g2_b0_i_8_n_0),
        .I5(g2_b0_i_17_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000022222000)) 
    g0_b0_i_11
       (.I0(g0_b0_i_38_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_35_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_12
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_14_n_0),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFFEAAEE)) 
    g0_b0_i_13
       (.I0(g0_b0_i_40_n_0),
        .I1(g2_b0_i_17_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(g2_b0_i_9_n_0),
        .I5(g0_b0_i_41_n_0),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00A200A200A20082)) 
    g0_b0_i_14
       (.I0(g0_b0_i_42_n_0),
        .I1(drawY_d2[4]),
        .I2(g0_b0_i_27_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_15
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[0]),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAFEEAA)) 
    g0_b0_i_16
       (.I0(g0_b0_i_43_n_0),
        .I1(g2_b0_i_8_n_0),
        .I2(g0_b0_i_44_n_0),
        .I3(drawY_d2[3]),
        .I4(g0_b0_i_45_n_0),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h88882222AAA80002)) 
    g0_b0_i_17
       (.I0(g0_b0_i_12_n_0),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_11_n_0),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCC38882CCC3AAAA)) 
    g0_b0_i_2
       (.I0(g0_b0_i_10_n_0),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_11_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_7_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    g0_b0_i_20
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    g0_b0_i_21
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(g0_b0_i_14_n_0),
        .O(g0_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_23
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_25
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    g0_b0_i_26
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_27
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA8AA)) 
    g0_b0_i_28
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(g0_b0_i_52_n_0),
        .I3(g0_b0_i_53_n_0),
        .I4(drawY_d2[9]),
        .I5(g0_b0_i_54_n_0),
        .O(g0_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    g0_b0_i_29
       (.I0(drawY_d2[4]),
        .I1(g2_b0_i_47_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_52_n_0),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'hBEAEBEAEBEAEAFAE)) 
    g0_b0_i_3
       (.I0(g0_b0_i_13_n_0),
        .I1(g0_b0_i_11_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_14_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[0]),
        .O(font_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_30
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    g0_b0_i_31
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    g0_b0_i_32
       (.I0(g0_b0_i_52_n_0),
        .I1(drawY_d2[9]),
        .I2(g2_b0_i_47_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_33
       (.I0(g0_b0_i_55_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[9]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_34
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_35
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .O(g0_b0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_36
       (.I0(g0_b0_i_45_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_37
       (.I0(g2_b0_i_10_n_0),
        .I1(g2_b0_i_9_n_0),
        .O(g0_b0_i_37_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFF2)) 
    g0_b0_i_38
       (.I0(drawY_d2[4]),
        .I1(g2_b0_i_47_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(g0_b0_i_56_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    g0_b0_i_39
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF14550000)) 
    g0_b0_i_4
       (.I0(g2_b0_i_1_n_0),
        .I1(drawY_d2[3]),
        .I2(g0_b0_i_15_n_0),
        .I3(g0_b0_i_7_n_0),
        .I4(g0_b0_i_16_n_0),
        .I5(g0_b0_i_17_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hFFFF00FEFE0000FE)) 
    g0_b0_i_40
       (.I0(g2_b0_i_5_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(g2_b0_i_35_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g2_b0_i_8_n_0),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hF0F0F00FE00EE00E)) 
    g0_b0_i_41
       (.I0(g2_b0_i_12_n_0),
        .I1(g2_b0_i_11_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000011150000)) 
    g0_b0_i_42
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(g0_b0_i_57_n_0),
        .I4(g0_b0_i_31_n_0),
        .I5(g0_b0_i_26_n_0),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hF0FEE00EFA0FCA0E)) 
    g0_b0_i_43
       (.I0(g2_b0_i_9_n_0),
        .I1(g2_b0_i_17_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g2_b0_i_35_n_0),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_44
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_45
       (.I0(g2_b0_i_5_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(g2_b0_i_11_n_0),
        .I3(g2_b0_i_12_n_0),
        .O(g0_b0_i_45_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBEAAAAAAAA)) 
    g0_b0_i_46
       (.I0(g0_b0_i_58_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(g2_b0_i_12_n_0),
        .O(g0_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h0F0D0000FFFFFFFF)) 
    g0_b0_i_47
       (.I0(g2_b0_i_5_n_0),
        .I1(drawX_d2[3]),
        .I2(g0_b0_i_59_n_0),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_60_n_0),
        .I5(g0_b0_i_61_n_0),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_50
       (.I0(g2_b0_i_6_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(g2_b0_i_8_n_0),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_52
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g0_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g0_b0_i_53
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_53_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    g0_b0_i_54
       (.I0(g0_b0_i_30_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g0_b0_i_55
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    g0_b0_i_56
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0_i_57
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    g0_b0_i_58
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_7_n_0),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_11_n_0),
        .O(g0_b0_i_58_n_0));
  LUT6 #(
    .INIT(64'h01540000FFFFFFFF)) 
    g0_b0_i_59
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_6_n_0),
        .I5(g0_b0_i_50_n_0),
        .O(g0_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'hBFF7F7F777777777)) 
    g0_b0_i_60
       (.I0(drawX_d2[5]),
        .I1(g2_b0_i_8_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[4]),
        .O(g0_b0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_61
       (.I0(g2_b0_i_5_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(g2_b0_i_10_n_0),
        .I3(g2_b0_i_9_n_0),
        .I4(g2_b0_i_8_n_0),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8015)) 
    g0_b0_i_64
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_64_n_0));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    g0_b0_i_69
       (.I0(g2_b0_i_43_n_0),
        .I1(g2_b0_i_41_n_0),
        .I2(g2_b0_i_40_n_0),
        .I3(g2_b0_i_32_n_0),
        .I4(g2_b0_i_8_n_0),
        .O(g0_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'h0010010000000000)) 
    g0_b0_i_7
       (.I0(g0_b0_i_25_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g0_b0_i_27_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    g0_b0_i_70
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_5_n_0),
        .I2(g0_b0_i_59_n_0),
        .O(g0_b0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00008A00)) 
    g0_b0_i_72
       (.I0(g2_b0_i_35_n_0),
        .I1(g2_b0_i_43_n_0),
        .I2(g2_b0_i_41_n_0),
        .I3(g2_b0_i_40_n_0),
        .I4(g2_b0_i_32_n_0),
        .O(g0_b0_i_72_n_0));
  LUT6 #(
    .INIT(64'hBABBBABBBABBFFFF)) 
    g0_b0_i_8
       (.I0(g0_b0_i_28_n_0),
        .I1(drawY_d2[9]),
        .I2(g0_b0_i_29_n_0),
        .I3(drawY_d2[8]),
        .I4(g0_b0_i_30_n_0),
        .I5(g0_b0_i_31_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEEFF)) 
    g0_b0_i_9
       (.I0(g0_b0_i_32_n_0),
        .I1(g0_b0_i_33_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_34_n_0),
        .I5(g0_b0_i_35_n_0),
        .O(g0_b0_i_9_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(font_addr[1]),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g2_b0_i_1
       (.I0(g2_b0_i_5_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(g2_b0_i_8_n_0),
        .I4(g2_b0_i_9_n_0),
        .I5(g2_b0_i_10_n_0),
        .O(g2_b0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    g2_b0_i_10
       (.I0(g2_b0_i_32_n_0),
        .I1(g2_b0_i_34_n_0),
        .I2(g2_b0_i_35_n_0),
        .O(g2_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000022000)) 
    g2_b0_i_11
       (.I0(g2_b0_i_21_n_0),
        .I1(g2_b0_i_22_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_36_n_0),
        .O(g2_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    g2_b0_i_12
       (.I0(g2_b0_i_21_n_0),
        .I1(g2_b0_i_22_n_0),
        .I2(g2_b0_i_37_n_0),
        .I3(g2_b0_i_38_n_0),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_39_n_0),
        .O(g2_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA801)) 
    g2_b0_i_13
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    g2_b0_i_14
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_5_n_0),
        .I3(g2_b0_i_11_n_0),
        .I4(g0_b0_i_7_n_0),
        .I5(g2_b0_i_12_n_0),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    g2_b0_i_16
       (.I0(g2_b0_i_35_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    g2_b0_i_17
       (.I0(g2_b0_i_45_n_0),
        .I1(g2_b0_i_46_n_0),
        .I2(g2_b0_i_47_n_0),
        .I3(drawY_d2[6]),
        .I4(g0_b0_i_39_n_0),
        .I5(g2_b0_i_32_n_0),
        .O(g2_b0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g2_b0_i_19
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h020200100E0E0454)) 
    g2_b0_i_2
       (.I0(g2_b0_i_11_n_0),
        .I1(g2_b0_i_12_n_0),
        .I2(g0_b0_i_7_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(g2_b0_i_13_n_0),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    g2_b0_i_21
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[7]),
        .O(g2_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE01FE0FFE0FFE0FF)) 
    g2_b0_i_22
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFE3)) 
    g2_b0_i_23
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .O(g2_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    g2_b0_i_24
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    g2_b0_i_25
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .O(g2_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    g2_b0_i_26
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .O(g2_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    g2_b0_i_27
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    g2_b0_i_28
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(g2_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h07)) 
    g2_b0_i_29
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .O(g2_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_30
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g2_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    g2_b0_i_31
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g2_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFF)) 
    g2_b0_i_32
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(g2_b0_i_50_n_0),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFF7FFDF)) 
    g2_b0_i_33
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g2_b0_i_45_n_0),
        .I4(g2_b0_i_51_n_0),
        .I5(drawY_d2[3]),
        .O(g2_b0_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000001540000)) 
    g2_b0_i_34
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(g2_b0_i_45_n_0),
        .O(g2_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g2_b0_i_35
       (.I0(g2_b0_i_28_n_0),
        .I1(g2_b0_i_52_n_0),
        .I2(g2_b0_i_53_n_0),
        .I3(g2_b0_i_54_n_0),
        .I4(g2_b0_i_55_n_0),
        .I5(g2_b0_i_56_n_0),
        .O(g2_b0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g2_b0_i_36
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .O(g2_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    g2_b0_i_37
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(g2_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_38
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(g2_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    g2_b0_i_39
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g2_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h95)) 
    g2_b0_i_40
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g2_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g2_b0_i_41
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_41_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g2_b0_i_43
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(g2_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    g2_b0_i_45
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .O(g2_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_46
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g2_b0_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_47
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g2_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    g2_b0_i_5
       (.I0(g2_b0_i_21_n_0),
        .I1(g2_b0_i_22_n_0),
        .I2(g2_b0_i_23_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[8]),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g2_b0_i_50
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g2_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_51
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g2_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    g2_b0_i_52
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .O(g2_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    g2_b0_i_53
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(g2_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g2_b0_i_54
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g2_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    g2_b0_i_55
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .O(g2_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g2_b0_i_56
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(g2_b0_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000101100000000)) 
    g2_b0_i_6
       (.I0(g2_b0_i_24_n_0),
        .I1(g2_b0_i_25_n_0),
        .I2(g2_b0_i_26_n_0),
        .I3(g2_b0_i_27_n_0),
        .I4(g2_b0_i_22_n_0),
        .I5(g2_b0_i_21_n_0),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_7
       (.I0(g2_b0_i_12_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g2_b0_i_11_n_0),
        .O(g2_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000004050005)) 
    g2_b0_i_8
       (.I0(g2_b0_i_28_n_0),
        .I1(g2_b0_i_29_n_0),
        .I2(g0_b0_i_30_n_0),
        .I3(drawX_d2[6]),
        .I4(g2_b0_i_30_n_0),
        .I5(g2_b0_i_31_n_0),
        .O(g2_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_9
       (.I0(g2_b0_i_32_n_0),
        .I1(g2_b0_i_33_n_0),
        .O(g2_b0_i_9_n_0));
  FDRE hsync_d1_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync),
        .Q(hsync_d1),
        .R(1'b0));
  FDRE hsync_d2_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_d1),
        .Q(hsync_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \ma2_prev[7]_i_1 
       (.I0(vde_d2),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(ma_prev0));
  FDRE \ma2_prev_reg[0] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[0]),
        .Q(ma2_prev[0]),
        .R(1'b0));
  FDRE \ma2_prev_reg[1] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[1]),
        .Q(ma2_prev[1]),
        .R(1'b0));
  FDRE \ma2_prev_reg[2] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[2]),
        .Q(ma2_prev[2]),
        .R(1'b0));
  FDRE \ma2_prev_reg[3] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[3]),
        .Q(ma2_prev[3]),
        .R(1'b0));
  FDRE \ma2_prev_reg[4] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[4]),
        .Q(ma2_prev[4]),
        .R(1'b0));
  FDRE \ma2_prev_reg[5] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[5]),
        .Q(ma2_prev[5]),
        .R(1'b0));
  FDRE \ma2_prev_reg[6] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[6]),
        .Q(ma2_prev[6]),
        .R(1'b0));
  FDRE \ma2_prev_reg[7] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma2_curr[7]),
        .Q(ma2_prev[7]),
        .R(1'b0));
  FDRE \ma_prev_reg[0] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[0]),
        .Q(ma_prev[0]),
        .R(1'b0));
  FDRE \ma_prev_reg[1] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[1]),
        .Q(ma_prev[1]),
        .R(1'b0));
  FDRE \ma_prev_reg[2] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[2]),
        .Q(ma_prev[2]),
        .R(1'b0));
  FDRE \ma_prev_reg[3] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[3]),
        .Q(ma_prev[3]),
        .R(1'b0));
  FDRE \ma_prev_reg[4] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[4]),
        .Q(ma_prev[4]),
        .R(1'b0));
  FDRE \ma_prev_reg[5] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[5]),
        .Q(ma_prev[5]),
        .R(1'b0));
  FDRE \ma_prev_reg[6] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[6]),
        .Q(ma_prev[6]),
        .R(1'b0));
  FDRE \ma_prev_reg[7] 
       (.C(clk_out1),
        .CE(ma_prev0),
        .D(ma_curr[7]),
        .Q(ma_prev[7]),
        .R(1'b0));
  FDRE vde_d1_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde),
        .Q(vde_d1),
        .R(1'b0));
  FDRE vde_d2_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vde_d1),
        .Q(vde_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .Q(drawX),
        .clk_out1(clk_out1),
        .hs(hsync),
        .rel_x(rel_x),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vram_rd_index({vram_idx,vga_n_4,vga_n_5}),
        .vs(vsync));
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
        .blue({axi_inst_n_0,axi_inst_n_1,axi_inst_n_2,axi_inst_n_3}),
        .green({axi_inst_n_4,axi_inst_n_5,axi_inst_n_6,axi_inst_n_7}),
        .hsync(hsync_d2),
        .pix_clk(clk_out1),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    vga_to_hdmi_i_100
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    vga_to_hdmi_i_101
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(drawX_d2[3]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_102
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0000000000)) 
    vga_to_hdmi_i_103
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(g2_b0_i_47_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0000003F00000037)) 
    vga_to_hdmi_i_104
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h1000000010000004)) 
    vga_to_hdmi_i_108
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(g2_b0_i_46_n_0),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hF7777777)) 
    vga_to_hdmi_i_117
       (.I0(red24_in),
        .I1(red23_in),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    vga_to_hdmi_i_118
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h000000001FFF0000)) 
    vga_to_hdmi_i_119
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_30_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_119_n_0));
  CARRY4 vga_to_hdmi_i_120
       (.CI(vga_to_hdmi_i_224_n_0),
        .CO({vga_to_hdmi_i_120_n_0,NLW_vga_to_hdmi_i_120_CO_UNCONNECTED[2],vga_to_hdmi_i_120_n_2,vga_to_hdmi_i_120_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_225_n_0,vga_to_hdmi_i_226_n_0,vga_to_hdmi_i_227_n_0}),
        .O({NLW_vga_to_hdmi_i_120_O_UNCONNECTED[3],vga_to_hdmi_i_120_n_5,vga_to_hdmi_i_120_n_6,vga_to_hdmi_i_120_n_7}),
        .S({1'b1,vga_to_hdmi_i_228_n_0,vga_to_hdmi_i_229_n_0,vga_to_hdmi_i_230_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_224_n_5),
        .I1(vga_to_hdmi_i_224_n_4),
        .I2(vga_to_hdmi_i_224_n_7),
        .I3(vga_to_hdmi_i_224_n_6),
        .O(vga_to_hdmi_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_122
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_123
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_124
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_125
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_126
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_127
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_128
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_129
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_130
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_131
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_132
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_133
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawY_d2[2]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_134
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_135
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_135_n_0));
  CARRY4 vga_to_hdmi_i_136
       (.CI(vga_to_hdmi_i_137_n_0),
        .CO({vga_to_hdmi_i_136_n_0,NLW_vga_to_hdmi_i_136_CO_UNCONNECTED[2],vga_to_hdmi_i_136_n_2,vga_to_hdmi_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_231_n_0,vga_to_hdmi_i_232_n_0,vga_to_hdmi_i_233_n_0}),
        .O({NLW_vga_to_hdmi_i_136_O_UNCONNECTED[3],vga_to_hdmi_i_136_n_5,vga_to_hdmi_i_136_n_6,vga_to_hdmi_i_136_n_7}),
        .S({1'b1,vga_to_hdmi_i_234_n_0,vga_to_hdmi_i_235_n_0,vga_to_hdmi_i_236_n_0}));
  CARRY4 vga_to_hdmi_i_137
       (.CI(vga_to_hdmi_i_68_n_0),
        .CO({vga_to_hdmi_i_137_n_0,vga_to_hdmi_i_137_n_1,vga_to_hdmi_i_137_n_2,vga_to_hdmi_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_237_n_0,vga_to_hdmi_i_238_n_0,vga_to_hdmi_i_239_n_0,vga_to_hdmi_i_240_n_0}),
        .O({vga_to_hdmi_i_137_n_4,vga_to_hdmi_i_137_n_5,vga_to_hdmi_i_137_n_6,vga_to_hdmi_i_137_n_7}),
        .S({vga_to_hdmi_i_241_n_0,vga_to_hdmi_i_242_n_0,vga_to_hdmi_i_243_n_0,vga_to_hdmi_i_244_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_136_n_7),
        .I1(vga_to_hdmi_i_136_n_5),
        .I2(vga_to_hdmi_i_137_n_6),
        .I3(vga_to_hdmi_i_137_n_4),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    vga_to_hdmi_i_139
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    vga_to_hdmi_i_140
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_54_n_0),
        .I2(vga_to_hdmi_i_246_n_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEF)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_142
       (.I0(g2_b0_i_10_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(g2_b0_i_8_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hFF00F100)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(g2_b0_i_11_n_0),
        .I3(drawX_d2[0]),
        .I4(g2_b0_i_12_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    vga_to_hdmi_i_144
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_54_n_0),
        .I2(vga_to_hdmi_i_246_n_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hFFF011F0)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(g2_b0_i_12_n_0),
        .I3(drawX_d2[1]),
        .I4(g2_b0_i_11_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBFFFFFFFF)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(drawY_d2[8]),
        .I5(g0_b0_i_35_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_15
       (.I0(g2_b0_i_1_n_0),
        .I1(g0_b0_i_12_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  CARRY4 vga_to_hdmi_i_165
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_165_n_0,vga_to_hdmi_i_165_n_1,vga_to_hdmi_i_165_n_2,vga_to_hdmi_i_165_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,wojak_inst_n_8,wojak_inst_n_9}),
        .O({vga_to_hdmi_i_165_n_4,vga_to_hdmi_i_165_n_5,vga_to_hdmi_i_165_n_6,vga_to_hdmi_i_165_n_7}),
        .S({vga_to_hdmi_i_293_n_0,vga_to_hdmi_i_294_n_0,vga_to_hdmi_i_295_n_0,vga_to_hdmi_i_296_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_297_n_6),
        .I1(vga_to_hdmi_i_297_n_7),
        .I2(vga_to_hdmi_i_297_n_0),
        .I3(vga_to_hdmi_i_297_n_5),
        .I4(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  CARRY4 vga_to_hdmi_i_167
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_167_n_0,vga_to_hdmi_i_167_n_1,vga_to_hdmi_i_167_n_2,vga_to_hdmi_i_167_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_167_n_4,vga_to_hdmi_i_167_n_5,vga_to_hdmi_i_167_n_6,vga_to_hdmi_i_167_n_7}),
        .S({vga_to_hdmi_i_299_n_0,vga_to_hdmi_i_300_n_0,vga_to_hdmi_i_301_n_0,vga_to_hdmi_i_302_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_303_n_6),
        .I1(vga_to_hdmi_i_303_n_7),
        .I2(vga_to_hdmi_i_303_n_0),
        .I3(vga_to_hdmi_i_303_n_5),
        .I4(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'h00000000B0C080C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(g0_b0_i_57_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_169_n_0));
  CARRY4 vga_to_hdmi_i_170
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_170_n_0,vga_to_hdmi_i_170_n_1,vga_to_hdmi_i_170_n_2,vga_to_hdmi_i_170_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_306_n_0,vga_to_hdmi_i_307_n_0,vga_to_hdmi_i_308_n_0,vga_to_hdmi_i_309_n_0}),
        .O({vga_to_hdmi_i_170_n_4,vga_to_hdmi_i_170_n_5,vga_to_hdmi_i_170_n_6,NLW_vga_to_hdmi_i_170_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_310_n_0,vga_to_hdmi_i_311_n_0,vga_to_hdmi_i_312_n_0,vga_to_hdmi_i_313_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_314_n_6),
        .I1(vga_to_hdmi_i_314_n_7),
        .I2(vga_to_hdmi_i_314_n_0),
        .I3(vga_to_hdmi_i_314_n_5),
        .I4(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  CARRY4 vga_to_hdmi_i_172
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_172_n_0,vga_to_hdmi_i_172_n_1,vga_to_hdmi_i_172_n_2,vga_to_hdmi_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_316_n_0,drawY_d2[1],vga_to_hdmi_i_317_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_172_n_4,vga_to_hdmi_i_172_n_5,vga_to_hdmi_i_172_n_6,NLW_vga_to_hdmi_i_172_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_318_n_0,vga_to_hdmi_i_319_n_0,vga_to_hdmi_i_320_n_0,vga_to_hdmi_i_321_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_322_n_6),
        .I1(vga_to_hdmi_i_322_n_7),
        .I2(vga_to_hdmi_i_322_n_0),
        .I3(vga_to_hdmi_i_322_n_5),
        .I4(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAEFAAEFAAEF)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(g2_b0_i_30_n_0),
        .I2(drawX_d2[6]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(vga_to_hdmi_i_287_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_174_n_0));
  CARRY4 vga_to_hdmi_i_175
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_175_n_0,vga_to_hdmi_i_175_n_1,vga_to_hdmi_i_175_n_2,vga_to_hdmi_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_326_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_175_n_4,vga_to_hdmi_i_175_n_5,vga_to_hdmi_i_175_n_6,NLW_vga_to_hdmi_i_175_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_327_n_0,vga_to_hdmi_i_328_n_0,vga_to_hdmi_i_329_n_0,vga_to_hdmi_i_330_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_331_n_6),
        .I1(vga_to_hdmi_i_331_n_7),
        .I2(vga_to_hdmi_i_331_n_0),
        .I3(vga_to_hdmi_i_331_n_5),
        .I4(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  CARRY4 vga_to_hdmi_i_177
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_177_n_0,vga_to_hdmi_i_177_n_1,vga_to_hdmi_i_177_n_2,vga_to_hdmi_i_177_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_333_n_0,data2,p_0_in[0]}),
        .O({vga_to_hdmi_i_177_n_4,vga_to_hdmi_i_177_n_5,vga_to_hdmi_i_177_n_6,NLW_vga_to_hdmi_i_177_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_336_n_0,vga_to_hdmi_i_337_n_0,vga_to_hdmi_i_338_n_0,vga_to_hdmi_i_339_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_340_n_6),
        .I1(vga_to_hdmi_i_340_n_7),
        .I2(vga_to_hdmi_i_340_n_0),
        .I3(vga_to_hdmi_i_340_n_5),
        .I4(vga_to_hdmi_i_341_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'h7500000075007500)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(drawY_d2[6]),
        .I2(g0_b0_i_15_n_0),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_342_n_0),
        .I5(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h5D5D5D5D5DDDDDDD)) 
    vga_to_hdmi_i_180
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(vga_to_hdmi_i_345_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_346_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(vga_to_hdmi_i_347_n_0),
        .I5(vga_to_hdmi_i_348_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_182
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_164_n_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_349_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_184_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_185
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_350_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_351_n_0),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_349_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_175_n_4),
        .I1(vga_to_hdmi_i_175_n_6),
        .I2(vga_to_hdmi_i_331_n_0),
        .I3(vga_to_hdmi_i_175_n_5),
        .I4(vga_to_hdmi_i_352_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFF6FFFFFFFFFF)) 
    vga_to_hdmi_i_189
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(vga_to_hdmi_i_177_n_5),
        .I3(vga_to_hdmi_i_340_n_0),
        .I4(vga_to_hdmi_i_177_n_6),
        .I5(vga_to_hdmi_i_177_n_4),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h0000000040304000)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_202_n_0),
        .I5(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_165_n_4),
        .I2(vga_to_hdmi_i_165_n_6),
        .I3(vga_to_hdmi_i_165_n_7),
        .I4(vga_to_hdmi_i_165_n_5),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFDFF)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_167_n_4),
        .I1(vga_to_hdmi_i_167_n_5),
        .I2(vga_to_hdmi_i_167_n_6),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(drawY_d2[0]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0000880F)) 
    vga_to_hdmi_i_193
       (.I0(drawX_d2[2]),
        .I1(vga_to_hdmi_i_354_n_0),
        .I2(vga_to_hdmi_i_350_n_0),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFDFFFFFFFF)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_170_n_5),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_170_n_6),
        .I5(vga_to_hdmi_i_170_n_4),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_172_n_5),
        .I2(vga_to_hdmi_i_172_n_4),
        .I3(vga_to_hdmi_i_352_n_0),
        .I4(vga_to_hdmi_i_172_n_6),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_355_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_356_n_0),
        .I5(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    vga_to_hdmi_i_197
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_198
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_199
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(y_ma2[7]),
        .I4(drawY_d2[6]),
        .I5(y_ma2[6]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_200
       (.I0(y_ma2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma2[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma2[3]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_201
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(vga_to_hdmi_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_202
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_203
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_204
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_205
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_205_n_0));
  CARRY4 vga_to_hdmi_i_211
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_211_n_1,vga_to_hdmi_i_211_n_2,vga_to_hdmi_i_211_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_211_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_378_n_0,vga_to_hdmi_i_379_n_0,vga_to_hdmi_i_380_n_0,vga_to_hdmi_i_381_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    vga_to_hdmi_i_213
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_213_n_0));
  CARRY4 vga_to_hdmi_i_224
       (.CI(vga_to_hdmi_i_67_n_0),
        .CO({vga_to_hdmi_i_224_n_0,vga_to_hdmi_i_224_n_1,vga_to_hdmi_i_224_n_2,vga_to_hdmi_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_406_n_0,vga_to_hdmi_i_407_n_0,vga_to_hdmi_i_408_n_0,vga_to_hdmi_i_409_n_0}),
        .O({vga_to_hdmi_i_224_n_4,vga_to_hdmi_i_224_n_5,vga_to_hdmi_i_224_n_6,vga_to_hdmi_i_224_n_7}),
        .S({vga_to_hdmi_i_410_n_0,vga_to_hdmi_i_411_n_0,vga_to_hdmi_i_412_n_0,vga_to_hdmi_i_413_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_225
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_225_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_226
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_226_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_227
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_228
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_228_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_229
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_229_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_230
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_230_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_231
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_231_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_232
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_232_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_233
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_233_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_234
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_234_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_235
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_235_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_236
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_236_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_237
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_237_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_238
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_238_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_239
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_240
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_240_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_241
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_241_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_242
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_242_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_243
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_243_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_244
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_244_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_245
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    vga_to_hdmi_i_246
       (.I0(drawY_d2[9]),
        .I1(g0_b0_i_53_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'h1111FF1F)) 
    vga_to_hdmi_i_247
       (.I0(g0_b0_i_31_n_0),
        .I1(g0_b0_i_30_n_0),
        .I2(drawY_d2[8]),
        .I3(g0_b0_i_29_n_0),
        .I4(drawY_d2[9]),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hD3D3D333FFFFFFFF)) 
    vga_to_hdmi_i_248
       (.I0(g2_b0_i_46_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g2_b0_i_21_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFFB)) 
    vga_to_hdmi_i_249
       (.I0(g2_b0_i_25_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[1]),
        .I3(g0_b0_i_34_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_250
       (.I0(drawY_d2[8]),
        .I1(vga_to_hdmi_i_414_n_0),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[9]),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(g0_b0_i_30_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'h111111111F1F1FFF)) 
    vga_to_hdmi_i_251
       (.I0(g0_b0_i_30_n_0),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_251_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_287
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E0E0E0)) 
    vga_to_hdmi_i_288
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(g2_b0_i_36_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_290
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_293
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_293_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_294
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_294_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_295
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_296
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_296_n_0));
  CARRY4 vga_to_hdmi_i_297
       (.CI(vga_to_hdmi_i_538_n_0),
        .CO({vga_to_hdmi_i_297_n_0,NLW_vga_to_hdmi_i_297_CO_UNCONNECTED[2],vga_to_hdmi_i_297_n_2,vga_to_hdmi_i_297_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_539_n_0,vga_to_hdmi_i_540_n_0,vga_to_hdmi_i_541_n_0}),
        .O({NLW_vga_to_hdmi_i_297_O_UNCONNECTED[3],vga_to_hdmi_i_297_n_5,vga_to_hdmi_i_297_n_6,vga_to_hdmi_i_297_n_7}),
        .S({1'b1,vga_to_hdmi_i_542_n_0,vga_to_hdmi_i_543_n_0,vga_to_hdmi_i_544_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_298
       (.I0(vga_to_hdmi_i_538_n_5),
        .I1(vga_to_hdmi_i_538_n_4),
        .I2(vga_to_hdmi_i_538_n_7),
        .I3(vga_to_hdmi_i_538_n_6),
        .O(vga_to_hdmi_i_298_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_299
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_300
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_301
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_302
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_302_n_0));
  CARRY4 vga_to_hdmi_i_303
       (.CI(vga_to_hdmi_i_545_n_0),
        .CO({vga_to_hdmi_i_303_n_0,NLW_vga_to_hdmi_i_303_CO_UNCONNECTED[2],vga_to_hdmi_i_303_n_2,vga_to_hdmi_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_546_n_0,vga_to_hdmi_i_547_n_0,vga_to_hdmi_i_548_n_0}),
        .O({NLW_vga_to_hdmi_i_303_O_UNCONNECTED[3],vga_to_hdmi_i_303_n_5,vga_to_hdmi_i_303_n_6,vga_to_hdmi_i_303_n_7}),
        .S({1'b1,vga_to_hdmi_i_549_n_0,vga_to_hdmi_i_550_n_0,vga_to_hdmi_i_551_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_545_n_5),
        .I1(vga_to_hdmi_i_545_n_4),
        .I2(vga_to_hdmi_i_545_n_7),
        .I3(vga_to_hdmi_i_545_n_6),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_305
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_305_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_306
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_306_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_307
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_308
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_308_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_309
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_310
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_311
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_312
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_313
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_313_n_0));
  CARRY4 vga_to_hdmi_i_314
       (.CI(vga_to_hdmi_i_552_n_0),
        .CO({vga_to_hdmi_i_314_n_0,NLW_vga_to_hdmi_i_314_CO_UNCONNECTED[2],vga_to_hdmi_i_314_n_2,vga_to_hdmi_i_314_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_553_n_0,vga_to_hdmi_i_554_n_0,vga_to_hdmi_i_555_n_0}),
        .O({NLW_vga_to_hdmi_i_314_O_UNCONNECTED[3],vga_to_hdmi_i_314_n_5,vga_to_hdmi_i_314_n_6,vga_to_hdmi_i_314_n_7}),
        .S({1'b1,vga_to_hdmi_i_556_n_0,vga_to_hdmi_i_557_n_0,vga_to_hdmi_i_558_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_315
       (.I0(vga_to_hdmi_i_552_n_5),
        .I1(vga_to_hdmi_i_552_n_4),
        .I2(vga_to_hdmi_i_552_n_7),
        .I3(vga_to_hdmi_i_552_n_6),
        .O(vga_to_hdmi_i_315_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_316
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_316_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_317
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_318
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_319
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_320
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_321
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_321_n_0));
  CARRY4 vga_to_hdmi_i_322
       (.CI(vga_to_hdmi_i_559_n_0),
        .CO({vga_to_hdmi_i_322_n_0,NLW_vga_to_hdmi_i_322_CO_UNCONNECTED[2],vga_to_hdmi_i_322_n_2,vga_to_hdmi_i_322_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_560_n_0,vga_to_hdmi_i_561_n_0,vga_to_hdmi_i_562_n_0}),
        .O({NLW_vga_to_hdmi_i_322_O_UNCONNECTED[3],vga_to_hdmi_i_322_n_5,vga_to_hdmi_i_322_n_6,vga_to_hdmi_i_322_n_7}),
        .S({1'b1,vga_to_hdmi_i_563_n_0,vga_to_hdmi_i_564_n_0,vga_to_hdmi_i_565_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_323
       (.I0(vga_to_hdmi_i_559_n_5),
        .I1(vga_to_hdmi_i_559_n_4),
        .I2(vga_to_hdmi_i_559_n_7),
        .I3(vga_to_hdmi_i_559_n_6),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'h00000000FFA80000)) 
    vga_to_hdmi_i_324
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(g2_b0_i_25_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vga_to_hdmi_i_325
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[8]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_326
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_327
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(vga_to_hdmi_i_327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_328
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_329
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(drawY_d2[8]),
        .I2(vga_to_hdmi_i_63_n_0),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_330
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_330_n_0));
  CARRY4 vga_to_hdmi_i_331
       (.CI(vga_to_hdmi_i_566_n_0),
        .CO({vga_to_hdmi_i_331_n_0,NLW_vga_to_hdmi_i_331_CO_UNCONNECTED[2],vga_to_hdmi_i_331_n_2,vga_to_hdmi_i_331_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_567_n_0,vga_to_hdmi_i_568_n_0,vga_to_hdmi_i_569_n_0}),
        .O({NLW_vga_to_hdmi_i_331_O_UNCONNECTED[3],vga_to_hdmi_i_331_n_5,vga_to_hdmi_i_331_n_6,vga_to_hdmi_i_331_n_7}),
        .S({1'b1,vga_to_hdmi_i_570_n_0,vga_to_hdmi_i_571_n_0,vga_to_hdmi_i_572_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_332
       (.I0(vga_to_hdmi_i_566_n_5),
        .I1(vga_to_hdmi_i_566_n_4),
        .I2(vga_to_hdmi_i_566_n_7),
        .I3(vga_to_hdmi_i_566_n_6),
        .O(vga_to_hdmi_i_332_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_333
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_336
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_336_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_337
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_337_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_338
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_339
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'h0000000051005151)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(vga_to_hdmi_i_67_n_4),
        .I3(vga_to_hdmi_i_68_n_4),
        .I4(vga_to_hdmi_i_69_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  CARRY4 vga_to_hdmi_i_340
       (.CI(vga_to_hdmi_i_573_n_0),
        .CO({vga_to_hdmi_i_340_n_0,NLW_vga_to_hdmi_i_340_CO_UNCONNECTED[2],vga_to_hdmi_i_340_n_2,vga_to_hdmi_i_340_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_574_n_0,vga_to_hdmi_i_575_n_0,vga_to_hdmi_i_576_n_0}),
        .O({NLW_vga_to_hdmi_i_340_O_UNCONNECTED[3],vga_to_hdmi_i_340_n_5,vga_to_hdmi_i_340_n_6,vga_to_hdmi_i_340_n_7}),
        .S({1'b1,vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0,vga_to_hdmi_i_579_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_341
       (.I0(vga_to_hdmi_i_573_n_5),
        .I1(vga_to_hdmi_i_573_n_4),
        .I2(vga_to_hdmi_i_573_n_7),
        .I3(vga_to_hdmi_i_573_n_6),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_342
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_580_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_343
       (.I0(vga_to_hdmi_i_325_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_344
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_344_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_345
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_346
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_346_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_347
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_347_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h10)) 
    vga_to_hdmi_i_348
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[4]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vga_to_hdmi_i_349
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[9]),
        .I3(g2_b0_i_47_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'h7777777788787777)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(drawX_d2[2]),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    vga_to_hdmi_i_350
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(vga_to_hdmi_i_581_n_0),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_351
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_351_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_352
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    vga_to_hdmi_i_353
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    vga_to_hdmi_i_354
       (.I0(drawX_d2[4]),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_354_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_355
       (.I0(vga_to_hdmi_i_67_n_5),
        .I1(vga_to_hdmi_i_167_n_7),
        .I2(vga_to_hdmi_i_67_n_6),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(vga_to_hdmi_i_67_n_4),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_356
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_68_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_68_n_4),
        .I5(vga_to_hdmi_i_68_n_5),
        .O(vga_to_hdmi_i_356_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_357
       (.CI(vga_to_hdmi_i_358_n_0),
        .CO({NLW_vga_to_hdmi_i_357_CO_UNCONNECTED[3:1],vga_to_hdmi_i_357_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_582_n_0}),
        .O({NLW_vga_to_hdmi_i_357_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_53,vga_to_hdmi_i_584_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_358
       (.CI(vga_to_hdmi_i_359_n_0),
        .CO({vga_to_hdmi_i_358_n_0,vga_to_hdmi_i_358_n_1,vga_to_hdmi_i_358_n_2,vga_to_hdmi_i_358_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_585_n_0,vga_to_hdmi_i_586_n_0,vga_to_hdmi_i_587_n_0,vga_to_hdmi_i_588_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_589_n_0,vga_to_hdmi_i_590_n_0,vga_to_hdmi_i_591_n_0,vga_to_hdmi_i_592_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_359
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_359_n_0,vga_to_hdmi_i_359_n_1,vga_to_hdmi_i_359_n_2,vga_to_hdmi_i_359_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_593_n_0,vga_to_hdmi_i_594_n_0,vga_to_hdmi_i_595_n_0,vga_to_hdmi_i_596_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_597_n_0,vga_to_hdmi_i_598_n_0,vga_to_hdmi_i_599_n_0,vga_to_hdmi_i_600_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_360
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_360_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_364
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_364_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_378
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_378_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_379
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma[7]),
        .O(vga_to_hdmi_i_379_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_380
       (.I0(y_ma[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma[4]),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_381
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(vga_to_hdmi_i_88_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFDFDFDF)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_406
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_406_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_407
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_407_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_408
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_408_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_409
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_409_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_410
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_410_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_411
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_411_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_412
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_412_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_413
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_413_n_0));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    vga_to_hdmi_i_414
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(g2_b0_i_47_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[0]),
        .O(vga_to_hdmi_i_414_n_0));
  LUT6 #(
    .INIT(64'h0000000010090000)) 
    vga_to_hdmi_i_43
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[5]),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    vga_to_hdmi_i_45
       (.I0(drawY_d2[9]),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(vga_to_hdmi_i_103_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  CARRY4 vga_to_hdmi_i_538
       (.CI(vga_to_hdmi_i_165_n_0),
        .CO({vga_to_hdmi_i_538_n_0,vga_to_hdmi_i_538_n_1,vga_to_hdmi_i_538_n_2,vga_to_hdmi_i_538_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_668_n_0,p_0_in[5],vga_to_hdmi_i_670_n_0}),
        .O({vga_to_hdmi_i_538_n_4,vga_to_hdmi_i_538_n_5,vga_to_hdmi_i_538_n_6,vga_to_hdmi_i_538_n_7}),
        .S({vga_to_hdmi_i_671_n_0,vga_to_hdmi_i_672_n_0,vga_to_hdmi_i_673_n_0,vga_to_hdmi_i_674_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_539
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_539_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_540
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_540_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_541
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_541_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_542
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_542_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_543
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_543_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_544
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_544_n_0));
  CARRY4 vga_to_hdmi_i_545
       (.CI(vga_to_hdmi_i_167_n_0),
        .CO({vga_to_hdmi_i_545_n_0,vga_to_hdmi_i_545_n_1,vga_to_hdmi_i_545_n_2,vga_to_hdmi_i_545_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_675_n_0,drawX_d2[5:4]}),
        .O({vga_to_hdmi_i_545_n_4,vga_to_hdmi_i_545_n_5,vga_to_hdmi_i_545_n_6,vga_to_hdmi_i_545_n_7}),
        .S({vga_to_hdmi_i_676_n_0,vga_to_hdmi_i_677_n_0,vga_to_hdmi_i_678_n_0,vga_to_hdmi_i_679_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_546
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_547
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_547_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_548
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_548_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_549
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_549_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_550
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_551
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_551_n_0));
  CARRY4 vga_to_hdmi_i_552
       (.CI(vga_to_hdmi_i_170_n_0),
        .CO({vga_to_hdmi_i_552_n_0,vga_to_hdmi_i_552_n_1,vga_to_hdmi_i_552_n_2,vga_to_hdmi_i_552_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_680_n_0,vga_to_hdmi_i_681_n_0,vga_to_hdmi_i_682_n_0,vga_to_hdmi_i_683_n_0}),
        .O({vga_to_hdmi_i_552_n_4,vga_to_hdmi_i_552_n_5,vga_to_hdmi_i_552_n_6,vga_to_hdmi_i_552_n_7}),
        .S({vga_to_hdmi_i_684_n_0,vga_to_hdmi_i_685_n_0,vga_to_hdmi_i_686_n_0,vga_to_hdmi_i_687_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_553
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_553_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_554
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_554_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_555
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_555_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_556
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_557
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_558
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_558_n_0));
  CARRY4 vga_to_hdmi_i_559
       (.CI(vga_to_hdmi_i_172_n_0),
        .CO({vga_to_hdmi_i_559_n_0,vga_to_hdmi_i_559_n_1,vga_to_hdmi_i_559_n_2,vga_to_hdmi_i_559_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_688_n_0,vga_to_hdmi_i_689_n_0,vga_to_hdmi_i_690_n_0,vga_to_hdmi_i_691_n_0}),
        .O({vga_to_hdmi_i_559_n_4,vga_to_hdmi_i_559_n_5,vga_to_hdmi_i_559_n_6,vga_to_hdmi_i_559_n_7}),
        .S({vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0,vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_560
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_561
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_562
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_563
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_564
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_564_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_565
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_565_n_0));
  CARRY4 vga_to_hdmi_i_566
       (.CI(vga_to_hdmi_i_175_n_0),
        .CO({vga_to_hdmi_i_566_n_0,vga_to_hdmi_i_566_n_1,vga_to_hdmi_i_566_n_2,vga_to_hdmi_i_566_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_696_n_0,vga_to_hdmi_i_697_n_0,vga_to_hdmi_i_698_n_0,vga_to_hdmi_i_699_n_0}),
        .O({vga_to_hdmi_i_566_n_4,vga_to_hdmi_i_566_n_5,vga_to_hdmi_i_566_n_6,vga_to_hdmi_i_566_n_7}),
        .S({vga_to_hdmi_i_700_n_0,vga_to_hdmi_i_701_n_0,vga_to_hdmi_i_702_n_0,vga_to_hdmi_i_703_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_567
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_568
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_568_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_569
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_569_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_570
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_571
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_572
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_572_n_0));
  CARRY4 vga_to_hdmi_i_573
       (.CI(vga_to_hdmi_i_177_n_0),
        .CO({vga_to_hdmi_i_573_n_0,vga_to_hdmi_i_573_n_1,vga_to_hdmi_i_573_n_2,vga_to_hdmi_i_573_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_704_n_0,vga_to_hdmi_i_705_n_0,vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_707_n_0}),
        .O({vga_to_hdmi_i_573_n_4,vga_to_hdmi_i_573_n_5,vga_to_hdmi_i_573_n_6,vga_to_hdmi_i_573_n_7}),
        .S({vga_to_hdmi_i_708_n_0,vga_to_hdmi_i_709_n_0,vga_to_hdmi_i_710_n_0,vga_to_hdmi_i_711_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_574
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_575
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_576
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_577
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_578
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_578_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_579
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_579_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    vga_to_hdmi_i_580
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_580_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_581
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_581_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_582
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_582_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_584
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_585
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_585_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_586
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_586_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_587
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_587_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_588
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_588_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_589
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_589_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_590
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_590_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_591
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_591_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_592
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_592_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_593
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_594
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_595
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_595_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_596
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_597
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_597_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_598
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_599
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_599_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_600
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_600_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_616
       (.CI(vga_to_hdmi_i_617_n_0),
        .CO({NLW_vga_to_hdmi_i_616_CO_UNCONNECTED[3:1],vga_to_hdmi_i_616_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_718_n_0}),
        .O({NLW_vga_to_hdmi_i_616_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_63,vga_to_hdmi_i_720_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_617
       (.CI(vga_to_hdmi_i_618_n_0),
        .CO({vga_to_hdmi_i_617_n_0,vga_to_hdmi_i_617_n_1,vga_to_hdmi_i_617_n_2,vga_to_hdmi_i_617_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_721_n_0,vga_to_hdmi_i_722_n_0,vga_to_hdmi_i_723_n_0,vga_to_hdmi_i_724_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_725_n_0,vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_727_n_0,vga_to_hdmi_i_728_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_618
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_618_n_0,vga_to_hdmi_i_618_n_1,vga_to_hdmi_i_618_n_2,vga_to_hdmi_i_618_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_729_n_0,vga_to_hdmi_i_730_n_0,vga_to_hdmi_i_731_n_0,vga_to_hdmi_i_732_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_733_n_0,vga_to_hdmi_i_734_n_0,vga_to_hdmi_i_735_n_0,vga_to_hdmi_i_736_n_0}));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h3333333232323232)) 
    vga_to_hdmi_i_63
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_64
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEBFFFBFBF)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[1]),
        .I4(g2_b0_i_47_n_0),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    vga_to_hdmi_i_654
       (.I0(g2_b0_i_8_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_654_n_0));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AAAAA)) 
    vga_to_hdmi_i_657
       (.I0(g2_b0_i_7_n_0),
        .I1(vga_to_hdmi_i_667_n_0),
        .I2(g0_b0_i_50_n_0),
        .I3(g2_b0_i_6_n_0),
        .I4(g0_b0_i_69_n_0),
        .I5(vga_to_hdmi_i_753_n_0),
        .O(vga_to_hdmi_i_657_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFA88A)) 
    vga_to_hdmi_i_658
       (.I0(g2_b0_i_35_n_0),
        .I1(g2_b0_i_41_n_0),
        .I2(g2_b0_i_40_n_0),
        .I3(g2_b0_i_43_n_0),
        .I4(g2_b0_i_32_n_0),
        .O(vga_to_hdmi_i_658_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_120_n_6),
        .I1(vga_to_hdmi_i_120_n_7),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_120_n_5),
        .I4(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h88B888B8FFFF88B8)) 
    vga_to_hdmi_i_660
       (.I0(g2_b0_i_11_n_0),
        .I1(drawX_d2[4]),
        .I2(g0_b0_i_7_n_0),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_12_n_0),
        .I5(vga_to_hdmi_i_757_n_0),
        .O(vga_to_hdmi_i_660_n_0));
  LUT6 #(
    .INIT(64'h000B0C0800BBFCB8)) 
    vga_to_hdmi_i_662
       (.I0(drawX_d2[3]),
        .I1(g2_b0_i_11_n_0),
        .I2(g2_b0_i_12_n_0),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_7_n_0),
        .I5(g2_b0_i_13_n_0),
        .O(vga_to_hdmi_i_662_n_0));
  LUT5 #(
    .INIT(32'hF200FFFF)) 
    vga_to_hdmi_i_664
       (.I0(g2_b0_i_6_n_0),
        .I1(vga_to_hdmi_i_757_n_0),
        .I2(vga_to_hdmi_i_764_n_0),
        .I3(g0_b0_i_50_n_0),
        .I4(g2_b0_i_7_n_0),
        .O(vga_to_hdmi_i_664_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_667
       (.I0(g2_b0_i_5_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_667_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_668
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_668_n_0));
  CARRY4 vga_to_hdmi_i_67
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_67_n_0,vga_to_hdmi_i_67_n_1,vga_to_hdmi_i_67_n_2,vga_to_hdmi_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_122_n_0,drawY_d2[1],vga_to_hdmi_i_123_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_67_n_4,vga_to_hdmi_i_67_n_5,vga_to_hdmi_i_67_n_6,NLW_vga_to_hdmi_i_67_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_124_n_0,vga_to_hdmi_i_125_n_0,vga_to_hdmi_i_126_n_0,vga_to_hdmi_i_127_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_670
       (.I0(drawX_d2[4]),
        .O(vga_to_hdmi_i_670_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_671
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_671_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_672
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_673
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_674
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_674_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_675
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_676
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_676_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_677
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_678
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_679
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_679_n_0));
  CARRY4 vga_to_hdmi_i_68
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_68_n_0,vga_to_hdmi_i_68_n_1,vga_to_hdmi_i_68_n_2,vga_to_hdmi_i_68_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_128_n_0,vga_to_hdmi_i_129_n_0,vga_to_hdmi_i_130_n_0,vga_to_hdmi_i_131_n_0}),
        .O({vga_to_hdmi_i_68_n_4,vga_to_hdmi_i_68_n_5,vga_to_hdmi_i_68_n_6,NLW_vga_to_hdmi_i_68_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_132_n_0,vga_to_hdmi_i_133_n_0,vga_to_hdmi_i_134_n_0,vga_to_hdmi_i_135_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_680
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_680_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_681
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_682
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_683
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_684
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_685
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_686
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_687
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_687_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_688
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_689
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_136_n_6),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_137_n_5),
        .I3(vga_to_hdmi_i_137_n_7),
        .I4(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_690
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_690_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_691
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_692
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_693
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_694
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_695
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_696
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_697
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_698
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_699
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_699_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF001FFF1F)) 
    vga_to_hdmi_i_70
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .I4(vga_to_hdmi_i_139_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_700
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_701
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_702
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_702_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_703
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_703_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_704
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_704_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_705
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_705_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_706
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_706_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_707
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_708
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_709
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT6 #(
    .INIT(64'h0000000000AA08AA)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_142_n_0),
        .I3(drawX_d2[0]),
        .I4(g2_b0_i_5_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_710
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_711
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_711_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_718
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_617_0[3]),
        .O(vga_to_hdmi_i_718_n_0));
  LUT6 #(
    .INIT(64'h000000000008AA08)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_142_n_0),
        .I3(drawX_d2[1]),
        .I4(g2_b0_i_5_n_0),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_720
       (.I0(vga_to_hdmi_i_617_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_720_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_721
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_617_0[3]),
        .O(vga_to_hdmi_i_721_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_722
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_617_0[1]),
        .O(vga_to_hdmi_i_722_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_723
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_617_0[0]),
        .O(vga_to_hdmi_i_723_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_724
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_724_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_725
       (.I0(vga_to_hdmi_i_617_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_617_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_725_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_726
       (.I0(vga_to_hdmi_i_617_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_617_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_726_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_727
       (.I0(vga_to_hdmi_i_617_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_617_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_727_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_728
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_617_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_728_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_729
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_729_n_0));
  LUT5 #(
    .INIT(32'h0F2F202F)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(g2_b0_i_11_n_0),
        .I2(drawX_d2[2]),
        .I3(g2_b0_i_12_n_0),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_730
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_730_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_731
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_731_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_732
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_732_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_733
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_733_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_734
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_734_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_735
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_735_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_736
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_736_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFC55CC5)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(g2_b0_i_5_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h40002AAA)) 
    vga_to_hdmi_i_753
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_753_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_757
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_757_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_758
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT6 #(
    .INIT(64'h00000000F022FFFF)) 
    vga_to_hdmi_i_763
       (.I0(g2_b0_i_40_n_0),
        .I1(g2_b0_i_43_n_0),
        .I2(drawX_d2[5]),
        .I3(g2_b0_i_41_n_0),
        .I4(g2_b0_i_35_n_0),
        .I5(g2_b0_i_32_n_0),
        .O(vga_to_hdmi_i_763_n_0));
  LUT6 #(
    .INIT(64'h4040404040010101)) 
    vga_to_hdmi_i_764
       (.I0(g2_b0_i_32_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_764_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    vga_to_hdmi_i_766
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_766_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_771
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_19),
        .O(vga_to_hdmi_i_771_n_0));
  LUT6 #(
    .INIT(64'hF03F2540CF3F4FBF)) 
    vga_to_hdmi_i_772
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_19),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_772_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_783
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[1]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_783_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_786
       (.I0(A[0]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_786_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_787
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_787_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    vga_to_hdmi_i_797
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_797_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_815
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_23),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_25),
        .O(vga_to_hdmi_i_815_n_0));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    vga_to_hdmi_i_816
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_25),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_816_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_827
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_827_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_4),
        .I2(vga_to_hdmi_i_166_n_0),
        .I3(vga_to_hdmi_i_167_n_4),
        .I4(vga_to_hdmi_i_168_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_830
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_21),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_830_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_831
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_831_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_4),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_4),
        .I4(vga_to_hdmi_i_173_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_4),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(vga_to_hdmi_i_177_n_4),
        .I4(vga_to_hdmi_i_178_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAAEE0000AAAEAAAE)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_183_n_0),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[3]),
        .I5(g2_b0_i_51_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8AAA8AA)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(vga_to_hdmi_i_189_n_0),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAAAAAA8)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(vga_to_hdmi_i_168_n_0),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_194_n_0),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'h8888888A)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_197_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_92
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(vga_to_hdmi_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_93
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(vga_to_hdmi_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    vga_to_hdmi_i_95
       (.I0(red22_in),
        .I1(red2),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111111]__0_n_0 ),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_95_n_0));
  CARRY4 vga_to_hdmi_i_96
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_96_n_1,vga_to_hdmi_i_96_n_2,vga_to_hdmi_i_96_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_96_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_198_n_0,vga_to_hdmi_i_199_n_0,vga_to_hdmi_i_200_n_0,vga_to_hdmi_i_201_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hA0880100)) 
    vga_to_hdmi_i_98
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    vga_to_hdmi_i_99
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_99_n_0));
  FDRE vsync_d1_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vsync),
        .Q(vsync_d1),
        .R(1'b0));
  FDRE vsync_d2_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vsync_d1),
        .Q(vsync_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_example wojak_inst
       (.DI(data2),
        .Q(drawY_d2),
        .clk_out1(clk_out1),
        .clka(clka),
        .\drawX_d2_reg[1] ({wojak_inst_n_8,wojak_inst_n_9}),
        .p_0_in({p_0_in[5],p_0_in[3],p_0_in[0]}),
        .\red_reg[0]_0 (wojak_inst_n_0),
        .\red_reg[1]_0 (wojak_inst_n_1),
        .\red_reg[2]_0 (wojak_inst_n_2),
        .\red_reg[3]_0 (wojak_inst_n_3),
        .rom_address_0(drawX_d2),
        .\srl[36].srl16_i (vga_to_hdmi_i_33_n_0),
        .vde_d2(vde_d2));
  FDRE \y_ma23[-1111111109] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rel_x[2]),
        .Q(\y_ma23[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111109]__0 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111109] ),
        .Q(\y_ma23[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \y_ma23[-1111111110] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rel_x[1]),
        .Q(\y_ma23[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111110]__0 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111110] ),
        .Q(\y_ma23[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \y_ma23[-1111111111] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rel_x[0]),
        .Q(\y_ma23[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \y_ma23[-1111111111]__0 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\y_ma23[-_n_0_1111111111] ),
        .Q(\y_ma23[-1111111111]__0_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
   (blue,
    green,
    red,
    CO,
    \drawY_d2_reg[9] ,
    ma2_ram_reg_0,
    ma2_ram_reg_1,
    O,
    ma_ram_reg_0,
    ma_ram_reg_1,
    ma_rd_data,
    ma2_rd_data,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    y_ma23,
    \y_ma23[-1111111109]__0 ,
    \y_ma23[-1111111109]__0_0 ,
    vga_to_hdmi_i_714_0,
    y_ma3,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    vga_to_hdmi_i_791_0,
    S_AXI_AWREADY,
    SS,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rdata,
    axi_rvalid,
    vde_d2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[39].srl16_i ,
    \srl[38].srl16_i ,
    \srl[22].srl16_i ,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    vga_to_hdmi_i_26_0,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[28].srl16_i_1 ,
    \srl[39].srl16_i_0 ,
    vga_to_hdmi_i_57_0,
    vga_to_hdmi_i_793_0,
    vga_to_hdmi_i_790_0,
    vga_to_hdmi_i_790_1,
    Q,
    \srl[37].srl16_i_0 ,
    vga_to_hdmi_i_57_1,
    vga_to_hdmi_i_529_0,
    vga_to_hdmi_i_162_0,
    vga_to_hdmi_i_162_1,
    g26_b6_0,
    g0_b0_i_5_0,
    g0_b0_i_5_1,
    vga_to_hdmi_i_254_0,
    vga_to_hdmi_i_252_0,
    g26_b6_1,
    vga_to_hdmi_i_421_0,
    vga_to_hdmi_i_285_0,
    vga_to_hdmi_i_754_0,
    g0_b0_i_6_0,
    g0_b0_i_6_1,
    g0_b0_i_18_0,
    g0_b0_i_22_0,
    g0_b0_i_22_1,
    g0_b0_i_22_2,
    vga_to_hdmi_i_283_0,
    vga_to_hdmi_i_283_1,
    vga_to_hdmi_i_283_2,
    vga_to_hdmi_i_283_3,
    vga_to_hdmi_i_283_4,
    vga_to_hdmi_i_283_5,
    vga_to_hdmi_i_254_1,
    vga_to_hdmi_i_653_0,
    vga_to_hdmi_i_416_0,
    vga_to_hdmi_i_421_1,
    vga_to_hdmi_i_659_0,
    g0_b0_i_18_1,
    vga_to_hdmi_i_283_6,
    vga_to_hdmi_i_283_7,
    vga_to_hdmi_i_285_1,
    vga_to_hdmi_i_535_0,
    vga_to_hdmi_i_535_1,
    \srl[22].srl16_i_0 ,
    \srl[22].srl16_i_1 ,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_28_1,
    vga_to_hdmi_i_28_2,
    vga_to_hdmi_i_421_2,
    vga_to_hdmi_i_534_0,
    vga_to_hdmi_i_423_0,
    vga_to_hdmi_i_421_3,
    vga_to_hdmi_i_653_1,
    vga_to_hdmi_i_659_1,
    vga_to_hdmi_i_254_2,
    vga_to_hdmi_i_60_0,
    vga_to_hdmi_i_58_0,
    S,
    vga_to_hdmi_i_105_0,
    DI,
    vga_to_hdmi_i_599,
    vga_to_hdmi_i_712,
    vga_to_hdmi_i_584,
    vga_to_hdmi_i_735,
    vga_to_hdmi_i_735_0,
    vga_to_hdmi_i_789,
    vga_to_hdmi_i_720,
    vga_to_hdmi_i_147_0,
    vga_to_hdmi_i_802_0,
    vga_to_hdmi_i_841_0,
    axi_awaddr,
    axi_wdata,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    vga_to_hdmi_i_261_0,
    axi_aclk,
    clk_out1,
    vram_rd_index,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [0:0]CO;
  output [0:0]\drawY_d2_reg[9] ;
  output [4:0]ma2_ram_reg_0;
  output [0:0]ma2_ram_reg_1;
  output [2:0]O;
  output [1:0]ma_ram_reg_0;
  output [0:0]ma_ram_reg_1;
  output [7:0]ma_rd_data;
  output [7:0]ma2_rd_data;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [4:0]y_ma23;
  output [2:0]\y_ma23[-1111111109]__0 ;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [0:0]vga_to_hdmi_i_714_0;
  output [4:0]y_ma3;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output [0:0]vga_to_hdmi_i_791_0;
  output S_AXI_AWREADY;
  output [0:0]SS;
  output axi_arready;
  output axi_bvalid_reg_0;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input vde_d2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input vga_to_hdmi_i_26_0;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[28].srl16_i_1 ;
  input \srl[39].srl16_i_0 ;
  input vga_to_hdmi_i_57_0;
  input vga_to_hdmi_i_793_0;
  input vga_to_hdmi_i_790_0;
  input vga_to_hdmi_i_790_1;
  input [9:0]Q;
  input \srl[37].srl16_i_0 ;
  input vga_to_hdmi_i_57_1;
  input [3:0]vga_to_hdmi_i_529_0;
  input vga_to_hdmi_i_162_0;
  input vga_to_hdmi_i_162_1;
  input g26_b6_0;
  input g0_b0_i_5_0;
  input g0_b0_i_5_1;
  input vga_to_hdmi_i_254_0;
  input vga_to_hdmi_i_252_0;
  input g26_b6_1;
  input vga_to_hdmi_i_421_0;
  input vga_to_hdmi_i_285_0;
  input [2:0]vga_to_hdmi_i_754_0;
  input g0_b0_i_6_0;
  input g0_b0_i_6_1;
  input g0_b0_i_18_0;
  input g0_b0_i_22_0;
  input g0_b0_i_22_1;
  input g0_b0_i_22_2;
  input vga_to_hdmi_i_283_0;
  input vga_to_hdmi_i_283_1;
  input vga_to_hdmi_i_283_2;
  input vga_to_hdmi_i_283_3;
  input vga_to_hdmi_i_283_4;
  input vga_to_hdmi_i_283_5;
  input vga_to_hdmi_i_254_1;
  input vga_to_hdmi_i_653_0;
  input vga_to_hdmi_i_416_0;
  input vga_to_hdmi_i_421_1;
  input vga_to_hdmi_i_659_0;
  input g0_b0_i_18_1;
  input vga_to_hdmi_i_283_6;
  input vga_to_hdmi_i_283_7;
  input vga_to_hdmi_i_285_1;
  input vga_to_hdmi_i_535_0;
  input vga_to_hdmi_i_535_1;
  input \srl[22].srl16_i_0 ;
  input \srl[22].srl16_i_1 ;
  input vga_to_hdmi_i_28_0;
  input vga_to_hdmi_i_28_1;
  input vga_to_hdmi_i_28_2;
  input vga_to_hdmi_i_421_2;
  input vga_to_hdmi_i_534_0;
  input vga_to_hdmi_i_423_0;
  input vga_to_hdmi_i_421_3;
  input vga_to_hdmi_i_653_1;
  input vga_to_hdmi_i_659_1;
  input vga_to_hdmi_i_254_2;
  input [0:0]vga_to_hdmi_i_60_0;
  input [0:0]vga_to_hdmi_i_58_0;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_105_0;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_599;
  input [1:0]vga_to_hdmi_i_712;
  input [0:0]vga_to_hdmi_i_584;
  input [0:0]vga_to_hdmi_i_735;
  input [1:0]vga_to_hdmi_i_735_0;
  input [1:0]vga_to_hdmi_i_789;
  input [0:0]vga_to_hdmi_i_720;
  input vga_to_hdmi_i_147_0;
  input [7:0]vga_to_hdmi_i_802_0;
  input [7:0]vga_to_hdmi_i_841_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_16_1;
  input vga_to_hdmi_i_261_0;
  input axi_aclk;
  input clk_out1;
  input [5:0]vram_rd_index;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [1:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:3]A;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire S_AXI_AWREADY;
  wire S_AXI_RVALID_i_1_n_0;
  wire [2:0]active_tab;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire bram_inst_i_1_n_0;
  wire bram_inst_i_2_n_0;
  wire bram_inst_i_3_n_0;
  wire bram_inst_i_4_n_0;
  wire [31:0]bram_out_a;
  wire [30:0]budget_reg0;
  wire [30:0]budget_reg1;
  wire clk_out1;
  wire [0:0]\drawY_d2_reg[9] ;
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [10:4]font_addr;
  wire [7:0]font_data;
  wire g0_b0_i_18_0;
  wire g0_b0_i_18_1;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_22_0;
  wire g0_b0_i_22_1;
  wire g0_b0_i_22_2;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_5_1;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_76_n_0;
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
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_18_n_0;
  wire g2_b0_i_20_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_42_n_0;
  wire g2_b0_i_44_n_0;
  wire g2_b0_i_48_n_0;
  wire g2_b0_i_49_n_0;
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
  wire [3:0]green;
  wire [4:0]ma2_ram_reg_0;
  wire [0:0]ma2_ram_reg_1;
  wire ma2_ram_reg_n_36;
  wire ma2_ram_reg_n_37;
  wire ma2_ram_reg_n_38;
  wire ma2_ram_reg_n_39;
  wire ma2_ram_reg_n_40;
  wire ma2_ram_reg_n_41;
  wire ma2_ram_reg_n_42;
  wire ma2_ram_reg_n_43;
  wire ma2_ram_reg_n_44;
  wire ma2_ram_reg_n_45;
  wire ma2_ram_reg_n_46;
  wire ma2_ram_reg_n_47;
  wire ma2_ram_reg_n_48;
  wire ma2_ram_reg_n_49;
  wire ma2_ram_reg_n_50;
  wire ma2_ram_reg_n_51;
  wire ma2_ram_reg_n_52;
  wire ma2_ram_reg_n_53;
  wire ma2_ram_reg_n_54;
  wire ma2_ram_reg_n_55;
  wire ma2_ram_reg_n_56;
  wire ma2_ram_reg_n_57;
  wire ma2_ram_reg_n_58;
  wire ma2_ram_reg_n_59;
  wire [7:0]ma2_rd_data;
  wire [1:0]ma_ram_reg_0;
  wire [0:0]ma_ram_reg_1;
  wire ma_ram_reg_n_36;
  wire ma_ram_reg_n_37;
  wire ma_ram_reg_n_38;
  wire ma_ram_reg_n_39;
  wire ma_ram_reg_n_40;
  wire ma_ram_reg_n_41;
  wire ma_ram_reg_n_42;
  wire ma_ram_reg_n_43;
  wire ma_ram_reg_n_44;
  wire ma_ram_reg_n_45;
  wire ma_ram_reg_n_46;
  wire ma_ram_reg_n_47;
  wire ma_ram_reg_n_48;
  wire ma_ram_reg_n_49;
  wire ma_ram_reg_n_50;
  wire ma_ram_reg_n_51;
  wire ma_ram_reg_n_52;
  wire ma_ram_reg_n_53;
  wire ma_ram_reg_n_54;
  wire ma_ram_reg_n_55;
  wire ma_ram_reg_n_56;
  wire ma_ram_reg_n_57;
  wire ma_ram_reg_n_58;
  wire ma_ram_reg_n_59;
  wire [7:0]ma_rd_data;
  wire p_12_in;
  wire p_7_in;
  wire [30:0]pnl_reg0;
  wire [30:0]pnl_reg1;
  wire [3:0]red;
  wire red4;
  wire red40_out;
  wire \slv_reg_btn_state[0]_i_1_n_0 ;
  wire \slv_reg_btn_state[1]_i_1_n_0 ;
  wire \slv_reg_btn_state_reg_n_0_[0] ;
  wire \slv_reg_btn_state_reg_n_0_[1] ;
  wire slv_reg_budget0;
  wire slv_reg_budget1;
  wire slv_reg_pnl0;
  wire slv_reg_pnl1;
  wire \slv_reg_tab_id[0]_i_1_n_0 ;
  wire \slv_reg_tab_id[1]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_1_n_0 ;
  wire slv_reg_text;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \slv_reg_text[31]_i_4_n_0 ;
  wire \slv_reg_text_reg_n_0_[15] ;
  wire \slv_reg_text_reg_n_0_[23] ;
  wire \slv_reg_text_reg_n_0_[31] ;
  wire \slv_reg_text_reg_n_0_[7] ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[22].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[28].srl16_i_1 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire [0:0]vga_to_hdmi_i_105_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_3;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_147_0;
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
  wire vga_to_hdmi_i_162_0;
  wire vga_to_hdmi_i_162_1;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_206_n_1;
  wire vga_to_hdmi_i_206_n_2;
  wire vga_to_hdmi_i_206_n_3;
  wire vga_to_hdmi_i_207_n_1;
  wire vga_to_hdmi_i_207_n_2;
  wire vga_to_hdmi_i_207_n_3;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_208_n_1;
  wire vga_to_hdmi_i_208_n_2;
  wire vga_to_hdmi_i_208_n_3;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_214_n_1;
  wire vga_to_hdmi_i_214_n_2;
  wire vga_to_hdmi_i_214_n_3;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_217_n_1;
  wire vga_to_hdmi_i_217_n_2;
  wire vga_to_hdmi_i_217_n_3;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_252_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_0;
  wire vga_to_hdmi_i_254_1;
  wire vga_to_hdmi_i_254_2;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_26_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_0;
  wire vga_to_hdmi_i_283_1;
  wire vga_to_hdmi_i_283_2;
  wire vga_to_hdmi_i_283_3;
  wire vga_to_hdmi_i_283_4;
  wire vga_to_hdmi_i_283_5;
  wire vga_to_hdmi_i_283_6;
  wire vga_to_hdmi_i_283_7;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_0;
  wire vga_to_hdmi_i_285_1;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_28_1;
  wire vga_to_hdmi_i_28_2;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_400_n_1;
  wire vga_to_hdmi_i_400_n_2;
  wire vga_to_hdmi_i_400_n_3;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_403_n_1;
  wire vga_to_hdmi_i_403_n_2;
  wire vga_to_hdmi_i_403_n_3;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_0;
  wire vga_to_hdmi_i_421_1;
  wire vga_to_hdmi_i_421_2;
  wire vga_to_hdmi_i_421_3;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_423_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_439_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_451_n_0;
  wire vga_to_hdmi_i_452_n_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_455_n_0;
  wire vga_to_hdmi_i_456_n_0;
  wire vga_to_hdmi_i_457_n_0;
  wire vga_to_hdmi_i_458_n_0;
  wire vga_to_hdmi_i_459_n_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_469_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_470_n_0;
  wire vga_to_hdmi_i_471_n_0;
  wire vga_to_hdmi_i_472_n_0;
  wire vga_to_hdmi_i_473_n_0;
  wire vga_to_hdmi_i_474_n_0;
  wire vga_to_hdmi_i_475_n_0;
  wire vga_to_hdmi_i_476_n_0;
  wire vga_to_hdmi_i_477_n_0;
  wire vga_to_hdmi_i_478_n_0;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_483_n_0;
  wire vga_to_hdmi_i_484_n_0;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_490_n_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_509_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_510_n_0;
  wire vga_to_hdmi_i_511_n_0;
  wire vga_to_hdmi_i_512_n_0;
  wire vga_to_hdmi_i_513_n_0;
  wire vga_to_hdmi_i_514_n_0;
  wire vga_to_hdmi_i_515_n_0;
  wire vga_to_hdmi_i_516_n_0;
  wire vga_to_hdmi_i_517_n_0;
  wire vga_to_hdmi_i_518_n_0;
  wire vga_to_hdmi_i_519_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire [3:0]vga_to_hdmi_i_529_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_535_0;
  wire vga_to_hdmi_i_535_1;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_57_0;
  wire vga_to_hdmi_i_57_1;
  wire vga_to_hdmi_i_57_n_0;
  wire [0:0]vga_to_hdmi_i_584;
  wire [0:0]vga_to_hdmi_i_58_0;
  wire vga_to_hdmi_i_58_n_0;
  wire [1:0]vga_to_hdmi_i_599;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_609_n_0;
  wire [0:0]vga_to_hdmi_i_60_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_627_n_1;
  wire vga_to_hdmi_i_627_n_2;
  wire vga_to_hdmi_i_627_n_3;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_629_n_0;
  wire vga_to_hdmi_i_630_n_0;
  wire vga_to_hdmi_i_631_n_0;
  wire vga_to_hdmi_i_632_n_0;
  wire vga_to_hdmi_i_633_n_0;
  wire vga_to_hdmi_i_634_n_0;
  wire vga_to_hdmi_i_635_n_0;
  wire vga_to_hdmi_i_636_n_0;
  wire vga_to_hdmi_i_637_n_0;
  wire vga_to_hdmi_i_638_n_0;
  wire vga_to_hdmi_i_639_n_0;
  wire vga_to_hdmi_i_640_n_0;
  wire vga_to_hdmi_i_641_n_0;
  wire vga_to_hdmi_i_642_n_0;
  wire vga_to_hdmi_i_643_n_0;
  wire vga_to_hdmi_i_644_n_0;
  wire vga_to_hdmi_i_645_n_0;
  wire vga_to_hdmi_i_646_n_0;
  wire vga_to_hdmi_i_647_n_0;
  wire vga_to_hdmi_i_648_n_0;
  wire vga_to_hdmi_i_649_n_0;
  wire vga_to_hdmi_i_650_n_0;
  wire vga_to_hdmi_i_651_n_0;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_0;
  wire vga_to_hdmi_i_653_1;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_659_0;
  wire vga_to_hdmi_i_659_1;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire [1:0]vga_to_hdmi_i_712;
  wire vga_to_hdmi_i_713_n_0;
  wire vga_to_hdmi_i_713_n_2;
  wire vga_to_hdmi_i_713_n_3;
  wire [0:0]vga_to_hdmi_i_714_0;
  wire vga_to_hdmi_i_714_n_0;
  wire vga_to_hdmi_i_715_n_0;
  wire vga_to_hdmi_i_715_n_1;
  wire vga_to_hdmi_i_715_n_2;
  wire vga_to_hdmi_i_715_n_3;
  wire vga_to_hdmi_i_716_n_0;
  wire vga_to_hdmi_i_716_n_1;
  wire vga_to_hdmi_i_716_n_2;
  wire vga_to_hdmi_i_716_n_3;
  wire vga_to_hdmi_i_717_n_0;
  wire [0:0]vga_to_hdmi_i_720;
  wire [0:0]vga_to_hdmi_i_735;
  wire [1:0]vga_to_hdmi_i_735_0;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_742_n_0;
  wire vga_to_hdmi_i_743_n_0;
  wire vga_to_hdmi_i_744_n_0;
  wire vga_to_hdmi_i_745_n_0;
  wire vga_to_hdmi_i_746_n_0;
  wire vga_to_hdmi_i_747_n_0;
  wire vga_to_hdmi_i_748_n_0;
  wire vga_to_hdmi_i_749_n_0;
  wire vga_to_hdmi_i_750_n_0;
  wire vga_to_hdmi_i_751_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire [2:0]vga_to_hdmi_i_754_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_755_n_0;
  wire vga_to_hdmi_i_756_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_768_n_0;
  wire vga_to_hdmi_i_769_n_0;
  wire vga_to_hdmi_i_770_n_0;
  wire vga_to_hdmi_i_773_n_0;
  wire vga_to_hdmi_i_774_n_0;
  wire vga_to_hdmi_i_775_n_0;
  wire vga_to_hdmi_i_776_n_0;
  wire vga_to_hdmi_i_777_n_0;
  wire vga_to_hdmi_i_778_n_0;
  wire vga_to_hdmi_i_779_n_0;
  wire vga_to_hdmi_i_780_n_0;
  wire vga_to_hdmi_i_781_n_0;
  wire vga_to_hdmi_i_782_n_0;
  wire vga_to_hdmi_i_784_n_0;
  wire vga_to_hdmi_i_785_n_0;
  wire vga_to_hdmi_i_788_n_0;
  wire [1:0]vga_to_hdmi_i_789;
  wire vga_to_hdmi_i_790_0;
  wire vga_to_hdmi_i_790_1;
  wire vga_to_hdmi_i_790_n_0;
  wire vga_to_hdmi_i_790_n_2;
  wire vga_to_hdmi_i_790_n_3;
  wire [0:0]vga_to_hdmi_i_791_0;
  wire vga_to_hdmi_i_791_n_0;
  wire vga_to_hdmi_i_792_n_0;
  wire vga_to_hdmi_i_792_n_1;
  wire vga_to_hdmi_i_792_n_2;
  wire vga_to_hdmi_i_792_n_3;
  wire vga_to_hdmi_i_793_0;
  wire vga_to_hdmi_i_793_n_0;
  wire vga_to_hdmi_i_793_n_1;
  wire vga_to_hdmi_i_793_n_2;
  wire vga_to_hdmi_i_793_n_3;
  wire vga_to_hdmi_i_794_n_0;
  wire vga_to_hdmi_i_795_n_0;
  wire vga_to_hdmi_i_796_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
  wire vga_to_hdmi_i_800_n_0;
  wire vga_to_hdmi_i_801_n_0;
  wire [7:0]vga_to_hdmi_i_802_0;
  wire vga_to_hdmi_i_802_n_0;
  wire vga_to_hdmi_i_802_n_1;
  wire vga_to_hdmi_i_802_n_2;
  wire vga_to_hdmi_i_802_n_3;
  wire vga_to_hdmi_i_804_n_0;
  wire vga_to_hdmi_i_805_n_0;
  wire vga_to_hdmi_i_805_n_1;
  wire vga_to_hdmi_i_805_n_2;
  wire vga_to_hdmi_i_805_n_3;
  wire vga_to_hdmi_i_806_n_0;
  wire vga_to_hdmi_i_807_n_0;
  wire vga_to_hdmi_i_808_n_0;
  wire vga_to_hdmi_i_809_n_0;
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_812_n_0;
  wire vga_to_hdmi_i_813_n_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_817_n_0;
  wire vga_to_hdmi_i_818_n_0;
  wire vga_to_hdmi_i_819_n_0;
  wire vga_to_hdmi_i_820_n_0;
  wire vga_to_hdmi_i_821_n_0;
  wire vga_to_hdmi_i_822_n_0;
  wire vga_to_hdmi_i_823_n_0;
  wire vga_to_hdmi_i_824_n_0;
  wire vga_to_hdmi_i_825_n_0;
  wire vga_to_hdmi_i_826_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
  wire vga_to_hdmi_i_832_n_0;
  wire vga_to_hdmi_i_833_n_0;
  wire vga_to_hdmi_i_834_n_0;
  wire vga_to_hdmi_i_835_n_0;
  wire vga_to_hdmi_i_836_n_0;
  wire vga_to_hdmi_i_837_n_0;
  wire vga_to_hdmi_i_838_n_0;
  wire vga_to_hdmi_i_839_n_0;
  wire vga_to_hdmi_i_840_n_0;
  wire [7:0]vga_to_hdmi_i_841_0;
  wire vga_to_hdmi_i_841_n_0;
  wire vga_to_hdmi_i_841_n_1;
  wire vga_to_hdmi_i_841_n_2;
  wire vga_to_hdmi_i_841_n_3;
  wire vga_to_hdmi_i_841_n_6;
  wire vga_to_hdmi_i_841_n_7;
  wire vga_to_hdmi_i_843_n_0;
  wire vga_to_hdmi_i_844_n_0;
  wire vga_to_hdmi_i_844_n_1;
  wire vga_to_hdmi_i_844_n_2;
  wire vga_to_hdmi_i_844_n_3;
  wire vga_to_hdmi_i_844_n_4;
  wire vga_to_hdmi_i_845_n_0;
  wire vga_to_hdmi_i_846_n_0;
  wire vga_to_hdmi_i_847_n_0;
  wire vga_to_hdmi_i_848_n_0;
  wire vga_to_hdmi_i_849_n_0;
  wire vga_to_hdmi_i_850_n_0;
  wire vga_to_hdmi_i_851_n_0;
  wire vga_to_hdmi_i_852_n_0;
  wire vga_to_hdmi_i_853_n_0;
  wire vga_to_hdmi_i_854_n_0;
  wire vga_to_hdmi_i_855_n_0;
  wire vga_to_hdmi_i_856_n_0;
  wire vga_to_hdmi_i_857_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire [31:0]vram_data;
  wire [5:0]vram_rd_index;
  wire y_body_top1;
  wire [4:0]y_ma23;
  wire [2:0]\y_ma23[-1111111109]__0 ;
  wire [0:0]\y_ma23[-1111111109]__0_0 ;
  wire [2:0]\y_ma23[-1111111109]__0_1 ;
  wire [0:0]\y_ma23[-1111111109]__0_2 ;
  wire [4:0]y_ma3;
  wire NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ma2_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ma2_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ma2_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ma2_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED;
  wire NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ma_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ma_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ma_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ma_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ma_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ma_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ma_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_106_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_106_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_110_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_110_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_111_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_111_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_206_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_207_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_208_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_214_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_217_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_222_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_222_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_223_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_223_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_390_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_390_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_400_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_403_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_583_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_583_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_627_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_713_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_713_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_716_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_719_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_719_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_790_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_790_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_793_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_803_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_803_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_842_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_842_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(axi_bvalid_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[0]_INST_0 
       (.I0(text_reg_data[0]),
        .I1(bram_out_a[0]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[10]_INST_0 
       (.I0(text_reg_data[10]),
        .I1(bram_out_a[10]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[11]_INST_0 
       (.I0(text_reg_data[11]),
        .I1(bram_out_a[11]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[12]_INST_0 
       (.I0(text_reg_data[12]),
        .I1(bram_out_a[12]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[13]_INST_0 
       (.I0(text_reg_data[13]),
        .I1(bram_out_a[13]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[14]_INST_0 
       (.I0(text_reg_data[14]),
        .I1(bram_out_a[14]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[15]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[15] ),
        .I1(bram_out_a[15]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[16]_INST_0 
       (.I0(text_reg_data[16]),
        .I1(bram_out_a[16]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[17]_INST_0 
       (.I0(text_reg_data[17]),
        .I1(bram_out_a[17]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[18]_INST_0 
       (.I0(text_reg_data[18]),
        .I1(bram_out_a[18]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[19]_INST_0 
       (.I0(text_reg_data[19]),
        .I1(bram_out_a[19]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[1]_INST_0 
       (.I0(text_reg_data[1]),
        .I1(bram_out_a[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[20]_INST_0 
       (.I0(text_reg_data[20]),
        .I1(bram_out_a[20]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[21]_INST_0 
       (.I0(text_reg_data[21]),
        .I1(bram_out_a[21]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[22]_INST_0 
       (.I0(text_reg_data[22]),
        .I1(bram_out_a[22]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[23]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[23] ),
        .I1(bram_out_a[23]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[24]_INST_0 
       (.I0(text_reg_data[24]),
        .I1(bram_out_a[24]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[25]_INST_0 
       (.I0(text_reg_data[25]),
        .I1(bram_out_a[25]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[26]_INST_0 
       (.I0(text_reg_data[26]),
        .I1(bram_out_a[26]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[27]_INST_0 
       (.I0(text_reg_data[27]),
        .I1(bram_out_a[27]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[28]_INST_0 
       (.I0(text_reg_data[28]),
        .I1(bram_out_a[28]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[29]_INST_0 
       (.I0(text_reg_data[29]),
        .I1(bram_out_a[29]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[2]_INST_0 
       (.I0(text_reg_data[2]),
        .I1(bram_out_a[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[30]_INST_0 
       (.I0(text_reg_data[30]),
        .I1(bram_out_a[30]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[31]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[31] ),
        .I1(bram_out_a[31]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[3]_INST_0 
       (.I0(text_reg_data[3]),
        .I1(bram_out_a[3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[4]_INST_0 
       (.I0(text_reg_data[4]),
        .I1(bram_out_a[4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[5]_INST_0 
       (.I0(text_reg_data[5]),
        .I1(bram_out_a[5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[6]_INST_0 
       (.I0(text_reg_data[6]),
        .I1(bram_out_a[6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[7]_INST_0 
       (.I0(\slv_reg_text_reg_n_0_[7] ),
        .I1(bram_out_a[7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[8]_INST_0 
       (.I0(text_reg_data[8]),
        .I1(bram_out_a[8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_rdata[9]_INST_0 
       (.I0(text_reg_data[9]),
        .I1(bram_out_a[9]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(axi_rdata[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_inst
       (.addra(axi_awaddr[10:0]),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,vram_rd_index}),
        .clka(axi_aclk),
        .clkb(clk_out1),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_out_a),
        .doutb(vram_data),
        .enb(1'b1),
        .wea({bram_inst_i_1_n_0,bram_inst_i_2_n_0,bram_inst_i_3_n_0,bram_inst_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[3]),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_2
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[2]),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_3
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[1]),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    bram_inst_i_4
       (.I0(S_AXI_AWREADY),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .I3(axi_wstrb[0]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBBA)) 
    g0_b0_i_18
       (.I0(g0_b0_i_5_0),
        .I1(g0_b0_i_5_1),
        .I2(g0_b0_i_48_n_0),
        .I3(vga_to_hdmi_i_254_0),
        .I4(g0_b0_i_49_n_0),
        .I5(vga_to_hdmi_i_252_0),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    g0_b0_i_19
       (.I0(text_reg_data[0]),
        .I1(text_reg_data[8]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'hBAABBAAAAAABAAAA)) 
    g0_b0_i_22
       (.I0(g0_b0_i_51_n_0),
        .I1(vga_to_hdmi_i_285_0),
        .I2(vga_to_hdmi_i_754_0[2]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(g0_b0_i_6_0),
        .I5(g0_b0_i_6_1),
        .O(g0_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'h53300FF5533FFFF5)) 
    g0_b0_i_24
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[25]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[1]),
        .O(g0_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'hA2A2A202A202A202)) 
    g0_b0_i_48
       (.I0(g0_b0_i_18_0),
        .I1(g0_b0_i_62_n_0),
        .I2(vga_to_hdmi_i_416_0),
        .I3(g0_b0_i_63_n_0),
        .I4(pnl_reg0[24]),
        .I5(g0_b0_i_18_1),
        .O(g0_b0_i_48_n_0));
  MUXF7 g0_b0_i_49
       (.I0(g0_b0_i_65_n_0),
        .I1(g0_b0_i_66_n_0),
        .O(g0_b0_i_49_n_0),
        .S(vga_to_hdmi_i_416_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEAEA)) 
    g0_b0_i_5
       (.I0(g0_b0_i_18_n_0),
        .I1(vga_to_hdmi_i_162_0),
        .I2(g0_b0_i_19_n_0),
        .I3(vga_to_hdmi_i_162_1),
        .I4(text_reg_data[16]),
        .I5(g26_b6_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    g0_b0_i_51
       (.I0(g0_b0_i_67_n_0),
        .I1(g0_b0_i_18_0),
        .I2(g0_b0_i_68_n_0),
        .I3(g0_b0_i_22_0),
        .I4(g0_b0_i_22_1),
        .I5(g0_b0_i_22_2),
        .O(g0_b0_i_51_n_0));
  LUT6 #(
    .INIT(64'hBBBBBAAAFFBBFFAA)) 
    g0_b0_i_6
       (.I0(g0_b0_i_22_n_0),
        .I1(g26_b6_1),
        .I2(text_reg_data[9]),
        .I3(vga_to_hdmi_i_162_0),
        .I4(vga_to_hdmi_i_421_0),
        .I5(g0_b0_i_24_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_62
       (.I0(pnl_reg1[8]),
        .I1(pnl_reg1[0]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[24]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[16]),
        .O(g0_b0_i_62_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    g0_b0_i_63
       (.I0(pnl_reg0[8]),
        .I1(pnl_reg0[0]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[16]),
        .O(g0_b0_i_63_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_65
       (.I0(budget_reg1[8]),
        .I1(budget_reg1[0]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg1[24]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg1[16]),
        .O(g0_b0_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_66
       (.I0(budget_reg0[8]),
        .I1(budget_reg0[0]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg0[24]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[16]),
        .O(g0_b0_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF444F4F4)) 
    g0_b0_i_67
       (.I0(g0_b0_i_71_n_0),
        .I1(vga_to_hdmi_i_254_0),
        .I2(vga_to_hdmi_i_254_1),
        .I3(vga_to_hdmi_i_653_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(vga_to_hdmi_i_252_0),
        .O(g0_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    g0_b0_i_68
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(pnl_reg0[25]),
        .I3(g0_b0_i_73_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(g0_b0_i_74_n_0),
        .O(g0_b0_i_68_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    g0_b0_i_71
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(budget_reg0[25]),
        .I3(g0_b0_i_75_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(g0_b0_i_76_n_0),
        .O(g0_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    g0_b0_i_73
       (.I0(pnl_reg0[9]),
        .I1(pnl_reg0[1]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[17]),
        .O(g0_b0_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_74
       (.I0(pnl_reg1[9]),
        .I1(pnl_reg1[1]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[25]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[17]),
        .O(g0_b0_i_74_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    g0_b0_i_75
       (.I0(budget_reg0[9]),
        .I1(budget_reg0[1]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[17]),
        .O(g0_b0_i_75_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_76
       (.I0(budget_reg1[9]),
        .I1(budget_reg1[1]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg1[25]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg1[17]),
        .O(g0_b0_i_76_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC555C5555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(vga_to_hdmi_i_283_6),
        .I3(vga_to_hdmi_i_283_7),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    g2_b0_i_15
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(pnl_reg0[26]),
        .I3(g2_b0_i_42_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(g2_b0_i_44_n_0),
        .O(g2_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    g2_b0_i_18
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(budget_reg0[26]),
        .I3(g2_b0_i_48_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(g2_b0_i_49_n_0),
        .O(g2_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g2_b0_i_20
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[10]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[26]),
        .O(g2_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    g2_b0_i_3
       (.I0(vga_to_hdmi_i_535_0),
        .I1(g2_b0_i_15_n_0),
        .I2(g0_b0_i_18_0),
        .I3(vga_to_hdmi_i_535_1),
        .I4(vga_to_hdmi_i_254_0),
        .I5(g2_b0_i_18_n_0),
        .O(g2_b0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF0E0A0A)) 
    g2_b0_i_4
       (.I0(vga_to_hdmi_i_421_0),
        .I1(text_reg_data[2]),
        .I2(vga_to_hdmi_i_421_1),
        .I3(g2_b0_i_20_n_0),
        .I4(vga_to_hdmi_i_162_0),
        .O(g2_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    g2_b0_i_42
       (.I0(pnl_reg0[10]),
        .I1(pnl_reg0[2]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[18]),
        .O(g2_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_44
       (.I0(pnl_reg1[10]),
        .I1(pnl_reg1[2]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[26]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[18]),
        .O(g2_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    g2_b0_i_48
       (.I0(budget_reg0[10]),
        .I1(budget_reg0[2]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[18]),
        .O(g2_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_49
       (.I0(budget_reg1[10]),
        .I1(budget_reg1[2]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg1[26]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg1[18]),
        .O(g2_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_529_0[1]),
        .I1(vga_to_hdmi_i_529_0[2]),
        .I2(vga_to_hdmi_i_529_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_529_0[0]),
        .I1(vga_to_hdmi_i_529_0[1]),
        .I2(vga_to_hdmi_i_529_0[2]),
        .I3(vga_to_hdmi_i_529_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma2_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ma2_ram_reg
       (.ADDRARDADDR({1'b1,axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,vram_rd_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_out1),
        .DBITERR(NLW_ma2_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(axi_wdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ma2_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({ma2_ram_reg_n_36,ma2_ram_reg_n_37,ma2_ram_reg_n_38,ma2_ram_reg_n_39,ma2_ram_reg_n_40,ma2_ram_reg_n_41,ma2_ram_reg_n_42,ma2_ram_reg_n_43,ma2_ram_reg_n_44,ma2_ram_reg_n_45,ma2_ram_reg_n_46,ma2_ram_reg_n_47,ma2_ram_reg_n_48,ma2_ram_reg_n_49,ma2_ram_reg_n_50,ma2_ram_reg_n_51,ma2_ram_reg_n_52,ma2_ram_reg_n_53,ma2_ram_reg_n_54,ma2_ram_reg_n_55,ma2_ram_reg_n_56,ma2_ram_reg_n_57,ma2_ram_reg_n_58,ma2_ram_reg_n_59,ma2_rd_data}),
        .DOPADOP(NLW_ma2_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(S_AXI_AWREADY),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ma2_ram_reg_SBITERR_UNCONNECTED),
        .WEA({p_7_in,p_7_in,p_7_in,p_7_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma2_ram_reg_i_1
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .O(p_7_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/axi_inst/ma_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ma_ram_reg
       (.ADDRARDADDR({1'b1,axi_awaddr[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,vram_rd_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(clk_out1),
        .DBITERR(NLW_ma_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(axi_wdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ma_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({ma_ram_reg_n_36,ma_ram_reg_n_37,ma_ram_reg_n_38,ma_ram_reg_n_39,ma_ram_reg_n_40,ma_ram_reg_n_41,ma_ram_reg_n_42,ma_ram_reg_n_43,ma_ram_reg_n_44,ma_ram_reg_n_45,ma_ram_reg_n_46,ma_ram_reg_n_47,ma_ram_reg_n_48,ma_ram_reg_n_49,ma_ram_reg_n_50,ma_ram_reg_n_51,ma_ram_reg_n_52,ma_ram_reg_n_53,ma_ram_reg_n_54,ma_ram_reg_n_55,ma_ram_reg_n_56,ma_ram_reg_n_57,ma_ram_reg_n_58,ma_ram_reg_n_59,ma_rd_data}),
        .DOPADOP(NLW_ma_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ma_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ma_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(S_AXI_AWREADY),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ma_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ma_ram_reg_SBITERR_UNCONNECTED),
        .WEA({p_12_in,p_12_in,p_12_in,p_12_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma_ram_reg_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[11]),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[0]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wdata[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[1]),
        .I5(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(\slv_reg_btn_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[1]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wdata[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[1]),
        .I5(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(\slv_reg_btn_state[1]_i_1_n_0 ));
  FDRE \slv_reg_btn_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[0]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[0] ),
        .R(SS));
  FDRE \slv_reg_btn_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_btn_state[1]_i_1_n_0 ),
        .Q(\slv_reg_btn_state_reg_n_0_[1] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_budget0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .O(slv_reg_budget0));
  FDRE \slv_reg_budget0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[0]),
        .Q(budget_reg0[0]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[10]),
        .Q(budget_reg0[10]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[11]),
        .Q(budget_reg0[11]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[12]),
        .Q(budget_reg0[12]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[13]),
        .Q(budget_reg0[13]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[14]),
        .Q(budget_reg0[14]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[16]),
        .Q(budget_reg0[16]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[17]),
        .Q(budget_reg0[17]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[18]),
        .Q(budget_reg0[18]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[19]),
        .Q(budget_reg0[19]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[1]),
        .Q(budget_reg0[1]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[20]),
        .Q(budget_reg0[20]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[21]),
        .Q(budget_reg0[21]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[22]),
        .Q(budget_reg0[22]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[24]),
        .Q(budget_reg0[24]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[25]),
        .Q(budget_reg0[25]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[26]),
        .Q(budget_reg0[26]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[27]),
        .Q(budget_reg0[27]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[28]),
        .Q(budget_reg0[28]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[29]),
        .Q(budget_reg0[29]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[2]),
        .Q(budget_reg0[2]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[30]),
        .Q(budget_reg0[30]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[3]),
        .Q(budget_reg0[3]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[4]),
        .Q(budget_reg0[4]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[5]),
        .Q(budget_reg0[5]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[6]),
        .Q(budget_reg0[6]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[8]),
        .Q(budget_reg0[8]),
        .R(SS));
  FDRE \slv_reg_budget0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_budget0),
        .D(axi_wdata[9]),
        .Q(budget_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_budget1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(slv_reg_budget1));
  FDRE \slv_reg_budget1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[0]),
        .Q(budget_reg1[0]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[10]),
        .Q(budget_reg1[10]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[11]),
        .Q(budget_reg1[11]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[12]),
        .Q(budget_reg1[12]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[13]),
        .Q(budget_reg1[13]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[14]),
        .Q(budget_reg1[14]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[16]),
        .Q(budget_reg1[16]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[17]),
        .Q(budget_reg1[17]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[18]),
        .Q(budget_reg1[18]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[19]),
        .Q(budget_reg1[19]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[1]),
        .Q(budget_reg1[1]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[20]),
        .Q(budget_reg1[20]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[21]),
        .Q(budget_reg1[21]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[22]),
        .Q(budget_reg1[22]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[24]),
        .Q(budget_reg1[24]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[25]),
        .Q(budget_reg1[25]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[26]),
        .Q(budget_reg1[26]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[27]),
        .Q(budget_reg1[27]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[28]),
        .Q(budget_reg1[28]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[29]),
        .Q(budget_reg1[29]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[2]),
        .Q(budget_reg1[2]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[30]),
        .Q(budget_reg1[30]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[3]),
        .Q(budget_reg1[3]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[4]),
        .Q(budget_reg1[4]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[5]),
        .Q(budget_reg1[5]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[6]),
        .Q(budget_reg1[6]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[8]),
        .Q(budget_reg1[8]),
        .R(SS));
  FDRE \slv_reg_budget1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_budget1),
        .D(axi_wdata[9]),
        .Q(budget_reg1[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_pnl0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .O(slv_reg_pnl0));
  FDRE \slv_reg_pnl0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[0]),
        .Q(pnl_reg0[0]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[10]),
        .Q(pnl_reg0[10]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[11]),
        .Q(pnl_reg0[11]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[12]),
        .Q(pnl_reg0[12]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[13]),
        .Q(pnl_reg0[13]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[14]),
        .Q(pnl_reg0[14]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[16]),
        .Q(pnl_reg0[16]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[17]),
        .Q(pnl_reg0[17]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[18]),
        .Q(pnl_reg0[18]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[19]),
        .Q(pnl_reg0[19]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[1]),
        .Q(pnl_reg0[1]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[20]),
        .Q(pnl_reg0[20]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[21]),
        .Q(pnl_reg0[21]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[22]),
        .Q(pnl_reg0[22]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[24]),
        .Q(pnl_reg0[24]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[25]),
        .Q(pnl_reg0[25]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[26]),
        .Q(pnl_reg0[26]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[27]),
        .Q(pnl_reg0[27]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[28]),
        .Q(pnl_reg0[28]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[29]),
        .Q(pnl_reg0[29]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[2]),
        .Q(pnl_reg0[2]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[30]),
        .Q(pnl_reg0[30]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[3]),
        .Q(pnl_reg0[3]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[4]),
        .Q(pnl_reg0[4]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[5]),
        .Q(pnl_reg0[5]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[6]),
        .Q(pnl_reg0[6]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[8]),
        .Q(pnl_reg0[8]),
        .R(SS));
  FDRE \slv_reg_pnl0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl0),
        .D(axi_wdata[9]),
        .Q(pnl_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg_pnl1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_pnl1));
  FDRE \slv_reg_pnl1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[0]),
        .Q(pnl_reg1[0]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[10]),
        .Q(pnl_reg1[10]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[11]),
        .Q(pnl_reg1[11]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[12]),
        .Q(pnl_reg1[12]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[13]),
        .Q(pnl_reg1[13]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[14]),
        .Q(pnl_reg1[14]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[16]),
        .Q(pnl_reg1[16]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[17]),
        .Q(pnl_reg1[17]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[18]),
        .Q(pnl_reg1[18]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[19]),
        .Q(pnl_reg1[19]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[1]),
        .Q(pnl_reg1[1]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[20]),
        .Q(pnl_reg1[20]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[21]),
        .Q(pnl_reg1[21]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[22]),
        .Q(pnl_reg1[22]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[24]),
        .Q(pnl_reg1[24]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[25]),
        .Q(pnl_reg1[25]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[26]),
        .Q(pnl_reg1[26]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[27]),
        .Q(pnl_reg1[27]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[28]),
        .Q(pnl_reg1[28]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[29]),
        .Q(pnl_reg1[29]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[2]),
        .Q(pnl_reg1[2]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[30]),
        .Q(pnl_reg1[30]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[3]),
        .Q(pnl_reg1[3]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[4]),
        .Q(pnl_reg1[4]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[5]),
        .Q(pnl_reg1[5]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[6]),
        .Q(pnl_reg1[6]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[8]),
        .Q(pnl_reg1[8]),
        .R(SS));
  FDRE \slv_reg_pnl1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_pnl1),
        .D(axi_wdata[9]),
        .Q(pnl_reg1[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[0]),
        .I5(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[1]),
        .I5(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF02000000)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_wdata[2]),
        .I5(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
  FDRE \slv_reg_tab_id_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[0]_i_1_n_0 ),
        .Q(active_tab[0]),
        .R(SS));
  FDRE \slv_reg_tab_id_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[1]_i_1_n_0 ),
        .Q(active_tab[1]),
        .R(SS));
  FDRE \slv_reg_tab_id_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\slv_reg_tab_id[2]_i_1_n_0 ),
        .Q(active_tab[2]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_text[31]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_text));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg_text[31]_i_2 
       (.I0(\slv_reg_text[31]_i_3_n_0 ),
        .I1(\slv_reg_text[31]_i_4_n_0 ),
        .I2(axi_awaddr[11]),
        .I3(S_AXI_AWREADY),
        .I4(axi_bvalid_reg_0),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg_text[31]_i_3 
       (.I0(axi_awaddr[9]),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[8]),
        .I3(axi_awaddr[7]),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_reg_text[31]_i_4 
       (.I0(axi_awaddr[6]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_text[31]_i_4_n_0 ));
  FDSE \slv_reg_text_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[0]),
        .Q(text_reg_data[0]),
        .S(SS));
  FDSE \slv_reg_text_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[10]),
        .Q(text_reg_data[10]),
        .S(SS));
  FDSE \slv_reg_text_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[11]),
        .Q(text_reg_data[11]),
        .S(SS));
  FDRE \slv_reg_text_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[12]),
        .Q(text_reg_data[12]),
        .R(SS));
  FDRE \slv_reg_text_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[13]),
        .Q(text_reg_data[13]),
        .R(SS));
  FDSE \slv_reg_text_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[14]),
        .Q(text_reg_data[14]),
        .S(SS));
  FDRE \slv_reg_text_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[15]),
        .Q(\slv_reg_text_reg_n_0_[15] ),
        .R(SS));
  FDSE \slv_reg_text_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[16]),
        .Q(text_reg_data[16]),
        .S(SS));
  FDSE \slv_reg_text_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[17]),
        .Q(text_reg_data[17]),
        .S(SS));
  FDRE \slv_reg_text_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[18]),
        .Q(text_reg_data[18]),
        .R(SS));
  FDRE \slv_reg_text_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[19]),
        .Q(text_reg_data[19]),
        .R(SS));
  FDRE \slv_reg_text_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[1]),
        .Q(text_reg_data[1]),
        .R(SS));
  FDSE \slv_reg_text_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[20]),
        .Q(text_reg_data[20]),
        .S(SS));
  FDRE \slv_reg_text_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[21]),
        .Q(text_reg_data[21]),
        .R(SS));
  FDSE \slv_reg_text_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[22]),
        .Q(text_reg_data[22]),
        .S(SS));
  FDRE \slv_reg_text_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[23]),
        .Q(\slv_reg_text_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg_text_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[24]),
        .Q(text_reg_data[24]),
        .R(SS));
  FDRE \slv_reg_text_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[25]),
        .Q(text_reg_data[25]),
        .R(SS));
  FDSE \slv_reg_text_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[26]),
        .Q(text_reg_data[26]),
        .S(SS));
  FDRE \slv_reg_text_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[27]),
        .Q(text_reg_data[27]),
        .R(SS));
  FDSE \slv_reg_text_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[28]),
        .Q(text_reg_data[28]),
        .S(SS));
  FDRE \slv_reg_text_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[29]),
        .Q(text_reg_data[29]),
        .R(SS));
  FDRE \slv_reg_text_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[2]),
        .Q(text_reg_data[2]),
        .R(SS));
  FDSE \slv_reg_text_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[30]),
        .Q(text_reg_data[30]),
        .S(SS));
  FDRE \slv_reg_text_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[31]),
        .Q(\slv_reg_text_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg_text_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[3]),
        .Q(text_reg_data[3]),
        .R(SS));
  FDRE \slv_reg_text_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[4]),
        .Q(text_reg_data[4]),
        .R(SS));
  FDRE \slv_reg_text_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[5]),
        .Q(text_reg_data[5]),
        .R(SS));
  FDSE \slv_reg_text_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[6]),
        .Q(text_reg_data[6]),
        .S(SS));
  FDRE \slv_reg_text_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[7]),
        .Q(\slv_reg_text_reg_n_0_[7] ),
        .R(SS));
  FDRE \slv_reg_text_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[8]),
        .Q(text_reg_data[8]),
        .R(SS));
  FDRE \slv_reg_text_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_text),
        .D(axi_wdata[9]),
        .Q(text_reg_data[9]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SS));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_29_n_0),
        .I5(\srl[39].srl16_i ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0200020202020200)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_57_0),
        .I1(red40_out),
        .I2(red4),
        .I3(vga_to_hdmi_i_793_0),
        .I4(vga_to_hdmi_i_790_0),
        .I5(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_105_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_106
       (.CI(vga_to_hdmi_i_208_n_0),
        .CO({NLW_vga_to_hdmi_i_106_CO_UNCONNECTED[3:1],vga_to_hdmi_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_209_n_0}),
        .O(NLW_vga_to_hdmi_i_106_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_210_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_60_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(ma_rd_data[6]),
        .I3(ma_rd_data[5]),
        .I4(ma_rd_data[2]),
        .I5(ma_rd_data[0]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'h00004554)) 
    vga_to_hdmi_i_109
       (.I0(red4),
        .I1(vga_to_hdmi_i_793_0),
        .I2(vga_to_hdmi_i_790_0),
        .I3(vga_to_hdmi_i_790_1),
        .I4(red40_out),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h202020222A2A2A22)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(blue[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_110
       (.CI(vga_to_hdmi_i_214_n_0),
        .CO({NLW_vga_to_hdmi_i_110_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_215_n_0}),
        .O(NLW_vga_to_hdmi_i_110_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_216_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_111
       (.CI(vga_to_hdmi_i_217_n_0),
        .CO({NLW_vga_to_hdmi_i_111_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_218_n_0}),
        .O(NLW_vga_to_hdmi_i_111_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_219_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_112
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_113
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_114
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(vga_to_hdmi_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_115
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[23]),
        .I4(vram_data[24]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFF111FFFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[37].srl16_i ),
        .I5(vde_d2),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_32_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    vga_to_hdmi_i_14
       (.I0(\srl[22].srl16_i_0 ),
        .I1(active_tab[1]),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .I4(\srl[22].srl16_i_1 ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hFEAEFEAEFEFEFEAE)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_421_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(text_reg_data[6]),
        .I5(vga_to_hdmi_i_421_1),
        .O(font_addr[10]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(\srl[22].srl16_i ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAA)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(\srl[28].srl16_i_1 ),
        .I2(\srl[28].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .I4(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[39].srl16_i ),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\slv_reg_btn_state_reg_n_0_[1] ),
        .I2(\srl[28].srl16_i ),
        .I3(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  CARRY4 vga_to_hdmi_i_206
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_206_n_1,vga_to_hdmi_i_206_n_2,vga_to_hdmi_i_206_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_206_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_105_0,vga_to_hdmi_i_361_n_0,vga_to_hdmi_i_362_n_0,vga_to_hdmi_i_363_n_0}));
  CARRY4 vga_to_hdmi_i_207
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_207_n_1,vga_to_hdmi_i_207_n_2,vga_to_hdmi_i_207_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_207_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_365_n_0,vga_to_hdmi_i_366_n_0,vga_to_hdmi_i_367_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_208
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_208_n_0,vga_to_hdmi_i_208_n_1,vga_to_hdmi_i_208_n_2,vga_to_hdmi_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_368_n_0,vga_to_hdmi_i_369_n_0,vga_to_hdmi_i_370_n_0,vga_to_hdmi_i_371_n_0}),
        .O(NLW_vga_to_hdmi_i_208_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_372_n_0,vga_to_hdmi_i_373_n_0,vga_to_hdmi_i_374_n_0,vga_to_hdmi_i_375_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_376_n_0),
        .I1(vga_to_hdmi_i_377_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F020F000)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\srl[36].srl16_i_2 ),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_376_n_0),
        .I1(vga_to_hdmi_i_377_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_212
       (.I0(ma_rd_data[3]),
        .I1(ma_rd_data[1]),
        .I2(ma_rd_data[7]),
        .I3(ma_rd_data[4]),
        .O(vga_to_hdmi_i_212_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_214
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_214_n_0,vga_to_hdmi_i_214_n_1,vga_to_hdmi_i_214_n_2,vga_to_hdmi_i_214_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_382_n_0,vga_to_hdmi_i_383_n_0,vga_to_hdmi_i_384_n_0,vga_to_hdmi_i_385_n_0}),
        .O(NLW_vga_to_hdmi_i_214_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_386_n_0,vga_to_hdmi_i_387_n_0,vga_to_hdmi_i_388_n_0,vga_to_hdmi_i_389_n_0}));
  LUT5 #(
    .INIT(32'h00011101)) 
    vga_to_hdmi_i_215
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_377_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_216
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_376_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_377_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_216_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_217
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_217_n_0,vga_to_hdmi_i_217_n_1,vga_to_hdmi_i_217_n_2,vga_to_hdmi_i_217_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_391_n_0,vga_to_hdmi_i_392_n_0,vga_to_hdmi_i_393_n_0,vga_to_hdmi_i_394_n_0}),
        .O(NLW_vga_to_hdmi_i_217_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_395_n_0,vga_to_hdmi_i_396_n_0,vga_to_hdmi_i_397_n_0,vga_to_hdmi_i_398_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_218
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_377_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_376_n_0),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_220
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[13]),
        .I3(vram_data[7]),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_221
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_399_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_222
       (.CI(vga_to_hdmi_i_400_n_0),
        .CO({NLW_vga_to_hdmi_i_222_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_401_n_0}),
        .O(NLW_vga_to_hdmi_i_222_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_402_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_223
       (.CI(vga_to_hdmi_i_403_n_0),
        .CO({NLW_vga_to_hdmi_i_223_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_404_n_0}),
        .O(NLW_vga_to_hdmi_i_223_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_405_n_0}));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0FEF0F0)) 
    vga_to_hdmi_i_25
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_0 ),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(\srl[28].srl16_i_1 ),
        .I4(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hDDDD0D00FFFFFFFF)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_147_0),
        .I1(vga_to_hdmi_i_416_0),
        .I2(vga_to_hdmi_i_415_n_0),
        .I3(vga_to_hdmi_i_254_0),
        .I4(vga_to_hdmi_i_416_n_0),
        .I5(vga_to_hdmi_i_285_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_253
       (.I0(text_reg_data[22]),
        .I1(text_reg_data[14]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_254
       (.I0(vga_to_hdmi_i_417_n_0),
        .I1(text_reg_data[21]),
        .I2(vga_to_hdmi_i_162_1),
        .I3(vga_to_hdmi_i_418_n_0),
        .I4(vga_to_hdmi_i_162_0),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_419_n_0),
        .I1(vga_to_hdmi_i_420_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_422_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_424_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(vga_to_hdmi_i_425_n_0),
        .I1(vga_to_hdmi_i_426_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_427_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_428_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(vga_to_hdmi_i_429_n_0),
        .I1(vga_to_hdmi_i_430_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_431_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_258
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(vga_to_hdmi_i_434_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_435_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_436_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_259
       (.I0(vga_to_hdmi_i_437_n_0),
        .I1(vga_to_hdmi_i_438_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_439_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_440_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    vga_to_hdmi_i_26
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_0 ),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_260
       (.I0(vga_to_hdmi_i_441_n_0),
        .I1(vga_to_hdmi_i_442_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_443_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_444_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_445_n_0),
        .I1(vga_to_hdmi_i_446_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_447_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_448_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_262
       (.I0(vga_to_hdmi_i_449_n_0),
        .I1(vga_to_hdmi_i_450_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_451_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_452_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(vga_to_hdmi_i_453_n_0),
        .I1(vga_to_hdmi_i_454_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_455_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_456_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_457_n_0),
        .I1(vga_to_hdmi_i_458_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_459_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_460_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_461_n_0),
        .I1(vga_to_hdmi_i_462_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_463_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_465_n_0),
        .I1(vga_to_hdmi_i_466_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_467_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_468_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_267
       (.I0(vga_to_hdmi_i_469_n_0),
        .I1(vga_to_hdmi_i_470_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_471_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_472_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_473_n_0),
        .I1(vga_to_hdmi_i_474_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_475_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_476_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(vga_to_hdmi_i_477_n_0),
        .I1(vga_to_hdmi_i_478_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_479_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_480_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'h00000000DDCD0000)) 
    vga_to_hdmi_i_27
       (.I0(\srl[36].srl16_i_2 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_44_n_0),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_481_n_0),
        .I1(vga_to_hdmi_i_482_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_483_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_484_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_485_n_0),
        .I1(vga_to_hdmi_i_486_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_487_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_488_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_272
       (.I0(vga_to_hdmi_i_489_n_0),
        .I1(vga_to_hdmi_i_490_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_491_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_492_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_493_n_0),
        .I1(vga_to_hdmi_i_494_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_495_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_496_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_497_n_0),
        .I1(vga_to_hdmi_i_498_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_499_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_500_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_275
       (.I0(vga_to_hdmi_i_501_n_0),
        .I1(vga_to_hdmi_i_502_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_503_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_504_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_276
       (.I0(vga_to_hdmi_i_505_n_0),
        .I1(vga_to_hdmi_i_506_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_507_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_508_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_509_n_0),
        .I1(vga_to_hdmi_i_510_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_511_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_512_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_513_n_0),
        .I1(vga_to_hdmi_i_514_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_515_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_516_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_517_n_0),
        .I1(vga_to_hdmi_i_518_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_519_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_520_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vga_to_hdmi_i_522_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_523_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_524_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_525_n_0),
        .I1(vga_to_hdmi_i_526_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_527_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_528_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_282
       (.I0(vga_to_hdmi_i_529_n_0),
        .I1(vga_to_hdmi_i_530_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_531_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_532_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_533_n_0),
        .I1(vga_to_hdmi_i_534_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_535_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_284
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_285
       (.I0(vga_to_hdmi_i_537_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_286
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'h5545554500005545)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h202020222A2A2A22)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00005545)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(\srl[28].srl16_i_1 ),
        .I4(\srl[37].srl16_i_0 ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000A8A8A8AA)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h04268CAE15379DBF)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_16_0),
        .I1(vga_to_hdmi_i_16_1),
        .I2(font_data[5]),
        .I3(font_data[6]),
        .I4(font_data[3]),
        .I5(font_data[4]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_361
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_376_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_601_n_0),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h00000000202A8A80)) 
    vga_to_hdmi_i_362
       (.I0(vga_to_hdmi_i_602_n_0),
        .I1(vga_to_hdmi_i_603_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_604_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_605_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_363
       (.I0(vga_to_hdmi_i_606_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_607_n_0),
        .O(vga_to_hdmi_i_363_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_365
       (.I0(vga_to_hdmi_i_608_n_0),
        .I1(vga_to_hdmi_i_376_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_377_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'h00000000202A8A80)) 
    vga_to_hdmi_i_366
       (.I0(vga_to_hdmi_i_609_n_0),
        .I1(vga_to_hdmi_i_604_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_603_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_610_n_0),
        .O(vga_to_hdmi_i_366_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_367
       (.I0(vga_to_hdmi_i_611_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(y_body_top1),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_612_n_0),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'h02D2FDFF000200D0)) 
    vga_to_hdmi_i_368
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_613_n_0),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_614_n_0),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'h008E8E0082F3F382)) 
    vga_to_hdmi_i_369
       (.I0(vga_to_hdmi_i_604_n_0),
        .I1(vga_to_hdmi_i_615_n_0),
        .I2(vram_data[12]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_369_n_0));
  LUT6 #(
    .INIT(64'h04268CAE15379DBF)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_16_0),
        .I1(vga_to_hdmi_i_16_1),
        .I2(font_data[1]),
        .I3(font_data[2]),
        .I4(font_data[7]),
        .I5(font_data[0]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    vga_to_hdmi_i_370
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_371
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_371_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_372
       (.I0(vga_to_hdmi_i_613_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_614_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_372_n_0));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    vga_to_hdmi_i_373
       (.I0(vga_to_hdmi_i_615_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_373_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_374
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_374_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_375
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_375_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_376
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_376_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_377
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_377_n_0));
  LUT6 #(
    .INIT(64'h00000F00C0C0A0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_28_0),
        .I1(vga_to_hdmi_i_28_1),
        .I2(active_tab[1]),
        .I3(vga_to_hdmi_i_28_2),
        .I4(active_tab[0]),
        .I5(active_tab[2]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_382
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_619_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_613_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_620_n_0),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_383
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_621_n_0),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_603_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_604_n_0),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'h0151015157F70151)) 
    vga_to_hdmi_i_384
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_622_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_623_n_0),
        .I4(vga_to_hdmi_i_624_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_384_n_0));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    vga_to_hdmi_i_385
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_625_n_0),
        .I2(Q[0]),
        .I3(vram_data[8]),
        .I4(y_body_top1),
        .I5(vram_data[0]),
        .O(vga_to_hdmi_i_385_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_386
       (.I0(vga_to_hdmi_i_619_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_620_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_613_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_386_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_387
       (.I0(vga_to_hdmi_i_609_n_0),
        .I1(vga_to_hdmi_i_604_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_603_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_388
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_626_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_610_n_0),
        .O(vga_to_hdmi_i_388_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_389
       (.I0(vga_to_hdmi_i_612_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_389_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_390
       (.CI(vga_to_hdmi_i_627_n_0),
        .CO({NLW_vga_to_hdmi_i_390_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_628_n_0}),
        .O(NLW_vga_to_hdmi_i_390_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_629_n_0}));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_391
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_630_n_0),
        .I2(vga_to_hdmi_i_620_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_613_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_391_n_0));
  LUT6 #(
    .INIT(64'hEEE888E888888888)) 
    vga_to_hdmi_i_392
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_631_n_0),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_603_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'hA808A808FEAEA808)) 
    vga_to_hdmi_i_393
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_623_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_622_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_632_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_394
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_633_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_394_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_395
       (.I0(vga_to_hdmi_i_630_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_613_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_620_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_395_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_396
       (.I0(vga_to_hdmi_i_602_n_0),
        .I1(vga_to_hdmi_i_603_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_604_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_397
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_634_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_605_n_0),
        .O(vga_to_hdmi_i_397_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_398
       (.I0(vga_to_hdmi_i_607_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_398_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_399
       (.I0(vram_data[31]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_399_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[37].srl16_i ),
        .O(red[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_400
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_400_n_0,vga_to_hdmi_i_400_n_1,vga_to_hdmi_i_400_n_2,vga_to_hdmi_i_400_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_635_n_0,vga_to_hdmi_i_636_n_0,vga_to_hdmi_i_637_n_0,vga_to_hdmi_i_638_n_0}),
        .O(NLW_vga_to_hdmi_i_400_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_639_n_0,vga_to_hdmi_i_640_n_0,vga_to_hdmi_i_641_n_0,vga_to_hdmi_i_642_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    vga_to_hdmi_i_401
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vram_data[29]),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    vga_to_hdmi_i_402
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_402_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_403
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_403_n_0,vga_to_hdmi_i_403_n_1,vga_to_hdmi_i_403_n_2,vga_to_hdmi_i_403_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_643_n_0,vga_to_hdmi_i_644_n_0,vga_to_hdmi_i_645_n_0,vga_to_hdmi_i_646_n_0}),
        .O(NLW_vga_to_hdmi_i_403_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_647_n_0,vga_to_hdmi_i_648_n_0,vga_to_hdmi_i_649_n_0,vga_to_hdmi_i_650_n_0}));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    vga_to_hdmi_i_404
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_115_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[21]),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_404_n_0));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    vga_to_hdmi_i_405
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_405_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_26_0),
        .I3(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF7 vga_to_hdmi_i_415
       (.I0(vga_to_hdmi_i_651_n_0),
        .I1(vga_to_hdmi_i_652_n_0),
        .O(vga_to_hdmi_i_415_n_0),
        .S(vga_to_hdmi_i_416_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    vga_to_hdmi_i_416
       (.I0(vga_to_hdmi_i_653_n_0),
        .I1(g0_b0_i_18_0),
        .I2(vga_to_hdmi_i_659_0),
        .I3(vga_to_hdmi_i_416_0),
        .I4(g0_b0_i_18_1),
        .I5(vga_to_hdmi_i_252_0),
        .O(vga_to_hdmi_i_416_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    vga_to_hdmi_i_417
       (.I0(vga_to_hdmi_i_254_2),
        .I1(vga_to_hdmi_i_655_n_0),
        .I2(vga_to_hdmi_i_254_0),
        .I3(vga_to_hdmi_i_254_1),
        .I4(g0_b0_i_18_0),
        .I5(vga_to_hdmi_i_656_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_418
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[13]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_418_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_419
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_419_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_58_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(ma2_rd_data[3]),
        .I3(ma2_rd_data[1]),
        .I4(ma2_rd_data[7]),
        .I5(ma2_rd_data[4]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_420
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888A)) 
    vga_to_hdmi_i_421
       (.I0(vga_to_hdmi_i_283_3),
        .I1(vga_to_hdmi_i_252_0),
        .I2(vga_to_hdmi_i_283_4),
        .I3(vga_to_hdmi_i_659_n_0),
        .I4(vga_to_hdmi_i_283_5),
        .I5(vga_to_hdmi_i_661_n_0),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_422
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  LUT5 #(
    .INIT(32'hFFFF1110)) 
    vga_to_hdmi_i_423
       (.I0(vga_to_hdmi_i_283_0),
        .I1(vga_to_hdmi_i_283_1),
        .I2(vga_to_hdmi_i_663_n_0),
        .I3(vga_to_hdmi_i_283_2),
        .I4(vga_to_hdmi_i_665_n_0),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_424
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_425
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_425_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_426
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_426_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_427
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_427_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_428
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_428_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_429
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_429_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_430
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_430_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_431
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_431_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_432
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_432_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_433
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_434
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_434_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_435
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_436
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_436_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_437
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_438
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_438_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_439
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_439_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_44
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_0 ),
        .I2(\srl[28].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_440
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_441
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_441_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_442
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_442_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_443
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_443_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_444
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_444_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_445
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_445_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_446
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_446_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_447
       (.I0(vga_to_hdmi_i_261_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_447_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_448
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_448_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_449
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_450
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_450_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_451
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_451_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_452
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_453
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_453_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_454
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_454_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_455
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_455_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_456
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_456_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_457
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_457_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_458
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_458_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_459
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_459_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_106_n_3),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_460
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_460_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_461
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_461_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_462
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_463
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_464
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_464_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_465
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_465_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_466
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_466_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_467
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_467_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_468
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_468_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_469
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_469_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(\srl[36].srl16_i_1 ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_470
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_470_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_471
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_471_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_472
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_473
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_474
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_474_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_475
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_475_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_476
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_476_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_477
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_477_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_478
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_478_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_479
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_479_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_48
       (.I0(\slv_reg_btn_state_reg_n_0_[0] ),
        .I1(\srl[28].srl16_i_0 ),
        .I2(\srl[28].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_480
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_480_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_481
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_481_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_482
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_482_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_483
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_483_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_484
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_485
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_485_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_486
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_486_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_487
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_487_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_488
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_488_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_489
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_489_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_490
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_490_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_491
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_491_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_492
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_492_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_493
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_493_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_494
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_494_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_495
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_495_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_496
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_496_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_497
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_497_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_498
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_498_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_499
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_499_n_0));
  LUT6 #(
    .INIT(64'hFFFF111FFFFFFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vde_d2),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\srl[36].srl16_i_2 ),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_53_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_500
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_500_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_501
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_501_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_502
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_502_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_503
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_503_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_504
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_505
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_505_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_506
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_506_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_507
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_507_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_508
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_508_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_509
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_509_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEFFFEF)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(vga_to_hdmi_i_26_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_106_n_3),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_510
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_510_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_511
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_511_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_512
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_512_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_513
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_513_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_514
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_514_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_515
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_515_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_516
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_516_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_517
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_517_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_518
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_518_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_519
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_519_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(CO),
        .I2(\drawY_d2_reg[9] ),
        .I3(vga_to_hdmi_i_106_n_3),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_520
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_520_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_521
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_521_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_522
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_523
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_523_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_524
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_524_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_525
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_525_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_526
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_526_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_527
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_527_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_528
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_528_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_529
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_529_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_116_n_0),
        .I5(vga_to_hdmi_i_57_1),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_530
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_530_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_531
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_531_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_532
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_532_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFE00000000)) 
    vga_to_hdmi_i_533
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_666_n_0),
        .I2(vga_to_hdmi_i_535_0),
        .I3(vga_to_hdmi_i_283_7),
        .I4(vga_to_hdmi_i_283_6),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_533_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFE00000000)) 
    vga_to_hdmi_i_534
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_666_n_0),
        .I2(vga_to_hdmi_i_535_0),
        .I3(vga_to_hdmi_i_283_7),
        .I4(vga_to_hdmi_i_283_6),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_534_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_535
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_535_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111101)) 
    vga_to_hdmi_i_536
       (.I0(vga_to_hdmi_i_283_6),
        .I1(vga_to_hdmi_i_283_7),
        .I2(vga_to_hdmi_i_285_0),
        .I3(vga_to_hdmi_i_285_1),
        .I4(vga_to_hdmi_i_666_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_537
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_283_6),
        .I2(vga_to_hdmi_i_283_7),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_537_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\srl[39].srl16_i_0 ),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_26_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_58
       (.I0(\srl[36].srl16_i_1 ),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  CARRY4 vga_to_hdmi_i_583
       (.CI(vga_to_hdmi_i_584),
        .CO({NLW_vga_to_hdmi_i_583_CO_UNCONNECTED[3:2],vga_to_hdmi_i_714_0,NLW_vga_to_hdmi_i_583_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_713_n_0}),
        .O({NLW_vga_to_hdmi_i_583_O_UNCONNECTED[3:1],y_ma23[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_714_n_0}));
  LUT6 #(
    .INIT(64'h00000000FF080808)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_790_1),
        .I1(vga_to_hdmi_i_793_0),
        .I2(vga_to_hdmi_i_790_0),
        .I3(CO),
        .I4(\drawY_d2_reg[9] ),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(\srl[39].srl16_i ),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_601
       (.I0(vga_to_hdmi_i_630_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_613_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_620_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_601_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA965596)) 
    vga_to_hdmi_i_602
       (.I0(Q[5]),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_717_n_0),
        .O(vga_to_hdmi_i_602_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_603
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(vga_to_hdmi_i_603_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_604
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(vga_to_hdmi_i_604_n_0));
  LUT6 #(
    .INIT(64'hA9A9A959595959A9)) 
    vga_to_hdmi_i_605
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_623_n_0),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_605_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_606
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_606_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_607
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_607_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_608
       (.I0(vga_to_hdmi_i_619_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_620_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_613_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_608_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hA95959A9)) 
    vga_to_hdmi_i_609
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_717_n_0),
        .I2(y_body_top1),
        .I3(vram_data[5]),
        .I4(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_609_n_0));
  LUT6 #(
    .INIT(64'hA9A9A959595959A9)) 
    vga_to_hdmi_i_610
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_622_n_0),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_611
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_611_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_612
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_613
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(vga_to_hdmi_i_613_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    vga_to_hdmi_i_614
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_614_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_615
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT6 #(
    .INIT(64'h565500005655FFFF)) 
    vga_to_hdmi_i_619
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_614_n_0),
        .O(vga_to_hdmi_i_619_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_620
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(vga_to_hdmi_i_620_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    vga_to_hdmi_i_621
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vram_data[5]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_717_n_0),
        .O(vga_to_hdmi_i_621_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_622
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_622_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_623
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_623_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_624
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_624_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_625
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_625_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_626
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_626_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_627
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_627_n_0,vga_to_hdmi_i_627_n_1,vga_to_hdmi_i_627_n_2,vga_to_hdmi_i_627_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_737_n_0,vga_to_hdmi_i_738_n_0,vga_to_hdmi_i_739_n_0,vga_to_hdmi_i_740_n_0}),
        .O(NLW_vga_to_hdmi_i_627_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_741_n_0,vga_to_hdmi_i_742_n_0,vga_to_hdmi_i_743_n_0,vga_to_hdmi_i_744_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_628
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_628_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_629
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_629_n_0));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    vga_to_hdmi_i_630
       (.I0(vga_to_hdmi_i_614_n_0),
        .I1(y_body_top1),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_630_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    vga_to_hdmi_i_631
       (.I0(vga_to_hdmi_i_717_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(vram_data[5]),
        .O(vga_to_hdmi_i_631_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_632
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_632_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_633
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_633_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_634
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    vga_to_hdmi_i_635
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    vga_to_hdmi_i_636
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_745_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_636_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_637
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_637_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_638
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_638_n_0));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    vga_to_hdmi_i_639
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_639_n_0));
  LUT5 #(
    .INIT(32'h60060690)) 
    vga_to_hdmi_i_640
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_745_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_640_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_641
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_641_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_642
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_642_n_0));
  LUT6 #(
    .INIT(64'h555100045FD30545)) 
    vga_to_hdmi_i_643
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_643_n_0));
  LUT5 #(
    .INIT(32'h14117417)) 
    vga_to_hdmi_i_644
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_746_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_644_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_645
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_645_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_646
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_646_n_0));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    vga_to_hdmi_i_647
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_647_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    vga_to_hdmi_i_648
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_746_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_648_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_649
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_649_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_650
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_650_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_651
       (.I0(budget_reg1[14]),
        .I1(budget_reg1[6]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg1[30]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg1[22]),
        .O(vga_to_hdmi_i_651_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_652
       (.I0(budget_reg0[14]),
        .I1(budget_reg0[6]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg0[30]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[22]),
        .O(vga_to_hdmi_i_652_n_0));
  MUXF7 vga_to_hdmi_i_653
       (.I0(vga_to_hdmi_i_747_n_0),
        .I1(vga_to_hdmi_i_748_n_0),
        .O(vga_to_hdmi_i_653_n_0),
        .S(vga_to_hdmi_i_416_0));
  MUXF7 vga_to_hdmi_i_655
       (.I0(vga_to_hdmi_i_749_n_0),
        .I1(vga_to_hdmi_i_750_n_0),
        .O(vga_to_hdmi_i_655_n_0),
        .S(vga_to_hdmi_i_416_0));
  MUXF7 vga_to_hdmi_i_656
       (.I0(vga_to_hdmi_i_751_n_0),
        .I1(vga_to_hdmi_i_752_n_0),
        .O(vga_to_hdmi_i_656_n_0),
        .S(vga_to_hdmi_i_416_0));
  LUT6 #(
    .INIT(64'h0000DD0DDDDDDDDD)) 
    vga_to_hdmi_i_659
       (.I0(g0_b0_i_18_0),
        .I1(vga_to_hdmi_i_754_n_0),
        .I2(vga_to_hdmi_i_416_0),
        .I3(vga_to_hdmi_i_755_n_0),
        .I4(vga_to_hdmi_i_756_n_0),
        .I5(vga_to_hdmi_i_421_3),
        .O(vga_to_hdmi_i_659_n_0));
  LUT6 #(
    .INIT(64'hFFFF22FA22AA22AA)) 
    vga_to_hdmi_i_661
       (.I0(vga_to_hdmi_i_421_0),
        .I1(vga_to_hdmi_i_421_2),
        .I2(text_reg_data[4]),
        .I3(vga_to_hdmi_i_421_1),
        .I4(vga_to_hdmi_i_759_n_0),
        .I5(vga_to_hdmi_i_162_0),
        .O(vga_to_hdmi_i_661_n_0));
  LUT6 #(
    .INIT(64'hBF000F00BB000000)) 
    vga_to_hdmi_i_663
       (.I0(vga_to_hdmi_i_760_n_0),
        .I1(vga_to_hdmi_i_761_n_0),
        .I2(vga_to_hdmi_i_762_n_0),
        .I3(vga_to_hdmi_i_423_0),
        .I4(vga_to_hdmi_i_421_3),
        .I5(g0_b0_i_18_0),
        .O(vga_to_hdmi_i_663_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    vga_to_hdmi_i_665
       (.I0(vga_to_hdmi_i_421_2),
        .I1(vga_to_hdmi_i_421_0),
        .I2(text_reg_data[19]),
        .I3(vga_to_hdmi_i_162_1),
        .I4(vga_to_hdmi_i_765_n_0),
        .I5(vga_to_hdmi_i_162_0),
        .O(vga_to_hdmi_i_665_n_0));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    vga_to_hdmi_i_666
       (.I0(g2_b0_i_18_n_0),
        .I1(vga_to_hdmi_i_254_0),
        .I2(vga_to_hdmi_i_659_0),
        .I3(vga_to_hdmi_i_534_0),
        .I4(g0_b0_i_18_0),
        .I5(g2_b0_i_15_n_0),
        .O(vga_to_hdmi_i_666_n_0));
  LUT6 #(
    .INIT(64'h202020222A2A2A22)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(green[2]));
  CARRY4 vga_to_hdmi_i_713
       (.CI(vga_to_hdmi_i_715_n_0),
        .CO({vga_to_hdmi_i_713_n_0,NLW_vga_to_hdmi_i_713_CO_UNCONNECTED[2],vga_to_hdmi_i_713_n_2,vga_to_hdmi_i_713_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_768_n_0,vga_to_hdmi_i_769_n_0,vga_to_hdmi_i_770_n_0}),
        .O({NLW_vga_to_hdmi_i_713_O_UNCONNECTED[3],\y_ma23[-1111111109]__0 [2:1],\y_ma23[-1111111109]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_712,vga_to_hdmi_i_773_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_714
       (.I0(vga_to_hdmi_i_713_n_0),
        .O(vga_to_hdmi_i_714_n_0));
  CARRY4 vga_to_hdmi_i_715
       (.CI(vga_to_hdmi_i_716_n_0),
        .CO({vga_to_hdmi_i_715_n_0,vga_to_hdmi_i_715_n_1,vga_to_hdmi_i_715_n_2,vga_to_hdmi_i_715_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_774_n_0,vga_to_hdmi_i_775_n_0,vga_to_hdmi_i_776_n_0,vga_to_hdmi_i_777_n_0}),
        .O({\y_ma23[-1111111109]__0 [0],y_ma23[3:1]}),
        .S({vga_to_hdmi_i_778_n_0,vga_to_hdmi_i_779_n_0,vga_to_hdmi_i_780_n_0,vga_to_hdmi_i_781_n_0}));
  CARRY4 vga_to_hdmi_i_716
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_716_n_0,vga_to_hdmi_i_716_n_1,vga_to_hdmi_i_716_n_2,vga_to_hdmi_i_716_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_782_n_0,DI,vga_to_hdmi_i_784_n_0,1'b0}),
        .O({y_ma23[0],NLW_vga_to_hdmi_i_716_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_785_n_0,vga_to_hdmi_i_599,vga_to_hdmi_i_788_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_717
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .O(vga_to_hdmi_i_717_n_0));
  CARRY4 vga_to_hdmi_i_719
       (.CI(vga_to_hdmi_i_720),
        .CO({NLW_vga_to_hdmi_i_719_CO_UNCONNECTED[3:2],vga_to_hdmi_i_791_0,NLW_vga_to_hdmi_i_719_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_790_n_0}),
        .O({NLW_vga_to_hdmi_i_719_O_UNCONNECTED[3:1],y_ma3[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_791_n_0}));
  LUT6 #(
    .INIT(64'h08A2FFF3000008AE)) 
    vga_to_hdmi_i_737
       (.I0(vga_to_hdmi_i_613_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_614_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_737_n_0));
  LUT6 #(
    .INIT(64'hDF2604020402DF26)) 
    vga_to_hdmi_i_738
       (.I0(vga_to_hdmi_i_615_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_738_n_0));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    vga_to_hdmi_i_739
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_739_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_740
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_740_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_741
       (.I0(vga_to_hdmi_i_613_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_614_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_741_n_0));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    vga_to_hdmi_i_742
       (.I0(vga_to_hdmi_i_615_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_742_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_743
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_743_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_744
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_744_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_745
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(vga_to_hdmi_i_745_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_746
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(vga_to_hdmi_i_746_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_747
       (.I0(pnl_reg1[14]),
        .I1(pnl_reg1[6]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[30]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[22]),
        .O(vga_to_hdmi_i_747_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_748
       (.I0(pnl_reg0[14]),
        .I1(pnl_reg0[6]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg0[30]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[22]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_749
       (.I0(budget_reg1[13]),
        .I1(budget_reg1[5]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg1[29]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg1[21]),
        .O(vga_to_hdmi_i_749_n_0));
  MUXF8 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(font_data[5]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_750
       (.I0(budget_reg0[13]),
        .I1(budget_reg0[5]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg0[29]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[21]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_751
       (.I0(pnl_reg1[13]),
        .I1(pnl_reg1[5]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[29]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[21]),
        .O(vga_to_hdmi_i_751_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_752
       (.I0(pnl_reg0[13]),
        .I1(pnl_reg0[5]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg0[29]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[21]),
        .O(vga_to_hdmi_i_752_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    vga_to_hdmi_i_754
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(pnl_reg0[28]),
        .I3(vga_to_hdmi_i_794_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(vga_to_hdmi_i_795_n_0),
        .O(vga_to_hdmi_i_754_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_755
       (.I0(budget_reg0[12]),
        .I1(budget_reg0[4]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(budget_reg0[28]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[20]),
        .O(vga_to_hdmi_i_755_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFAAAAA)) 
    vga_to_hdmi_i_756
       (.I0(vga_to_hdmi_i_796_n_0),
        .I1(budget_reg1[12]),
        .I2(budget_reg1[4]),
        .I3(vga_to_hdmi_i_653_1),
        .I4(vga_to_hdmi_i_659_1),
        .I5(vga_to_hdmi_i_659_0),
        .O(vga_to_hdmi_i_756_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_759
       (.I0(text_reg_data[20]),
        .I1(text_reg_data[12]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_759_n_0));
  MUXF8 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(font_data[6]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFAAAAA)) 
    vga_to_hdmi_i_760
       (.I0(vga_to_hdmi_i_798_n_0),
        .I1(budget_reg1[11]),
        .I2(budget_reg1[3]),
        .I3(vga_to_hdmi_i_653_1),
        .I4(vga_to_hdmi_i_659_1),
        .I5(vga_to_hdmi_i_659_0),
        .O(vga_to_hdmi_i_760_n_0));
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    vga_to_hdmi_i_761
       (.I0(vga_to_hdmi_i_799_n_0),
        .I1(budget_reg0[27]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_653_1),
        .I4(vga_to_hdmi_i_416_0),
        .O(vga_to_hdmi_i_761_n_0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    vga_to_hdmi_i_762
       (.I0(vga_to_hdmi_i_653_1),
        .I1(vga_to_hdmi_i_653_0),
        .I2(pnl_reg0[27]),
        .I3(vga_to_hdmi_i_800_n_0),
        .I4(vga_to_hdmi_i_416_0),
        .I5(vga_to_hdmi_i_801_n_0),
        .O(vga_to_hdmi_i_762_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_765
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[11]),
        .I2(vga_to_hdmi_i_754_0[0]),
        .I3(vga_to_hdmi_i_754_0[1]),
        .I4(vga_to_hdmi_i_754_0[2]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_765_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_768
       (.I0(vga_to_hdmi_i_790_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(ma2_ram_reg_1),
        .I3(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_768_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_769
       (.I0(vga_to_hdmi_i_790_1),
        .I1(ma2_ram_reg_0[3]),
        .I2(vga_to_hdmi_i_790_0),
        .I3(ma2_ram_reg_0[4]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_769_n_0));
  MUXF8 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(font_data[3]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_770
       (.I0(vga_to_hdmi_i_790_0),
        .I1(A[5]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_770_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_773
       (.I0(vga_to_hdmi_i_770_n_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_790_0),
        .I5(vga_to_hdmi_i_804_n_0),
        .O(vga_to_hdmi_i_773_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_774
       (.I0(vga_to_hdmi_i_790_0),
        .I1(A[4]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(A[5]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_774_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_775
       (.I0(vga_to_hdmi_i_790_0),
        .I1(A[3]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(A[4]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_775_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_776
       (.I0(vga_to_hdmi_i_790_0),
        .I1(ma2_ram_reg_0[2]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(A[3]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_776_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_777
       (.I0(vga_to_hdmi_i_790_0),
        .I1(ma2_ram_reg_0[1]),
        .I2(vga_to_hdmi_i_790_1),
        .I3(ma2_ram_reg_0[2]),
        .I4(vga_to_hdmi_i_793_0),
        .I5(A[3]),
        .O(vga_to_hdmi_i_777_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_778
       (.I0(vga_to_hdmi_i_774_n_0),
        .I1(vga_to_hdmi_i_790_0),
        .I2(A[5]),
        .I3(vga_to_hdmi_i_806_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_778_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_779
       (.I0(vga_to_hdmi_i_775_n_0),
        .I1(vga_to_hdmi_i_790_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_807_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_779_n_0));
  MUXF8 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(font_data[4]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_780
       (.I0(vga_to_hdmi_i_776_n_0),
        .I1(vga_to_hdmi_i_790_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_808_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_780_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_781
       (.I0(vga_to_hdmi_i_777_n_0),
        .I1(vga_to_hdmi_i_790_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_809_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_781_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_782
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_793_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_790_1),
        .I4(ma2_ram_reg_0[1]),
        .I5(vga_to_hdmi_i_790_0),
        .O(vga_to_hdmi_i_782_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_784
       (.I0(ma2_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_784_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    vga_to_hdmi_i_785
       (.I0(ma2_ram_reg_0[2]),
        .I1(vga_to_hdmi_i_793_0),
        .I2(A[3]),
        .I3(ma2_ram_reg_0[0]),
        .I4(vga_to_hdmi_i_790_1),
        .I5(vga_to_hdmi_i_810_n_0),
        .O(vga_to_hdmi_i_785_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_788
       (.I0(vga_to_hdmi_i_793_0),
        .I1(ma2_ram_reg_0[0]),
        .O(vga_to_hdmi_i_788_n_0));
  MUXF8 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(font_data[1]),
        .S(font_addr[10]));
  CARRY4 vga_to_hdmi_i_790
       (.CI(vga_to_hdmi_i_792_n_0),
        .CO({vga_to_hdmi_i_790_n_0,NLW_vga_to_hdmi_i_790_CO_UNCONNECTED[2],vga_to_hdmi_i_790_n_2,vga_to_hdmi_i_790_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_812_n_0,vga_to_hdmi_i_813_n_0,vga_to_hdmi_i_814_n_0}),
        .O({NLW_vga_to_hdmi_i_790_O_UNCONNECTED[3],\y_ma23[-1111111109]__0_1 [2:1],\y_ma23[-1111111109]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_789,vga_to_hdmi_i_817_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_791
       (.I0(vga_to_hdmi_i_790_n_0),
        .O(vga_to_hdmi_i_791_n_0));
  CARRY4 vga_to_hdmi_i_792
       (.CI(vga_to_hdmi_i_793_n_0),
        .CO({vga_to_hdmi_i_792_n_0,vga_to_hdmi_i_792_n_1,vga_to_hdmi_i_792_n_2,vga_to_hdmi_i_792_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_818_n_0,vga_to_hdmi_i_819_n_0,vga_to_hdmi_i_820_n_0,vga_to_hdmi_i_821_n_0}),
        .O({\y_ma23[-1111111109]__0_1 [0],y_ma3[3:1]}),
        .S({vga_to_hdmi_i_822_n_0,vga_to_hdmi_i_823_n_0,vga_to_hdmi_i_824_n_0,vga_to_hdmi_i_825_n_0}));
  CARRY4 vga_to_hdmi_i_793
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_793_n_0,vga_to_hdmi_i_793_n_1,vga_to_hdmi_i_793_n_2,vga_to_hdmi_i_793_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_826_n_0,vga_to_hdmi_i_735,vga_to_hdmi_i_828_n_0,1'b0}),
        .O({y_ma3[0],NLW_vga_to_hdmi_i_793_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_829_n_0,vga_to_hdmi_i_735_0,vga_to_hdmi_i_832_n_0}));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    vga_to_hdmi_i_794
       (.I0(pnl_reg0[12]),
        .I1(pnl_reg0[4]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[20]),
        .O(vga_to_hdmi_i_794_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_795
       (.I0(pnl_reg1[12]),
        .I1(pnl_reg1[4]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[28]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[20]),
        .O(vga_to_hdmi_i_795_n_0));
  LUT5 #(
    .INIT(32'h11100010)) 
    vga_to_hdmi_i_796
       (.I0(vga_to_hdmi_i_653_0),
        .I1(vga_to_hdmi_i_416_0),
        .I2(budget_reg1[20]),
        .I3(vga_to_hdmi_i_653_1),
        .I4(budget_reg1[28]),
        .O(vga_to_hdmi_i_796_n_0));
  LUT5 #(
    .INIT(32'h11100010)) 
    vga_to_hdmi_i_798
       (.I0(vga_to_hdmi_i_653_0),
        .I1(vga_to_hdmi_i_416_0),
        .I2(budget_reg1[19]),
        .I3(vga_to_hdmi_i_653_1),
        .I4(budget_reg1[27]),
        .O(vga_to_hdmi_i_798_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    vga_to_hdmi_i_799
       (.I0(budget_reg0[11]),
        .I1(budget_reg0[3]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(budget_reg0[19]),
        .O(vga_to_hdmi_i_799_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A222A)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[37].srl16_i ),
        .O(green[1]));
  MUXF8 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(font_data[2]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hA0A0C0FFA0A0C0C0)) 
    vga_to_hdmi_i_800
       (.I0(pnl_reg0[11]),
        .I1(pnl_reg0[3]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(vga_to_hdmi_i_754_0[2]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg0[19]),
        .O(vga_to_hdmi_i_800_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_801
       (.I0(pnl_reg1[11]),
        .I1(pnl_reg1[3]),
        .I2(vga_to_hdmi_i_653_0),
        .I3(pnl_reg1[27]),
        .I4(vga_to_hdmi_i_653_1),
        .I5(pnl_reg1[19]),
        .O(vga_to_hdmi_i_801_n_0));
  CARRY4 vga_to_hdmi_i_802
       (.CI(vga_to_hdmi_i_805_n_0),
        .CO({vga_to_hdmi_i_802_n_0,vga_to_hdmi_i_802_n_1,vga_to_hdmi_i_802_n_2,vga_to_hdmi_i_802_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O({ma2_ram_reg_0[4:3],A[5:4]}),
        .S({vga_to_hdmi_i_833_n_0,vga_to_hdmi_i_834_n_0,vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0}));
  CARRY4 vga_to_hdmi_i_803
       (.CI(vga_to_hdmi_i_802_n_0),
        .CO({NLW_vga_to_hdmi_i_803_CO_UNCONNECTED[3:1],ma2_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_803_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_804
       (.I0(vga_to_hdmi_i_793_0),
        .I1(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_804_n_0));
  CARRY4 vga_to_hdmi_i_805
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_805_n_0,vga_to_hdmi_i_805_n_1,vga_to_hdmi_i_805_n_2,vga_to_hdmi_i_805_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O({A[3],ma2_ram_reg_0[2:0]}),
        .S({vga_to_hdmi_i_837_n_0,vga_to_hdmi_i_838_n_0,vga_to_hdmi_i_839_n_0,vga_to_hdmi_i_840_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_806
       (.I0(ma2_ram_reg_0[3]),
        .I1(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_806_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_807
       (.I0(A[5]),
        .I1(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_807_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_808
       (.I0(A[4]),
        .I1(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_808_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_809
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_809_n_0));
  MUXF8 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(font_data[7]),
        .S(font_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_810
       (.I0(ma2_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_790_0),
        .O(vga_to_hdmi_i_810_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_812
       (.I0(ma_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_790_0),
        .I2(ma_ram_reg_1),
        .I3(vga_to_hdmi_i_790_1),
        .O(vga_to_hdmi_i_812_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_813
       (.I0(ma_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_790_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_790_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma_ram_reg_1),
        .O(vga_to_hdmi_i_813_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_814
       (.I0(vga_to_hdmi_i_841_n_6),
        .I1(vga_to_hdmi_i_790_0),
        .I2(ma_ram_reg_0[0]),
        .I3(vga_to_hdmi_i_790_1),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_814_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_817
       (.I0(vga_to_hdmi_i_814_n_0),
        .I1(vga_to_hdmi_i_790_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_790_0),
        .I4(ma_ram_reg_0[0]),
        .I5(vga_to_hdmi_i_843_n_0),
        .O(vga_to_hdmi_i_817_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_818
       (.I0(vga_to_hdmi_i_841_n_7),
        .I1(vga_to_hdmi_i_790_0),
        .I2(vga_to_hdmi_i_841_n_6),
        .I3(vga_to_hdmi_i_790_1),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_818_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_819
       (.I0(vga_to_hdmi_i_844_n_4),
        .I1(vga_to_hdmi_i_790_0),
        .I2(vga_to_hdmi_i_841_n_7),
        .I3(vga_to_hdmi_i_790_1),
        .I4(vga_to_hdmi_i_793_0),
        .I5(vga_to_hdmi_i_841_n_6),
        .O(vga_to_hdmi_i_819_n_0));
  MUXF8 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(font_data[0]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_820
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_790_0),
        .I2(vga_to_hdmi_i_844_n_4),
        .I3(vga_to_hdmi_i_790_1),
        .I4(vga_to_hdmi_i_793_0),
        .I5(vga_to_hdmi_i_841_n_7),
        .O(vga_to_hdmi_i_820_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_821
       (.I0(O[1]),
        .I1(vga_to_hdmi_i_790_0),
        .I2(O[2]),
        .I3(vga_to_hdmi_i_790_1),
        .I4(vga_to_hdmi_i_793_0),
        .I5(vga_to_hdmi_i_844_n_4),
        .O(vga_to_hdmi_i_821_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_822
       (.I0(vga_to_hdmi_i_818_n_0),
        .I1(vga_to_hdmi_i_841_n_6),
        .I2(vga_to_hdmi_i_790_0),
        .I3(vga_to_hdmi_i_845_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_822_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_823
       (.I0(vga_to_hdmi_i_819_n_0),
        .I1(vga_to_hdmi_i_841_n_7),
        .I2(vga_to_hdmi_i_790_0),
        .I3(vga_to_hdmi_i_846_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_823_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_824
       (.I0(vga_to_hdmi_i_820_n_0),
        .I1(vga_to_hdmi_i_844_n_4),
        .I2(vga_to_hdmi_i_790_0),
        .I3(vga_to_hdmi_i_847_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(vga_to_hdmi_i_841_n_6),
        .O(vga_to_hdmi_i_824_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_825
       (.I0(vga_to_hdmi_i_821_n_0),
        .I1(O[2]),
        .I2(vga_to_hdmi_i_790_0),
        .I3(vga_to_hdmi_i_848_n_0),
        .I4(vga_to_hdmi_i_793_0),
        .I5(vga_to_hdmi_i_841_n_7),
        .O(vga_to_hdmi_i_825_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_826
       (.I0(vga_to_hdmi_i_844_n_4),
        .I1(vga_to_hdmi_i_793_0),
        .I2(vga_to_hdmi_i_790_1),
        .I3(O[2]),
        .I4(vga_to_hdmi_i_790_0),
        .I5(O[1]),
        .O(vga_to_hdmi_i_826_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_828
       (.I0(vga_to_hdmi_i_790_1),
        .I1(O[0]),
        .O(vga_to_hdmi_i_828_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    vga_to_hdmi_i_829
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_793_0),
        .I2(vga_to_hdmi_i_844_n_4),
        .I3(vga_to_hdmi_i_790_1),
        .I4(O[0]),
        .I5(vga_to_hdmi_i_849_n_0),
        .O(vga_to_hdmi_i_829_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_832
       (.I0(vga_to_hdmi_i_793_0),
        .I1(O[0]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_833
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_802_0[7]),
        .O(vga_to_hdmi_i_833_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_834
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_802_0[6]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_835
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_802_0[5]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_836
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_802_0[4]),
        .O(vga_to_hdmi_i_836_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_837
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_802_0[3]),
        .O(vga_to_hdmi_i_837_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_838
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_802_0[2]),
        .O(vga_to_hdmi_i_838_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_839
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_802_0[1]),
        .O(vga_to_hdmi_i_839_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_840
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_802_0[0]),
        .O(vga_to_hdmi_i_840_n_0));
  CARRY4 vga_to_hdmi_i_841
       (.CI(vga_to_hdmi_i_844_n_0),
        .CO({vga_to_hdmi_i_841_n_0,vga_to_hdmi_i_841_n_1,vga_to_hdmi_i_841_n_2,vga_to_hdmi_i_841_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O({ma_ram_reg_0,vga_to_hdmi_i_841_n_6,vga_to_hdmi_i_841_n_7}),
        .S({vga_to_hdmi_i_850_n_0,vga_to_hdmi_i_851_n_0,vga_to_hdmi_i_852_n_0,vga_to_hdmi_i_853_n_0}));
  CARRY4 vga_to_hdmi_i_842
       (.CI(vga_to_hdmi_i_841_n_0),
        .CO({NLW_vga_to_hdmi_i_842_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_842_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_843
       (.I0(vga_to_hdmi_i_793_0),
        .I1(ma_ram_reg_1),
        .O(vga_to_hdmi_i_843_n_0));
  CARRY4 vga_to_hdmi_i_844
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_844_n_0,vga_to_hdmi_i_844_n_1,vga_to_hdmi_i_844_n_2,vga_to_hdmi_i_844_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O({vga_to_hdmi_i_844_n_4,O}),
        .S({vga_to_hdmi_i_854_n_0,vga_to_hdmi_i_855_n_0,vga_to_hdmi_i_856_n_0,vga_to_hdmi_i_857_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_845
       (.I0(vga_to_hdmi_i_790_1),
        .I1(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_845_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_846
       (.I0(vga_to_hdmi_i_790_1),
        .I1(vga_to_hdmi_i_841_n_6),
        .O(vga_to_hdmi_i_846_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_847
       (.I0(vga_to_hdmi_i_790_1),
        .I1(vga_to_hdmi_i_841_n_7),
        .O(vga_to_hdmi_i_847_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_848
       (.I0(vga_to_hdmi_i_790_1),
        .I1(vga_to_hdmi_i_844_n_4),
        .O(vga_to_hdmi_i_848_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_849
       (.I0(vga_to_hdmi_i_790_0),
        .I1(O[1]),
        .O(vga_to_hdmi_i_849_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_850
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_841_0[7]),
        .O(vga_to_hdmi_i_850_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_851
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_841_0[6]),
        .O(vga_to_hdmi_i_851_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_852
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_841_0[5]),
        .O(vga_to_hdmi_i_852_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_853
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_841_0[4]),
        .O(vga_to_hdmi_i_853_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_854
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_841_0[3]),
        .O(vga_to_hdmi_i_854_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_855
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_841_0[2]),
        .O(vga_to_hdmi_i_855_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_856
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_841_0[1]),
        .O(vga_to_hdmi_i_856_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_857
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_841_0[0]),
        .O(vga_to_hdmi_i_857_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBFFBFBFBFFF)) 
    vga_to_hdmi_i_9
       (.I0(\srl[36].srl16_i_0 ),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_97
       (.I0(ma2_rd_data[6]),
        .I1(ma2_rd_data[5]),
        .I2(ma2_rd_data[2]),
        .I3(ma2_rd_data[0]),
        .O(vga_to_hdmi_i_97_n_0));
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_25MHz;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_9;
  wire vga_to_hdmi_i_712_n_0;
  wire vga_to_hdmi_i_712_n_1;
  wire vga_to_hdmi_i_712_n_2;
  wire vga_to_hdmi_i_712_n_3;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_789_n_0;
  wire vga_to_hdmi_i_789_n_1;
  wire vga_to_hdmi_i_789_n_2;
  wire vga_to_hdmi_i_789_n_3;
  wire vga_to_hdmi_i_811_n_0;
  wire [10:7]y_ma23;
  wire [10:7]y_ma3;

  assign axi_awready = axi_wready;
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 inst
       (.CO(vga_to_hdmi_i_712_n_0),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,inst_n_11}),
        .S_AXI_AWREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:12]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out1(clk_25MHz),
        .clka(clk_25MHz),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .vga_to_hdmi_i_617_0(y_ma3),
        .vga_to_hdmi_i_720_0(vga_to_hdmi_i_789_n_0),
        .\y_ma23[-1111111109]__0_0 (inst_n_12),
        .\y_ma23[-1111111109]__0_1 ({inst_n_13,inst_n_14,inst_n_15}),
        .\y_ma23[-1111111109]__0_2 (inst_n_16));
  CARRY4 vga_to_hdmi_i_712
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_712_n_0,vga_to_hdmi_i_712_n_1,vga_to_hdmi_i_712_n_2,vga_to_hdmi_i_712_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_12,1'b0}),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,vga_to_hdmi_i_767_n_0,inst_n_11}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_767
       (.I0(inst_n_12),
        .O(vga_to_hdmi_i_767_n_0));
  CARRY4 vga_to_hdmi_i_789
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_789_n_0,vga_to_hdmi_i_789_n_1,vga_to_hdmi_i_789_n_2,vga_to_hdmi_i_789_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,1'b0}),
        .O(y_ma3),
        .S({inst_n_13,inst_n_14,vga_to_hdmi_i_811_n_0,inst_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_811
       (.I0(inst_n_16),
        .O(vga_to_hdmi_i_811_n_0));
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
   (vram_rd_index,
    Q,
    rel_x,
    hs,
    \vc_reg[9]_0 ,
    vs,
    vde,
    clk_out1,
    AR);
  output [5:0]vram_rd_index;
  output [9:0]Q;
  output [2:0]rel_x;
  output hs;
  output [9:0]\vc_reg[9]_0 ;
  output vs;
  output vde;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire bram_inst_i_11_n_0;
  wire bram_inst_i_12_n_0;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs;
  wire hs_i_2_n_0;
  wire p_0_in;
  wire [2:0]rel_x;
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
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vde_d1_i_2_n_0;
  wire [5:0]vram_rd_index;
  wire vs;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    bram_inst_i_10
       (.I0(Q[3]),
        .I1(bram_inst_i_11_n_0),
        .O(vram_rd_index[0]));
  LUT6 #(
    .INIT(64'h00002222FFFCCCCC)) 
    bram_inst_i_11
       (.I0(bram_inst_i_12_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(bram_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    bram_inst_i_12
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(bram_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'h8880222A)) 
    bram_inst_i_5
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(vram_rd_index[5]));
  LUT4 #(
    .INIT(16'h02A8)) 
    bram_inst_i_6
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(vram_rd_index[4]));
  LUT3 #(
    .INIT(8'h82)) 
    bram_inst_i_7
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(vram_rd_index[3]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_inst_i_8
       (.I0(bram_inst_i_11_n_0),
        .I1(Q[5]),
        .O(vram_rd_index[2]));
  LUT2 #(
    .INIT(4'h8)) 
    bram_inst_i_9
       (.I0(Q[4]),
        .I1(bram_inst_i_11_n_0),
        .O(vram_rd_index[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
        .D(p_0_in),
        .Q(hs));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
        .I2(vde_d1_i_2_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
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
  LUT5 #(
    .INIT(32'h01550000)) 
    vde_d1_i_1
       (.I0(\vc_reg[9]_0 [9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vde_d1_i_2_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vde_d1_i_2
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
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
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111109]_i_1 
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111110]_i_1 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \y_ma23[-1111111111]_i_1 
       (.I0(Q[0]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rel_x[0]));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72320)
`pragma protect data_block
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
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
