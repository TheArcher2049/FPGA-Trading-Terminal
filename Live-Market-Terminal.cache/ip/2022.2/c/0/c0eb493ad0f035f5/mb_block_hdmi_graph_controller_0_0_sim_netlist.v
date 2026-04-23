// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 21:10:49 2025
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_graph_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_graph_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_example
   (happy_r,
    happy_g,
    happy_b,
    clka,
    \red_reg[3]_0 ,
    clk_out1,
    Q,
    rom_address_0);
  output [3:0]happy_r;
  output [2:0]happy_g;
  output [2:0]happy_b;
  input clka;
  input \red_reg[3]_0 ;
  input clk_out1;
  input [9:0]Q;
  input [9:0]rom_address_0;

  wire [9:0]Q;
  wire clk_out1;
  wire clka;
  wire [2:0]happy_b;
  wire [2:0]happy_g;
  wire [3:0]happy_r;
  wire [2:0]palette_blue;
  wire [3:0]palette_green;
  wire [3:0]palette_red;
  wire \red_reg[3]_0 ;
  wire rom_address0_n_106;
  wire rom_address0_n_107;
  wire rom_address0_n_108;
  wire rom_address0_n_109;
  wire rom_address0_n_110;
  wire rom_address0_n_111;
  wire rom_address0_n_112;
  wire rom_address0_n_113;
  wire rom_address0_n_114;
  wire rom_address0_n_115;
  wire rom_address0_n_116;
  wire rom_address0_n_117;
  wire rom_address0_n_118;
  wire rom_address0_n_119;
  wire rom_address0_n_120;
  wire rom_address0_n_121;
  wire rom_address0_n_122;
  wire rom_address0_n_123;
  wire rom_address0_n_124;
  wire rom_address0_n_125;
  wire rom_address0_n_126;
  wire rom_address0_n_127;
  wire rom_address0_n_128;
  wire rom_address0_n_129;
  wire rom_address0_n_130;
  wire rom_address0_n_131;
  wire rom_address0_n_132;
  wire rom_address0_n_133;
  wire rom_address0_n_134;
  wire rom_address0_n_135;
  wire rom_address0_n_136;
  wire rom_address0_n_137;
  wire rom_address0_n_138;
  wire rom_address0_n_139;
  wire rom_address0_n_140;
  wire rom_address0_n_141;
  wire rom_address0_n_142;
  wire rom_address0_n_143;
  wire rom_address0_n_144;
  wire rom_address0_n_145;
  wire rom_address0_n_146;
  wire rom_address0_n_147;
  wire rom_address0_n_148;
  wire rom_address0_n_149;
  wire rom_address0_n_150;
  wire rom_address0_n_151;
  wire rom_address0_n_152;
  wire rom_address0_n_153;
  wire [9:0]rom_address_0;
  wire [13:0]rom_address__0;
  wire [3:0]rom_q;
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
  wire NLW_rom_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rom_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rom_address0_OVERFLOW_UNCONNECTED;
  wire NLW_rom_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rom_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rom_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rom_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rom_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rom_address0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rom_address0_P_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_palette Wojak_happy_palette
       (.douta(rom_q),
        .palette_blue(palette_blue),
        .palette_green({palette_green[3:2],palette_green[0]}),
        .palette_red(palette_red));
  (* CHECK_LICENSE_TYPE = "Wojak_happy_rom,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_rom Wojak_happy_rom
       (.addra(rom_address__0),
        .clka(clka),
        .douta(rom_q));
  FDRE \blue_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[0]),
        .Q(happy_b[0]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[1]),
        .Q(happy_b[1]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[2]),
        .Q(happy_b[2]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[0]),
        .Q(happy_g[0]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[2]),
        .Q(happy_g[1]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[3]),
        .Q(happy_g[2]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[0]),
        .Q(happy_r[0]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[1]),
        .Q(happy_r[1]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[2]),
        .Q(happy_r[2]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[3]),
        .Q(happy_r[3]),
        .R(\red_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_address_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_rom_address_OVERFLOW_UNCONNECTED),
        .P({NLW_rom_address_P_UNCONNECTED[47:14],rom_address__0}),
        .PATTERNBDETECT(NLW_rom_address_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address_PATTERNDETECT_UNCONNECTED),
        .PCIN({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rom_address0_OVERFLOW_UNCONNECTED),
        .P(NLW_rom_address0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rom_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
        .UNDERFLOW(NLW_rom_address0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_palette
   (palette_blue,
    palette_green,
    palette_red,
    douta);
  output [2:0]palette_blue;
  output [2:0]palette_green;
  output [3:0]palette_red;
  input [3:0]douta;

  wire [3:0]douta;
  wire [2:0]palette_blue;
  wire [2:0]palette_green;
  wire [3:0]palette_red;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hCF18)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hB740)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD421)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h833B)) 
    \green[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[3]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD629)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7253)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8333)) 
    \red[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[3]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFD60)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD621)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h725B)) 
    \red[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[3]));
endmodule

(* CHECK_LICENSE_TYPE = "Wojak_happy_rom,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
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
  (* C_INIT_FILE = "Wojak_happy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_happy_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5__parameterized3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_example
   (norm_r,
    norm_g,
    norm_b,
    clka,
    clk_out1,
    Q,
    rom_address_0,
    \red_reg[3]_0 );
  output [3:0]norm_r;
  output [3:0]norm_g;
  output [3:0]norm_b;
  input clka;
  input clk_out1;
  input [9:0]Q;
  input [9:0]rom_address_0;
  input \red_reg[3]_0 ;

  wire [9:0]Q;
  wire clk_out1;
  wire clka;
  wire [3:0]norm_b;
  wire [3:0]norm_g;
  wire [3:0]norm_r;
  wire [3:0]palette_blue;
  wire [3:0]palette_green;
  wire [3:0]palette_red;
  wire \red_reg[3]_0 ;
  wire rom_address0_n_106;
  wire rom_address0_n_107;
  wire rom_address0_n_108;
  wire rom_address0_n_109;
  wire rom_address0_n_110;
  wire rom_address0_n_111;
  wire rom_address0_n_112;
  wire rom_address0_n_113;
  wire rom_address0_n_114;
  wire rom_address0_n_115;
  wire rom_address0_n_116;
  wire rom_address0_n_117;
  wire rom_address0_n_118;
  wire rom_address0_n_119;
  wire rom_address0_n_120;
  wire rom_address0_n_121;
  wire rom_address0_n_122;
  wire rom_address0_n_123;
  wire rom_address0_n_124;
  wire rom_address0_n_125;
  wire rom_address0_n_126;
  wire rom_address0_n_127;
  wire rom_address0_n_128;
  wire rom_address0_n_129;
  wire rom_address0_n_130;
  wire rom_address0_n_131;
  wire rom_address0_n_132;
  wire rom_address0_n_133;
  wire rom_address0_n_134;
  wire rom_address0_n_135;
  wire rom_address0_n_136;
  wire rom_address0_n_137;
  wire rom_address0_n_138;
  wire rom_address0_n_139;
  wire rom_address0_n_140;
  wire rom_address0_n_141;
  wire rom_address0_n_142;
  wire rom_address0_n_143;
  wire rom_address0_n_144;
  wire rom_address0_n_145;
  wire rom_address0_n_146;
  wire rom_address0_n_147;
  wire rom_address0_n_148;
  wire rom_address0_n_149;
  wire rom_address0_n_150;
  wire rom_address0_n_151;
  wire rom_address0_n_152;
  wire rom_address0_n_153;
  wire [9:0]rom_address_0;
  wire [13:0]rom_address__0;
  wire [3:0]rom_q;
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
  wire NLW_rom_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rom_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rom_address0_OVERFLOW_UNCONNECTED;
  wire NLW_rom_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rom_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rom_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rom_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rom_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rom_address0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rom_address0_P_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_palette Wojak_normal_palette
       (.douta(rom_q),
        .palette_blue(palette_blue),
        .palette_green(palette_green),
        .palette_red(palette_red));
  (* CHECK_LICENSE_TYPE = "Wojak_normal_rom,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_rom Wojak_normal_rom
       (.addra(rom_address__0),
        .clka(clka),
        .douta(rom_q));
  FDRE \blue_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[0]),
        .Q(norm_b[0]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[1]),
        .Q(norm_b[1]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[2]),
        .Q(norm_b[2]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[3]),
        .Q(norm_b[3]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[0]),
        .Q(norm_g[0]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[1]),
        .Q(norm_g[1]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[2]),
        .Q(norm_g[2]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[3]),
        .Q(norm_g[3]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[0]),
        .Q(norm_r[0]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[1]),
        .Q(norm_r[1]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[2]),
        .Q(norm_r[2]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[3]),
        .Q(norm_r[3]),
        .R(\red_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_address_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_rom_address_OVERFLOW_UNCONNECTED),
        .P({NLW_rom_address_P_UNCONNECTED[47:14],rom_address__0}),
        .PATTERNBDETECT(NLW_rom_address_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address_PATTERNDETECT_UNCONNECTED),
        .PCIN({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rom_address0_OVERFLOW_UNCONNECTED),
        .P(NLW_rom_address0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rom_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
        .UNDERFLOW(NLW_rom_address0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_palette
   (palette_blue,
    palette_green,
    palette_red,
    douta);
  output [3:0]palette_blue;
  output [3:0]palette_green;
  output [3:0]palette_red;
  input [3:0]douta;

  wire [3:0]douta;
  wire [3:0]palette_blue;
  wire [3:0]palette_green;
  wire [3:0]palette_red;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2AE7)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB4C2)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h606B)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8807)) 
    \blue[3]_i_1 
       (.I0(douta[2]),
        .I1(douta[3]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4F8A)) 
    \green[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \green[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h144B)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE807)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h54E2)) 
    \red[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7ECB)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9827)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7087)) 
    \red[3]_i_2 
       (.I0(douta[2]),
        .I1(douta[3]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[3]));
endmodule

(* CHECK_LICENSE_TYPE = "Wojak_normal_rom,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
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
  (* C_INIT_FILE = "Wojak_normal_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_normal_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_example
   (vde_d2_reg,
    sad_r,
    sad_g,
    sad_b,
    vde_d2,
    clka,
    clk_out1,
    Q,
    rom_address_0);
  output vde_d2_reg;
  output [3:0]sad_r;
  output [3:0]sad_g;
  output [3:0]sad_b;
  input vde_d2;
  input clka;
  input clk_out1;
  input [9:0]Q;
  input [9:0]rom_address_0;

  wire [9:0]Q;
  wire clk_out1;
  wire clka;
  wire [3:0]palette_blue;
  wire [3:0]palette_green;
  wire [3:0]palette_red;
  wire rom_address0_n_106;
  wire rom_address0_n_107;
  wire rom_address0_n_108;
  wire rom_address0_n_109;
  wire rom_address0_n_110;
  wire rom_address0_n_111;
  wire rom_address0_n_112;
  wire rom_address0_n_113;
  wire rom_address0_n_114;
  wire rom_address0_n_115;
  wire rom_address0_n_116;
  wire rom_address0_n_117;
  wire rom_address0_n_118;
  wire rom_address0_n_119;
  wire rom_address0_n_120;
  wire rom_address0_n_121;
  wire rom_address0_n_122;
  wire rom_address0_n_123;
  wire rom_address0_n_124;
  wire rom_address0_n_125;
  wire rom_address0_n_126;
  wire rom_address0_n_127;
  wire rom_address0_n_128;
  wire rom_address0_n_129;
  wire rom_address0_n_130;
  wire rom_address0_n_131;
  wire rom_address0_n_132;
  wire rom_address0_n_133;
  wire rom_address0_n_134;
  wire rom_address0_n_135;
  wire rom_address0_n_136;
  wire rom_address0_n_137;
  wire rom_address0_n_138;
  wire rom_address0_n_139;
  wire rom_address0_n_140;
  wire rom_address0_n_141;
  wire rom_address0_n_142;
  wire rom_address0_n_143;
  wire rom_address0_n_144;
  wire rom_address0_n_145;
  wire rom_address0_n_146;
  wire rom_address0_n_147;
  wire rom_address0_n_148;
  wire rom_address0_n_149;
  wire rom_address0_n_150;
  wire rom_address0_n_151;
  wire rom_address0_n_152;
  wire rom_address0_n_153;
  wire [9:0]rom_address_0;
  wire [13:0]rom_address__0;
  wire [3:0]rom_q;
  wire [3:0]sad_b;
  wire [3:0]sad_g;
  wire [3:0]sad_r;
  wire vde_d2;
  wire vde_d2_reg;
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
  wire NLW_rom_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rom_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rom_address0_OVERFLOW_UNCONNECTED;
  wire NLW_rom_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rom_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rom_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rom_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rom_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rom_address0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rom_address0_P_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_palette Wojak_sad_palette
       (.douta(rom_q),
        .palette_blue(palette_blue),
        .palette_green(palette_green),
        .palette_red(palette_red));
  (* CHECK_LICENSE_TYPE = "Wojak_sad_rom,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_rom Wojak_sad_rom
       (.addra(rom_address__0),
        .clka(clka),
        .douta(rom_q));
  FDRE \blue_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[0]),
        .Q(sad_b[0]),
        .R(vde_d2_reg));
  FDRE \blue_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[1]),
        .Q(sad_b[1]),
        .R(vde_d2_reg));
  FDRE \blue_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[2]),
        .Q(sad_b[2]),
        .R(vde_d2_reg));
  FDRE \blue_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_blue[3]),
        .Q(sad_b[3]),
        .R(vde_d2_reg));
  FDRE \green_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[0]),
        .Q(sad_g[0]),
        .R(vde_d2_reg));
  FDRE \green_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[1]),
        .Q(sad_g[1]),
        .R(vde_d2_reg));
  FDRE \green_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[2]),
        .Q(sad_g[2]),
        .R(vde_d2_reg));
  FDRE \green_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_green[3]),
        .Q(sad_g[3]),
        .R(vde_d2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_1 
       (.I0(vde_d2),
        .O(vde_d2_reg));
  FDRE \red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[0]),
        .Q(sad_r[0]),
        .R(vde_d2_reg));
  FDRE \red_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[1]),
        .Q(sad_r[1]),
        .R(vde_d2_reg));
  FDRE \red_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[2]),
        .Q(sad_r[2]),
        .R(vde_d2_reg));
  FDRE \red_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(palette_red[3]),
        .Q(sad_r[3]),
        .R(vde_d2_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_address_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_rom_address_OVERFLOW_UNCONNECTED),
        .P({NLW_rom_address_P_UNCONNECTED[47:14],rom_address__0}),
        .PATTERNBDETECT(NLW_rom_address_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address_PATTERNDETECT_UNCONNECTED),
        .PCIN({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_out1),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rom_address0_OVERFLOW_UNCONNECTED),
        .P(NLW_rom_address0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rom_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rom_address0_n_106,rom_address0_n_107,rom_address0_n_108,rom_address0_n_109,rom_address0_n_110,rom_address0_n_111,rom_address0_n_112,rom_address0_n_113,rom_address0_n_114,rom_address0_n_115,rom_address0_n_116,rom_address0_n_117,rom_address0_n_118,rom_address0_n_119,rom_address0_n_120,rom_address0_n_121,rom_address0_n_122,rom_address0_n_123,rom_address0_n_124,rom_address0_n_125,rom_address0_n_126,rom_address0_n_127,rom_address0_n_128,rom_address0_n_129,rom_address0_n_130,rom_address0_n_131,rom_address0_n_132,rom_address0_n_133,rom_address0_n_134,rom_address0_n_135,rom_address0_n_136,rom_address0_n_137,rom_address0_n_138,rom_address0_n_139,rom_address0_n_140,rom_address0_n_141,rom_address0_n_142,rom_address0_n_143,rom_address0_n_144,rom_address0_n_145,rom_address0_n_146,rom_address0_n_147,rom_address0_n_148,rom_address0_n_149,rom_address0_n_150,rom_address0_n_151,rom_address0_n_152,rom_address0_n_153}),
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
        .UNDERFLOW(NLW_rom_address0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_palette
   (palette_blue,
    palette_green,
    palette_red,
    douta);
  output [3:0]palette_blue;
  output [3:0]palette_green;
  output [3:0]palette_red;
  input [3:0]douta;

  wire [3:0]douta;
  wire [3:0]palette_blue;
  wire [3:0]palette_green;
  wire [3:0]palette_red;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9154)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h26E4)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h821A)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[1]),
        .I3(douta[2]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0C21)) 
    \blue[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8A95)) 
    \green[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA01F)) 
    \green[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8A28)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[1]),
        .I3(douta[2]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0421)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h9A07)) 
    \red[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h355A)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0ED8)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h15C2)) 
    \red[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_red[3]));
endmodule

(* CHECK_LICENSE_TYPE = "Wojak_sad_rom,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
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
  (* C_INIT_FILE = "Wojak_sad_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_sad_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5__parameterized5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
    vga_to_hdmi_i_491_0,
    CO,
    vga_to_hdmi_i_700_0,
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
  input [3:0]vga_to_hdmi_i_491_0;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_700_0;
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
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire \drawX_d2_reg[4]_rep_n_0 ;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_103_n_0;
  wire g0_b0_i_108_n_0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_110_n_0;
  wire g0_b0_i_116_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_26_n_0;
  wire g0_b0_i_27_n_0;
  wire g0_b0_i_28_n_0;
  wire g0_b0_i_29_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_i_30_n_0;
  wire g0_b0_i_31_n_0;
  wire g0_b0_i_33_n_0;
  wire g0_b0_i_34_n_0;
  wire g0_b0_i_36_n_0;
  wire g0_b0_i_37_n_0;
  wire g0_b0_i_38_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_51_n_0;
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
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_93_n_0;
  wire g0_b0_i_94_n_0;
  wire g0_b0_i_95_n_0;
  wire g0_b0_i_96_n_0;
  wire g0_b0_i_9_n_0;
  wire g19_b6_n_0;
  wire [2:0]happy_b;
  wire [3:0]happy_g;
  wire [3:0]happy_r;
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
  wire [3:0]norm_b;
  wire [3:0]norm_g;
  wire [3:0]norm_r;
  wire [5:0]p_0_in;
  wire [3:0]red;
  wire red2;
  wire red22_in;
  wire red23_in;
  wire red24_in;
  wire [2:0]rel_x;
  wire reset_ah;
  wire [3:0]sad_b;
  wire [3:0]sad_g;
  wire sad_inst_n_0;
  wire [3:0]sad_r;
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
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_1;
  wire vga_to_hdmi_i_150_n_2;
  wire vga_to_hdmi_i_150_n_3;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_1;
  wire vga_to_hdmi_i_155_n_2;
  wire vga_to_hdmi_i_155_n_3;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_181_n_1;
  wire vga_to_hdmi_i_181_n_2;
  wire vga_to_hdmi_i_181_n_3;
  wire vga_to_hdmi_i_181_n_4;
  wire vga_to_hdmi_i_181_n_5;
  wire vga_to_hdmi_i_181_n_6;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_183_n_1;
  wire vga_to_hdmi_i_183_n_2;
  wire vga_to_hdmi_i_183_n_3;
  wire vga_to_hdmi_i_183_n_4;
  wire vga_to_hdmi_i_183_n_5;
  wire vga_to_hdmi_i_183_n_6;
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
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_361_n_1;
  wire vga_to_hdmi_i_361_n_2;
  wire vga_to_hdmi_i_361_n_3;
  wire vga_to_hdmi_i_361_n_4;
  wire vga_to_hdmi_i_361_n_5;
  wire vga_to_hdmi_i_361_n_6;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_363_n_1;
  wire vga_to_hdmi_i_363_n_2;
  wire vga_to_hdmi_i_363_n_3;
  wire vga_to_hdmi_i_363_n_4;
  wire vga_to_hdmi_i_363_n_5;
  wire vga_to_hdmi_i_363_n_6;
  wire vga_to_hdmi_i_364_n_0;
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
  wire vga_to_hdmi_i_376_n_2;
  wire vga_to_hdmi_i_376_n_3;
  wire vga_to_hdmi_i_376_n_5;
  wire vga_to_hdmi_i_376_n_6;
  wire vga_to_hdmi_i_376_n_7;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_377_n_1;
  wire vga_to_hdmi_i_377_n_2;
  wire vga_to_hdmi_i_377_n_3;
  wire vga_to_hdmi_i_377_n_4;
  wire vga_to_hdmi_i_377_n_5;
  wire vga_to_hdmi_i_377_n_6;
  wire vga_to_hdmi_i_377_n_7;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_387_n_2;
  wire vga_to_hdmi_i_387_n_3;
  wire vga_to_hdmi_i_387_n_5;
  wire vga_to_hdmi_i_387_n_6;
  wire vga_to_hdmi_i_387_n_7;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_388_n_1;
  wire vga_to_hdmi_i_388_n_2;
  wire vga_to_hdmi_i_388_n_3;
  wire vga_to_hdmi_i_388_n_4;
  wire vga_to_hdmi_i_388_n_5;
  wire vga_to_hdmi_i_388_n_6;
  wire vga_to_hdmi_i_388_n_7;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_392_n_1;
  wire vga_to_hdmi_i_392_n_2;
  wire vga_to_hdmi_i_392_n_3;
  wire vga_to_hdmi_i_392_n_4;
  wire vga_to_hdmi_i_392_n_5;
  wire vga_to_hdmi_i_392_n_6;
  wire vga_to_hdmi_i_392_n_7;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_394_n_1;
  wire vga_to_hdmi_i_394_n_2;
  wire vga_to_hdmi_i_394_n_3;
  wire vga_to_hdmi_i_394_n_4;
  wire vga_to_hdmi_i_394_n_5;
  wire vga_to_hdmi_i_394_n_6;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_396_n_1;
  wire vga_to_hdmi_i_396_n_2;
  wire vga_to_hdmi_i_396_n_3;
  wire vga_to_hdmi_i_396_n_4;
  wire vga_to_hdmi_i_396_n_5;
  wire vga_to_hdmi_i_396_n_6;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_410_n_1;
  wire vga_to_hdmi_i_410_n_2;
  wire vga_to_hdmi_i_410_n_3;
  wire vga_to_hdmi_i_410_n_4;
  wire vga_to_hdmi_i_410_n_5;
  wire vga_to_hdmi_i_410_n_6;
  wire vga_to_hdmi_i_410_n_7;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_451_n_0;
  wire vga_to_hdmi_i_455_n_0;
  wire vga_to_hdmi_i_457_n_0;
  wire vga_to_hdmi_i_458_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_487_n_3;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_488_n_1;
  wire vga_to_hdmi_i_488_n_2;
  wire vga_to_hdmi_i_488_n_3;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_489_n_1;
  wire vga_to_hdmi_i_489_n_2;
  wire vga_to_hdmi_i_489_n_3;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_490_n_3;
  wire [3:0]vga_to_hdmi_i_491_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_491_n_1;
  wire vga_to_hdmi_i_491_n_2;
  wire vga_to_hdmi_i_491_n_3;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_492_n_1;
  wire vga_to_hdmi_i_492_n_2;
  wire vga_to_hdmi_i_492_n_3;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_525_n_2;
  wire vga_to_hdmi_i_525_n_3;
  wire vga_to_hdmi_i_525_n_5;
  wire vga_to_hdmi_i_525_n_6;
  wire vga_to_hdmi_i_525_n_7;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_536_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_537_n_2;
  wire vga_to_hdmi_i_537_n_3;
  wire vga_to_hdmi_i_537_n_5;
  wire vga_to_hdmi_i_537_n_6;
  wire vga_to_hdmi_i_537_n_7;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_543_n_0;
  wire vga_to_hdmi_i_544_n_0;
  wire vga_to_hdmi_i_545_n_0;
  wire vga_to_hdmi_i_546_n_0;
  wire vga_to_hdmi_i_546_n_2;
  wire vga_to_hdmi_i_546_n_3;
  wire vga_to_hdmi_i_546_n_5;
  wire vga_to_hdmi_i_546_n_6;
  wire vga_to_hdmi_i_546_n_7;
  wire vga_to_hdmi_i_547_n_0;
  wire vga_to_hdmi_i_548_n_0;
  wire vga_to_hdmi_i_549_n_0;
  wire vga_to_hdmi_i_550_n_0;
  wire vga_to_hdmi_i_551_n_0;
  wire vga_to_hdmi_i_552_n_0;
  wire vga_to_hdmi_i_553_n_0;
  wire vga_to_hdmi_i_554_n_0;
  wire vga_to_hdmi_i_555_n_0;
  wire vga_to_hdmi_i_556_n_0;
  wire vga_to_hdmi_i_557_n_0;
  wire vga_to_hdmi_i_558_n_0;
  wire vga_to_hdmi_i_559_n_0;
  wire vga_to_hdmi_i_560_n_0;
  wire vga_to_hdmi_i_561_n_0;
  wire vga_to_hdmi_i_562_n_0;
  wire vga_to_hdmi_i_563_n_0;
  wire vga_to_hdmi_i_564_n_0;
  wire vga_to_hdmi_i_565_n_0;
  wire vga_to_hdmi_i_566_n_0;
  wire vga_to_hdmi_i_567_n_0;
  wire vga_to_hdmi_i_568_n_0;
  wire vga_to_hdmi_i_569_n_0;
  wire vga_to_hdmi_i_570_n_0;
  wire vga_to_hdmi_i_571_n_0;
  wire vga_to_hdmi_i_572_n_0;
  wire vga_to_hdmi_i_573_n_0;
  wire vga_to_hdmi_i_574_n_0;
  wire vga_to_hdmi_i_575_n_0;
  wire vga_to_hdmi_i_576_n_0;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_586_n_2;
  wire vga_to_hdmi_i_586_n_3;
  wire vga_to_hdmi_i_586_n_5;
  wire vga_to_hdmi_i_586_n_6;
  wire vga_to_hdmi_i_586_n_7;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_0;
  wire vga_to_hdmi_i_593_n_0;
  wire vga_to_hdmi_i_594_n_0;
  wire vga_to_hdmi_i_595_n_0;
  wire vga_to_hdmi_i_596_n_0;
  wire vga_to_hdmi_i_596_n_2;
  wire vga_to_hdmi_i_596_n_3;
  wire vga_to_hdmi_i_596_n_5;
  wire vga_to_hdmi_i_596_n_6;
  wire vga_to_hdmi_i_596_n_7;
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_599_n_0;
  wire vga_to_hdmi_i_600_n_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_605_n_1;
  wire vga_to_hdmi_i_605_n_2;
  wire vga_to_hdmi_i_605_n_3;
  wire vga_to_hdmi_i_605_n_4;
  wire vga_to_hdmi_i_605_n_5;
  wire vga_to_hdmi_i_605_n_6;
  wire vga_to_hdmi_i_605_n_7;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_609_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_615_n_1;
  wire vga_to_hdmi_i_615_n_2;
  wire vga_to_hdmi_i_615_n_3;
  wire vga_to_hdmi_i_615_n_4;
  wire vga_to_hdmi_i_615_n_5;
  wire vga_to_hdmi_i_615_n_6;
  wire vga_to_hdmi_i_615_n_7;
  wire vga_to_hdmi_i_616_n_0;
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_630_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_645_n_0;
  wire vga_to_hdmi_i_646_n_0;
  wire vga_to_hdmi_i_647_n_0;
  wire vga_to_hdmi_i_648_n_0;
  wire vga_to_hdmi_i_649_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
  wire vga_to_hdmi_i_670_n_0;
  wire vga_to_hdmi_i_671_n_0;
  wire vga_to_hdmi_i_679_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_685_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_690_n_0;
  wire vga_to_hdmi_i_691_n_0;
  wire vga_to_hdmi_i_692_n_0;
  wire vga_to_hdmi_i_693_n_0;
  wire vga_to_hdmi_i_694_n_0;
  wire vga_to_hdmi_i_695_n_0;
  wire vga_to_hdmi_i_696_n_0;
  wire vga_to_hdmi_i_697_n_0;
  wire vga_to_hdmi_i_698_n_0;
  wire [0:0]vga_to_hdmi_i_700_0;
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
  wire vga_to_hdmi_i_710_n_0;
  wire vga_to_hdmi_i_711_n_0;
  wire vga_to_hdmi_i_712_n_0;
  wire vga_to_hdmi_i_713_n_0;
  wire vga_to_hdmi_i_714_n_0;
  wire vga_to_hdmi_i_715_n_0;
  wire vga_to_hdmi_i_716_n_0;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_737_n_1;
  wire vga_to_hdmi_i_737_n_2;
  wire vga_to_hdmi_i_737_n_3;
  wire vga_to_hdmi_i_737_n_4;
  wire vga_to_hdmi_i_737_n_5;
  wire vga_to_hdmi_i_737_n_6;
  wire vga_to_hdmi_i_737_n_7;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_742_n_0;
  wire vga_to_hdmi_i_743_n_0;
  wire vga_to_hdmi_i_744_n_0;
  wire vga_to_hdmi_i_744_n_1;
  wire vga_to_hdmi_i_744_n_2;
  wire vga_to_hdmi_i_744_n_3;
  wire vga_to_hdmi_i_744_n_4;
  wire vga_to_hdmi_i_744_n_5;
  wire vga_to_hdmi_i_744_n_6;
  wire vga_to_hdmi_i_744_n_7;
  wire vga_to_hdmi_i_745_n_0;
  wire vga_to_hdmi_i_746_n_0;
  wire vga_to_hdmi_i_747_n_0;
  wire vga_to_hdmi_i_748_n_0;
  wire vga_to_hdmi_i_749_n_0;
  wire vga_to_hdmi_i_750_n_0;
  wire vga_to_hdmi_i_751_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_755_n_0;
  wire vga_to_hdmi_i_756_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_757_n_1;
  wire vga_to_hdmi_i_757_n_2;
  wire vga_to_hdmi_i_757_n_3;
  wire vga_to_hdmi_i_757_n_4;
  wire vga_to_hdmi_i_757_n_5;
  wire vga_to_hdmi_i_757_n_6;
  wire vga_to_hdmi_i_757_n_7;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_764_n_1;
  wire vga_to_hdmi_i_764_n_2;
  wire vga_to_hdmi_i_764_n_3;
  wire vga_to_hdmi_i_764_n_4;
  wire vga_to_hdmi_i_764_n_5;
  wire vga_to_hdmi_i_764_n_6;
  wire vga_to_hdmi_i_764_n_7;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_768_n_0;
  wire vga_to_hdmi_i_769_n_0;
  wire vga_to_hdmi_i_770_n_0;
  wire vga_to_hdmi_i_771_n_0;
  wire vga_to_hdmi_i_772_n_0;
  wire vga_to_hdmi_i_773_n_0;
  wire vga_to_hdmi_i_774_n_0;
  wire vga_to_hdmi_i_775_n_0;
  wire vga_to_hdmi_i_776_n_0;
  wire vga_to_hdmi_i_777_n_0;
  wire vga_to_hdmi_i_778_n_0;
  wire vga_to_hdmi_i_781_n_0;
  wire vga_to_hdmi_i_782_n_0;
  wire vga_to_hdmi_i_783_n_0;
  wire vga_to_hdmi_i_784_n_0;
  wire vga_to_hdmi_i_785_n_0;
  wire vga_to_hdmi_i_785_n_2;
  wire vga_to_hdmi_i_785_n_3;
  wire vga_to_hdmi_i_785_n_5;
  wire vga_to_hdmi_i_785_n_6;
  wire vga_to_hdmi_i_785_n_7;
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
  wire vga_to_hdmi_i_819_n_0;
  wire vga_to_hdmi_i_820_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_882_n_0;
  wire vga_to_hdmi_i_883_n_0;
  wire vga_to_hdmi_i_884_n_0;
  wire vga_to_hdmi_i_885_n_0;
  wire vga_to_hdmi_i_886_n_0;
  wire vga_to_hdmi_i_887_n_0;
  wire vga_to_hdmi_i_888_n_0;
  wire vga_to_hdmi_i_889_n_0;
  wire vga_to_hdmi_i_890_n_0;
  wire vga_to_hdmi_i_891_n_0;
  wire vga_to_hdmi_i_892_n_0;
  wire vga_to_hdmi_i_893_n_0;
  wire vga_to_hdmi_i_894_n_0;
  wire vga_to_hdmi_i_895_n_0;
  wire vga_to_hdmi_i_896_n_0;
  wire vga_to_hdmi_i_897_n_0;
  wire vga_to_hdmi_i_898_n_0;
  wire vga_to_hdmi_i_899_n_0;
  wire vga_to_hdmi_i_900_n_0;
  wire vga_to_hdmi_i_901_n_0;
  wire vga_to_hdmi_i_902_n_0;
  wire vga_to_hdmi_i_903_n_0;
  wire vga_to_hdmi_i_904_n_0;
  wire vga_to_hdmi_i_905_n_0;
  wire vga_to_hdmi_i_906_n_0;
  wire vga_to_hdmi_i_907_n_0;
  wire vga_to_hdmi_i_908_n_0;
  wire vga_to_hdmi_i_909_n_0;
  wire vga_to_hdmi_i_910_n_0;
  wire vga_to_hdmi_i_911_n_0;
  wire vga_to_hdmi_i_912_n_0;
  wire vga_to_hdmi_i_913_n_0;
  wire vga_to_hdmi_i_914_n_0;
  wire vga_to_hdmi_i_915_n_0;
  wire vga_to_hdmi_i_916_n_0;
  wire vga_to_hdmi_i_917_n_0;
  wire vga_to_hdmi_i_918_n_0;
  wire vga_to_hdmi_i_919_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_928_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_948_n_0;
  wire vga_to_hdmi_i_949_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_960_n_0;
  wire vga_to_hdmi_i_963_n_0;
  wire vga_to_hdmi_i_964_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_970_n_0;
  wire vga_to_hdmi_i_971_n_0;
  wire vga_to_hdmi_i_982_n_0;
  wire vga_to_hdmi_i_985_n_0;
  wire vga_to_hdmi_i_986_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [5:2]vram_idx;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
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
  wire [3:0]NLW_vga_to_hdmi_i_150_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_155_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_181_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_183_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_361_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_363_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_376_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_376_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_387_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_387_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_394_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_396_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_487_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_487_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_490_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_490_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_525_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_525_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_537_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_537_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_546_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_546_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_586_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_586_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_596_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_596_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_785_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_785_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red2),
        .DI(vga_to_hdmi_i_960_n_0),
        .O({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .Q({drawX_d2[5:2],drawX_d2[0]}),
        .S(vga_to_hdmi_i_341_n_0),
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
        .g0_b0_i_44_0(g0_b0_i_96_n_0),
        .g0_b0_i_72_0(g0_b0_i_103_n_0),
        .g0_b1_i_5_0(g0_b0_i_34_n_0),
        .g0_b1_i_5_1(g0_b0_i_36_n_0),
        .g0_b1_i_6_0(g0_b0_i_45_n_0),
        .g0_b1_i_6_1(g0_b0_i_46_n_0),
        .g0_b1_i_6_2(g0_b0_i_47_n_0),
        .g0_b1_i_6_3(g0_b0_i_48_n_0),
        .g0_b1_i_6_4(g0_b0_i_49_n_0),
        .g5_b0_0(g0_b0_i_13_n_0),
        .g5_b0_1(g0_b0_i_8_n_0),
        .g5_b0_2(g0_b0_i_15_n_0),
        .g5_b0_3(g0_b0_i_16_n_0),
        .g6_b4_0(g0_b0_i_18_n_0),
        .green({axi_inst_n_4,axi_inst_n_5,axi_inst_n_6,axi_inst_n_7}),
        .happy_b(happy_b),
        .happy_g({happy_g[3:2],happy_g[0]}),
        .happy_r(happy_r),
        .ma2_ram_reg_0({A[7:6],A[2:0]}),
        .ma2_ram_reg_1(axi_inst_n_19),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_23,axi_inst_n_24}),
        .ma_ram_reg_1(axi_inst_n_25),
        .ma_rd_data(ma_curr),
        .norm_b(norm_b),
        .norm_g(norm_g),
        .norm_r(norm_r),
        .red(red),
        .sad_b(sad_b),
        .sad_g(sad_g),
        .sad_r(sad_r),
        .\srl[20].srl16_i (vga_to_hdmi_i_36_n_0),
        .\srl[21].srl16_i (vga_to_hdmi_i_53_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_48_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_50_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_52_n_0),
        .\srl[23].srl16_i_2 (vga_to_hdmi_i_58_n_0),
        .\srl[23].srl16_i_3 (vga_to_hdmi_i_57_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_65_n_0),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_63_n_0),
        .\srl[30].srl16_i (vga_to_hdmi_i_60_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_39_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_15_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_122_0(g0_b0_i_33_n_0),
        .vga_to_hdmi_i_122_1(g0_b0_i_71_n_0),
        .vga_to_hdmi_i_122_2(g0_b0_i_73_n_0),
        .vga_to_hdmi_i_122_3(vga_to_hdmi_i_250_n_0),
        .vga_to_hdmi_i_122_4(vga_to_hdmi_i_435_n_0),
        .vga_to_hdmi_i_122_5(vga_to_hdmi_i_441_n_0),
        .vga_to_hdmi_i_127_0(vga_to_hdmi_i_209_n_0),
        .vga_to_hdmi_i_127_1(g0_b0_i_92_n_0),
        .vga_to_hdmi_i_127_2(vga_to_hdmi_i_455_n_0),
        .vga_to_hdmi_i_132_0(vga_to_hdmi_i_114_n_0),
        .vga_to_hdmi_i_132_1(vga_to_hdmi_i_445_n_0),
        .vga_to_hdmi_i_132_2(vga_to_hdmi_i_423_n_0),
        .vga_to_hdmi_i_144_0(g19_b6_n_0),
        .vga_to_hdmi_i_21_0(is_ma2_pixel1),
        .vga_to_hdmi_i_21_1(is_ma_pixel1),
        .vga_to_hdmi_i_220_0(g0_b0_i_90_n_0),
        .vga_to_hdmi_i_220_1(vga_to_hdmi_i_622_n_0),
        .vga_to_hdmi_i_220_2(g0_b0_i_91_n_0),
        .vga_to_hdmi_i_225_0(vga_to_hdmi_i_108_n_0),
        .vga_to_hdmi_i_225_1(vga_to_hdmi_i_630_n_0),
        .vga_to_hdmi_i_226_0(vga_to_hdmi_i_116_n_0),
        .vga_to_hdmi_i_232_0(g0_b0_i_1_n_0),
        .vga_to_hdmi_i_232_1(g0_b0_i_2_n_0),
        .vga_to_hdmi_i_232_2(g0_b0_i_3_n_0),
        .vga_to_hdmi_i_232_3(g0_b0_i_4_n_0),
        .vga_to_hdmi_i_235_0(vga_to_hdmi_i_645_n_0),
        .vga_to_hdmi_i_249_0(vga_to_hdmi_i_115_n_0),
        .vga_to_hdmi_i_249_1(g0_b0_i_74_n_0),
        .vga_to_hdmi_i_255_0(g0_b0_i_110_n_0),
        .vga_to_hdmi_i_259_0(vga_to_hdmi_i_462_n_0),
        .vga_to_hdmi_i_259_1(vga_to_hdmi_i_463_n_0),
        .vga_to_hdmi_i_27_0(vga_to_hdmi_i_86_n_0),
        .vga_to_hdmi_i_27_1(vga_to_hdmi_i_92_n_0),
        .vga_to_hdmi_i_290_0(font_addr),
        .vga_to_hdmi_i_40_0(vga_to_hdmi_i_192_n_0),
        .vga_to_hdmi_i_40_1(vga_to_hdmi_i_200_n_0),
        .vga_to_hdmi_i_40_2(vga_to_hdmi_i_178_n_0),
        .vga_to_hdmi_i_421_0(g0_b0_i_23_n_0),
        .vga_to_hdmi_i_438_0(g0_b0_i_22_n_0),
        .vga_to_hdmi_i_452_0(vga_to_hdmi_i_113_n_0),
        .vga_to_hdmi_i_452_1(vga_to_hdmi_i_107_n_0),
        .vga_to_hdmi_i_453_0(g0_b0_i_62_n_0),
        .vga_to_hdmi_i_460_0(vga_to_hdmi_i_111_n_0),
        .vga_to_hdmi_i_485_0(drawY_d2),
        .vga_to_hdmi_i_51_0(g0_b0_i_31_n_0),
        .vga_to_hdmi_i_51_1(vga_to_hdmi_i_246_n_0),
        .vga_to_hdmi_i_51_2(vga_to_hdmi_i_247_n_0),
        .vga_to_hdmi_i_51_3(vga_to_hdmi_i_224_n_0),
        .vga_to_hdmi_i_633_0(vga_to_hdmi_i_118_n_0),
        .vga_to_hdmi_i_663_0(\drawX_d2_reg[4]_rep_n_0 ),
        .vga_to_hdmi_i_681(CO),
        .vga_to_hdmi_i_696({vga_to_hdmi_i_963_n_0,vga_to_hdmi_i_964_n_0}),
        .vga_to_hdmi_i_69_0(vga_to_hdmi_i_170_n_0),
        .vga_to_hdmi_i_69_1(vga_to_hdmi_i_309_n_0),
        .vga_to_hdmi_i_700(vga_to_hdmi_i_700_0),
        .vga_to_hdmi_i_715(vga_to_hdmi_i_982_n_0),
        .vga_to_hdmi_i_715_0({vga_to_hdmi_i_985_n_0,vga_to_hdmi_i_986_n_0}),
        .vga_to_hdmi_i_862({vga_to_hdmi_i_948_n_0,vga_to_hdmi_i_949_n_0}),
        .vga_to_hdmi_i_864_0(axi_inst_n_53),
        .vga_to_hdmi_i_867({vga_to_hdmi_i_970_n_0,vga_to_hdmi_i_971_n_0}),
        .vga_to_hdmi_i_868_0(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_868_1(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_869_0(axi_inst_n_63),
        .vga_to_hdmi_i_871_0(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_89_0(vga_to_hdmi_i_337_n_0),
        .vga_to_hdmi_i_988_0(ma2_prev),
        .vga_to_hdmi_i_997_0(ma_prev),
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
  (* ORIG_CELL_NAME = "drawX_d2_reg[4]" *) 
  FDRE \drawX_d2_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[4]),
        .Q(drawX_d2[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "drawX_d2_reg[4]" *) 
  FDRE \drawX_d2_reg[4]_rep 
       (.C(clk_out1),
        .CE(1'b1),
        .D(drawX_d1[4]),
        .Q(\drawX_d2_reg[4]_rep_n_0 ),
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
  LUT3 #(
    .INIT(8'h41)) 
    g0_b0_i_1
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .O(g0_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC5FFC535F3FFF3FC)) 
    g0_b0_i_10
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(g0_b0_i_13_n_0),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_8_n_0),
        .I5(g0_b0_i_20_n_0),
        .O(g0_b0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_103
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_103_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_108
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(g0_b0_i_75_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_108_n_0));
  LUT6 #(
    .INIT(64'hF0FDF0F0FFFCF0F0)) 
    g0_b0_i_11
       (.I0(g0_b0_i_26_n_0),
        .I1(g0_b0_i_27_n_0),
        .I2(g0_b0_i_28_n_0),
        .I3(g0_b0_i_29_n_0),
        .I4(g0_b0_i_7_n_0),
        .I5(g0_b0_i_30_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    g0_b0_i_110
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g0_b0_i_116
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_116_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b0_i_13
       (.I0(g0_b0_i_37_n_0),
        .I1(g0_b0_i_38_n_0),
        .I2(g0_b0_i_39_n_0),
        .I3(g0_b0_i_40_n_0),
        .I4(g0_b0_i_41_n_0),
        .I5(g0_b0_i_42_n_0),
        .O(g0_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_15
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g0_b0_i_16
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_18
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA9A99)) 
    g0_b0_i_2
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_7_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(g0_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    g0_b0_i_20
       (.I0(drawY_d2[7]),
        .I1(g0_b0_i_50_n_0),
        .I2(g0_b0_i_51_n_0),
        .I3(g0_b0_i_52_n_0),
        .I4(g0_b0_i_53_n_0),
        .I5(g0_b0_i_54_n_0),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFBF)) 
    g0_b0_i_21
       (.I0(g0_b0_i_55_n_0),
        .I1(g0_b0_i_56_n_0),
        .I2(drawY_d2[5]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h404000FF00FF00FF)) 
    g0_b0_i_22
       (.I0(g0_b0_i_57_n_0),
        .I1(drawY_d2[7]),
        .I2(g0_b0_i_39_n_0),
        .I3(g0_b0_i_58_n_0),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDFFFFF)) 
    g0_b0_i_23
       (.I0(drawX_d2[7]),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[2]),
        .I3(g0_b0_i_60_n_0),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h08FAFA08)) 
    g0_b0_i_24
       (.I0(g0_b0_i_61_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g0_b0_i_29_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_25
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hB0BBA0AA30330000)) 
    g0_b0_i_26
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(g0_b0_i_62_n_0),
        .I4(vga_to_hdmi_i_111_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(g0_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'h4F44444F444F4F44)) 
    g0_b0_i_27
       (.I0(g0_b0_i_63_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vga_to_hdmi_i_109_n_0),
        .I3(g0_b0_i_64_n_0),
        .I4(g0_b0_i_65_n_0),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'hEEEBEEEBAAAABEEE)) 
    g0_b0_i_28
       (.I0(g0_b0_i_8_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_25_n_0),
        .I4(g0_b0_i_20_n_0),
        .I5(g0_b0_i_13_n_0),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    g0_b0_i_29
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(vga_to_hdmi_i_117_n_0),
        .O(g0_b0_i_29_n_0));
  LUT4 #(
    .INIT(16'h002A)) 
    g0_b0_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[2]),
        .I3(vga_to_hdmi_i_15_n_0),
        .O(g0_b0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b0_i_30
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    g0_b0_i_31
       (.I0(g0_b0_i_66_n_0),
        .I1(g0_b0_i_67_n_0),
        .I2(g0_b0_i_68_n_0),
        .O(g0_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_33
       (.I0(g0_b0_i_74_n_0),
        .I1(g0_b0_i_75_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    g0_b0_i_34
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    g0_b0_i_36
       (.I0(g0_b0_i_66_n_0),
        .I1(g0_b0_i_78_n_0),
        .I2(g0_b0_i_79_n_0),
        .I3(g0_b0_i_80_n_0),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(g0_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    g0_b0_i_37
       (.I0(g0_b0_i_81_n_0),
        .I1(g0_b0_i_82_n_0),
        .I2(drawX_d2[7]),
        .I3(g0_b0_i_59_n_0),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g0_b0_i_38
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0_i_39
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .O(g0_b0_i_39_n_0));
  LUT5 #(
    .INIT(32'h0000A22A)) 
    g0_b0_i_4
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(g0_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0_i_40
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g0_b0_i_41
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h1F1F1F5F1F1F1F1F)) 
    g0_b0_i_42
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(g0_b0_i_56_n_0),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAABFBEAAAA)) 
    g0_b0_i_45
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g0_b0_i_20_n_0),
        .I4(g0_b0_i_66_n_0),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(g0_b0_i_45_n_0));
  LUT6 #(
    .INIT(64'h00F500E4000000E4)) 
    g0_b0_i_46
       (.I0(g0_b0_i_64_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(g0_b0_i_86_n_0),
        .I3(g0_b0_i_87_n_0),
        .I4(g0_b0_i_88_n_0),
        .I5(g0_b0_i_89_n_0),
        .O(g0_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000005010500)) 
    g0_b0_i_47
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(g0_b0_i_75_n_0),
        .I2(g0_b0_i_90_n_0),
        .I3(g0_b0_i_91_n_0),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_92_n_0),
        .O(g0_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAABBABBAAAAAAAAA)) 
    g0_b0_i_48
       (.I0(g0_b0_i_67_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(g0_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_49
       (.I0(drawX_d2[3]),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_50
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(g0_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_51
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_52
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_53
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hE0001FFF)) 
    g0_b0_i_54
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_55
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_56
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_57
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g0_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    g0_b0_i_58
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_59
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_60
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFDF1F3FFF00003F)) 
    g0_b0_i_61
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    g0_b0_i_62
       (.I0(g0_b0_i_93_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(vga_to_hdmi_i_208_n_0),
        .O(g0_b0_i_62_n_0));
  LUT6 #(
    .INIT(64'hF00FD33D00FFF31D)) 
    g0_b0_i_63
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(g0_b0_i_94_n_0),
        .I5(drawY_d2[1]),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_64
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(g0_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_65
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    g0_b0_i_66
       (.I0(g0_b0_i_20_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .O(g0_b0_i_66_n_0));
  LUT6 #(
    .INIT(64'h1111110111011101)) 
    g0_b0_i_67
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_205_n_0),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(g0_b0_i_95_n_0),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hEEE00000EEE0EEE0)) 
    g0_b0_i_68
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(vga_to_hdmi_i_110_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(g0_b0_i_96_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(g0_b0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_7
       (.I0(g0_b0_i_20_n_0),
        .I1(g0_b0_i_13_n_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    g0_b0_i_71
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_116_n_0),
        .O(g0_b0_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hDDD0DD00)) 
    g0_b0_i_73
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .O(g0_b0_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_74
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(g0_b0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    g0_b0_i_75
       (.I0(drawX_d2[5]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_75_n_0));
  LUT6 #(
    .INIT(64'hFEFE54540E0E0454)) 
    g0_b0_i_78
       (.I0(g0_b0_i_88_n_0),
        .I1(g0_b0_i_64_n_0),
        .I2(vga_to_hdmi_i_117_n_0),
        .I3(g0_b0_i_91_n_0),
        .I4(g0_b0_i_92_n_0),
        .I5(g0_b0_i_75_n_0),
        .O(g0_b0_i_78_n_0));
  LUT6 #(
    .INIT(64'h00000000FF0B0F0B)) 
    g0_b0_i_79
       (.I0(drawX_d2[3]),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(g0_b0_i_108_n_0),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(g0_b0_i_92_n_0),
        .I5(g0_b0_i_48_n_0),
        .O(g0_b0_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h000057A8)) 
    g0_b0_i_8
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_21_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0D0D0D0D0D0D0DC5)) 
    g0_b0_i_80
       (.I0(g0_b0_i_20_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[1]),
        .O(g0_b0_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_81
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g0_b0_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_82
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFBFEB)) 
    g0_b0_i_86
       (.I0(g0_b0_i_92_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(drawX_d2[5]),
        .I3(g0_b0_i_91_n_0),
        .I4(g0_b0_i_53_n_0),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_86_n_0));
  LUT5 #(
    .INIT(32'h00044404)) 
    g0_b0_i_87
       (.I0(g0_b0_i_96_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(g0_b0_i_75_n_0),
        .I3(g0_b0_i_92_n_0),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_87_n_0));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    g0_b0_i_88
       (.I0(g0_b0_i_38_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(g0_b0_i_116_n_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(g0_b0_i_75_n_0),
        .I5(g0_b0_i_55_n_0),
        .O(g0_b0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8015)) 
    g0_b0_i_89
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_89_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_9
       (.I0(g0_b0_i_22_n_0),
        .I1(g0_b0_i_23_n_0),
        .O(g0_b0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFF)) 
    g0_b0_i_90
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[5]),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    g0_b0_i_91
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_92
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_92_n_0));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    g0_b0_i_93
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[2]),
        .O(g0_b0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_94
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .O(g0_b0_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_95
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFF9FFFF)) 
    g0_b0_i_96
       (.I0(drawX_d2[6]),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(g0_b0_i_59_n_0),
        .I3(drawX_d2[7]),
        .I4(g0_b0_i_91_n_0),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h41)) 
    g0_b1_i_1
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'h00000000AAAA9A99)) 
    g0_b1_i_2
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_7_n_0),
        .I3(drawY_d2[0]),
        .I4(g0_b0_i_9_n_0),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    g0_b1_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[2]),
        .I3(vga_to_hdmi_i_15_n_0),
        .O(font_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0000A22A)) 
    g0_b1_i_4
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(font_addr[3]));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(font_addr[1]),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .O(g19_b6_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_happy_example happy_inst
       (.Q(drawY_d1),
        .clk_out1(clk_out1),
        .clka(clka),
        .happy_b(happy_b),
        .happy_g({happy_g[3:2],happy_g[0]}),
        .happy_r(happy_r),
        .\red_reg[3]_0 (sad_inst_n_0),
        .rom_address_0(drawX_d1));
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
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_normal_example normal_inst
       (.Q(drawY_d1),
        .clk_out1(clk_out1),
        .clka(clka),
        .norm_b(norm_b),
        .norm_g(norm_g),
        .norm_r(norm_r),
        .\red_reg[3]_0 (sad_inst_n_0),
        .rom_address_0(drawX_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wojak_sad_example sad_inst
       (.Q(drawY_d1),
        .clk_out1(clk_out1),
        .clka(clka),
        .rom_address_0(drawX_d1),
        .sad_b(sad_b),
        .sad_g(sad_g),
        .sad_r(sad_r),
        .vde_d2(vde_d2),
        .vde_d2_reg(sad_inst_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_100
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_101
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFC11)) 
    vga_to_hdmi_i_102
       (.I0(drawX_d2[8]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    vga_to_hdmi_i_103
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h000000000000222E)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(vga_to_hdmi_i_100_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_201_n_0),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBAB)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_204_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEFEFEFFF)) 
    vga_to_hdmi_i_108
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_209_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFDFF)) 
    vga_to_hdmi_i_110
       (.I0(drawX_d2[6]),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[7]),
        .I3(g0_b0_i_89_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBFEBF)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(g0_b0_i_62_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1555)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(vga_to_hdmi_i_213_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_114
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_13_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFEFEFFF)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_65_n_0),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h004000400000FFFF)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_57_n_0),
        .I4(g0_b0_i_58_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_91_n_0),
        .I3(g0_b0_i_90_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0054000001000000)) 
    vga_to_hdmi_i_118
       (.I0(g0_b0_i_38_n_0),
        .I1(g0_b0_i_65_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(g0_b0_i_64_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_209_n_0),
        .I3(g0_b0_i_74_n_0),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    vga_to_hdmi_i_147
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .I5(g0_b0_i_56_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFBEFFFF)) 
    vga_to_hdmi_i_149
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(drawY_d2[8]),
        .I5(drawY_d2[7]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  CARRY4 vga_to_hdmi_i_150
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_150_n_1,vga_to_hdmi_i_150_n_2,vga_to_hdmi_i_150_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_150_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_311_n_0,vga_to_hdmi_i_312_n_0,vga_to_hdmi_i_313_n_0,vga_to_hdmi_i_314_n_0}));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    vga_to_hdmi_i_152
       (.I0(drawX_d2[6]),
        .I1(g0_b0_i_59_n_0),
        .I2(vga_to_hdmi_i_315_n_0),
        .I3(drawY_d2[9]),
        .I4(vga_to_hdmi_i_316_n_0),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    vga_to_hdmi_i_153
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h000000000F0F2FFF)) 
    vga_to_hdmi_i_154
       (.I0(g0_b0_i_56_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  CARRY4 vga_to_hdmi_i_155
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_155_n_1,vga_to_hdmi_i_155_n_2,vga_to_hdmi_i_155_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_155_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_318_n_0,vga_to_hdmi_i_319_n_0,vga_to_hdmi_i_320_n_0,vga_to_hdmi_i_321_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_163
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_165
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_166
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(vga_to_hdmi_i_333_n_0),
        .I3(vga_to_hdmi_i_334_n_0),
        .I4(drawY_d2[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_170
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_356_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_357_n_0),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_358_n_0),
        .I5(vga_to_hdmi_i_359_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_360_n_0),
        .I1(vga_to_hdmi_i_361_n_4),
        .I2(vga_to_hdmi_i_362_n_0),
        .I3(vga_to_hdmi_i_363_n_4),
        .I4(vga_to_hdmi_i_364_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_365_n_0),
        .I2(vga_to_hdmi_i_366_n_0),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(vga_to_hdmi_i_367_n_0),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h0130010001000100)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_369_n_0),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  CARRY4 vga_to_hdmi_i_181
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_181_n_0,vga_to_hdmi_i_181_n_1,vga_to_hdmi_i_181_n_2,vga_to_hdmi_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_370_n_0,drawY_d2[1],vga_to_hdmi_i_371_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_181_n_4,vga_to_hdmi_i_181_n_5,vga_to_hdmi_i_181_n_6,NLW_vga_to_hdmi_i_181_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_372_n_0,vga_to_hdmi_i_373_n_0,vga_to_hdmi_i_374_n_0,vga_to_hdmi_i_375_n_0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_376_n_6),
        .I1(vga_to_hdmi_i_376_n_0),
        .I2(vga_to_hdmi_i_377_n_5),
        .I3(vga_to_hdmi_i_377_n_7),
        .I4(vga_to_hdmi_i_378_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  CARRY4 vga_to_hdmi_i_183
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_183_n_0,vga_to_hdmi_i_183_n_1,vga_to_hdmi_i_183_n_2,vga_to_hdmi_i_183_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_379_n_0,vga_to_hdmi_i_380_n_0,vga_to_hdmi_i_381_n_0,vga_to_hdmi_i_382_n_0}),
        .O({vga_to_hdmi_i_183_n_4,vga_to_hdmi_i_183_n_5,vga_to_hdmi_i_183_n_6,NLW_vga_to_hdmi_i_183_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_383_n_0,vga_to_hdmi_i_384_n_0,vga_to_hdmi_i_385_n_0,vga_to_hdmi_i_386_n_0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_387_n_6),
        .I1(vga_to_hdmi_i_387_n_0),
        .I2(vga_to_hdmi_i_388_n_5),
        .I3(vga_to_hdmi_i_388_n_7),
        .I4(vga_to_hdmi_i_389_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0F2FFFFFF)) 
    vga_to_hdmi_i_185
       (.I0(g0_b0_i_56_n_0),
        .I1(drawY_d2[1]),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_369_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_187
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_390_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_183_n_5),
        .I2(vga_to_hdmi_i_183_n_4),
        .I3(vga_to_hdmi_i_391_n_0),
        .I4(vga_to_hdmi_i_183_n_6),
        .I5(vga_to_hdmi_i_387_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_392_n_7),
        .I1(vga_to_hdmi_i_376_n_0),
        .I2(vga_to_hdmi_i_181_n_6),
        .I3(vga_to_hdmi_i_181_n_5),
        .I4(vga_to_hdmi_i_181_n_4),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_393_n_0),
        .I1(vga_to_hdmi_i_394_n_4),
        .I2(vga_to_hdmi_i_395_n_0),
        .I3(vga_to_hdmi_i_396_n_4),
        .I4(vga_to_hdmi_i_397_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_398_n_0),
        .I1(vga_to_hdmi_i_394_n_4),
        .I2(vga_to_hdmi_i_399_n_0),
        .I3(vga_to_hdmi_i_394_n_6),
        .I4(vga_to_hdmi_i_394_n_5),
        .I5(vga_to_hdmi_i_395_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_400_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_360_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_401_n_0),
        .I3(vga_to_hdmi_i_393_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(vga_to_hdmi_i_402_n_0),
        .I3(vga_to_hdmi_i_403_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_404_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_405_n_0),
        .I1(vga_to_hdmi_i_406_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_407_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_198
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_408_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_390_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h00000000DDD00000)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_409_n_0),
        .I1(vga_to_hdmi_i_392_n_4),
        .I2(vga_to_hdmi_i_410_n_4),
        .I3(vga_to_hdmi_i_411_n_0),
        .I4(vga_to_hdmi_i_401_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    vga_to_hdmi_i_201
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    vga_to_hdmi_i_202
       (.I0(drawX_d2[5]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEBFFFFFFFFF)) 
    vga_to_hdmi_i_203
       (.I0(drawX_d2[7]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_204
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_99_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    vga_to_hdmi_i_206
       (.I0(drawX_d2[5]),
        .I1(vga_to_hdmi_i_412_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    vga_to_hdmi_i_207
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    vga_to_hdmi_i_208
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[5]),
        .O(vga_to_hdmi_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_209
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(g0_b0_i_75_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_210
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_210_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    vga_to_hdmi_i_211
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_211_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_212
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    vga_to_hdmi_i_213
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_213_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_214
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEEAE)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_433_n_0),
        .I2(vga_to_hdmi_i_117_n_0),
        .I3(vga_to_hdmi_i_434_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_110_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF5DFF0CFF0C)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_448_n_0),
        .I1(g0_b0_i_64_n_0),
        .I2(vga_to_hdmi_i_449_n_0),
        .I3(vga_to_hdmi_i_450_n_0),
        .I4(vga_to_hdmi_i_451_n_0),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    vga_to_hdmi_i_250
       (.I0(vga_to_hdmi_i_457_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(vga_to_hdmi_i_118_n_0),
        .I3(vga_to_hdmi_i_458_n_0),
        .I4(g0_b0_i_73_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    vga_to_hdmi_i_260
       (.I0(g0_b0_i_74_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_434_n_0),
        .I1(vga_to_hdmi_i_464_n_0),
        .I2(g0_b0_i_53_n_0),
        .I3(vga_to_hdmi_i_465_n_0),
        .I4(vga_to_hdmi_i_466_n_0),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_262
       (.I0(g0_b0_i_67_n_0),
        .I1(g0_b0_i_66_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hEEFFEEEFEEFFEEFF)) 
    vga_to_hdmi_i_263
       (.I0(g0_b0_i_64_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_309
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red24_in),
        .I4(red23_in),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_310
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_311
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_312
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_313
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma2[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma2[4]),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_314
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(vga_to_hdmi_i_314_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_315
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .O(vga_to_hdmi_i_315_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    vga_to_hdmi_i_316
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'h0FFF0FFF7FFFFFFF)) 
    vga_to_hdmi_i_317
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_318
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_319
       (.I0(y_ma[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(y_ma[8]),
        .I4(drawY_d2[6]),
        .I5(y_ma[6]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_320
       (.I0(y_ma[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma[4]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_321
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    vga_to_hdmi_i_332
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_332_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_333
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_334
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_334_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_337
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_337_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_341
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_355
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    vga_to_hdmi_i_356
       (.I0(vga_to_hdmi_i_364_n_0),
        .I1(vga_to_hdmi_i_363_n_4),
        .I2(vga_to_hdmi_i_363_n_6),
        .I3(vga_to_hdmi_i_525_n_0),
        .I4(vga_to_hdmi_i_363_n_5),
        .I5(vga_to_hdmi_i_399_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'h0200000200000000)) 
    vga_to_hdmi_i_357
       (.I0(vga_to_hdmi_i_362_n_0),
        .I1(vga_to_hdmi_i_361_n_5),
        .I2(vga_to_hdmi_i_361_n_6),
        .I3(drawY_d2[0]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_361_n_4),
        .O(vga_to_hdmi_i_357_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_358
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vga_to_hdmi_i_359
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_359_n_0));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(drawY_d2[7]),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFEEF0EEFFEEFFEE)) 
    vga_to_hdmi_i_360
       (.I0(vga_to_hdmi_i_526_n_0),
        .I1(vga_to_hdmi_i_527_n_0),
        .I2(vga_to_hdmi_i_528_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_529_n_0),
        .O(vga_to_hdmi_i_360_n_0));
  CARRY4 vga_to_hdmi_i_361
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_361_n_0,vga_to_hdmi_i_361_n_1,vga_to_hdmi_i_361_n_2,vga_to_hdmi_i_361_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_530_n_0,p_0_in[1:0]}),
        .O({vga_to_hdmi_i_361_n_4,vga_to_hdmi_i_361_n_5,vga_to_hdmi_i_361_n_6,NLW_vga_to_hdmi_i_361_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_533_n_0,vga_to_hdmi_i_534_n_0,vga_to_hdmi_i_535_n_0,vga_to_hdmi_i_536_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_362
       (.I0(vga_to_hdmi_i_537_n_6),
        .I1(vga_to_hdmi_i_537_n_7),
        .I2(vga_to_hdmi_i_537_n_0),
        .I3(vga_to_hdmi_i_537_n_5),
        .I4(vga_to_hdmi_i_538_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  CARRY4 vga_to_hdmi_i_363
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_363_n_0,vga_to_hdmi_i_363_n_1,vga_to_hdmi_i_363_n_2,vga_to_hdmi_i_363_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_539_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_363_n_4,vga_to_hdmi_i_363_n_5,vga_to_hdmi_i_363_n_6,NLW_vga_to_hdmi_i_363_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_540_n_0,vga_to_hdmi_i_541_n_0,vga_to_hdmi_i_542_n_0,vga_to_hdmi_i_543_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_364
       (.I0(vga_to_hdmi_i_525_n_6),
        .I1(vga_to_hdmi_i_525_n_7),
        .I2(vga_to_hdmi_i_525_n_0),
        .I3(vga_to_hdmi_i_525_n_5),
        .I4(vga_to_hdmi_i_544_n_0),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    vga_to_hdmi_i_365
       (.I0(vga_to_hdmi_i_545_n_0),
        .I1(vga_to_hdmi_i_411_n_0),
        .I2(vga_to_hdmi_i_410_n_4),
        .I3(vga_to_hdmi_i_410_n_7),
        .I4(vga_to_hdmi_i_410_n_6),
        .I5(vga_to_hdmi_i_410_n_5),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_to_hdmi_i_366
       (.I0(vga_to_hdmi_i_409_n_0),
        .I1(vga_to_hdmi_i_392_n_5),
        .I2(vga_to_hdmi_i_392_n_4),
        .I3(vga_to_hdmi_i_399_n_0),
        .I4(vga_to_hdmi_i_392_n_6),
        .I5(vga_to_hdmi_i_546_n_0),
        .O(vga_to_hdmi_i_366_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_367
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_367_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_368
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_368_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_369
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_369_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_370
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_371
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_371_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_372
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_372_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_373
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_373_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_374
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_374_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_375
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_375_n_0));
  CARRY4 vga_to_hdmi_i_376
       (.CI(vga_to_hdmi_i_377_n_0),
        .CO({vga_to_hdmi_i_376_n_0,NLW_vga_to_hdmi_i_376_CO_UNCONNECTED[2],vga_to_hdmi_i_376_n_2,vga_to_hdmi_i_376_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_547_n_0,vga_to_hdmi_i_548_n_0,vga_to_hdmi_i_549_n_0}),
        .O({NLW_vga_to_hdmi_i_376_O_UNCONNECTED[3],vga_to_hdmi_i_376_n_5,vga_to_hdmi_i_376_n_6,vga_to_hdmi_i_376_n_7}),
        .S({1'b1,vga_to_hdmi_i_550_n_0,vga_to_hdmi_i_551_n_0,vga_to_hdmi_i_552_n_0}));
  CARRY4 vga_to_hdmi_i_377
       (.CI(vga_to_hdmi_i_181_n_0),
        .CO({vga_to_hdmi_i_377_n_0,vga_to_hdmi_i_377_n_1,vga_to_hdmi_i_377_n_2,vga_to_hdmi_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_553_n_0,vga_to_hdmi_i_554_n_0,vga_to_hdmi_i_555_n_0,vga_to_hdmi_i_556_n_0}),
        .O({vga_to_hdmi_i_377_n_4,vga_to_hdmi_i_377_n_5,vga_to_hdmi_i_377_n_6,vga_to_hdmi_i_377_n_7}),
        .S({vga_to_hdmi_i_557_n_0,vga_to_hdmi_i_558_n_0,vga_to_hdmi_i_559_n_0,vga_to_hdmi_i_560_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_378
       (.I0(vga_to_hdmi_i_376_n_7),
        .I1(vga_to_hdmi_i_376_n_5),
        .I2(vga_to_hdmi_i_377_n_6),
        .I3(vga_to_hdmi_i_377_n_4),
        .O(vga_to_hdmi_i_378_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_379
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_379_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_380
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_380_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_381
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_381_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_382
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_382_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_383
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_383_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_384
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_384_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_385
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_385_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_386
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_386_n_0));
  CARRY4 vga_to_hdmi_i_387
       (.CI(vga_to_hdmi_i_388_n_0),
        .CO({vga_to_hdmi_i_387_n_0,NLW_vga_to_hdmi_i_387_CO_UNCONNECTED[2],vga_to_hdmi_i_387_n_2,vga_to_hdmi_i_387_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_561_n_0,vga_to_hdmi_i_562_n_0,vga_to_hdmi_i_563_n_0}),
        .O({NLW_vga_to_hdmi_i_387_O_UNCONNECTED[3],vga_to_hdmi_i_387_n_5,vga_to_hdmi_i_387_n_6,vga_to_hdmi_i_387_n_7}),
        .S({1'b1,vga_to_hdmi_i_564_n_0,vga_to_hdmi_i_565_n_0,vga_to_hdmi_i_566_n_0}));
  CARRY4 vga_to_hdmi_i_388
       (.CI(vga_to_hdmi_i_183_n_0),
        .CO({vga_to_hdmi_i_388_n_0,vga_to_hdmi_i_388_n_1,vga_to_hdmi_i_388_n_2,vga_to_hdmi_i_388_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_567_n_0,vga_to_hdmi_i_568_n_0,vga_to_hdmi_i_569_n_0,vga_to_hdmi_i_570_n_0}),
        .O({vga_to_hdmi_i_388_n_4,vga_to_hdmi_i_388_n_5,vga_to_hdmi_i_388_n_6,vga_to_hdmi_i_388_n_7}),
        .S({vga_to_hdmi_i_571_n_0,vga_to_hdmi_i_572_n_0,vga_to_hdmi_i_573_n_0,vga_to_hdmi_i_574_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_389
       (.I0(vga_to_hdmi_i_387_n_7),
        .I1(vga_to_hdmi_i_387_n_5),
        .I2(vga_to_hdmi_i_388_n_6),
        .I3(vga_to_hdmi_i_388_n_4),
        .O(vga_to_hdmi_i_389_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_93_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_95_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_390
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_390_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_391
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_391_n_0));
  CARRY4 vga_to_hdmi_i_392
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_392_n_0,vga_to_hdmi_i_392_n_1,vga_to_hdmi_i_392_n_2,vga_to_hdmi_i_392_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_392_n_4,vga_to_hdmi_i_392_n_5,vga_to_hdmi_i_392_n_6,vga_to_hdmi_i_392_n_7}),
        .S({vga_to_hdmi_i_575_n_0,vga_to_hdmi_i_576_n_0,vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0}));
  LUT6 #(
    .INIT(64'h00000000EEE0E0E0)) 
    vga_to_hdmi_i_393
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_526_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_40_n_0),
        .I5(vga_to_hdmi_i_579_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  CARRY4 vga_to_hdmi_i_394
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_394_n_0,vga_to_hdmi_i_394_n_1,vga_to_hdmi_i_394_n_2,vga_to_hdmi_i_394_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_580_n_0,drawY_d2[1],vga_to_hdmi_i_581_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_394_n_4,vga_to_hdmi_i_394_n_5,vga_to_hdmi_i_394_n_6,NLW_vga_to_hdmi_i_394_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_582_n_0,vga_to_hdmi_i_583_n_0,vga_to_hdmi_i_584_n_0,vga_to_hdmi_i_585_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_395
       (.I0(vga_to_hdmi_i_586_n_6),
        .I1(vga_to_hdmi_i_586_n_7),
        .I2(vga_to_hdmi_i_586_n_0),
        .I3(vga_to_hdmi_i_586_n_5),
        .I4(vga_to_hdmi_i_587_n_0),
        .O(vga_to_hdmi_i_395_n_0));
  CARRY4 vga_to_hdmi_i_396
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_396_n_0,vga_to_hdmi_i_396_n_1,vga_to_hdmi_i_396_n_2,vga_to_hdmi_i_396_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_588_n_0,vga_to_hdmi_i_589_n_0,vga_to_hdmi_i_590_n_0,vga_to_hdmi_i_591_n_0}),
        .O({vga_to_hdmi_i_396_n_4,vga_to_hdmi_i_396_n_5,vga_to_hdmi_i_396_n_6,NLW_vga_to_hdmi_i_396_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_592_n_0,vga_to_hdmi_i_593_n_0,vga_to_hdmi_i_594_n_0,vga_to_hdmi_i_595_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_397
       (.I0(vga_to_hdmi_i_596_n_6),
        .I1(vga_to_hdmi_i_596_n_7),
        .I2(vga_to_hdmi_i_596_n_0),
        .I3(vga_to_hdmi_i_596_n_5),
        .I4(vga_to_hdmi_i_597_n_0),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    vga_to_hdmi_i_398
       (.I0(vga_to_hdmi_i_397_n_0),
        .I1(vga_to_hdmi_i_596_n_0),
        .I2(vga_to_hdmi_i_396_n_6),
        .I3(vga_to_hdmi_i_391_n_0),
        .I4(vga_to_hdmi_i_396_n_5),
        .I5(vga_to_hdmi_i_396_n_4),
        .O(vga_to_hdmi_i_398_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_399
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_399_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_400
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    vga_to_hdmi_i_401
       (.I0(vga_to_hdmi_i_598_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_599_n_0),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_402
       (.I0(vga_to_hdmi_i_408_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_402_n_0));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    vga_to_hdmi_i_403
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_600_n_0),
        .O(vga_to_hdmi_i_403_n_0));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    vga_to_hdmi_i_404
       (.I0(vga_to_hdmi_i_601_n_0),
        .I1(vga_to_hdmi_i_602_n_0),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_404_n_0));
  LUT6 #(
    .INIT(64'h0000003A0000000A)) 
    vga_to_hdmi_i_405
       (.I0(vga_to_hdmi_i_603_n_0),
        .I1(vga_to_hdmi_i_604_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_369_n_0),
        .O(vga_to_hdmi_i_405_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCDCDCDCDCD)) 
    vga_to_hdmi_i_406
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_406_n_0));
  LUT6 #(
    .INIT(64'h8080800088888888)) 
    vga_to_hdmi_i_407
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(g0_b0_i_25_n_0),
        .I4(drawY_d2[2]),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_407_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    vga_to_hdmi_i_408
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[9]),
        .O(vga_to_hdmi_i_408_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_409
       (.I0(vga_to_hdmi_i_546_n_6),
        .I1(vga_to_hdmi_i_546_n_0),
        .I2(vga_to_hdmi_i_605_n_5),
        .I3(vga_to_hdmi_i_605_n_7),
        .I4(vga_to_hdmi_i_606_n_0),
        .O(vga_to_hdmi_i_409_n_0));
  LUT6 #(
    .INIT(64'h000000000000222E)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(vga_to_hdmi_i_100_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  CARRY4 vga_to_hdmi_i_410
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_410_n_0,vga_to_hdmi_i_410_n_1,vga_to_hdmi_i_410_n_2,vga_to_hdmi_i_410_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3:2],vga_to_hdmi_i_609_n_0,vga_to_hdmi_i_610_n_0}),
        .O({vga_to_hdmi_i_410_n_4,vga_to_hdmi_i_410_n_5,vga_to_hdmi_i_410_n_6,vga_to_hdmi_i_410_n_7}),
        .S({vga_to_hdmi_i_611_n_0,vga_to_hdmi_i_612_n_0,vga_to_hdmi_i_613_n_0,vga_to_hdmi_i_614_n_0}));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vga_to_hdmi_i_411
       (.I0(vga_to_hdmi_i_615_n_6),
        .I1(vga_to_hdmi_i_615_n_7),
        .I2(vga_to_hdmi_i_615_n_4),
        .I3(vga_to_hdmi_i_615_n_5),
        .I4(vga_to_hdmi_i_616_n_0),
        .O(vga_to_hdmi_i_411_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_412
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_412_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEEFEE)) 
    vga_to_hdmi_i_423
       (.I0(g0_b0_i_66_n_0),
        .I1(vga_to_hdmi_i_623_n_0),
        .I2(g0_b0_i_68_n_0),
        .I3(vga_to_hdmi_i_624_n_0),
        .I4(vga_to_hdmi_i_625_n_0),
        .I5(vga_to_hdmi_i_626_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hF050C000)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_109_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFF0A00FFFFEAEA)) 
    vga_to_hdmi_i_433
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(g0_b0_i_92_n_0),
        .I3(g0_b0_i_91_n_0),
        .I4(vga_to_hdmi_i_209_n_0),
        .I5(g0_b0_i_64_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h15555444)) 
    vga_to_hdmi_i_434
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_434_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_435
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    vga_to_hdmi_i_441
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_441_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEFE)) 
    vga_to_hdmi_i_445
       (.I0(g0_b0_i_66_n_0),
        .I1(vga_to_hdmi_i_646_n_0),
        .I2(vga_to_hdmi_i_647_n_0),
        .I3(vga_to_hdmi_i_648_n_0),
        .I4(g0_b0_i_68_n_0),
        .I5(vga_to_hdmi_i_649_n_0),
        .O(vga_to_hdmi_i_445_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    vga_to_hdmi_i_448
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_448_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF3DF57CF0)) 
    vga_to_hdmi_i_449
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_90_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hAFAB)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h0111111111101010)) 
    vga_to_hdmi_i_450
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_450_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    vga_to_hdmi_i_451
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_451_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFEFDFF)) 
    vga_to_hdmi_i_455
       (.I0(drawX_d2[6]),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[7]),
        .I3(g0_b0_i_91_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_455_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_457
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_457_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    vga_to_hdmi_i_458
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(g0_b0_i_9_n_0),
        .O(vga_to_hdmi_i_458_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(g0_b0_i_20_n_0),
        .I2(vga_to_hdmi_i_118_n_0),
        .I3(g0_b0_i_23_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    vga_to_hdmi_i_462
       (.I0(vga_to_hdmi_i_666_n_0),
        .I1(vga_to_hdmi_i_667_n_0),
        .I2(vga_to_hdmi_i_668_n_0),
        .I3(g0_b0_i_64_n_0),
        .I4(vga_to_hdmi_i_669_n_0),
        .I5(g0_b0_i_66_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    vga_to_hdmi_i_463
       (.I0(g0_b0_i_68_n_0),
        .I1(g0_b0_i_67_n_0),
        .I2(g0_b0_i_66_n_0),
        .I3(vga_to_hdmi_i_670_n_0),
        .I4(vga_to_hdmi_i_671_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    vga_to_hdmi_i_464
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_464_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    vga_to_hdmi_i_465
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_465_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF0F1FFEF)) 
    vga_to_hdmi_i_466
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_466_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_487
       (.CI(vga_to_hdmi_i_488_n_0),
        .CO({NLW_vga_to_hdmi_i_487_CO_UNCONNECTED[3:1],vga_to_hdmi_i_487_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_679_n_0}),
        .O({NLW_vga_to_hdmi_i_487_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_53,vga_to_hdmi_i_681_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_488
       (.CI(vga_to_hdmi_i_489_n_0),
        .CO({vga_to_hdmi_i_488_n_0,vga_to_hdmi_i_488_n_1,vga_to_hdmi_i_488_n_2,vga_to_hdmi_i_488_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_682_n_0,vga_to_hdmi_i_683_n_0,vga_to_hdmi_i_684_n_0,vga_to_hdmi_i_685_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_686_n_0,vga_to_hdmi_i_687_n_0,vga_to_hdmi_i_688_n_0,vga_to_hdmi_i_689_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_489
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_489_n_0,vga_to_hdmi_i_489_n_1,vga_to_hdmi_i_489_n_2,vga_to_hdmi_i_489_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_690_n_0,vga_to_hdmi_i_691_n_0,vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0,vga_to_hdmi_i_696_n_0,vga_to_hdmi_i_697_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_490
       (.CI(vga_to_hdmi_i_491_n_0),
        .CO({NLW_vga_to_hdmi_i_490_CO_UNCONNECTED[3:1],vga_to_hdmi_i_490_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_698_n_0}),
        .O({NLW_vga_to_hdmi_i_490_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_63,vga_to_hdmi_i_700_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_491
       (.CI(vga_to_hdmi_i_492_n_0),
        .CO({vga_to_hdmi_i_491_n_0,vga_to_hdmi_i_491_n_1,vga_to_hdmi_i_491_n_2,vga_to_hdmi_i_491_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_701_n_0,vga_to_hdmi_i_702_n_0,vga_to_hdmi_i_703_n_0,vga_to_hdmi_i_704_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_705_n_0,vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_707_n_0,vga_to_hdmi_i_708_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_492
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_492_n_0,vga_to_hdmi_i_492_n_1,vga_to_hdmi_i_492_n_2,vga_to_hdmi_i_492_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_709_n_0,vga_to_hdmi_i_710_n_0,vga_to_hdmi_i_711_n_0,vga_to_hdmi_i_712_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_713_n_0,vga_to_hdmi_i_714_n_0,vga_to_hdmi_i_715_n_0,vga_to_hdmi_i_716_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_50
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000000BEFF41)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  CARRY4 vga_to_hdmi_i_525
       (.CI(vga_to_hdmi_i_737_n_0),
        .CO({vga_to_hdmi_i_525_n_0,NLW_vga_to_hdmi_i_525_CO_UNCONNECTED[2],vga_to_hdmi_i_525_n_2,vga_to_hdmi_i_525_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_738_n_0,vga_to_hdmi_i_739_n_0,vga_to_hdmi_i_740_n_0}),
        .O({NLW_vga_to_hdmi_i_525_O_UNCONNECTED[3],vga_to_hdmi_i_525_n_5,vga_to_hdmi_i_525_n_6,vga_to_hdmi_i_525_n_7}),
        .S({1'b1,vga_to_hdmi_i_741_n_0,vga_to_hdmi_i_742_n_0,vga_to_hdmi_i_743_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_526
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_526_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_527
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_527_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    vga_to_hdmi_i_528
       (.I0(drawX_d2[7]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_528_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vga_to_hdmi_i_529
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_529_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h53)) 
    vga_to_hdmi_i_53
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_530
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_530_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_531
       (.I0(drawX_d2[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_532
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_533
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_533_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_534
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_534_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_535
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_535_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_536
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_536_n_0));
  CARRY4 vga_to_hdmi_i_537
       (.CI(vga_to_hdmi_i_744_n_0),
        .CO({vga_to_hdmi_i_537_n_0,NLW_vga_to_hdmi_i_537_CO_UNCONNECTED[2],vga_to_hdmi_i_537_n_2,vga_to_hdmi_i_537_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_745_n_0,vga_to_hdmi_i_746_n_0,vga_to_hdmi_i_747_n_0}),
        .O({NLW_vga_to_hdmi_i_537_O_UNCONNECTED[3],vga_to_hdmi_i_537_n_5,vga_to_hdmi_i_537_n_6,vga_to_hdmi_i_537_n_7}),
        .S({1'b1,vga_to_hdmi_i_748_n_0,vga_to_hdmi_i_749_n_0,vga_to_hdmi_i_750_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_538
       (.I0(vga_to_hdmi_i_744_n_5),
        .I1(vga_to_hdmi_i_744_n_4),
        .I2(vga_to_hdmi_i_744_n_7),
        .I3(vga_to_hdmi_i_744_n_6),
        .O(vga_to_hdmi_i_538_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_539
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_539_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_540
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(vga_to_hdmi_i_540_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_541
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_541_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_542
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_542_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_543
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_543_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_544
       (.I0(vga_to_hdmi_i_737_n_5),
        .I1(vga_to_hdmi_i_737_n_4),
        .I2(vga_to_hdmi_i_737_n_7),
        .I3(vga_to_hdmi_i_737_n_6),
        .O(vga_to_hdmi_i_544_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    vga_to_hdmi_i_545
       (.I0(vga_to_hdmi_i_400_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_545_n_0));
  CARRY4 vga_to_hdmi_i_546
       (.CI(vga_to_hdmi_i_605_n_0),
        .CO({vga_to_hdmi_i_546_n_0,NLW_vga_to_hdmi_i_546_CO_UNCONNECTED[2],vga_to_hdmi_i_546_n_2,vga_to_hdmi_i_546_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_751_n_0,vga_to_hdmi_i_752_n_0,vga_to_hdmi_i_753_n_0}),
        .O({NLW_vga_to_hdmi_i_546_O_UNCONNECTED[3],vga_to_hdmi_i_546_n_5,vga_to_hdmi_i_546_n_6,vga_to_hdmi_i_546_n_7}),
        .S({1'b1,vga_to_hdmi_i_754_n_0,vga_to_hdmi_i_755_n_0,vga_to_hdmi_i_756_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_547
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_547_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_548
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_548_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_549
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_549_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_550
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_551
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_551_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_552
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_552_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_553
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_553_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_554
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_554_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_555
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_555_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_556
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_557
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_558
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_559
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_559_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_560
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_561
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_562
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_563
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_564
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_564_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_565
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_565_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_566
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_566_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_567
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_568
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_568_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_569
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_569_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h09)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_570
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_570_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_571
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_572
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_572_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_573
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_573_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_574
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_575
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_576
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_577
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_578
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_578_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_579
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_579_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_580
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_580_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_581
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_581_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_582
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_582_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_583
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_584
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_585
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_585_n_0));
  CARRY4 vga_to_hdmi_i_586
       (.CI(vga_to_hdmi_i_757_n_0),
        .CO({vga_to_hdmi_i_586_n_0,NLW_vga_to_hdmi_i_586_CO_UNCONNECTED[2],vga_to_hdmi_i_586_n_2,vga_to_hdmi_i_586_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_758_n_0,vga_to_hdmi_i_759_n_0,vga_to_hdmi_i_760_n_0}),
        .O({NLW_vga_to_hdmi_i_586_O_UNCONNECTED[3],vga_to_hdmi_i_586_n_5,vga_to_hdmi_i_586_n_6,vga_to_hdmi_i_586_n_7}),
        .S({1'b1,vga_to_hdmi_i_761_n_0,vga_to_hdmi_i_762_n_0,vga_to_hdmi_i_763_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_587
       (.I0(vga_to_hdmi_i_757_n_5),
        .I1(vga_to_hdmi_i_757_n_4),
        .I2(vga_to_hdmi_i_757_n_7),
        .I3(vga_to_hdmi_i_757_n_6),
        .O(vga_to_hdmi_i_587_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_588
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_588_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_589
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_589_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_590
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_590_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_591
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_591_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_592
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_592_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_593
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_594
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_595
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_595_n_0));
  CARRY4 vga_to_hdmi_i_596
       (.CI(vga_to_hdmi_i_764_n_0),
        .CO({vga_to_hdmi_i_596_n_0,NLW_vga_to_hdmi_i_596_CO_UNCONNECTED[2],vga_to_hdmi_i_596_n_2,vga_to_hdmi_i_596_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_765_n_0,vga_to_hdmi_i_766_n_0,vga_to_hdmi_i_767_n_0}),
        .O({NLW_vga_to_hdmi_i_596_O_UNCONNECTED[3],vga_to_hdmi_i_596_n_5,vga_to_hdmi_i_596_n_6,vga_to_hdmi_i_596_n_7}),
        .S({1'b1,vga_to_hdmi_i_768_n_0,vga_to_hdmi_i_769_n_0,vga_to_hdmi_i_770_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_597
       (.I0(vga_to_hdmi_i_764_n_5),
        .I1(vga_to_hdmi_i_764_n_4),
        .I2(vga_to_hdmi_i_764_n_7),
        .I3(vga_to_hdmi_i_764_n_6),
        .O(vga_to_hdmi_i_597_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_598
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_598_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBBBFFFFBBBF)) 
    vga_to_hdmi_i_599
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(vga_to_hdmi_i_358_n_0),
        .I3(vga_to_hdmi_i_771_n_0),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_599_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_600
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_600_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    vga_to_hdmi_i_601
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_317_n_0),
        .I5(vga_to_hdmi_i_406_n_0),
        .O(vga_to_hdmi_i_601_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    vga_to_hdmi_i_602
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(vga_to_hdmi_i_772_n_0),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_602_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_603
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_603_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_604
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_604_n_0));
  CARRY4 vga_to_hdmi_i_605
       (.CI(vga_to_hdmi_i_392_n_0),
        .CO({vga_to_hdmi_i_605_n_0,vga_to_hdmi_i_605_n_1,vga_to_hdmi_i_605_n_2,vga_to_hdmi_i_605_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_773_n_0,drawX_d2[5],\drawX_d2_reg[4]_rep_n_0 }),
        .O({vga_to_hdmi_i_605_n_4,vga_to_hdmi_i_605_n_5,vga_to_hdmi_i_605_n_6,vga_to_hdmi_i_605_n_7}),
        .S({vga_to_hdmi_i_774_n_0,vga_to_hdmi_i_775_n_0,vga_to_hdmi_i_776_n_0,vga_to_hdmi_i_777_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_606
       (.I0(vga_to_hdmi_i_546_n_7),
        .I1(vga_to_hdmi_i_546_n_5),
        .I2(vga_to_hdmi_i_605_n_6),
        .I3(vga_to_hdmi_i_605_n_4),
        .O(vga_to_hdmi_i_606_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_607
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_608
       (.I0(drawX_d2[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_609
       (.I0(drawX_d2[1]),
        .O(vga_to_hdmi_i_609_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_610
       (.I0(drawX_d2[0]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_611
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_612
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_613
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_613_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_614
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_614_n_0));
  CARRY4 vga_to_hdmi_i_615
       (.CI(vga_to_hdmi_i_410_n_0),
        .CO({vga_to_hdmi_i_615_n_0,vga_to_hdmi_i_615_n_1,vga_to_hdmi_i_615_n_2,vga_to_hdmi_i_615_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_778_n_0,p_0_in[5:4]}),
        .O({vga_to_hdmi_i_615_n_4,vga_to_hdmi_i_615_n_5,vga_to_hdmi_i_615_n_6,vga_to_hdmi_i_615_n_7}),
        .S({vga_to_hdmi_i_781_n_0,vga_to_hdmi_i_782_n_0,vga_to_hdmi_i_783_n_0,vga_to_hdmi_i_784_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_616
       (.I0(vga_to_hdmi_i_785_n_5),
        .I1(vga_to_hdmi_i_785_n_0),
        .I2(vga_to_hdmi_i_785_n_7),
        .I3(vga_to_hdmi_i_785_n_6),
        .O(vga_to_hdmi_i_616_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h90000333)) 
    vga_to_hdmi_i_622
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_622_n_0));
  LUT6 #(
    .INIT(64'hA200A2A2C000C0C0)) 
    vga_to_hdmi_i_623
       (.I0(g0_b0_i_86_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_797_n_0),
        .I3(vga_to_hdmi_i_798_n_0),
        .I4(vga_to_hdmi_i_205_n_0),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_623_n_0));
  LUT5 #(
    .INIT(32'hFFEFEFFF)) 
    vga_to_hdmi_i_624
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(g0_b0_i_90_n_0),
        .I2(g0_b0_i_91_n_0),
        .I3(g0_b0_i_92_n_0),
        .I4(g0_b0_i_75_n_0),
        .O(vga_to_hdmi_i_624_n_0));
  LUT5 #(
    .INIT(32'hFF080000)) 
    vga_to_hdmi_i_625
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(g0_b0_i_91_n_0),
        .I2(g0_b0_i_90_n_0),
        .I3(g0_b0_i_88_n_0),
        .I4(g0_b0_i_92_n_0),
        .O(vga_to_hdmi_i_625_n_0));
  LUT6 #(
    .INIT(64'h4444444FFF44FF4F)) 
    vga_to_hdmi_i_626
       (.I0(vga_to_hdmi_i_799_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(g0_b0_i_20_n_0),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_626_n_0));
  LUT6 #(
    .INIT(64'h00000000A2800004)) 
    vga_to_hdmi_i_63
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    vga_to_hdmi_i_630
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vga_to_hdmi_i_110_n_0),
        .I3(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_630_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF8FFFCF)) 
    vga_to_hdmi_i_645
       (.I0(g0_b0_i_92_n_0),
        .I1(g0_b0_i_91_n_0),
        .I2(drawX_d2[5]),
        .I3(g0_b0_i_53_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_645_n_0));
  LUT6 #(
    .INIT(64'hAA8AFFCFAA8A3000)) 
    vga_to_hdmi_i_646
       (.I0(vga_to_hdmi_i_819_n_0),
        .I1(vga_to_hdmi_i_798_n_0),
        .I2(vga_to_hdmi_i_205_n_0),
        .I3(vga_to_hdmi_i_799_n_0),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_646_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFE0FFFF)) 
    vga_to_hdmi_i_647
       (.I0(drawX_d2[5]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(g0_b0_i_92_n_0),
        .I3(g0_b0_i_75_n_0),
        .I4(vga_to_hdmi_i_116_n_0),
        .I5(g0_b0_i_96_n_0),
        .O(vga_to_hdmi_i_647_n_0));
  LUT6 #(
    .INIT(64'hFF01010101010101)) 
    vga_to_hdmi_i_648
       (.I0(vga_to_hdmi_i_645_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_115_n_0),
        .I3(g0_b0_i_92_n_0),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_88_n_0),
        .O(vga_to_hdmi_i_648_n_0));
  LUT6 #(
    .INIT(64'hFFFF01F101F101F1)) 
    vga_to_hdmi_i_649
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g0_b0_i_20_n_0),
        .I4(vga_to_hdmi_i_820_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_649_n_0));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(drawX_d2[9]),
        .I2(vga_to_hdmi_i_153_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0000500050405040)) 
    vga_to_hdmi_i_666
       (.I0(g0_b0_i_90_n_0),
        .I1(drawX_d2[5]),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(g0_b0_i_91_n_0),
        .I4(g0_b0_i_92_n_0),
        .I5(g0_b0_i_75_n_0),
        .O(vga_to_hdmi_i_666_n_0));
  LUT6 #(
    .INIT(64'h0101010101101010)) 
    vga_to_hdmi_i_667
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_667_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    vga_to_hdmi_i_668
       (.I0(drawX_d2[6]),
        .I1(g0_b0_i_59_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_91_n_0),
        .O(vga_to_hdmi_i_668_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_669
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_669_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hA0810000)) 
    vga_to_hdmi_i_670
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_670_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h8A808AD0)) 
    vga_to_hdmi_i_671
       (.I0(g0_b0_i_20_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(drawX_d2[3]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_671_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_679
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_679_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_681
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_682
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_683
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_684
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_685
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_686
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_687
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_687_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_688
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_689
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_690
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_690_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_691
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_692
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_693
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_694
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_695
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_696
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_697
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_698
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_491_0[3]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_700
       (.I0(vga_to_hdmi_i_491_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_701
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_491_0[3]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_702
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_491_0[1]),
        .O(vga_to_hdmi_i_702_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_703
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_491_0[0]),
        .O(vga_to_hdmi_i_703_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_704
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_704_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_705
       (.I0(vga_to_hdmi_i_491_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_491_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_705_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_706
       (.I0(vga_to_hdmi_i_491_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_491_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_706_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_707
       (.I0(vga_to_hdmi_i_491_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_491_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_708
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_491_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_709
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_710
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_711
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_711_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_712
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_712_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_713
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_714
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_715
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_716
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_716_n_0));
  CARRY4 vga_to_hdmi_i_737
       (.CI(vga_to_hdmi_i_363_n_0),
        .CO({vga_to_hdmi_i_737_n_0,vga_to_hdmi_i_737_n_1,vga_to_hdmi_i_737_n_2,vga_to_hdmi_i_737_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_882_n_0,vga_to_hdmi_i_883_n_0,vga_to_hdmi_i_884_n_0,vga_to_hdmi_i_885_n_0}),
        .O({vga_to_hdmi_i_737_n_4,vga_to_hdmi_i_737_n_5,vga_to_hdmi_i_737_n_6,vga_to_hdmi_i_737_n_7}),
        .S({vga_to_hdmi_i_886_n_0,vga_to_hdmi_i_887_n_0,vga_to_hdmi_i_888_n_0,vga_to_hdmi_i_889_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_738
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_738_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_739
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_739_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_740
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_740_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_741
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_741_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_742
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_742_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_743
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_743_n_0));
  CARRY4 vga_to_hdmi_i_744
       (.CI(vga_to_hdmi_i_361_n_0),
        .CO({vga_to_hdmi_i_744_n_0,vga_to_hdmi_i_744_n_1,vga_to_hdmi_i_744_n_2,vga_to_hdmi_i_744_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_890_n_0,vga_to_hdmi_i_891_n_0,vga_to_hdmi_i_892_n_0,vga_to_hdmi_i_893_n_0}),
        .O({vga_to_hdmi_i_744_n_4,vga_to_hdmi_i_744_n_5,vga_to_hdmi_i_744_n_6,vga_to_hdmi_i_744_n_7}),
        .S({vga_to_hdmi_i_894_n_0,vga_to_hdmi_i_895_n_0,vga_to_hdmi_i_896_n_0,vga_to_hdmi_i_897_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_745
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_745_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_746
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_746_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_747
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_747_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_748
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_749
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_749_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_750
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_751
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_751_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_752
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_752_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_753
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_753_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_754
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_754_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_755
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_755_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_756
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_756_n_0));
  CARRY4 vga_to_hdmi_i_757
       (.CI(vga_to_hdmi_i_394_n_0),
        .CO({vga_to_hdmi_i_757_n_0,vga_to_hdmi_i_757_n_1,vga_to_hdmi_i_757_n_2,vga_to_hdmi_i_757_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_898_n_0,vga_to_hdmi_i_899_n_0,vga_to_hdmi_i_900_n_0,vga_to_hdmi_i_901_n_0}),
        .O({vga_to_hdmi_i_757_n_4,vga_to_hdmi_i_757_n_5,vga_to_hdmi_i_757_n_6,vga_to_hdmi_i_757_n_7}),
        .S({vga_to_hdmi_i_902_n_0,vga_to_hdmi_i_903_n_0,vga_to_hdmi_i_904_n_0,vga_to_hdmi_i_905_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_758
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_759
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_759_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_760
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_760_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_761
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_761_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_762
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_762_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_763
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_763_n_0));
  CARRY4 vga_to_hdmi_i_764
       (.CI(vga_to_hdmi_i_396_n_0),
        .CO({vga_to_hdmi_i_764_n_0,vga_to_hdmi_i_764_n_1,vga_to_hdmi_i_764_n_2,vga_to_hdmi_i_764_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_906_n_0,vga_to_hdmi_i_907_n_0,vga_to_hdmi_i_908_n_0,vga_to_hdmi_i_909_n_0}),
        .O({vga_to_hdmi_i_764_n_4,vga_to_hdmi_i_764_n_5,vga_to_hdmi_i_764_n_6,vga_to_hdmi_i_764_n_7}),
        .S({vga_to_hdmi_i_910_n_0,vga_to_hdmi_i_911_n_0,vga_to_hdmi_i_912_n_0,vga_to_hdmi_i_913_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_765
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_765_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_766
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_766_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_767
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_767_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_768
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_768_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_769
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_769_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_770
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_770_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_771
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_771_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_772
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_772_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_773
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_773_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_774
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_774_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_775
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_775_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_776
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_776_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_777
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_777_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_778
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_778_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_779
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_780
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_781
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_781_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_782
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_782_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_783
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_783_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_784
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_784_n_0));
  CARRY4 vga_to_hdmi_i_785
       (.CI(vga_to_hdmi_i_615_n_0),
        .CO({vga_to_hdmi_i_785_n_0,NLW_vga_to_hdmi_i_785_CO_UNCONNECTED[2],vga_to_hdmi_i_785_n_2,vga_to_hdmi_i_785_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_914_n_0,vga_to_hdmi_i_915_n_0,vga_to_hdmi_i_916_n_0}),
        .O({NLW_vga_to_hdmi_i_785_O_UNCONNECTED[3],vga_to_hdmi_i_785_n_5,vga_to_hdmi_i_785_n_6,vga_to_hdmi_i_785_n_7}),
        .S({1'b1,vga_to_hdmi_i_917_n_0,vga_to_hdmi_i_918_n_0,vga_to_hdmi_i_919_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_797
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_797_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAABFFFFFFFF)) 
    vga_to_hdmi_i_798
       (.I0(vga_to_hdmi_i_928_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_798_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_799
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_799_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF79)) 
    vga_to_hdmi_i_819
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_91_n_0),
        .I3(g0_b0_i_53_n_0),
        .I4(drawX_d2[6]),
        .I5(g0_b0_i_110_n_0),
        .O(vga_to_hdmi_i_819_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hC801)) 
    vga_to_hdmi_i_820
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_820_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF4)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vga_to_hdmi_i_84
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[2]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    vga_to_hdmi_i_85
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[5]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0000000055555504)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(vga_to_hdmi_i_166_n_0),
        .I3(g0_b0_i_55_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_882
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_882_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_883
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_883_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_884
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_884_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_885
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_885_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_886
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_886_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_887
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_887_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_888
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_888_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_889
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[4]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_889_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_890
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_890_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_891
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_891_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_892
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_892_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_893
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_893_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_894
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_894_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_895
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_895_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_896
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_896_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_897
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_897_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_898
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_898_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_899
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_899_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_900
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_900_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_901
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_901_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_902
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_902_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_903
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_903_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_904
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_904_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_905
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_905_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_906
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_906_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_907
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_907_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_908
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_908_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_909
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_909_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00BF)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(vga_to_hdmi_i_178_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_910
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_910_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_911
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_911_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_912
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_912_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_913
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_913_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_914
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_914_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_915
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_915_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_916
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_916_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_917
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_917_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_918
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_918_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_919
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_919_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_4),
        .I2(vga_to_hdmi_i_182_n_0),
        .I3(vga_to_hdmi_i_183_n_4),
        .I4(vga_to_hdmi_i_184_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    vga_to_hdmi_i_928
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_928_n_0));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(vga_to_hdmi_i_188_n_0),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_190_n_0),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A8AA)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_948
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_19),
        .O(vga_to_hdmi_i_948_n_0));
  LUT6 #(
    .INIT(64'hF03F2540CF3F4FBF)) 
    vga_to_hdmi_i_949
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_19),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_949_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vga_to_hdmi_i_95
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFCFCFC)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_197_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_198_n_0),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_960
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[1]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_960_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_963
       (.I0(A[0]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_963_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_964
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_964_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_970
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_23),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_25),
        .O(vga_to_hdmi_i_970_n_0));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    vga_to_hdmi_i_971
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_25),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_971_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    vga_to_hdmi_i_98
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_982
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_982_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_985
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_21),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_985_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_986
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_986_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_99
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
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
    ma2_rd_data,
    ma_rd_data,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    y_ma23,
    \y_ma23[-1111111109]__0 ,
    \y_ma23[-1111111109]__0_0 ,
    vga_to_hdmi_i_864_0,
    y_ma3,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    vga_to_hdmi_i_869_0,
    S_AXI_AWREADY,
    SS,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rdata,
    axi_rvalid,
    vde_d2,
    \srl[36].srl16_i ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    vga_to_hdmi_i_290_0,
    \srl[21].srl16_i ,
    Q,
    \srl[23].srl16_i_3 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
    vga_to_hdmi_i_69_0,
    vga_to_hdmi_i_871_0,
    vga_to_hdmi_i_868_0,
    vga_to_hdmi_i_868_1,
    vga_to_hdmi_i_485_0,
    vga_to_hdmi_i_69_1,
    g5_b0_0,
    g5_b0_1,
    g5_b0_2,
    g5_b0_3,
    vga_to_hdmi_i_51_0,
    vga_to_hdmi_i_122_0,
    g0_b1_i_5_0,
    g0_b1_i_5_1,
    vga_to_hdmi_i_421_0,
    vga_to_hdmi_i_122_1,
    vga_to_hdmi_i_122_2,
    vga_to_hdmi_i_225_0,
    vga_to_hdmi_i_226_0,
    vga_to_hdmi_i_452_0,
    g6_b4_0,
    g0_b1_i_6_0,
    g0_b1_i_6_1,
    g0_b1_i_6_2,
    g0_b1_i_6_3,
    g0_b1_i_6_4,
    vga_to_hdmi_i_132_0,
    vga_to_hdmi_i_259_0,
    vga_to_hdmi_i_259_1,
    vga_to_hdmi_i_663_0,
    vga_to_hdmi_i_452_1,
    vga_to_hdmi_i_132_1,
    vga_to_hdmi_i_132_2,
    vga_to_hdmi_i_51_1,
    vga_to_hdmi_i_51_2,
    vga_to_hdmi_i_122_3,
    vga_to_hdmi_i_51_3,
    vga_to_hdmi_i_122_4,
    vga_to_hdmi_i_633_0,
    vga_to_hdmi_i_453_0,
    vga_to_hdmi_i_438_0,
    vga_to_hdmi_i_122_5,
    vga_to_hdmi_i_249_0,
    vga_to_hdmi_i_460_0,
    g0_b0_i_44_0,
    vga_to_hdmi_i_255_0,
    vga_to_hdmi_i_249_1,
    g0_b0_i_72_0,
    vga_to_hdmi_i_127_0,
    vga_to_hdmi_i_235_0,
    vga_to_hdmi_i_220_0,
    vga_to_hdmi_i_220_1,
    vga_to_hdmi_i_220_2,
    vga_to_hdmi_i_127_1,
    vga_to_hdmi_i_127_2,
    vga_to_hdmi_i_225_1,
    vga_to_hdmi_i_27_0,
    happy_b,
    sad_b,
    norm_b,
    happy_g,
    sad_g,
    norm_g,
    happy_r,
    sad_r,
    norm_r,
    \srl[20].srl16_i ,
    vga_to_hdmi_i_27_1,
    vga_to_hdmi_i_40_0,
    vga_to_hdmi_i_40_1,
    vga_to_hdmi_i_40_2,
    vga_to_hdmi_i_21_0,
    vga_to_hdmi_i_21_1,
    S,
    vga_to_hdmi_i_89_0,
    DI,
    vga_to_hdmi_i_696,
    vga_to_hdmi_i_862,
    vga_to_hdmi_i_681,
    vga_to_hdmi_i_715,
    vga_to_hdmi_i_715_0,
    vga_to_hdmi_i_867,
    vga_to_hdmi_i_700,
    vga_to_hdmi_i_988_0,
    vga_to_hdmi_i_997_0,
    axi_awaddr,
    axi_wdata,
    vga_to_hdmi_i_232_0,
    vga_to_hdmi_i_232_1,
    vga_to_hdmi_i_232_2,
    vga_to_hdmi_i_232_3,
    vga_to_hdmi_i_144_0,
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
  output [7:0]ma2_rd_data;
  output [7:0]ma_rd_data;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [4:0]y_ma23;
  output [2:0]\y_ma23[-1111111109]__0 ;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [0:0]vga_to_hdmi_i_864_0;
  output [4:0]y_ma3;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output [0:0]vga_to_hdmi_i_869_0;
  output S_AXI_AWREADY;
  output [0:0]SS;
  output axi_arready;
  output axi_bvalid_reg_0;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input vde_d2;
  input \srl[36].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input [3:0]vga_to_hdmi_i_290_0;
  input \srl[21].srl16_i ;
  input [4:0]Q;
  input \srl[23].srl16_i_3 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[31].srl16_i ;
  input vga_to_hdmi_i_69_0;
  input vga_to_hdmi_i_871_0;
  input vga_to_hdmi_i_868_0;
  input vga_to_hdmi_i_868_1;
  input [9:0]vga_to_hdmi_i_485_0;
  input vga_to_hdmi_i_69_1;
  input g5_b0_0;
  input g5_b0_1;
  input g5_b0_2;
  input g5_b0_3;
  input vga_to_hdmi_i_51_0;
  input vga_to_hdmi_i_122_0;
  input g0_b1_i_5_0;
  input g0_b1_i_5_1;
  input vga_to_hdmi_i_421_0;
  input vga_to_hdmi_i_122_1;
  input vga_to_hdmi_i_122_2;
  input vga_to_hdmi_i_225_0;
  input vga_to_hdmi_i_226_0;
  input vga_to_hdmi_i_452_0;
  input g6_b4_0;
  input g0_b1_i_6_0;
  input g0_b1_i_6_1;
  input g0_b1_i_6_2;
  input g0_b1_i_6_3;
  input g0_b1_i_6_4;
  input vga_to_hdmi_i_132_0;
  input vga_to_hdmi_i_259_0;
  input vga_to_hdmi_i_259_1;
  input vga_to_hdmi_i_663_0;
  input vga_to_hdmi_i_452_1;
  input vga_to_hdmi_i_132_1;
  input vga_to_hdmi_i_132_2;
  input vga_to_hdmi_i_51_1;
  input vga_to_hdmi_i_51_2;
  input vga_to_hdmi_i_122_3;
  input vga_to_hdmi_i_51_3;
  input vga_to_hdmi_i_122_4;
  input vga_to_hdmi_i_633_0;
  input vga_to_hdmi_i_453_0;
  input vga_to_hdmi_i_438_0;
  input vga_to_hdmi_i_122_5;
  input vga_to_hdmi_i_249_0;
  input vga_to_hdmi_i_460_0;
  input g0_b0_i_44_0;
  input vga_to_hdmi_i_255_0;
  input vga_to_hdmi_i_249_1;
  input g0_b0_i_72_0;
  input vga_to_hdmi_i_127_0;
  input vga_to_hdmi_i_235_0;
  input vga_to_hdmi_i_220_0;
  input vga_to_hdmi_i_220_1;
  input vga_to_hdmi_i_220_2;
  input vga_to_hdmi_i_127_1;
  input vga_to_hdmi_i_127_2;
  input vga_to_hdmi_i_225_1;
  input vga_to_hdmi_i_27_0;
  input [2:0]happy_b;
  input [3:0]sad_b;
  input [3:0]norm_b;
  input [2:0]happy_g;
  input [3:0]sad_g;
  input [3:0]norm_g;
  input [3:0]happy_r;
  input [3:0]sad_r;
  input [3:0]norm_r;
  input \srl[20].srl16_i ;
  input vga_to_hdmi_i_27_1;
  input vga_to_hdmi_i_40_0;
  input vga_to_hdmi_i_40_1;
  input vga_to_hdmi_i_40_2;
  input [0:0]vga_to_hdmi_i_21_0;
  input [0:0]vga_to_hdmi_i_21_1;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_89_0;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_696;
  input [1:0]vga_to_hdmi_i_862;
  input [0:0]vga_to_hdmi_i_681;
  input [0:0]vga_to_hdmi_i_715;
  input [1:0]vga_to_hdmi_i_715_0;
  input [1:0]vga_to_hdmi_i_867;
  input [0:0]vga_to_hdmi_i_700;
  input [7:0]vga_to_hdmi_i_988_0;
  input [7:0]vga_to_hdmi_i_997_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input vga_to_hdmi_i_232_0;
  input vga_to_hdmi_i_232_1;
  input vga_to_hdmi_i_232_2;
  input vga_to_hdmi_i_232_3;
  input vga_to_hdmi_i_144_0;
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
  wire [4:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire S_AXI_AWREADY;
  wire S_AXI_RVALID_i_1_n_0;
  wire [2:0]active_tab;
  wire [30:0]avg_reg0;
  wire [30:0]avg_reg1;
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
  wire axi_bvalid03_out;
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
  wire g0_b0_i_100_n_0;
  wire g0_b0_i_101_n_0;
  wire g0_b0_i_102_n_0;
  wire g0_b0_i_104_n_0;
  wire g0_b0_i_105_n_0;
  wire g0_b0_i_106_n_0;
  wire g0_b0_i_107_n_0;
  wire g0_b0_i_109_n_0;
  wire g0_b0_i_111_n_0;
  wire g0_b0_i_112_n_0;
  wire g0_b0_i_113_n_0;
  wire g0_b0_i_114_n_0;
  wire g0_b0_i_115_n_0;
  wire g0_b0_i_117_n_0;
  wire g0_b0_i_118_n_0;
  wire g0_b0_i_119_n_0;
  wire g0_b0_i_120_n_0;
  wire g0_b0_i_121_n_0;
  wire g0_b0_i_122_n_0;
  wire g0_b0_i_123_n_0;
  wire g0_b0_i_124_n_0;
  wire g0_b0_i_125_n_0;
  wire g0_b0_i_126_n_0;
  wire g0_b0_i_127_n_0;
  wire g0_b0_i_128_n_0;
  wire g0_b0_i_129_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_130_n_0;
  wire g0_b0_i_131_n_0;
  wire g0_b0_i_132_n_0;
  wire g0_b0_i_133_n_0;
  wire g0_b0_i_134_n_0;
  wire g0_b0_i_135_n_0;
  wire g0_b0_i_136_n_0;
  wire g0_b0_i_137_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_32_n_0;
  wire g0_b0_i_35_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_44_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_5_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_72_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_97_n_0;
  wire g0_b0_i_98_n_0;
  wire g0_b0_i_99_n_0;
  wire g0_b0_n_0;
  wire g0_b1_i_5_0;
  wire g0_b1_i_5_1;
  wire g0_b1_i_6_0;
  wire g0_b1_i_6_1;
  wire g0_b1_i_6_2;
  wire g0_b1_i_6_3;
  wire g0_b1_i_6_4;
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
  wire g5_b0_0;
  wire g5_b0_1;
  wire g5_b0_2;
  wire g5_b0_3;
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
  wire g6_b4_0;
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
  wire [2:0]happy_b;
  wire [2:0]happy_g;
  wire [3:0]happy_r;
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
  wire [3:0]norm_b;
  wire [3:0]norm_g;
  wire [3:0]norm_r;
  wire p_12_in;
  wire p_1_in;
  wire [6:0]p_4_in;
  wire [6:0]p_7_in;
  wire p_7_in_0;
  wire [6:0]p_8_in;
  wire [30:0]pnl_reg0;
  wire [30:0]pnl_reg1;
  wire [31:0]profit_reg0;
  wire [30:0]profit_reg1;
  wire [3:0]red;
  wire red4;
  wire red40_out;
  wire [3:0]sad_b;
  wire [3:0]sad_g;
  wire [3:0]sad_r;
  wire [30:0]shares_reg0;
  wire [30:0]shares_reg1;
  wire slv_reg_avg0;
  wire slv_reg_avg1;
  wire \slv_reg_btn_state[0]_i_1_n_0 ;
  wire \slv_reg_btn_state[1]_i_1_n_0 ;
  wire \slv_reg_btn_state_reg_n_0_[0] ;
  wire \slv_reg_btn_state_reg_n_0_[1] ;
  wire slv_reg_budget0;
  wire slv_reg_budget1;
  wire slv_reg_grid_bot;
  wire \slv_reg_grid_bot_reg_n_0_[0] ;
  wire \slv_reg_grid_bot_reg_n_0_[10] ;
  wire \slv_reg_grid_bot_reg_n_0_[11] ;
  wire \slv_reg_grid_bot_reg_n_0_[12] ;
  wire \slv_reg_grid_bot_reg_n_0_[13] ;
  wire \slv_reg_grid_bot_reg_n_0_[14] ;
  wire \slv_reg_grid_bot_reg_n_0_[16] ;
  wire \slv_reg_grid_bot_reg_n_0_[17] ;
  wire \slv_reg_grid_bot_reg_n_0_[18] ;
  wire \slv_reg_grid_bot_reg_n_0_[19] ;
  wire \slv_reg_grid_bot_reg_n_0_[1] ;
  wire \slv_reg_grid_bot_reg_n_0_[20] ;
  wire \slv_reg_grid_bot_reg_n_0_[21] ;
  wire \slv_reg_grid_bot_reg_n_0_[22] ;
  wire \slv_reg_grid_bot_reg_n_0_[24] ;
  wire \slv_reg_grid_bot_reg_n_0_[25] ;
  wire \slv_reg_grid_bot_reg_n_0_[26] ;
  wire \slv_reg_grid_bot_reg_n_0_[27] ;
  wire \slv_reg_grid_bot_reg_n_0_[28] ;
  wire \slv_reg_grid_bot_reg_n_0_[29] ;
  wire \slv_reg_grid_bot_reg_n_0_[2] ;
  wire \slv_reg_grid_bot_reg_n_0_[30] ;
  wire \slv_reg_grid_bot_reg_n_0_[3] ;
  wire \slv_reg_grid_bot_reg_n_0_[4] ;
  wire \slv_reg_grid_bot_reg_n_0_[5] ;
  wire \slv_reg_grid_bot_reg_n_0_[6] ;
  wire \slv_reg_grid_bot_reg_n_0_[8] ;
  wire \slv_reg_grid_bot_reg_n_0_[9] ;
  wire slv_reg_grid_mid;
  wire \slv_reg_grid_mid_reg_n_0_[0] ;
  wire \slv_reg_grid_mid_reg_n_0_[1] ;
  wire \slv_reg_grid_mid_reg_n_0_[24] ;
  wire \slv_reg_grid_mid_reg_n_0_[25] ;
  wire \slv_reg_grid_mid_reg_n_0_[26] ;
  wire \slv_reg_grid_mid_reg_n_0_[27] ;
  wire \slv_reg_grid_mid_reg_n_0_[28] ;
  wire \slv_reg_grid_mid_reg_n_0_[29] ;
  wire \slv_reg_grid_mid_reg_n_0_[2] ;
  wire \slv_reg_grid_mid_reg_n_0_[30] ;
  wire \slv_reg_grid_mid_reg_n_0_[3] ;
  wire \slv_reg_grid_mid_reg_n_0_[4] ;
  wire \slv_reg_grid_mid_reg_n_0_[5] ;
  wire \slv_reg_grid_mid_reg_n_0_[6] ;
  wire slv_reg_grid_top;
  wire \slv_reg_grid_top_reg_n_0_[0] ;
  wire \slv_reg_grid_top_reg_n_0_[16] ;
  wire \slv_reg_grid_top_reg_n_0_[17] ;
  wire \slv_reg_grid_top_reg_n_0_[18] ;
  wire \slv_reg_grid_top_reg_n_0_[19] ;
  wire \slv_reg_grid_top_reg_n_0_[1] ;
  wire \slv_reg_grid_top_reg_n_0_[20] ;
  wire \slv_reg_grid_top_reg_n_0_[21] ;
  wire \slv_reg_grid_top_reg_n_0_[22] ;
  wire \slv_reg_grid_top_reg_n_0_[24] ;
  wire \slv_reg_grid_top_reg_n_0_[25] ;
  wire \slv_reg_grid_top_reg_n_0_[26] ;
  wire \slv_reg_grid_top_reg_n_0_[27] ;
  wire \slv_reg_grid_top_reg_n_0_[28] ;
  wire \slv_reg_grid_top_reg_n_0_[29] ;
  wire \slv_reg_grid_top_reg_n_0_[2] ;
  wire \slv_reg_grid_top_reg_n_0_[30] ;
  wire \slv_reg_grid_top_reg_n_0_[3] ;
  wire \slv_reg_grid_top_reg_n_0_[4] ;
  wire \slv_reg_grid_top_reg_n_0_[5] ;
  wire \slv_reg_grid_top_reg_n_0_[6] ;
  wire slv_reg_pnl0;
  wire slv_reg_pnl1;
  wire slv_reg_profit0;
  wire slv_reg_profit1;
  wire slv_reg_shares0;
  wire slv_reg_shares1;
  wire \slv_reg_tab_id[0]_i_1_n_0 ;
  wire \slv_reg_tab_id[1]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_1_n_0 ;
  wire \slv_reg_tab_id[2]_i_2_n_0 ;
  wire slv_reg_text;
  wire \slv_reg_text[31]_i_2_n_0 ;
  wire \slv_reg_text[31]_i_3_n_0 ;
  wire \slv_reg_text[31]_i_4_n_0 ;
  wire \slv_reg_text_reg_n_0_[15] ;
  wire \slv_reg_text_reg_n_0_[23] ;
  wire \slv_reg_text_reg_n_0_[31] ;
  wire \slv_reg_text_reg_n_0_[7] ;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[23].srl16_i_3 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_1000_n_0;
  wire vga_to_hdmi_i_1000_n_1;
  wire vga_to_hdmi_i_1000_n_2;
  wire vga_to_hdmi_i_1000_n_3;
  wire vga_to_hdmi_i_1000_n_4;
  wire vga_to_hdmi_i_1001_n_0;
  wire vga_to_hdmi_i_1002_n_0;
  wire vga_to_hdmi_i_1003_n_0;
  wire vga_to_hdmi_i_1004_n_0;
  wire vga_to_hdmi_i_1005_n_0;
  wire vga_to_hdmi_i_1006_n_0;
  wire vga_to_hdmi_i_1007_n_0;
  wire vga_to_hdmi_i_1008_n_0;
  wire vga_to_hdmi_i_1009_n_0;
  wire vga_to_hdmi_i_1010_n_0;
  wire vga_to_hdmi_i_1011_n_0;
  wire vga_to_hdmi_i_1012_n_0;
  wire vga_to_hdmi_i_1013_n_0;
  wire vga_to_hdmi_i_1014_n_0;
  wire vga_to_hdmi_i_1015_n_0;
  wire vga_to_hdmi_i_1016_n_0;
  wire vga_to_hdmi_i_1017_n_0;
  wire vga_to_hdmi_i_1018_n_0;
  wire vga_to_hdmi_i_1019_n_0;
  wire vga_to_hdmi_i_1020_n_0;
  wire vga_to_hdmi_i_1021_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_0;
  wire vga_to_hdmi_i_122_1;
  wire vga_to_hdmi_i_122_2;
  wire vga_to_hdmi_i_122_3;
  wire vga_to_hdmi_i_122_4;
  wire vga_to_hdmi_i_122_5;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_0;
  wire vga_to_hdmi_i_127_1;
  wire vga_to_hdmi_i_127_2;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_0;
  wire vga_to_hdmi_i_132_1;
  wire vga_to_hdmi_i_132_2;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_171_n_1;
  wire vga_to_hdmi_i_171_n_2;
  wire vga_to_hdmi_i_171_n_3;
  wire vga_to_hdmi_i_172_n_1;
  wire vga_to_hdmi_i_172_n_2;
  wire vga_to_hdmi_i_172_n_3;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_173_n_1;
  wire vga_to_hdmi_i_173_n_2;
  wire vga_to_hdmi_i_173_n_3;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire [0:0]vga_to_hdmi_i_21_0;
  wire [0:0]vga_to_hdmi_i_21_1;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_0;
  wire vga_to_hdmi_i_220_1;
  wire vga_to_hdmi_i_220_2;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_225_0;
  wire vga_to_hdmi_i_225_1;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_0;
  wire vga_to_hdmi_i_232_1;
  wire vga_to_hdmi_i_232_2;
  wire vga_to_hdmi_i_232_3;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_0;
  wire vga_to_hdmi_i_249_1;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_0;
  wire vga_to_hdmi_i_259_1;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
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
  wire vga_to_hdmi_i_27_0;
  wire vga_to_hdmi_i_27_1;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire [3:0]vga_to_hdmi_i_290_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_326_n_1;
  wire vga_to_hdmi_i_326_n_2;
  wire vga_to_hdmi_i_326_n_3;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_329_n_1;
  wire vga_to_hdmi_i_329_n_2;
  wire vga_to_hdmi_i_329_n_3;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
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
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_0;
  wire vga_to_hdmi_i_40_1;
  wire vga_to_hdmi_i_40_2;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_439_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_452_0;
  wire vga_to_hdmi_i_452_1;
  wire vga_to_hdmi_i_452_n_0;
  wire vga_to_hdmi_i_453_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_456_n_0;
  wire vga_to_hdmi_i_459_n_0;
  wire vga_to_hdmi_i_460_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_469_n_0;
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
  wire [9:0]vga_to_hdmi_i_485_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_509_n_0;
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
  wire vga_to_hdmi_i_51_0;
  wire vga_to_hdmi_i_51_1;
  wire vga_to_hdmi_i_51_2;
  wire vga_to_hdmi_i_51_3;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_629_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_631_n_0;
  wire vga_to_hdmi_i_632_n_0;
  wire vga_to_hdmi_i_633_0;
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
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_650_n_0;
  wire vga_to_hdmi_i_651_n_0;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_672_n_0;
  wire vga_to_hdmi_i_673_n_0;
  wire vga_to_hdmi_i_673_n_1;
  wire vga_to_hdmi_i_673_n_2;
  wire vga_to_hdmi_i_673_n_3;
  wire vga_to_hdmi_i_674_n_0;
  wire vga_to_hdmi_i_675_n_0;
  wire vga_to_hdmi_i_676_n_0;
  wire vga_to_hdmi_i_676_n_1;
  wire vga_to_hdmi_i_676_n_2;
  wire vga_to_hdmi_i_676_n_3;
  wire vga_to_hdmi_i_677_n_0;
  wire vga_to_hdmi_i_678_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire [0:0]vga_to_hdmi_i_681;
  wire vga_to_hdmi_i_68_n_0;
  wire [1:0]vga_to_hdmi_i_696;
  wire vga_to_hdmi_i_69_0;
  wire vga_to_hdmi_i_69_1;
  wire vga_to_hdmi_i_69_n_0;
  wire [0:0]vga_to_hdmi_i_700;
  wire vga_to_hdmi_i_70_n_0;
  wire [0:0]vga_to_hdmi_i_715;
  wire [1:0]vga_to_hdmi_i_715_0;
  wire vga_to_hdmi_i_717_n_0;
  wire vga_to_hdmi_i_718_n_0;
  wire vga_to_hdmi_i_719_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_720_n_0;
  wire vga_to_hdmi_i_721_n_0;
  wire vga_to_hdmi_i_722_n_0;
  wire vga_to_hdmi_i_723_n_0;
  wire vga_to_hdmi_i_724_n_0;
  wire vga_to_hdmi_i_725_n_0;
  wire vga_to_hdmi_i_726_n_0;
  wire vga_to_hdmi_i_726_n_1;
  wire vga_to_hdmi_i_726_n_2;
  wire vga_to_hdmi_i_726_n_3;
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
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_786_n_0;
  wire vga_to_hdmi_i_787_n_0;
  wire vga_to_hdmi_i_788_n_0;
  wire vga_to_hdmi_i_789_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_790_n_0;
  wire vga_to_hdmi_i_791_n_0;
  wire vga_to_hdmi_i_792_n_0;
  wire vga_to_hdmi_i_793_n_0;
  wire vga_to_hdmi_i_794_n_0;
  wire vga_to_hdmi_i_795_n_0;
  wire vga_to_hdmi_i_796_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_800_n_0;
  wire vga_to_hdmi_i_801_n_0;
  wire vga_to_hdmi_i_802_n_0;
  wire vga_to_hdmi_i_803_n_0;
  wire vga_to_hdmi_i_804_n_0;
  wire vga_to_hdmi_i_805_n_0;
  wire vga_to_hdmi_i_806_n_0;
  wire vga_to_hdmi_i_807_n_0;
  wire vga_to_hdmi_i_808_n_0;
  wire vga_to_hdmi_i_809_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_811_n_0;
  wire vga_to_hdmi_i_812_n_0;
  wire vga_to_hdmi_i_813_n_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_816_n_0;
  wire vga_to_hdmi_i_817_n_0;
  wire vga_to_hdmi_i_818_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_821_n_0;
  wire vga_to_hdmi_i_822_n_0;
  wire vga_to_hdmi_i_823_n_0;
  wire vga_to_hdmi_i_824_n_0;
  wire vga_to_hdmi_i_825_n_0;
  wire vga_to_hdmi_i_826_n_0;
  wire vga_to_hdmi_i_827_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_830_n_0;
  wire vga_to_hdmi_i_831_n_0;
  wire vga_to_hdmi_i_832_n_0;
  wire vga_to_hdmi_i_833_n_0;
  wire vga_to_hdmi_i_834_n_0;
  wire vga_to_hdmi_i_835_n_0;
  wire vga_to_hdmi_i_836_n_0;
  wire vga_to_hdmi_i_837_n_0;
  wire vga_to_hdmi_i_838_n_0;
  wire vga_to_hdmi_i_839_n_0;
  wire vga_to_hdmi_i_840_n_0;
  wire vga_to_hdmi_i_841_n_0;
  wire vga_to_hdmi_i_842_n_0;
  wire vga_to_hdmi_i_843_n_0;
  wire vga_to_hdmi_i_844_n_0;
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
  wire vga_to_hdmi_i_858_n_0;
  wire vga_to_hdmi_i_859_n_0;
  wire vga_to_hdmi_i_860_n_0;
  wire vga_to_hdmi_i_861_n_0;
  wire [1:0]vga_to_hdmi_i_862;
  wire vga_to_hdmi_i_863_n_0;
  wire vga_to_hdmi_i_863_n_2;
  wire vga_to_hdmi_i_863_n_3;
  wire [0:0]vga_to_hdmi_i_864_0;
  wire vga_to_hdmi_i_864_n_0;
  wire vga_to_hdmi_i_865_n_0;
  wire vga_to_hdmi_i_865_n_1;
  wire vga_to_hdmi_i_865_n_2;
  wire vga_to_hdmi_i_865_n_3;
  wire vga_to_hdmi_i_866_n_0;
  wire vga_to_hdmi_i_866_n_1;
  wire vga_to_hdmi_i_866_n_2;
  wire vga_to_hdmi_i_866_n_3;
  wire [1:0]vga_to_hdmi_i_867;
  wire vga_to_hdmi_i_868_0;
  wire vga_to_hdmi_i_868_1;
  wire vga_to_hdmi_i_868_n_0;
  wire vga_to_hdmi_i_868_n_2;
  wire vga_to_hdmi_i_868_n_3;
  wire [0:0]vga_to_hdmi_i_869_0;
  wire vga_to_hdmi_i_869_n_0;
  wire vga_to_hdmi_i_870_n_0;
  wire vga_to_hdmi_i_870_n_1;
  wire vga_to_hdmi_i_870_n_2;
  wire vga_to_hdmi_i_870_n_3;
  wire vga_to_hdmi_i_871_0;
  wire vga_to_hdmi_i_871_n_0;
  wire vga_to_hdmi_i_871_n_1;
  wire vga_to_hdmi_i_871_n_2;
  wire vga_to_hdmi_i_871_n_3;
  wire vga_to_hdmi_i_872_n_0;
  wire vga_to_hdmi_i_873_n_0;
  wire vga_to_hdmi_i_874_n_0;
  wire vga_to_hdmi_i_875_n_0;
  wire vga_to_hdmi_i_876_n_0;
  wire vga_to_hdmi_i_877_n_0;
  wire vga_to_hdmi_i_878_n_0;
  wire vga_to_hdmi_i_879_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_880_n_0;
  wire vga_to_hdmi_i_881_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire [0:0]vga_to_hdmi_i_89_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_920_n_0;
  wire vga_to_hdmi_i_921_n_0;
  wire vga_to_hdmi_i_922_n_0;
  wire vga_to_hdmi_i_923_n_0;
  wire vga_to_hdmi_i_924_n_0;
  wire vga_to_hdmi_i_925_n_0;
  wire vga_to_hdmi_i_926_n_0;
  wire vga_to_hdmi_i_927_n_0;
  wire vga_to_hdmi_i_929_n_0;
  wire vga_to_hdmi_i_930_n_0;
  wire vga_to_hdmi_i_931_n_0;
  wire vga_to_hdmi_i_932_n_0;
  wire vga_to_hdmi_i_933_n_0;
  wire vga_to_hdmi_i_934_n_0;
  wire vga_to_hdmi_i_935_n_0;
  wire vga_to_hdmi_i_936_n_0;
  wire vga_to_hdmi_i_937_n_0;
  wire vga_to_hdmi_i_938_n_0;
  wire vga_to_hdmi_i_939_n_0;
  wire vga_to_hdmi_i_940_n_0;
  wire vga_to_hdmi_i_941_n_0;
  wire vga_to_hdmi_i_942_n_0;
  wire vga_to_hdmi_i_943_n_0;
  wire vga_to_hdmi_i_945_n_0;
  wire vga_to_hdmi_i_946_n_0;
  wire vga_to_hdmi_i_947_n_0;
  wire vga_to_hdmi_i_950_n_0;
  wire vga_to_hdmi_i_951_n_0;
  wire vga_to_hdmi_i_952_n_0;
  wire vga_to_hdmi_i_953_n_0;
  wire vga_to_hdmi_i_954_n_0;
  wire vga_to_hdmi_i_955_n_0;
  wire vga_to_hdmi_i_956_n_0;
  wire vga_to_hdmi_i_957_n_0;
  wire vga_to_hdmi_i_958_n_0;
  wire vga_to_hdmi_i_959_n_0;
  wire vga_to_hdmi_i_961_n_0;
  wire vga_to_hdmi_i_962_n_0;
  wire vga_to_hdmi_i_965_n_0;
  wire vga_to_hdmi_i_967_n_0;
  wire vga_to_hdmi_i_968_n_0;
  wire vga_to_hdmi_i_969_n_0;
  wire vga_to_hdmi_i_972_n_0;
  wire vga_to_hdmi_i_973_n_0;
  wire vga_to_hdmi_i_974_n_0;
  wire vga_to_hdmi_i_975_n_0;
  wire vga_to_hdmi_i_976_n_0;
  wire vga_to_hdmi_i_977_n_0;
  wire vga_to_hdmi_i_978_n_0;
  wire vga_to_hdmi_i_979_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_980_n_0;
  wire vga_to_hdmi_i_981_n_0;
  wire vga_to_hdmi_i_983_n_0;
  wire vga_to_hdmi_i_984_n_0;
  wire vga_to_hdmi_i_987_n_0;
  wire [7:0]vga_to_hdmi_i_988_0;
  wire vga_to_hdmi_i_988_n_0;
  wire vga_to_hdmi_i_988_n_1;
  wire vga_to_hdmi_i_988_n_2;
  wire vga_to_hdmi_i_988_n_3;
  wire vga_to_hdmi_i_990_n_0;
  wire vga_to_hdmi_i_991_n_0;
  wire vga_to_hdmi_i_991_n_1;
  wire vga_to_hdmi_i_991_n_2;
  wire vga_to_hdmi_i_991_n_3;
  wire vga_to_hdmi_i_992_n_0;
  wire vga_to_hdmi_i_993_n_0;
  wire vga_to_hdmi_i_994_n_0;
  wire vga_to_hdmi_i_995_n_0;
  wire vga_to_hdmi_i_996_n_0;
  wire [7:0]vga_to_hdmi_i_997_0;
  wire vga_to_hdmi_i_997_n_0;
  wire vga_to_hdmi_i_997_n_1;
  wire vga_to_hdmi_i_997_n_2;
  wire vga_to_hdmi_i_997_n_3;
  wire vga_to_hdmi_i_997_n_6;
  wire vga_to_hdmi_i_997_n_7;
  wire vga_to_hdmi_i_999_n_0;
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
  wire [3:1]NLW_vga_to_hdmi_i_161_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_161_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_162_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_162_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_171_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_172_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_173_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_326_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_329_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_485_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_485_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_486_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_486_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_501_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_501_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_673_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_676_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_680_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_680_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_699_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_699_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_726_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_863_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_863_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_866_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_868_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_868_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_871_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_90_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_90_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_989_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_989_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_998_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_998_O_UNCONNECTED;

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
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b0_n_0));
  MUXF7 g0_b0_i_100
       (.I0(g0_b0_i_118_n_0),
        .I1(g0_b0_i_119_n_0),
        .O(g0_b0_i_100_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 g0_b0_i_101
       (.I0(g0_b0_i_120_n_0),
        .I1(g0_b0_i_121_n_0),
        .O(g0_b0_i_101_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'h00C04040404000C0)) 
    g0_b0_i_102
       (.I0(g0_b0_i_122_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_452_0),
        .I3(g0_b0_i_123_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_663_0),
        .O(g0_b0_i_102_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_104
       (.I0(pnl_reg0[16]),
        .I1(pnl_reg0[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[0]),
        .I4(Q[2]),
        .I5(pnl_reg0[8]),
        .O(g0_b0_i_104_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_105
       (.I0(pnl_reg1[16]),
        .I1(pnl_reg1[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[0]),
        .I4(Q[2]),
        .I5(pnl_reg1[8]),
        .O(g0_b0_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_106
       (.I0(budget_reg0[16]),
        .I1(budget_reg0[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[0]),
        .I4(Q[2]),
        .I5(budget_reg0[8]),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_107
       (.I0(budget_reg1[16]),
        .I1(budget_reg1[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[0]),
        .I4(Q[2]),
        .I5(budget_reg1[8]),
        .O(g0_b0_i_107_n_0));
  LUT6 #(
    .INIT(64'hE0EEE0E0E0EEEEEE)) 
    g0_b0_i_109
       (.I0(g0_b0_i_124_n_0),
        .I1(vga_to_hdmi_i_249_0),
        .I2(vga_to_hdmi_i_460_0),
        .I3(g0_b0_i_125_n_0),
        .I4(g0_b0_i_72_0),
        .I5(g0_b0_i_126_n_0),
        .O(g0_b0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEAEA)) 
    g0_b0_i_111
       (.I0(g0_b0_i_127_n_0),
        .I1(vga_to_hdmi_i_633_0),
        .I2(g0_b0_i_128_n_0),
        .I3(g5_b0_3),
        .I4(\slv_reg_grid_bot_reg_n_0_[17] ),
        .I5(vga_to_hdmi_i_453_0),
        .O(g0_b0_i_111_n_0));
  LUT6 #(
    .INIT(64'h500FF3355FFFF335)) 
    g0_b0_i_112
       (.I0(\slv_reg_grid_top_reg_n_0_[1] ),
        .I1(\slv_reg_grid_top_reg_n_0_[25] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(p_4_in[1]),
        .O(g0_b0_i_112_n_0));
  MUXF7 g0_b0_i_113
       (.I0(g0_b0_i_129_n_0),
        .I1(g0_b0_i_130_n_0),
        .O(g0_b0_i_113_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 g0_b0_i_114
       (.I0(g0_b0_i_131_n_0),
        .I1(g0_b0_i_132_n_0),
        .O(g0_b0_i_114_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'h00C04040404000C0)) 
    g0_b0_i_115
       (.I0(g0_b0_i_133_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_452_0),
        .I3(g0_b0_i_134_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_663_0),
        .O(g0_b0_i_115_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    g0_b0_i_117
       (.I0(p_8_in[0]),
        .I1(\slv_reg_grid_mid_reg_n_0_[24] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(p_7_in[0]),
        .O(g0_b0_i_117_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_118
       (.I0(shares_reg0[16]),
        .I1(shares_reg0[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[0]),
        .I4(Q[2]),
        .I5(shares_reg0[8]),
        .O(g0_b0_i_118_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_119
       (.I0(shares_reg1[16]),
        .I1(shares_reg1[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[0]),
        .I4(Q[2]),
        .I5(shares_reg1[8]),
        .O(g0_b0_i_119_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFDDFD)) 
    g0_b0_i_12
       (.I0(vga_to_hdmi_i_51_0),
        .I1(g0_b0_i_32_n_0),
        .I2(vga_to_hdmi_i_122_0),
        .I3(g0_b1_i_5_0),
        .I4(g0_b0_i_35_n_0),
        .I5(g0_b1_i_5_1),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_120
       (.I0(avg_reg0[16]),
        .I1(avg_reg0[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg0[0]),
        .I4(Q[2]),
        .I5(avg_reg0[8]),
        .O(g0_b0_i_120_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_121
       (.I0(avg_reg1[16]),
        .I1(avg_reg1[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg1[0]),
        .I4(Q[2]),
        .I5(avg_reg1[8]),
        .O(g0_b0_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_122
       (.I0(profit_reg0[16]),
        .I1(profit_reg0[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg0[0]),
        .I4(Q[2]),
        .I5(profit_reg0[8]),
        .O(g0_b0_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_123
       (.I0(profit_reg1[16]),
        .I1(profit_reg1[24]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg1[0]),
        .I4(Q[2]),
        .I5(profit_reg1[8]),
        .O(g0_b0_i_123_n_0));
  MUXF7 g0_b0_i_124
       (.I0(g0_b0_i_135_n_0),
        .I1(g0_b0_i_136_n_0),
        .O(g0_b0_i_124_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_125
       (.I0(budget_reg1[17]),
        .I1(budget_reg1[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[1]),
        .I4(Q[2]),
        .I5(budget_reg1[9]),
        .O(g0_b0_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_126
       (.I0(budget_reg0[17]),
        .I1(budget_reg0[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[1]),
        .I4(Q[2]),
        .I5(budget_reg0[9]),
        .O(g0_b0_i_126_n_0));
  LUT6 #(
    .INIT(64'h88A8AAAA88A888A8)) 
    g0_b0_i_127
       (.I0(vga_to_hdmi_i_438_0),
        .I1(g0_b0_i_137_n_0),
        .I2(p_8_in[1]),
        .I3(g5_b0_3),
        .I4(g6_b4_0),
        .I5(\slv_reg_grid_mid_reg_n_0_[25] ),
        .O(g0_b0_i_127_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_128
       (.I0(\slv_reg_grid_bot_reg_n_0_[1] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[9] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_bot_reg_n_0_[25] ),
        .O(g0_b0_i_128_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_129
       (.I0(shares_reg0[17]),
        .I1(shares_reg0[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[1]),
        .I4(Q[2]),
        .I5(shares_reg0[9]),
        .O(g0_b0_i_129_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_130
       (.I0(shares_reg1[17]),
        .I1(shares_reg1[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[1]),
        .I4(Q[2]),
        .I5(shares_reg1[9]),
        .O(g0_b0_i_130_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_131
       (.I0(avg_reg0[17]),
        .I1(avg_reg0[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg0[1]),
        .I4(Q[2]),
        .I5(avg_reg0[9]),
        .O(g0_b0_i_131_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_132
       (.I0(avg_reg1[17]),
        .I1(avg_reg1[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg1[1]),
        .I4(Q[2]),
        .I5(avg_reg1[9]),
        .O(g0_b0_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_133
       (.I0(profit_reg0[17]),
        .I1(profit_reg0[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg0[1]),
        .I4(Q[2]),
        .I5(profit_reg0[9]),
        .O(g0_b0_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_134
       (.I0(profit_reg1[17]),
        .I1(profit_reg1[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg1[1]),
        .I4(Q[2]),
        .I5(profit_reg1[9]),
        .O(g0_b0_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_135
       (.I0(pnl_reg0[17]),
        .I1(pnl_reg0[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[1]),
        .I4(Q[2]),
        .I5(pnl_reg0[9]),
        .O(g0_b0_i_135_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_136
       (.I0(pnl_reg1[17]),
        .I1(pnl_reg1[25]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[1]),
        .I4(Q[2]),
        .I5(pnl_reg1[9]),
        .O(g0_b0_i_136_n_0));
  LUT5 #(
    .INIT(32'h8CC28002)) 
    g0_b0_i_137
       (.I0(\slv_reg_grid_mid_reg_n_0_[1] ),
        .I1(vga_to_hdmi_i_663_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(p_7_in[1]),
        .O(g0_b0_i_137_n_0));
  LUT5 #(
    .INIT(32'hFFFF8100)) 
    g0_b0_i_14
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(text_reg_data[16]),
        .I4(g0_b0_i_43_n_0),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    g0_b0_i_17
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b1_i_6_0),
        .I2(g0_b1_i_6_1),
        .I3(g0_b1_i_6_2),
        .I4(g0_b1_i_6_3),
        .I5(g0_b1_i_6_4),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'h530F0F3553FFFF35)) 
    g0_b0_i_19
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[1]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(text_reg_data[25]),
        .O(g0_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF02000000000000)) 
    g0_b0_i_32
       (.I0(g0_b0_i_69_n_0),
        .I1(g0_b0_i_70_n_0),
        .I2(vga_to_hdmi_i_421_0),
        .I3(vga_to_hdmi_i_122_1),
        .I4(g0_b0_i_72_n_0),
        .I5(vga_to_hdmi_i_122_2),
        .O(g0_b0_i_32_n_0));
  LUT5 #(
    .INIT(32'h01010155)) 
    g0_b0_i_35
       (.I0(vga_to_hdmi_i_225_0),
        .I1(vga_to_hdmi_i_249_0),
        .I2(g0_b0_i_76_n_0),
        .I3(vga_to_hdmi_i_460_0),
        .I4(g0_b0_i_77_n_0),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    g0_b0_i_43
       (.I0(text_reg_data[0]),
        .I1(text_reg_data[8]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAAFFFFFFFF)) 
    g0_b0_i_44
       (.I0(g0_b0_i_83_n_0),
        .I1(g0_b0_i_84_n_0),
        .I2(vga_to_hdmi_i_122_1),
        .I3(g0_b0_i_85_n_0),
        .I4(vga_to_hdmi_i_122_2),
        .I5(vga_to_hdmi_i_51_0),
        .O(g0_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'hF022FCEEFCEEFCEE)) 
    g0_b0_i_5
       (.I0(g0_b0_i_12_n_0),
        .I1(g5_b0_0),
        .I2(g0_b0_i_14_n_0),
        .I3(g5_b0_1),
        .I4(g5_b0_2),
        .I5(g5_b0_3),
        .O(g0_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBBBBAAAFFBBFFAA)) 
    g0_b0_i_6
       (.I0(g0_b0_i_17_n_0),
        .I1(g6_b4_0),
        .I2(text_reg_data[9]),
        .I3(g5_b0_1),
        .I4(g5_b0_0),
        .I5(g0_b0_i_19_n_0),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEAEA)) 
    g0_b0_i_69
       (.I0(g0_b0_i_97_n_0),
        .I1(vga_to_hdmi_i_633_0),
        .I2(g0_b0_i_98_n_0),
        .I3(g5_b0_3),
        .I4(\slv_reg_grid_bot_reg_n_0_[16] ),
        .I5(vga_to_hdmi_i_453_0),
        .O(g0_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'h8AA2AAAA00000000)) 
    g0_b0_i_70
       (.I0(g0_b0_i_99_n_0),
        .I1(vga_to_hdmi_i_663_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\slv_reg_grid_top_reg_n_0_[16] ),
        .I5(vga_to_hdmi_i_453_0),
        .O(g0_b0_i_70_n_0));
  LUT6 #(
    .INIT(64'hDCDCDCDCDFDCDFDF)) 
    g0_b0_i_72
       (.I0(g0_b0_i_100_n_0),
        .I1(vga_to_hdmi_i_225_0),
        .I2(vga_to_hdmi_i_226_0),
        .I3(vga_to_hdmi_i_452_0),
        .I4(g0_b0_i_101_n_0),
        .I5(g0_b0_i_102_n_0),
        .O(g0_b0_i_72_n_0));
  MUXF7 g0_b0_i_76
       (.I0(g0_b0_i_104_n_0),
        .I1(g0_b0_i_105_n_0),
        .O(g0_b0_i_76_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 g0_b0_i_77
       (.I0(g0_b0_i_106_n_0),
        .I1(g0_b0_i_107_n_0),
        .O(g0_b0_i_77_n_0),
        .S(g0_b0_i_72_0));
  LUT5 #(
    .INIT(32'h111F1111)) 
    g0_b0_i_83
       (.I0(g0_b0_i_109_n_0),
        .I1(vga_to_hdmi_i_225_0),
        .I2(g0_b0_i_44_0),
        .I3(vga_to_hdmi_i_255_0),
        .I4(vga_to_hdmi_i_249_1),
        .O(g0_b0_i_83_n_0));
  LUT6 #(
    .INIT(64'h000000002A22AAAA)) 
    g0_b0_i_84
       (.I0(g0_b0_i_111_n_0),
        .I1(g0_b0_i_112_n_0),
        .I2(g5_b0_3),
        .I3(\slv_reg_grid_top_reg_n_0_[17] ),
        .I4(vga_to_hdmi_i_453_0),
        .I5(vga_to_hdmi_i_421_0),
        .O(g0_b0_i_84_n_0));
  LUT6 #(
    .INIT(64'hDCDCDCDCDFDCDFDF)) 
    g0_b0_i_85
       (.I0(g0_b0_i_113_n_0),
        .I1(vga_to_hdmi_i_225_0),
        .I2(vga_to_hdmi_i_226_0),
        .I3(vga_to_hdmi_i_452_0),
        .I4(g0_b0_i_114_n_0),
        .I5(g0_b0_i_115_n_0),
        .O(g0_b0_i_85_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    g0_b0_i_97
       (.I0(vga_to_hdmi_i_438_0),
        .I1(g0_b0_i_117_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg_grid_mid_reg_n_0_[0] ),
        .O(g0_b0_i_97_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    g0_b0_i_98
       (.I0(\slv_reg_grid_bot_reg_n_0_[0] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[8] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_bot_reg_n_0_[24] ),
        .O(g0_b0_i_98_n_0));
  LUT6 #(
    .INIT(64'h500FF3355FFFF335)) 
    g0_b0_i_99
       (.I0(\slv_reg_grid_top_reg_n_0_[0] ),
        .I1(\slv_reg_grid_top_reg_n_0_[24] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(p_4_in[0]),
        .O(g0_b0_i_99_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hF022FCEEFCEEFCEE)) 
    g0_b1_i_5
       (.I0(g0_b0_i_12_n_0),
        .I1(g5_b0_0),
        .I2(g0_b0_i_14_n_0),
        .I3(g5_b0_1),
        .I4(g5_b0_2),
        .I5(g5_b0_3),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hBBBBBAAAFFBBFFAA)) 
    g0_b1_i_6
       (.I0(g0_b0_i_17_n_0),
        .I1(g6_b4_0),
        .I2(text_reg_data[9]),
        .I3(g5_b0_1),
        .I4(g5_b0_0),
        .I5(g0_b0_i_19_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_232_1),
        .I1(vga_to_hdmi_i_232_2),
        .I2(vga_to_hdmi_i_232_3),
        .I3(g0_b0_i_5_n_0),
        .I4(g0_b0_i_6_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_232_1),
        .I1(vga_to_hdmi_i_232_2),
        .I2(vga_to_hdmi_i_232_3),
        .I3(g0_b0_i_5_n_0),
        .I4(g0_b0_i_6_n_0),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_232_1),
        .I1(vga_to_hdmi_i_232_2),
        .I2(vga_to_hdmi_i_232_3),
        .I3(g0_b0_i_5_n_0),
        .I4(g0_b0_i_6_n_0),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(g0_b0_i_5_n_0),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_290_0[1]),
        .I1(vga_to_hdmi_i_290_0[2]),
        .I2(vga_to_hdmi_i_290_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_232_1),
        .I1(vga_to_hdmi_i_232_2),
        .I2(vga_to_hdmi_i_232_3),
        .I3(g0_b0_i_5_n_0),
        .I4(g0_b0_i_6_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_6_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_6_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_290_0[0]),
        .I1(vga_to_hdmi_i_290_0[1]),
        .I2(vga_to_hdmi_i_290_0[2]),
        .I3(vga_to_hdmi_i_290_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_232_0),
        .I1(vga_to_hdmi_i_232_1),
        .I2(vga_to_hdmi_i_232_2),
        .I3(vga_to_hdmi_i_232_3),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
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
        .WEA({p_7_in_0,p_7_in_0,p_7_in_0,p_7_in_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ma2_ram_reg_i_1
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .O(p_7_in_0));
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
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg_avg0[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_avg0));
  FDRE \slv_reg_avg0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[0]),
        .Q(avg_reg0[0]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[10]),
        .Q(avg_reg0[10]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[11]),
        .Q(avg_reg0[11]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[12]),
        .Q(avg_reg0[12]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[13]),
        .Q(avg_reg0[13]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[14]),
        .Q(avg_reg0[14]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[16]),
        .Q(avg_reg0[16]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[17]),
        .Q(avg_reg0[17]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[18]),
        .Q(avg_reg0[18]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[19]),
        .Q(avg_reg0[19]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[1]),
        .Q(avg_reg0[1]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[20]),
        .Q(avg_reg0[20]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[21]),
        .Q(avg_reg0[21]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[22]),
        .Q(avg_reg0[22]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[24]),
        .Q(avg_reg0[24]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[25]),
        .Q(avg_reg0[25]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[26]),
        .Q(avg_reg0[26]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[27]),
        .Q(avg_reg0[27]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[28]),
        .Q(avg_reg0[28]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[29]),
        .Q(avg_reg0[29]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[2]),
        .Q(avg_reg0[2]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[30]),
        .Q(avg_reg0[30]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[3]),
        .Q(avg_reg0[3]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[4]),
        .Q(avg_reg0[4]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[5]),
        .Q(avg_reg0[5]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[6]),
        .Q(avg_reg0[6]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[8]),
        .Q(avg_reg0[8]),
        .R(SS));
  FDRE \slv_reg_avg0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_avg0),
        .D(axi_wdata[9]),
        .Q(avg_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_avg1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_avg1));
  FDRE \slv_reg_avg1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[0]),
        .Q(avg_reg1[0]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[10]),
        .Q(avg_reg1[10]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[11]),
        .Q(avg_reg1[11]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[12]),
        .Q(avg_reg1[12]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[13]),
        .Q(avg_reg1[13]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[14]),
        .Q(avg_reg1[14]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[16]),
        .Q(avg_reg1[16]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[17]),
        .Q(avg_reg1[17]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[18]),
        .Q(avg_reg1[18]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[19]),
        .Q(avg_reg1[19]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[1]),
        .Q(avg_reg1[1]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[20]),
        .Q(avg_reg1[20]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[21]),
        .Q(avg_reg1[21]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[22]),
        .Q(avg_reg1[22]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[24]),
        .Q(avg_reg1[24]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[25]),
        .Q(avg_reg1[25]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[26]),
        .Q(avg_reg1[26]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[27]),
        .Q(avg_reg1[27]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[28]),
        .Q(avg_reg1[28]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[29]),
        .Q(avg_reg1[29]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[2]),
        .Q(avg_reg1[2]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[30]),
        .Q(avg_reg1[30]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[3]),
        .Q(avg_reg1[3]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[4]),
        .Q(avg_reg1[4]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[5]),
        .Q(avg_reg1[5]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[6]),
        .Q(avg_reg1[6]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[8]),
        .Q(avg_reg1[8]),
        .R(SS));
  FDRE \slv_reg_avg1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_avg1),
        .D(axi_wdata[9]),
        .Q(avg_reg1[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[0]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_wdata[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[1]),
        .I5(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(\slv_reg_btn_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00200000)) 
    \slv_reg_btn_state[1]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
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
    .INIT(16'h0200)) 
    \slv_reg_budget0[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
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
        .I1(axi_awaddr[3]),
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
    .INIT(16'h8000)) 
    \slv_reg_grid_bot[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_grid_bot));
  FDRE \slv_reg_grid_bot_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[0]),
        .Q(\slv_reg_grid_bot_reg_n_0_[0] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[10]),
        .Q(\slv_reg_grid_bot_reg_n_0_[10] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[11]),
        .Q(\slv_reg_grid_bot_reg_n_0_[11] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[12]),
        .Q(\slv_reg_grid_bot_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[13]),
        .Q(\slv_reg_grid_bot_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[14]),
        .Q(\slv_reg_grid_bot_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[16]),
        .Q(\slv_reg_grid_bot_reg_n_0_[16] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[17]),
        .Q(\slv_reg_grid_bot_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[18]),
        .Q(\slv_reg_grid_bot_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[19]),
        .Q(\slv_reg_grid_bot_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[1]),
        .Q(\slv_reg_grid_bot_reg_n_0_[1] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[20]),
        .Q(\slv_reg_grid_bot_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[21]),
        .Q(\slv_reg_grid_bot_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[22]),
        .Q(\slv_reg_grid_bot_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[24]),
        .Q(\slv_reg_grid_bot_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[25]),
        .Q(\slv_reg_grid_bot_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[26]),
        .Q(\slv_reg_grid_bot_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[27]),
        .Q(\slv_reg_grid_bot_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[28]),
        .Q(\slv_reg_grid_bot_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[29]),
        .Q(\slv_reg_grid_bot_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[2]),
        .Q(\slv_reg_grid_bot_reg_n_0_[2] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[30]),
        .Q(\slv_reg_grid_bot_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[3]),
        .Q(\slv_reg_grid_bot_reg_n_0_[3] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[4]),
        .Q(\slv_reg_grid_bot_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[5]),
        .Q(\slv_reg_grid_bot_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[6]),
        .Q(\slv_reg_grid_bot_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[8]),
        .Q(\slv_reg_grid_bot_reg_n_0_[8] ),
        .R(SS));
  FDRE \slv_reg_grid_bot_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_bot),
        .D(axi_wdata[9]),
        .Q(\slv_reg_grid_bot_reg_n_0_[9] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_grid_mid[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_grid_mid));
  FDRE \slv_reg_grid_mid_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[0]),
        .Q(\slv_reg_grid_mid_reg_n_0_[0] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[10]),
        .Q(p_7_in[2]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[11]),
        .Q(p_7_in[3]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[12]),
        .Q(p_7_in[4]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[13]),
        .Q(p_7_in[5]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[14]),
        .Q(p_7_in[6]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[16]),
        .Q(p_8_in[0]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[17]),
        .Q(p_8_in[1]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[18]),
        .Q(p_8_in[2]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[19]),
        .Q(p_8_in[3]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[1]),
        .Q(\slv_reg_grid_mid_reg_n_0_[1] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[20]),
        .Q(p_8_in[4]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[21]),
        .Q(p_8_in[5]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[22]),
        .Q(p_8_in[6]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[24]),
        .Q(\slv_reg_grid_mid_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[25]),
        .Q(\slv_reg_grid_mid_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[26]),
        .Q(\slv_reg_grid_mid_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[27]),
        .Q(\slv_reg_grid_mid_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[28]),
        .Q(\slv_reg_grid_mid_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[29]),
        .Q(\slv_reg_grid_mid_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[2]),
        .Q(\slv_reg_grid_mid_reg_n_0_[2] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[30]),
        .Q(\slv_reg_grid_mid_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[3]),
        .Q(\slv_reg_grid_mid_reg_n_0_[3] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[4]),
        .Q(\slv_reg_grid_mid_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[5]),
        .Q(\slv_reg_grid_mid_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[6]),
        .Q(\slv_reg_grid_mid_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[8]),
        .Q(p_7_in[0]),
        .R(SS));
  FDRE \slv_reg_grid_mid_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_mid),
        .D(axi_wdata[9]),
        .Q(p_7_in[1]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_grid_top[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(slv_reg_grid_top));
  FDRE \slv_reg_grid_top_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[0]),
        .Q(\slv_reg_grid_top_reg_n_0_[0] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[10]),
        .Q(p_4_in[2]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[11]),
        .Q(p_4_in[3]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[12]),
        .Q(p_4_in[4]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[13]),
        .Q(p_4_in[5]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[14]),
        .Q(p_4_in[6]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[16]),
        .Q(\slv_reg_grid_top_reg_n_0_[16] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[17]),
        .Q(\slv_reg_grid_top_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[18]),
        .Q(\slv_reg_grid_top_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[19]),
        .Q(\slv_reg_grid_top_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[1]),
        .Q(\slv_reg_grid_top_reg_n_0_[1] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[20]),
        .Q(\slv_reg_grid_top_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[21]),
        .Q(\slv_reg_grid_top_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[22]),
        .Q(\slv_reg_grid_top_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[24]),
        .Q(\slv_reg_grid_top_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[25]),
        .Q(\slv_reg_grid_top_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[26]),
        .Q(\slv_reg_grid_top_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[27]),
        .Q(\slv_reg_grid_top_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[28]),
        .Q(\slv_reg_grid_top_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[29]),
        .Q(\slv_reg_grid_top_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[2]),
        .Q(\slv_reg_grid_top_reg_n_0_[2] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[30]),
        .Q(\slv_reg_grid_top_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[3]),
        .Q(\slv_reg_grid_top_reg_n_0_[3] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[4]),
        .Q(\slv_reg_grid_top_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[5]),
        .Q(\slv_reg_grid_top_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[6]),
        .Q(\slv_reg_grid_top_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[8]),
        .Q(p_4_in[0]),
        .R(SS));
  FDRE \slv_reg_grid_top_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_grid_top),
        .D(axi_wdata[9]),
        .Q(p_4_in[1]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_pnl0[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
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
        .I1(axi_awaddr[3]),
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
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_profit0[31]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_profit0));
  FDRE \slv_reg_profit0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[0]),
        .Q(profit_reg0[0]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[10]),
        .Q(profit_reg0[10]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[11]),
        .Q(profit_reg0[11]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[12]),
        .Q(profit_reg0[12]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[13]),
        .Q(profit_reg0[13]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[14]),
        .Q(profit_reg0[14]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[15]),
        .Q(profit_reg0[15]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[16]),
        .Q(profit_reg0[16]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[17]),
        .Q(profit_reg0[17]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[18]),
        .Q(profit_reg0[18]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[19]),
        .Q(profit_reg0[19]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[1]),
        .Q(profit_reg0[1]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[20]),
        .Q(profit_reg0[20]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[21]),
        .Q(profit_reg0[21]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[22]),
        .Q(profit_reg0[22]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[23]),
        .Q(profit_reg0[23]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[24]),
        .Q(profit_reg0[24]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[25]),
        .Q(profit_reg0[25]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[26]),
        .Q(profit_reg0[26]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[27]),
        .Q(profit_reg0[27]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[28]),
        .Q(profit_reg0[28]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[29]),
        .Q(profit_reg0[29]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[2]),
        .Q(profit_reg0[2]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[30]),
        .Q(profit_reg0[30]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[31]),
        .Q(profit_reg0[31]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[3]),
        .Q(profit_reg0[3]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[4]),
        .Q(profit_reg0[4]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[5]),
        .Q(profit_reg0[5]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[6]),
        .Q(profit_reg0[6]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[8]),
        .Q(profit_reg0[8]),
        .R(SS));
  FDRE \slv_reg_profit0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[9]),
        .Q(profit_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg_profit1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(slv_reg_profit1));
  FDRE \slv_reg_profit1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[0]),
        .Q(profit_reg1[0]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[10]),
        .Q(profit_reg1[10]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[11]),
        .Q(profit_reg1[11]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[12]),
        .Q(profit_reg1[12]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[13]),
        .Q(profit_reg1[13]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[14]),
        .Q(profit_reg1[14]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[16]),
        .Q(profit_reg1[16]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[17]),
        .Q(profit_reg1[17]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[18]),
        .Q(profit_reg1[18]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[19]),
        .Q(profit_reg1[19]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[1]),
        .Q(profit_reg1[1]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[20]),
        .Q(profit_reg1[20]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[21]),
        .Q(profit_reg1[21]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[22]),
        .Q(profit_reg1[22]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[24]),
        .Q(profit_reg1[24]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[25]),
        .Q(profit_reg1[25]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[26]),
        .Q(profit_reg1[26]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[27]),
        .Q(profit_reg1[27]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[28]),
        .Q(profit_reg1[28]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[29]),
        .Q(profit_reg1[29]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[2]),
        .Q(profit_reg1[2]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[30]),
        .Q(profit_reg1[30]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[3]),
        .Q(profit_reg1[3]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[4]),
        .Q(profit_reg1[4]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[5]),
        .Q(profit_reg1[5]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[6]),
        .Q(profit_reg1[6]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[8]),
        .Q(profit_reg1[8]),
        .R(SS));
  FDRE \slv_reg_profit1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_profit1),
        .D(axi_wdata[9]),
        .Q(profit_reg1[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg_shares0[30]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_shares0));
  FDRE \slv_reg_shares0_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[0]),
        .Q(shares_reg0[0]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[10]),
        .Q(shares_reg0[10]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[11]),
        .Q(shares_reg0[11]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[12]),
        .Q(shares_reg0[12]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[13]),
        .Q(shares_reg0[13]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[14]),
        .Q(shares_reg0[14]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[16]),
        .Q(shares_reg0[16]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[17]),
        .Q(shares_reg0[17]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[18]),
        .Q(shares_reg0[18]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[19]),
        .Q(shares_reg0[19]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[1]),
        .Q(shares_reg0[1]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[20]),
        .Q(shares_reg0[20]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[21]),
        .Q(shares_reg0[21]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[22]),
        .Q(shares_reg0[22]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[24]),
        .Q(shares_reg0[24]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[25]),
        .Q(shares_reg0[25]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[26]),
        .Q(shares_reg0[26]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[27]),
        .Q(shares_reg0[27]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[28]),
        .Q(shares_reg0[28]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[29]),
        .Q(shares_reg0[29]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[2]),
        .Q(shares_reg0[2]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[30]),
        .Q(shares_reg0[30]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[3]),
        .Q(shares_reg0[3]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[4]),
        .Q(shares_reg0[4]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[5]),
        .Q(shares_reg0[5]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[6]),
        .Q(shares_reg0[6]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[8]),
        .Q(shares_reg0[8]),
        .R(SS));
  FDRE \slv_reg_shares0_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_shares0),
        .D(axi_wdata[9]),
        .Q(shares_reg0[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg_shares1[30]_i_1 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_shares1));
  FDRE \slv_reg_shares1_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[0]),
        .Q(shares_reg1[0]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[10]),
        .Q(shares_reg1[10]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[11]),
        .Q(shares_reg1[11]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[12]),
        .Q(shares_reg1[12]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[13]),
        .Q(shares_reg1[13]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[14]),
        .Q(shares_reg1[14]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[16]),
        .Q(shares_reg1[16]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[17]),
        .Q(shares_reg1[17]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[18]),
        .Q(shares_reg1[18]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[19]),
        .Q(shares_reg1[19]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[1]),
        .Q(shares_reg1[1]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[20]),
        .Q(shares_reg1[20]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[21]),
        .Q(shares_reg1[21]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[22]),
        .Q(shares_reg1[22]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[24]),
        .Q(shares_reg1[24]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[25]),
        .Q(shares_reg1[25]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[26]),
        .Q(shares_reg1[26]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[27]),
        .Q(shares_reg1[27]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[28]),
        .Q(shares_reg1[28]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[29]),
        .Q(shares_reg1[29]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[2]),
        .Q(shares_reg1[2]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[30]),
        .Q(shares_reg1[30]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[3]),
        .Q(shares_reg1[3]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[4]),
        .Q(shares_reg1[4]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[5]),
        .Q(shares_reg1[5]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[6]),
        .Q(shares_reg1[6]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[8]),
        .Q(shares_reg1[8]),
        .R(SS));
  FDRE \slv_reg_shares1_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_shares1),
        .D(axi_wdata[9]),
        .Q(shares_reg1[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFD00020000)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .I4(axi_wdata[0]),
        .I5(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00020000)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .I4(axi_wdata[1]),
        .I5(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00020000)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .I4(axi_wdata[2]),
        .I5(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg_tab_id[2]_i_2 
       (.I0(\slv_reg_text[31]_i_3_n_0 ),
        .I1(axi_awaddr[0]),
        .O(\slv_reg_tab_id[2]_i_2_n_0 ));
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
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(slv_reg_text));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg_text[31]_i_2 
       (.I0(\slv_reg_text[31]_i_3_n_0 ),
        .I1(axi_awaddr[0]),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg_text[31]_i_3 
       (.I0(\slv_reg_text[31]_i_4_n_0 ),
        .I1(axi_awaddr[7]),
        .I2(axi_awaddr[6]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[4]),
        .I5(axi_bvalid03_out),
        .O(\slv_reg_text[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg_text[31]_i_4 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[9]),
        .I3(axi_awaddr[8]),
        .O(\slv_reg_text[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg_text[31]_i_5 
       (.I0(S_AXI_AWREADY),
        .I1(axi_bvalid_reg_0),
        .O(axi_bvalid03_out));
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
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[3]));
  CARRY4 vga_to_hdmi_i_1000
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_1000_n_0,vga_to_hdmi_i_1000_n_1,vga_to_hdmi_i_1000_n_2,vga_to_hdmi_i_1000_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O({vga_to_hdmi_i_1000_n_4,O}),
        .S({vga_to_hdmi_i_1018_n_0,vga_to_hdmi_i_1019_n_0,vga_to_hdmi_i_1020_n_0,vga_to_hdmi_i_1021_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_1001
       (.I0(vga_to_hdmi_i_868_1),
        .I1(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_1001_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_1002
       (.I0(vga_to_hdmi_i_868_1),
        .I1(vga_to_hdmi_i_997_n_6),
        .O(vga_to_hdmi_i_1002_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_1003
       (.I0(vga_to_hdmi_i_868_1),
        .I1(vga_to_hdmi_i_997_n_7),
        .O(vga_to_hdmi_i_1003_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_1004
       (.I0(vga_to_hdmi_i_868_1),
        .I1(vga_to_hdmi_i_1000_n_4),
        .O(vga_to_hdmi_i_1004_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_1005
       (.I0(vga_to_hdmi_i_868_0),
        .I1(O[1]),
        .O(vga_to_hdmi_i_1005_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1006
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_988_0[7]),
        .O(vga_to_hdmi_i_1006_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1007
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_988_0[6]),
        .O(vga_to_hdmi_i_1007_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1008
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_988_0[5]),
        .O(vga_to_hdmi_i_1008_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1009
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_988_0[4]),
        .O(vga_to_hdmi_i_1009_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1010
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_988_0[3]),
        .O(vga_to_hdmi_i_1010_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1011
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_988_0[2]),
        .O(vga_to_hdmi_i_1011_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1012
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_988_0[1]),
        .O(vga_to_hdmi_i_1012_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1013
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_988_0[0]),
        .O(vga_to_hdmi_i_1013_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1014
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_997_0[7]),
        .O(vga_to_hdmi_i_1014_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1015
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_997_0[6]),
        .O(vga_to_hdmi_i_1015_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1016
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_997_0[5]),
        .O(vga_to_hdmi_i_1016_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1017
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_997_0[4]),
        .O(vga_to_hdmi_i_1017_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1018
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_997_0[3]),
        .O(vga_to_hdmi_i_1018_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1019
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_997_0[2]),
        .O(vga_to_hdmi_i_1019_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1020
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_997_0[1]),
        .O(vga_to_hdmi_i_1020_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_1021
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_997_0[0]),
        .O(vga_to_hdmi_i_1021_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[2]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEFFAE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  MUXF7 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10115555)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_51_3),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_226_n_0),
        .I3(vga_to_hdmi_i_122_2),
        .I4(vga_to_hdmi_i_51_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_51_1),
        .I2(vga_to_hdmi_i_51_2),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(vga_to_hdmi_i_249_n_0),
        .I5(vga_to_hdmi_i_122_3),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_129
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_131
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(font_addr[8]),
        .I2(vga_to_hdmi_i_258_n_0),
        .I3(font_addr[7]),
        .I4(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFFF2FF)) 
    vga_to_hdmi_i_14
       (.I0(\srl[20].srl16_i ),
        .I1(\slv_reg_btn_state_reg_n_0_[1] ),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(\srl[31].srl16_i ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(vga_to_hdmi_i_306_n_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(vga_to_hdmi_i_308_n_0),
        .I5(vga_to_hdmi_i_69_1),
        .O(vga_to_hdmi_i_148_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_151
       (.I0(ma2_rd_data[3]),
        .I1(ma2_rd_data[1]),
        .I2(ma2_rd_data[7]),
        .I3(ma2_rd_data[4]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_156
       (.I0(ma_rd_data[6]),
        .I1(ma_rd_data[5]),
        .I2(ma_rd_data[2]),
        .I3(ma_rd_data[0]),
        .O(vga_to_hdmi_i_156_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'h440044CC03000303)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(font_data[7]),
        .I3(\srl[23].srl16_i_0 ),
        .I4(font_data[0]),
        .I5(\srl[23].srl16_i_1 ),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(font_addr[9]),
        .I3(vga_to_hdmi_i_324_n_0),
        .I4(font_addr[8]),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_161
       (.CI(vga_to_hdmi_i_326_n_0),
        .CO({NLW_vga_to_hdmi_i_161_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_327_n_0}),
        .O(NLW_vga_to_hdmi_i_161_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_328_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_162
       (.CI(vga_to_hdmi_i_329_n_0),
        .CO({NLW_vga_to_hdmi_i_162_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_330_n_0}),
        .O(NLW_vga_to_hdmi_i_162_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_331_n_0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_168
       (.I0(profit_reg0[31]),
        .I1(profit_reg0[30]),
        .I2(profit_reg0[24]),
        .I3(profit_reg0[28]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(profit_reg0[23]),
        .I2(profit_reg0[11]),
        .I3(profit_reg0[22]),
        .I4(profit_reg0[17]),
        .I5(vga_to_hdmi_i_336_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_17
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  CARRY4 vga_to_hdmi_i_171
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_171_n_1,vga_to_hdmi_i_171_n_2,vga_to_hdmi_i_171_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_171_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_89_0,vga_to_hdmi_i_338_n_0,vga_to_hdmi_i_339_n_0,vga_to_hdmi_i_340_n_0}));
  CARRY4 vga_to_hdmi_i_172
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_172_n_1,vga_to_hdmi_i_172_n_2,vga_to_hdmi_i_172_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_172_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_342_n_0,vga_to_hdmi_i_343_n_0,vga_to_hdmi_i_344_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_173
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_173_n_0,vga_to_hdmi_i_173_n_1,vga_to_hdmi_i_173_n_2,vga_to_hdmi_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_345_n_0,vga_to_hdmi_i_346_n_0,vga_to_hdmi_i_347_n_0,vga_to_hdmi_i_348_n_0}),
        .O(NLW_vga_to_hdmi_i_173_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_349_n_0,vga_to_hdmi_i_350_n_0,vga_to_hdmi_i_351_n_0,vga_to_hdmi_i_352_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_353_n_0),
        .I1(vga_to_hdmi_i_354_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_353_n_0),
        .I1(vga_to_hdmi_i_354_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFF0A00FFFF0CFFCC)) 
    vga_to_hdmi_i_18
       (.I0(font_data[5]),
        .I1(font_data[6]),
        .I2(Q[0]),
        .I3(\srl[23].srl16_i_1 ),
        .I4(\srl[23].srl16_i_3 ),
        .I5(\srl[23].srl16_i_2 ),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hF080F0F0)) 
    vga_to_hdmi_i_19
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[20].srl16_i ),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT4 #(
    .INIT(16'h2F22)) 
    vga_to_hdmi_i_20
       (.I0(\srl[20].srl16_i ),
        .I1(\slv_reg_btn_state_reg_n_0_[1] ),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFBAAAAAAAAAAAA)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_64_n_0),
        .I4(\srl[29].srl16_i ),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_413_n_0),
        .I1(vga_to_hdmi_i_414_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_415_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_416_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_417_n_0),
        .I1(vga_to_hdmi_i_418_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_419_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_420_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(font_addr[7]),
        .I3(g13_b1_n_0),
        .I4(font_addr[6]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(font_addr[7]),
        .I3(g9_b1_n_0),
        .I4(font_addr[6]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(g7_b1_n_0),
        .I1(g6_b1_n_0),
        .I2(font_addr[7]),
        .I3(g5_b1_n_0),
        .I4(font_addr[6]),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h9F9FFF99)) 
    vga_to_hdmi_i_22
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[23].srl16_i_1 ),
        .I2(vga_to_hdmi_i_67_n_0),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(\srl[21].srl16_i ),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00FD)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_51_0),
        .I1(vga_to_hdmi_i_421_n_0),
        .I2(vga_to_hdmi_i_422_n_0),
        .I3(vga_to_hdmi_i_132_2),
        .I4(vga_to_hdmi_i_132_0),
        .I5(vga_to_hdmi_i_424_n_0),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g3_b1_n_0),
        .I1(g2_b1_n_0),
        .I2(font_addr[7]),
        .I3(g1_b1_n_0),
        .I4(font_addr[6]),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_425_n_0),
        .I1(vga_to_hdmi_i_426_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_427_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_428_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_429_n_0),
        .I1(vga_to_hdmi_i_430_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_431_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11010000)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_122_2),
        .I1(vga_to_hdmi_i_122_0),
        .I2(vga_to_hdmi_i_122_4),
        .I3(vga_to_hdmi_i_436_n_0),
        .I4(vga_to_hdmi_i_437_n_0),
        .I5(vga_to_hdmi_i_122_3),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(vga_to_hdmi_i_122_1),
        .I2(vga_to_hdmi_i_225_0),
        .I3(vga_to_hdmi_i_439_n_0),
        .I4(vga_to_hdmi_i_226_0),
        .I5(vga_to_hdmi_i_440_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_227
       (.I0(g5_b0_0),
        .I1(text_reg_data[22]),
        .I2(vga_to_hdmi_i_122_5),
        .I3(vga_to_hdmi_i_442_n_0),
        .I4(g5_b0_1),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(font_addr[7]),
        .I3(g13_b2_n_0),
        .I4(font_addr[6]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_229
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(font_addr[7]),
        .I3(g9_b2_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    vga_to_hdmi_i_23
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[20].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(g7_b2_n_0),
        .I1(g6_b2_n_0),
        .I2(font_addr[7]),
        .I3(g5_b2_n_0),
        .I4(font_addr[6]),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(g3_b2_n_0),
        .I1(g2_b2_n_0),
        .I2(font_addr[7]),
        .I3(g1_b2_n_0),
        .I4(font_addr[6]),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF00FD)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_51_0),
        .I1(vga_to_hdmi_i_443_n_0),
        .I2(vga_to_hdmi_i_444_n_0),
        .I3(vga_to_hdmi_i_132_1),
        .I4(vga_to_hdmi_i_132_0),
        .I5(vga_to_hdmi_i_446_n_0),
        .O(font_addr[7]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_237
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'h0C0C0C4C)) 
    vga_to_hdmi_i_24
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_64_n_0),
        .I4(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_241
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_243
       (.I0(g11_b7_n_0),
        .I1(font_addr[6]),
        .I2(g10_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_245
       (.I0(g5_b0_1),
        .I1(vga_to_hdmi_i_447_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(text_reg_data[21]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'h44454444FFFFFFFF)) 
    vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_452_n_0),
        .I1(vga_to_hdmi_i_122_1),
        .I2(vga_to_hdmi_i_421_0),
        .I3(vga_to_hdmi_i_453_n_0),
        .I4(vga_to_hdmi_i_454_n_0),
        .I5(vga_to_hdmi_i_122_2),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    vga_to_hdmi_i_249
       (.I0(vga_to_hdmi_i_249_1),
        .I1(vga_to_hdmi_i_127_0),
        .I2(vga_to_hdmi_i_127_1),
        .I3(vga_to_hdmi_i_127_2),
        .I4(vga_to_hdmi_i_456_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(\srl[20].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_25_n_0));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_459_n_0),
        .I1(vga_to_hdmi_i_132_0),
        .I2(vga_to_hdmi_i_460_n_0),
        .I3(vga_to_hdmi_i_461_n_0),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_256
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_256_n_0),
        .S(font_addr[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_257
       (.I0(g7_b0_n_0),
        .I1(font_addr[7]),
        .I2(font_addr[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF5D)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(\srl[30].srl16_i ),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_40_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(font_addr[7]),
        .I3(g29_b3_n_0),
        .I4(font_addr[6]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(font_addr[7]),
        .I3(g25_b3_n_0),
        .I4(font_addr[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_266
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_267
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(font_addr[7]),
        .I3(g17_b3_n_0),
        .I4(font_addr[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_467_n_0),
        .I1(vga_to_hdmi_i_468_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_469_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_470_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(vga_to_hdmi_i_471_n_0),
        .I1(vga_to_hdmi_i_472_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_473_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_474_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(\srl[30].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .I4(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(font_addr[7]),
        .I3(g29_b4_n_0),
        .I4(font_addr[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_271
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(font_addr[7]),
        .I3(g25_b4_n_0),
        .I4(font_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_272
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(font_addr[7]),
        .I3(g21_b3_n_0),
        .I4(font_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(font_addr[7]),
        .I3(g17_b4_n_0),
        .I4(font_addr[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_475_n_0),
        .I1(vga_to_hdmi_i_476_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_477_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_478_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_275
       (.I0(vga_to_hdmi_i_479_n_0),
        .I1(vga_to_hdmi_i_480_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_481_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_482_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8A)) 
    vga_to_hdmi_i_28
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_69_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  MUXF7 vga_to_hdmi_i_280
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_284
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(font_addr[7]),
        .I3(g9_b5_n_0),
        .I4(font_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_285
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(font_addr[7]),
        .I3(g13_b5_n_0),
        .I4(font_addr[6]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    vga_to_hdmi_i_29
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[20].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .I4(vde_d2),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_144_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_298
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(font_addr[7]),
        .I3(g9_b6_n_0),
        .I4(font_addr[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_299
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(font_addr[7]),
        .I3(g13_b6_n_0),
        .I4(font_addr[6]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_30
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_304
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_305
       (.I0(vram_data[20]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_306
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_307
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_483_n_0),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[23]),
        .I4(vram_data[24]),
        .I5(vga_to_hdmi_i_484_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    vga_to_hdmi_i_31
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_322
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(font_addr[7]),
        .I3(g5_b5_n_0),
        .I4(font_addr[6]),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_323
       (.I0(g3_b5_n_0),
        .I1(g2_b5_n_0),
        .I2(font_addr[7]),
        .I3(g1_b5_n_0),
        .I4(font_addr[6]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_324
       (.I0(g7_b6_n_0),
        .I1(g6_b6_n_0),
        .I2(font_addr[7]),
        .I3(g5_b6_n_0),
        .I4(font_addr[6]),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_325
       (.I0(g3_b6_n_0),
        .I1(g2_b6_n_0),
        .I2(font_addr[7]),
        .I3(g1_b6_n_0),
        .I4(font_addr[6]),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_326
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_326_n_0,vga_to_hdmi_i_326_n_1,vga_to_hdmi_i_326_n_2,vga_to_hdmi_i_326_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_493_n_0,vga_to_hdmi_i_494_n_0,vga_to_hdmi_i_495_n_0,vga_to_hdmi_i_496_n_0}),
        .O(NLW_vga_to_hdmi_i_326_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_497_n_0,vga_to_hdmi_i_498_n_0,vga_to_hdmi_i_499_n_0,vga_to_hdmi_i_500_n_0}));
  LUT5 #(
    .INIT(32'h00011101)) 
    vga_to_hdmi_i_327
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vga_to_hdmi_i_485_0[8]),
        .I2(vga_to_hdmi_i_354_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_328
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vga_to_hdmi_i_353_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_354_n_0),
        .I4(vga_to_hdmi_i_485_0[8]),
        .O(vga_to_hdmi_i_328_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_329
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_329_n_0,vga_to_hdmi_i_329_n_1,vga_to_hdmi_i_329_n_2,vga_to_hdmi_i_329_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_502_n_0,vga_to_hdmi_i_503_n_0,vga_to_hdmi_i_504_n_0,vga_to_hdmi_i_505_n_0}),
        .O(NLW_vga_to_hdmi_i_329_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_506_n_0,vga_to_hdmi_i_507_n_0,vga_to_hdmi_i_508_n_0,vga_to_hdmi_i_509_n_0}));
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vga_to_hdmi_i_485_0[8]),
        .I2(vga_to_hdmi_i_354_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_331
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_353_n_0),
        .I3(vga_to_hdmi_i_485_0[8]),
        .I4(vga_to_hdmi_i_485_0[9]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_335
       (.I0(profit_reg0[13]),
        .I1(profit_reg0[9]),
        .I2(profit_reg0[20]),
        .I3(profit_reg0[10]),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    vga_to_hdmi_i_336
       (.I0(profit_reg0[15]),
        .I1(profit_reg0[16]),
        .I2(profit_reg0[14]),
        .I3(profit_reg0[21]),
        .I4(vga_to_hdmi_i_510_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_338
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_353_n_0),
        .I3(vga_to_hdmi_i_485_0[8]),
        .I4(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_339
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vga_to_hdmi_i_513_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h77FF75FF)) 
    vga_to_hdmi_i_34
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_340
       (.I0(vga_to_hdmi_i_514_n_0),
        .I1(vga_to_hdmi_i_485_0[0]),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_515_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_342
       (.I0(vga_to_hdmi_i_516_n_0),
        .I1(vga_to_hdmi_i_353_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_354_n_0),
        .I4(vga_to_hdmi_i_485_0[8]),
        .O(vga_to_hdmi_i_342_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_343
       (.I0(vga_to_hdmi_i_517_n_0),
        .I1(vga_to_hdmi_i_518_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_344
       (.I0(vga_to_hdmi_i_519_n_0),
        .I1(vga_to_hdmi_i_485_0[0]),
        .I2(vram_data[8]),
        .I3(y_body_top1),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_520_n_0),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'h01E1FEFF000100E0)) 
    vga_to_hdmi_i_345
       (.I0(vram_data[5]),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_521_n_0),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_522_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_346
       (.I0(vga_to_hdmi_i_523_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_524_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_347
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_348
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_349
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_306_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_522_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_35
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[20].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_350
       (.I0(vga_to_hdmi_i_524_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_523_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_351
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_351_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_352
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_353
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_353_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_354
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_354_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sad_r[3]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(happy_r[3]),
        .I5(norm_r[3]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFF00FF7FFF00FF00)) 
    vga_to_hdmi_i_38
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(p_1_in),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_21_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAAAEAAAAFFFFFFFF)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_27_0),
        .I1(active_tab[0]),
        .I2(active_tab[2]),
        .I3(active_tab[1]),
        .I4(vga_to_hdmi_i_27_1),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  MUXF7 vga_to_hdmi_i_413
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_413_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_414
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_414_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_415
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_415_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_416
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_416_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_417
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_417_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_418
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_418_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_419
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_419_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_420
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_420_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hF200F2F200000000)) 
    vga_to_hdmi_i_421
       (.I0(vga_to_hdmi_i_617_n_0),
        .I1(vga_to_hdmi_i_618_n_0),
        .I2(vga_to_hdmi_i_122_1),
        .I3(vga_to_hdmi_i_619_n_0),
        .I4(vga_to_hdmi_i_620_n_0),
        .I5(vga_to_hdmi_i_122_2),
        .O(vga_to_hdmi_i_421_n_0));
  LUT6 #(
    .INIT(64'h1F11111111111111)) 
    vga_to_hdmi_i_422
       (.I0(vga_to_hdmi_i_621_n_0),
        .I1(vga_to_hdmi_i_225_0),
        .I2(vga_to_hdmi_i_220_0),
        .I3(vga_to_hdmi_i_220_1),
        .I4(vga_to_hdmi_i_220_2),
        .I5(vga_to_hdmi_i_249_1),
        .O(vga_to_hdmi_i_422_n_0));
  LUT6 #(
    .INIT(64'h08B808B800000030)) 
    vga_to_hdmi_i_424
       (.I0(g5_b0_2),
        .I1(g5_b0_0),
        .I2(g5_b0_1),
        .I3(vga_to_hdmi_i_627_n_0),
        .I4(text_reg_data[4]),
        .I5(g5_b0_3),
        .O(vga_to_hdmi_i_424_n_0));
  MUXF7 vga_to_hdmi_i_425
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_425_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_426
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_426_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_427
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_427_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_428
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_428_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_429
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_429_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_430
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_430_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_431
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_431_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_432
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_432_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_436
       (.I0(vga_to_hdmi_i_628_n_0),
        .I1(vga_to_hdmi_i_629_n_0),
        .O(vga_to_hdmi_i_436_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF775F5F77)) 
    vga_to_hdmi_i_437
       (.I0(vga_to_hdmi_i_225_1),
        .I1(vga_to_hdmi_i_631_n_0),
        .I2(vga_to_hdmi_i_632_n_0),
        .I3(vga_to_hdmi_i_663_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_225_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT6 #(
    .INIT(64'h000000002A22AAAA)) 
    vga_to_hdmi_i_438
       (.I0(vga_to_hdmi_i_633_n_0),
        .I1(vga_to_hdmi_i_634_n_0),
        .I2(vga_to_hdmi_i_122_5),
        .I3(\slv_reg_grid_top_reg_n_0_[6] ),
        .I4(vga_to_hdmi_i_453_0),
        .I5(vga_to_hdmi_i_421_0),
        .O(vga_to_hdmi_i_438_n_0));
  MUXF7 vga_to_hdmi_i_439
       (.I0(vga_to_hdmi_i_635_n_0),
        .I1(vga_to_hdmi_i_636_n_0),
        .O(vga_to_hdmi_i_439_n_0),
        .S(g0_b0_i_72_0));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    vga_to_hdmi_i_440
       (.I0(vga_to_hdmi_i_637_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_638_n_0),
        .I3(vga_to_hdmi_i_452_0),
        .I4(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_442
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[14]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_442_n_0));
  LUT6 #(
    .INIT(64'hF200F2F200000000)) 
    vga_to_hdmi_i_443
       (.I0(vga_to_hdmi_i_639_n_0),
        .I1(vga_to_hdmi_i_640_n_0),
        .I2(vga_to_hdmi_i_122_1),
        .I3(vga_to_hdmi_i_641_n_0),
        .I4(vga_to_hdmi_i_642_n_0),
        .I5(vga_to_hdmi_i_122_2),
        .O(vga_to_hdmi_i_443_n_0));
  LUT6 #(
    .INIT(64'h0145FFFF01450145)) 
    vga_to_hdmi_i_444
       (.I0(vga_to_hdmi_i_225_0),
        .I1(vga_to_hdmi_i_460_0),
        .I2(vga_to_hdmi_i_643_n_0),
        .I3(vga_to_hdmi_i_644_n_0),
        .I4(vga_to_hdmi_i_235_0),
        .I5(vga_to_hdmi_i_249_1),
        .O(vga_to_hdmi_i_444_n_0));
  LUT6 #(
    .INIT(64'h08B808B8080808B8)) 
    vga_to_hdmi_i_446
       (.I0(g5_b0_2),
        .I1(g5_b0_0),
        .I2(g5_b0_1),
        .I3(vga_to_hdmi_i_650_n_0),
        .I4(text_reg_data[19]),
        .I5(vga_to_hdmi_i_122_5),
        .O(vga_to_hdmi_i_446_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_447
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[13]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_447_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    vga_to_hdmi_i_452
       (.I0(vga_to_hdmi_i_452_0),
        .I1(vga_to_hdmi_i_651_n_0),
        .I2(vga_to_hdmi_i_652_n_0),
        .I3(vga_to_hdmi_i_226_0),
        .I4(vga_to_hdmi_i_653_n_0),
        .I5(vga_to_hdmi_i_225_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT6 #(
    .INIT(64'h02AAAA20A2AAAA2A)) 
    vga_to_hdmi_i_453
       (.I0(vga_to_hdmi_i_654_n_0),
        .I1(\slv_reg_grid_top_reg_n_0_[21] ),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg_grid_top_reg_n_0_[5] ),
        .O(vga_to_hdmi_i_453_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    vga_to_hdmi_i_454
       (.I0(\slv_reg_grid_mid_reg_n_0_[5] ),
        .I1(vga_to_hdmi_i_122_5),
        .I2(vga_to_hdmi_i_655_n_0),
        .I3(vga_to_hdmi_i_438_0),
        .I4(vga_to_hdmi_i_656_n_0),
        .I5(vga_to_hdmi_i_453_0),
        .O(vga_to_hdmi_i_454_n_0));
  LUT6 #(
    .INIT(64'h00000505FFFCF5F5)) 
    vga_to_hdmi_i_456
       (.I0(vga_to_hdmi_i_657_n_0),
        .I1(vga_to_hdmi_i_249_0),
        .I2(vga_to_hdmi_i_225_0),
        .I3(vga_to_hdmi_i_658_n_0),
        .I4(vga_to_hdmi_i_460_0),
        .I5(vga_to_hdmi_i_249_1),
        .O(vga_to_hdmi_i_456_n_0));
  LUT5 #(
    .INIT(32'h88FFDDFD)) 
    vga_to_hdmi_i_459
       (.I0(g5_b0_1),
        .I1(vga_to_hdmi_i_659_n_0),
        .I2(text_reg_data[2]),
        .I3(g5_b0_3),
        .I4(g5_b0_0),
        .O(vga_to_hdmi_i_459_n_0));
  LUT6 #(
    .INIT(64'h0D0D0D0D0DFF0D0D)) 
    vga_to_hdmi_i_460
       (.I0(vga_to_hdmi_i_660_n_0),
        .I1(vga_to_hdmi_i_661_n_0),
        .I2(vga_to_hdmi_i_225_0),
        .I3(vga_to_hdmi_i_255_0),
        .I4(vga_to_hdmi_i_249_1),
        .I5(vga_to_hdmi_i_127_0),
        .O(vga_to_hdmi_i_460_n_0));
  LUT6 #(
    .INIT(64'hF200F2F200000000)) 
    vga_to_hdmi_i_461
       (.I0(vga_to_hdmi_i_662_n_0),
        .I1(vga_to_hdmi_i_663_n_0),
        .I2(vga_to_hdmi_i_122_1),
        .I3(vga_to_hdmi_i_664_n_0),
        .I4(vga_to_hdmi_i_665_n_0),
        .I5(vga_to_hdmi_i_122_2),
        .O(vga_to_hdmi_i_461_n_0));
  MUXF7 vga_to_hdmi_i_467
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_467_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_468
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_468_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_469
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_469_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(\srl[23].srl16_i_2 ),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  MUXF7 vga_to_hdmi_i_470
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_470_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_471
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_471_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_472
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_472_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_473
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_473_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_474
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_474_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_475
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_475_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_476
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_476_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_477
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_477_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_478
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_478_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_479
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_479_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_480
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_480_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_481
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_481_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_482
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_482_n_0),
        .S(font_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_483
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[13]),
        .I3(vram_data[7]),
        .O(vga_to_hdmi_i_483_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_484
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_672_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_485
       (.CI(vga_to_hdmi_i_673_n_0),
        .CO({NLW_vga_to_hdmi_i_485_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_674_n_0}),
        .O(NLW_vga_to_hdmi_i_485_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_675_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_486
       (.CI(vga_to_hdmi_i_676_n_0),
        .CO({NLW_vga_to_hdmi_i_486_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_677_n_0}),
        .O(NLW_vga_to_hdmi_i_486_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_678_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(font_data[7]));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_493
       (.I0(vga_to_hdmi_i_485_0[7]),
        .I1(vga_to_hdmi_i_717_n_0),
        .I2(vga_to_hdmi_i_485_0[6]),
        .I3(vga_to_hdmi_i_521_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_718_n_0),
        .O(vga_to_hdmi_i_493_n_0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    vga_to_hdmi_i_494
       (.I0(vga_to_hdmi_i_485_0[5]),
        .I1(vga_to_hdmi_i_719_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_720_n_0),
        .I4(vga_to_hdmi_i_485_0[4]),
        .I5(vga_to_hdmi_i_721_n_0),
        .O(vga_to_hdmi_i_494_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    vga_to_hdmi_i_495
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vga_to_hdmi_i_722_n_0),
        .I2(vga_to_hdmi_i_723_n_0),
        .I3(vga_to_hdmi_i_485_0[2]),
        .O(vga_to_hdmi_i_495_n_0));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    vga_to_hdmi_i_496
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vga_to_hdmi_i_724_n_0),
        .I2(vga_to_hdmi_i_485_0[0]),
        .I3(vram_data[8]),
        .I4(y_body_top1),
        .I5(vram_data[0]),
        .O(vga_to_hdmi_i_496_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_497
       (.I0(vga_to_hdmi_i_717_n_0),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vga_to_hdmi_i_718_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_521_n_0),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_497_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_498
       (.I0(vga_to_hdmi_i_720_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_719_n_0),
        .I3(vga_to_hdmi_i_485_0[5]),
        .I4(vga_to_hdmi_i_721_n_0),
        .I5(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_498_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_499
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_725_n_0),
        .I4(vga_to_hdmi_i_485_0[2]),
        .I5(vga_to_hdmi_i_518_n_0),
        .O(vga_to_hdmi_i_499_n_0));
  LUT6 #(
    .INIT(64'hABABABABABABFFAB)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[0]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_500
       (.I0(vga_to_hdmi_i_520_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_485_0[0]),
        .O(vga_to_hdmi_i_500_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_501
       (.CI(vga_to_hdmi_i_726_n_0),
        .CO({NLW_vga_to_hdmi_i_501_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_727_n_0}),
        .O(NLW_vga_to_hdmi_i_501_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_728_n_0}));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_502
       (.I0(vga_to_hdmi_i_485_0[7]),
        .I1(vga_to_hdmi_i_729_n_0),
        .I2(vga_to_hdmi_i_718_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_521_n_0),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_502_n_0));
  LUT6 #(
    .INIT(64'hABFB02A202A202A2)) 
    vga_to_hdmi_i_503
       (.I0(vga_to_hdmi_i_485_0[5]),
        .I1(vga_to_hdmi_i_720_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_719_n_0),
        .I4(vga_to_hdmi_i_730_n_0),
        .I5(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_503_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    vga_to_hdmi_i_504
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vga_to_hdmi_i_731_n_0),
        .I2(vga_to_hdmi_i_485_0[2]),
        .I3(vga_to_hdmi_i_732_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_505
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vga_to_hdmi_i_733_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_485_0[0]),
        .O(vga_to_hdmi_i_505_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_506
       (.I0(vga_to_hdmi_i_729_n_0),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vga_to_hdmi_i_521_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_718_n_0),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_506_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_507
       (.I0(vga_to_hdmi_i_719_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_720_n_0),
        .I3(vga_to_hdmi_i_485_0[5]),
        .I4(vga_to_hdmi_i_730_n_0),
        .I5(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_507_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_508
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_734_n_0),
        .I4(vga_to_hdmi_i_485_0[2]),
        .I5(vga_to_hdmi_i_513_n_0),
        .O(vga_to_hdmi_i_508_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_509
       (.I0(vga_to_hdmi_i_515_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(vga_to_hdmi_i_485_0[0]),
        .O(vga_to_hdmi_i_509_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(font_data[0]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_to_hdmi_i_510
       (.I0(profit_reg0[12]),
        .I1(profit_reg0[19]),
        .I2(profit_reg0[18]),
        .I3(profit_reg0[8]),
        .O(vga_to_hdmi_i_510_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_511
       (.I0(vga_to_hdmi_i_729_n_0),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vga_to_hdmi_i_521_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_718_n_0),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_511_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_512
       (.I0(vga_to_hdmi_i_719_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_720_n_0),
        .I3(vga_to_hdmi_i_485_0[5]),
        .I4(vga_to_hdmi_i_730_n_0),
        .I5(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_512_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_513
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vga_to_hdmi_i_735_n_0),
        .I2(y_body_top1),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_513_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_514
       (.I0(vga_to_hdmi_i_485_0[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_514_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_515
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_515_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_516
       (.I0(vga_to_hdmi_i_717_n_0),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vga_to_hdmi_i_718_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_521_n_0),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_516_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_517
       (.I0(vga_to_hdmi_i_720_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_719_n_0),
        .I3(vga_to_hdmi_i_485_0[5]),
        .I4(vga_to_hdmi_i_721_n_0),
        .I5(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_517_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_518
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vga_to_hdmi_i_736_n_0),
        .I2(y_body_top1),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_518_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_519
       (.I0(vga_to_hdmi_i_485_0[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_519_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_520
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_520_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_521
       (.I0(vram_data[14]),
        .I1(vram_data[12]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_521_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_522
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_523
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_523_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_524
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_524_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(\srl[23].srl16_i_2 ),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(font_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(font_data[6]));
  LUT6 #(
    .INIT(64'hFDFFFD7575FF7575)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_r[2]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_r[2]),
        .I5(norm_r[2]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_r[1]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_r[1]),
        .I5(norm_r[1]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    vga_to_hdmi_i_617
       (.I0(vga_to_hdmi_i_786_n_0),
        .I1(vga_to_hdmi_i_438_0),
        .I2(vga_to_hdmi_i_633_0),
        .I3(vga_to_hdmi_i_787_n_0),
        .I4(vga_to_hdmi_i_453_0),
        .O(vga_to_hdmi_i_617_n_0));
  LUT5 #(
    .INIT(32'hEEAEAAAA)) 
    vga_to_hdmi_i_618
       (.I0(vga_to_hdmi_i_421_0),
        .I1(vga_to_hdmi_i_453_0),
        .I2(\slv_reg_grid_top_reg_n_0_[20] ),
        .I3(g5_b0_3),
        .I4(vga_to_hdmi_i_788_n_0),
        .O(vga_to_hdmi_i_618_n_0));
  LUT6 #(
    .INIT(64'hBAABBFFBAAAAAAAA)) 
    vga_to_hdmi_i_619
       (.I0(vga_to_hdmi_i_225_0),
        .I1(vga_to_hdmi_i_789_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_790_n_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_619_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(p_1_in),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF00)) 
    vga_to_hdmi_i_620
       (.I0(vga_to_hdmi_i_791_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_792_n_0),
        .I3(vga_to_hdmi_i_793_n_0),
        .I4(vga_to_hdmi_i_452_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_620_n_0));
  LUT6 #(
    .INIT(64'hE0EEE0E0E0EEEEEE)) 
    vga_to_hdmi_i_621
       (.I0(vga_to_hdmi_i_794_n_0),
        .I1(vga_to_hdmi_i_249_0),
        .I2(vga_to_hdmi_i_460_0),
        .I3(vga_to_hdmi_i_795_n_0),
        .I4(g0_b0_i_72_0),
        .I5(vga_to_hdmi_i_796_n_0),
        .O(vga_to_hdmi_i_621_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_627
       (.I0(text_reg_data[20]),
        .I1(text_reg_data[12]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_627_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_628
       (.I0(budget_reg0[22]),
        .I1(budget_reg0[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[6]),
        .I4(Q[2]),
        .I5(budget_reg0[14]),
        .O(vga_to_hdmi_i_628_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_629
       (.I0(budget_reg1[22]),
        .I1(budget_reg1[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[6]),
        .I4(Q[2]),
        .I5(budget_reg1[14]),
        .O(vga_to_hdmi_i_629_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_631
       (.I0(pnl_reg1[22]),
        .I1(pnl_reg1[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[6]),
        .I4(Q[2]),
        .I5(pnl_reg1[14]),
        .O(vga_to_hdmi_i_631_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_632
       (.I0(pnl_reg0[22]),
        .I1(pnl_reg0[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[6]),
        .I4(Q[2]),
        .I5(pnl_reg0[14]),
        .O(vga_to_hdmi_i_632_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    vga_to_hdmi_i_633
       (.I0(p_8_in[6]),
        .I1(g5_b0_3),
        .I2(vga_to_hdmi_i_800_n_0),
        .I3(vga_to_hdmi_i_438_0),
        .I4(vga_to_hdmi_i_801_n_0),
        .I5(vga_to_hdmi_i_453_0),
        .O(vga_to_hdmi_i_633_n_0));
  LUT6 #(
    .INIT(64'hF335500FF3355FFF)) 
    vga_to_hdmi_i_634
       (.I0(\slv_reg_grid_top_reg_n_0_[22] ),
        .I1(p_4_in[6]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_top_reg_n_0_[30] ),
        .O(vga_to_hdmi_i_634_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_635
       (.I0(shares_reg0[22]),
        .I1(shares_reg0[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[6]),
        .I4(Q[2]),
        .I5(shares_reg0[14]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_636
       (.I0(shares_reg1[22]),
        .I1(shares_reg1[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[6]),
        .I4(Q[2]),
        .I5(shares_reg1[14]),
        .O(vga_to_hdmi_i_636_n_0));
  MUXF7 vga_to_hdmi_i_637
       (.I0(vga_to_hdmi_i_802_n_0),
        .I1(vga_to_hdmi_i_803_n_0),
        .O(vga_to_hdmi_i_637_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 vga_to_hdmi_i_638
       (.I0(vga_to_hdmi_i_804_n_0),
        .I1(vga_to_hdmi_i_805_n_0),
        .O(vga_to_hdmi_i_638_n_0),
        .S(g0_b0_i_72_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    vga_to_hdmi_i_639
       (.I0(vga_to_hdmi_i_806_n_0),
        .I1(vga_to_hdmi_i_438_0),
        .I2(vga_to_hdmi_i_633_0),
        .I3(vga_to_hdmi_i_807_n_0),
        .I4(vga_to_hdmi_i_453_0),
        .O(vga_to_hdmi_i_639_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_21_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(ma2_rd_data[6]),
        .I3(ma2_rd_data[5]),
        .I4(ma2_rd_data[2]),
        .I5(ma2_rd_data[0]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_640
       (.I0(vga_to_hdmi_i_421_0),
        .I1(vga_to_hdmi_i_808_n_0),
        .I2(vga_to_hdmi_i_453_0),
        .I3(vga_to_hdmi_i_809_n_0),
        .O(vga_to_hdmi_i_640_n_0));
  LUT6 #(
    .INIT(64'hBAABBFFBAAAAAAAA)) 
    vga_to_hdmi_i_641
       (.I0(vga_to_hdmi_i_225_0),
        .I1(vga_to_hdmi_i_810_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_811_n_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_641_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF00)) 
    vga_to_hdmi_i_642
       (.I0(vga_to_hdmi_i_812_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_813_n_0),
        .I3(vga_to_hdmi_i_814_n_0),
        .I4(vga_to_hdmi_i_452_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_642_n_0));
  MUXF7 vga_to_hdmi_i_643
       (.I0(vga_to_hdmi_i_815_n_0),
        .I1(vga_to_hdmi_i_816_n_0),
        .O(vga_to_hdmi_i_643_n_0),
        .S(g0_b0_i_72_0));
  LUT5 #(
    .INIT(32'hFFFF417D)) 
    vga_to_hdmi_i_644
       (.I0(vga_to_hdmi_i_817_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(vga_to_hdmi_i_818_n_0),
        .I4(vga_to_hdmi_i_249_0),
        .O(vga_to_hdmi_i_644_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_650
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[11]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_650_n_0));
  MUXF7 vga_to_hdmi_i_651
       (.I0(vga_to_hdmi_i_821_n_0),
        .I1(vga_to_hdmi_i_822_n_0),
        .O(vga_to_hdmi_i_651_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'h404000C000C04040)) 
    vga_to_hdmi_i_652
       (.I0(vga_to_hdmi_i_823_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_452_0),
        .I3(vga_to_hdmi_i_824_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_663_0),
        .O(vga_to_hdmi_i_652_n_0));
  MUXF7 vga_to_hdmi_i_653
       (.I0(vga_to_hdmi_i_825_n_0),
        .I1(vga_to_hdmi_i_826_n_0),
        .O(vga_to_hdmi_i_653_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'hA22AA00AA22AAAAA)) 
    vga_to_hdmi_i_654
       (.I0(vga_to_hdmi_i_453_0),
        .I1(p_4_in[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_top_reg_n_0_[29] ),
        .O(vga_to_hdmi_i_654_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_655
       (.I0(p_8_in[5]),
        .I1(\slv_reg_grid_mid_reg_n_0_[29] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(p_7_in[5]),
        .O(vga_to_hdmi_i_655_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_656
       (.I0(vga_to_hdmi_i_633_0),
        .I1(vga_to_hdmi_i_827_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg_grid_bot_reg_n_0_[5] ),
        .O(vga_to_hdmi_i_656_n_0));
  MUXF7 vga_to_hdmi_i_657
       (.I0(vga_to_hdmi_i_828_n_0),
        .I1(vga_to_hdmi_i_829_n_0),
        .O(vga_to_hdmi_i_657_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 vga_to_hdmi_i_658
       (.I0(vga_to_hdmi_i_830_n_0),
        .I1(vga_to_hdmi_i_831_n_0),
        .O(vga_to_hdmi_i_658_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_659
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[10]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(text_reg_data[26]),
        .O(vga_to_hdmi_i_659_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_21_1),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(ma_rd_data[3]),
        .I3(ma_rd_data[1]),
        .I4(ma_rd_data[7]),
        .I5(ma_rd_data[4]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT5 #(
    .INIT(32'hFEEFAEEA)) 
    vga_to_hdmi_i_660
       (.I0(vga_to_hdmi_i_460_0),
        .I1(vga_to_hdmi_i_832_n_0),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_663_0),
        .I4(vga_to_hdmi_i_833_n_0),
        .O(vga_to_hdmi_i_660_n_0));
  LUT5 #(
    .INIT(32'h01105115)) 
    vga_to_hdmi_i_661
       (.I0(vga_to_hdmi_i_249_0),
        .I1(vga_to_hdmi_i_834_n_0),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_663_0),
        .I4(vga_to_hdmi_i_835_n_0),
        .O(vga_to_hdmi_i_661_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    vga_to_hdmi_i_662
       (.I0(vga_to_hdmi_i_836_n_0),
        .I1(vga_to_hdmi_i_633_0),
        .I2(vga_to_hdmi_i_438_0),
        .I3(vga_to_hdmi_i_837_n_0),
        .I4(vga_to_hdmi_i_453_0),
        .O(vga_to_hdmi_i_662_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_663
       (.I0(vga_to_hdmi_i_421_0),
        .I1(vga_to_hdmi_i_838_n_0),
        .I2(vga_to_hdmi_i_453_0),
        .I3(vga_to_hdmi_i_839_n_0),
        .O(vga_to_hdmi_i_663_n_0));
  LUT6 #(
    .INIT(64'hBAABBFFBAAAAAAAA)) 
    vga_to_hdmi_i_664
       (.I0(vga_to_hdmi_i_225_0),
        .I1(vga_to_hdmi_i_840_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_841_n_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_664_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF00)) 
    vga_to_hdmi_i_665
       (.I0(vga_to_hdmi_i_842_n_0),
        .I1(vga_to_hdmi_i_452_1),
        .I2(vga_to_hdmi_i_843_n_0),
        .I3(vga_to_hdmi_i_844_n_0),
        .I4(vga_to_hdmi_i_452_0),
        .I5(vga_to_hdmi_i_226_0),
        .O(vga_to_hdmi_i_665_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(\srl[23].srl16_i_2 ),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(font_addr[10]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_672
       (.I0(vram_data[31]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_672_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_673
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_673_n_0,vga_to_hdmi_i_673_n_1,vga_to_hdmi_i_673_n_2,vga_to_hdmi_i_673_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_845_n_0,vga_to_hdmi_i_846_n_0,vga_to_hdmi_i_847_n_0,vga_to_hdmi_i_848_n_0}),
        .O(NLW_vga_to_hdmi_i_673_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_849_n_0,vga_to_hdmi_i_850_n_0,vga_to_hdmi_i_851_n_0,vga_to_hdmi_i_852_n_0}));
  LUT4 #(
    .INIT(16'hAAEA)) 
    vga_to_hdmi_i_674
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vga_to_hdmi_i_485_0[8]),
        .I2(vram_data[31]),
        .I3(vga_to_hdmi_i_853_n_0),
        .O(vga_to_hdmi_i_674_n_0));
  LUT4 #(
    .INIT(16'h5104)) 
    vga_to_hdmi_i_675
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vram_data[31]),
        .I2(vga_to_hdmi_i_853_n_0),
        .I3(vga_to_hdmi_i_485_0[8]),
        .O(vga_to_hdmi_i_675_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_676
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_676_n_0,vga_to_hdmi_i_676_n_1,vga_to_hdmi_i_676_n_2,vga_to_hdmi_i_676_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_854_n_0,vga_to_hdmi_i_855_n_0,vga_to_hdmi_i_856_n_0,vga_to_hdmi_i_857_n_0}),
        .O(NLW_vga_to_hdmi_i_676_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_858_n_0,vga_to_hdmi_i_859_n_0,vga_to_hdmi_i_860_n_0,vga_to_hdmi_i_861_n_0}));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_677
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vga_to_hdmi_i_485_0[8]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT6 #(
    .INIT(64'h1111111544444440)) 
    vga_to_hdmi_i_678
       (.I0(vga_to_hdmi_i_485_0[9]),
        .I1(vram_data[23]),
        .I2(vga_to_hdmi_i_305_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(vga_to_hdmi_i_485_0[8]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sad_r[0]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(happy_r[0]),
        .I5(norm_r[0]),
        .O(vga_to_hdmi_i_68_n_0));
  CARRY4 vga_to_hdmi_i_680
       (.CI(vga_to_hdmi_i_681),
        .CO({NLW_vga_to_hdmi_i_680_CO_UNCONNECTED[3:2],vga_to_hdmi_i_864_0,NLW_vga_to_hdmi_i_680_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_863_n_0}),
        .O({NLW_vga_to_hdmi_i_680_O_UNCONNECTED[3:1],y_ma23[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_864_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(p_1_in),
        .I2(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  CARRY4 vga_to_hdmi_i_699
       (.CI(vga_to_hdmi_i_700),
        .CO({NLW_vga_to_hdmi_i_699_CO_UNCONNECTED[3:2],vga_to_hdmi_i_869_0,NLW_vga_to_hdmi_i_699_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_868_n_0}),
        .O({NLW_vga_to_hdmi_i_699_O_UNCONNECTED[3:1],y_ma3[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_869_n_0}));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h00000000FBFBFBFF)) 
    vga_to_hdmi_i_70
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(p_1_in),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_g[2]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_g[3]),
        .I5(norm_g[3]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h555600005556FFFF)) 
    vga_to_hdmi_i_717
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_522_n_0),
        .O(vga_to_hdmi_i_717_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_718
       (.I0(vram_data[6]),
        .I1(vram_data[4]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_718_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_719
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[12]),
        .O(vga_to_hdmi_i_719_n_0));
  LUT6 #(
    .INIT(64'hB8FFB830FFFFFFFF)) 
    vga_to_hdmi_i_72
       (.I0(norm_g[2]),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sad_g[2]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(happy_g[1]),
        .I5(vga_to_hdmi_i_27_0),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_720
       (.I0(vram_data[5]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[4]),
        .O(vga_to_hdmi_i_720_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_721
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[4]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_872_n_0),
        .O(vga_to_hdmi_i_721_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_722
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_736_n_0),
        .O(vga_to_hdmi_i_722_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_723
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_723_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_724
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_724_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_725
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_725_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_726
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_726_n_1,vga_to_hdmi_i_726_n_2,vga_to_hdmi_i_726_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_873_n_0,vga_to_hdmi_i_874_n_0,vga_to_hdmi_i_875_n_0,vga_to_hdmi_i_876_n_0}),
        .O(NLW_vga_to_hdmi_i_726_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_877_n_0,vga_to_hdmi_i_878_n_0,vga_to_hdmi_i_879_n_0,vga_to_hdmi_i_880_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_727
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_727_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_728
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_728_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    vga_to_hdmi_i_729
       (.I0(vga_to_hdmi_i_522_n_0),
        .I1(y_body_top1),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_729_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_73
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_730
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[12]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_881_n_0),
        .O(vga_to_hdmi_i_730_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_731
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_735_n_0),
        .O(vga_to_hdmi_i_731_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_732
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_732_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_733
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_733_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_734
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_734_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_735
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_735_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_736
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_736_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_r[1]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_g[1]),
        .I5(norm_g[1]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_g[0]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_g[0]),
        .I5(norm_g[0]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0A0A0A2A0A0A0A0A)) 
    vga_to_hdmi_i_76
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\srl[29].srl16_i_0 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_g[2]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_b[3]),
        .I5(norm_b[3]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0200028A8A008A8A)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sad_b[2]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(happy_b[2]),
        .I5(norm_b[2]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_786
       (.I0(p_8_in[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_920_n_0),
        .O(vga_to_hdmi_i_786_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_787
       (.I0(\slv_reg_grid_bot_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_921_n_0),
        .O(vga_to_hdmi_i_787_n_0));
  LUT6 #(
    .INIT(64'h533FF005533FFFF5)) 
    vga_to_hdmi_i_788
       (.I0(\slv_reg_grid_top_reg_n_0_[4] ),
        .I1(p_4_in[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_top_reg_n_0_[28] ),
        .O(vga_to_hdmi_i_788_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_789
       (.I0(shares_reg1[20]),
        .I1(shares_reg1[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[4]),
        .I4(Q[2]),
        .I5(shares_reg1[12]),
        .O(vga_to_hdmi_i_789_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sad_b[1]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(happy_b[1]),
        .I5(norm_b[1]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_790
       (.I0(shares_reg0[20]),
        .I1(shares_reg0[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[4]),
        .I4(Q[2]),
        .I5(shares_reg0[12]),
        .O(vga_to_hdmi_i_790_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h82)) 
    vga_to_hdmi_i_791
       (.I0(vga_to_hdmi_i_922_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_663_0),
        .O(vga_to_hdmi_i_791_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    vga_to_hdmi_i_792
       (.I0(vga_to_hdmi_i_923_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_663_0),
        .O(vga_to_hdmi_i_792_n_0));
  MUXF7 vga_to_hdmi_i_793
       (.I0(vga_to_hdmi_i_924_n_0),
        .I1(vga_to_hdmi_i_925_n_0),
        .O(vga_to_hdmi_i_793_n_0),
        .S(g0_b0_i_72_0));
  MUXF7 vga_to_hdmi_i_794
       (.I0(vga_to_hdmi_i_926_n_0),
        .I1(vga_to_hdmi_i_927_n_0),
        .O(vga_to_hdmi_i_794_n_0),
        .S(g0_b0_i_72_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_795
       (.I0(budget_reg1[20]),
        .I1(budget_reg1[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[4]),
        .I4(Q[2]),
        .I5(budget_reg1[12]),
        .O(vga_to_hdmi_i_795_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_796
       (.I0(budget_reg0[20]),
        .I1(budget_reg0[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[4]),
        .I4(Q[2]),
        .I5(budget_reg0[12]),
        .O(vga_to_hdmi_i_796_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_28_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F7F7F7)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_871_0),
        .I1(vga_to_hdmi_i_868_1),
        .I2(vga_to_hdmi_i_868_0),
        .I3(CO),
        .I4(\drawY_d2_reg[9] ),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_800
       (.I0(\slv_reg_grid_mid_reg_n_0_[6] ),
        .I1(\slv_reg_grid_mid_reg_n_0_[30] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(p_7_in[6]),
        .O(vga_to_hdmi_i_800_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_801
       (.I0(vga_to_hdmi_i_633_0),
        .I1(vga_to_hdmi_i_929_n_0),
        .I2(vga_to_hdmi_i_663_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg_grid_bot_reg_n_0_[6] ),
        .O(vga_to_hdmi_i_801_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    vga_to_hdmi_i_802
       (.I0(profit_reg0[6]),
        .I1(profit_reg0[14]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg0[22]),
        .I4(Q[2]),
        .I5(profit_reg0[30]),
        .O(vga_to_hdmi_i_802_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    vga_to_hdmi_i_803
       (.I0(profit_reg1[6]),
        .I1(profit_reg1[14]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg1[22]),
        .I4(Q[2]),
        .I5(profit_reg1[30]),
        .O(vga_to_hdmi_i_803_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_804
       (.I0(avg_reg0[22]),
        .I1(avg_reg0[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg0[6]),
        .I4(Q[2]),
        .I5(avg_reg0[14]),
        .O(vga_to_hdmi_i_804_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_805
       (.I0(avg_reg1[22]),
        .I1(avg_reg1[30]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg1[6]),
        .I4(Q[2]),
        .I5(avg_reg1[14]),
        .O(vga_to_hdmi_i_805_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_806
       (.I0(p_8_in[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_930_n_0),
        .O(vga_to_hdmi_i_806_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_807
       (.I0(\slv_reg_grid_bot_reg_n_0_[19] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_931_n_0),
        .O(vga_to_hdmi_i_807_n_0));
  LUT5 #(
    .INIT(32'h83C28002)) 
    vga_to_hdmi_i_808
       (.I0(\slv_reg_grid_top_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_663_0),
        .I4(\slv_reg_grid_top_reg_n_0_[19] ),
        .O(vga_to_hdmi_i_808_n_0));
  LUT5 #(
    .INIT(32'h0EE00220)) 
    vga_to_hdmi_i_809
       (.I0(\slv_reg_grid_top_reg_n_0_[27] ),
        .I1(vga_to_hdmi_i_663_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(p_4_in[3]),
        .O(vga_to_hdmi_i_809_n_0));
  LUT6 #(
    .INIT(64'h00FFAEFF00000000)) 
    vga_to_hdmi_i_81
       (.I0(\srl[29].srl16_i_0 ),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_810
       (.I0(shares_reg1[19]),
        .I1(shares_reg1[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[3]),
        .I4(Q[2]),
        .I5(shares_reg1[11]),
        .O(vga_to_hdmi_i_810_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_811
       (.I0(shares_reg0[19]),
        .I1(shares_reg0[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[3]),
        .I4(Q[2]),
        .I5(shares_reg0[11]),
        .O(vga_to_hdmi_i_811_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h82)) 
    vga_to_hdmi_i_812
       (.I0(vga_to_hdmi_i_932_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_812_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    vga_to_hdmi_i_813
       (.I0(vga_to_hdmi_i_933_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_813_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    vga_to_hdmi_i_814
       (.I0(vga_to_hdmi_i_934_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_935_n_0),
        .O(vga_to_hdmi_i_814_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_815
       (.I0(budget_reg0[19]),
        .I1(budget_reg0[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[3]),
        .I4(Q[2]),
        .I5(budget_reg0[11]),
        .O(vga_to_hdmi_i_815_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_816
       (.I0(budget_reg1[19]),
        .I1(budget_reg1[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[3]),
        .I4(Q[2]),
        .I5(budget_reg1[11]),
        .O(vga_to_hdmi_i_816_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_817
       (.I0(pnl_reg1[19]),
        .I1(pnl_reg1[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[3]),
        .I4(Q[2]),
        .I5(pnl_reg1[11]),
        .O(vga_to_hdmi_i_817_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_818
       (.I0(pnl_reg0[19]),
        .I1(pnl_reg0[27]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[3]),
        .I4(Q[2]),
        .I5(pnl_reg0[11]),
        .O(vga_to_hdmi_i_818_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(happy_b[0]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sad_b[0]),
        .I5(norm_b[0]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_821
       (.I0(avg_reg0[21]),
        .I1(avg_reg0[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg0[5]),
        .I4(Q[2]),
        .I5(avg_reg0[13]),
        .O(vga_to_hdmi_i_821_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_822
       (.I0(avg_reg1[21]),
        .I1(avg_reg1[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg1[5]),
        .I4(Q[2]),
        .I5(avg_reg1[13]),
        .O(vga_to_hdmi_i_822_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_823
       (.I0(profit_reg1[21]),
        .I1(profit_reg1[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg1[5]),
        .I4(Q[2]),
        .I5(profit_reg1[13]),
        .O(vga_to_hdmi_i_823_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_824
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg0[5]),
        .I4(Q[2]),
        .I5(profit_reg0[13]),
        .O(vga_to_hdmi_i_824_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_825
       (.I0(shares_reg0[21]),
        .I1(shares_reg0[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[5]),
        .I4(Q[2]),
        .I5(shares_reg0[13]),
        .O(vga_to_hdmi_i_825_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_826
       (.I0(shares_reg1[21]),
        .I1(shares_reg1[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[5]),
        .I4(Q[2]),
        .I5(shares_reg1[13]),
        .O(vga_to_hdmi_i_826_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_827
       (.I0(\slv_reg_grid_bot_reg_n_0_[21] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[13] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_bot_reg_n_0_[29] ),
        .O(vga_to_hdmi_i_827_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_828
       (.I0(budget_reg0[21]),
        .I1(budget_reg0[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[5]),
        .I4(Q[2]),
        .I5(budget_reg0[13]),
        .O(vga_to_hdmi_i_828_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_829
       (.I0(budget_reg1[21]),
        .I1(budget_reg1[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[5]),
        .I4(Q[2]),
        .I5(budget_reg1[13]),
        .O(vga_to_hdmi_i_829_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_830
       (.I0(pnl_reg0[21]),
        .I1(pnl_reg0[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[5]),
        .I4(Q[2]),
        .I5(pnl_reg0[13]),
        .O(vga_to_hdmi_i_830_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_831
       (.I0(pnl_reg1[21]),
        .I1(pnl_reg1[29]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[5]),
        .I4(Q[2]),
        .I5(pnl_reg1[13]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_832
       (.I0(budget_reg0[18]),
        .I1(budget_reg0[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg0[2]),
        .I4(Q[2]),
        .I5(budget_reg0[10]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_833
       (.I0(budget_reg1[18]),
        .I1(budget_reg1[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(budget_reg1[2]),
        .I4(Q[2]),
        .I5(budget_reg1[10]),
        .O(vga_to_hdmi_i_833_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_834
       (.I0(pnl_reg0[18]),
        .I1(pnl_reg0[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[2]),
        .I4(Q[2]),
        .I5(pnl_reg0[10]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_835
       (.I0(pnl_reg1[18]),
        .I1(pnl_reg1[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[2]),
        .I4(Q[2]),
        .I5(pnl_reg1[10]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_836
       (.I0(\slv_reg_grid_bot_reg_n_0_[18] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_936_n_0),
        .O(vga_to_hdmi_i_836_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    vga_to_hdmi_i_837
       (.I0(p_8_in[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_937_n_0),
        .O(vga_to_hdmi_i_837_n_0));
  LUT5 #(
    .INIT(32'h83C28002)) 
    vga_to_hdmi_i_838
       (.I0(\slv_reg_grid_top_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_663_0),
        .I4(\slv_reg_grid_top_reg_n_0_[18] ),
        .O(vga_to_hdmi_i_838_n_0));
  LUT5 #(
    .INIT(32'h0EE00220)) 
    vga_to_hdmi_i_839
       (.I0(\slv_reg_grid_top_reg_n_0_[26] ),
        .I1(vga_to_hdmi_i_663_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(p_4_in[2]),
        .O(vga_to_hdmi_i_839_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_840
       (.I0(shares_reg1[18]),
        .I1(shares_reg1[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg1[2]),
        .I4(Q[2]),
        .I5(shares_reg1[10]),
        .O(vga_to_hdmi_i_840_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_841
       (.I0(shares_reg0[18]),
        .I1(shares_reg0[26]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(shares_reg0[2]),
        .I4(Q[2]),
        .I5(shares_reg0[10]),
        .O(vga_to_hdmi_i_841_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h82)) 
    vga_to_hdmi_i_842
       (.I0(vga_to_hdmi_i_938_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_842_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h28)) 
    vga_to_hdmi_i_843
       (.I0(vga_to_hdmi_i_939_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_843_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    vga_to_hdmi_i_844
       (.I0(vga_to_hdmi_i_940_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_941_n_0),
        .O(vga_to_hdmi_i_844_n_0));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    vga_to_hdmi_i_845
       (.I0(vga_to_hdmi_i_485_0[7]),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_845_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_846
       (.I0(vga_to_hdmi_i_485_0[5]),
        .I1(vram_data[28]),
        .I2(vga_to_hdmi_i_942_n_0),
        .I3(vram_data[29]),
        .I4(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_846_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_847
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vga_to_hdmi_i_485_0[2]),
        .O(vga_to_hdmi_i_847_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_848
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vram_data[25]),
        .I2(vga_to_hdmi_i_485_0[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_848_n_0));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    vga_to_hdmi_i_849
       (.I0(vram_data[31]),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vram_data[29]),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vram_data[30]),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_849_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_850
       (.I0(vram_data[29]),
        .I1(vga_to_hdmi_i_485_0[5]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_942_n_0),
        .I4(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_850_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_851
       (.I0(vram_data[27]),
        .I1(vga_to_hdmi_i_485_0[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(vga_to_hdmi_i_485_0[2]),
        .O(vga_to_hdmi_i_851_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_852
       (.I0(vram_data[24]),
        .I1(vga_to_hdmi_i_485_0[0]),
        .I2(vram_data[25]),
        .I3(vga_to_hdmi_i_485_0[1]),
        .O(vga_to_hdmi_i_852_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_853
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .I5(vram_data[30]),
        .O(vga_to_hdmi_i_853_n_0));
  LUT6 #(
    .INIT(64'h55540001777C1115)) 
    vga_to_hdmi_i_854
       (.I0(vga_to_hdmi_i_485_0[7]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(vram_data[23]),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_854_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_855
       (.I0(vga_to_hdmi_i_485_0[5]),
        .I1(vram_data[20]),
        .I2(vga_to_hdmi_i_943_n_0),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_855_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_856
       (.I0(vga_to_hdmi_i_485_0[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(vga_to_hdmi_i_485_0[2]),
        .O(vga_to_hdmi_i_856_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_857
       (.I0(vga_to_hdmi_i_485_0[1]),
        .I1(vram_data[17]),
        .I2(vga_to_hdmi_i_485_0[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_857_n_0));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    vga_to_hdmi_i_858
       (.I0(vram_data[23]),
        .I1(vga_to_hdmi_i_485_0[7]),
        .I2(vram_data[22]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(vram_data[21]),
        .I5(vga_to_hdmi_i_485_0[6]),
        .O(vga_to_hdmi_i_858_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_859
       (.I0(vram_data[21]),
        .I1(vga_to_hdmi_i_485_0[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_943_n_0),
        .I4(vga_to_hdmi_i_485_0[4]),
        .O(vga_to_hdmi_i_859_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_860
       (.I0(vram_data[19]),
        .I1(vga_to_hdmi_i_485_0[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(vga_to_hdmi_i_485_0[2]),
        .O(vga_to_hdmi_i_860_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_861
       (.I0(vram_data[16]),
        .I1(vga_to_hdmi_i_485_0[0]),
        .I2(vram_data[17]),
        .I3(vga_to_hdmi_i_485_0[1]),
        .O(vga_to_hdmi_i_861_n_0));
  CARRY4 vga_to_hdmi_i_863
       (.CI(vga_to_hdmi_i_865_n_0),
        .CO({vga_to_hdmi_i_863_n_0,NLW_vga_to_hdmi_i_863_CO_UNCONNECTED[2],vga_to_hdmi_i_863_n_2,vga_to_hdmi_i_863_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_945_n_0,vga_to_hdmi_i_946_n_0,vga_to_hdmi_i_947_n_0}),
        .O({NLW_vga_to_hdmi_i_863_O_UNCONNECTED[3],\y_ma23[-1111111109]__0 [2:1],\y_ma23[-1111111109]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_862,vga_to_hdmi_i_950_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_864
       (.I0(vga_to_hdmi_i_863_n_0),
        .O(vga_to_hdmi_i_864_n_0));
  CARRY4 vga_to_hdmi_i_865
       (.CI(vga_to_hdmi_i_866_n_0),
        .CO({vga_to_hdmi_i_865_n_0,vga_to_hdmi_i_865_n_1,vga_to_hdmi_i_865_n_2,vga_to_hdmi_i_865_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_951_n_0,vga_to_hdmi_i_952_n_0,vga_to_hdmi_i_953_n_0,vga_to_hdmi_i_954_n_0}),
        .O({\y_ma23[-1111111109]__0 [0],y_ma23[3:1]}),
        .S({vga_to_hdmi_i_955_n_0,vga_to_hdmi_i_956_n_0,vga_to_hdmi_i_957_n_0,vga_to_hdmi_i_958_n_0}));
  CARRY4 vga_to_hdmi_i_866
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_866_n_0,vga_to_hdmi_i_866_n_1,vga_to_hdmi_i_866_n_2,vga_to_hdmi_i_866_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_959_n_0,DI,vga_to_hdmi_i_961_n_0,1'b0}),
        .O({y_ma23[0],NLW_vga_to_hdmi_i_866_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_962_n_0,vga_to_hdmi_i_696,vga_to_hdmi_i_965_n_0}));
  CARRY4 vga_to_hdmi_i_868
       (.CI(vga_to_hdmi_i_870_n_0),
        .CO({vga_to_hdmi_i_868_n_0,NLW_vga_to_hdmi_i_868_CO_UNCONNECTED[2],vga_to_hdmi_i_868_n_2,vga_to_hdmi_i_868_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_967_n_0,vga_to_hdmi_i_968_n_0,vga_to_hdmi_i_969_n_0}),
        .O({NLW_vga_to_hdmi_i_868_O_UNCONNECTED[3],\y_ma23[-1111111109]__0_1 [2:1],\y_ma23[-1111111109]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_867,vga_to_hdmi_i_972_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_869
       (.I0(vga_to_hdmi_i_868_n_0),
        .O(vga_to_hdmi_i_869_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(profit_reg0[25]),
        .I2(profit_reg0[26]),
        .I3(profit_reg0[29]),
        .I4(profit_reg0[27]),
        .O(vga_to_hdmi_i_87_n_0));
  CARRY4 vga_to_hdmi_i_870
       (.CI(vga_to_hdmi_i_871_n_0),
        .CO({vga_to_hdmi_i_870_n_0,vga_to_hdmi_i_870_n_1,vga_to_hdmi_i_870_n_2,vga_to_hdmi_i_870_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_973_n_0,vga_to_hdmi_i_974_n_0,vga_to_hdmi_i_975_n_0,vga_to_hdmi_i_976_n_0}),
        .O({\y_ma23[-1111111109]__0_1 [0],y_ma3[3:1]}),
        .S({vga_to_hdmi_i_977_n_0,vga_to_hdmi_i_978_n_0,vga_to_hdmi_i_979_n_0,vga_to_hdmi_i_980_n_0}));
  CARRY4 vga_to_hdmi_i_871
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_871_n_0,vga_to_hdmi_i_871_n_1,vga_to_hdmi_i_871_n_2,vga_to_hdmi_i_871_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_981_n_0,vga_to_hdmi_i_715,vga_to_hdmi_i_983_n_0,1'b0}),
        .O({y_ma3[0],NLW_vga_to_hdmi_i_871_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_984_n_0,vga_to_hdmi_i_715_0,vga_to_hdmi_i_987_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_872
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_872_n_0));
  LUT6 #(
    .INIT(64'h02A8FFFC000002AB)) 
    vga_to_hdmi_i_873
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_306_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_522_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_873_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_874
       (.I0(vga_to_hdmi_i_524_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_523_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_874_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_875
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_875_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_876
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_876_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_877
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_306_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_522_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_877_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_878
       (.I0(vga_to_hdmi_i_524_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_523_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_878_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_879
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_879_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    vga_to_hdmi_i_88
       (.I0(profit_reg0[27]),
        .I1(profit_reg0[29]),
        .I2(profit_reg0[25]),
        .I3(profit_reg0[26]),
        .I4(vga_to_hdmi_i_168_n_0),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_880
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_880_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_881
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_881_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFF)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_69_0),
        .I1(red40_out),
        .I2(red4),
        .I3(vga_to_hdmi_i_871_0),
        .I4(vga_to_hdmi_i_868_0),
        .I5(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hABABABABABABFFAB)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_90
       (.CI(vga_to_hdmi_i_173_n_0),
        .CO({NLW_vga_to_hdmi_i_90_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_174_n_0}),
        .O(NLW_vga_to_hdmi_i_90_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_175_n_0}));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_920
       (.I0(\slv_reg_grid_mid_reg_n_0_[4] ),
        .I1(\slv_reg_grid_mid_reg_n_0_[28] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_7_in[4]),
        .O(vga_to_hdmi_i_920_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_921
       (.I0(\slv_reg_grid_bot_reg_n_0_[20] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[12] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\slv_reg_grid_bot_reg_n_0_[28] ),
        .O(vga_to_hdmi_i_921_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_922
       (.I0(profit_reg1[20]),
        .I1(profit_reg1[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg1[4]),
        .I4(Q[2]),
        .I5(profit_reg1[12]),
        .O(vga_to_hdmi_i_922_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_923
       (.I0(profit_reg0[20]),
        .I1(profit_reg0[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(profit_reg0[4]),
        .I4(Q[2]),
        .I5(profit_reg0[12]),
        .O(vga_to_hdmi_i_923_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_924
       (.I0(avg_reg0[20]),
        .I1(avg_reg0[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg0[4]),
        .I4(Q[2]),
        .I5(avg_reg0[12]),
        .O(vga_to_hdmi_i_924_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_925
       (.I0(avg_reg1[20]),
        .I1(avg_reg1[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(avg_reg1[4]),
        .I4(Q[2]),
        .I5(avg_reg1[12]),
        .O(vga_to_hdmi_i_925_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_926
       (.I0(pnl_reg0[20]),
        .I1(pnl_reg0[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg0[4]),
        .I4(Q[2]),
        .I5(pnl_reg0[12]),
        .O(vga_to_hdmi_i_926_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_927
       (.I0(pnl_reg1[20]),
        .I1(pnl_reg1[28]),
        .I2(vga_to_hdmi_i_663_0),
        .I3(pnl_reg1[4]),
        .I4(Q[2]),
        .I5(pnl_reg1[12]),
        .O(vga_to_hdmi_i_927_n_0));
  LUT6 #(
    .INIT(64'h0CCAAFF00CCAA000)) 
    vga_to_hdmi_i_929
       (.I0(\slv_reg_grid_bot_reg_n_0_[22] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[14] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_663_0),
        .I5(\slv_reg_grid_bot_reg_n_0_[30] ),
        .O(vga_to_hdmi_i_929_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_930
       (.I0(\slv_reg_grid_mid_reg_n_0_[3] ),
        .I1(\slv_reg_grid_mid_reg_n_0_[27] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_7_in[3]),
        .O(vga_to_hdmi_i_930_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    vga_to_hdmi_i_931
       (.I0(\slv_reg_grid_bot_reg_n_0_[3] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[11] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\slv_reg_grid_bot_reg_n_0_[27] ),
        .O(vga_to_hdmi_i_931_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_932
       (.I0(profit_reg1[19]),
        .I1(profit_reg1[27]),
        .I2(Q[3]),
        .I3(profit_reg1[3]),
        .I4(Q[2]),
        .I5(profit_reg1[11]),
        .O(vga_to_hdmi_i_932_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_933
       (.I0(profit_reg0[19]),
        .I1(profit_reg0[27]),
        .I2(Q[3]),
        .I3(profit_reg0[3]),
        .I4(Q[2]),
        .I5(profit_reg0[11]),
        .O(vga_to_hdmi_i_933_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_934
       (.I0(avg_reg1[19]),
        .I1(avg_reg1[27]),
        .I2(Q[3]),
        .I3(avg_reg1[3]),
        .I4(Q[2]),
        .I5(avg_reg1[11]),
        .O(vga_to_hdmi_i_934_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_935
       (.I0(avg_reg0[19]),
        .I1(avg_reg0[27]),
        .I2(Q[3]),
        .I3(avg_reg0[3]),
        .I4(Q[2]),
        .I5(avg_reg0[11]),
        .O(vga_to_hdmi_i_935_n_0));
  LUT6 #(
    .INIT(64'hACC00FFAACC0000A)) 
    vga_to_hdmi_i_936
       (.I0(\slv_reg_grid_bot_reg_n_0_[2] ),
        .I1(\slv_reg_grid_bot_reg_n_0_[10] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\slv_reg_grid_bot_reg_n_0_[26] ),
        .O(vga_to_hdmi_i_936_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_937
       (.I0(\slv_reg_grid_mid_reg_n_0_[2] ),
        .I1(\slv_reg_grid_mid_reg_n_0_[26] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_7_in[2]),
        .O(vga_to_hdmi_i_937_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_938
       (.I0(profit_reg1[18]),
        .I1(profit_reg1[26]),
        .I2(Q[3]),
        .I3(profit_reg1[2]),
        .I4(Q[2]),
        .I5(profit_reg1[10]),
        .O(vga_to_hdmi_i_938_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_939
       (.I0(profit_reg0[18]),
        .I1(profit_reg0[26]),
        .I2(Q[3]),
        .I3(profit_reg0[2]),
        .I4(Q[2]),
        .I5(profit_reg0[10]),
        .O(vga_to_hdmi_i_939_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_940
       (.I0(avg_reg1[18]),
        .I1(avg_reg1[26]),
        .I2(Q[3]),
        .I3(avg_reg1[2]),
        .I4(Q[2]),
        .I5(avg_reg1[10]),
        .O(vga_to_hdmi_i_940_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_941
       (.I0(avg_reg0[18]),
        .I1(avg_reg0[26]),
        .I2(Q[3]),
        .I3(avg_reg0[2]),
        .I4(Q[2]),
        .I5(avg_reg0[10]),
        .O(vga_to_hdmi_i_941_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_942
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .O(vga_to_hdmi_i_942_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_943
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .O(vga_to_hdmi_i_943_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_945
       (.I0(vga_to_hdmi_i_868_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(ma2_ram_reg_1),
        .I3(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_945_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_946
       (.I0(vga_to_hdmi_i_868_1),
        .I1(ma2_ram_reg_0[3]),
        .I2(vga_to_hdmi_i_868_0),
        .I3(ma2_ram_reg_0[4]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_946_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_947
       (.I0(vga_to_hdmi_i_868_0),
        .I1(A[5]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_947_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_950
       (.I0(vga_to_hdmi_i_947_n_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_868_0),
        .I5(vga_to_hdmi_i_990_n_0),
        .O(vga_to_hdmi_i_950_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_951
       (.I0(vga_to_hdmi_i_868_0),
        .I1(A[4]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(A[5]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_951_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_952
       (.I0(vga_to_hdmi_i_868_0),
        .I1(A[3]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(A[4]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_952_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_953
       (.I0(vga_to_hdmi_i_868_0),
        .I1(ma2_ram_reg_0[2]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(A[3]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_953_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_954
       (.I0(vga_to_hdmi_i_868_0),
        .I1(ma2_ram_reg_0[1]),
        .I2(vga_to_hdmi_i_868_1),
        .I3(ma2_ram_reg_0[2]),
        .I4(vga_to_hdmi_i_871_0),
        .I5(A[3]),
        .O(vga_to_hdmi_i_954_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_955
       (.I0(vga_to_hdmi_i_951_n_0),
        .I1(vga_to_hdmi_i_868_0),
        .I2(A[5]),
        .I3(vga_to_hdmi_i_992_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_955_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_956
       (.I0(vga_to_hdmi_i_952_n_0),
        .I1(vga_to_hdmi_i_868_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_993_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_956_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_957
       (.I0(vga_to_hdmi_i_953_n_0),
        .I1(vga_to_hdmi_i_868_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_994_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_957_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_958
       (.I0(vga_to_hdmi_i_954_n_0),
        .I1(vga_to_hdmi_i_868_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_995_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_958_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_959
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_871_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_868_1),
        .I4(ma2_ram_reg_0[1]),
        .I5(vga_to_hdmi_i_868_0),
        .O(vga_to_hdmi_i_959_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_961
       (.I0(ma2_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_961_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    vga_to_hdmi_i_962
       (.I0(ma2_ram_reg_0[2]),
        .I1(vga_to_hdmi_i_871_0),
        .I2(A[3]),
        .I3(ma2_ram_reg_0[0]),
        .I4(vga_to_hdmi_i_868_1),
        .I5(vga_to_hdmi_i_996_n_0),
        .O(vga_to_hdmi_i_962_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_965
       (.I0(vga_to_hdmi_i_871_0),
        .I1(ma2_ram_reg_0[0]),
        .O(vga_to_hdmi_i_965_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_967
       (.I0(ma_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_868_0),
        .I2(ma_ram_reg_1),
        .I3(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_967_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_968
       (.I0(ma_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_868_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_868_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma_ram_reg_1),
        .O(vga_to_hdmi_i_968_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_969
       (.I0(vga_to_hdmi_i_997_n_6),
        .I1(vga_to_hdmi_i_868_0),
        .I2(ma_ram_reg_0[0]),
        .I3(vga_to_hdmi_i_868_1),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_969_n_0));
  LUT6 #(
    .INIT(64'hFF55FF33FFFFF0FF)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_40_0),
        .I1(vga_to_hdmi_i_40_1),
        .I2(vga_to_hdmi_i_40_2),
        .I3(active_tab[2]),
        .I4(active_tab[0]),
        .I5(active_tab[1]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_972
       (.I0(vga_to_hdmi_i_969_n_0),
        .I1(vga_to_hdmi_i_868_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_868_0),
        .I4(ma_ram_reg_0[0]),
        .I5(vga_to_hdmi_i_999_n_0),
        .O(vga_to_hdmi_i_972_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_973
       (.I0(vga_to_hdmi_i_997_n_7),
        .I1(vga_to_hdmi_i_868_0),
        .I2(vga_to_hdmi_i_997_n_6),
        .I3(vga_to_hdmi_i_868_1),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_973_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_974
       (.I0(vga_to_hdmi_i_1000_n_4),
        .I1(vga_to_hdmi_i_868_0),
        .I2(vga_to_hdmi_i_997_n_7),
        .I3(vga_to_hdmi_i_868_1),
        .I4(vga_to_hdmi_i_871_0),
        .I5(vga_to_hdmi_i_997_n_6),
        .O(vga_to_hdmi_i_974_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_975
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_868_0),
        .I2(vga_to_hdmi_i_1000_n_4),
        .I3(vga_to_hdmi_i_868_1),
        .I4(vga_to_hdmi_i_871_0),
        .I5(vga_to_hdmi_i_997_n_7),
        .O(vga_to_hdmi_i_975_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_976
       (.I0(O[1]),
        .I1(vga_to_hdmi_i_868_0),
        .I2(O[2]),
        .I3(vga_to_hdmi_i_868_1),
        .I4(vga_to_hdmi_i_871_0),
        .I5(vga_to_hdmi_i_1000_n_4),
        .O(vga_to_hdmi_i_976_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_977
       (.I0(vga_to_hdmi_i_973_n_0),
        .I1(vga_to_hdmi_i_997_n_6),
        .I2(vga_to_hdmi_i_868_0),
        .I3(vga_to_hdmi_i_1001_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_977_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_978
       (.I0(vga_to_hdmi_i_974_n_0),
        .I1(vga_to_hdmi_i_997_n_7),
        .I2(vga_to_hdmi_i_868_0),
        .I3(vga_to_hdmi_i_1002_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_978_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_979
       (.I0(vga_to_hdmi_i_975_n_0),
        .I1(vga_to_hdmi_i_1000_n_4),
        .I2(vga_to_hdmi_i_868_0),
        .I3(vga_to_hdmi_i_1003_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(vga_to_hdmi_i_997_n_6),
        .O(vga_to_hdmi_i_979_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_980
       (.I0(vga_to_hdmi_i_976_n_0),
        .I1(O[2]),
        .I2(vga_to_hdmi_i_868_0),
        .I3(vga_to_hdmi_i_1004_n_0),
        .I4(vga_to_hdmi_i_871_0),
        .I5(vga_to_hdmi_i_997_n_7),
        .O(vga_to_hdmi_i_980_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_981
       (.I0(vga_to_hdmi_i_1000_n_4),
        .I1(vga_to_hdmi_i_871_0),
        .I2(vga_to_hdmi_i_868_1),
        .I3(O[2]),
        .I4(vga_to_hdmi_i_868_0),
        .I5(O[1]),
        .O(vga_to_hdmi_i_981_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_983
       (.I0(vga_to_hdmi_i_868_1),
        .I1(O[0]),
        .O(vga_to_hdmi_i_983_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    vga_to_hdmi_i_984
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_871_0),
        .I2(vga_to_hdmi_i_1000_n_4),
        .I3(vga_to_hdmi_i_868_1),
        .I4(O[0]),
        .I5(vga_to_hdmi_i_1005_n_0),
        .O(vga_to_hdmi_i_984_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_987
       (.I0(vga_to_hdmi_i_871_0),
        .I1(O[0]),
        .O(vga_to_hdmi_i_987_n_0));
  CARRY4 vga_to_hdmi_i_988
       (.CI(vga_to_hdmi_i_991_n_0),
        .CO({vga_to_hdmi_i_988_n_0,vga_to_hdmi_i_988_n_1,vga_to_hdmi_i_988_n_2,vga_to_hdmi_i_988_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O({ma2_ram_reg_0[4:3],A[5:4]}),
        .S({vga_to_hdmi_i_1006_n_0,vga_to_hdmi_i_1007_n_0,vga_to_hdmi_i_1008_n_0,vga_to_hdmi_i_1009_n_0}));
  CARRY4 vga_to_hdmi_i_989
       (.CI(vga_to_hdmi_i_988_n_0),
        .CO({NLW_vga_to_hdmi_i_989_CO_UNCONNECTED[3:1],ma2_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_989_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_990
       (.I0(vga_to_hdmi_i_871_0),
        .I1(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_990_n_0));
  CARRY4 vga_to_hdmi_i_991
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_991_n_0,vga_to_hdmi_i_991_n_1,vga_to_hdmi_i_991_n_2,vga_to_hdmi_i_991_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O({A[3],ma2_ram_reg_0[2:0]}),
        .S({vga_to_hdmi_i_1010_n_0,vga_to_hdmi_i_1011_n_0,vga_to_hdmi_i_1012_n_0,vga_to_hdmi_i_1013_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_992
       (.I0(ma2_ram_reg_0[3]),
        .I1(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_992_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_993
       (.I0(A[5]),
        .I1(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_993_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_994
       (.I0(A[4]),
        .I1(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_994_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_995
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_868_1),
        .O(vga_to_hdmi_i_995_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_996
       (.I0(ma2_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_868_0),
        .O(vga_to_hdmi_i_996_n_0));
  CARRY4 vga_to_hdmi_i_997
       (.CI(vga_to_hdmi_i_1000_n_0),
        .CO({vga_to_hdmi_i_997_n_0,vga_to_hdmi_i_997_n_1,vga_to_hdmi_i_997_n_2,vga_to_hdmi_i_997_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O({ma_ram_reg_0,vga_to_hdmi_i_997_n_6,vga_to_hdmi_i_997_n_7}),
        .S({vga_to_hdmi_i_1014_n_0,vga_to_hdmi_i_1015_n_0,vga_to_hdmi_i_1016_n_0,vga_to_hdmi_i_1017_n_0}));
  CARRY4 vga_to_hdmi_i_998
       (.CI(vga_to_hdmi_i_997_n_0),
        .CO({NLW_vga_to_hdmi_i_998_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_998_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_999
       (.I0(vga_to_hdmi_i_871_0),
        .I1(ma_ram_reg_1),
        .O(vga_to_hdmi_i_999_n_0));
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
  wire vga_to_hdmi_i_862_n_0;
  wire vga_to_hdmi_i_862_n_1;
  wire vga_to_hdmi_i_862_n_2;
  wire vga_to_hdmi_i_862_n_3;
  wire vga_to_hdmi_i_867_n_0;
  wire vga_to_hdmi_i_867_n_1;
  wire vga_to_hdmi_i_867_n_2;
  wire vga_to_hdmi_i_867_n_3;
  wire vga_to_hdmi_i_944_n_0;
  wire vga_to_hdmi_i_966_n_0;
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
       (.CO(vga_to_hdmi_i_862_n_0),
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
        .vga_to_hdmi_i_491_0(y_ma3),
        .vga_to_hdmi_i_700_0(vga_to_hdmi_i_867_n_0),
        .\y_ma23[-1111111109]__0_0 (inst_n_12),
        .\y_ma23[-1111111109]__0_1 ({inst_n_13,inst_n_14,inst_n_15}),
        .\y_ma23[-1111111109]__0_2 (inst_n_16));
  CARRY4 vga_to_hdmi_i_862
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_862_n_0,vga_to_hdmi_i_862_n_1,vga_to_hdmi_i_862_n_2,vga_to_hdmi_i_862_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_12,1'b0}),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,vga_to_hdmi_i_944_n_0,inst_n_11}));
  CARRY4 vga_to_hdmi_i_867
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_867_n_0,vga_to_hdmi_i_867_n_1,vga_to_hdmi_i_867_n_2,vga_to_hdmi_i_867_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,1'b0}),
        .O(y_ma3),
        .S({inst_n_13,inst_n_14,vga_to_hdmi_i_966_n_0,inst_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_944
       (.I0(inst_n_12),
        .O(vga_to_hdmi_i_944_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_966
       (.I0(inst_n_16),
        .O(vga_to_hdmi_i_966_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 175600)
`pragma protect data_block
B/a1OyK2+XpLhWWPFxR4DW82NzSC8AQyxKB/Ris1z5lUWY0pKPBrhK395Ge+lrL7betQnjEeXwTF
B+x0WeIoz0WTz4L3/QfAi7v0/Ad4cLLe5XfV5N8ZED5CXp/qYQBAzkl8ELedUxK5K0IEcqo1FQ+h
RG1GXH0MEvfk7ACP+3xUYcsupzaTrxNtLBb+puqN3OV4J9/Mt7e6jrz0uTGc/nk63VJIUCK12BjY
byW/mVMp44F1ykGGR6dZJCKo17NhcDwE7zgQ1tiNebHe5KMfeAPh/YIg3prLtwH6KOgiHqztYdGU
snY3gClWUONSBoha4IIzUwKshM6H+XgLB+4QL4bPW+cGomEEUh1N/RNmoII9kKtShi4XQCTaPjlh
F+JKvY/zQrrGvh8+7PbN5s/E1yZkKJLzfTQBexxtB8pcKeyCNmvMjLpc9uW5e1ZmN0fY+0xSY22z
hjEJLak8+hPK/no3ibEQozubBvG9yQhgDv6FI5Qz+BBONDoxIhBXrABzLGssPOh7dbW0qXQyQvv9
KZC72Gdxs98WFf3OCYYZnsdYFXvLrHJ5p4KCYjX6xMf2dXOWGdqug//UEfoKDzzLyiFtCZ78umKA
soXiT4DAt9QW/JViSB8jltiTF9cdR6OK1NVuibF9yfFVfBhbjTV1BLutmgrRWWVEsMW5Do36ct5W
4SP8P0e0WMHwEAg2NCWFevQ5I0sDtHhKCHrH/B/g5Pn//vLGtSi9leGoXbKsfG8KCbqSxWmHz6Sb
msWdrP2EQWstwUYTWpXcxa6+JIxO/yMTJezf3WBykK3ok+dsQox1uB5O62w/q6t+3P4Q8T7Sn2CV
0dqzUJHlrlLVyNFPuqI4Bwhast0Mg94nIoy/V06z5NYOdFSNgH3AivUIB7zUSO7SN4V1XXT8ktwS
3l76JXTagsMnvQ4ScwePfwdkAjKdzs+c2h4lSF7Vtx4b6t33jURcyPfQrrhG/yC22S89UxKNJepj
nutce7Rqr8k7i19HwNucEYgwmtouy3VTnEUdFxMjhFUjQhF+oss4Vgj2t0NHsfn4jS2f1pkrJaK/
BPotgC4jGEd6UTntUGhE4XOBrbwTaO4ZfONnCP2uIw8LEV4kAaOIJ5os9rGpMDn+in9MSJFOfz/L
mknl6Ip4y1YOrPgN2A1CEY2DGN96uWA1wbdF6QnEPHoG10F4CmlwkfNM4T0rog0jVf5lVtXAc9Fa
NB+15NhhlYPNwPGlK5kqOrEpJSuoCKkwtXuJcz+PwVIQTAJDV3hXo0JZIexilmMdpKWWIxsC1HQH
4mfVNDLe2Q50vBHGzZ8y8/29iU2o0x5fahviRDnelJ5NtwaRhQqGJfYe03fbfh71Hd0AftFe3S+E
HPWsUJ4eWY6m4yVHus3K2Ggn7bKoLDdKu58VOZtrmgKaATB8B8JWIy3zHSK+vEo8OowxP9G56kjT
yC0xDaH2B95fTE+Y/NlKnpzjPF2rIFglSbKVJI/hbFOeNP/8GgGOmOHE/HeFlyYFdbxTKeBKImTw
M5PgTMloP6zR75FVgpRvaAxq1WC91k343aWYGYXecsD/W/Kwhaf+XYozxRJ/s5hYtfoZQ/DIQwDL
eMmLs0CfQiMpNB60iH22z6BbgSkg+LHkO77DuHOj+DkLQ4KXjns21pJR/pVKeynpL7hWQyRnau+k
BZUXIeJFKkXS9HfsW3hHayB6/t/0xooCQAPWPDR82AS0Q9dKyMiImm6MtpgwhcGvhASQqyC9SYT3
z16rwCF7fGnxO9dVFiqrzy12Ge1HyAj1qXZO7i1ZI2KkTipCZ4tCD506WP6D+fsyUaIaDxZ9ZiIr
EJ8BsReG5aquyUyfjZhc1KQnAmeURVSWrTbtwhxxRWtsp0z9+jd/zBj4NYg/7XCACSeHi2LLK7Lt
DGgDaq0T0xTu+EZRZFYFoKFNJxmg1X+q/v9mU8q+H9KlVc2sFJNToqYiL3O9Oha9+jKGyfXdTt+v
B7f6w6bvmTEpLeG2ig3jza4JMe1QjgY3p4K/W7rcUUUJuTUzEkMuc3PPc/4ZLTyXf20+7vVhqibm
KNVe7WfSZHHqUXpDSUYXDveAg+HyMJk5vByAUUFX6K+HCVuADKdyi1c3dFI7pzwf0oGNfUpWGf53
BbXZC1BznMxBObJv9/O6fdrrfCTLos2VWCIsvQho5BFzDSq+lfLn9yZ464006Yt/T3KVFIhcadsN
WBr8POEDdjJNhYi3bb8WWLV3zxJ6Y+xK8zHebzvhlAmWXIL4TkYGmlXYIPjJyq5LtwJasG5WtIhy
XsJlk+jfwoALDd87VyQ2JP7hKjGhMu79J0K6cRepR9QYe/E6dgUPFCu41G2FoQKwDxH47x0EtKsA
nPcfFqXblF8OoOS45VUghNPKobZ6WojRxD/1am9gdeQu/pfN4548PnsIY0DLxZHyz2Hl0rtVwPE4
6unTxiksEHvwasMSZR8JnrWBaJe3ZHbYNDsg2yeWa5ci7w0O/KK3QVhhKOuX++7/pXmZH5HMmD97
Th5Jxn4FrUHGBcyw2BfqMPGNqIroZKiTz1q6mK+xPD7brbspnzXYSWYgq5tRZCBUw94uH1GcjWhc
KFf25O/A+KbyzsBS2c2F1QDHu7eMG0A65TCGPH6gVAZgpdrmNuagJW8k0QRAnSaTRZI/j8+Zs2uI
dXVU/wHGeQsubqvn4L5AWiyPfL6ACoRSmLgzdQF0TL96x5JC4sZiF0Ph/4OfoiL/MGvmBh4NcL6A
9Aqih/qoWFwN7g3oDrMbXzKmUxq3nm/1ZFT8WUbevl8AVd3BcBgRaochcldTwU9dCTwtL8EBbPBq
J7VgzGlKMLe/npX84H0wAz9N/WoBviJ2ntV98yocEQnGja4u5saNtcNPyqDbmhglJBUCdrKdMMgL
Hg1GmjZPHs6GewUsAfFyU9NzpiGoPOOlIY5zUE29E7ud+k6/aowXbUSwtxeQ03VXUJSEQtSTUctC
tP6gKPCgz9dt8DLCnhH3SoXMTdgF7Xxq35dZVwFC7xY45VO22AM1P6AtTLpYE4xhdC4XD/bvGbMM
Zj48I+ki1PG4Sw27QLr9UpZElz/xqFRLUU6hYidiV7gUaoOf/hKWXf8+12/mM07TnfsCYo4CRB5u
+9m+Y9E+92toxj9qzzbgQs9T7RrDQPG/ErQA+rC0qQ8T2zrusPBsLOfrMPW76cGkVWCB1BtEnr5r
magemhq/P5OPA/ccxQXVRJ3TXMltS95hy3J0s3CnkC0MZAFcWF1hMgrZ0FpfS/3BEI7t0ADPku38
hVeMpmybT4WU5NDypEyxcGyYI+BlP4JzhMS8LsF6OKhzZJgdOQNFeL08+6P3Oc8P/bqNfTt5PU0S
X366hzSfrh0Gc34ZhDSOpMgOmD1dWsu9eKEItmF9Y0jqW3Vi1nvhXFI6NaHSgBT6j5lyDrT3QWBb
+eano7Dysj7ethQ25lJefJ18Y69UDNtbh7Q+vfk8EjdLqLczqNJKhgw70v3OzDTgn4P/vovMOGYL
8NmtbMzARTHSFFTp5TN+QIiXW2NokOqJLRwLdypVXq5z28nJBXkAaku0bf+c0M3qH0ex/FfvS9zu
ZJoT9FSUb1ZKcy/upCpeH8SvQ/VSAy5btZVrrzlnxDxcfKKKXVIS2OX/ZpwbTOYaBY2sxydS/v7f
WdgDSOOkDApQGk+nTb5SlSMNirhP6u7WpdV0WRKcctYuAQKeUhP76WjF8Dt3IqeDdfRUBh0KvIaZ
HRunJDUefVikA1ZWC7NGL+6obnoN+77PU0X1gKpK3onU2nYZrGYEglHPg5sj3gHqolelA5vvM/LJ
fM2aWxJKC3DAt1s8RUqAUB84i4goKlDT2krh5ZaxFabeXc1Zf00DqvuKBz7662+HsV/XWwqeF3qY
PdzhtI6bCqjlEylyxqA8D4zWJk7nHbaZJTDMi+xC+f24rdteHzKDim+uEZMhALc4MzxR7vXBc8dP
gb101O8u8df3nQlJ9a7tPIa+z2MpUSFIvv+4Q1njxzPB2yZvuZ2ojYhtlPuKSGYj3toAvFe8qndg
zXqwez162MaeE+Sqv54tiBYX54Fz+iz0UWliMVNnBegp97yj/OVlXPTAdW/LAog2qyY/bIbYAAvP
acw7RXA6FJAFNRxh5kOhU+v+wCIN2hTUymDvRJ5oi5JY/L1Jnvzzisr1dgV/kz3MhaZSfbs3B30d
YPcVqNlFjdoWLWfwo+ma/QzZdZ/2F7ZyP+CPB3OKxEnTHUdIuTN47xO7iJ5loWQkm9oIWMa5m8zF
0/VvZg52wz//4cGj5CJRWptkoZRU1QyVWGwRBIVTfz4MEzPw0dS1MPnxjgGDIzlykyghYOcZFlAM
iONQN5xEunBAoixLa206odpJO4alNcNGAp/VZNdvgM7OW8YvVybFIAMEun3omApBmevjf2zutx1T
06v2jkXqf7cakXxK3df4/QoVvOZKxkciEixbawH473HN+IBJvHGHBJi6hEYQHBbUSyzscX9vc1oD
UYtg4w20ylhM0JmaklTFnsLD6NRFRbJv6O3XUKvQ6lK+smEOz9IY3AbtEYvsOlWgRimrJ5hDX4J8
tz8yLg+F7tbdikwXizhDgvbepfOMIGT/Umgph5SI8evCXI//RQc462PyPSW9g7i75uMjbOOY2lu0
31Juu7cg4aT0HXS0u2jb9bNkZU1poHBudsVCkPl8cpNZaJjd6NZCRzMjHKwiILdjjj4qIWR2DENG
v0hUc//oLOItMxHTZAWyJ+F6d3IlsFTUBCO23hZ+oEDWsf6D1Y+cALN4+NBqOCXNnf+VR0Sx/OE6
3+dGVKfUQAQnO74gQ04C86SvzEq93dswKgj8w4lR3MtVf4dKuWJdGERleA1HqhFv1Ywy2TNyjwOq
nd3Qb+uC5VIgs1Dm3fCOoYH0P13cQWUdTlCMsHvlFFtYtw0A11Srt1f5hgMbPaNNwXAR+FbHLrVR
2UIbVrKW1fA3OncRWol44BqEBsT0LEhQ6Of0egsOZMTePNzQSmME+VhTy9zUxkE59kbZjras+Bjw
KYhoNj6jQx9pGPiW6C24zquBxn2Bp1KjIGJVU2CR8bMNVtRbFkXO/WEEbGHfyyk2sYVTSPfqcKXG
x34Bz+WuzW53DGQugW8X+d8TWavF43wsXj9xfOEmY4x+4q5PFxOL9gFV20nbLTAsGNFwBLlG/zOt
9s7UTt2/K4+Iv+lA8Mg5wMMCRnTnjky6d72CPq4YKCb/7JdXmE5hAV38N3ZGEMMNqlp45nRIBRAM
+EVX/M0nRnkH+nRTrtdFNkL7BfsggcfIp+oQlmBUjN1+N8mT1NoSzA4z88cM+0meRAlAzNvHARyc
GV7q4KNn4ReQkUjfxwlPKMfsPxz7JmnkgR1phdzVIGtdRyIqHrNUZ0ITER3l5HZu7aBY+nzEX5Zh
Q1+zGj5mhrCTBtnOR+0eV+mVhyIXrVQI1dExtV4c1lmbvyHXGdDx4W6+OzzCvagsyn+1IWtiCyro
QqvG9TzI7I3s3ar1T5QdBPeeF00igNVaNcRKD/9A3nnqxWg444JS6kJr/0XsT1e1HMqXmjb4ALEf
TkL+FrHRXUIr84f+K8RROPEBQDYyNLNpnPmJwOlsG2CwDZWWEL/OwxVxsL0QmPRKTvV4/ennoSPZ
d/dqGR/V5VvNQm3KqoKtKJlRXhqvgu3sfOeHehR5Z8MrPnRts/FoCMnLiv21K4Bmfw2EWK4vz6Zb
PjSFjh5rDKa4NpfELkj4aaUuUz5Li7kTXHfSGrJbcAqfduJYgOlRmWNKGqf60amiaKjlCviiuL5S
OmgAQFoFbeUHZopoFSnRRm6tciC5EOhfzcxu2/SdPSsbVmmwVh9KEqGyQIKhBK1u6rJFkl9SLIrY
j3DT8T38MCEQo6C197H41rikNurWUSCMYdBAFEDWqewt0JSqi+NnMIeRmAe/2leeIHNHVJwlSRy5
R5JPW6K7eti7/JZFGmam6SPXcl1df0PxjQbQKIhMYyCzrCmkyZ9Q2uGsqITtta2AapA3+PmgkK+O
DrDglYbzYYQwo9GzvjPo1/B2nvpn0wsvCvE4ajPbNi+mtOTcwCKdphX8p/uR85DT7u2pk9YbX+ub
htbHuZuOezB5AF9QrooK9cbzXRgvczjMyXFDTb40zXC68fcxX9Ngqg1dvR+/iv0hwyK1sJn0crxf
WfKsA1ofGydRsKrQuSLRtUl1mcBP/LrbzWgGMSUAODniWtgbon80nJVvH7hqzGIntLvh+cC0zFVO
Yuf70kP8NlDlUosYdTfsNaw7OUDL2it7pZHziL0gCqkKFnLg3vubjpLrC4SWDAr/1asssMD+ZlX1
D0Ooafg7ageKAP2V1jK4fgqOtuU4RgqBnwkuZbyLOd2Ocxjwub1liue1z7cikj0vQxC9yKoPEQPv
vFCHTzxDLfZCE7uns8Ax/QliayrCwvZUqz6aXSS7LR56gboST1E7JgdCaZL2tqqjnxDF/g4GZlr8
s+VPlGOh+lSzMpv1fpC0F144rpAOnQnA/icwc7y/sJt2oWNvSsUl3c1Azj7whQAQ/bLrFuuVKhYp
1poMnAg2VTJjit4Lalt/QsAc2WCmo46yX3w5Eu61VB/1W7gKLye0YPI+8K/e6tX+v/qcWRS7Lc5v
rgM1swa5B1o5WTTmamXfB1ljrtxa/WMorAtP8od1fSx3zc6WCaMhSFU1sWPOervj7OYmBLjppfal
/TLafR87VByljcxMQpYMBcTVNapAB5+NnDcXy+jazyLNcW1Ft5oUSkadZtNhNvcYveVnu6g2aTN9
VyZDE24WEz3LHfXAUG36MiFHbhQvBTQLXzPtuAtci0kL4RimV0zUBuzP/nYVbHod+AiONVQT7526
LRA2nYHWzY2sV3FhTeUVx/0mWpvagdEYKI83545Hsi3pFnQkAjMbxsXqVIKrOiUpOL4BA8fV55zQ
X5MvKH04nJncV7M+53pyEXvLX8dGZ4ga0LAW0PQsqz8OgA9/XdMTRbBtjV8/TOTB3sTNlsbm54PC
N9+972OrMIKt04tbX192xkF4F6ogzwwoDvujw0UL7YSc9uB8l/7iBrExoUKJxf8KHv3ABd1E/Vq8
R/zfRTgI2dyh7STcCoPkphA0HkUq50LtPJTWa9bPqtCDBZL62PRi0SY7VDMjQjFZTVIRgBvireG0
0rve3dVi7tmJp0nU65zZZhCphlILU3nsQQt0nrf20qwkuLoo/krmvAXsTXg1/3CqiBD71Vxiu4CW
dIgc1SaB3xvvYJqhuQOJwNsndh2yODCj+FvHwF5ByrebKl2wfQFbWMpjwoSl8gOBLPBpAqQlMG74
zH4qdX3My0wKmudiV/tQG5kX3pGux3+yPs/DHrSzvE85hKSHY5FhrBeLdTLscYjHiS2suVoE67Te
sVTxoraHnYW4OfAxCNXLMKz4XMX2s2TAvtVClShChaY+4i+DOysgjHJD3aQMIhs2dDqorMMfUk0H
FX6iROjn/0AEWggDLf7gdlOc13CdTUlp0yRtsNpkOwo0va7mpMQb4RJrwbF82Ag8oeracR5FNX4z
zIaRzfwOikKRlu9b3fkKRK4UfwqUCZExDN+wbBCgJbYTC1h1upkbviuep+3H8OQ/eTImPZ3uKnH2
uwMa+xjysmi/gb4pfeGf5jc9w/qGvfCyBOAZrfPCUMddEfFiG2CZaWPQCus8y1PfP+QQ7tMaiyE0
VHpk+nuYACXnuTpYHrp2o4CS/f4FQXF6cAPHo9DCKZY0YRQV6Nu0vKaXg7nfvsVMdp7Zqi0bKCqt
SKVhdNeP/GacdeHAkJO9SZp9iN1FG1MCRmZrHKykwkxMwOxyp4vXJ6UnpAZL0ShSndhi1odnqxqg
RN0l42DxKjfTy9f0lypfKkHd+d3tlmCnSxV1xq+s4kEYII9aRgdasDttzWqjdR5xugWKM+d7tqJc
+zHu/OjsN0bYkldzzl7K3P3d8Yf5j6ygPuUSh3QQMbxKasDeAsdH3RRen+AvL8akb5gVNwzQrNFI
af55XyQXaqu+8JjOMPKuM40gJLorn/Z7sXHBtA9qmGxl1vfNekfTknqqZpV7twJww7yY95hllRbT
CUisVbn4Fu61Pt2KfeKgWXmkqhIcVgzispn5uJSpoP7jVxGOojF4V/it32Yyn1XRE5ZHuLsYuKXN
YseOLTIevge8lUHe13vG/7cOviZA9Ghnt2BuKKhTId/9LIvbP8z+lEqDdL0dEXrdiBLCIhkE6xjA
Re10SBClSmxSrpxy9vGJEIIJCvinq+Dg39OGafImWJQB1J1s2WtkiwSCXyzNiX6imNgPv0sfbJrY
U6cWpYFaOa4nLakGW/njjzrw5EZj6XjyGoGX0NgXW+I2kFJvI580n2GLGPVL6kPYRR88cX2zXY4C
NS9BxjS5N6/IH4rvPeh/Yjfe+QJe/YD+XF42i3GKZLOrfXzXE3RcIBdD+x/o+dkExAHBwPuX758g
gFes+DY6VgA+dsG/TKiKgxlFNgE99vtpwig3SPSfGvDzMIUceI2nUb4Tc8yOz9u/bRfOIQmPUD2F
UCxHV+OAUBpdeVvqC3TbKUEtcky8eGqhYa1FDTrPn5lfCYVZ9yOyzeXJlcldcOthtmx/E8rHmU49
bcRd8riQKa9PRvz6cWdOaDChJojCVZ2lyr2/A/uOPCgbGl+qVJkQBnDov7/khtT7/RoOZHtsiydi
leayKrCDLwmySxOa4/ESVr5vFC74ZaJEt5hsbRDpryqGe8OIUc+4uAohBGIbQzzGNY61UbGFojaP
K++A66x8Bb8R0GNSGSCQcf8NCoU6A9uVRmWd7L4pmEMLnjtKnSgpOR6QL7j7FxZHSPupyBlkFiSO
dvfzBy+OVuUyqdPzxSCMp+DVqG3SBlx5yo/1D/SDVRaYOXzu247v6cJvRbehiXqskGDJ8aDXFF7X
4kfiYeHCImRfRr1jW/FBaXB2CwKZcotQ0ygkpgecv5Iej+Ays0dmI/t2lG3lDP6hq3zbNhs2mryv
63u1qdqbu/FcEyvEJ5pg3xFJkz9yXR+7lEtULB0XDCa0V5XAxirzmRD6n5K34IbL0aFsi240rCew
C9kbYrWBiqbb7OTD12Uz4Aa+ARWlggL5+qS9ejbVeAPoYxcnuDkQ8YBqoTTyQ5adywFsl01DEiGr
2Wdtaw2ydOd/Cjk3T5VFgjc5LKGaA5O4mPaBWSPFtttqnlMtUs7Uf5xAxYS39JLG9BIjkE7BphQ1
x+GUIqcfgVxBojaSxEf4++TefueXTjSJfJEh2oneC7/pXoK18kbqfX3nrCoJWalum8w4uDxd26QH
euiaUOWkhLnLhgOZ/mg1KrAKBk7LKwnKC6WH+GeGmvPbTwA1g42CiWpECZE6MVlyjgPoxJ4UOWbH
U0TW0Xm2OZKRq2+7JjwdkM8ACREN4HI6HMAgmGNZIJ3DsQfcwr4NC6ZrMj3POrQvw52VArEMvAdh
NgFV9JjW/qyZ3nESHzjdEq9Dwz23VYo14M93OqYsemAllQlZ+jqmynQjr4SbWT89sOcHwVxe43/j
Z41vU8v+yCGSllSbm4167HtaNw3SzVxyxvGjwNvnvphFNLRQKtYvYIKCsWgRvfsfqpprLFujisHB
eqTLghO94nEfTdp5eeN592ETCSWwCWGdwzE0LYGmUmEiJZFo/qY+XNY/gg/Y38Rvxy7VrdU3PUzC
s7O4pPi45RSa9pIjaAhlZBoxIiSxIlqTga35RGMGLBZyIlqJ4oDl4TNzSpzcnCSy/PGhbRXpmKrH
/2jj+PUIY+k7YqJTTmQMwoAt0vCordQB9fPlbFS9rDWFymNh78pSeM70ZFSXskYV7gbEvJjRAhrL
u0Rbx6hxEFmwu1qxS83i9GwpWIWeJ8IBSpCl1suizKQ8UHmuIjz/kf5r0IOAdr1i4ifMWJmfT7tH
I6dyTstST2c0bo2KAGmCtqWctLqYq8zi9IPOPyIBSStWgO17jtTwILIpPQQGhbilEqMRHJ/pcDH0
DOyKTwKpYMwlvdhvsV6AlWZPi5IE3xkvqEhbyzngWwP9HyoPCiPTLAOXGS1TvrxgtDn66CBdGygK
SYj4U5Dx75sCYwL6XJMsluG+sw5CgndmN4O5/TWQ/Tpv3iB2IXRgexcM1KvfnmhTcIaADUxMn1Fx
vz45BuERmZBSGdN2uewTML1fjkLjzl2Rh7dDUO9fIKH1fej7hG/Y6r47g58e64ycpZyVZtZagHV3
u4aYZQRmCFLXYXwD+Sm3oV3FDmilfXYoAqwvT5GCUrfScBwWrVgrklpWSpFhFWo0EpRnIVs9QRaP
4ihOO4DI7tyoPygTm+op8NrjRUm8sV/Xo2ygzFzI6lZR9Y4t5gKFLsjQObjY4BMDS1/DNjK1KWEw
7tM+y4VdyAS74QYbgm+JyTrTyAEha4Sz74JG89mN4Kqwr7yEZeqMPVpPuVLFQyVrXUg4pkd0pUil
gvTDdtcZOYH0y8RTrfv7y0kCdkQLLUhWuk/azPjUQ3XOlXN5yyKJCeA42pB3YH7Rnro06VeGLoZm
wHE5le5Kv43kCKT6g32exIKsROpPmTQtwW2SxUeWeVVE+1oSsGnwibi4CYyYqFIsjcmPBR0hU+BQ
AekUGw87iPeOJ/J8FPRQIBBlRua26GGwv8vW78cNPWNl84UxCBNjAAKKj4Eer5IANKiBtUgOXZ5Y
E+NSFubqo/KvDw1fwU1uQOzEpFxnrtEU/9PBlYMgGI131kS92AopZtuCGfcszlI0FNOJf6/F6PxR
r5ICCxxL//Mez03jWVOrzFMokl/Ecpsbn6rw2Xaga01oVzFkKCEnJmQBsubbSC8EKFRTrVCzYJEr
evf5snVJ90sqVvLeA7vg7nSwbxlUloMeQIvD0he20966wofxvFyxKrf8KKbtOVO1EZ76ej1hAwr0
x/PyEg/EevlcuzTQMppWlNU0uQqPesnvseIx/buTFF6zO/o3/GKq40e0YK1hjmZWh4LOQDIsX2Xp
S+ECdaWLhtxrWFShqPTHUOICXpdtF8UiyMADGZ/oUYluST7Ie35A5S6hVjUQwUAw11pzE2oHX1NK
wMtU8NvQ2mpNN18x/qAbOR0HoCaTFAVnOqS9WbnP0W8z2qlx9q3ZjyqwXK1TsosZh+FMUp6cBTMp
jW26T5RCCA5yRK9yAb5nM+khJ8y2ED7XADA7YvVWDreZTNay+tMeogWKkA+yGZw3U0XKTpBhehEF
AELcQ03p4X5jd0Q/DQsw+PsEXnqfmtrwAfAxHuYuOK86jV3gz2eRFCukyTIpYgUxEcU6+gRnK/LD
ONOlZu4Z8byIwir7tjaKOD0ELslPrOgYLAUaf1lE2v+f1fDE4JX+cRmtiKGO9wvGgjZDxocx/HJb
VGa/ZDVVEGsunzOzYL7SrkriilC5WIJuXa4LlvTkuuWk8KeJ4Nmymr+KQOr4ODkKJHUfLuAI45eE
pxje3CjfjO5ffb94I8AbhkyRrUWqqXiLT/I1Vfxqh25n3C1uaY3DU6zfalGVy20vAvhvo3Y0lRo4
jhpqJZ/itzeCb4uzgkQ1YaMvoYbFa+5lXzAVsy9sbnP+jwJq1gVNoJvkDfcACPpeRW1pG6P+dzxO
OqwVGugpNWLVDeiOK8gQu3m0sE4H8LCqcg4hDHmXKH10ncSdy5/0YwEYUUBEXfi1hl4BwUk01XO6
44HGU5hx13s1x8SiV6rAafgiONz2TGSQNWaD8mGoN/ID4WPscjPiG/SWn89gqeuKWpm7MK2HFdU1
woDdt5tlZXPqMvxL3m4jYrq5vJCxhKkcfKDazM2fBJM0k6azm+SuOCAQ8B9LpSxcnRFF5jUzKXBn
+Kt5u4wMb6LR1B4apmubIkRcxDTzW/0pzNWVF71mXWxVP1u28XgzU7ZiVcp2kuTJs6E30Q21hae3
KURiKUo0kcuJC51XvcQGOskM1pDoopBd8C2f0tkp9KpIzhxNFGclKGjtKUgecf/OXu31HNGBPGRe
A3KMMNa+BpTLPGDwhDKc3A3uqldavgvBFW1uNShZhCxkKqd3GipQI/V5MEflHdjdrt9YynRjhGUB
xl91zttWP5phcyM/1Kb4CZuIytrbUp4Gzch5nR6lwJpaqYwwsK6GACgcUiay+tI1wqIMsKt9znW3
1v21Fw/rFdZx5oQPD9eiZ1MMfiwoYgFvePbWLQVBiD82rcvurGtn2K1EEax81RqnATNwuv02VFGn
hPIsua8BeG3Kqt+PeXHj3hCU9RQg/aOZkqn/4seoYXW77J+r+53voTqGXcGq8rg3rxU4bHf+IhCb
cOQDDvpimEIpMEna1lrjqWvXQDRgtkBwkg6zmVdfi+q5QLKgFsTtlphSuejT19K9nXNrTZ88VtAN
v09Us8UddIvikzT2dE4YeGaGCV8zANGUHorllj5kMKkZzYSX+XIYwELyaaY/jv+pIhWPvmVjWDEc
30Q3mMCYZpU+BiRORLgK1s3+4rQ5S3qVSN2XUfkjLcAmynrTYHaKSuvEVshoGhdZjdzUiPVSL/Rw
AGaJWoPkad0E4oVcbzoAPMXVBqELPmPj9py3ZobYaL5wcXWrmg4jAyoG/3Rdlvb+REfv9Vf6221+
FalUbD7hEdZVOo+YL+ESkppRIb7t6jp/3MJsdIAkFDUslR3JcfefuqzZ1hZsbqUKPrz/79n6G/ae
QSgYhZSDlESZ+BgYnzipnrNlLhgI52f+7yZAsVgHDPL4jNZDNQ2V/zN+vmvvGslHwCQCvFoCpg7W
tI2pA9tVtV7pg3U8XrK2zo8xnTrYXNi1MHvgQTg80Nh3NQPy2yh4YWuA6RHjZTgJlrB1GZJqr9Wq
rk8losxnYcCSYavmjklyEAoYwtd6O66VunaFQG/Yt5J87H16w6s96hNjb5TUPGWqdZyOPVKzgKNb
mNZXIPj3OjProUEAogZley9iDxil91ekpod/93u7myVBHb68xkPUDnnOH8WELSg6XPzYwH0P/4cT
3lz/egH+sejf7GJ4N8DrydnfLbEqJpNIXfVp0Vcs4kMiFUUVZeOMjbuxYmLaQ6k4Vs6Z21xjKj2+
e0XJxmaZ28CAF060c+ffDxQ1Dwfhg2gvDyhEkoagYLY+9A2nlQSJqRlJdEoOm7vUHYac/sghgC9V
5TwQuqPwlglvd6Ql/NrdwCkUzcyiAxypklOI+BzwJNs5bgy56Mudp64+RfPhaizqyHYpdW3OuhND
nSzbfcMvoYhrj5/wvOHePktTUiY7ukRLymAqEfeT079BJtHURzcqBIEsnvtJT0EfkPUl60JHm6Dt
NreDMgttzSQadr+DeAvX2YxgDLRYy1eoKwrCMauH8Vt/WbSVOd6p6ecSCF/J2dNSwH7UZjqhXsEg
Fdvdy3OZ32LZ8F6czwJ7NYBCysT+5juRgF4iuG3Mx5/Gcd0qSU0Zgi93bLPET4EHDPhCLGRZ1dMp
3oaFMlu6mnCH6CuHMMGifNyi26CRabdNhTub34+TEWYOO2AMEPHyOwY/PWzsmeEv12k1ywcDTD1E
ZaOcYccnEw4AV0LwU2dZYJuASveQpByUc+wXSMDStur9sQybO0TJjyiBWQQsgvNFb3FxUfsEtjLb
N+/ZkXRIQ2CPmfFXagY0Fczvxs2cEHHbQ1gbM1+abrzHeQsl0n0Z8XQt/fWo+ywJYev8R6/3OD2a
irH3ujKOu0v4bFDTUtfgW+ncFw6wul5JetsdxO7WWSBsb+L41bvksZAnb5TxukC0lCoijDvTSxTE
Z8ayQ4GzG6kpTTLXIPjkz6HC0OwmFiY2BeksQ6Akzu2yY3XR1Fm2oFavhuGBe6XXaBk9q5ACJj9j
57wI1Kpz59m7DRiQs3g1jxfkDQybWh4ot1MXrA92kuDDor+QjHAYmK7WjFt4aLv3Y/CvSUkxVXgi
a40rQHDOG3foCFGdNVeavwLacsllawAZgudrBwFAGm6MOyGznlbdCweewYT9OzFZ121L0b11yMid
fgAeutcKaqa0Zhw75+MXDo9Z9Emu39mvMUTOJ+8/AKm8jo0xIRGz4lrW9Pv/VvnzHBwZRiSdCgl2
8o4wIUyJc3z4xxGiajRUVUETfqL14TV6aBKPJ7iHWVKQ6Yhscodm0QmYoeh89LrLLe5TJqw4B3hw
9v6nHuHnP00/dXb4GmgRP2u4mPmcCq7g667QT96tVfEJf8Ma8j2alGv/SwbBO+AYCKJopCwva2wH
Q0sdeGbRrUzi0VdMEXf+3G6pqbklorQC6w6QY2UJvimjNb5Okr+0SjyWQekuNcbEecwo5cRaNFcJ
kTnR1kg9jElmT40uceSgxisTBjin6osHWVk1SeaIkO0SkidkPvenFLAwqSWPgo5yaF2XWZ6uuO07
XicHhO+ZVN5KpdQvVuNwxMShzj0P6+C+mbXlEp1bwhN8WjAaaieYMbynUilOsQZFNJFVsEVuIwiB
UIeX68Z3tA4+ii1pabXQHfttp+sM7nHF5B2xumgDl4Ag5DUWLsuSpGq0OznrQK+6R1HDTqxQA34p
xSawGVTjGyHvJv3w8i37jO1SQ270LBSC67thVO6rehCn4dN1rgUxNYDnkSx854+gLcRTBW8P5SJE
rvoePYpzP0yWGg7gd1DpnIiyQyOpBJRyOqu/AOTcEmZ16JWhPshNPvk3jWwyt+FnQA2U1xIRLQRG
/iV4ndw72SPGG9yI5CCLNDvwErfmrb7UjBEJDnhNlTjxaqv/+Kv8eI4zbTViFx1ckqTA2iR7A1K9
7xkh+So7lTQINW/OBR2XX77jZ09Yqjny1KrXBtslrugg4LL/jNMn43mt/oBVDsirUlXdpZmJP1wc
1gWLkDZYQu9hVF9kNSI1ELA81l9dx4pe2MAGyajNqJvNAtoMawh8uyDpHswELdR1tvaesduV/285
LBudtuZ1MzJkFQ5s+BChlAyeGTfVWh9xC6Ip6bSt5tRef6fdcHovd3nmrQqIvw/up+tuSya+cSxE
Zkf+81kCBY8TU361EmVHrDDhEFddESvZAlF7N98x7y7LGTKG3os1Y8NN+ISqKjIYgKLRZ2OXW41N
/rPHY+RElBWj4ipqokQAof2QOhZp2/BpRxnT8p5H2xsdw7gWlh2T1Tm8IwHCLjMYZBoguaNhyTKm
X7qhjHgon0qBa2TY1+eJexAowAAY4tWbzmhb2blf0nu1Ngp4cLHNogWGfFxEipxA2GTZl3+wNi/b
pCPWmK3vz5nfOy+o7JOIvKEtrCq1Cnq4lfMy0nFlEPk63/px7TLEFoo0xbt4467ykDhV7c5j5AZz
64+T5unhr5v63x/g7GRJos9yqCpLQhUaUNYWS0jvnFRPNBli9gijr7nRJeT0HYOGLBuOq03p4sjb
fsHIDYEC2sL293/TKhZUiIYJUjaxDaQA59rHgR+ObO6UruqeW2qB6ELHxmIh6Q3bOaNNC7uvg0/t
WkPUrM4hkzL2zKoiJ8d1aWmLTw0r59bvr+jQbsQgiUPnVo7cBO3W3bwbE8gdoC1AnwsliadDtBIn
bA8H2m3mbTI/DVT67nuCDSnBisFyVkEhqdyO4Fc/n1be7Ux1IUcnMgUywQlaprpC8pooZBi2KHAI
UpH5zwB1z7JKWA7FBBCZCh53qtgoT+WtRGmbKNLPRoGPqt9f51uxzuVv+qNQU3PJ872aU9RyYOzk
mbjq1vqcL5bguG7nhLwDQEXKAOH3UdaDnygKioH6uEAZdIeK6hZdWg/zZu3+ONb7XGr0vqtwWETH
mTjZyRLzMlyaUpn5g+0BLhEPH7lh3b26QZyIODFDIq6sLqcTKTXC1lHdylHwZtP9vRgdPm9YXE28
Mq77hmX7tPYqMdd/A7YF+EO325G41OcuQ33a7oYsHip+zQ/djLrpgze2IypNV8LNC7Us2Rg+c1ft
hcayUw70Hi7dk+cgpKAeY11EzOmLZkPUm4QzoHSP1jEAvCIsevGWJejB4xebpa/dE6KW0/LP8hFG
xyvD3yaCS1UbUcklTHV8ZXb1k8unPpDa5bhJh8tGgSRLtZ7acgu9UyBmSzoFfLRykI2n3nWqR5ud
C0TqB+CzI/Zes3OPRK/ekeE+KrKVKL1k3/+idLIYsa86Bx0miXkaENv1QFj3ZtvvepwBasR2IVUi
9GJQS2xNXIHHhvQo9wGdQipf5XR7aZmCtRMGeHMfiz9WtVU85OotSgj/W/M40znXv4Ci4U45Fatn
IqFWCW8AoAglNq5tH2SDzPArqFggQYtZa8G+FmOM5NS92+qtFmT6mCRGAIwbi83mu6O8mgTNwksM
r8e9j6b6JvPYwh6+3woCCHbfKCHeKdWUloe+EAXFlh//t8lJwiyMr6pGMSNhSzvOxn3CN3sX6EVi
Itd/wZp5MYI6OSc2ijJgSOzOr2nyw1zyfEopscTlAxqWfz/Zy8T47dYeVscjF4QFeDU5wSiVu2pS
eMbpXW8s/gS0lejLVUzXCaHVQsKA0nsOrqnXiUynSuI5ySRDzqXpX2BM0JxVuZFcQ/7hrsBZjplI
Odjzs7RjLqEFqBvZyefxyUOcqMyfUN/3coYDRt4aRq9/x9n9bXgWzCpAxrZKlg2oKH75hX/LDlJn
kC2diYj12QvWp+kNqXjQpNZUyseHNc3yvQovRcGs5KfrPtqw/cGcHAvjjhsv0OaV77OuMz3jIz9M
jO+9qXkiXtsGE4lwzzbfYTn8GJRvT+NCbq+cKtmA0mABJh7YsKeBdYgNdMsNKi+GdMwN+0Lh6Nq/
/RBMX5YZJC+nbE61MqgZfe6wgudhqGSnRKn16zCkie196CHa8wybVX0e9Yn36FFHtytPjFAwMWc5
mniYsEUccb0Vvjmdrcp4QV/kgnvSvfS3hTxU0ajTx9Qz4EXalQes8aXsCHlPD49Tg1xWBejn+QdA
v0OlIqICPsUGytBcT6kFeoWoHJznNDTHhKPxCPfRtfCyYZCRQS669bniDGU0N2r+F+EuIm3agWBn
PUnHiBz5HvwL4b5OINc83fvuMA8AcrW7Ki/hkxar5sKOpBuqubFfzB6q0t+fM1odYvpVkWR7FK9W
bwXgLFh3fAQpCzgS4hGpxl/Kze7hrxVK7ka9WFxHyFIt5fZjIBDTMBwZAQbwT6IZRvwrulpDXP3r
eKYgSOzxRx5g2J8IS9HWHJHm64WC0F0iM/ACYxDmbw3njut3zpTPK5ZHWo/DiltWWxat08d+dPsr
d6dF4sYVkc9utg8AjYgchaT5sGfvxfTapM3dPYgS/tuGQp1ujmCz3KYBFVPHjjdoVXi01EWlzmWA
ar/dvBhmzPNjJN3yPBN4B4iXLT/xHGUSDUMSHlGF0cIFKMfz3oi9pPfX1hFpSa2QQP22l4zj4GDz
Nyt+9j5wP800yHmHr1q5jXocQCS8bTPO5H2iYnetn4tZeDZUjxmDJGTrHTY/HuYnkcJn3/t7BOjx
5NNn4BS5+bPxR/Ye/8cG8K/9UM/r6grk08KAbQslp2Kh7CDHa3aNdvQWWAxinq+vQ2Lq3Q2XxiLh
jjwoJ+e9eIu8T3Mha9Y90xyyimzvMyQw+TjF+STY7uMB2LvnVKxwqhE8dh1Lp1jSJF2J9sIwlmgJ
S6B8v5lb4nC349rw7m/Hq6Og1a4n+wzNfDT+S6MmsOxKJo03pyzNfPOx78V6cbMHOHDnEAffFPPV
OqiUQjy55CAuwoe+8WqpobRCPcfMM54L9tQDrBC3/wq+R64cVchuCZ2DbC7v3FyWoytbaT+lVtJf
TuXN30R2q/7HB20KMVOSkxin/899iGaYUiuwqwDnb/ntau2RA98Txh/PsiIBDc5BYqwNfqAcnTD5
s5xfhna9XVuFTEhhx6w/uobYvNgn/Z7g5XIjFLDCTudoaLXqae+GlnHAxcTJlvV1XM/K65xXT+J2
PPigV9/1WHZTIWmsOzTrWAVWjrVdhXrQebYjF3xghXEvJKzYRqIbe8QDlB5hvtm9oexlNLILKb1U
72E0rD9Ax7dX+XXCqMGwuo/NOJvPDI7g7fKFUF2apJqw6pEnw3AnKBFX7dNSi5DcpXPJ14GEdH/M
RsveLmhYRA4+XtZipHsgmzdLPBGy/q8ukza134RyobBJJgC5jjz1tByqn1qCi7KOjvgXkng1/5Mk
noH6s++g9KBdsvcjstKIWsRPLvtWqF5/vLD27SkBYXDVWAG6i+BDLAP4o0IODl1rJc0fFHeZQ+FT
P2uA/dUg850AdjX3YED3ncF6GTFIEtV52+PTY5wqwcX68KeKf+9RUoMcbPtEDfzgeZWMp5+TmyDs
nAjEqecM1BDq83tDwsipXHOc6DJbwmH8oqCepxxHS8vSKCmIlJlRh1arKaL5ubmyl/JRRveks18Y
3wL+tA2Ccf4GmJzjcki/XQ6i3HHPmADbZXpumDsJcWYtHW0NP/0i1AO0YNfvnZ+8OAqFGhN/ZDcm
jzna/hsUd0QjauLT4jpV0ZHwBCSNCprcQndfp/gHtYc8zaKzI8ZH+Vnv9oJkOokwaw1FCdDGNHyf
/7uNBOfPwz3fYdSknWUd5SpRC9oRJcQYgTDfXfe4Scg5UEfYqk5efSpX9J7Eel5eqMUOsWryvjHU
Uh8I03a+h8e4ndkUAy355+nkoIeXNVCZ5ZAMoh0mK+4XwicyqjgQKmKghdPl8xDKYMEjSYhMZPZh
y+Ml9ngTqniFVOFgRBKi0gpPQq0RxDbJLVRxmXs6KOlZjsz2wOwHRnjGDwH/zlWIsd4NvcdekY2K
TkIuG+G0n0UM/JcfEd+yREps61+/fjANnXijh2/NNPpE87VbV6Jt5S7L/ps6h8ZP3AWBXCOOQdYk
Cnkr39eU7O3kDtZdNCcgEL0AC1K7lJozjKbQPnzfhV1f/7h2UGP+/DYW3Pr3J6Y6WcwaCkO86yyI
4lvtzfaHEnQwtjTVSrs42He44Q6/My6HWSbEo/Th7hy0OV5RzDmUQEKWhZE4hGAk1NKqoUvJZkKS
aePF2zLQeHqRz5nOZ8i3RzBMXoywFwvDbGbUNc1eiZx74+74hJGY2txgVc3FThELX9qTdzRGhC4q
j8sOxjYJl0ifvM6ppiE5qS5zjlB85j6LrTIELp6COBGPjEuxjSqcRruWKg1o5t/fNN7V85T9qO14
g7tq0ZayYUMUR/wPdjV4qDtSj9fsLiq9tolS/5yiWCzM1HNO6PWu+ExO1qmXOKpkGirgo3TUlQHO
60hGVAKpig3Bgn9675gPxAH4jdTsQuqj3IllVw8hCljPpSEJeL/yoLR7hV7npwRPMJwGanVU7/5m
w0COIhcCBasN1ibcp2TaV/RhhQsrAhxQw8O/QpTlk/Jsown2B3eXQ9oKGdtyRbtCaYz8zA+o4rEM
T+fR2tEevLKlP/3uNTkNBRYPuZhrhS+M7C4KVeA55jBFV46QeKl01KUsMqicgSMvgwiaxl1g6YX7
7UznVAbiKuGZUEOmE/1FGMEYIdUkvB26dBhn2a9j6vaTYmdL5VbGznBHMfVoirkGQR1tCRRNy5N2
emLWUpCSzI4zJ51z+D/W3eYvEtSDZvfP7Ej84MSAm8+ygugMUvgF0xPjX01I0UxIGARWaN09SSgw
YvEjEEgYR+aG+M37hLVWISn0r32q1L8EkvUzQW5HbeeiI4b2pEjZEX3UJM67lPLA/MQbMM3ZH9Sw
zJEkUEcSMCvFG9m1xf40KFNHc38AwrxrpAdqyogwCsUTQAWsQI8J4TRGd2BSUlElUDLqiRo7O3Ft
NykX0WNI56r2pNy8IWVgI57CnXu/hrmSJGe9Gf9LXT0Vs7lpInGzP6wPlFbkWVUHlVMIVnkr7hw+
//Z2TZbG9+4Ge7sZ5dV6685fOf4fk031eFzyZqXFDYQM5bMdFGmP/LtPWsoL9KJDZGEfzim2AZnI
IVmR0vyTakW/DGh2cjKto3a/KEmncoWpuwzM9evdYjOW6jwha3IDvXm/x4HRN9c4L68RS7k18RPG
OY3HPOFbrHocqohsRPw8DxUuQl71JpiLOU81ECyLYP7e2DDx//7zyf3Ks8QTTHkSxa6ZiXf/ipRi
WWm9FlyXmyabpCCazD0I1/eGjxdXFWvPzEPq+H5hZzFDzh1f8phzxHrAST0oE7BYthGumDsG+OwZ
KPASEo25njdSlL/wfSylsj1yFAI1W1XaTwrudWRnRAGSh9T8FfzrHll5C8WrzfRkrwMZwl5DpeVA
GP29PtEZDnM9qKJCuyr6lJCDNHha0tyI27SmRvUkTV5tEGrMrEw9FaxQzx9oVIs/Rlgj+b5DHVKn
nzScv1xmbhN5dSngfkCYLSiH/OMPJWd8TgV21PosigKE83eTEq2Bc4GYR2pzVBZRA/t6zKKzcMae
oUMXeB4vS/LYz3XSCtJkGhtMKDxO69q6uvzMMaz4lW2chevJBnvd7J7T2qfYSLykNy7OwM/ILui3
E5bTSU556+54L55sCy3+dAsjyZv0rbgwqmxQKKkXf7lkwRgYiKMFxVbYg07vpii1lm+EikhU+cNK
xML346qBIYNhEakFZ5C/w03bbRIUOZoAuK3Fu0bUvDE5ufM7GAdqLI+8pk5tQ7CQ1D6lm0hKnmCp
Ahr2kkv8KVGMbeUu4vwTdmeP0AdXDHpUf6PcbKAjqIzWMSpdifaOvcGhTPxOoaZEdbzm1FVjE4v/
D1pxPPXd87l8jJpYIPdMEgOHxYZEb+7bB/6B5K4oxJM5YKVLVnahDl1RkufsgXBfK0mi66h089q+
5xX6zNS877Bnb7IEfHa2qvgwflSEHfBCLxYTfxIUxkk9sbGnIeOFjy3wtPJ0WIJyux4zTNfPJu+h
H+cUz4Oqzb3ZYHcZc5LaV+vr57QIuqQk8adc+nzeQRJ/OvxqFf5gMQP6Gcg57SX8G8Y4+PegbkdA
Q1FRIwbcRNLXTR5tUCvvIr2Fl6IAOrD72Kq+K1pefbzQL/26RAry0NuSOLWH3r+spsWglX7ZD4Vz
Abx4/fdm69Ul5BZo54k7gjUhymvTigfJwClSuqp1MCJfuhh0EKDPkmVmPU1fNznoVcuid9IOKOnL
VTCnvC7jDS0v9KVqISa8XJcPFkO+mYSBsLu/+SN8kB47qr71dk6DPJWxfayDwEWc/4Tn+OQ8YcDh
BF1ZTOXAdp56DsGbjYc7yxn/9J7uuEzSabRalDY8Gb0Tq0DQDjhHO09n52bjvEuP+C1fP7Wi6N//
lKGZnPxPdQQEoeof9bxdHXTps7sjXYvom3aJ9miBPEHNFTiP2u3lGM9TGyYbRJWHlYlNEOkdTSDn
2ve3aKR7aGHfk6nU+2p60XIw7mZp7+7G2QH6WWpeg/FvqtDV9VG64QNCJMdkvwaeX0ryEqxQ47j+
6wvQVAILHwBk6jKJfKjk0xxCap9R0lpydAcAID9GeAe0IgkPZfKZmUyS2Fy+7rZzFgFf5w9LwheD
A96UlAvcptleRESaAlqC+RFJT+uLmmv53JIfPVHzXoOdhoFNoS6ocWpzkHvPvoX/MXxnWZcw0nOG
73WaLAabUHf7bhFvf+OSD5idb7poKH2eLOUSzqcvPqItyeYGDNQVejglUea7utZx1nMphvIBMuIW
KYhaKdCEwzkv8l2OkLF7grwdsp62sv9qHOLD+GPZqBdEcz4wrQn91sPlhyDz5Z2Rr2ybpLAys4d8
1606E/84ZIpVzM9GwFlkx9f4/o+h9hG2k+vwz4UUALlivNDsEov6ZH68DR7IzkaaSuBqZqaNenF5
cbBDKwnXT1/8Sb+jh3MwAnbLcfTpxQcYo5MCLZvM8BP41CW173PAZAlCMIgdmkmCsuchvUTF6Res
jlHsNqVSVORerYEgm99KXG68Qm0GybMoX5wN8v8JChdMV2fSOx7VIUdm+UeqPRjNScx8aQSrLulP
69dVSPWAoEpg64gDAbzkVf10akGlcNIiIkRMD51DWI9WB7Vs2PW57VvL03EiqW1ud4mJD/A/g4FV
2g8tWmHlSyrcZ+Gnt0ai5I/g20z3eYqnTkDGzTbG2sc09kc94sLuLPqu3aHanyEZNMyp6R5PP5u5
MVfnvmY4SdnDbBvMFHGuNJ2KZ2hTuqhiVbN7DEouWZ1tSTprDsetej+wQCf8SbYGxCvyjDDFisWx
jtKI2Y4xJOtsiBFkkjpxLdtJi0J7sOuGjNYrbO1V5ymdRKfd9wzqY5Wnq6uKpiIMDlEo5qRhCjno
lm6eduRqd16SCxHjiW/gBR/pbA4yxFT8pTMyUaMxs4UQK5Fw0k2RCVbc9xAah/v/3DwT3qFxTpcv
7Ei4nrYHDVI1XyqzKBizYDUHI5wsrGES01pMxg43Dllv52wEcXIMzkL2unvyFVa52x9unAqLdNTH
FTqPrZ41fp8J+CftXQFg/UO/z8GNDL3vQZQWjQi7oToD6GABKART9bjS0tTGAbskcZOodncO9ZDf
/qURxORIogKwKXw3H7GwmkMAV4k0zD9xHrcZNUHR17ywWezYa/xcdtXeIX8Tu/4HjnQnlPbH2y2C
FS0Dl0J4uwc+I6d/NdgJGC0v7pT0nF1poreQX4C+1uVyoDtid8sDDNoYW+7hg3RRY4IdPknIB1v9
c1KC6PTdevkxzfGEslsPQOJB1/lbbHaaru6batOwjFs84H28aOrrC/cA+PuMcjOdPmG2gZLU5lu7
+glNTw4LfAEJxL0NTaytU2H2cv2hhlHUbMtzRQcyTpVnxxQ7/luNk6H3oPo3XpeGE8c57Ru/7c+8
t8gfsf2QqcAN6tv4Rab9mS6GEKjG30oeTlZ/tB6hdRHlQINZFfrC34mRgO4MffAJ6kQve6CKP0UG
Q0/ylwnuVTnCq6Djt91wqMWPNXhfjOTButfuUr9ril6tWo8An/BU5hWkvh1ecfDdswhx4Y4FV7CC
3xwR3/arE8pDmJ+Jk9hXkhOM3k66mYHZCpvYYRxo/9mDjjC1EDRedJlbsLYnshXuW+FGKZD8W5qp
I+UmNMb5IhcGl/K2vl48aoLdX72RrcjGab9wfkn0udUFtb3oYkAVe/35q0pbd1xV3H7aZ2ozRzdd
eAocQjZWl1eSbrBhnCw1hELhUJggEh4XjboA//zZPLkt9sRsbops79Qgmy1vt5Y0Vm99RKD7p6u/
IoMy56ffHIa0s3YUOjtmW+UQoZ5B6stWpCRitwIMkrNzFXJCSDZT8c1pJ/pEQlghUm9tZHNw2Ple
drqiRPNdNuxR4Q1EoImclFuNJmvKMKjfERT5pCpg+T1H1dWzRc7iwzjw4MZ0VfhaA1uL2E7UzJfy
mGlXKNgt4h7NZ6lxkihOByyIyl+THghF7E3OKR/voUi+JHkrqyOFmUVToe8LQtdf6bdn7/YOI2fH
YiWcov86DeYUzxQwGMjKEEUM1aUMyMfZoi2PZ5UfLeanE8W/RRBJ0QGyCppRwbTsaUtjx4l/h0pD
/a+Th5tG+PizsQWAUGMfJ5cNM8Dd+aa298XdrwBVnofl3DtdHneBGCv6TtUL9RxF+47AkY2imY5V
RYO5JJEfIp3kcHr9AYCbfHG/74fTC8BvS3MAScqwvjyjgiTWVpj5diRC1nrNA4Y+f5//vmrGIDZv
A5bgaDvZn09EWNBEjpUn2+S7c5xh20DTHAtQHmIWVVYpxCe6nZ1zZeVu5SGcBX1mVrmgWYzS4Orf
gT5gIExzln2ldyhcesXXnYrfIlzGyShepmxjRvV3R6gI5K0xHivjy+25Od0VmhKGx+TLxzphYw7j
4NsFrOMYeh+72RoRroThT1nmNdMll0p9vUMlReIdAY+YzXCOGa67hO/h4Fx6ZoYOe3oB1j58oqvD
GyS/qMCQfYh+x1zDhbYZGl2TiBZBYqVwAm58y6x/1cpPqJV80Xf7lYkMpnMQYBbnvZd83WGh96Ik
ALAnPcLhgnawoX+8jmDvOUbAX9q4qqRGHrCsg5ZkljXt1O7m26AFfQzicwHEDpzA742ymMyWnWOx
tlJyCht3Sgya3iMiEihiFDgWw5CV5LAxefkFcaQZUN3lRbi2fiCane4opkR504bHoNFA3Kkrhi8z
MgNGm6JgkUkETTB+EbN0zhVcyzjsWokR9eJwTGS+6TCk0jPQE8iTK4Av7u8bIol+piFOGORTs9Ut
zrV8vX+Lp6LiB/ZC0BfkRjx7aVDaCuDdlc6OFZ4GlAapChVk29wj9KVGnFq/P0GJjqZZ+sCL6/nL
1bGnJyybF0IdFCrVzjbeDoxhTKcEjgrENddeRiQaKkwbL0wKCBlbhxdguflA7OaYXU9co+g+pUlI
EcT9WvTY5iv3Z2YEV70RfOKjI2+gQtxm4Rq/3ZulWsLeTYjq/FEaBIXevYdYAkzI/NfGLTkox64O
bOeazdc0Zp+9s5X2ELPNksrNGbLp4t6SCpuFJkJsaYBy8T5EpCTOjHc0P7z5YVA6lU671BlJ5hSm
BcrIxvpOXdNL6w9gmyfxUhTAC028Z4KcYRLddTM0Uu6I4c83qB0oIeCoGCoy+IoSvCrpmO3enomL
h+I4FBjP1c8oNUHyqT/HLR2KGOFWV1vn25bW9UlDcvw+/SmH1dtPI69B3gbeo4Kv+csjoe6wFqr5
xtMBWLRaT0hIT3Be7ELhZvSSLzT7dQQK+x67snOjKk8BiQdGyO8vyyL4M/VBzslTsOR/yoPUlsj4
MZsS7OCJ8jxK1fBZVhItxbaAm43hHQdCx9hJKlPCCE1mZKDD1Irr3ToQ5CXt1y6IPf/6i7MzMWYf
7iOC33QiFeXos1JJHvUP0IW0JyzubspbTn6KSEHTXLGbVgRAdVjtyqcTc0A+226b31IGhVft4QZX
EO4pynh19SD/ulGOVhLISuiBz9Gq7gXMIKFgMrtE9gNQ0ZzsoKNE3O17r6cmfKPj8LFsidC3IEdz
wIUzg1rLz9bSQIr7CDegnMYgoRJKbpcfio+7VzjEaJb2fDRfMfCyqTolXWdgXLCsSMfKkOgxGLsy
bSnsLmu1A3+Mmsy52VkPDj5RKMeJnnoaUwX8iNgEKXB9ngKsaJu9HNnGfD9469i5nZ+X4TdFPdvR
8hTKzl0Gc0uqJF8DDC9TyAzOwI+cDAP8/hULws5VjPjQ7jFjGdRPTZhIqGhpc94HsygyyqOq5JM7
sdpqTXBmWR5ib2EgqDUBL+OGbmkt2bh1R2w8Am8MEZHAwagCj+UQGUx8Esm0sMjrCOmYhWumEUpw
v9ozS+Y7zg/N4GztRklBFqxxmSvpX4vbCeRmjCl782qDwn8E15c3k9TgtyUE6fL30la4N6EByC6e
rUxV/WI3q9h8mSsf+3pjiGit9Z22hwRyKMZoTwnxDhj9uRlF1NH21B1aS6x33eDexXaE69LJrLRO
wiQe5P6AUli9D8jgXsQvx/ZyMGxnTOnZPV6qTVo95T0mCHZZ1fUdg/wBBlZEJ1Ssr303KAtO+csF
+0TIOF/Wr1RuoDTyGlPR25DMSQf8Vnb+wNdbDtwOCZIi2YqdUafyP5P5voZjkFXoH5ec/GwxDN70
QZ4hJi+E3ehkKtTj9QVK1Ap8yMe29ctD8H3xi41oHeZSXytGcwVFz1Z61uPLLe5n1XDyRDsrGCfk
ORLVZe95uDDbxWpgg1xZbvlBM9/GDv26kBp6KJ/kmc16sHIpf8VCKedxTQRScjd6JUfmKV4oHgYK
f1vu0VFv+SnHFM+VLhh0B/D7ZBPNFBzOvpbC509EZj7MzDLyPT95YBoE2ulAYeWbYK23BiO3ygUs
ZoNro9O7JOQb6FTuMKw0i4wzFnTtwHKRiaLjMY6s2qIFRoXatUE2C2QHcXPPsRjgwYQKpdF+m5Cu
5ewuV4+QbNz350IWOoZaVEYwgOsJ1NkX4ky6BucyXrUgCDEOtHYPghZn4c4QlTLorYy7f7Py8i2z
rBml2FrQLbUsdsI04cxCJsujEdP0h8Y9cubhC76ttTgDNseiatB+jnSz5hhEOjDXDTe6cuVGF5hY
I45f0Gc0isrX5tWPtVEUJyiINYkIdxOEG1iAv0nRBc1pb65dae7UxN7QcaMMcqoOB1VsO9rUSsd2
QyFeQMNz7sojOc1EV2QvWuBsVWM3SL9PV51j2XPC/zrUJOqcwOfwGXOuE5HN6Y8TE6y9wRSGK4ys
sYUazm7XRmqbZecNRE5OZ1TZ1YU/9c/pa+DuR8Xc20nU7mdfZlzphl1bowBT9u2y2ttnB/rq4Yot
3TLXBR8q/4RQKI8B7chr2QFfx6QE4y3fFKhsg3v97JVN8jtcFjCKfYRZfQnGN3v/nPTNYnIW5i2W
B+lHAg4VeTz1mRFUjO1inRCgFghepBj/zZgWFTQAAS+QZN0b11PT3hGfmptYmty6Wg+8jJ6NZpnF
Cfqv5QUm7IjGDLXuXLpQ4arKf76lE7+bZFarRID6s85Zd8EaGhLchFqqzgeovxaD89Ep+Qpi3m/v
iOA77hVVNPawTH9zhxHR2vOuE31K/p9Fxx4Q2RyNNlcEZypVyQZNFc3MRjIM1aTE7PcUcVZnuRwP
Qi2flC/QG7nKEgG+Xk5Gt96SOZRDM0Tc/4UtDlaGrbia1eBkWkmFNgTvzeDGWwM/6Gt4Unw1QXGZ
6CMvIAL6uvS7m7GlYuoQdAvEs5DGXY29AZyXb+iFvxrsvXzqsp5FDHeXg9RGwU7qrJQnBbDgulLz
agncJCQDPflfka4cf/Jiw+uHYT6tMlGK854WzhKkajTIruAiC11cmxQLOmuq1cduAQtOsDhxSoNa
7NfGvBRCE7TboMob9kjySwvwEE4Ka7p7F+tfSZfsuvCT6ig70kZW00OAtfeRdDcV1sNI7lYukrJE
i78XFoDfu121lg36gu9naBmdOJnIUbQRx1wgG6rK4g7kvr8beQkdr+Jk783H4jjcI1zqFxVOP1wE
9b8JqFaTx1vhGRYodH216EajqjJFsCiY6/lWyV1XV8+r95eScUOapvMkCPZFihIy1bNVs3iVWavF
8wtUQPNrF/WQWK4ISIMRDFoA7sZA68KfPZZiNbNsdaEWvawSumFzUv2+VSh12DRUUjRgQ+Yij5DU
vByWxftOhjdMNS8939LSYZbpqC7ZmO68BZTfFaUBS1XlkYQjpwWup82KqWmir7cXDMYorp9GNv0J
+Th4Ehg5dz+V+BtKskMqDj38neqsucBfkZP6RGlRpn9u8BnbjWtDp9AX8rTJhDYNcCCrcxtmtZv7
Z5WtiU8XxQfcCzWPE0z0vO7JX6KbSgWsn4gb6FUXlFldLYIfILSP6Wgvcv0aAPUkh+Nj7n1TIRu3
Skggtvq+bM0NuX+LpF6SgDXn0FgK2PAymwy5uUr6SUOkqs9xDd+UuXw7PBQwUwL6k1v9a6WdU2qB
PXs8BD8VH5GR47UuIR2OEj1PreacEOvCMPYkPI3mnwClKOSwaS9BjYM7kyY0CLp2ew0O7cptfVwZ
N2xGrTyEc5iat2oH//6BzjH6ogiYHajvrKkS7XYnY0x5JrLBjURqiFNq89ssRiOQrsqeK1eFp8of
QARytFE0ghu8gJw4+azVEG+PrqAS6xtg6DN9aZviQQWTubous1erb8pI9GoHhCV1nw6vwAlGX2/j
Ao/cntxafUHZP8CYLnxsMVmzY3dgEjZbAtVSA+URnsK9I6Bib0kX9khAxLxMwB4upk9+H4BqNsIz
hvgxKJi0VLtRFMmRytePVBW9Kr1Q5rg0+fKNHSB7v21OwLY5GxoIhKVA4bpC5XKLFgdLWdxLZ1SC
+DG7BMRIHcGRD60ubgu67G4BeNmCIxXC5IlEJor4TaTVBIB0rpYL1m6zIHYkGspdo9Wyp5GfmOaE
1gG9UhgJLeinz87Bn9udftOk0E7qwMR3Tix/5PXyjxMHAUqbplwH+cTcAmkAnhs19pgfPTcstQMS
v7KyaNovDdttlZQphzhpjEE8VZQo12SiUNgdIwvf+VUV35naGILOt/aYqdF60Y20llrMbAOxvSyg
Wx4hUOO7QFNKZDjLs4GDjiuszM1QlFi2PBZjB7T5HVTujAGlRD18oAN3zpsM8kQUCmphrsF91DA9
41yI7coqjFZZOHR8Fd31qqYKDgqjPwJ9pxuLdKACBgAHrk4WQgi7lvW4UfM1WEj2YDLNX/jd1Lg3
QNdz4r9Sd35jDFJ4Yv4FqZ9b/kEztouttZsnI5mRQntIuvZGcFTKh826if1uWUm7ENovx1KlWL7v
Nm2BKLa6diBg3BEonHiJcyVaWCJaXz9iV1NJjs+RWVXo7ckBs9izVg0hD1wk134zQN4r9NIkEnXy
ubk+y3jmL8364/Jao2kvkp9vn3s4ie58YhqLkNYT/MTAkclJo2FO6bk+FgJjxroDBe0oLif4s0DA
hk73zB+/BB5lhEHq3/HaIa8T4jrW/DNc3B+KU/ZiSMG/pA6CS8y6YiFk7+9qY/ZIl2V5a4+9YR8N
VBJeBf5xS1szdUJ0jmUItr4lG16tFY6dKm11hiqwmW4joWwwuMBuYsnpw8emobgtem3/GlH32tRi
VbyV8UCUskp6k1qjyGqN8tpCmPI66FtEYj7NuxenOzWMs6Uyj9PmDLLjFi+wVswE/oi37LgSOzvX
SJ1Tenfxx14dwwEjshP7rzVN+/0NW4VS96FP4nl1QDYLyrLtMSImcI9c+zXm1qz9NBjXc19GYJVk
pyXrz4jhMwmSGFOEEGf/5QveT8Vy9uowTEFC0YESjDdmPNdvHHScnwbpZ91akcoNPvLPBelSx9f+
cBA+vTXPnRKiZiDkGjYxnLQpd96SBHEXBuiFYFwT/U191u2lsAc4cMEp3MxszIX2f+XBKEZyCQwO
4c+A8MGHafq27mtcNVJwtN2HpzM39aTzITuV8IO4HoBngKgToHQCjAsvOleQj5L5nMSc/xdywGLB
hLMCK5aATHkunb0fip03PDeaTImpvoALVnI9/zy16cyT9htUOLdw11aBnaUCBEmMVPqgUugS9jGu
BlT95bFPU/FIG8hbeqwsF7VeSfa65YJK8p1XxQWwzujDxk4QT0IxM6z73cMaG959NV2PspA4Am+Q
R/+7VTLmHPrM7CqCkb+OEi740IALYv0Z39DnNJzCD8GFUopfJUInrQ5xDS3iCwunGTlVwPKkv48d
l9dXcmEIvw8QA9cpdY6o6JuAo0hob8v4e8cCKg7Uwmv1Ps4Xmkbtx1EezsabKnbslBEFAbAOJcKm
0Dq+6mIAlav7J9HJz7TBT9HoC8aULnkSK2vJj6vY0zT2rive/QHKiewlCsD4xHBq417AHg52q6y4
wE7ZReBZ6EOU332S8oXgKPwM4owvb7nr3s3Jefagj4PcKYYx5dFM82yP76XBqY2j5I0Oj0ni490W
pJMAGE2KC5Gpv9Z6h2blxQIzUVurI6RUKFtvK+3nku+ejTH3srr3tdeET07S+upbt/pzA8bnDJbI
X8+6S3M4yCsmwKCuCeYPRbG9UsSeQ0+DJzFBuCDDKBSlZ/XATJC1TRvz7CcdNweDWIWKj/+Jrsou
q+S3xlHDULIlmE+OkZJ7Jcwir16tyuKtwRc74rL5cxlJpzYQkdySZgeiHyNxyOeiqCsOjk8GlyPc
TRTSwq1rSki5HUl8GKypG/nWrNVRW19yJYr8208vMfsQhtzfnrmMD0OncYI1sTRlWsXO2T3KIXcP
gwT41mbunwSHz7SCsXu+6CUaj6JwBb4B27Y22yv67CXdH5vb4v9/XClC226p+37upIFI+3oni+53
CvnghHJES9AMNidlSCdLEom2qRhln999MWJD0Lw8ZrEHUlLyzWvPLxwidgn1vFuZv+7TUONpacZd
Qsdx33PdbSMv8RmIUnt51CUxI5z+U2FgIdnd9d9ulB1kYwTWIZU1c3TzhhuUxjPB872aBJx/tQ/m
P3JGEUucDbhc1Uw8mCQfpEMmbd6qFdpt0Ii5QfrWcu9NRL6jmBMpMCJ5N0TlfS/Uf8PlxDIhsYtQ
xPi+rIDPyK+wwdKz9pwspatbmhkis3mjdiGqfACudeKKwLhjLQoZvZDtA8KoXZ1pAWFHtyRyxOeS
XpWxwysO6Lr9KncQJZX4p3/6ZkBNmuA1AoUZgQk2CqpPwPxf4Upj+0SK3SMudECklE9eNpHz6QRG
CF8X9Zozpos/2xraMx9+FvZLb13G/5wA2zGPgs12x2WJto7fcepj2y3z14KaQa6XgLKgV0jR9uKF
5t/XBLDCr42HkbV7FHY/hJTkZGGCPuCY0jzRdfOgrSznPBgq86QOLkjP7P5NpER7jNCyWOYv7l55
ENfx7jfsS4CQPmGLRHrbCnEOzyKDAjegxY5U78ciFazN1JZloc9VDcjWWraFCTm524oOkeUCd4iw
I8+4UpeLVNnDSi1FrHd9zLDQRBts6IWGMiFzfNJEND2iERp+12UFUelJ/Gv0H3KlBSzevBjYUZ3r
3tcxh2Ow8RhPnbW/iL9Or4lQJw06rzx2PWEb+FSQkqtE1ccG71JbLWDlBZI1XK4/bMezST8LnoXe
mK/qXw+JeWaFtXdBXn74VbFmHGLIevx7CU3h8EsNo10JxNkH2L8VDoE6PCNRd+mci+iHW5liKfJx
nCnFBsW93mHzf5Hb0IlImXEJNwa5gldUiwheguDDjhG+LmLJNwIzXNP/TQR4Y+6sGOKnyhZsmfvd
Q58HFP4Ge+TQK+29j+41E5hSd0Oz8fLVAg8AF+oXEKhYaxppLpbG2ZMDIgLnl6fePXKEMDNs6GTK
iXDG78zTNXY8dfYq670D7OYTFLI0w3+5Rv+CIie8qFDpVeBhBdExSWv+dSI6gSwEXPkJz3C6PIoG
zwbx7j+O/rE3+rUax8SdCEWdelKAur9nN4VRUc4g2umKuuPVqgPuB3ZAfErkUUTGqNlLzPAH7wMM
ROwEGau4EKXDqTTbc0whXXGdNBpVtdPIvUjLc6b2+jVZCOtjY5uCXjapDjdoKsnP54/gU72+BYcF
zyfRqJvMI7pc+4EOMFtDn0+zWbLO2NPEQ2pQsLbd+Ln9Y5vzHH08KIyvUlK3kUPlK0D7CPQmH7Oo
Ro8P8J0VD+db0v4LgF1xnNZ+nPk0ep2KKwBH+HEbg8bI5qyN0A+dhxCXl6FgdMu4iQFVuujpWWH2
CKFpz42iYfpiw7jcWte6k/LEIrIRidUby1BtsIok8lqDtHbdX5mZGQN8+eKQB45t47nirxhzbwB4
FFpx6O3B1yH5T7flzwDE336DnqwbW7YlAHbqrO+L0m1Bpra7T+UudlZhDrWSvKR86SZsJBIzrzVX
C6eRf/28i0OPBJyV6MqggCnQG6o3tRnjEs4IFxXCpyWbrnjl/OhFjyGf44l6dVk2Br4YwBOZuB4U
L4+u9JHMDmiECXg5F1CP/iGrAdNrpjU7zZcBZMc8GdmALbwMLKC/OHYZCpu/iKKugpd9BXQYe7XI
KxGPxmSu0fuIATdeGjtjwrpIfWGtqmsXy66+8sUclhuDrcSg7lK26yQZ8Smwa+Gj5GGZbL/8uVxR
VIEMf09TGb6hT7eDY+bLcCh6eiABgXceiQiGjFL8alhiMcywYvy2stGE8vjZq3QzDsKkhaIpQ9wn
PEVc0Fj/ptXVEvslCYgk8cnQ6WZKB6nM6scR0PKWGGfxt/xeVVy7r4H8iDEGP/B0MStyDZ0RQQx4
Vjl6EL5V91kxugCsBf1QJZQIezlX0wxr+DLrFUwmeJTiUvSKRVUs13nG5CP0WFx1pJmaNXDZevIH
7PUBBTsJcgWypFGVVARwhvhuwYbsn0EASQdJQZWnEm7YAnjJAXZw8haCW9N5dr1SaTndZp4R8V0d
MDyTqarcacVgVqbCzEWgVqY845TS1drUANFAAgDJRPkAWLfrM7HLDxmDo/VPs/67DekE9LbsY0Fm
VXbzBo4LPycizr2qRZlUO9ju6WCMkqtkXrlCePGhR1FWUIVxXiqks7fZ6aTxk6iqkpc8DNABqbni
QAuo4/OYAcl2ZxISmP4Hd7eLzDv70K9xdkRgnxxTmaptVGoU2VRvfkEFf9HSKur6S9XRfxy8P6Rx
CCX64gY+fKUQhzh8Kel/IUjjHKvC24RLNDJ9kdBvg6HJTH2qE1LlQiRNY9XL3DkajcYL1+YAL9X8
97CVZbPSn/LGUMsP7X9wbXKGqKq9Hlpy4DxTPU5coDxstjf62J2p2nzcU/h0CvTooV16tsUZOyUo
qY6Nn6TkOdwG0RnJyWmrR4XzIqbFD2iMEUcJFme9E+aZBCTsAagInrn6IZ05tgsSZJkChHQg2vDr
ncHfiwr269VsFxiQUIIZHbF0sF9vwwJvInpKiN/4GeRtuBtEug5RhhRVqtgNgFgO4lQxL/wFEh0X
flyxbfbyUJNy33XgcnL8CAEojMLlhZzerw/Haq3mBenGZq9AMhwOR5KmZ43KISW58X1v1JbZkQPz
ZNryZbDknjnB2BVjpXWzwi3eXHWk1OzeIQ/0T4WWVhrUhc39PlyGtmiWjdOkFFeT+R1LJBTdObiY
kXB4bGVzOc2ca+P/QwPSmR8B0PfVLNDvycXCOwAcWT11aB97iCp7lvto9tUzg6ZalBs2IIeOBvpZ
yOeyblfXrQiR66By7mll62BW9oWNlSPhkWkUXu59bkriXuCcAsLs/1W4U8PVnhLwdQSEJs4hLtrj
wenxGI3M5CtFW0EsHIsfJzdcsexF52DrBJANrrsdAJp6VND1vJC81R6L700Hlw84/tbgS6KaV+xm
KK4crxT/Vm3Nn2r2XXwsFfBfANTvqzBGbaqTEtxnQGi46SkuOZ+suCe3nHvaSEqoCzxbXVCG4tu8
Em+6MA4D0T4w7258XAOIsSYUeNYDwq4PH1uKPSTAergkrqacfZaCoLm72P/yJO727t3+h/EGlo2d
wYH+MAIBPeuCDsOOwiy+uHfNwtDXOGbfbpZLxwics+hOW5i6TX7FqVhNeOyu7J6WN4/XpEOV5WSx
7L/Iymh/2REBJPhSqlMxbkW/BHpHuuu5ZxTBWn4wdfj74zZKeGIcRRWd+k4aROah1tikhjhfQ/j3
a6GkH8khA2EAGv8rGEEfhdUtPUzHU+BQWFf9F/g5H8RktMZJmqGtuRrBcjTHXlLJxoDASGi0e2te
rCw9BHAk3bCT2Jw5RN6NDosqpCxMEMTzM3ojN0PC2UTDdkgFSkObJywzbdabZcjNt8VS5cmJTIlx
W66YrIqscPgHKN13VNlylwsmnXeOxdwyHQ0Lnv/oe6QLDRdwmDUaMVs9IJjFXcVGeZcMoyMxevus
fCEJPZViNFJMx5AJjV06JEFs+XREnQtkswYekjvlVfzLL+GL9OUCsjqH/Z91CqWN+OXBSQPlwJnl
YSfSyM7f8XeHGIJGfLUq0BVWmCR8UDGVFgmoHZhSmck5fiNEHVGuERPYv/rayqbPyYRvC246TMdI
zul/qTOU/kE+DVfvX1BW0bALGw/33r2/pzXjn+J7Gm3CMY7xoanieGPqUkX+IzlwPAnzDjMl1Ciq
WG+921konmIV6WRXm77ChQgMl5NmIFOg9e4s6QkPcRF/ZcL+VbNmvxzdU9L9vkpAkY1P+N5AKbb7
V57X4w3tx8SN5GyyL/91tfFmp6WpzeHBenWpWK0sw2p2aCAv7DU05ow6+QqMq0EmUwH5EHRFdYM5
qiwSLDL8+PVfz6v6NjOu4h+n+DM7bLxfkp8R/VR+2a0e5dAG1NSEOvkA6CB9pG1QKtuU1J5Iy+UF
X0jyG/QlzYk4NptKlqZXcEBGEvEp/qIe4AHTjEtung/YXSi5/H9LM6R1QIcqKJZBFUU9fj+H+MJk
1msoYHBcZESCFJFsma1crmrJpCdk87MNwUJrwbe8RiRF43SKEcaPiqniuurubkU5GenhrzmV8B+P
Z8AohEl+SfWjgwp/P5WRDYeK+9nDG6EGFUrMU8C+3cxhx2qN8sMc0Ar+RE15m/7vTW/RNvHJIhCi
3HJMD8O/eZ7kAANzjFI2A6Aa+lw39WyJBG+2/nEgXSpk4QkjVF6BTfZri7SB5uaVNMYhchHPO3Xe
6OA19TN58/4ySqd0KOCqlAhnZELVflY/jf2l1IolUvMYojOErPZd41PYbjOn+TShorU4eyNpjjDn
dv9hhon2YVIUJsgtp1/NgLK9eZ7rjIHVwrQeeNa/zSKoRfqf5Ikz66G52FDro1MIy6jsUoxKVW99
yRaS2hGMEBFge1nw1qcuvr2dvggzPNVRwuwODs44RpmXUmpPH/nNkpzr9aUw511e46xwrydmtm1Q
lkVN/hu8zyoAPCDwE+tyLyEqPh+FeHpnCKbk2UUBCVJeTgMwon+glilmhNF1d2YceSpEsSLaXs1o
3CuZHyxz4QXnI3ui7R16ZpZ8igINLuY5uTe4+0PSFzGm756Jilda405GrMPNDnL7AfXlJpvird/O
wEYhLxW3+y4vVQJmESSKVybZDX6+k0F8zU+10fzDIcdqLb1jKA0wwq+3xMQWSwFRKLLZzYaSALJp
VhqxogSMfK7Hga+BmzsBYOIiC5VTspJlL59R39vGu+n6grmuxaRmILqSpeykQAkJ/qO4fpeF4p2r
eSngPcJGAr+n5iA4wu+rVhThpX3aynd8J/9knNyIscJYd+EXuVD7w5+fO127QBZarvDTGFC0mqEo
Wz2TxGCSJYQGzgaTS8ZG7aXA1q0qUTqluA8+r9eUY4k5Uqu7vHQRjX0SLkAhySkfP/oGF/+qrRYu
kTmMfIenWuCZOZBbr2Z+Xef2wzHTVAtFNKstXsI5zompzIY8Jvyow50mSeO0t8SIuB0y7V+5Qpci
mJAeXzzdYYUBbjuAjbshWYExpRj6kRhaMwkqgE47ybsJjpe0vz2OQaN7Jh1H2tybrDqnvfYTtAjf
cc5hSnjB/ehuMxCD62K0j4vvKbaPFrYFh4CNwbhsAXvfjMGpQ/NryNqfMKNQ6LzZ+LAIRaVjIDDL
9hhS2z3Zo+Ie++M87xx8ILBdVRR+G2KxgbTPmhc5/A/4A57H6KwWgTIyzr9NzkymzHJq9OiEWAch
Cthq25wY7SHekzvUmFu4rExt9Tb3suOs0IWEbxiUSKEL5KE3sl3ULDG/PYL43JzjdlJW8twNxE2b
75FkkGq0fS0Td15Oo3cjzNpNlqc+UvXj70BAJfFB4HsOMY0RN/vURdEgigkqZrDwDSKyr8CwVuoY
L7LwF2jdIo9b0c09lwGjpCVm8Ou0eDVZBGvVXaXPURjjl3K5lertLhZ6xJm2MARUMM8A4QC4QvTL
FNTnxbroHlln5NqdkcS6Ex/LAf/wv9FPf/I6FdY8IfMkOAXhXgRzmHILyqrjPQY6jZHgAFssUxNJ
QYqHbJA5pdSqOsP+Hh0k2elxX+YYPhcm/PB8mQ/Fca4hEUfjexZec4ZQ2kuFGcUj9545ggIBNpxj
YYzlPViY9f+3KKC9gk3DfmWEdV/Y6fORyWY1AlQ0X4bcUEidZSlspCezLDANgWwyqjWPxBiNQQZO
aODzvkz+eUijqHYmZ71pfJnNwAT+Sa3qyZzP4b8HyJIKTzmTcOaNCmJYg+/2bVEvYNIG8a7/+5rZ
baVDFAEksXTcazcXnu46HIXAURQoAvIGURIWrqX7EzJWqn19yNTZDy3HjHc7VsLiBjyXVMbtYWIE
qFRxeIQEBs4WWodQgUDyxg/aGwKc8Ati/WYbojc7oHnv+nEq48e8zOo9bPE4y/v4Qbhzvd9ZVa3L
G7qAo7VIPjHilvDCo7j4EXY/NUAeiJrtoi3eokGvI30t22WmHY3aEjJvgMSu+dcomn1n55HCHhXu
Tw6sdZl9IY0BGlezAHzRR40/gOPSAmfAgoAVKSzKtBNC/RDwQPRB1n2KkHzSJpPs4OyBr3hPGRvU
dpHMdBsE7KJqIsJMNlQDOeVDvIoFXnh/d5xjhOhlVMqhYztFjktwDiQlQNapbhYt/GzUA8rP0SjP
yZOxTNAQ5yBMrb5zbo1wSL78CsNydteUDzB9C3Ju6CFcBaA+j943yAINvmDjETHQKUF2knbKBDVb
5Qo0cOo6uxqi2LA8bfZFvYIUP+SNN0S+QQG7vnasFTzwXxC62sIP9uR4AVCDe12R2cTwuedmPIle
dLWATQTsb00kZqwgN2X5Ybh7SdqRy0xgISZs8o2++sUEE+5QY3q8MZLu4ztSkYjw/3xLtIDIU+Ja
GqFhxdkD8vhmr4aKTqjyTOb5xuKL1a5JTzysrRLPvAOPNp7iA6cUYmJKACjhYZCMA9L5Dpy5255L
51dUT2UllstlodkkaLRvR6nNXYR+VLF0QhJ8PBNneXLqwlTnz5oUYarQ+Y9p8rTov0NcoLTwO6Jc
+sM7Z9rKxyUv9T7myKWNpMWCtBZWxna6DJFlmioD6yd+X+0Y9Q1OnCbgYGw7MpSu944pd651CvGL
ylJpceIzeuEjl6oGgVyGFpMU1ydVeNFZ58xohgLwLNerVp1g6skMVvBuw7wK8maAfYGHVghKixK9
jnTUUj+mszkcJjlWBqe5nYITI/6ex/QSoMEWZRZU62+Q9T1jVCzLb1sqmJ+5u7yh+JV3PvMb98WG
14ix/2R4BBoUrCYeBf5NuD1WmlVR0tjUvZuO3QNGxtK4aAyMMrHqwOX3KjvepXVvRd+12l3hQ1zh
3y7twT0Ob94vWMynZvqrx5mym1nIxtAsZmlXVSXOEq1w7pqft0Du/RBdZ3t2OIwLh+cnLN/KwkCW
AjR2vu1Mtpd+C6T6FBivOOg9E3FQI4XEaQtYVYasce0Dj1LzIS8gaRrTN8Vrb2x+/9Y/m9/CV763
IuaswqswYVb04I7MzjcBmzJYR2+rLJjNmfQt7rq5whH41OB2OFE7r+bU/5xg4KwjKBZvJHf4DMh6
nf1/zmF1NFp+CV262SfE8BIYlKDA+yUSLmvAQlROiInpocOKEMK1gWXRiYzylFbIJIuTy96aCsVK
3N+kguRp2Go6y0MFGXjppRwjJ4YNgSFAMU+N0wehwrE94IE5fyVah4xW1aWiwXm2iGo5f7KEfqDc
ze6jOZBpgiAAorCbiI6LQTmHRHd99Jt3MfVb1XuyvVT7wjBDJlaQgXnPTUBkjBMbDSuwyWW0BUpj
HB3WAb2Q41iWxAgX8OyZJU/fM998GAjo3WjJ2lTV3f9NeK6neFzxSVgjCzLp/nMTIQ4WWjsyr0IN
o4yw0wp3lFfxecnauAzfzZZOzjgqqw5H5+i3Rj9wJxc/iTIISbzpwrTaygMQRhSBSkTTwZnnAQuk
y6kwWTSvJM+q3+7akfa2VyewoXqw26IAcD9MhJ3ZSCVQ2N92nSA8IDBZpTVFat1/ay2rGbTvjtrc
d9Vzq/0WEmFqSy+qlP0PUe4Pbbz8gJ9jA4GgeOaXwupB3GvC3oTVM9FbnDuey3IEq5u/8VOc7ymb
6T7LXZZks8YsL4v6mrUb1WQNfnQEIIm53nXt1R+nRBrs+sfWbwzjw/LtJF4Cx4ik/qIRCdchPLac
VALVOf1ajuSqSkiwDtDeRZsE0MxFiVm8QNbuY6CQfoIuDGBMkg4A62R2broqXvaFYK0MiAgq67XF
0g950ZBO3iSG9dUKyZvF6ob+JysVQRqBEyrnYKYg28/x5vBZi7FjG4dh5ExrK6Z2yn4Nqs06unEm
jNghShfviWC/xwDetnWD1xKFk/4ssihNnnnjrkm11/2lk5nDLsHlw/8LAJf0mbIma1v/Td90VFCP
zt7ISht9Hxc2YK3Qda34q1+vO+2/CgOGZiSzlG67t/bpyZn68vyCSgU2BjCudsP3VCF4FTU8vGTg
APr1m5suYUaB7aOaBIiilD3yNn3GWt3oAToYVtEVa7nzn16bo8t/stBoM1sSicaC4QPk9MZpFJhH
MfGRNdQhgcyshJGK5RW5RtGntQlUvNWNCI72DMC/hGeieQkCPrgbgCoxmviamk3OzwHEzxsKVYlm
O+VeyEITFOF0f5EmT7WiV12HzbFKh2U2a63ZkWq0/JjaTdZndPRO9DhUSUZssImIcqh963GZptcX
1SznKq94v3XU0fFVSj1uCQErR8LY3naiL3fBxf9aa1Unjzn5xHzwBM/NcA7abjZrq9yvkVf1jcPi
M89+afkifs5/el9iLD0Yr0Q2kQ9S5P6sUy0hEqxyhdP/RlKLPO1ffgjygauCkWvMyiTj1lzjaU/s
D9TQiyry04CrpRbFXUWAggDY/jQKyHg2A/Qtw+/j7kASKTrQBeqKWdgoq+00VuwDYjZ2mMBQUrAD
ITNUrdPrDMS7DgEYm0nZWCYTAxJRri44QD7JUDSHeiqo6hTLDWWj8gqS/X3VwZjWP0LKFlmtSJ7B
QHceCkIXA3nzRsSPIG63bKrDRlbpnaaEFbUT8KbiVZ0woLsiLUOAjLAm9iJPUZeF/sxyIggvdCxD
UIzgPo/hltqe5xWdB/lH2bd6C70GbwVEtttLw2bwOnuWE6nyBqWitlHL06rAyXTjSfKoKtPRogZE
UolvXxOrsoXS0NRFCLe7rLakcR1Qpt8dx3yzSy6/FJW0TBS0k2GfprmL+/HNINPctk/mbahyWw49
doS0bSY3sudTp1b7Inh1t0OZBn3dhe2OUKfjEVSQ7bD/XAmbmIEDTNVKIxZaB+n7Dm9V0RmSkfZL
hVsqOJJS9sjTeDN2pzC6N/Z7b4yThembkvawSasx/WkRwgTFzzT1NGtwDm+jgYEoHaSnxllT6Vrk
76jkeiohCU37FpLU4V1WxkMym1TB0CXW+4cxoFICVa0Gm/3sun9RXJWD0R4Wz2ED1QZltvm19L05
tT23nuL/xoKiHvuPdikCbyZLgFGlSI7yp7xCRqUFiw2OsHyEgg3Pyvr7AJEoVwRuDquBUlUsK0Kf
JR6/kC24VImKorFVMr6qGO0V/xjwaospmBj2D4zFehsnSK3kMNS41BrqrYapuoqaY+T8UQYVhTjl
Xg5xpBo3o5RM+VX+XEIoxocoZRoe3g53WIrcCB8ZegDH5MD69iCyGrmIZsANsEDnVd13NOzXzSEL
lCymTVitET/ZrQ+ghSjV6WNh5jI09x68lsdPAyZYfDzajyTK5ZWdITsnzh9zRn8uHSVHhrBSpMQq
0LvIJheUy9SJMSvTqA5L30n3eO2NJTHThS5QIsI0rxxf6sYIbd3g5ppD59dEGN1Im8+0QzuqpHTf
mOchR1Zpg+QgBFgC7M0EUbIpwvK1jeP817wuyAOfjfrkFuaLYAJhW0mRh+vv6uBAK3D+7RHYMr6q
TJQ5qQWB2sME0o34VOsmabNjXwf2D2wipxIB22gHu4eCgK0/CUGI0s23mA4RG10YSx/u+oNrrsDu
ctly2aUoVVSoyyinNa+tbBxkCRnXAiGswS37Mo0xWu3qj9Vc99TOAH5n6oIEEiVmdqQkbPctLpYK
kqJ0HtXjhO3XrsOD7UstmNcNIoih/h5xtnaHwOhFSxupDqHZ2/L5GOo/7IyyMNK3eezaP4or31c6
PtUOdrs6rmZ0qxMG6+QLnVXSZTEfvhxUUu8CVaCU8flb8q5girqNOJ20t1i1FKZwSuo9ccabqp3G
mFP034jdZXm+kx4hYqDRnTr9snlGF2YXW0tw3AkJ/b6xT78CkMuCbGg1Pb8DmWt+xf7rmhP6xDTp
9eXa9P3oWj/i1qbTR0R+rQ915Uqr29DSDl7xHNNLcv+j1N1yo6ZB1sNE9G6x5GZtdII1vtvp0H3W
sWwlxMCV2EnK9JrihOoTiBSlI0peoXHNEl+UKPzgpBVTKGo6abohMwy1pkhhEpOfxyh+tjemCyoW
w3eOK59Pqkq0n0d44S+3sfk03470LZdE0FRR7tAQklF/QVJQkA4HwwcvHj5R73TEIBHwKbgeetCN
0aeVeeMv5JPUrHH3q5+C3ZFJYbig0/G4BAVUO8NoztLlYvQitinv+vwRw7+xoQhszb7uxcJEtgPo
qUSK21y78ew/K7X1aTPjgckzr8XYO9inhcAkiHODcCQIGJOxeRfQ516fKZ8Z67OKigcYyk41GECB
ACx3kkbwBBkrcn4pz06xQ9HaU1q2Yma8Z22WfndNB0ILkddlmI+I07N4T/gVZUV80njY0X242Dt0
RpAVl27T7VizcqSS5NRica4iY2TpPRzEMjyurUiB0Fj2RaIR/cvmMQdKH34Fnob0n1FEjXDCzOoH
h6xYPb2kdwsD2BNYSxDDjpN6P08qiYpIFo5vFstBhbNi5RXdeYcTfKQwnoNsC+HwuU6BIADlgt25
Z5BP36thiZcOsHVAo3vTf+Bj0HmqMbNp4Dd2yI9A/Dz9K145j/pT6XAAFXZvZgfKDX0LYrrkCFQF
xBh98fOYZH3mJnY//uv38nDlnR5qUHJqkbq//Akr7eEwueeXRWQZTUNtXx3xMOXe0QkICdadpMl6
L+YDDEYn9BwYobenentV7clRMVeCGC5AlH7nXWnd6J+h/nba8KECHNzyvpTO2UNUqhvcpVkau8IS
owcIAmubX+/wx6j1oAUYPpR8S9utao4d7+mqnGNwvEmrlQg/sDKB44+SyO39mNBOgjkVwZDPn/X3
Tmn5S5zG5svgn+ApC5hBatlZAu1FatN6vggCdVnhXbIsfQgB3kfT81uT++Xzwj1Uii0RU8Emk8To
S9eBrdnM6/ligrhK/RJkkszLgV9v099Pc6/oZ+zGOx1lDNIh75C6Rqa/lcspZKQvix5VRQ9rCZXs
27SjeQTnttTSAllL9H6L6gpylLDDg2FeaaVqXoHUbstHH7gKmD51eAc4TGju8+bEfD3NU8DiTq4b
MF4T5+9j7Gi3f7UtENW3vFNyfIY+mQ201KYn8xwdkmtKCJ2zQB8RYNun8IUtcr+Mde58ruIhaSfA
iS1PUhkP8NStEud8FEkpDvehnR63dMN/rBl8InFYku9psJLr06m58wHTJSPr0LRP8iERmM8uh1/U
/h++IpkNjZn1ezHeLEJPFH59mrzBTAtZcNLn0eWNweXHOY0iWklPHZhMZm3loeesx37ZCzwms6gz
MlQMaVe8AKpXDddtpFTHb0DBDnfIt7u1Js6psKfqWHvi8Q2PZ6wRKwTMvPLmb0e4PAaw27K3urMK
YaB8JGCkmDbd1z5sFwxQtg3SmUBTUIg0KOPRV/NQ/ZDL7RbpTelAEREJ49DhO1x6VcQcK1eJ/mmU
YLZB3FcTFU4e0O0qFb7d79e6StfkjCOnglc57EZqb3b0T0WTlX06+8nBaGt9a/6Zf3y+Ch+fQUPx
lrIbKbEWi1WiqJgJQ3lrhj7ZnPf3rWnq0SIFOlPHOnTCClrmnYKaWsSv5vtzpUV6U9ihfY8aUTVx
GxX0cVLzcgXIM89ruTKHxB1U/E1qMWAxG9NS3bUYAC5DIkpKGsYwAiFDeNifW1zoue32zTnVtcO8
5kJfVh8mTBpfqIVDZUgHXSHLITwFP0N7AoEZ+wMUHbaABaO16c2xvnyyFMC23oe3Jm7ZJLKsLuXc
dE4LLQvWq5l0hCy6RHN5L0Za2ba0eDnZrUcgWiGUPUawHRyj6YObBgClgeHiuwCMyI+qdhxHCzx4
SZ2RLdWU1WZvI2ROeMRkRXT9abejpV0LXPteGi33nhzWz/P5AY0f+CTOUa/kPKQxVGdRrPJP/6xv
kIO2eTCddxWpze0yLemcL8wYczX7dMLH18wRqjOuc1GExzGSlsaGml97OUN4SLuXkfTRJZZuj29p
rP2r6JLumKuKDLDYB2NYyJHw5qTWUNLDemMisa8EXFtQG/5n/FPIXhpTdQEJfzlOx6KKBp3vqVDY
xlREZ2gOsauITDaYiUhtR89mMzjqSGH3jZy7P9mlGVDyBFIQMxKFzofo9IoDsBf0c1ObHujknM4b
oNExyBbsGpevGmFkLKz7LedmwKrdV0a1y3pXcQMxoRqvUFdAFzGrOmWJPzbiyJIfHbmrvG2NUMTV
WjZVUk6bYYvu3Ak8cVpE+SdWxsCP3HjNgyVGfKyNlRAuF5j19cYdHulFmr1CiMGeppfCZeafv8OS
HXEueaen+ApblYP1CpPJmqYr8JEQ8NtkjmUbBU+FGfeZiOrx+jiNBlibPXyc6jYzalW4uyryMa6L
vO8INQRcC4C2rJPWNzCNkTQRtQoK3I8Uvhmntbj6mUgHUyByDeYJruIt83N0fC9lk2BJGO8BOdPB
mJLvAOaov5w43mfcbKUcdYG07+A9ggWNagVx/A9OFcArHeaHoeD9txB00t+J3WkfLagV0jUz/HeV
NQpisNLO41dbX2Ckeh4bfe2qDeSMNfT0AwhAAkQp1gvwwoTZC49dGDCpApts4PwxTMQdnDy7vyEx
MVYpoNrayrMMW7MoL6CV+k2gp3b/vAc7Een5uEefyWjDG4kUH5uTQZnfNBDb6O/rh/OJHeMvVo3o
EpnTtCm5CAdyqxRHn9x4JJCWi/CZvp+AEDOYX87/1hURdXon3irw9PXL5M8O3HRA8tqn0NgkWAdU
SwYlXiKT+BOdyJ1YTtnOOsJKb5qhKkyJL4rGZ5VG4ymgf/ft7z25/wb1tBkpMO2KMsF7OxjRTTcL
osbcp3/fZOjpwMNEeoV5pKELAnFVtunKJepWyMGmFMSf+dsa/HdYktPOKe+xy1SFUtWW+RbL6u+8
qrpGb9nvYQB1GR6W3ZbljRWi1tGXJ3kiv+f4UDFfK7nOxFMQora2QsqQm9Cnc/GzOou5wwqDgLeM
55JSY3BucMv6zf1ZaWbmrXhVdbMm78y+5pa98oAfoAQ8wy102Zjc6Nke2LIud1x9U5F0zrXzPhaj
kWmT1yTnYquHdIQddLtphWDwl9SkHl3XlpFFeKORzvC7nGNIWC+xIlA0444cBr98LA73QmhOXZco
1nRokBSzABf3OO/CkZ46oFDPJCBEBLEx/psfSIk0hnzMUdqpHmqiuMhUZwWPgkKWM9TUK0AZNEY7
pKTGb/g1gDcbuPniaM1xXd5RdG084WUd7WaAiIC3SH2NIYwxZEA/W+EMVsuSnx42edH/nwdGtRKx
AesCPKywninQI4MhzKPpL/Y163VhsmVsQ33A5jFScbnv5ZJI2gnq0Kd93i4iZetWiN+HRh4vuw1s
U6qrwRHVoZLx6w9zsT80eeRPx5EpNA9+2g8+LBHFD6bvM3C3nIcrY4j9j9Z4kHhzHYez1X59AcUR
j4Fl2kaDoxPb5rLHMHWuCklAOo9Wh2DHPpiuu9NKPhzkPheayhQ/QEHxvoi/UfTOu6xEAuuCOH/m
PlUSL0awoAO0mq7h+e8+gAcC83QRRb9gg7NmZyKQzRCQr+MoXtF3mgIAwht7pCDwh1gOPH42Nl33
XKv7P1SjGesefq1gDAhmaCPfXzZkJrKMsFqSw1FQzYWJXHoUeqxkr6zFlFHTTW1QcKg2zyns+5XD
xA66KOtFJO6rkgZzn6/EAVdPM0Ocbgc6aukTJF/Yh3plLDJn0u9UFdYVTeUr4fcxtdpyP19fG6a6
TeoK8ufEYsEO4OOv5btwCPdxlA9plCKEKsmA51YqEKuueGfQkh3MITLVF7nKSfMtp8w7sHSd7hcz
s9NImbTaVSCddQhm4+JC8SIhPH9wG28SlLuZB7WNE/cFp2WlhzVJVLSLswb9yTT/NWPWIiTuGaXn
HurTWfJV0ojt20H9iPpprNqn9tOrGZyLUu0otx5+DvryRX9X2wC0R8lHGk6TGaAIfZHqmrgFBOj2
jaPz/PvT6e8zJyF/DCbUjer2LZc/JUQv4LqsfpTlB9lJ4YQKFPheZ9o+TzDjW9kMZVIgHYJgasrN
IPX2Hrocrpa13VFlqLwziJ2f5uUlivyjG+FnbaiiNliYOrNf7ieB5BEoOPZTlH+e7Ofk7dqwZZZ2
cDfrr0wnVY8xpR5cAm/gIlp3cgJF1xrpNivPAGtMqn+e9QqT1muFF71Con6Jk5tI6839d/YTEE05
m3j5Bs35n7/Fm0WhovTXfXirCAPbaqPlMibtUMF2cYn7cdK0WGLv3YnKK0tLTkVpwPMscepzh6nu
Xe664jm0sJ+tczDGhj+KpCepnFHUaVbzlB6dcPPTzIp4stkhCIpr88o2Q+IsJBONjsgPj2xjKHZz
IwJKPZ+9iIVTb18z6S8C2BNG31fi75C/cIZyhqH6bV+/53TYKkrR4/Dpq4FLoqp4B0egJlh0N4LJ
J0oC/eoVwkpj8T/ZCJe+SAgNnDOHWhmOFdgnduPCN4gaoXKojuVG1zQB20S5pHPByibq0+GCYZHm
thJN86gnYO439c91xaFn5t9QyRvYDwQwa7C30wDeMnPNfrCLH4905NWC6zjJ5rRPFeBA+39s97An
gG+xQ/p588JI1283xFXO9AxLSN/253IxOfhD1bUOzQniW+pbr9CR1C+F54GsB/YloO3j+9qgWSyi
1uerjRxFg7TwBCQcZm30r9wem3cRxg/cBjMTEkssylE6nK+yn/gs6Q67gUL93laTK5GD3eZw/CkR
phIbsMaAh9MGQzVtOkzplm+sp2qm2+cv9jvsxPTo5oP8RJEV/CwkCTx9UfqaHvVOUok1ZTg71nnM
dGStBPgcju3AW7YXUcH88QKtFO8fyoJCqStVT5R031m9LxggpVlnjMDW6NnuKyyBcZGIsnXKq2my
KSHaLAo1ANp1J6q/GJQ5Jn/pgY8zp8BPLNVJuiHz2gpU0NOlT3TekUIZX5Poba0gFw4B0p+2dhKT
UyHPK2EFpH57n3WYEzYG5z1jC+/2aREGq0Q7lafzDpFqa+zn//yhAG1+h/tj8ZY/WijZl0ffceMN
sPiZPum4naC5oKa774l5p6tbMu9RBQC7o2ba9F1qg8W4T0N0anmxvcCLlaJNROVsZu4/e6U2dXv4
zrza+mYjpO8ZAVONfRTAk6c7yTX3y3x6+mKZgCOssyn+sqn34ioBjzt8veZZIqE8Ff1DwCSqfaxX
ZTcf8FXoG+HNOa+19TlmrYkSCYYZKFSQYGxeHw8e2wTkOggNzRChV3XLti6TiffLM02zOktVSs9Z
3GFKbuGKWO5iOS/tvDXMiJPSeXQPi8XQMT6juU9AS5OKVtS2Hn/iS7SKZjdkBcSjNFwk577QMOvr
OIyVnxsl+FO8w4I4kw+zltj03lUi7/a0GsqbdwDBhmvQLrF6/+QLykdgIhqYsOKVXDI0K+9KcxHm
nhArzyhmESy3DwfmeT3mtik+V4oClnWEFQhe9COcyqWEY35gU56gjDAbwHbm036TNtWqLxKr4Fmr
Cs48p4qBzcKEZZAlqUWy9FD6lNTwlTFUVvYSh5uAotXCQtyQ4O2r/7+2JC6TzulcYs7nBmGDtgzE
MB1aPVZrDgNL2qYafBJLuBfFOG5qdyoQvjvnQfvbHgldvkS/2cwD6ZO9cUdwJ7daTlcRl3Pk8gs2
n8dGzkqGrmv+qVHsKii9LHKU2vBk3xdnVx55sbiwSeLZBE3aJThW6oyPhvceoat53uSorUHQ5dc1
Iz3C4WWwQ5JLPmkp3ewA6XDolfrEDeN4OWm0dHslHZGbNojWoikCvW9leRTRdbp0DG79Cyni5SxQ
/M2JIbXU5gpDXcX1jcXKR9aKmghEbgyHiE90cDPbabKWAcu5iArTvBb2cTgWCvu6eZsjdtto56os
5umeZdYnvbaD48dYENs8q/eM6PFcHoi0+T4bBIEKBQZUXHWQVjrxTRiQpny5wtd8PXAS8k8Mhqlm
BwctyuYcD+SR3QeHZjUsMpee4QfkN5D+JCYyK0iKzjtygungo3sQbdQYmdOIA70ZNanVxqaG1rD3
jhbzwX/ZbQ09E6Jk1W56wAvWA/+q7i32xnw+A/LX4RWUFb5MeeW7gwDoeecsvBsaZIengAsgDaZp
ec6+F9hjxzLGSPhUPFimShEgvlebD6Fg1v7a/2QdUArNSXDbxMm5MbEo2S37HcEzO+TRG/SRBywN
moDxymD18MfuWI21uGCcOK3Zu9HeTSL39k5U/PwDku6CPJ/iFdSgsZdw6B4kE/4D0XglMl4LT3Bj
zFnKtAEDzU6z/WQxGDQ6Htj4Co27+cRFh3nxCFQtK9/roHullY9jvVuxblDmpUrbbIBVMiNwbpvJ
s106G2ZQQ8QVpiTCccekbZ4MIyCAiD53TRSyWj974W604zPjxdVXtN4nIqDmUer3lAmT5qZOUWr8
8pEPyUm4qAlFnJfFJzGlHIZxzF4yiECqYbJ8v5TxLPQ1Kw7il/XZ7ae7YTULaSyCiVd2+1cCPrCM
85+bqELa1dWR/14KRqFSM+gaNjmNTTVmBqhJ+WZK6gPtqrn7nKzoy5w+nilgsklWFc4xL0C3VysI
EI7P2g6pyDt/g05knLEf4SZ0acrl0A35JpB/xiUrJJVMR/JxUwKJ89Azeva1hx+NlJJgMI8r5Myp
CPFg38aMyPS5ynYY5PGi7mG1Kw4fGjoMx8D0ShsbhTP+DR6uqGTV6sCt3zA5wTDAKN7b4USV3Mgg
rtIwHWa9/gB9ZfGcZFPuuBqNGohHrbV0CHU9D/lySc5M2WXhsKz3qGniDRChhxh5Cf5WcDFqI6g9
BJ9yNOWL2gl5nVZLFSK+9jIJHzbWzvdP8MNmCtxqrt3ndxr7GGfiQIkz1EWPEA6P9ARbI3LHypIb
ocTUpqv+mAUBZy3rWddXdaW8W+td6rnpLVat8wSjoK+5Aa49fgWCN7MbQt+bdETV5lMk8t1Y9iqV
y0455+RC/+5NkgHXZ2M1py6QlEro/6cJANeievOoIDGMO6ti65aB/JG0B3gf0XJTTbdRl7bvfiT9
EUbiqyOdEmE/Nf0S7NC+VG7iOotozfVJt+YhkovoN56lElLxB7F2irIC0IIZTB7Fn+PA+Dc74fg4
rXMUdwqPFWVLXBvPdkoOm3sS7tNtm7HH3gEOip3xmgNZ2IHCyRFiXWSlpA12UzCw3JQY8CiRtUiG
Y4XNxa3Rv9kCjmWbdDURRghNcog1aoJ3xubyQaPbOPeiMMtKZrKFtUtiDworhQvmkIK3LvJDGNtT
UIFkPuwWtw6aEZABhZB4a8+/XzA5bqXosp58BkZlV2V3a5WaBznloQWzy2ayVyrKhjU4pMyKZIH7
431ApD/UJlehYKVO18qHSUed8J34Vko9ljt7JxPPZ0Erv8zWkbYa4/dizrfBlkRKULi4PM/zi4Ga
wNs/KfkE2iqbvaWX++ByzwCPlKf5Nu+vdbZY6g1ir9Z0n2Yjxky6c6pqZL6SVzeXwy4nxQqjnHxI
uicSutmNpLgTV3HjSAwcjcDTI1nxXULAcIUT4cSrsda4xOKe/kx7dNyZwcAKWI1oDI8MKE5fb9td
axTETXDiQdjB01dApzUHzyng1dMSrfSoz1d8LDrV/roea1EjWEjIdBQcUW8RdAWPhYTbo7hmVqkB
maKhfuavON0atauKN89isIlBQ+wX4ZY3muWdZzhRgLpZDyknMj4hi8W2C08vTElaKJ9bdgfLKxlt
Zfz6Bvvo9SLNvow2h50QfSn2tpnFbtH/btPtfj8OOZKVRAkm8jjMPh34CGnAKTjRpI+c50CK9FmQ
qFsL0IPNDPDXeGLgUNW51Sl0TFuCT8lGTjmCO+zPYdJ3CQcTs10piRHRVyXvik8iOuPrK5QJNp34
lzqYzcLrACfLehqzQwwBjJ46PEtZkxKU1Ef2Bx+gjtEN7amnt0ynOkA9KPZvqgVsngZCVKhg3k3Y
lWPiA2yUZ0Mu1ZDa17pzhGI5Gn9h5b+TW8QLkQalTw7T9uJYVzBx9OAJiAvjG/zHFNk2ypuj3+xg
uUmcW4Be/QwbKjw7W7adhhHwrrQbfxLQQmDOZq6uRhHEE0orODwYUUlU4Jjb2rO2LT4mtTbV2IxN
DFLjo6Fb1ljRf/WtFu69NHq9fF7BIzbaXbKdwrjZyGq5FZp2LCnVgXG6+eqEi9E3kcA+Crf/dVrH
MvW/wlugZvkVLTAfhao/2hysZwcA7R8UkWt/dvDjzvIdBs9BxTIq20+nAJ+2JX4dn0rpkCbCVHGX
sTP8N6BCRKn/ZmYjXpkQz7aBmvlvZQomrff1vWzcuVcdapkIS0MdAvPZzaVZkuYQnQh3nQOlA7pH
XEsNx6LZ4WzhkQhiciuXWD8jOPZkTpg9hyandw0Z2oRsYXfGNee//1aBL6LL1NFBSvonYOe9F3WC
o+DGAKgpD8RrPXJwDvwTLyEYssC3BppNKbX9qGcCu4K4AtQBF+E4T4lOvVfSUCu60Hz5pLdJvi6W
qd5R4b3XJ5Rw+6VlJ03A+yfFnaCtxJXthI56zNzAHCo8GutT8HWlwRTMaKaSBGRXjg3tlRLry/D1
o2KUs6OHjziZONPcgZ1B8qvn5pSqhMgau+yn806C7XX8QlLj6w+qDgr9yekFdaFLFdK6zFumztxx
GnnowlNluMfFOPXmwqtZHbs+jJKe7Yn2zH2gxmvFrtU+hLGYY34j1kMyGUYwjo0CDEqAn4Zc88Dq
tiyYd0gtPnipULwfItjWxWXhbEbM9YX8Cq75Xy6adgN9dHY79sAEkw8PnD2Q1742TmQk/a/jS1dh
m/IGGUJZu4b9zZ+6Zstg8eXs1EtljBf+5q3hg4H8yOt0qRibMiifBZtrxWaE1yT5hDqN7NNZRNWr
Da/cBeOK0+1WeQoU671FFGnwVMFwHYHS1IYMSIElbwMaqibTPnkB9mbaE3wz5ofhSma6OcYJX0XC
BBKvg8TYQAmuB676Y5Ld4zHa1FklXkNuUOM34Dk0DhuVRKwicw71DH0y027OJnhXchYPD/sIaTvt
HlMfU1G9ffaEWAcOzWTCeDNHgUFecRl9rF3e3u1Y032v+cuWhQQhHvWeC/p4bO7cUuWRZq1QIfw2
phJttAQdfLeX7PsAd7wxS5XbHcAhRcYaL50zA72s7ZYK2ysvRHGrLL00MoAbqHdijMO/LqSaWrdq
e5HA/0U0ecoXEdhhsZ0N0m1EamTpPSxp31a2EkFMGc82NpsaSQh9zfHlFnORvdxB8tMFSSnr7Yhp
oV1l6BUGir8mYix2+oWnuznZovfNSwd59Sk5gHyTcnSFBo06Reaz6CJBK/N3rL8o9qhYhXGmIKXA
IUwWZMpNZNY5fUUV3kwHJtX/5oEylBprKqhHrSfzIVOwT4kA2Pd4so7kl3PNLMUrIwmZ1mtvnDzA
MU9G3bGs/4NxRK5MnnF2nx0P89wIK1d1rnZFM3tavggPtxtYbkOo62ijJ1eqtVD2zHiEH/JuC5DF
YxdsBx221xff7Ln2/IHaS3Dp49lrkugyVpuwAQ8beEDMVsH3paV1muCcEB3Ws9qCefdXjdn1OTVS
ieFmblDGfklB1qEo830bBGHm8MNCIHi8JCTp0LAc+IPTnKSK50+GOpl+vlsxOcYlClTSaQ4zMuI2
JFd2glT6EZbD7vED+qpFyATUXq3cQQZc8oOuU4Va1UQAwS+srjU/QsI+/C6HjjPXb9B2UmXM4Vf4
ovsZ1mXTFmutEDfBOZcQAdZ1TQsU2CGrD4euWixeiVbDtdJ5vKA5FkO9CunbVr7YpreUkClJce7m
ZAQBHs/yL8KDKU3x5Tg5UzFLwn8TdthnrQr+U4NebWL/LHH17YJttDI5TpH0OXA3xBucgVqe+Wvz
6zKz9kKBnXduh0HIYl47CWY/5Y8+xnIGMG7oI9n7G8jUWOIpZ17VJqJkk1gsE6wv1WpydpWKe/sb
ienxLRuWtf1PCswhVX/WjrKOcMovOrUGvUvyy5jmyLqmKUcjUR+d21nhcur8yp3u4GuyA88E95cK
rJI0GXkxeMiCyBEl70UsNNthravoVMhOxnxSznhnPguf8EvaWr6B5oxffyjyQzh+aF1YPRgXHvfd
dhxKvzeZbLiXbEeiQ6Qa5SSV2d4ffmyd0HkAImwOiV6mIWzxoBogFFNn+hji3qaZ74p47kYQS7M7
cTXndMVfMnGNJ64EntS347JC67SAJgzuhRsAovIedkBdtm69qaqRfTuZ/NUAqH3mMMSeJgKE1n0Y
JkVsq5Q/BWs5YIpiatqJu9mt+QliwL/+yljgNwykB7g+U7311oZ9ZA+IczA5B0R8Ey0GlH1kNGJd
4lsgvlgzRFFO4n2OVh350bWF787Tn6PiYRYCFBWY/jsonrIfl6KuIBeY0rWTuHmaYhYASrOt4r1p
1OiHlRYy1BL20kBYkLI5q9/Lkn/BRRfrgHC+JHL1TZgwRpVFB67RhI+OJTsySyT71W5lMNLCE9Ra
QT6ggs4SEFbQAOohLJst7MnueW/RrwKGXSqZ5aprctCLL33i3pB2OYSMbr1dT2Vxnoor3YRF6X3b
Id42ro5h6AA/W7GfKVbjkR3PnfOovKuj0QY0uu3arZ79a3K9o9ymHUa68JyiYDTIqq0tGJcNYGrF
aphXxF1Jx135ZzpZoX2YnwZ6LGRO6U0HqeTBYCYQGoDcf+PDRxH+j86nIc3umKezNxnV1kfwot79
sY7SzAOgbqgo22mwaIbdn2DpEfnKW9fXWI/e4tuF40DkNk6I8htLH9SJex8Wj/t0Xs7X+eZO6oWN
kHz/PYoMqpUJw3p3RHsHjscc4zYis/BJlqnBnzKp3cHAcf14OMqj7A6hx2IM/N0SCZ70nnD/aFOX
Xar8o3mdeZEzhYxij8zenunTBUZOuHjJRNfIAlWW1djZsMLBJwHjlpz9XhwyLIAmG8dCSIzMykjC
mDbVjqUoboSYVjOEIcDSaY33g1fB09kV/ktIccQwvSd4eZbgPdn8Erl/1ogfkccausDL8WUuICTc
DzxQk1TyuvAeAI3oP15+Z/ymPutRMAlvdBHVMPXh4DgLFapubCiFZ093HPV51GawZ/fy+txBkKa1
Xt6zVITwJAv8c0dj7mAsYit4D+aBGbog8SZDJ4LkjJ5CrNPT0oXiXygoIIf8KZFjdPquEw0gJoia
XR9NSHl2eVMtatHolrJ96Y1s6i0nbTBjofSKu/XTuVuUqxzJbBYJnpznaobf6FQ64aGEESOkjtjK
wTqLSh5LM0DltXEBylH5AsUzQCpZBcF/YQZxA0j78LRW6spN0SdhBxL9M3KGyARlOIgv6Fvp1HXZ
ITiH57jiArVXr3JJlFva9k1w/HJwio02VA0BfVEB1GKJUb8tZ0CXsmoIfbIjbKUGEOIeph0ElfQp
geZjJNDszcDBKBTgwZ+psNfWt8jVaqXayYPC2uGIligcxXYc9IbrwmHLJVWYu9Og64y3LX+B++vG
CRoE+49YHzS73HfxhSEHIispYgf/otwk8c+e15BHrpCeSgSg6BDxJed7xjgPUp4Omg+j9Zj8VKIB
FKLSAiIu99z6feCpqKoS2AkrB2vjRmBD0xdlD8wgEjDb0mv1M22kR6VJ9z4+63n3Jh0//tP4E/ZF
0YYfEjMR8clrdISuJ+iQT0iO7fi6rGKrAYRSL71y3+4WW83H01XnpO/hWVuJetd0e0/uB3w9XQTm
V0rEUvQT/TerFOS/cjakeE7DVops94Vq2IouvkcjA9r16MjdBDRMem/qWYF5jdeY3XQJyLI1dh9e
xW5CibIbzyBcqRLgw0AotDceOzn2ElEKZFk/vZFRqessD+i9N7nuC3EwPVBrkhdJkxEyQmeBaqjq
AZDn37ZQq4Yv3gX7Ndrdt8xBjHxZ0Y9+1MpmLkDkCiwsWqs5I1JZs+F2b/RhmChS7rKpgHii6e0L
ji11A0PAwCW3+k0yaqKIRMTcxpIBF2HHHmNOdIM/hpgSajqpOX6/rcXAJVPGzt+OAuwF8WyqTxqM
y4AupHkAtHFHwhENe66znkjl2OKWTL0K1/IzR7xcsAiaTkC4W4pnbKJv1DbgoPB9uGNLt+Eru2B/
nBJxU8P+dYx56CNKw7ywtSnHxrtRB43RBZ72QhiVXCwg7nPUEnD2dybeYKqXvMW7d6Ri80M2ztuE
nL+fiptwxAocMIw/YT+3KjwTOBLBpZhlJ8HFUAoO+E8+6skEa4LXI2M5FoFtJhyMRUSvvQV+bdM7
lK1Mha+wZ/M+26DhT80h40gCdf1VM1Smo8PO/8+wrjBR0o1xbtn5TV3l1v2Hf/hhFFVUG9Kg/iye
wJCmeWWfqPGFPfrhhfEWfzdI3uABWCyPeXrVG3ypg4y9ErulVrmJcmu3Ek6AtAYzNsAU9XLqdM9O
M7FzqRBqDbvoPBi+vQUGosyw65vBZ4/FbkxPPmYp+fSBTlgnXCIxuDlql9oJYomcSZbfztwXPVO0
W0NE1QPUheKVZqX3WhIPjr68DW99pFfKtKN7j66ve5J3o8Cc5NoYRIJr62CI2XE3EWdiCbvuHktB
lzhLmz/3hy7lDjWLxizNsOxt/et6j3helXKzkvz86rme7n+aO0EaTZdw7LgX2RSPIDgnd0WfTrda
hg9Ql9ArI6PPHoaza/ysZKIpQQ6qW93EYdF9QYoeDN658VlF1P4v267CSq7bGlSUfRssxCwySlsS
/pykqcP8k/WlJEe6hYrJ8eeEpinoUfI51Qk5FHK5Lj1dK0yn/jOXV64R4RYl3kvX7g3LGU0plphP
t/oSCSyYEgnrwi3nftm4H6pJaQFD2J7YjW7NljWYdWAyhbLaY3r0vqekYC65s6YrkL3fKx3vdvXZ
uXLe78h6YEPV7Kb+bSjgKjTARxtf5UcLDjrvIz/9I0Mimyo/eH5ILr6YagQ2u0sM5D4+Ofic80lB
lV8iv7RTjxNriu3QGzMLSC1muy3t2scQp5izmb2drzqU5Sb9O/ncYDfje5r43w8TUxXhuV57Uo5s
/U0ScXE+JbggQP7TyIEBQXcwmBkarcjoF7w5wDo3AVr7FQB7HroxP2+ZRfFQFoWnQsb0REw4KL5j
BUma/h/N6IGAsG3XsaiOauVUn1szgFDFZ3yfOSXyfNoY7azTSe4/rGWmC8GKEosw+EHF0yqJ6+pe
XyB0LibB+uVwPq2po4tFcBvJyL06Hq6czxuvq1xp33JAbfTlFwrmrB+wpxqQtVpoDF61Cr846rBZ
Xnn+FHYvicOJJfF5Ewb3ZtdisLeoItwk7002/dqfFIktb8JsxGcDA0H/2V3Hxc3hzlFwuDduvzX7
TDj6NgcceaeMd78xrXJg+p8+qwL+TWTApPF463DseGxj+c3gKf5bxZ1aXZP2lFlKv1gZUE9uCSH5
MUGbT5HgfueCsfW5ykfNsOELurpbBjDgFCP2LcYV2y6TfaoWZN0EYlwdMQtKMaBP7IwgJQyaX6O4
hmhHRIS2fc7VtnYq2l2MH/Wjeh50l96XvLI+txJ3OvpGVf08b1nyYDDOXcOrQnqhsD6l8ktZlW+H
Mfb5neswzgmbK62u5SqYIf6nBJvs+FZX/AFl4XXVZN2NPN/hNY7ftdrZeXoLcUIbriMPtFiAUPi5
upMYDxi0baDZmEHIgqzlezh+dpfNzfIjR7l4QqzpyUlN5yUsuX01vbAQNLGF109k60fQwHv3F7I9
d2jCqNLqrTuFTayYSdznescrGxygLRJdSiO+GhvPg9eNaB8p+/BUiH9RX8wBm7PqhvJ5eECPUOOy
KGLwJ9Ktvo88aTKwe0a8CpYwULwE092K5c5meBB76MH9f9f1ryK1I4C97xqWSg3zDL/mxNTgV3CS
zAy2g6sAih0WsPppbyMbX+YlqNNF67iAq/E10IVQAGHB4lGstAhJGql7r80WFyOcn3baxl5gOlEj
4gaedkgCEM1Dt7NlbPutsv6D1QRQxzZVDlzl/2L0DrmT/1g0h/ELlgvUNqgskofihXyq3BsQaPTC
d2U+V8AzbkyC/FKgFEkkybm1gZKyxPLtfbgqwUbyMcRQlwmjlefwHMj0MubYJDrCyfRbnJEFmwaH
l8mL3sARdjYvu8MWmQ74mNXvZ+0w+csAD2Np/2VdrQ2KvExhp5Wn/ixHI6yt0n0vOlHQDgA3jOSG
m6CEvqEUBl4orTqTSW0Gpo9U7+lHTYtE6IqY5/2mn4Px3FBZ3+xfi+spses43C5D5FqDlk6isCMk
WfxVU4pUYKjIThZzHJPiTxceUHBuUH300+sPElARIlllVP3r39sZqpzqIQ0cbbm0bgBcbsBqAIyS
Auup/SGGFOAm+E13lR5cj9icTS8QXaBjEiDqx5RvH9+cY40fny+1nkNa9HWZ1x+lTLUMrAeFJl9y
F9vJcax33b99P63HFOknmYjzllltxJBQaCoI68JhbgyoBSXClgASwut97JarD9Y398lEjf00jAno
oayfjMeFw8E4scd3HY92J4HHvMKIO0y831SRJA7B28OGnHvWZ744Z7QMe8ixflh9rfhCEChzRxJv
VQ3DeMof7NtGixu0lZgSFkeDGvlRRFVxxfUOLEpweLld6qabTctiZSawyrkGWU9wuqE1+zPEHFeW
oOw9DT1fKvVuboSOHkW+51ldRjrnOREY+3Ks/BATQAbawEIOw5bH0cPXYHmxS2T6MfILwHCFP+t+
A7i7OJgCQylKs8PGJnabUAIc2cfh9j9YI3Evzz6SfkksaGm9c2j8kghCXiObTbrSJ6WxbjScSs9l
XlI8yBKScpkiIITUm54C3T85cDupgLTXy5ecndDO9suz1OeuwYLlx9lIpcyg0zymaKqVLvDP9gWE
GaNGae3U8oWggj0LElLpQhuwZk+BqbH2j981wlUpdGAqXTJlO0nAps3P8yvzUC6AuJ6Sgksnvphj
84nB7qobyQ3Eaok2AbPAGl64ARWgIZx6RajA2xZbKXqqAS+6M5gauxRxoR59gWIIql4Su1zNDzVx
6Olzx9o1AUXuNjVFa1M+MDzJBOgrpF7rpkBJmMMFP865v+hn41mJyQRNEshO4ErPPQpEatYimknt
V8MHTt1APAZu9p8MHAUmvGpkx4lYIf0QRg/8aIEOujecrB0RufEFhnyQoVaCnBXgD5b7o9txRbNG
1sTuLV1uOGciOM+cOfpCV5db07TexYGDJHCHgGb1wx2Uax4mgkEuuk+9UJ1UQcT0ERQJw7SR3Uzl
4T+LDD5QEIpstBjBvuGMDSiTtvjbuAbJO0GHfEdJa1Y+2aVH133srxl/JLGxYfrCfAX8uX9o/rUe
r2zk23fwr5EUu5n/MNF7TGKQiFidKrNVkmGoirrDcI2VY6m7g9gpq664CyUL+cQMBQBInULaI/zH
Ogv8C+e/j3tMhoTc5ctHKwlM0P1g3vOv9irYvOvhLPcgfPSz69TaGoNcHU9e1fkfvfPlY13tdEtE
Juq4MUFnlv6pTsJoeBDnJbdtK8eKS300MAfMLidI3ObJWlsRgMDj0BuQMBZYrdjtihBRPddlKBYI
AWBsc5ERB+OzpTR4W0/WZfOLlDhmhLts0WH1fyBztW+qC0W3PlHAY1PoQoBHK+a0zHA2yGarSD+y
OOA01k2M7CIzfYmVNCh/kRXx9t/DdzWoN4uPqAWGgwkhoEMF2SxDKstLQafAl5yTIW4TfOoJBaZE
OpAWnYTl79M1ZDJGZb6Kvlz8SacNR1o9qVytoR2pDhn/bAX/oEzua2k0TNCNyf1pf9whaIFRQWHl
sSp3Ja1jr0QjExrDoJD+qQQFjeXVE4Rov0PlGoUz0Vz5hs3IAQcKtFmMOJWoR44ftbXnm0Iu9v4E
08VxVAjsjI6t+v/GpCikBQLCAtjq8MW0gTE4sS7hRZkZmjD3XhGjUu+qR1Wy4AqfxIqH31d4uf51
6jTlop8P1eFy1rW7cm85w7oPlCIYXv5e6qqPuk9CTcogNKxKzsJcX9ni4gOC95Z9mgzmc6bUumUm
Glpqog6IV2UmHvI3sN+lP6qo4vY0FkzGlS0dLJtJyTmW86w246/+L0JcqDHjoHkoZknPwTfY8pvV
x6cTMs+RTu3L+re3aZU7GS2Wsfrz3z8lbRqczb+puCgRZKy2YsUlKhxqoFGtAbHk1xvNCPeRvP5D
K9ibNm3+AXaWxgR+N5ZcuhryPK5oF5S7J44Gedoa6ddgcppYkz8YpHj9jBjuvGjQMcLD+Gnu+wyL
ke9Lr+qTkPKktjMQqey6134IBKh1Pud2VfIHQE/DfVk0ptjJr3EZbkO0fAWgCgu/CZix3FKWBf4g
sDQL6O8/73yh6t9N6oamPKqi/g0hdK+xpLlt82DiuFnjQuYDHAM29qnHd+SxGWyOQC+yf8x+uuW8
3Vjjf4eUvwwVF9JqYJOZ5bzoOEJZlbUiJTWPCm0KKO6uFiVBfCWQquy7hnp/OIemfJbHYInmPBJa
butK17YNme/ly1qkelhYC7thjorrgE84W41OrYhF51YSqdE2FUWee2Bj2+RmWsJVqh6BNlM8Jg2s
C7LZTiDu+ez8NLzPcDfPMujf1+KHFxUce3hJ1qVZV5Bq5qZIJa2Au7biknfTByY/KnCjfAXvsm1Z
a1GqOyI3aNaAOXTxaDpMH1HV8wwQnoPIx3utXu1pTTBgnBB266fmdx9wqE/LrkJz6ZVlGwyiXZmm
9ik6HnLJs8pKUM90IC+4FExBARAaR19B0Ll7LiHu+F1sv/+5eJm07R9Fk1fvMbuzga+MB0k70xlS
dt6RG5zOXVWC17Uen1ORfSkn0aVGgX2A0BFb/e7Y0k/MtQBJSkH2ShU140Mgu3RKYYTZeN001WIJ
UBor0vGCEhQHa86KLz8hzXvpo02rRaIT36rAovxoOJDBul6wdRkpqIABeqOOEfPVQf8IBIO2ewX5
cd8EPfdzM983tdvE8gPaLk7TPYhCd2zyU1ZM3scYTNUMKhRRKaJxwNgS3KBln6zr/zag71j3tjjt
D54P4EaKgcr+KirlbEpk/OU835shobqX7eykY1gfp7G1+xTuldnn3E49YRclh6Jd662FXZx+Gc85
JtzVX69CJrwFCWQyR5kmA7MkBETgENoHHXZgYa0I9mqIC4RzmTUKKjLMiumD7b1JDrKGp+WpsOI3
gxCCpdNcY7CEzj6I++kZ6erUNOPZdsdfS/QoN5jt5xtHGldv3Ev2t8s4YQCeYTCuZIeybLYxT+kq
xvj13/B1Z+21j/VUC17vEI534YbMrmTEfLzxG/8rDKoLJLUDaQnqEi4BHqtyZSCMOuj6X5cekA0z
giEIpS/aPe0DyYlgIw/BEMVwEA3fq2HqT+eO7+g1JkHU7kD+jv1kuydd0nskSniIw9rO2lFFHvjG
c8Xv88swEMjedMp4x2RvBaukrDm7FtRFNx01+2nUY/BNjQjJUBRvCxslU8IisG0+lLbMihuwuF4L
85HDpwnNKdiABYkJbf/6Jqi+zdCtP4SkqFn96Rh+kPx2F1ITplmlu+ecEpKficNCCyFFu6SVOv60
nRJp06irim04ekgczzwuw3WyWpCXA6V2qSQRLg6LEC3ANRBxPNnJQUMZTa6ZcfsgZre+93gU3WHF
WedAGIOG0GUqwVwRrhAaAurN5oxx5S1AN7vFN5EVSM8MbTjSmmk18DLoFzs4Ad+19H2+F5qXYota
vKZgrIUfWF46SJ7l2JeKXnuarnotEJV5q/OYK9s+9PxVIo4UMrUrhLA/gT4G4X1VTEgDvwkA3JHS
SY9f/oZ9lUAkafURf6aP4yceguD2YtgztdR8A+jOiqbPpH5uuXnOiqfpGfB48SVFcg7KEteng1Oq
x8jj/zeivar0br+QJUT1lrdj22kM+q9+Ez9tQ7W7lnCI3635/eFBVo2j8gDT01uxDYN/IFgsX2C8
a0hBb1+UKSthX9LGiIbTBRp8hvYDnzsW7/Fovj6iWS6bXlDWvQnAxv845aZJoa6Bv7107Tki0jBB
kFHqCxkEvftTTvGjyTxhDkM5FhFw53K525XsTFm7ayVuVd3RSftnq2egtQ02DHM1w9IsKHbsxsAJ
X38h992CdXPL4I4uuKnlwXxYDoZY51RL1GxPG3fsm4Kn+aKJorM9ruu06VWgZchmOrWtL4xUhN7Z
by/L1XTVAGl1yoPyFS+I277zp1jDNTQTefTlvOToZb8F8gNomBcBltKGsPxcPCY/n0JQbaU7CHyh
As4+vpIaxouf+qKIMchQ/EB/hZ9zPtvopTy8cMJ5Tb74MxFG1oucanmlKw4/XysA4wokuoRXDn/x
buVDWut0hTAeR/Olwww8NR3FwfZxDyeIQBZ2V4jk9NuEBecsvbD7a1VI/PUe6qU7l8GKYH8fDxtC
P2vYUDJVSeyeghzKOL8PLIIlO/DVTTMQr50zVpUztV2pwwCKDgGYXd82AKFHHJW/1+oTZ/gkU/yz
QyEzivlYAXXLqaN3PGUmN27rXTc02HbJTdQDGw6/+kHCc6OkMKK6NgJaXnOd2YdpTQzR0h3Bjf7o
5ma1avfHRsPk0sWRtImZrrhVMKZsaJV4uOYzj/DB0n7DxHnRlUSVxH5DVD2/uYbnEXk0j5yXrlO/
2F0rEAyAWQJH+eC/o2tGIoLbTuXfmSr6GCbvIhGcitlf+ePq48y3Xsk9tmUVsaQhvWVd+y5uWtnb
xVjLyq4ds68NNQq1cibEVPCkNt8DX9Rk91XYhrLfviH5Amj/2c3GzjipdGxmYhvC+aWxJS/B8zgk
2+G/qRjDguvBwTvA0LH2vELGXsktMcc938yLubkKT3Tnl3V4ToAZ1ET6khLzIswZwiUifk2j3NFK
wB8B/9ZlfRS71wwbeZid2WITM0VoAfKaXgx2P3KN561w7IfCzGkUOSYWiLkDc+qzVXvGH8HIzCQo
gbIPNln+p1ys4Ab7VpMFKuvzPOI0RWf+qTM3UYkAK5PPafjFeI+T0Xd5SVW/8Nbbj5oGojEkowHc
00jU15F3mVRiwUHNnF/Ez1mW/zxKTbtQgpzYD5B6DXXBNWJGbLtIq/7s/yPTk3NDOfibHXg/ddlR
mFC4/iKqJdByicvZFepmsWPCVUYCifxSbG5uAuLoOi6NIed/t+MDLkP1e1AU/hFPWFQOntqi57xF
Iph76xk0/naYz/4/wjFh2LRkluvNeVF+k/GuPtQA2+QNPyaQdgFAWxehVjzSZBVqRGrVtuOR9juy
yHD80+WqguU6gUQUWFL7WcsNFM1hWtuYuIVDAydNfjxYPJBJqP3AF0fVr0mFD8Y/xbWDguD50bw6
iEpaLXwikFN/kZouHCfvF6UWnbPARqBQiP3KRnT3XVRU8ng+D0QMYR2TPfnjX326nXYDc9ydi9XJ
oUt2kGkftxu7jpjp5CtgnuODQVEBoSrvr52APsmIRjGrtRIsaiDMnSRsWoO4mn115xNEMUigGC7M
qcvMV7lyu+l6C2BQk9zk2L+YeXzACRkUfoqdZYSQVrsGg81NyNeOTY952XdODaWzKF9MVjgMJ01X
1AAG3y/OLjQ/44nS7Wp8R2DRBa0feM+VcB8SgXd6SoYMmOcqk8oXwXiBQ/B4gPY6u2vyJ5JZZYR7
0cz3QWeyp87HE6ITKhooUy+jHcDdw6zRCMNKE0WfIrb2AGi6KDEs9T7/ahg6psocD+Nf8lSxeInK
DXb5J6LjiJojPwjW5UlGAanXBX7xx9K2w9lPmMc/6R0Q3l0Cg8eYTyINjbi9y+Vy+mIfzP5UXPml
rrUzFzl4JUOc48N/R0ySaGd/ZproN2VE4VBzF8R4S8GW+y3HP0e/pqfgFkgMt7fZAfnSjQ47ftHv
dk4P/NjxaKdJQGRC0TP0FcYLTYHF+T4dd5V7aH76+Jq89s/bAWQW26xKb0lgJAyiwyMgIiyRvp/t
fXcerbEMfTpLdmZGgKP8M+8SRajqK1+TnrF9btfJK1iEoD/GWPw6LEMjlS23nMT7ve2syM8Pp6TR
P1WWNJGmZpNLA+naVTKkwmHF0Q2x/ntsVVlsMqnnJ90lKW+YL+T0ES5U15FdEOeUGPDV7KSjGmPU
tD8rxjDLYTXhqpRumNSMlEfb3CXtgAn0BA3fk+Rn+PUwUejyZJFdc8ExFVmX94Tsz3JeIy/Oy3C5
vOumIU9+uyMdl4Ut6sfghK5r7mnUzjaRlnYhJiquLU1exzuBdiGVikHsGW6ScDPMEDKAqs8dnKZ7
SH/wlFnFYhR74xKF84TCGc5JwwLDdEp13FmN23wRTXLkDTqd+KRRDI/nA7C5Z57KzTvAkxdn4IGP
pa6OUoU3kzUiny9/BQSERDozx6UgDFxPOshMsjeGFTyEFZ8xf8Nz6m5wxizMIhmwP+efsrzBMUXj
Nt3KcFXHwPxrplipt2y5abkOrlZOOVu9h065TDtDd3wGtYKC8wRqlwX+Aph8nWIAlLyjhsdG8eqQ
HAq+Okh9UygCVXc8TgWY0H9SnSQlRSmX2CM63pKzg2wwA1XnAIPDhIQUwRu7rXydDxblTNjxu70q
t3DD1lPYN4NbDKdMEjA88K+oQft12BAWGiJKoUPmzCdCBzgNa3OTnqW3fKIyHHXrH3tgdhbew5Xh
8iiLW4rJkgSeddSgpFBGCIjQun+VFqcF8PLH7MADEfnD5aZggxc03Xeu42Cqbo5WpK9Zwn+HwDYy
2U6HEdRxoxqUrLoTZ0FXvfItqGNtojGKoI4Bif2T2HV1NzAHDyf/HMaG5c9HMk0s5kZoLy8eTcNK
XQ8ZhTF6ROuvGzEy37YKnWQ0WhnipVDY8AQSo586B05Nj7dYMyEZtBZ9V0zW/2vEBopMzIk0gWY6
ApSMbSCnSEwhl6KLhigJe89BszvVCDfT/bAgoapjYKoDByLCawmViHhdF5X/j3jA8D4/F8EZe9N+
BbsYb4sp19t1EUwZWlETXqf1dCoL7faWWL1FrXVAWBWk25ec8qZS8ojMWspqdEx7wFxIFJsgU73G
G8WbqJO9kpoLR84ykrT+XnI/O5YkJ0LS++XkbsDVyMKTS14tEBHK/twVi6GMzAq0QMJXVj/4j+KS
BgbZzwHs4hwp48jbwdQOjchb0V766+NQL4OYpfGGjcgdhM4MSy9kI5SNG7RMgDKDKkPohmwpx3FS
aF4CWQXBNafJZnVn3BA/SEUoK3YY6L1Vu1RM6XDSSFoMBgklskAtpMcJaqxey34SBFBKh/ERT2j7
FU/5Ivj+7v+JagEUaDrqKUwxozE7HW5Fmp054T6i8Y8yFqZZHtZmVWcYxjxECiPs045tdlpI+6Ac
aHtqs0YrPUIrWF2SLr2DMyotUsDyzX3OecEwfWS2KmI/LAteOuquWoJIrqTyFIPh6kXlbI3lm43a
FmZzAIlmj/XkY8LyKwZ9ZJYxV5iyF8fDv40RicciRw614wf4Zz9Y0QH2PE8C6z1jiMmq07CYXn4B
qM/noq7nAge+HOa4G8+IDQBx9DRZ//FBn7jUIIZV0lolYB4tV5ae6/x8sZ89lW5YMXmGP1JWVI/W
RZUbKro390H714j/WFHPXj71wESUzbNLE8ILFKkUyn7XNnjYu2QIPYCoHiJ/zAb9BVKL2COy9+zZ
WK53ltfuGSY+LpqB80dVuflLXGTxoS4CF1hDkOfiCJmDEKtRoalhcUhZd5oV7x/KHNHMYS8Mg4KO
YFxZqkT79tlGhVHoqxuTSobxp0Xe83kdaJvfSjF/Ujml1l71CsdFC610iAjzLjqa8aIouHRnIWoU
MrebB4Mv4uybJZEVWHuIAFudT4POSH/7vK0D2LWfkEyoIbkhizltKo6Hs97I3iBH/22EyI2INuuL
gAFGCW7p+JbHc2kE8Hf52ngJ+dKFfkkF09eTj8vY2H4Udr8mWPMwujAXSaed4huqFqfKXnPYIa9p
BQyBbq365BEHd+wgk24bMgn9D5BnoKcQ+m4rpLXMabJ+Y4mX2lZEHwH2LuaVBFBvEauexmUVeub5
Jy9+aZIlPDLeqG5Dx1I7e19MZ92CxH+WY6nSes7/InsSGuRLM9lMisK319qD18CPUIAiZzSQR1oT
Mm3XWKx8p4MJHROLMJkpDVl8L9CdqUvk4TO052gq6Nu+qJCdI8JX8zJp8a0l1fxq+MAosy+dmPIe
zunynsDt/VN8WU70VubiwlZfayU4gxe7v1ZWa9VmjLEKEh4Xc9uF79gtvhfxRpyf9tel9QvKWkDr
KcGg0m80wlie64MV7oEP1MkG5jn2EvkoAUCjTKuyfK13aodzcs3khfJLlnOb5JrofgfRTRJPs6b2
soUF0MIsuO8iXpAs6l+75soPkhC0zYOzSiuKXlExbRx6zdq4wLytMVr4UHhKYGDDV3euS0ET1FsK
2M7ErIppf6jxVuRXBCk4+WnJf2xNdf8g9Ia18z7/pabZTlSPrkHlGXPvPyCKXpwTHxJnevMcDrwc
Yl56LT2HR6wMQdijtwq0SQSM1FSAmG+ed/CmKww7UU4jFDZgpRe5+M61CE8GKbeoQT+gGU5XVVJq
YmS/k0Vv/ZKDu2CRpmFG/EOrjwT6L1kZXUdo9dLBpSNCxJEWPMDOFMxLhn5n43vx5bOlDeJB7IrF
Mct3xUixoKyDQOkDgaDoA1EdmITqsGEa6zz+40nJjHRHqBlMVmm7dCdsKxpdSQAeusFND2MVpyEW
gFs+3K58A6WozQbCWeeH5UbnxgZ1vsafZ3HTJxJGZekmhwuNDkWru9cXJFEpa60jx8NGiv6stJRc
wS9hXbo9fVZOlBpzJcz5lKfKfYEgodvqHE9+WBCZCrtEuDDffzkt4lPI9UB0+Ie8vcxGQ4KTg10X
9R4vGxPxAJofJssj7zIf37AuXcOrHsjHeJSNEuakcjiNGnzqPasECob3sxg5x0kLH+ZnQKBRJiHd
nSnfIvcfkpxjDLw6H+eHEll+nYPHjA0cJ1Ot0tBT2JBm0N5A9kAwXchX7nEYsQf/1wv6aDxS3G4o
Caxf3odbZyZb9ndOVjM+9+EpOPLfnId24Gs7iTL09Pv/+4VFOJKGPsn3+YRFVRlMKiq1Mih8Mfiy
+sneSR7bJzMGnjL6Vb2/YXQTxHxe+yftTl32Q3e6vW5R5ZkbxOTKYH45HsfcdIsGaadzSyDPE92v
8OkhgrADfhb5tbIzfhxQJSeyFwsS/0zfy8MfxmZ1lQSjIgg61vKm8jQSPt/CFwBbwxJqNyovN60T
3ktZwf3x7pmsnNLX2kGizi84nPgjiv//QL5FzlQqFtRTqo3OUUJyCpWdFLvUw8MhnIU9gbX8aeH3
lVjJGIagz9qgrDBMTQMjZIp6WpG5Uqop9eyLefVmj1Juo02FFQXw+MUtdSncX8ywJbLxOl5aaDG2
uwjqarnCzdPGr6I9xuXrAl3sCX9zoLsJAiUWG5KUO+doeXnM+PQPx8/0NUvzD29paCy7T1ZQsncJ
M4LrBsdOdP72VRdBuxDfvFxSyPfJbQgRVVO8F2uqcxgdC0xkYBPgGV61ToGYGNcf6nFGrCyMbduB
IFgK2arHMdNOESf67Gs4kXVhnyO3hVMXM+duaRVK/AwLdY/x/jWneWysREHlFsYKiqXu08QugHiq
OfzZ2T50pnOxBCm5n7lkVfAceYDrasvFTVR0MOfVB6DO29+qCuOs8t6qMSZ25K919Vs5MCVDNsVR
QM4CnuvNbWnoFGFSCdS+CTFgObnSGFEnUhYGl4pw2lP6OTIpgtkA1CuYTnkWx3oKgrc7L/PIt4A6
Ai7kgzux/0UxnDk3/j3xicJ8epcZJAdJ9WeaUcu5sxwedbfsDFLXHrqpFq0q4qI/0W4s/htjOYKc
IrOnjE4oYBfogTDRxqngl1Jl1SJ5grDVWUkuyV+bdyRdykXivKulkND+Ar/2q0qwPtNOUEmMkeAg
REK73PW7YNb4C9x1nxy+EVcDepxRxsRf2Mw/bsHy+xAVr6rfLtqlhO+RXniW8KiW5jpzw4RGKRnw
onBEieV06Sa+ym3w5jQ9Op78Jb2rBCHtwQlTSRM/Ultfann35dfoiMh0p7OqHYtfT7e+zQtMF1Lx
CyxL0Uz5k2QfPRRs5pEYBB1qLhyjbvCiFCwubBUPNEcIrB9Q23kz6GEVrGK/giurcGc4lzTGGqUJ
WcMoNkXWdHyzSYVChlvB7dLwvefeM097324+pm/wUh6LnPH33K4T3M24WEtT8tZaoDzzyUr5c3oL
hhJuJtePLgKaROwIfvRHinwXpSxVzuPVSe0Otk3bF05lC6g4Tm7yCUaL6kSZ0o4zRd9g1wAnRTyF
OGhrjSJsaYrWGCmulQ1YgUzlvFCAY8Kyt0W65LZdfdNUqWrPw4V5Q59uVG34HP2278NBjYazJDk1
3MwfBc/ArJxMa/NN8LIe5EiAXMPqsXO5w5cLfhMjQH0fuU9YUtQ5Ft+h3DLwId7sLidawRlKPPMK
J7DjCJDKzvifHR0XhFfRDqQsWQcCtaEjr4g6kiICfFGvNM3lvmOVUPT5+wkAjGgCSkEsJpI4RfvK
X0X4dtsFnFY+5ZZWpvkDtvbg2luBKIcjqCVkrbubPld7g8nYiMQkGNRfEb6ouAAkgz/GMLRmzRnS
4zu0I0mVeXtUR5HMX6T1P5aPylegjtysPO6E0qLiBkeXrVgzD/SLIawvbINl9FfYKWA+dsdIo0Dg
LytgBhS1wjl+kIsifQZzqyuioqBdVbf8Dkv0z6N8zZidKG++OZnm919bMuSrBLd638fNMQt8dF8q
glG7TVOJC4P3RBrSFGZdS+tUWcEnBM+T2FnjFPvu86rYb0WXvRCQSEa369a0jLE1ddWEWR2VOioP
hmpLmhazIXaG6SnuuwGlroo7v+X4b58j9cBxyAVHBA/A798zD5jSRs1mOBIF1pgD62MD510+rqUW
3J9tUahm5grTTjpCJAXzDJkE88M+CzD8PQVqBqtT/EW0w4DjTvxjW6wEdOIPpKP7DJtZcgU9CSmD
4TLulX/8+OwN4ZTt59jj0vpzFQQgVs9fsT7X/P0R0vvd6CP4vtMWB9NKPuzqR/mNJCFQNytQEmxZ
ts8DCLJJiLCC9wizuQiXSpkGsFVKh08RPf6DvgWTORR6lEhBIL6BCHOZWfzWqB88IJhOh11qcu0p
07BoO8047/IaBPj2krhb/StkpfpM1rRYx+blHl26F0AyW4BCEMGm66xhofedTF/qa4nNoBXRPq4S
+9pDlJQQKZ1ylDDBtr3SE5ncaXUQT1BT1J/h/eqWDNsLhQD7EU0XmCc+3OHbqKbQyjmUN4o+0JdO
R0EoyxJklAfZ6j8FRZYbNdQGUZzHPFNGsQdaBUmFy2l+Iy5ExU0J2ggCl48Mvj09V7b7b2t+lB4w
4UGUbzoJBpZ4QIfgwLaMVTKRwORNilD0S3nJBnH0RRsP6++qS8wdtz2LKtSIXB3ug1rsT9q4aGWu
aC5MquzY7dErhRe7qNzAhMZA0mPUv5vFYD3r4G5DkGzyMH+dyzUQmr9/CyVFJw1NPs0jqM4JlhHG
oOwR+hLPTH0KxVmMab6Y5wEUOk92tUFNLZ9aJEoJlq9s2zP7RkotbiIbnnhxRwbxajkfI+mruMpg
cSCH0ANVVh45ViRRoKAnZsgd8kD5Y4iyKSKo15xZRUtE0emvVPzCQGNfx4ojMDxJkql4JYA4SF1z
pKROjuA6uA8l16XuKNMlEiuSwR9uMQaBAamRn/6tWFBUI9U15q0DjR2P5xTcjuSTvntQxC2TM69H
bULKnz0apWm2gAdaUS7gWlKFWV6JuCg9tE/hQQvDaAOBu0Ect6WgTO01g22AIDPUsG7Hfl5cFgyk
7SX1cWLqxBh1a22FlE3l5PnAivAGmiM/XLKqochkCL31bOTCKHo7yrFjN8tZ09UFnOhDxOCJwFsB
PrcyCOZBnORZTSVJZLtm1XOOkQZTl1DxRpFaEVmqFBrchyWBvGWo2piTlFA3zTsRmQoyJsZWQBPI
Z1VMdbc1NpuWQ7kKSYbZ8F0O94YgqKXhDhKwTUzJNWHRjY0NiStPFU+pxnPAtOHXSf67BoOjS4d5
MHYmatxS918M5EcB42duT6dLe3XP1Im1pu+Ts/jlBCFcvdfmrfJNlNtSz0GXlk+D3dnoRDacTDtt
GE6+bVWkZYfeqIt+qGjul4sO20lFlnZtoCc7OZKC9kKwPbmjqc2N4A6/+srPT3VO6FAMn94T5DZ5
NNa3ZxHoKhZEGE/j/K3kY4bxcK6HkjGrWFZQxlBppE5DPNv+7nhZDTyfhVDdsaezg4ppUWRUD/Ks
ifdT51/uRtql6hL4g1o1LA+J3AR1A574oJhmmzwUoilz642Wmr12U4A8nKTwOFtyiaUM+H+LNOd2
6o0vktAKnduX1Ao9n+9g4SJNz4q2kUcssa1DtmKMt4NE5emx1BCTSx3MaQ455o5WtoFtKt7vnQBl
Hvp8Lzz7la1TYHgxXWnTER5l1EyUw1W1U8G/RlGIqFHN11TuNFP/MiAGAKLDYFuGitfeEXpznyoA
dKSt4bvfnWy3YL88laKBFdKTTEjKYjNz17Oh8Fz30SgJWYbbFjSozqTz2WFAx9zn/rti+EIGwCLk
tfSdENwIM5HcqF3irLrzTUUMeqHwZlagW/Tqj0BkajiJFHPNW/+c6Kqv6Ozh3jQzKVNH3LS0YwKr
xKzh1jR8LMcfQTPk2KhXr/cMsLvXQxv0vEE6d1Pb97KzbmUWqiHCoU//uzlfW2pWecoRiAddVvG1
/e3G1ETfkFcHSbCtCy3iRhsYyjxLocG/lXoq+cZHwExEJf3q1YvQLWYmw5cBWZPnaaUERC4QmaCB
9IZBvbwE3yEeXdant1IHYpFDgwS58CQvtyBlPDJvV44CmGQfIfI2czVoTWPWv3iRIhGkmmKMAGvn
b4VS9TSPo1ZZgs6aDW8dwOoD9Hw0U38AoJVteyd7Xrp8TZnv5fFbzNJjk33zfu66lfnGtvQ4f5V8
ZCxKqj0IkjMLoodGEiA3BfUNWUb+nopwizCHqPKzI7PlDKkwKUfiOXkGh8kNixRGzUsaCryprtJz
DpnEYQHr0Xee8reBUAVS/suFGHHq//8ATat5C+vUZjns/RHCPNmXjpvqx0CnivnaRF16Z9Q/cxlL
dgNS9SQao6ftP1BC463VVMZR57AtT83+6gZ1RGBRMekBxIjMd7kLBtuZ2NixTgKAfOvmOP14uIj6
jS+gNB4mjga1xtidSmpdk1biSKq6bY59I1HJRgAuUDvWc1oCg4Q7xz5+ayK9kMnJxPZzBhwZl/OI
RkxWj0g8rT5QDYTPGorsF29x2A0Q+1/NFCwgePFVf/v27LbEjMEIJ/FAMz5Sz+AXr6QzU4e4892i
GPlDBk7dO6UBlCURsVO8sxpFvcpH+JqFoYmPEPwA7ZMObSJWOPEH98X/b3BrU44ovokyxcj5gzlj
Ii1bNWXz+1uXdwLv8jP+PHXEnLHQZJt9HwYrcvVOUJutLgpevEQvHVIjxP5j04Cr9nv74Y/bcbNv
f79bYcMRd9EHwH9jdsoO6YV593q4HqccAgDvcCFAuPpaTgjgRcY5akKSjsf6ShIXaAcjT4lJyCWQ
p2NRCah529TXCkynKYBdhWbSpvM8cNbMzBFdPIUbK+SEEAkgeUypkRb1OlkVR4eCIPfAebb0AQSq
BUfoZpLOBudGejslseDDvr6MeU8YY/yejPd9evZAQBwc97q5G/cBl9bpt2ZPOdh8vpRIJ9IrpEzG
1ZIG3tW//YbEyr1ubfutS8Rse1TUlyM3joH7FGrKOEkJqMhvN3ApIW4CccBBYFfs3o6FkfvN3lRx
qhSqceiHqVirGV8g0amIamORgUukBC9iSiCgjQi57I3hy5UXvZoQSgZ8ZcM0Y5D0T9vMTesLwuQI
mK93qhVJcFlVTFBYQgDeQzDrdqd3EgDD6wsE/+/OmW4kLhTwj1Zrjdm9nE7tjzbcgFdWAZUVrVvh
u5YAfvs1daTkYfz46+LQQj883TNOR5cH2AP9S///ErBR/WBI0P3K6CYelSLpDTAKykUlf+FuOiT9
tnKtZpVSINEPomDry1Pgss9yPOpli5Zj0e/7sFsGd26X583dwudbFmzd1b2kF54za1Gpmmot51qS
L/oCC9UGGIc9/9MktYxqqY69lI0WCoDF+f2uDJ0DTlnnqcWNYBg8RHqqFsV5161xc2WPSqFtWWCl
XWjYG2ozo2XoHQ7wqB15sJKULWvu74dyHG4RcMidmkyPfBOiKXmywcy055cJM/K3W4nGnyI+xbQM
r1kHemv1lbFD4RYeeJ+yQhSpwNDb8ZJRjt3uS8ktQpyDC3c3RLS9J8HUc+qeBA5h1BVk5l5v5HVt
pV72qkqo5ENLmdjRSTGzzBIHq0fcoVECcr+Vh182f7uK6TLdYnoKmaX/eUBC86s6JRuWFMhinaD+
jXF5e6tc837dA6x+71PKpKzchK19DcXu0uY/bVsrDdy1EEeU/yma1+x52BcjN/9znDWPDByMVIpz
DUg7IC/FKvqNy2QOYpKy8SmXfTHSV54BfpVU/cpITPSxpk/axy52jqvDks/ba2VJCx9IlnoKzbl9
hKnQJrukRA/p0r1hQj9bDIybYc2oDIwtGS/ebtOb15bFvtE9YZjj5twyxfa0HoKkoTlWXYaPOd1X
upurk2YD54I53PjEpqOOeSsbBeFbC6hkZazZRIqCSDFzygJOAFJ63OysmxB34gj1CfvM8L044/vO
wNJ/BNpfw+6ITPHH16i461hfdDSi/mMYMmOYK9InZ8yE0xQv4Zyfcla1x4AC02XTbwozp+0UWV5k
ZNXw/t//uaEXjWiRD9swlQSvUOqjcT74zZ4k4qVvti1Ls3r1orrwPdJCdR+sRUg2XTl95n4Wh/J0
E3uiB7TBo9ltNT4mE8SPl6XL+aZLYb4SBfGUH3iYRun10dEuMViBDx24v7kbE8xrEQH8KV5ivz/m
JLJ8QIGBHY5CXumkvfvLTaSFGS6eoNi/9JURugGWvU+LU5ugkjf8cx22mkvBey6hkzsXL3+SnwDI
8wfQJLCgsrTixo+MLjUtVaCdRuhWB9W/G+lunul8jxrnDwGCK3Ycmx7vz9EGSrPJ8/SzsD7s9zjc
45T6GLJrzQy9K6VfilBwpuz9f4n1gzcxrk4iuc8TVfZPi0UXvBYn1jDHU8ktVip6lRNAHBro0OYQ
4tYZe8aqjxgohGTw6Hyp2G91a9GV5+mi/iUIyvJ+CZbIWk1U/VOq7OBLHL5PVduAiUXYEKfiyzjR
9iGvCIku+RF7SP4DIWy7HvLuQ9iOpojmmrd575QUONAHS/AMupzDLIV3R8fDRBZiv3N2O+TBzHD4
q7LKqU4Z/EYiFuuoB3XSHe8IVJA0LjEvfck0qc58+YBVaP5h8z57DusEvRMdyw9AFBp5iz6IhSor
AgFVDfdwwfo0EMsS4UKRq3z342q2UztAV64wR9uaCx0wR/Y8/F8SfvFyEATonU56fiywia5JQqyo
Ijec7Za/nf2kPwee1+NdRRn5EolOwKwhQKcjdIXcHVBVfJfbmm+cFruax0q3udyMQ9cwiAJxqOQz
ZuhBI9We9dSuzjP1btLy0yT1SXwhpyzswYmr0KZyq/B2hn+zjaCVWwG+cboaCNWgSrqMVzmjeCoJ
UdPcUPnTZlHvgRDvBDgMF8nS7hQJvbE7Kp2D5BSBudzQvYQh5yqf2pPqLwmgwdc0RitdpcdbBBWR
jnBf8ZUeISvMhBIiy/f0N78xDnkWhSZLQH++gMHzNgcuEFtDmXxGmPMf51Dxz0S0IputEAEw/ALO
m1KdwresvZK2j8i1k3y6Y7O20vLA/Z1RjTiS29ObIgBHRo6hlEChjnScywRDRDzf3yPWD4FtYkMh
G1q3yJ0U2CRFKL4xTcLup6szCCiwea/HkTTQTizZljyvz7CllcbosccRgzwpDu4NIazvxZFCzjjw
L0ulRt5c6n91nrlcmInsCGeBf/N9Gm6Erx6R33jKed1uyUzok8tgIQLBq5duR5tjLC09XhStpYLN
Wolxdui4aNxuZmb+FQeBaFA2ghK33XkdUturid4MIU+4Br5H7qb+3UNoYaqjClGMue1FMV+JMQ3c
m8ngU7K2hPpUOFpaYCNbrD+vZrbVphOZZpfy37Ud3nlmf1k3Fjq4M8c3+kMOGcnmDFYoJXXkmnah
hkzp4bvEj9ew1Yc/lE1n91R/69fkpuRXn37Es/g8HZ+hLhaJuNON7hur5TGxVNdcBeZiCFKXqPF8
BpMW1DLQmwb1EUtZ1EOu9NOsQnwKXH1wgx7ohLLPkZCi2v4T4YnY3k1ItuifdDoSDedcDb3eElOt
DkI5u0WU2e5IenOrQOXkR1jNWL8elkMOxaUyiFaZxu2C0vhI/eFO4UnWfdgTwzdBNGnGkQF42gSt
nGCdxtYgKfc/Xy1ZhauLIBSLnnMWVOqeY80oHNhmAVFNMo4fqNBygNRy9a6Yd0fxVPZ+drcguq0W
FsgFrgAnOKZejIKEdJNYMr/riFkW+u5m+1U4W54NNpIYZldg5QjpbFqBBwwE4TSQ+dNW2yF5zS+Z
9NriAxoBcRrXE1rjSFHOioMx9E9iHc2XbkT1sXn9daUxjRceubx6rnxxOijkinczUPqjPi4wZ/te
hJgQll3tmCf4pLUZclIDd8SqGd7bg5dwiwCzfzN47UJix0LsBusKCGnmhMESkPXVjKpThhHHCCtY
UXOaTs5+zOuYy05c202vSQnZ9ijwZS3z7+x9+0xA582zmPJZuoFr1YVBMzSyBV5tXbGlZHPQKWR3
vOzgNcu/3zNYJW4XEBiwxB+pyKNIXTK6WgP9uTpxiKHTO30POQvQpPsklT38cQ6Pf8N1ToWhqNIe
15Iltiej6kv9q6ItCWnHGRQK8/z+wOXKdyvnnFaNZDqEghMWpXXYQ9f/jUxlA/ATdDlga08KhTu9
5AN4Jkdq/DXdmFH/OSMeJHLSj8nU8wkkqkpWvCVX3jUlNxM1StiZYwaJ2hJIeprriiv1uVCBr8K9
N6q5H7VtAWpEgOR8LJx6gperrK/35pNOBXB0+zfSEoa2oMQGdocaspyKanM91BiA/rQkJyBF3bWl
ssP6Lm9PR0vzFIrb2uFIQetQVLnJxKc7gy3a57dzXIC+eGWO4hKL36hUjlzmnu4sNEfiyW3K5IRk
APLPYaH3QKWMEJcQR1k19VR9KkLVdpAXuCwyJi5ylJg/FFoOtwxRIA6soaS91GPttFAHqcxlSF0z
bpsaw9Al8cLRPqoDRgTwEjtpaOQ84gbYRI0DO+jQFXJ1EV8WcNQ525iaH2pGyDYrR8yuvJ4i2Anu
6IvnnPnPUG2k+ezvKFFLWkLe4drVLB7vjFfTs/jORzfj4t2bLOTpSRVFUHyqt8PGIZpEEJ3KtreO
TyN7Sd2G8kpilN2z6RnHRCDsM2xFDNXZoukZ6ov0+gF2NuEM95uFqFhe6sbBh86RwuNDeObPKxl9
ZWdD4YreNgKmaRo2qhsfDlbnKWycwHKIGszAxMgLbuxcZjfdmtBEaZURBnPNY0I+FpLapnKPxAOl
QaZUbL9y0k+sZpD2hSZPfTE2nGHm4cnO/DT0RtsyfEuC5QbRmEuB268gOMD7dltFggtZnlburPzI
aBo4rZyozAhcI4//gBnyC9EZpgDPMBtv0oiQGXRaiMpFcFWPtdQIPQGkuTqAzKiwMpA+C/G4Ebn0
u+xG8j9yUNUHKR/kD1c5JGk2/Ld109n9HSMnFy+7pAETF8dZ9Amgcl/h/5TwSRWijyQVdPVy5NvC
C43MEv5ot48GKzKdA/KdZxBOC3PMzP7GqHBFJ8OWkNkXv/do7ifRTqDmH+X7L5RIJPHAXMEP/qXC
IxUZ2HYhx3kgyLZhBzeWFzroZgkI+O5xsr1m20lRo6wbwOSZ9dJP8mj+FCC7fIX2ydpA3cbV54SS
kjJg1THOuzIeNZNtgHcWDnlLFA93UzyrJ+7cnB1QyzIeo5tI20m1HZ32mL3dgaMhMXAkibgNWhAP
sktZlIJZkvYS7+rSCV6UfTZ+dNVEIenjLDlHYtnoYBhmv/H2Dgm8nVLkwrDlzZKthGew9cEm9ldG
5jhoP2SNmYCIKE+OG2rQchNVQZ6CQkceG6ZamHuA9AG0kLzMugMnvYbDRFBaLSR7xLEWcFp5IIjj
xauhJtl0qM23UzorqMeq1i2f7tngNzLswh9rgRYDRG82qdhv35GHooplbe+Y6nkW75we6ykwwO3b
L3oLBXd5Yfoy2zyDIaxkF9LVjGGkSjhFNoPMYPq/WpXdh/JRQxiUF4/BfKV6HDwi+2/BMU0u8ryr
ZuHXrQL4yGRHdHSQJAYDG51DwomS9ONmOkdL4lQKZgK7w4WY6FV4bY0qkdVIr1zue7AihLWGZO5H
1ZZ+NfqKDnZirw2G/ted/614J9ZPNKOzKlw9iukgYRU5Jeud4hjbZwDKaSTUCBn+1UhGPfO4O2g0
CRqcoaf25HdRg6x5tB5X3CssjY9JT3ypnjbruzDFcpDTceHhbrRgfS1YZ6kiiZcKQUb9380KEhpx
frNCWi/3COXxSuam4AseBVK6aCN6eazm1MVV5LzVLftJVqucRgcOUzlaU82cj4p1wVf7Y/3OTTwy
jun0GW89yjEgEpvFjjn7YQ12X3wCo6tDr0ybd6rixMrKfkhuxnDbLn2ot/oQwa006GClWLA2/Uik
/qb7BSmYB2Rzf+PTRXFbpb6l9eDYVWWgkTA1Kfaphb+l1EDRtU6y880TBaaeHt3J20Vv8q249Q1p
B+8SrpIvuN7QLI4xMBMqvP4tNdq0KXxMgtYLx1/tjrAU24ZfvMOhWeWRGjCkhO3HJZ2T6XMMBPCD
EplzM0KcbTuOs2dCebdCJKPy3VS5UbuVfL2wmqQlkbKmsLpLa55NgELDh8cNhQ16TIbnKB3GEfYK
zuuDCn3zj2o2SdrhKu+Eg2GpODHqbe2NZ9dESxhmrXM9WGUxcuuvnJfYdjZ7MliC/IBPGmrJkW7j
6BSCS86iUV/k39hm+GahcyPA4njACSH4Y7i/2EWnwBVZT1Wgex5qvNDn4hbdBpIdH8XK8U5aCC8x
/xAcZmE8pP7hzUsD5SZ/ywRCH/mY6Akj5Jr93dGzhm7Hr5ggVA+JN0r6Xr6y0PhSgyEHhelTQP2f
niLDwe2zcTjf3VJGfsff+IXtaoMcMVbU5cWSF4wU+A+hhYYAXJ1tmnU85Tg2dGzNelXymh66627j
xbH8qAQdv5lJxoZyP9gxORzQBRCFm2ZDnelnmPNk9R+7L0fiO7Fpe63sa6lbpyNOduuQpf6zfaXb
X1MpheX+N9lbVTbwAEOyRpY96aimta0InoTG/lXBqnJ2kZemXVTTMZsVlDtE4LFh0SHdppSwOox0
AGAJ+seMtJW2XTD1K887feMiTw4RvpN8GCdwNz9Fi1kkaUrQ/0RlvR2u+HkT86lD5MCtqg+3Czar
TEJU7HVe2KFdngBulVmBoNgnF8zwUNU89YsI/Il3jSPmZFPrXbEf7tTukJ8dr5MX24c8gHyvblPq
UqYlJEtyh/iFTGwNjailY50tO6m5mD32tfUCfAGsehwi/prYId19GKCS2eGi3OLLCnQZKJGOLgj2
8DXOJLjHymuVvVE1Jdq9LWwJaEYpH5EL8TwRcg854cOm6XLmhc2/SjSP4fZ4BkyELWYxEPrjLw3S
5rpQ58cy26Lq+cYd1wdJxFiIl+vGXgtK9sWsV4AGi8oeK6pMlr7f0dwEQ/hZ+XBZor1sCJ5kD4co
tNzNFYG6Bt0Ac1IpyTdx1mEnRVK2Z5UWVhWcHL8HVWR9Qm0ean66rRuEryQFw5NjHBbrYl+Yy/ZX
LWTfvRQS4nO+AWig0clbx5PgKoGBKKyKzUbGAk1gDqtnzevLR1iJRtHWU0nffX/3u4EX275UhCCd
GLXqWwshXkgP4DnwwY7Vs79czoRrHvDWo2Dw2sYFiVZ9HYXxnm4f5zIIiUtZu+9hP8iBdtAzYHLN
nMtuBOwHvgVRmJfjsCqdGu6Bs/kLwu3ckxX7qx0RH0fkqJfXXKd6YMHB//ZVs5TcI8yngCmMK2na
/ZtB/+zCeWZpiBFTWYCbDZz5jiwAyKbwgimT23R0ZgqajlSlYWOqV5FACQJN5SglV6HUH/MerW4t
VgTxo+zT/7yhD63K2sk3u2okogX8qkaeC6x/Y5U6OL/1JbZIS1z/u4nrc2TXWJatB2fviTOveMTW
wfu7zr3k7e6kVMSwEUiEFg+vAzUPidgXpc0O2epbW9/YTRsSUKOwGzstxAFeYTekUVOYkA589Nf5
Aawsv1cMWkYh9lDtQKebNe74kBYzBFXArGpk3nNCzo4zQpyMQeex3TbiH3K3zpx8eeFvhHUWbA63
VEpt24A8osCJ4B30kpj84v41HXB4x6AO4bs/1XQkgdnKWZB8DpmgNsC64ZijDnaRmAFN92cJOXan
o+qwUI+lPcZHqVm96Z5iFQJmQbaiK+35kvl3ZyJqgG4ViFD+8bozERA6kXkWB6qKbMtvpDv6ODA7
UR954PWT7harUBNlJ/jx0DpBw4xZBsRPrB9US7XlofUJgDc+kDcgHtt1KnvJUAQVTSuy1qFtEgQH
F6fNpLWW55sShtVEVb/MCOzUmOHkXdQ6gdBguk6h7orNjHF4zg4ejiVpObOq0ArIaUtDQyP4iwy3
zLtreX3MN8+C32FZbqyngnQKRi9eY2laDynC+dB3D6C0L/hKNReiJ0/k1QOuQGc+HYVLYXkBk9Ll
eVyxy5KUHir5gtx1c3E6+zE+IZxisKS3Fc0p4P9Z3hqvmlNAKTyGR229NduN5QTZIKk7+kK4mHEP
8zeMdq8E5hot+p6eGr1HvAvTD2B7HK4tFlVYnOXT24WbGbIeyzCEPVBZEJIrJ6/JTFtoMTz2UHT/
nuqbT/4aasmfgFy9hbjOf2aEgPsj6BPT3aMXNs942zk/JBApXd/hcAwArjoXIx6A/8sxeSSDj3Yh
caid6Q1l6mcoETcpv3yA2JEueT2XGc8I6Yk54HpGS89EUZdj5BckUZAvdbmKxBBJ141JSRgIz4R5
jJy+ciakbdi+kNxfWKP93349du9iMsHZOb2g/U+WbgGZyQfuWueBz4xRswXV4UgUtkG7GBAkVaxz
ZD7DVa35PBRao3vqNEbaDcfCM00mp1ShYj1E9jrT6ckq4ubGibaZNOpROzIUlEPhfF05aRisnIJ1
R9auvI01HZcCVcD8yqq76F6InyBkAnAGoxK4bPaRB6hjmAQKlxKFuQ7r8qaovSuQ4mJmJIPhKHPx
kWRIuI19pUhHodj/l9b3q9/MFtZzJmQ3umiu5HpuA5SLoe0nQeEnkyi1xba5MXASQXKZpF9UlQ2k
TbDy/qkRymlrsTX1j0RajVZs0lVOkcAu+K6Ms/ht/zGgHqS6kFCMNRKNFLT8J0cmeR7pEeQNSmjP
qC4tOm1unF1hJUSNAnYMonZ/A7iLCmT/Uqd2039C5JZ6CLElJm1jPusUNM7VIZDmr8crwlUe+/f/
Ap++0ZXSqbVOs5fhAxpbVBj+MrQb5nv0N3W+2PVUHooVLu0pBYd64RmjNHxnub7iGRcwBR4KPrP4
aQfHFC3/Bfz0iThaTveX7wSDXAHn/njT5hSFPwdI67TsoG2VzSL+LxrE8mrC50Kxgs030Dyo+RwM
27h+UoEB1pz/JSt2wwwfwSb0taVeJlaba3SE7S8cwSAkSx/ebhnph0UfVjzxE/7vJhcO8+0+pKaN
ob7JBvOmgOE0amdDowXSCFKXrw1hGnvT/p1LA8ICpf8hUT5xeP85P7o2XEV9QYPH+fFU3OqgDuzK
Tb+q4xZ5Ni72g8/wFFizll3QFPxdwh/3ufQdrVu7LHdoiWLwPABM58TM7xl2E9+RFcBUaruyxd9C
UI+yQoxX+S7RHlfsFXSdQlSO88Y/UfKUltfmjvweOSOpnDoJrLjGhFzPkw3BHsArsAz8RgQ7sK4E
h6RfptKbX6fxKz4uxgCnvHY8wJ1a/jwmDX5TQAEWahJe7Pd7tEl4CUHflZfbgPh1jb60WyroZ32o
NqbSkC/aoqfPBKspdCDNSOgSzombyack2VD1AXD4d+VVLecBsDEvakwt2BLY/BNzCFW7CoPsv+Xc
vYmfwRfzox9aWfinH00VyP0a/DDifrDOi7DBaVtnc5p1HU+TUYNMihaoQl1fL2KTOOeEZVWI+gGE
A513LTgdPieF8cjJoh2dwVIUxDed/f95EUMuzBFVI89WCKs9oCiJqaEblHNw1PUfg/l7/LYzXdh0
N6YfS/ncEClBHDrzMMb52vIsMAtIKMTEpCknMQr2Ssd/wH4G/YIlCAJ5xskxzHqx7c8DZ1r9O2yo
UWxkd4MpWgWXJW598wsGTps+g57hQzFpTEdbZjXWeVHVDB+Vo9c+m2bTJXQI5uiFaFH/FsRqXUl7
HgcX1aKYMeM4KNI1WRlEIghEjl8NVpO0GKqXqYIE4L27d0MlPPkyRqeHNwquKx+ikpeItdL8kF8K
toAjp6Gb+SkZ1jpxwX3WHJTdZ2pBgcU0kOLKuI1gi7cMiaDrVRcsKRmg5OWu+CjqHHfbNxa3AG8u
F312bfwMYt4/SpoacaIGi+syzFPKaLI0lbRLHAt3TqBKFmG+D7wxxy/oThj6cv7pARsmeK8yCdGz
UjN4b+qOlx1hHWQIw8niuSUuYCM6UW9oGIUR73PA5VRSkQXQnF0FY/HF7ok7f0r1rHcfpaqqwc1U
tgJwzuh2R8pyaEY/j+P8urE7NNopj3T+E+tYt7gbjpLeO1DJFy+jOMtERoqsPHo01Q5Ug/xCoveE
yshri17g9IBTYyWg3bzuBgENLLIJcvJwbgHoxNXpLvaSoMu6ilWcqA73XCrH/AeVgXLW69v0Sr9z
FfFIDKQDwC06JIpcShYNbZSBurbGmmGrQpoD+wQoypinSLJbaVZ6qIXfP6fh/xvKzQo25xqB3v0X
T3vOSgyFWfIILZn3Tzem1DIi1bgtBzK/cDDcH77lA3KwAJZ2jPYd9yQQwryJKveqsMGByPlLRp3j
NQoKPhAxz8hSLIiqSfX6531jmYQe90gV6MeAE6nf7uL/zVBw5/qHht33GROnin2YCI18rNCCVd0p
CRjLIPxlbrpcidE/8vQxeUqtcvCEpl7ciap2Z3SyT5Xtpvmh1dKmlH4TERqcf85bsUqPHQHxWO78
wIeXv7A9WcUjLBbDh86cj96dxMGMi0rY7nOLzbfACathXFNI4hTUV6mmjzd4lCJfHcxbo9+jIF9a
3kaIgrndCKkjh/Jk1fJ48S1uo/3cBBPBYG29ZCYzPDz5zjLQwLZJ2iAPYB4q8jw1vAQi9RcA3DAp
zqAiJv/cdc8UOOlTlqpMGBYLwig9kxFa+5pETyQ+qkVxjv16Lz7Dxkj+hLircrSiTXYpAM7o3MP4
J6PQAi7O4THB7tg9IAbzXEL0/O+M4V8FV2cOnGEFvSEBf2KEXoXEax9GnGRhZyp+FxEbQdDEYP1A
Fr6JYu2xXcbBizQqQFh/RJ7OU12nWzi94x+YgLAdBZT8F91VfgWotgj3v8FROibkPoIpGS5mRXk+
dbIR+jwHW4PdeMygMA3zmUgofpVt9/pWgDbZ1bzbwHISgPvrMdbvdb32bu0y150TC1/Prw5E+NZl
WF+yePPLzcmCUrdRY1oMJelqHk+olMamPh5+bdFtMpAz3vR1wnwM+0zN5oDQ3feJ8sjBqE2CRvcE
GKYF8RZtTX0hBLli/vxLfb05irW4D2lOIFQJzj/kCfb3exXqUG0WBBqtYx7iykO5Y4m0Ggx2DK2U
b7rBtmpvb64Nv5dMwQ5KB3jN6UGptUG1zVu92Lgn2SZG7P0kZpLlQDJMegJ5N3VOVJP6v8w1Srqa
FU3uxfRmDRY0dflSRLUjUxP5dRg8ZGEcaFELF8OxxKpuv+zLdujsmCSAORAyFnPB1XPChm+kLtlW
hIebaowNZwKcPgr6c2GjAxJ/N8BU6zXYBSs3xkN3nhyosuDFAakBr7i+F6Z1U8cT2aSb1sRxhGJR
0axlugliCmkS6tYe7UJLSrw8CR58gGw2XzhSOe9PKr12FAvQ40NLmkhbEETHPNSYznbEViicQZMY
YNzsRdN2qXMciorNmLwnH2uYSxps7Clod95dMcxs89lKgEyzNUbuBLxy1YR17Kd38hBRIcF4oHSK
bf/zo80DxT17edYYm4LFHDsDHFsKbkXZjRuLuta2EX562wFY5wqoEIx8QjxCLPE7lYa1IdrX+BBW
JoMUP2hiYN+idwiK86pw5RuxCExEX2Ft0tvjuJg18RdA3dgH7rdxbSjC1GNJwJk5YZdvVzCVs9mq
AOcjIuKzjCPiPiCD/CqrkwPYsqB5B0MDiTa8CplqAjDZUfgmo8chvvZp1yIQpW8qA/sX+Z/JfzH1
Aw+GBofU/bQ1RY24FVyd1IsAnOr2WzrK2gCrTufOVS74Pdb6E/Nu4Drf/bxVyqSH9zeOWA0648je
OG1nyDlV3Ax2TsqSN+IXhrrgm8VtLoMyaJ+Zuvc7hX7LjI6+OYAJyK6wp2hcVMPCblRSqJNTRKMF
Ipaqtsa/6TgKduLtdqCxlPTlmrEkcgAn3MXFQgaVW+Pf9s4p/F4ba9rHkH2IzVhQxO7tedOye+GR
NqX8qOKu6Rgrq+Uc/W9Ko1ETj16lgk9PGNv0Bj+pNONQCZeiWoBPwP4g/2yoWTpOegCDWoD8ZKb0
tvObFN07VtZGrMtBUBl+BuG6pStpMRhS0n7LiiDcJnNFt5r9uOJ0SZ7sJnQDeCb1PP4Fd4kO2qKb
EwcNckqxTKz0QQQn98XBmaXMG0/lcHcVm9cOyK7jkoQINSAn56V167Mj+KlUUDdtwNlZ1B9KWeqQ
6oJ7VkCyeNy+F3Q+Q8G1cJFZd98D2caxMG0ma/O1yb3o6a1NV5E7VI61ut8hXAmVk6SO/1j49JHq
VE+r01llvppOgEBvBrPyOdkoFX5k8GdpL/B0UKibkKDSE0TsggHA8p9v8IgKH8FYbKV1BspnNdSa
4oNVd1ouh7I/8hOIQeq5ZXe1wrdNzemglMj4+MEV7ekF6kbQxh17ivlUkI525SB83nlbi6ExZtBO
5adgJJQP6+3pha2KrA+2DiSJFsLEHECAYO8apFxqut0LxKvqNDe0N9Ice1tI0LTwZJPFtIwvaNq4
uHhvwfzyECUff+8KmJHRiWLL0gHVJZOFE1uP/DjmOTBVZwzUaSO317NJPaNliC5Ce9m0x1UCcRzs
GWu77fUOZ7CyGwwdq2zpdhsfzYdNRor5dJSlPcIwEvB5eb4Oco0bJLUlNnEMueTOvOkaEwmCjH4F
KQmqJOhAf6cLtj0ZMGwrUjp/2VT/OKhfvBNvnh6cs/5cCT8dkquDcwr7yQq7qP0byLvdG3sStnFa
8M42k2K9+uHRZCV/E2Iu9eWLWKwfPPm7Y1ZYpfRdgspfSn7vkY7i15XMt78ps4pZrGOqb0HPdAu+
9zVm5csBgwz8t4Jwnctb4r1o9ci2SLRe+bBEBs7pKLzAPxCbnxJbB+T+v2x7dgjpcm4+5yTUsv5a
+TyJswwYVY8glsC62UdIkZonEV/AdPfL3UGgd5nREcoyjmlm/AwVM03L0ZMX+alVa6HtPmITdjd9
fMPGaERHzaqNLxngVOH4HixHHgv5osXc6Yx9ygXZby7Sf/fxsN2meMfzepd44YF7zpkr/UswMNgU
jBSDG6q8egAZZgnEt9sEeLyB1uk62WIw8l5ZryXsAhK7VL+JKtnymwuwT4w0wQrpbFNYgoB2b/qD
VB6hjgeKtLeKSyH8ch51cIDQUr2iHbPPUnUjvSzUy9ldFGdS1HjdD2aKrw4V1ptKV0+uGNYLUdsV
Vz4VKei6j+QUBHH31G7cr16tqkDr1UoTenn3Gys3FVBoTO0ZxX0zKI+l2mg/yTOhBnA5n1pqumJk
G4lVjHcmjs4m9zWbOJTnxzx1eot5IMHvirD2skSNbhjMUzc1lpTJSUiDllXk5Hl31I+7zIunpjMW
UNDOcNKCtc1yKaGLcva/+X9FNfJ3G5OVsoqNvn5Fy+6V4jpoGUg9b0ifwJy2IIA1IVBGFcY+8tSa
fov2yPvL7EVRN0kirHipoGxgMEsyZhQrvEIShZqOM1ijRjtvaHcAtpYbh91hSb9U4w/6vEx4hIa1
s+ZrAerp6CJY6UHYiYj8DH6jYowiWMcIEL600jOLjYPtmX3vI5xFYhyVksMSQILe5/qFwRDZsq1g
HrU7S5oMjgyqf6vbcUUWosOEYuXwxWAy8PMTuNyWh/Ojlgz1XlqCoVkOVOTtHbT8Qs7Y7VqFR19Y
UkgLU7zGKv7cmTb4YcZAc6iczxPaOXQ3d3/2SspIHC8466iyRV9PfUvTbHjbtTMgcoqVZ2jUeSB2
KYT5vDiJozxld7PTYdfj/tlB26ucxbrGYxbEeugSM+h0UVAC/tygyRYeb3XyiaJZ8DclPfH2AsBW
Twnb/dSHKj3PcMKqyJGr2TdhrApaNZ1Q67zuKvwMeC2HvbLuxmyMrzP4QO4jVUA7kv8PyHXebzzM
Zc1xm0KbRokvh5kUdRUa6gV6ehanLcPUjpTfo97Dp0gxYG++OJjIrTI7Sk2ZA7VCGq7JTjn+yEWH
pATMAUXpfQGQ6n8PCsO+LQl29BkEpnVo3lBQy0O+zDa+G63zverM6SS7J6u4kVvMQUcvIkrP6vIT
LGUdZNeU8wJ35nPbPHYNAn9dR2h9z07EfRxHvGgA6GTZegy+owPzuca4WzOu6AsvEc165dOyt651
hCbcbiCShF8IgoWwJ7xlp9bNtQKfVTeDgn3S0ClB3qnSA2NdoV7kH7/2QFIsVwo0icPiUp7PZGic
tZ3BvIH14UWZmufDin2SHXWxY35vga7phtDWVOYLkTTy9wOopvg7SrNI6nKSeZFWeghb4qcILaf9
Ii/fTLW7+AZH9UnpmKCHHpwaQXAMVkVWyhxru2h/Ux9NWfzlcWpwZLMLc6PnlRk1pj35PUkE3/Uy
UdwkQLovbD3LZxRbjGE8Q1ldAllBGz0jnzlVHbM9UnL7YCyFwY+HN4wVkpWL4NHUo4qgBXpYFeQN
M26z3J+5FB7evQAxkAHWyGsrmQweGdZwGrYQXuyxFJzKyg9xN09CB0yOIqNAkeRUBvL12EvKHOyC
YjX32Z/k6xJXQM1+0ZIAB37eWOcDp9qqDxjpz0bkRohm2bunHiFOtX+g1pfOmqRR2HfopYb4ZDzg
AVJaMl4N/VQKFpzpdz1lNPHuu72dV3afQHrVIJlpQHaUTwjl9CQY3uNJ8ggqUohhc4WyTLC7ExRG
I9eZkeNA/A8NeCHWkB1L+tCsrIzyk3JQg/g3trjdRH1HDrU7k+qNCtRTnTOrBd4xoUgWiprMk8qH
ZFNyCj8CumyxNgYE0k0f4RrDhlhRdq8ZNe24n4T1QwqqGEPm8BlgGY4isFTl99BHIFCwBVjQhMNI
8R/VNMMgRpx35jIdNfSyWKAkPRXW9Gue0MfccJW26l0VmX2w+PCPVJD5vahDrNaFWbIYf3D96z7H
FrONXwAz7Z06vK+lOaUXrhtSHco75oFhmchCDoNpxnAKOccnC6Yi9JSZ9FR9hB819R6W416nxjmh
mlZBiE+BQAGxnqoiMC/khwKaaj5emo5zoV0WR9GXEFBz8vkJdGn2CTcYtBNQXMI27aeCHocBU/y3
AMv7mQj9RSfnigX9wYSIOq+ovDyxT7xMpJ86cT94/aPXgqdr/tbSZT04sjNsXZTt3SGrE4DDfCmU
d4PkFeIukwjIM6PAoKhX7UEtBvV+qJiRbv12A7BjQsPCkNi3VmPkCvIol6j30v0xBzH6vJ5Jwvel
adMyesZ/oSyqU1i+QiV2bTPhtM/e2J45LYrPZ9DZw7dHZHzBuoILleV7v1FSGFqlikrv4ldWGukK
hbgexpa1jvxlxKiUryCnRr5yLIqhvleyJIvE3GBGsHCZwCUnuErg+kXfu9vA2W8ttZlrrvNg6Mw/
lbzxRtezi43E7H1Wu5kwMo+SBk46UB2Nn0l6PZ63W4iZld5xNEBFRGGGeF5Rsl1CO73wDgEzYHFR
X2tdBoEd0slM2jNs1A9F7Ma2AMGI4kkDJjclpSZbwj8aTkzT5GRmQ5pMQZSjhxvgQpOUh67I8oxD
qT5lKPLjyLzIMXHlJdjNO4itfdlbF+8iN4LVg/+5GiTPTKMUbOG16kgHHmk4ULEnipXWwPyeqSmi
YSe0LO7NR9uPEy232dnP0VdKiAh6lZJvbJruh66ZBajUniTp2b+jMEvULW0M2Ar/PwK9YarHWHJI
MgdaRS92nixXM3oLDg7thFDRqn545RHGmC6xFbucCXqysbsSINp5K5EQLxzeazf2wytIuikApelW
SQliKt6pb/p4Q20Iwq5Eh474BNZ0ZbL3261Xc5gsfN7sD2i+vZRTSiJp0pAFfwG7ELDIHLm4e3xF
Sqq3YgutpuPQDuTAkbKYNHPHCxYvpNjLvEhky86Eo6BJhNlIfcOMEiIBbexgYR8ydSd+elSCZDlm
F1YbYErGXNicjgkWYJ7AxGY/mxHOVvAq0Au7Q7axcAHCStBnTotYIQ1Q/9fQhFMV0sHBBEEng0eW
s1PbyG7DQvD85EU5efmW46V0ANGGzbjzQdAr/M22JU37+ao+lL5oy3yatli5RTkB7Pw9x/wD6fCU
CJZYtiMZBbv6lP8QeFKZr5gXWqxhTsGPDzGVjC7uKejoPPQDutKPPuGhu73Ma6/EiSeIaaM/HYB/
1qlRHmrKazkRsFedG/UXqQGE8vhO9xGpu9Rh4zbpd20XqqWiLo9MlKj3EjreT7pfGgiL3JTcDX+N
WuW1G0Jt1VXS42dhJfHQgbYIOzQ7Hp0R73/q9fKlpLzk0WcryfCtP2dk6+P+rqgiSPUSGSb86Ko5
+1fpgbOphMatvGmWtpbAJej4UxOFc/kvjxGilUG/IvcoTMR5IOu3o9Wl0Zj+pRXaLFfD+svovuqQ
8T+TePnUGN8OgvocUVfcKHHTcnuslizHCMJrZWtFLBtDV+9yLkJsxVRdjMpRwMaSK82kUvKV+NVe
4x9jGS4IFPQBdNjk4C78ex9sZfc2XkIVdE3OWuh4eXfB4Q2RvBmy2DCxaDm6aMY7uDdO/kXcBy/2
2mS6USj1uZW4jBElp+aTQwtKP8+P5Qrjy0k28e24x0JwELtGV9OtMkz9zA85mnMNdWlT1j1+yn8h
+bOgmMR9KRxX2H0DFUC9C9id7l5wdMUNk2YwMty1bc4N0NMUevwjQkKzZlzI/d7uMgowl+tqipnr
dzveJsEwG5iWSwBZWynkUnMzmlBKAUuIY2rAp73fTNcYSyv/0Nf+Yy/G6L76I2qIUF+lWOjlVWM4
rvxeXkNZ4pJL5gaumvlYkpa/fbHSluXbxzIa3od111dk7QHN6HFg6FCQb+d2F8GJ4eYX6dQoqYsZ
bNDe2qO+K9l0xNFxzS/FjQEqUf4NLcICO1OUwikj+pvNfi3sdBzS+EgHXrb21fNNlWnLBPACb6WQ
wR8G1anOLZsFg77nUgcUhngLNVlZW6DBOADqUYbzXmqo3VgKiieEhJRMlZcw1VONvvEZceYblxGP
AdHLb/Sy/EFmED5Rw+GIwaI3QSC6CK8Zeb7L2nXNGqgDDfUyBvyJHjfzJzp3o81O+dRmdoGHqqdH
WIuTf16R7iwVaURrauf/3qdsKetpt5wCwzXvBGo47FaJVUO/QRiQ05aL1va5Zwd7f0H6WH6mds+B
QH/she+o0zeBgyNrCtwD2z7XNs7Kz0sFSKsdk090o76S4bMfCYfbsLHd7xAMhUh57oyU3SKFq12T
u2hMwmrMUEOqV3oY+1cj1KPH4wMK941sBnB8gOsCM4F5Cfx6RKdUk9tuHoWTwuQ1n2MOmVh52HvC
oiuLrgA4a8pKQOoZ05fbl1jF68Vf9tp1klj050ESM4T2PQs0PqBXfrNnyRc+xIWx2m/wqae86XOT
zzFOCH0z8sXhLFXUeq0Ql7/6wbFLbJxrU5H+vGnJiAs29L68j6CuqqvYvEoMmYoaUFyhBeEUHFuJ
pJ8PLxvKTkaeg2D7kMspLcmv3jY05yWfEcLeNUauAORz2mPy/prCp3nMpCaeAr0cnPZHZiksieFC
EWDb5C5tu8vcZn39DLvhfsein7BAq9NMZxDRrA7T0WGsSVbRv8bozLJhMhWwgLzo8xFc08kfWaOD
9CgsWi1Uq7lR1zw/GRLBAcUvLUnpC7OYZLlOB4X7unGpyS6oyaoFtTrQiIuqdUfAGjHuZxEGd5gx
QkgABf/Fw1PKhLsSnm1+bCPCIF9WQeqwsXiCcFHZnatHuu4xQDE7b/jeeg1TPhxKh+66LQTbOOnK
GMLfykZf79aHfkcnybjf/gMQBO4nm742+/Q41oT36/RsVf81Njjb678M0gVr5LDSr7IsO+ehIFm3
HZxwsFgM2V7sFTYq46j1Cc2Ic8reRXK+pthnjx1jisVLyxN/lKBz81dJepIl2cETd3TV9fOaBBI7
fC40p8MBRgFwYGLIewcMKkBstvFibbehY/VD9seXbUYd2hOAi9faiRD6dgjiuNkY8aBUvdssAJG2
/OcIUua4oq7D1YHrXGHtv4OsaDBABuvHZC5GxE49UFza1UNUN89MaE6QRi/Xr9BAIaerjSQm0JdZ
AMitF9dD4cBH9XZj1ZlI4OJCGp7yPijhlghjFKYXUqh6Y9ZYgv2aOb1ZZlhVOFm/HROZLteh0bNa
c/iZeNvdghthvQ+JIdpmapM7M0n2oKp2KsMMgZSjMykRc8dCSUjhfuokLZxf5nvFASOKAvooAGkB
Gbz/JgQaK4LgfdMWMPcY9LakZLgCBYgDv6Cu1pVBUtn/I0pnTm1xLeZBNc7qt0R6kk3EvQ7ULGJX
z3yo9zl0pGz2fhirbkqn+bAo9W7EOyh/Tyr8wd9eejMRKeL2k6AXgXdGj4zqBxcz0oWjtNsEfCYK
pQTRDf8LoFA8bsBnFowV+4pdd+z2pP+I+qk7ICES+yChtPYF1sin3jmlOSdettXderVtV+G5cxxq
s7sI/Td8nyEoCiyAv2h3PW9Fez9ysJHmN8dvIPx3f64bPf5YX4adAJlKYWc1G3lz1X5cv1tv0xpS
4XqAXS5lokj9N78GX4uLJxZS9tgR11tS5qrMhSMNFbGAiwuL/+7mWkyuSVUEIG/j/i4eR6E0pi0k
KbNBROfRKU94vE2l+6OIRnJCaWYf2uanq/u1R7tud8eVEebPBBjV2H4Ow/o0h+WlOyCOpMOaLFmi
JzTquekewUATI4Qv70vu9qMgSEBjiyecYGUttBQbMmg1B7uohE5tOCl4uZTmg0GsW9KRocl2pZjP
FeL/pcjLFl3U01wk6kLNcusk5f9X/mjQYAwe4gkgTy4bB5rzQbo194njLVGExo82OexImOK1n4q4
oqIbsjqNPseVEfIx25+sFllJEsZIx99g4Bg+qbfOgHhCAXgPjhRpdq+gedlRa1osEYYjnQq3Lf8l
+HFIG2jMUoC2gkSo5ENGBLv9INbFsrMNC1n9kp9FZ1BPwyDjfLO7ZCroTk0hYqw7ljPMIFT4qbI/
IAWBnmP93N+mxefEEk4mMJc70Ihw2Fqu2J4+U85IQbJn8ZzCWNGMPtqS0+t/fL5xKUw93rgcBFOw
STD+xhAjpQlo6gtRI2AZjLSR2C54qw5KVyLFBx4Nf0gbcncTcGou+s0UFPC7Lttw0Qx6rfKG3Lgl
3JP68kdoY4zoFm+ko1+QePl56ELzq2b8HZydCsIcHcSk69KytFVs/WO/tBCausQHkl6E/WUhHGDL
fbYlKdO4DPCrX2rgFKP8Bs6Jl1L480DnkR6chHlE9wNTDsJJmzSjOVmbvfUjSKR3FETsbl6juSyC
sX1zkgy+nK11ZSxqgWr0rixlB54WQyzpGD+jvwBzXlXoHrKlub+wuQ6n2+u/fGB67LSvCI9lRhCw
yozR9gHJJs85v7Cf5xb6u3g8RIYcpJ03vjlOkO94naySTih0n4Imw6+QmcUvtvSvOqXihyoVXuLn
Rc4Z/3+f8iWB3Letk5wUiuXv2VGJXymksYjZuxvt5PAPw2pZ91+P/4YnfyevTyutVwkkDR1L/3U4
cU/h6dDnyS4dLZ10qOwyRRYfPKSSa8muYEjEqh+1lv2x+OAOEIoYllmhSBK3p0zHZ0Ue4uSlJ7Lw
Ozq/blmpjwJKaW61AM4g88yF5tvOByyC50pjsQdwSfvwZhTRBsHDmSuYxIG2OqT3KVaJJvEeR0M/
kzYAX+e1zxNMJGEjNaThcNSQZe5F83kDHtx3OysUYkXzEV/sy1zWFatiumBJ7lCspRkvfgqzkU2t
PL8QX4qrRKezCRFJO1RO8/Xb1hlWxeCCT7JLGAqSoQVn7glQQC5nkN9LwA/3gCINzgZ+rMTBv7Fy
h1NQeaoTkUv5yDEmNuD18M549eRs/i2lJIpCWBD+se3hFI/2+tjQLlSBKJk6IHHbUzJ0xRbfAduG
4zLODqfoMp8BPG5Bzv97WAqkzFrwJwmp07UrW51lJMuaJxjidd9YHV0g77Btcwh9CGVS0D8mHIJ6
1yLjhGenPwIpvkak9DP7IAOvLYkQS+UVfLroCx+bx8zafdzQZIPVdBk+uzNeqeCKY9VfjsSoD0t5
GsNkDC3gASMWaomJcFeM8Rv5Rfd4bX1Igw+Zv0wSVZ8jzCww7cn8uH94wMYSoExoq8SJyHgQm5x0
d91Z0uMKwmzmM9QZwC8mXLT0yVQl8vUmUD9zvviT6ytKZ89i4FP5o9dMVhdZZKThZMt0ic6V7mwW
dxbFwZ3dnR4oK/UiC048QfjjroteYYU7T2RCgVg29GjB1KE+3xYOOhP/Ut9uNvwOKCG1mIlXNSzG
4eDY8W8U7GdHLSLr73qqbWY/Nm29HZnEGrs6G+smIizqBKewgYUh4x4A3rg49B4sMaiczy6d/0u+
wXD7tZYUIR9InBYU0MTYyabfavJx/YTDI2TkRT+hbUghL8KjHLRO2NejwnNIjWFBXiA4w2dAJGVa
fSGRxZspZiAs1yFN0WC6ncYYVrSF0iovxqgWr1ARU2tgNfdzD6EUQGqsT0UQLg3C/VylGMzuQkII
Mtwy5zNsiGydZOA+s6VFlRQ8IpPPk7dmOGeMAbm5UffAW8hpCKRe2oRKiZkugLIPagGC2Ort2e9o
3epEdeXNCrUSWBRAXHnojRh0I08ut/5lGxqI24dgu4PvWT0zF4T5l6z4xJ6YEs2SR9d+tXrBPvn3
1JLL3YPqZmwNMQhSAzlrMtDS/V89Z3abJOjmNK11Mx2Fh2mq0w+/Nc3sYcXqNaIuDyF88ZGaklG3
3Fy1a5EDOTA+0teBSCKZpqBYBgFpL5gD7Jfweh4w7xlPXHFscKgFclz+bkzcMDmgI3nA4zB23+JI
RSaegCsHm6p1VMc8pfzVAK1dCyclubHuNeS4L7Pbk7d8cOtrgRSYzJLL3qGCV6mslK1VizQBz8IS
9ORfvzG0j5xdaMlwjMwNXSamMrPHqlsqOXIRb94TupMeBGPPacVLyu6AYYjmvJL2a8EZg5npqPnu
yOZ9MD6DyPDCkeCkbKwjq5Q1gSigY4MLbR5TmYZZksAANWwcj+TVacW13dJVnyJe5nd9KzRM7HMo
/LepKF8dug5ohGPDDT41nAyPirK6a2zK0uZc69dW1CVY79tH9+bk22EKnTj3cJEHa6fC99seNW3J
4uLt5xhW7BvkBljViM/PpEJpSdOfdixzE0ILJRc8yS6ipfEbT2cg3Yay4RszQ+sN5hYq5dugrAvX
zx9BFpHLoLMW5vfAQSj2OFw1wEhkzfqPMD06RZfnjUPNeMIw+Z8x5iMx9r3mE9qFMnAmeYmQ+k3q
+W3ePZk8iW4cplO9TJDMwXeR70Fe+zWmDDnHdgqIfGRR2tS4NVW7MGnWivATCxOB2SjmFe9CUAfR
hxfrEZzinDD2H6qbqLsoqBvDsm5O/hpMVSBViq8Tuemi+VWB6Fnkb4QX6Lqko1mGOfRfk4cX/Sah
wH6+lshB1MSpdHo7U2xtoyrDnZ1MjhojdpulRtXPob4oVFqu1UHA4MXmni7rw89IhUfqlCxt+dQV
QJkF+1ESK94HpFcsgwz9H2AEu0JPmrndi5TdoyXDXxp4RnesJLCgCwdhx85Z6uj869jn1/STHAs7
0ILbiEZtlzxxTb4EN9loyNf1RTyDcl7P4/C08k/orRDI+R/FdGeGiu7OUjx8YB9adUj0XnsJMR9D
TPcdTTwD2VXpu/G5ZXM7uDM+66WYNYHeDVWy8m1nix59p270cZBNFeSaGRO/Ck//OviW5aNdY3IO
I/US2yG+RDofTcantzsX2yPlOEcgmFJ9SnvNxrweF+JtE4Hqx6RGbmaH3U9I/WXbnJc598B0LpsB
PI8XlmFSvM9r5ilJyjoisDZROBhnEi8H/nxKpdR4Hg0tk5Xn/ORjcwf9zj9PZMzJsJDBO6Qzg6LV
O2uBU83YEKPqLjRqQtszOJZzd029PeiZfhiXMysNpTrc8OSbpEM5CxG3/g74f3t59iriSb5r4HBs
g/3m32EYVnXzafnB595EWoPw/KiJkHdQVH0W0l5BlGdurpTv5h6nWE6l11aXcN5vW+w9/OJ7ojIA
3/R0ik6+Gt5YfRL04fX/FcxiwueMvntpJ2oZ/BcnyXx9ix54chxdCL4OyYXfWplJPDBSPHg6f0cA
VRZVNDt/teavcFqHoWx4JAEkAH2/GemTuGTP0Z+S0t2giKEJ0KRBRakJTIdEdEPMgkuKIdwvKp8O
WnF1o4qAgMeOTlrm5b+ejYz/tZnfZal0htQ56E5jpVl91VZnn4heSBbdQCEazmHFY80I9cg3a0w+
GOnAbk40XBLupd6E28t6N8wJCVzvhFjqn3FnvhMr8rDHS9VDl4PBYAPduq4Okn7E2VBGk9r4dghO
zETjsuenDP3I5oLXyxTG4x6WjYfAuICMNbqpOITE7rm1YNhY2yZy+mYVqJeziFWD84svXGvGru3e
Ovxd+M9COHWykK+6Ymp1yX9cLUit/GTbkBrj0onaKxE8id9LXFwEpVNM6sqdGBOCZ1iqactuaIlX
HbEzUJIX9S9GUgJZG4FF22xaTRRC2vmVupUcaIaCTrZ4DDnm3b2mvQhKh2aWrpsZ+qyQ5NZIeANh
l8XKcQ6QJkaS9PymSJwmdgiMEUiogL52RtnxMuI4g6a+pfwqae9hH7taOrMInfEPxpuap6ok1QGD
IwjuWSUDUwMqVYeD9K/B/T7nQZmqnrpnLIhKLAH7uYrACWHMnqftnAli1QOrh7RBsqtFeSupjClS
A1glAyTOmnxnAsZQDLjIFxPUvPEzu9LXI1j0RKHufF7MY8Cs7rhNQcDT7LAWUIuS+0miRBLktZQA
pyHDI6j1CKCaTM72lZhZjuKz4UQ9oz2fSHJ56Ybc6tRijUNthYFoKJnxIC1YZbuiQ7GXDEzHoMZK
uldRZvc8misnrXzS7CWVI0eZDnan0ijYCtFP/abnoh5xkap8fZnZS7FJQI5KV0Muo+uvF5Ut4wlv
FixemG/SrjRcxQnquEDo7vNmjq3oqs1OYFVJGu0TjsInUtiaI4QdobovmPA/uquEhncjwPf0H6JM
VIuQK52hWRrEgY3Cdleqo7vh3sqdVNK+ZpvkolUDPh79Ta0fgCWtFcL86SCoxJy3DPfhaPyRVuJu
GD/1cARmxIwfyFSQu6ASiV+zzx4JaJ5gIX1VgP3RqyXMQF0QGjQq0PbQ/R5ym7CDANonF7Z+wBTs
APRN8KOwqPHuZf5yF6jFRWHN0KL8HifLArmTtSiUUpA3tQ+3a890YF6utZ+TJdhTfTJDP4LeuOdz
oVtW6OFDeQ8gvi63hrBfhyiJp5xYPFqyB+Gs01V2naLKkX+qWrTOu/R+gwPmA1IxwPhnEi6WP2xq
cwtiBcE8FsRCqDeagWIK81K447uNzIi0Xry5rwVw/U7Qkg5TyIQCY7/B/I2M3upHdsBmpsmS6cIg
H8Bg3Xy6KTHUBlRAjd8BR6IinOyf6yaoE1GD2atuqNYDNIbWZBDnvT/9PJ+lJW2lws3Iunnwqi20
xrZ4z9hMXQh76FnonNJ0jcA2wCXVmSgSpkCgKRyA/W+gnV72HeXcE1kuDU/IxFEG9Ajx8NJqu0Ji
IKLsRT3kx/6QPnqnfIHT9v5I18qKmjvClbY4UOiA28bCBkH2XiK+LMOuoTEM6ynI/+LnDprFhIaC
3IauZFFk4vFKVcfcGWJyKQE+FU6G2imnUn2/KxNdTojLkVd6g/4w2IFNE8nHH2pCvOgeW/ggpdCq
HRPKxUc1pzfkTqDuHxJQ5dsk8inDQ2VXODz7Td5364909Fjgml/TukyXXcIOPottwtb3TRFynYTx
NYmU+yqO171qj7ReaJGY3QbmDdFSTg236W79Z0hKr8iI2zL6qW6rcS2gm9CEBydY8KIrXSKfE1RF
lwuDjIEOp89+TnAg7KrGj2ShzX4SSrXxjWIJisG34UsDPq/fJlk5vJCFgtQQccekOVP/lhRENlZ0
WzYfGGi4IQowaiwGOr3rR+KzON3OGH2Ex7d1Zr/P163jlkCyBay1nvvi+KSH3FhMDL/QtWMuim7k
1AhrMXKE+t7omPmxNpKW4xjR/HAXMkFqq9gKIoOs1kwTVQFr4us8tix78c1qQ6hYfo7TD6rzIDRC
wLNgf9qhOSrGfVxTZ/yxYXMRMbgxWeZM7YSVA9v+1kXH02jFEBbyA3nSY7LPzag/vgJoY3/iwaAa
mECu1xLULMofZ6ARSsh9N5CWY8URDq2yYMgOR5xsFS+Bp2jzdrAC1peB/gKezx9wuDO5xO9azIc0
JUg/6c8WlTtWR8uTcl1FKh3cBq2px+79nG8RgmWcrih0Wg5YFMBNAc2zjKNW9ZHTMNJpkAUlnr4p
ZExlkXlimSdNYvoBbNynnCkH4xaXKkZQ4/W/kjS8qcXCXtKS7OEnjagCGy/bJnite6i9wd9cdwwL
tXBYRvYwfqr3lLdoVQtAi4fpSVj1PDe7QbZNEGBDRQlxx2LbgXV9MLrVsyRI0CkMpFW45xDIKF98
RDXkof4qkEXZ8qkK1+p2+RRF1ZNrwa6DA6gpiA2vIFU7oFFLXjwSX4LyL7aH/v1dN7pvCFQbbT1d
9dpLZ62vYB8abZ3bvIXVAXQHu57gGsxmIzD0I/fzO6JBmasDYY9FKi7StlYJu+X/PvxnPY+jFtOC
BTNFQ77c88+NkLLvDdb+mnAvY3Kj82dCCr+lSw36cazywk978Go5+V2fbuyDdY3cSTxR0wRGUNU8
lVHTjlOwIHauBVBSW09Pd+gW4hMa0iUP2xXlz7AlMA2FOQfh1BL+b73VroeJHXby5Spx2M1+ozFx
La0ZMFXnCu2G5j2uP5whxY9xHavDtEuLsOrij9ihFrnfD4uiwW4KSwmhRyd2eatQs+Lx1eK+n6wI
tT11+1Qa+CvLzeIOFkWBJHpFbwJka4Q3Tlwls/XCwYhsNsNgfIzjnmpQ1wee18gWIU2sQSKgher1
OzGCY7suG7/95CgeHHzYVDUJosWubdfU9OUWiSduAIIZnXvuvwna5GUFZrnLaE2cTyJ/vXLnRTYb
kdabYpwJv1yR7acEIq1y6oiBg/CbzS5Hd8jzl3+8tk41jWohjCmWovmMFd0XqsAhonTDDQk++BA4
nmlWnsZVx//3EStCFj8Ktbbv5W+5j3I6PZdg1s5TYpT+NfZZBv2/E4ct7Sha4YUheM3/zdfJ8RaX
Jp/3922jl2mLk8t7VMtapPoSaw2cB/yPLzMJ9vFScpXZyEgMTeIgPLS/7vUZsoEQDiFcq9VMXl2/
EHBCb31nl0OfvI20CL6WwtB4u52v5UZek3ktYbmvRzSUYL3W1NReNr2EZaWsizoD7bKshDnq/YPU
iZ4dTAywJe1S76h9LeR24dcwRkqgMk3Cfr+y70kYO5jF4I4G0hrykQf9sJFtxVZ3vlMsihHDgvMS
BE2+g0IbwRELW3/ghRbR6h+qh/7Md7UojZIRfVIGfT1dRE/XDOUiapNgI+k0+ClUy+p4PTaExICM
8NPpC4R/zJiHU/5SduIs9ol/yoX1nl7sl9qdS8bdyDCCM/hZzqqsKjaNNRNqZLkl77sgPXgjWhtB
pVSF9OolKY7g/ZeB1kJucKx7AmC9arlyJSaAFtQ0M4tEIGOwl8vo+d7ffdx/TtiJUpp9KoX7Xn5/
/b8wvmtykOKxjKKFkhJ4gy/4CZb648dK/NHE02xd/o/MubQiqIol+e1e8T70Va1MDGG0CQyPI/AF
Lxv/NIkctA9OzzE8WL2AylWgyoL8eoO1wqX9/DIPZVWnDTR6uzhEJP7OnT/HMLkbqJlWLt/1v3US
mOByQVDLUEjGOjhZP5S42n7UikvjT8Ru4e8wahZMO9tii0WBFnMee6zIQp7M5ptYj3ewHvL6jDJA
tseMffEs0Snq7Cy02AZYwzQ2SBtVYL8A2nxz2VfemUI6mCMPwwTR3imLm9wbDKzLbZjKaKj/Nns8
mwPnO0wZZqaga1wYjQOl89jXO/ZuoJp1oE0sCXBUUQQNQFFogw5L6xG1qJjn4YaekQqkTWkRbSBy
8KDh9thu0puZS90FioxccY8K/3c7AMJ2dTxXnsQluK/amdTw2xUvT6KVNCRp0/f/C9eH+tI7Pfdh
UrrpgiTFPpVN9s2GBujM2RkE3aeEU6AuBs/TJOGH10+cYJgUciOkjPfbxNfNAnUjUnXVGj7XB7LF
SLAA17GSss9Uc8xFC+kvzJexlxNAlKaI3FIdD9WePwHqjR7r6gMtPERLOfJaDu57L7L16h7Qxe89
LyPENtYkRH0+hx8LVhUSSkq8NSEdrljkpcbuifyiJKfqwE4BoaI/RnImhM/pptT2JYvkBT3LoM9o
eAmM6hXQBhEKhCZufqj/fMa71+CSzwS87WYVNgeYDjd5xEKUqhgxaUvTwfn444yi+qolFYRxbirn
PejEpJI38Y7K4315AOPd+UZMCj9MRNSCtmtq9v0DdkrV8+Kukbv+dht7KF2RTFKYmBc4CL72ISDb
TjswPIULjWddllO/2InhxbizmKpG/Eg+xlSpT+EWLJkteis2zFChmq7x44RKQujTfbO40Q0fpgji
if+cOx/qfBQJM3sKtOe0WOY+z7zjCSZ+H3bmRrRl93Z+Ksk5FXZZ57BwDdB1uHQplSeH0VGVk5Fe
xALvZm6gGXz81oI2WTNg9ZjHWyLx2MvlYxmc4kD3DiFTUOU4FjjOhrQKFjTn7I6RLbyhDuJJZJsq
M5op1pQPqGHxIiyz4iYP8g31Z/b6x27yMhUOLH3VD3K/Qhl4JNZcqGR1LAgbB4zjcdid4piiwnI5
+rBZh0nYrsUfxDCCWueINsJqkiU0RY78EV/tUp2ufwEYfK9x5W9FeSyz9uL+d5YVeK6A5V0atvIj
Ib65bePIgr6+0aejOk/hEVFoU9lAs77xcxV6BG6R8ohtsb555WDxFtleye9WXCBkXTZHCHyl/jc0
5/dc3xEW2a6W1eVwkFS61qAx47A4MO/EqUZLttOs5Q1tg4iZEs93BEtAWgVgRcG656pvnSQlWmol
e+YkKaSCCcb0Mld9QHMtuZSPdX/QeM0dzGXDLUcaPT6IGih6OHidiWocxv52wslG5U2uEiysuAcI
vLj4Py/RLfiuU3XfPCYf0LSYUmvffN4agof19bccppAUcIIPj4qpWmDjGCbrJPxT7fFmwU4DfGBU
aEDkboo8QM4xEaezkXZhtnxI7aC21+JoXhrZs5tv+w+OKuV1IgLwGe8Scld/Ppi6Z0BZmCeYzAqX
oZU9yXwfjC6ECzlwjuvyl8Q6x6smjtUQV2xbgXFJbPe+5LF1ZFrm8q8oxcW7ACgCIGL2vdjRdw3z
1beIf9ZPKDRcU84xTDCwHMR9DBZxHwZS9RaDaGxMbeZW4sI5dSc+kR8fL4iV7zTjHMzK0qrQDHzx
zrZXIdsdXnOn7+f/9j0gWqThLi6HR54lYHQIKLhCcHpGLm9mQ+DolawSWd8ca6SW8myNVXHerQF0
8fU3LA9Wd7ukaH/U0C0D9dfPhmoz9TupM6SMCanOaxX4DsXBglIGAkGG8VRnE+R8ZcQFP3qPJCk9
gsX9WEyE0AYBvXAylLd+8jbAYZX+NCaQBtuIZbqZxooP8ttgA6I72KDBN8AtQYa8ltNYf4hcqSvd
QbfGxNZdJ5Hc6MKRJjJyNLFZ3+IrA8pWBXCn2SOvOTahyKpgeSLM1WO1AxMzEe/fmjHpe6yuDz8M
AwEmNjmL0QUYHxg8bG19QLcS6kG9PJ3JOsvzi/CoBYUFbRTAjI8KRvRIb2hIZDyVHo178ZFccp6j
kRBoc9rERfugMgsjZUaWxVm0pTCoTR6L8VyzfTnpi6N1N3KlCyAgmwNOi8eIf5KeTDOc32xPV6vV
tLAT5+9TMr4XA5g4gMVCqAlNEvgglaqU3nnZsXZrt7fvCpwQIFJMEopVUUrkv3RVSyZVEEJdQz+R
KBm/RwHCAp1iF86iuoyGX4k1lE0KuWWfpPAq8T23LAsuJ4Jvn6OPVu1rEmW7dTzuJrIfiyH/ccZq
mFwT33QpEpNEzEBrvl0knBK3r1UqWcBzBx8jTW4u8b/x93YPgNdlJhcgqzjqZ53WX0WZ0OwCOr9G
a+V2RZwE3ydWriusESAyEnF5bMiSH/TNp+IVLRTgFSSmRuwCAl1hQWVVcAErPiVutAIOv4VdAZdr
o5F6GPr5FG28NUEXokQZA0Vfx7NmEaxbAyYF2or53AA+I/79FbyuAi8VW2QzM0stDTlTxEif6uRP
E4THdAYyO1252fP7vlzVWbpXLeXC3DtNQt5U9XaZq5PdKI6jLpRhzZSja1xv2xudsclu9t3X4XEa
MFOJGvg5Lp3h7OeZw1YsiIvNbIX+i+ZaVDxfYkWwsSNx1G3cpGTzZ2YP1OoSphBmi3aBtrA5Lpx2
9v/NXVkMNZr4BVUFF+Cx/zp82uEKqoMU0OrhSqDjib0QVXwtHjhuBO0n1TX4pcSy9XjzWK6p6PLv
Qm5XgRmohGPjOoWbeJXrTYtK+bPN+rOtikMljuJEyvhoct+soLuUiqUs5zlwq58L5Y1Jx+tgv5uo
qCDFE79dvp6WPXoqZB6t0VzRGqCr3oKeP/VlBysIETd86HXQSic8WDYIAD2Woh32EdhsxUeM0/+E
T5kQIwVCJK2tXyg1W4cxEzTULCRwpKOQUsad9YTBNfCLF0TufsbyzJDOSbbuG6NvkC1KF+K3+sur
YstCIPyXPXMafy32Qv7jBaqyWrFPRQ28EpOC6WCWWfEEWcEQkNgCd+uvECbj1ofAz8vD98Qn8jKc
ZYowe3xSLthCOFQ0+qBPtpri55ZD7CckpiETzcRc4dcu4FD1nBhnje2yUcEPGjPeg2V5KSIKr5gk
M/iH/6ll42B5e8Xf7WdwGHGyZIQ0l8RvOriftsPghMe3Ifl6Mn+17MKmVKrCku9vhXXftUUnTLjP
9c76tsIdV0mlN5ozPRh7OWpeSPW/xH0dJy9raQG82BBDkTsn+rFgaYebhHheGCNEB1JSfpex9qyu
1lRFhuqvjK6aN9jjYAM2KSUaQxpcLaRmsKfmi7OHyR0jvb3yDMCmBVJLt4abDbeQ01ITwkLj3ByE
JfSoc8TtiEdpWfJfn3PFOmtrfb9CFoQi7DueQz7pebzdO/SSGHTh7iOlYkUI5PsUcjty8tWCzeHJ
iNwPe2btbrXCBWbjIU+ChfdUlHteF7Pn6sYVqqvcLx3evRFUJ9r1y3HdnSLGPltya9juVxiLbMC6
O8gnh6qtEVrRhYuTJg06Pl+RZSahbA2j+K4rPItcf4XwV34fe8KEC+J7XFZHlm7c4b81KjhqvKAM
rbFrs9M4zkMNk3pv/Fvj8oIa8xdCuK6tO/KGtem4rKxzZul/lZQ29sHEZU0zQGzxQagkQ72M/lht
mkkDHf1+iaIcLZVpZ1NYW2rSMNs6yHiLnW2D3Y5JXA4k4ACsBAoZ4P+DmFnrOo4K9gi8tmAvwzcn
KdJeHml98c5SPjs7nBqJgriT141HZS4NIE/VBrF11PmoJzoooi6QBsgLHzNYn5PXkO54vGNyZGKg
jbL8M8zN9253v0lGGhOGMKzd3rU/4SsWOh7xKVkniYxgzt+TVv11aaU/ZOclsWX7KxhVPljyRPju
RjFpTL0+Ui96vhQ+LUstXi9ZhyDS6pbMkvpfFEyuF8+NjVu8v/DwDK9AtPqtU3oflEcI3AijnATr
R7UJTRgq89q69veMmePfOWbsCX0GdL7yLtlpYqLQWEJXulvnNMqmvQ3uqGG7WPgvkFEyV9SLkpjl
OG9fNDcW+S+KcwG+bgP4Q8FbLttPNxOEIbs7bW9RxL8VsrFFuojCq3XSShe+2jh1meF1JBhgkcWx
+QZ55tZbjX++6fdEGxYn3ERA8Z2Jsat+13MrHz781AbujYR8y43hHrJpj5YF2id6vJT54vobEwx+
LtEBrHVmOceOXhca+6CgUZ7sFmq/n57H5ARpKaFgcbvveyOi4cpCCAA4K68CzcgeaZFth9uzTpKJ
4+P/O1AT+/q7NSMpDPtLo70r8dSagJEtBi8WzFl2zHXHUyKwA9JpNh69/rgXR4573KQkHEFkl3vj
0EEsYc6L5iOBExUHkc6mcQZ4xJJo32NI5hSQjxU5x492t4xG0Mb0dEyOaw1AwDQTFjimD//+gnfJ
zFRDVlVVfRkUHzyzNjrGWUBYdVsG8l4oOZsM6Fgj0Q+o1VV/MwUsaoxL7laM2NHv3TH68i+Z8uWd
O0RjJegVxPMjXQPOu7I/82TpX8TgvIpHE/WyozgrrbpBJQG3Ijpie4ukPA9OetV13/AWFK7gmZ0x
3OwafqDsZ9qIOWe2lIqQFM+ierAC480K9ATOud3OPR2fqrubh//zLh8JipgruGsAWUeV6s005jke
DB/oh2b8qq9GA4XXEw69Vdx/fkMx6f4tDlm5ddtYiUz+9c8vqImBgTKS6UZKZePmSxaVomMkZ+lb
ZN5T+kR4JFkpswTIFcHNAnTOpeLZBAEcGW6smSI8n/i2/2d5jrGi+zD9GtpHF0G4AHFVVxiSWSin
c/owvRTY4If4wgzhNiSWSL/sr8iDNCmukNXRkGaxx//qPJN33PddH2g1nLPP57PRDNsy9U0us40j
4OPuFuuAyZ9x2uA1zZmcFMsJD4PgWfX5pajPLwHKhZTbDl0eDJi7UzRcDMFB4kXqD2hCMRSeStdP
1kdEbDaUcSn1fNMKLhacU/ldVhLqby2Ztd49WAZYEENt0yPjyX+YYFLqwFS+L+VT0lZb7Xxo0JPt
LZT0FeUT4GZuuUYLJ2BVf/QHOKzKgN4DZpDn8GZ5GYPKCZDAp3gVg0txj0uwycmKFsHuKuZ3dJqK
o2U3Loqh+PMLDPDykM/b0t/4TSUhppyAwFId/mzv0Z93ON4LHrjRSIUnaBUf+6O2LcLT7IceyYdL
5yQMpvGIwMrJLpgazMcpiifMYFPY08rsc+JCvbqGrKFo+6Wf15iDAR09k0QkOphPxUrcc8yVi07M
eSz9TBW6QexzbknpruxJnJeGAWDv/hUBVuSs+zfnbVLmPogReudGVONAH2votvU5eHb1FqUwburJ
EMJGJB0JxT6u2vUAqaFbRGO0Io/jty0z0bFGInyqbWGxga1pFMNA5PySatunTLjsVnqlaXHuz/5a
S++0shxtw3wKq679fjd9MEvKtrlr4u/UPRx5RYpZ/bRuvXwqS55v8oHDBWXIZqbI13c0TIIyOMpo
IkUHy0cyIoeRptQvwI6jO8SP7SfaURes1YrbqBB5KKdcU67zjqY63yV1dpmBVZoF5NniXIFoXbi1
fR62W81kHpm8DMd9Ij6NDGB3xKfq6Ov+IEIf2lRJDBwZvNPLVTk+yyI+enP9bF2kd9oYy/XMF6aK
ryJxFYWIf0w4A1aaxxUTlfN5GOTRlAiknMiEKzrmrGviD7HEQxb6pUmlilmWQ5xcTteNdTaP2ydF
PEd3L6jVA/bt9hQ+pwVcjNe31gcAk7sBBaG5iNCFlyG7fdXTWFhpw4UkWY4hACUb/oGycxStlaOk
Gmy3O9OMKt78pFCu54wNH2LB/nBHxSwSc5alHSbEpm9MTBHxKmCv81bY7AbhpKZLeOE3lJ/ObRWA
sPDHdKI71fHeZggeqz5Q6WVod1/K8HcRMF+e00lPDgtuwkBSr+Z4hs3OwAPXs1AGm6w+u810JhWm
LkJNITAEormF0thHWUh+BaF8GD7Jc4qmcEEt7E69jT9OVeebOv486/Jr+KT+h4e6VOfh1Xip6xoM
Snl9OnbsjWG0JtzhSCtjaz2u9CrfuqOovU5hGGQs2K2PiX8OGHLLAFyjkBFvGoU2IDe3LGk5WX/s
VSaoVExbXGCP7qN1PZZ4KSAa3sX4ALEqkWib1EHVxlC6kNnSagdxJnE5p4umQ09Vaw+vcq7PGwVV
rW64IsE9/xrI38KgjHG2UUQozxTsmkY3vH/U+Ws/ZDXklFu0fKdSo3vI+46h/i5NJ+sH+YekbQHX
pH9+H6kHhgnwEFzV11g/YheMo+FMFzMY8JRAcdGVkyhSeSbI/pd7lYCpVFmXbsFJ7ZOhqoHReTNi
IfSY37dOpLSqPuzJ3upd3LKzYs0gAwZ8d8n5hB5ShYgy4PLrF1xLj31Y9g4O4ppLIj0wNEAlhiLU
HR43FfuRXofaxMiwHOH8FpFlMfbWGkuNJ4mBRA9J/rL8gVJuKquX4Lk2Ov6aK9tsiIZ8IJvBEroR
4hO3e/7zFZksTvRx5W98dur9SPIc9m6fVnzTLhOK4vKSJx9I2DifRHAYNFVTTbYsnmcFpsuwWJP6
JIt39fvUsazgfk0WyKVBLlGqd73Mxh99GS2fo/AAYseCIZzyUN34HobhTBMvOfaFaXR3qXi1Oz6a
5RaRlzyrblVkxw8ihftrDpryNriAp0Xc8G/wKj1IcdlRkVwQoFmX4uLLx33bSsgzZ8kpLIMxoicP
VwfH47+zSKP5c/C68wqOx7vNfveUZnQkJVvhbDxVQSImuZhspVPe+PIRHUHrLcH63J55SBLs1W0J
bKXH+NwSd8xhZ7haXNKuk08eGmB/CnyHBn2mZpefu0T1sSJa0hVyguUA7n1NMA6qxL5lGD/pzRFY
gYWqzth5bmFVzWyZ7X+194kMWbV8SwGuk2LksG2m2GnolcMQqGjSgxT+rxNTrcMGiuPZ2dqz+tu7
AS8TTriD0Y7ZoHV6h6Jjj6RJn4nVbTegRZyi3UhzCWHCMfyQsj4ba+t5/NT6ln+H+OYmT1NajJp1
goxI5NjvSDTswd5jWDOHW/kweGgciAZkxM509z7lAknmC52uWQpusjPCzzuJOzy+L48hDKHxmXNq
Yf/CKwRCPjBDRY27osInzXqjJLfMloS0td88dCz2oagG0c4QLr1/uN4ZLP2mSZ0AcvhY/+5/iDU1
3y1yQYH8nbXkc4D46EkZFZpdV4oeYyXcEv486mV1Ryvg8OropLG89moov2VZaxisYY0WAICX0AiZ
LsqVcpm9ox078HdunKFqYCWTBeYcmh/0hAEde+X5pot1+/LjHWd+a3PcDdwclsf4jNYCkKbc0F33
hwj+facktg2k1kG3kDLLa1xO6mCXLR/eTXyJPcIvw8X6O4hLk0xPsusRkD0zsXoYCE/8RpPJSV7F
qYKbJAUGFR9MVL4vmOf1irbqsVags9ayT0j74dWEDyOtySCMiXd0s1xlEz/hGDUEmEeEkA9qORXp
emIxON3F0xrCwNtZCVCd7DRqYGJ+MSEeo6fonAbe4UmjOrFHm6TywXcj3gmf4VdFToDLBqa+Qjl2
zctTHw03xhUNa5V3DIyoQtfYN/jcLoBcQywITRGI95kuCvOniMdEbjNcOKHU2W6VpX0OUwLs3m7A
h8pOxRcMkELRLHAPi18055+95brOgCo/ZL0sDeZnRECj6T1JcYJSTrlf1BoW4S8GAySTf0UJhm3g
8e/MAiDn2Uhp/7kLVy4MwtJwXlsTqq5XZe8FWcQxvcyzG1bw+TKODfHpMYFuyS10mU+4mINJhRor
HjZsM7olU7KQIM8K5XZrtIE05/zg8WOdwkFgi8C67KpR9Xs0YcPNb+CL5oMEgi/52gFLguuXfJ8A
qXNMP2D+iF5D8HOHiL6djgTdPipUpnEhfiAU47EK4OqJwDzy8ZhNuMidnmgK7y4qMIjZPR2ISw7E
GUgfMgcw/U9g6uzYsXx3pd2HlDwGXyfapFoG/6OPK59xKTKc8fbg0+NNjafUQb/r5Ll/+U7gGe/K
5N62NS/vLGXTUVReFNszYJ8cdNUlmhN6ywHkWTZXUlM/0+5h5OL33A7h3CaEFLGbPb9/5Qd287FO
4yrUruq1qBzdwrBoxLLe+78qrppu/vDhlQH/IW3joMKwBi4nXNpsXYTXluPQ6Z4UCH/wdzD0n257
5/OSzqpq5tCyDG3XeXDgffUyCX+joAZJbIDLufkhv20we2xM+8ejcpd7fpVKb5W1ZLQA/16iNJuL
jyYxOMw9cGlqILJisQfN5B495pWCWl+tFOrQAgUqtv+CV2esV+gJiGBGHsKeQDrT+5KHtlke2vG4
aqNIiFGqrUMuWE4D4hF1DyUlhVnZqm/cSVg2bV/G9iQtiXH2oNdNdDjQch/WSeWX8zhJ8+wt0GJR
WXgTIF4IL3UmDtcvllPjtic4eGrJNuOuqQITLqPco0mis8B6GjtQdYg11Z/44i4mcs28kAOhHsqR
izOpIIuyIEoPtNg2QHCWWLZ/rhNVxY9bgNnIK/CWBr4JAoFX816PcMHYSyD1K5WrYQqvvos71GFx
egebo83nCm9YTIGq00mW5s2zdvwlhrmdggN86NKeql/tDsF8HEyyuW3r3gdVo1Rq7LqgpKKfKa0w
GSVfSMN1AdH1msA+N8zaDqSofAcqfrYyVJ1fzAm/mNfHk2RnPkjLz8khNBlmChdFjwiPLx0bC19O
8DYcjZWCFQAV52XrkiXCs8y2Ivq02ZLuZFw+tDJwTYLar6mwIdNK38h+y7lCc/BOR1bOTnOXZfTR
G0YxHX9cdYSJQ8Pq0Kd+ditIpEiG8FkFCnjX1Ju/u8eOda5uRZpmbx8FnAABPuF2WqNwCk53TAfL
4yhRxJ87Da28WMVQr3g8TeHC61wPGjayL1R8CbKJLrAwxxTq53TYFUr4Deu2gVDcdCqSZVce7+Sc
fq2GWpxXw80sHKV+z9B/FLHt660Sate+6b2fOfLZkF2FMMqNuwh8htWOmDM/MAwET7N+rKf8ydBF
UPzbIzhVVnOdt6WAXbqCZwqM6156qMGXIrb0NNixHUi5zuWBZDxaE6zL4iFHRTBEr5KAEZUZ3hZl
pZ+FsT/tCO90FGSlgk2/OXVejsayQP4oTw+KULJd9gHzdsZN/Nd+2wynevqwUDQyTuKzk6RwDTwD
PEb30QD7BgUxPqzBKvPNWAZn1+7Qarlg8xnpt8XkJME2Xg4LYbjNrinx63ACvC6FAoG/P3QxdBHA
MQzI1T9dppXbXQq3TT9QKPUVAGf2OHPGuX4riihjsiLN3htXMSeAD6VYQB5Xlu+VEnBqUgJRrKzJ
VIiht7Sm2/Rhe8hPTK5p9mS7iaOUCsGUmZLP37t+jEXM1IgzSwJKhqHYBLr6LkJEWju3VBCX0dow
wpb5oUNCroLu7gtQIijiurezVpTCi4+chECCgYpL8JO6tereQgaZuk4QJSdb9+25ZyMQruowPisV
W408K/qihxWolqVFForagF3XI0rB0dFkPf2Q66IzRGCvMq92Cc3V1wPbwyb0ZjuOMxy+TQfwh0Dz
nbcCVv7VdtcJ6+EvVD8OVwZ42RQolTgBaXS4JbF+216RP7HVW/W9QZP20NphIkK8p1fgUwIR17Qc
6+h/1nY6ljD+Yd7+XJKjKPiteEBYebThXTBt9vADNrsz2n+Xv16X69ZIxYOUX/bkKG97sEWmPR2W
8S3hHMihx3l9J2VmvahNhHJvyT5wt5bWgLywK53p4P5N62XnyuR01zHdvdsB1L+fzNdh00M1P1dm
gKDirXIjceaVaYYNT393bWHCrA9ecTtuLnH8FIKauojIT2UqBgxRyh8tUFvw6DBdZmyFxUon+NMU
nEIxiqX6p2p+vPvMNu+Zpdd+qpdUWKBXZLKpBlBO1XfabV7ShAVtwaPTM5MLHKX1sNau+bRR4HQR
qiIDZBAcQ338nrO4b3mWQn1FU18OwxRUCo3iBED1ZNd+b/5kZ9CsuOVUIFeBMfSD+DXrJaFWd8ze
BhJDaYfal7nER6jKaPSCIfl48Sgwjpm8xUDDkodfHCP2mIkvfMYU1y3MZRjB9cf2aacshZ1XNHiZ
vv0UTU3klr9KACrbGAQtMbH4Vru8ePg8Ya0/EoECTxlEKDlJWzQWUtWetN//tunO/v2EFFzvSKtS
zV7EhJRTHJxoGuBzb+fyKYCz/kZRy0boWzjXYPL9RhCLPeO2lCOR/zhARabIO5aAixVZ28F0vlb7
9m1pEy5m9mIYOWYOmS9ih3d7VJiIU8Ffw4+tmrQo3ZOJkGPITmhSczaf8ymr/BhUt9COFyNre2Q/
B+cUyLO03IhNl6O33HGce3Epky419U25wgOKmJmy5aC2R/QGNzYvR1MILYzSEWcvSkoTRZFuGWsK
fkwJ7CuupAfmPWAQ8mHrQjy0OJorCAsBRTwqRne9LWaCeDHcmzF4tchSyfaz5oM+26m7d3SK9ysH
e7O+ZYq5XVt48HQBR1R+Zta7367lUW6GoYXjCRINW/KhPZZAL6iq+KL22TdFYTkXPjr9awn8RjA1
1XuVeMfEh1NH8ZmByhs3W+KgElR0c6gYap5InkKiF3RkZJ/HgHQuanAP+6K+MXYyeEHkECtmNeE7
YqGgQn109or/Vbv2XJiOSrY6BccNzJykQu6QnQoK77NEFEi5T8ie4vVfOo01veMCDQKg5Awvsjtu
84uQ0Qipx+WQvoDHfoxTErMB0UPpMMyW8Q7YOX8+TLK/9beLlruRLO98NOze1J7iF7Nv/3BhLq7z
n/gfIMtXTzF/u9OPzqSCKV5eNBbTFI6DXIwVt45kwXxGCGUz8/cT3L/7/luHsk5TVRf3RdzmbDFm
tf0U3bgqXf+noBEnberZo+9sPJ4HfpnZxmvOAMz5+UpEEuj2OdmkEJfyORoYcpwOfGKGQlL8x2Sk
gcttLolNAoUiYPhfpKCS3YPW9iC1t1/wiPnL1r5gCX+8yG6rdsZlbu20v7DaAsyf8uIFLtEmVE43
vutKcB9u2xW9lgxxTPXbwrV65kaANC4SZSjW88mCtfY4xwUxfpULsr9rN7z1Q4Q1z7toDk0rlP7b
83Csk+VebIt8RjL9ayPOaf2WC455H7KNQh9g7xU+IXKCQuYfKp/HmeR7uu9LVcGeqXUXOzBsv7OD
iGgmCGlSpcrs6mYlHZBCxgCskoffQxYQq8H+tLqSgYBGPHNPibzcbkFudCqGD9QouGYWZGBkm/VK
9z5KnvzGhwiLGYKiGJmTA0Gyou7XwLdCIozMt25m8SdQWOKpD/YVzLdKMxeqG+ACMf+jN6GPkibh
ockM6XNKQmWKZOVoihBlEvEmQiPG2hXc5tzqaAgLoj9UgrjtQQYRA8Hop6qgljYe7U3cUsfrOT0L
CHUhdMLVzAhALe71bOW327SROUEEC+XsIh1HYByh4DkjWuiJhL2TQ/V7Sq4MSmF4jzTPPBGh0VIK
UFP/mHS3KUj6STXIt+4/r+fmZh2tphWZe9W1FXp7kKHuFUbR5ScQcsE1tRDScHXVpKqDQ6ZaAQr5
L6+XfGXxQzx5uzBCUJ2qxl8JESYwAXHoJzCX264fdNvXZtqv+awXGAu+8a39ohQnagXLozPyfC+8
+WLm/WJ7eAaLks88V0SfFW2w8Hi7ALADNHMAz7Mfti4nuIp1rTp7ZAPq8AJ+ahdjW/OuGVmNFyj+
LorcER8GEXGwjPP/wVZWPOwY8ObFPgAmPXbP8v9IXxC19gnIH8cUSms8jp8ijDEZw5BtoMuigQ94
GBevTziQ4SBxJbaE7pqzU//1A/BUDHz2tFvsHVgtB0xWayJt6u/7kcQJ38/pSaC47+xw5IOd+TPL
c9B0KrKay/hG18ggBdslIev5mJez7VPODE5QXHn29nsdTIk2GoSU3NPz4cToqOpdquRU3Psmx0OE
yoI/DbvpeF7YN9j+fWqqmrMZR5aGV9Qu40O3fH47qS8Ox5wXORKsNs/ifsUwK241snR0lRblBkC8
Vzr0R6l3/VQNAwLMSzZTLocCo2nY1TDrnRm/Bd148EqP1v4WRE5CCEyrAaqTeurX8xuuqHBTM23r
fc3Oa3bCEgu04E5LJk5OQyBhPJgj1611bpvGe9p6GtVcJGBfhQViKORdeyqQRAu08/xaXPdcCBia
zxxZsByaYXVqdhoPYBySbXoaSqTmf7/A155smL6WiMr3hqVdTCscLmBUk2s/CI7c/2s2ErAu4Bg4
EFhA2wczRCaF4tcRjY05kkIwobazs4sJdjJrlEPWlLRkM3Gu1R2lq7SDj+J3kRxGS+e0zS3kfosd
UmsXFeej5nGeXlMFWVo/U8lP+g3Y67dLV8WrSRyrpm2BeTCZeTsM89coYtV+nrDKiM13XapBhA8Y
TdPQcK2Qk2ZPJhgcQURHhZHrXbRO+rk/TgWDqf4CzhIj1GGRebZ5RJJV5RNtDiKCcevQyCdkT+Mh
JCiNScPY90/EpgscSdOis7QjvccVVGP5X4OiM/HIlPdFuG/HS8Bj7VawFhWyICxfDjtrSWgV3kg1
/33MsUJAxKoysUVi8alvkx4AUl4aDzl68Tc/aXF8BFffhVaZNcL9xezp9dy5nO5tqDSNLZ5mfv2O
G7CoeHyzjGllxbDJJSqv8kYEFXVvHLdpgKJVNMMQjHlFLW0bHUoN65bCSliwo/N+fXDILrr+V4CY
TyQTdVsm1wwdahDbrx1M0+fJkM2nhoHyjueyM0RDz3DISCd++j+2taFilpN4h1EZ1qRshiRCS4Uf
ftMet9tK7uWvwGkisEWksu66ZCQQLXF8Ntwq86sAHrmTW9b0nVexRMN7CkFvr8IPSeEpeFHpIlc7
2R9Gyc2f2bzZIIp0hS448iRicZNATRgEdDfIAkSUNCOYALIv4C+C+Yh6ojQIxci+IKhYykHD5MEv
KCH0GzZ2zmaGqrV1n8qWFgmIigBgfSK0C3c55xkct3VnuTMG2kOI1VQ4q48b1Jmqttht5Pd0xYJ8
+9RCg6lO+GMMJFpUkCoxVlAtrqmYsLHB0Yl4vbihhHuark60nVIjILe7WHEsEfjcdDQ8oyFgMll2
SChJN6QdrwlTAAtuJjSVkj0UIKMxEm1O+ebieg5Hh+M8K4ZAQlqW/93lLbDvRDLf2eIuc5i3VutM
g9Idj0GQRjSB+GDupMKNxufvNEF34ksEXYoFRQdSXsJyhJ3Iw+sDlGoOc799XVAjwrBKjzwFlFa+
MLTOahZYEu6UNd+/NRQ4kw1Vls/y1yBfAXWYCLn5H+MCUSTXr/EWBAiOctHzjvR+gjUWV7xU2VD2
iKljKricagvAVrwq7Zz4YmmK6euFKt0WitsaiUiIzpAn1pxNMwvTq/SdmXsBNdqjayHa4zHOGZGx
wy1LnJ/qUyqNWF6FTc+jfZG4K8KrNiQKZf+tGoopQc7nb6lbf8Lc9uxzwrEuXTBwOF+h9mepH8DT
TBMR1lGgd5nB9aFPfFaiAcF+1/NKI/FHYnUDDeaHSwXpr7+LFlINhGRa/mKuo4V1FyllhYnDqYIJ
6o0iAEZjvybOWgsgK38+gyIFEfOd4LYZAa6baVsxFxXJ9Be3nzevDt9YePn4zcufa0D9sXcXSL2P
Ee6B+cOPQc9IqEq/OqXwDmYXTat2xvZDCkXSV1uz8ylZ0oFonQLGGV/rpQckFhsUL/bFtdwnwE+m
csVksqCn308qH8wEEsrNZUFuM31kQltq9csmZaN5QbMaqNG8gjJae0I2SHVeNxPDz63/TYNQmjSn
O2+FG2yHOIXYeji1lDDMyF5YSYEM80YAQt9f/awU/DkIorpTeio+qUp6oGHVzEQRJ+4GDtMmIu0j
nm2wRs+sb+gxXZtWA/0dmOWKrRSoCHDob+DNLwD7FpFLZNQl9ACCQ0nFSZHVzz6Tw6/YePgsFCSH
WADrGVbakHP15QOoI9GRNq/wrdooVI+Cbq2sEzD7tNz+uO7GCjP1Vcg0hqJpj/EIlSI28IbBU1vB
sEQXK50l5xVaU5oEoL5MeqoxPDiew6wA5jYZnqyj5pGCfJ0weYrT6ZfOb9B9q0az+PSB/zfc+CI/
6aeawJ+5HlgzpKhQMB5kdUI6HI6NQpr1gK9/22fT6GAJW/F8SC9xC8c/KqHi0Xl9ISfOBewG6tX0
9TblXNRNcesH6xO3acAsaQRoCVPOZrvrt+f3soilqPDmhgRt/M7xyjjdUthNSlfNRHH7LFrIeaj5
3EeIrzrnY2cIclZuBuFVqIw8XhgtRb5VH2KXKe8gf4AuPfqr86O7R/X5Tkc9iZizcgRISqO8uz+X
yupSRnfq0QwHj5AaAhCFlUX3YKfBSymwF/5tJoNuSr5qOr5yUNB+ZPBc2NuA9WfOhN2xURcLly/+
D5N6geOo7OiMyJ1QcWm+zyME2FXL0B05wjfy0Nh4OoN4l6NRSFoSjgn/soKF9WCQYsWSAr4CidUF
JDq5FgK4jYaizglZpWyH/vjSnjDkrtHJ1EVjrca8uxoomc+8EFwI7us3MOuLsGC4PpmnbcXQ99/q
jaOb7EKhjqwcTqWBGwEsNYLF1ah9U1IUY4kuG+SnzUFWOe11Myg9AcAB9SxbZ2hQvP40QeVGi9I9
2yxu5vY9vgzJoNlxg4x4sqvqB7HR/P+TnrXjaTFChnOt5JI7mTfjNSoLFtPBMSqTJEp5efHP1As5
MLJ/Gvr2/dsnqQiN2Zmp60JK28uik1lD+76s33yGwJxRSK+TcSB7/TIlWh4AoTEQXw6xX6kCFPRP
uzJHrrWPKu4GQa+qCM0vtvHAcdvceNu7PIjEgFaAT9COrBOJhI30+Lq4w18ZQxJXmblK9z3OvIjr
EygARDu/6aRZ1DUK31wDB3A8lBvprd6a45/MjOPUaiMRMk3ETGyTdmfji6uBSUJx59B2AeN/KN7M
fFVTkUbPe51hxObBtWPBsq+koe53zHKc0m45l3CBi+P78e5RXor9lIL6IZRP0eRYRqJ6+GJUVtLC
B6RwhgyW5Yfr0QViqaQ2/+9kA5LZscJIngcUNhP8O6vQFgoErsShaM8MkX1ImgOu/0mjJZgAWSIN
FPg23YzefQjp/GHIyMRS/wT1vpf8Thvi0lhiwON7L1cI0aSEKTqSv4S4TJl4dg1U84NUXLp6f4ch
UcuA5cm84c/qwxhh0ooT6T43/9CArO7lHfshBLCjCff1ktilSuxTNEGM7CtV3VzASXV5pHrINXrs
rErQNe1ZE6PHR2IhylNadrXQlxa2SjR+3hnvQ8s37AueEa/1DMu/RaRu4EJzAHc4PVhYkLhRRGF6
yJBkK6Omup1U8qcDoSMsMeG8r82KkGZUkNzgME1zah7EQod6jR1YedsOmqS46RuAkI2OweB9sb/L
2bZLUSehn55jrkDaNydvj01KkMCzVFTmb+OReUvMHam0Ezy2kp79xEBtJ4eU5hMSlAVNfiUmP/Ye
EhlIT4IUzGyBhMR/5XoS9MMaXUt/4Ix4ao0FU+PBVVl4NtFM6La8J3km7GM6wY4ibXUmUpn9jvNK
x5pgQUX8A1VsruBROXGKMt1NRZSKPYu+4cXqd9I+zEGtJnolq1tARQMi0GUTvN0NSfHrj08LDFUP
//4p/gDAUiGrrYceQROnS6f2TCwUJTYXKyMAGeIP8MXyorxqohNIN+atK4+laT895WSdW+HXuDw0
6j4zg9T+0E83LA9CvFILVXmt4w6F+ZLtu/wzmsMWBNLV1Mwgaw8zyDJ726Jv8N65cbQsD81AhEdb
aQqd1LVqMYx7/tq+/VuQicjpSbflpEohl5alBeJjjSA1sQDZhhUUf6M8RbPP1O9PYeE/1NToE33d
SufM53RcMe6DplbKuy4v2ZJK9S0hBNi+jmTPBK54lUnuqljgdDixBHdlBjvFyCOOz4+cLt3kHrnd
xZ2TLklshpCb0ajrg5rULzKNfYIypmZpg+Y6uOPMhT7yFNiMXl+aJ2d4w+KEOtYY1ze0x1MB/dtV
QxYNOe3augxotCaQYdAf2QftJEOfCl60QcBTHE/Nc/9f3tqpTPNPVfZZowmIi5yh9xbTTaoOxNeD
qx3y8XvU6a6+Vk+eIrfM38EbbAYZVQuvs0uRrhJZ+majuusAGHEydsRrhup9uriXSEMEdgwPp/Gy
KgDn34yCn4u+CnPMB5n6bPivURkLpHodntpl7rVw93O+92g5L56rh6R2bfEoEPxhdSSvY0QcfxjG
Ju4Ve3DWsxyy88MskDcZc9Ma0RrY96tkzKazY5IsO6HTxWSg/SYVCoXzkyyh5W0d855yoYQUOkl/
9SpIg3ZzRjqg8mU30NbFmCQuBuadI+gOK9LgMws4DbU+UyM1kfgFHCtAj9ey59OVZ1uH34RMWaIR
MjT8OXlgesUd0Dd1x58n3XZpp+B4UC9uVL+BKhOfJkWvE6YM0ly7qe2tgA0IgDaPQjrwZtwfR2ZM
QLUvMgRDAM2gZVBXp6a6nXQ3d4tDfwFBv/ox27f6PXMgppGneVhbNqUhjLv6HgF/XbiMh4Yz9JwF
866J6oCWEDGusWCEH4zVnODvLAU7I3QRKdTrguH7//SBueLglnY7lzER9607IsFL1RK0aqM8OGeA
T5e8vvfaRMO1bHHlyEl0WZuLFNSTj1dsP3yoQT9wVSLf57dTr6GD/pbKp9Y8k8/tUL68tD4zxkil
lDavB55txojV5G1tApQvCtp9gB0PsmkSsgebjDu0xFLEGi23Po2VNjphwHU1Ok08n+I2wN6UOUgv
FtLS3VU6H0IQ/puqwary+dRFcNsCaTVAVd7E0zL7iZTilwmWm69QZ/SQW9W4+0rW2TYeQV08r1Dn
dLQdYhGLSxuP80s/P+E0E6IkLXM2/YgRots4W5rEzKnOCOqyLO9QzLXAN3qHRrSepiIaXKAswa4P
ZJjeLdwgeBHB71w+D1qDVg1n5XFuAGfhWIjTCvGarvvC/PizUO+5CdTNQLB6m3F4YrBbBsF0pYF1
5Kl21kL8kVpImed+NNLOX8+UI/u5YdHpSs8XQK0QGO6vzE+tqUoktfvw51Yo/5LtEjEthgwK0qEe
7X8HWJzlJ5f02JDAk7jVF0nblADRYmR2tcPGp0GIE1K17eZGOULFPXer7Cgf67UYQbocWSwL9AMi
s8MxhJmG01TctKT1mQ7exgOl83Joat3/0n6W4T2UGHB+VwQswqJmkcksnEyCzbMJhPn+qrGX9iOB
9B7VqpCCgqwmckjrcWdBiGXSQIC43KLeQRb5i2MMdmbVCQuLJaJsU0r9ReIFL85PwgPDZu5AUvei
gLFz7xiKfzUwldlfvis75Jk+M78OxyloFchG5DHa0dACDu4rzC/tJ/bljDSN85Xo3VK7USMCaHb1
AKpunhZmYOnQ7pj6zthMkupB45HDnmAvF/op9Uq8fFikmMiMJ7vbyBoqmujZcyNuRKS3Bd5LrWXb
In7j0Ir6vp2E1q+zZEAlVMLM9Ne3IEKvCEMX1PsexhfqyvIxgmqMp37KO4wOs+4vDYBueB5L/Qtg
tcqcrNxKh+ExF395TxTh2YcqlcPw/ExP/TXkH78azTyeYYNjSPGd2ydE+bQGrzFOWr0kYl8020HH
Ajun517D5MF6kWQjzctwPAW0j2ydLbHlSfZyIrXpAI6PpaDnRQqeysvpnPRhnjm9re8EY4UnHf+T
Q45jwp7c2gUH1LLXdAXMJ5vbSz8fP+n1EQgPMk3QqFUf0Ff6khs/Bn0THPnUBPCCJ4tIiJDqEgsn
1IH45KGStaJn1BNtzsCxC0Gfa0FPazJWLs1B0RYLbi5vx0uYBfRAdnxb3xFLzbINdYSvhizr6i3o
Qpi30LLRmEI7rGeQ1G01RG/Sy9QFjfQJsfHURaD1CEQuS4MijBpEpYkmQp2ZE7yxCOzedve2O3IF
Udsd6y4gPQXkYwzY4sclqTgUsPCETPdm90DDySBPF6gRc9s94YdoASQkr4HdYt3aqkdDjwIAxOcg
1ysGyLbYD9F92BVyh8GfpNKoCWTIZiBnaEc+5frWII06DrGe6linZKR2m2u0uJG/KcqzDZ6+Bnam
cPzoYn+yj1Dzmz/eVCO0oebYry0XPk03zzfsVh0845QNxfF9LmzARkxA2KHF0bo71gyeYuYlp7Ff
dzk6PchXWkgEpSsozloGg9gDfukbgC/RNN4oW2/WHArrgnkUtvl+rNT+oMXlCAEDsBQYgPZ/ANs7
QfsbF7whZVUiB9tbzfgdQ/GCxKp2Ca0fNAq+gxqoPxdGMlXwG4ExEgGLBHnLISjLPJhzQmc69xTI
Z7udwMbNo3Z8ZPFiFACSzIwGtWea6bJQf+aIfbidHsd8VaZSCcXVd9Six9llGJG5niZrXnyK+c7n
g0Sy/aPwtQk6Xg78VCOPn2PuOf2AqLi6QDgrw8Qc9hxZf9VBPANquRCoVniJuA1hNIRyqMTJs47x
ewJRNc0V3xtMbrI/ocaQUUe3ZEvxqIyLkhBC3+KyRh6CivihS7HFV4owwe5tHn7UHb3DeAOErxM1
Uoo3/X7nj5lm5OIHQREDrzww3QuYO55JIwKtnCfUsVueymru/NGwk+ZkRkO0nWmOAlY0/RjId+tr
jc9dnIAjf43sHDSr51sVma4A0//veBiGp/ChGN3E3MOBvNZnZOZvhFVSVDwtTBzNoHeileGYt6aE
WG5HZwuuPIC6V5HPLG7hJVq3s6gY3nk+N6YVNuB9XCsTFWq6jVrVa8pRUVKNhSqdtsg+HYnj3xbT
0ESnw2L+Y114nNgGIuMtR4oeFN4VPymz7auIyukqkJrZ1Kj8ynynqf4EAsjgqzAmm0L9lsXvABH7
EKpmzd3x++WLHzsBg4hoo9A/bTk/h2WxFy+FpORC7nyqn4yrFRst0aKa1rbUjaXwrrjMAZtrW18O
9CAdNNNB7OfLZWOhHHK4+Y9XOmhfmURklbNi69Sx1LLbQpIsnRqGRDft2+IVCwLcho7s3iGXl9qh
lH/amPLmFbCOI7zr5X1ok7kSFqd5lfY5r6o39AimFH18GE6pzGa5DzsIiN+xpqnBhsirTp/DbT7d
fj/n+X9+kwvDDInIPTqUcmCJ+yRbnOtgCww5OllMMQp50pCbpfgOY0fZYsxlBVz4tXCITMnoiQDH
lPOfNC/Tv+wfTpglLd7P0DgZfK6tVRXsN8XATmi2DaPkVyTgwPxgtWSnyVLEWkMnoNrnxz9RovRB
caRLis1poGJP34ozGuh3LZBeBs9OuSZZYEw/ZCN2yoIv/82abvzgdgPmxFumHjT0mdXB4R+rn8UY
1wl2Jy+95i2oBzgyMAhQQBVAU6S+5qUJhNk06R2RmzWx+Shi/n4zpvGsgFuXs/pgltltRNMCDslg
cLQjE/VECHWCxK36bnHa4LOIAQ7E2dysx/R5RP6vxZ78Bsd5gIC37TcuYoBqZSF8UA5R8yo0wTnj
CVeVhiZRR+wOXr0GWXjP/V5eLgJhjuMtLkeegfkXkLiqipIzIIebT3OMltmK/t6lw/5DrctxFCSw
+hG/wv401wCYIbi/Mkoi4Z74Vo62UiuaeQ/a2Gs0oI68eFq1zMbKMFDKk9XwwICBrYPwRs0xKr4k
zfqp3oPmfzS6stP0IJfy4goRwHZbpFCo6tU+HmP5s+ga8lfXw+CFBOsjV0RZNGcX+AGsGYwUkBug
DHx0HzjFdJzkkKZetzz1EruAx/ScxIKLIDeOEFB5bfUn6TY6qhDgYF4POTG+JJI03ho9oSshZCt2
QpSQ7jBzPiVFhXIBmvK4kimbKFLtvHu5TriEJw6qVJKajeEJUhW05W3PyKkuxSWgqthgRClADgMe
LddZT9d7pDSar0yA7GGVUKPkjlQUsUT+cG0bk1VscLTWO2hbNFOJVPoGvZ+1vSy2Cv+6nXSSH49n
PKO3d9xDO2G3LhP2lVkZuB+87D1sDaPcN7OUkNcmfveOfTSlBQQkciTJvLKLyMFeKonV4wnrPxey
WvMD8ZnAVqJDAslG2V+E1AXwgGUa9doWDZbkBBDkMVA7WxnXN4kiSNfLntFRE2V+8DIPb76teOt8
lJYfT374WH3SbEIBaflpum7RW6zwXbUpOakKEAB2xHR1UFr7wxwLHb5c+rja4vwERPmTPOl3qQes
vVV169AYfnurXB8Q5IUEBP3pBaLeaAol6qWDZik2OuAQv8oITRmKHiCkRGbATYOcRaJWfrXBZ1EE
eBn9/O/81LxW+njK5dB5duAHcw9PV1hoRtbbKFzkaGJkjlnwXz+Sr6q9X/roas2RtWwPsT7FiInL
pvPjrST4sOiI7fDfTUC8NkvYgtBs30B7HcqfkjoqKroNC9DvrGdmYm1Fg7MrQkCKsYVccz06/EUh
ZRSyVIx0xPwxnKWCpH73qsEeow3kAN+X8HV23eNDYWxGfH8J4i2e79EN0iKrHMwm9J+1LxIgadfW
zi6bG/rj7XO+V7+ruCqwo6f0tUJbHktsgfD3RwCW4eCAMD+U30890jqGjLwngeu6D8GlosWj3kne
2NgcMB4jA6DquMNQCrpIJckXyrOJhF1nHNHHDo3gLNkSME3bjI1XBvSQO/YrxR7WNpcHBbcFWBFv
ZWNWdjNaxVxRjAbWLqny6Zb2JUYwNx7XeYJthOoA7mzCLXNKbJvR4EHE78vZQIEd271/5GlinbQ2
fFWbGbiy0Z8+Qi+s8pJIakVXnbjKD+dz3UYMCMIdRFmdhj2DzwTRTSFBLskFF2iY6iCjIhMe80hq
pf15OnJY5TDjJihwS6cTwNtiFTtESq3/RYPgRpOktGzghefpaZ5qEygAzKYWZ6/NtDJBVBVXeHCw
0Hn8WKxl+eE8baOtOsOMJG/DBIvBmFHQv4epjHqOvOzgGPHIjJZsztls/s/hBLXfmCBr+ccFu8h9
xYhMSoS84QguuJ0c5Al2Qnj+Bjj6S8/pPrbK9HSrR2G+jTjXYoTPzZkDYw6HbEusTKKaJCdXew8k
1QEgpQ2hC4RKIaRsr2wY8mptZy2r29AdKQ/evNSaCA4pvhXvKE1q+qTCKdOl7+Wvu5gDeAzum2dc
E2B7GEFOSUzCDd+YA+d7l5ZmjscK+cwNc06jsjXoLhd+M0wfSN5ImY4Jn0V8fXVw1p9qJBgQMhpn
z/RqjJ5kYa555RrhBr5wR8QCeHcfh+wVSsOeibDH1hNywf8O8UgiJ4+khSP9xzHDNwXw81/AvO0X
pazNULVSYFGIWy1SYSPoT/VITDRZ3n5bxqbBHkmN3SU731/Z3I8L4V3Me4TST0L4kiE4ql1PbjUI
wLfXHlgij/fbSfvZ852ActqQJV4tT9Z8HaOHJfUCxuboA68yZz5DxDkDl0CmHDAX/pq8OWD8r50a
7aCu8wFVdJsiRtKvLEVNgFzFi426Gzvci7bcFrEpycFKAXDKSIdeLPLbbbdovK5d8DTecwxzDuYE
/a99+xYte/MDkYEzoLI9Fa23mhJy6H6d7Bt8h8HASfdshBdMuuu7aeNHYMeQO5xonCK6PJdWqqXs
rQ3pB9nzhWCUlANi2pf6emirlpE3QrH1+XYPxhW2KuDwhLzyEVKjCsNxI2QN51PgVdxgWshuNBcY
pL7yn+b6t5yhzTBytyVh7ZkwjAw+key2hJBqPvbZGzkA1kTDtv+ZIe/gQeue4BXL55wx2cPyyUg4
F940VcjCuKcttlw7frNp3smzAQueDIn5w/HML0d/+LZoAHSmpHaaSdX43+St3dMFRv2SwYEsDdHh
9lESI196TXFGcUhq4a6BA2W7s7rm7nw7p2Eb9JLc51MyLcWFM20ADMpsw8qYieOZKhl94vNEhujV
m/Ha+9QvfqdAJ9OvliFwAFI4YAl0Ruk3QsPoNfNuZZTXFLlXQT7YY1FUrD01rvWJV5AQ2EufB7w+
VWwYH4LMGnXH1IbydV4nsBppORCjc7+cd6fWyUHrlA8BbWKPT7BboxLsA/8ipfN6aEJRcyqSnVYS
cOg8eWFHRCzMPXp7qbjxawJFSBRrmxXXkSzVKJ+vVmMV83JkAjQhBvAr5KqifgJm9yKZ/Otb41Sl
P2Cc6M+rV7owIaVIPkPqst/IgiO+PoFIwVCMfynV4cYA23hYRQ8c+HZ//jMahnZMtXPwXOnJ0Fea
yZLUORs34kmHh5BKXp8oAlPzEuZYPRD2Nvd82eT/iSL6vv4NZ1bamKk0aWfrLI9Sk/qRTV1mRiyM
LBJ5ohytQnUBe1WAodwItVZcj495/Belp5cVEmqdPMlXIBgiXe61bmiIxUuP9KNncVB1YuQyZlXm
MLgk85fBhgxh5f2d7mzrsveqeovN5YNW4AL6Fx35YdgRkxpMzV7DZ2A6Dh/VZ30/lbpeXgbB7bUJ
dHLuKJjtFBsbn2+MgIkFj1E8SUd8gEmyJ3gDaQGIZT5+zpCRCUQWX8FTs+17y0keaVEc7NtYQMe/
dY/60lyyDmFzdYvqMbR7zZH3f81lJWYeJRss/W6Bg/SGRo01GznaqHvVp4jZmO+dJ4B0iqnQ+FjN
AoH27Fs2TKlPUdp3miz3pSlYk8cumj8bRuNK3TOg1Julq6mWjrMQ83h6IuPL2KuX9zZ0OO+hyroe
4+0gSMPWYOwBsGEoRdzbmSIVYhjfwuDa2WiR2C31T6u+vPItvCr5EXB0NPXHYGdBKlUEYdCpLYTf
V6cmqcyY8yKXIlkL61V15uDoSq7Bkt2ark1DNkBnbBhRE2HDv45g6PJ1ndfJBNpuEB2iwouTSvjw
KUCRgUk2+F59BFGixtHWPtpHLFy7oX8gqXibBZwbzFT5mucdKIRc5kLAI5MjpCwiVdRvemA1bOok
zglqV4AI9oIRrXZxankk6JwffFFMa1RHQV7Iz8OZ27oWAXIruQfdbMqXy2wQGHt49/u9jQzLwlqf
1557eajO2EzbeHgETapjbfrmE1xQj9SuLNTgcrEccyye1WE80WR5IU+MEUGevTxOifpenrKCvizs
RhCSGCc4o6nx+AN+hbFkVVEc00D7Fes6XEXvfGVI+aJAALF7o6j075Y26wBYpbOtBeWkeKsr9cQD
Wc9VEbuwXGZF+cYfMXiLHKLJIjtnNX3YRqg58qFFg9pZaYrT4zEqB04VKV82f+BqoxLdepXswhE3
qSTT1NQivIRjQ6JdUdQex0M3GOZJm/1zqU5wbQtQkPLLoTHXhrthtGCXAK06hNFLqRhumtDYLTvn
YL7TicsVCzHhBJrf/WVF+u8PDvR+JXHs0nIj0CMhzNi+KjnQue8omejEmvfjJeYTQ3GUrx2MRz+p
RMdb5miLyd3pgKTQzISdqFyHmW15F1BeBskDBPi0KMysuBOehJSFX1OkOoh9XDeFsu+AQZQkqDE2
8Xccy3D1kigUfOU9ABy407m81xqM9cxm3NzDU+csdCI1gq0mXtEKA6YF4Z6utWJM59TzXQOmomQC
iP01sCmP9LoY8Qcv0RN2NnsANiZLtI35BlMymPd+RAFUZSaQ3o0niP4wvkV3SanqCmcwGFJ9FunP
/PYJnHLUqYG2S8zIT7gLZ9QdARF9XRcf9TElzf5YqyMd6flxvnHMwBV9JV9j+vFYspeVP+w9Ow0L
pUfjTUSxr8Z5pXJNuGu5voRNRTmHKt9aHfYSwKs+YtszMmwRw3RZfeB+AZCPdC//SKrFjivKr0Ex
5YpcOrG+pLKOHXetmWFmhYzDbLBbGizQWNpYYpJVLaB5QSAJmaqXpamqU8nKkS/aGUoxtrjjuRo1
r/zkTeoX11fIFL23GNqpXI8NZOGgp0il+TcF0lwy758APAnk3HxTJDQrbXEgzpGGBxScRLEqxEup
UCW2AhUftk9fMU+cTG4/VMBZLtTI7eH973VyrKYZHuFEXVMDy7TFnL0+BjBPI3uZEXbaPX41ngRU
z7q/wyUP2goke2Ti+O8Nh7RL8A16xBGd/bJBt9RPQUSLp+0ci3IGjyBrdFy1E03TZx4uQYJZ2yz4
o7URjpssr0BzEgwU9/cRo1HkSAF5sEeHvhgl5MpiFVH3U35qRo7GnGiIm0PgJ+FCZgjcjGbaE7ho
vZ3MqqPu/7RapBiXo0lDQH9V2J10bwgxFO8oKs4LrpoKCxcOVqtUjg/pb+rJIe2qZJ3AwGu8Mcnr
ehHD9npZ7P2lOWFyarIZ3SOJf94Xb6xA2+5pYgVx2Rsaln49PRyQO+2X7B7Kxa/nXFHeBFsEAqXR
4/rM2jEdGlnyjPqqAUbS2j2AfIyb8+yWo9VEFb4ogWGto+cgPFImns+bqppNyBrgVZznrK/cD+P7
3HU+mZsqHEH3WVYJs2kHJFmpQ3BXAGQ7arsQLP2vzc2MkHXw8m/YLqcRJjppxdezv76/wCKyHG6N
g1upndQCYUDG15Z4RF5u0mv//Grbex0tarFBP1R+2V3YbaGZIiyQV8+CMpaeLu0mVXeEWyHNsD47
zQrsMuML6+RI1WTgO3DiuRmxbWwyICxwEIZxHyTxgYINcxpkRUwobA7fG95R0Q8PgHWmC3davwZH
CWeKIP2Lw5a7VlS3+nJoGApQS3N36TjfcL5VC0qcSiwGcPAzirOEO6re27dvyUUPKJrucXg6xMJB
LLQ2HzE3mjFh27PDQIKMNJ+2OUB+fc+h8ZKcswEX370x2WNZt8i+5Ita+QtLRTsdp5if5IybTK2q
TsM5FGXS9hLma9k8le7hIBW/DEci/TU7VJVh9O8wD4J6xpznCE0o8/LLgPq321AvI4+PlcRCEyRK
s+AODzLx2aloFHL01bm4Ioyi3OGthz6giVpptIMX+lC8ZG+BFaAl4zuv4Fr6z0b6uh12YVl5tw9E
X1PLpp7ymOsV9nlFdlc3gIionuU/vencJ/NVV0CcliWNwv+CZhfH4mh5pwBdnezFhB3WnJxIOT5E
sNjF3IJEit9Uin3PLpIhv70aQlu1IUQxGpL0Zn/xSZte76N2gT0wRissf28Fz8zIutNlYgAVHiGF
13A5GE4QhuYb43XQBJYetq43me71IO4QlQTGiiKhm0uN/tqHR+oUPhIuqADyZdJ5HWqRnUby1uz/
FWEeT/Eum6ikCRkKZNRgl/wM2LhCMSQTTAz9V80/7Yamjya4GyKzw3r9FU9KlKOR85okj/0OZxQk
Rwz7qUCWrX7a4IbbqSMaVBCwxMW3agga+TDy8qxL8xCw9EfNcbbwrEnjGl0jGjAs1A91WAFwLyUl
S4J2XUzytAMFhDyZ+gSIS5R5JEQvkHe6z2k/UHaw1zXXgiMpS5FMvf5KDAiLGYDFHzATyMltO7x7
b4uLL2RsGMEC8/jB+8f0d21VxCM/vPqp1iucJchyvWlHfrr7Ygd5wMF7CPtW4ymFquD+8MZQBg66
fwlRL2uAbFXM3f4j3jLHAyaggrukGcBhsw6GXMjgmupKmIKG/E3QN8YFDgeo8MOHrMvvDDQNPl3n
W5ui8hXTkKTUiteWQhGMSy1Q7kdjbmjsZJupA3PBlEmu4KxjGAxaQzGsG6s0eniXqHOfGvt10KeI
BWPg2zQm42SKses91RZGG/jasxR13QU+h6DQpB4vUdpL8NHHiErjMBSBjye4YNb9gEatHeiXqak2
TbVOUvULkanlSE3jh0bhYKqxnM9NSjFJIM4MLFI+6HPyvHNtxMAWnzoq0/aWmpR3CfvVLeDW3seN
9qUiLJew96chEUPCmVivkqq/L/CBVjWvJ2T5QyYilmMhxmn1LE+vtPxmiGuMc+CBTzUiVQ53Le7d
5ejwu2j1hI1/7GGIcvWiwwdCEVWcnIF4RRSY51s6UyCgJnGcvzjBkKFZyium/I55tsdlNRCDEXO+
TTNqscYnuU2GDE+3Gp5RINXqD/eDBPE8hpO1B4IOSFZW9z4AxMSLz4PCQeKI9qZ10708MTEH0HdP
CcI4IrYVemmORackPOUfwTdi6DKufbx6U39+hRC5iH+xdHUWtHwFqyZiZBHCyOVw/2FZ2F3mZ8fV
CY2JDQykAWwQn0CtJe2CvFu3T91w6WG+IE81/QHU2RStNr5+WJGyrEswLBzKLbjcXUlGc4WRaKwe
sYAH2iiDzJVrrfq2LBsaJiLTnM29I2RCJ9dhcSBJpUmaAfCiQ/kxjj7YOZ1Xp4E4UajFiYsdEu9D
fAl0Xwj1OUuqw4jGxmRtmB/qj9jLb/CLrSsTkCnEtvnlL/1sKqH6CJl+3rmccornZF53GgDzXSoN
tNxX0tda/ifLImX7N8Fj/y3mJ3B0RdhfrED2UKtA593qTmPf+mJLhNc8DSP41MyQAbashsaFXcOE
aY1vNvxdfcRKi5rgH9NsWbUbuPey+B29AApl4xbFKiKBz2F2EkBILFYWUYebcHPaYhmR6KnGRoU/
nBfwUd42rXtjo9z59ol4npNNc2DvHjyZ+5bkYY+KUZeZJfr4rOiiihGHWCP3Vjqpeo/s/5zQSEhW
3tMtEOdNwzOlB+uRgbn10BqISygZyy0DkmoCCdA+s4XxDCzfLdX3Fw+KueaYx6ZZnVfxm39eJNV3
z88zEEsEHIhA+E9lA6vqRYz9jgbWeOn1pfVhYkHF3N8PCKXoTlM4eCFqLJg+sGxiUtNQuKNxhVNs
MPh2+iqYx0Bavhhz2mJ56K5qFrm+2A7ShdYBgIGg3EyY//Gw91Jx4+mbU7olf0xCqju/BgeMeDpe
j5NVoq2+V8d8s99LQXeXagOmFzmcEshG1CTURNbZ3I9Wfh49SHulBWTMqyGs2D6zNlG/ZPRDP684
HefjnQxbic87slTTCBHtSoQL7BnTGQQMYSDqC8FuFndFU34lsAgHyGg/x7pnXDtU+ZvXdODrOVdB
vih+39TtOi7A0i3nEbSCgQpQ1ZHw1foEEExScyAsV6C0uQhCFRpvMoDp/tVbCGFwW/qkRI6MTAZH
1oTchENR8d+7ISGThK/BnB/NwLLZEGrVamQ6GOw+LyEfS5azo4gkNI5fJEaBj42gu7vt9opPrc+7
udXESBA4qQGoj51FnoBAf5J/24hOUIQrzPn8bsWIt+jNgfQPN/cjyn2sAIo5NZ3QuiQDEHSVlR03
b8BF21FpILqS7LmZeIOqDVRv7yKlhC6v2dphReOii3FaNxSGDBt3+ZNBRxu/Ho2vRHaFqe5tVqi8
jssLJq2lpnInVJ2F4PIU+lSd4oQ8xfiP2kEugjN3HMQUa+2oJoPXBI8BLT0R0G760qTjYWzjYbwe
t6+dzcIKbNNctsX/fFbcKFM47YySHd81vNucW4eI7NL3KNNAfNzkudpMGtY9nCSaMwPK2U9BDjgt
egtb31jSp9qkAJnB3pirqKXUW/uKtoRs34GYjLhOK0ctQxQdb/OoC7BKTZNYc65jK/vS9sCCVEkB
A2ZSqY6+4FAwBXvKtOJp5pUXYCi9A1DP1QS8RhQXVBhez+DiX6qTX83wzMpgRgnmEFReBsQ3JnO1
LHzIRBlbCFkaMEfbWYvBYOyW/ofDfV4IJwqBxDK76GVf5lEbj7GIiMtipFIdae7NvExkVpS70SzU
DCFVmybiCvn3T0sLy/evmII6TiR/BmEmabPAxvKLLR+ZMXChVzBsfo/J7xGdhljyCWVk9+BiMaX0
SYf7S+v8INdYgZMM/tFPiFBdl5lkUfHLPI8wAJKLU6UhM1ZcrA3lZtMjKkIhrn6AKdVAiOUE/r27
jBFFNmJKU83vsZA9TLhWvuRVX8r5KRAp5/LPTPGb0BZEFOFnzsvrPvcCf31onwJ7sY9GZxa5p40s
NXVeOp62+4WGm+E+WrTLz3/9IpHLcSNvdW87aCh9L0nfrRjnnNfcw2wTPoB4Uy0fhuLxO3Do6EC/
7ZV51OP0yca6Sr+GahoEQlt/bt7ufHc0JGiWHsdmjZqziwtv+IyI5GZKCrDcGxeYZMxLxdd7ktx/
IBlZLaujscxf6btpuOHLWnbMZLpUc035fikNzabqA5pNI3KODyKm05CPKvfstVOSSowHKyCic3kR
fDZ15ZarWnNB1gEyReTj0KzvGx1c4fjVW/JU8AFfHU8fF675ZRLRPScAwkrriLiIVwOEjxzKIft4
Sh2Qoh50UgxnPOrmShRspIc0y0OQNbPd+8ithjsP9JDKePy1iqn1fA4WSuE/IjhZBEeucC38lAFU
+02zXYKHB4It68n6UhuS/M364lWfX3x4u73JMgeTu590Rge634J+Yn9hAFy4kgdIGM4JJy96XHCI
0ELfclWMwEnrMD2EnhvPPs1OaRV7MKlWZjMJ3+t8qC9DrMmAtOvamqIbxPewn6EgIDGaYP7apMur
sjies7YL9TQkLgCFO3ZCtMeHx3M8n3+Q2Y1vJupbzglYduRxBahg1auuq2WtN4vSAheZBlSTw5mS
2VHme27KQ3G27xJyYtMG0FGT/6V8LbyZGZnVAuZzHCoxuAWeABFW9KYD/FKXVG2Jbv01ZUvOmL9d
Lt/xli4dJHgk94FOBNe2+a/DR1xu6GMGysFlBiK3W0tYh5hYVBkd3N3txhSLEs1ncENhFBZ3iuVM
af6lnYR19TVdsEkMMB75XSiQiNUuGTxrNXJCdJ8y92eOdzGamTZO+yYkPlGxUspuB1eiXK0ouqj9
i69mbyuMbi8gV8WD3R7NUWLBtn0/4u9WxHhLNTe5y1DGqRHrrSDACTT2hHTph9swXz+d6SqQoTuP
AU2cPm1V+NG0ZMs6Q95VIj5D3rKJMyIVGURWSBA0vwnOXcUmW/PWeogHAPfdmzUL9+9m9FaVCFvC
LuO0zZAtPp2Hyv8uC/ozsaOyvOP1BPlZvgRkNte3J2H51oMATXImM/bbq4cmUnldI+8UpUYzScPr
rUVfYNJ0VH2ejrPe4eMEuYQkZ8HftOpFDTCeDD71ZIj0XqgLjtDqXRACTlW+pKKvXJWHuVFZ9eyz
VtRI/m2ZhjlHgEcpmIPBbKV8GxpLicxLzJM4asBizfXbQ1KKHIIZ9kFTJNpSBD4xZGK9B0VS1Wlr
MJ78afWgRfgH7tBF8+1czBw1tzhiutHxXQH57ATw4xJ+pQV/eFPZe3gCiH+cJDKyZtJh4WukHRI1
NaT830l1pma7aeCRXskm74TaHKUgwEtqubAXvpdqlL7HxUl8br1DOXLGcqFbPw0u/PJab1XikxUN
fbZG4s2EXHv8aeq6Vuab2wCMrIMNPQ1f1hrc2Gh2760DZwP35UlnpVZ2Flg1iRs4XTt6ebGwrw9I
B2T4cbSH6ogVARrvfnIsZzRWN6OrFwmdLQ+qjAPYC8BJdiJFPKTia6Se0bCNgu3wS52bSd5x3+RD
wcXm5/RNXBmDCE6BkgCa3T0ZWGSpxfGklHi2Xu+893TY6yQMQD3h0EMiO3xfXSbTZo1qtSi5L7zQ
JS1KBjNR+E+eMbWhesB+Sp68/isPSGzjezlG+mTqL9nSfLRnbIL7pvPb4nMR3kgZOPmX+7UlLcRv
Zwn7YkTHmIsvhM9z1XvT3ss4Aw7FOOGYdIyu8SXEQYEkYSgYUO8wySkJ241sAT5CyBxiB1aBPB4O
1O4FcQsiCHVm1ZudzMqF44g06eb5a2hX4lguMIdkGK20cPKN+1GNmjluBCM0nEevYkXcNm1KC02W
RbbCppPXPBg3gqcozQ+iSScHfZmkS7zUNj7MBN/pdjwu+gTBYevIst3SXJlXsACKuUcN2Ccjm4m2
0JZIcDzh3yFUc95sXzNL5msleUePW14NwyyKWSjQkONa62o4Go5ByA/XOBETlQUJw5Wwd/mFLVUu
PbmDDHdoMmhBVZ3mirj64BWRkHgaHZMx/cll71UqdCvIbRgSGM/CVYWUDHjuPiZndX7gP4SVVWQL
9RSuDyjaPEP+4XK7ApfiZRIIA4u+bGTbbaVxabLF5DoN1/O0AjuAAUTRmPCJdIj1e/41BPTZaCdS
loMtV8Wrz3q71U1X3UztXVmGciRAauu50AgdSCSqdGhvTzpuqzD4DJpLrqKBYRtBcTWHkaf1JfAy
cfS8AGVZvOykb/gNtzPl/TjKdC9INB6CDux9jgH46W3o7TpO0XzoMJWgMGerdlLwqhDCBrzZ5RkI
SAAPdMiKdyyE19qXJTZbPJ1QnTzJDa2JKSuz8dJ6xbQ04qu1JkmOvm6/2rpphnoASgQfkm0Oq+gZ
B6h+AX0io7G9fqb4U87DDQIMblgMTuN+OpIEe/vL7aWys/6dr8ezXnU5uUCAKRwideM7JEPEnqL+
Sn3oT8KfYhuBilwNR6O4DHSEjxhSRHGtBeD8S3BwIUvl9TZBlFvJihbqfS+O2BbggoaTHJUXhn1q
8TkmP9wPUtJIUak2N61OL5ThMm1Fndi9WlzsL488KhaGyeAHMu1hC0bRvhiDsWZyd4afkSYasgkC
QC/duQrM69sp24DdVnZW+ls26eXRRbKtiVXdgC596MGhtqZtMdYRZ2xNTikKrK7Sw9H7W/z/7EEg
2g95PKutF3sXWKLa56pSufCg1Oxr6xXE9o2VeS7wn4SW1VLCN07AyGH7UpuoHB70bz42mnyt3szy
W4Rm7Q9M3gGk9A9opvkqAoua/SnG03Om71T1fYcOlik0AYRoaagSV+W9PbySNOraSHgZARIZf+C0
Kt/xwsNrdII7sg+i+vwlehQEqkk6BMPNG54dI91+JmV9q4t/OE/aJLu9Ngxv9VMx4fKTP8nNrHZL
sIg5FFvUbJyxZjM/Gwzb3GYMtnL+11zWy3V68wcEo7HIteaFHEELTJpYrj1CNlmNkM3M2G/eRlyp
XoXLUYn8g0eKfoDdANPgbt09IH6OgbDg3tc4UcIKZnNovM6fPFfSIm1hS30VBoceWvijKH+dvMkF
f3/3P9TICeJJWZh55So948ItWKGnYggMkQlDwjFdXS4fXf8AG5NmevpVXEfp9+xkbA7oAju2wEVN
CRcZxDcrDkGcMZ+oP1rf7fIqQOxxQaE/4OJgNkllboPxMKUS9PekhqrHTs2M7E1tSl6v+6k3AQ7P
UgfurJVpoXDHB0XSDxgcbl7emP4S24eRuEV+9ONHjXJAF2Qxy+yXvlLAEKIYEC83kgff/sO6OiGE
CUb4181ofT735Y3WfoIWr1cUqLAJB0n5UyhklKFEbATagdqPtPVRMB4N8+OhYlfLYUqi+dGwooYr
p8Wf1j7ZdCtuAds97UHqPqEY6UV4Fq+SparqhqthClBLGFHLJ7iwxw/RR4zFk1xv9yTMYTpKfIsl
t2G19eJrVRWkxCX5m02sb/x82HTiBQQbsxfZxIN/8xM/VlKS7l75Zkd0TNvRwtNIxrK4bkneN7Y1
WshKvOlUCgxFd4ur6PDVbfUKVINFEbMQKFcNeA6frIci9MKqRa+97l0Uv8PNrXDvYJpBc1NVYWoZ
8pdpoaZhkQ1ZI22tT0SpNRiCokxY37hJobFyjCAK6A2XK1Vdl9fL/jsBG3loJMkbscGZU2blDQwz
P11Q1PvTXvnIE4Npy6PItvUuXtqqI6o2AXOHk+VTQk23yjPy1Yva+IqAapYtMzdL6WZgWBBVdhJ4
TY6cFOF4BedJUji3uLANdKz33X+gNFExp/1qZa8upkcx9nFoOaQetpwcV4ekPXSeGhBV1uHcaqNw
wMnPdsLnHXKbRPKV5IzDWjzqwTa8uQmFyA/nW83QdSXCoKBQMRKyB1klho/m+cpFdzJqnpviKlFg
M10TrJmIffCmJdmUdHsbKjEzOXacZCt0wlJ5biVXhkA+WnES9SJx/RkMu4EZ8lYILn+X9IxOcOxE
6D+VkGkAQPROXfngrqtubB51p6wHtMvS/z02HJ077xuoO8aPplOG1vqlUQuNh7R4lwVg43QybXSB
e6gMeuznmFknjR1uPpef05XUpbQj1zg8khR/WLn5m/Ciyg02jJuvSm0aoXQ1CDWhuoosJuAQAOmW
oVLJa0Q+Q3GCqGN4/maF3izioBXAmwb3y5JP4SP+FP9FPdOWu6SVyX5s6pU/FgraCETZf6DnT6+4
DM4zc8UGrj4K6sd2j7bY//zIXuKTkMVq4W5XzpDvS01bTlgXVnNXuXV5Stn0tGZxD0FdLrk9Sgg4
T1Hdbda/3r8pS/7PNBMVOEdf2E67kKjil0XZSvSjmyIIbLcn0anhxKSuaGY42+BDFNk9IGvcx78P
x350C5zDUOmlrYOAP7sdast0HOBIV4TYONUCeLCPRrnH/NjwvAAdTOTVlhyCrqYADwUaMtaoTIn3
Y3/OIZb/bhoClcg3RlRccUV8wC3YpDUZbSRx9HNEL+9Zuo8umhW+VQa3kO+DG/5UZGNOsLqZOxgd
PD2GwLD2jPlbwu/sQ4WvvD1/RJ3OSEWxbws2gRZT1/4tgoPPnFPDFT3TbpDX3CTBEfMvSj+EZGFw
QWe62nO+XePStlk/rqPdRmKVa99vXp8otu0nB2TEOfj31+Pt5SDVCuTakdp99TL/VJp3mCZNImjQ
Z5jcNWFasPGVUbVVSae9zBhzA9ZX337e56AfBIT9gGkpomQ/Zkbv+Ifz/XjzGGz8kay0G1Lx1yXy
ZEeBmkFylLnKg5dRHOnD+1NBfaAOD6XdjW8/robIvoz9sr2psCF1fbTf/TY3qx1cRkEhCQfwm/TC
fS718UJhERQz8LpnTAVBAqmffTM4yFO1kfVFdQqB7arvJArFJS5FTXgBQoB16UFdEixvt2x86iJU
cirufQegAomaLh5JWZb3H5AiT0l39SZPZOxCxZFzrC61UIwbUHxpFamc5ihGse5uIrETyLw4zeWa
QetBkNyCNAXtfToYFhAXnUXoxzi8/gSm7bGjG9GEFj5OHUcg6lk/V9Z7hJ0uKQ31yV1b70OzZSk1
MtDxsj8bBMupO4h5SodcTXM03qtRfaJJ33yvWyPte9+BhMHxOORiL8L6zX5mknDSein+JhSg5YNc
m8Qq+/1yreQf3Jg+kIhWjcrRPC66nomUrTldSBdHe0igNwDJRRdxH9Oxf1PdybXfvL+UNy5j9RZe
VIKN4bFTdzgg7nV5Xui/PdB6GpplFb7RdZ7phtfuFVo2Hd41gmjCfQqU9oLSZejymCp+KtyQ5gOP
mgqYfefURcJOvkguUkHCzG6Q2WLuIAPcQOz1i1TjUZybuu09Hr9f/ZQ3B4AK77j5bdGcHsSDZwYM
aaxhZRs2AeEwpKogT7JK1y860JVsUCMyXgPCQoEAGu+1UaUIY1SKwEpaEA9LjBvfaIsOqEi61tXy
ZSaqpGomwSCk8oX9o2dKbXIGJk5KG5Uc28KhZth6do5zpeIJxVksy1CSfDYZ3gPrN9BTp9wJId2Q
SwUw3BhW7E5+9Xep6r/GiKY8Itv/8xHg9xoNo+8Eh/gTfPtM5nCP35OVnyUloGlY0IQJCRBOhWxN
s7rZ9Ga0+HRIyFELKr+WioYOZ31TXaIzliVLd2txymwMfSQLdIUD01itosiqDJdKAOJ8cfunkMcu
L+3PN1OiwZxAxgLwFleZ8uPkRBlIBaIs16wtbV2Ot1xBLLNB0KGf/9MuWZADWhAynYBPBhlbHVHx
tvYeGfJOGWIV3aNwCJhoMWDbNYwEC0CkHT+eWEULdWkVYFbqPK4t1MfNnwZg207qxj+6j4zxxeEx
lRMXSm2D1LcpeZshKGHsWQjfI41avV01uBHPYBnZ2/cemBbk7WMkRKjxNZ6rIrAxpA18VNLx2Kul
ZAKg7gEaHeKwigZCTPMoYQFRLHxJBqILyXdtK5rer3aue0K9YKCii63XRMZP9LVzmUZCgVHIrD/D
mc1LrjRku8tacJM975D4YahJz07aAAylj0m2ChYLWvxTxTA8VPV/kfGux4XBv8527U5MBTvWoqZk
AWcAs42Zots1HA9GMdDqtBxUJt/u7CrLg9uAK3srQIWgKhi+aL5hfR7Oy4GXFUIq415gqAKUfXNR
fbBRdUsYKstOxKMwKf5KDX1/l4Wj/E570v4Q1FWEoGfh3EFQfEYpub/rYuglU7B/obfEewK5YoHv
ZaUtr832C7qXNI9TX9Ccn6bbt59JzAlEyXDp6HyShXUaO4ldh8lIS551jIWAzthFaDZOJ0usoqlI
5c2Y8DhuKSDJ/yiYRzKB1sxroVt2qQmX7aXAcYRrMU67amc4vmNvTaLhIga1Qx5silqATIGJ+IFp
xrOiPAJ2CpanglVvG3XgMhW0h7UybgbQ+myyi4Bltbpp3uriz89iDOu4z7bt6X8BR/RSfI3TYE4J
u+mRYRC0EOlNfDAxzI+Zdee/HKVos6+ZEiD+e7acpVaZKaq3bUwzyeTivULAuYHV/NNO5XTTuq9U
oCd3yL9QPn+zX4So/CU48Q3oLd06B6WW2c0w9yXXcvNcu1c81K62E1Yu3EDbjY2GnK3IQ8a1qWgi
MZBLihl0Nt64AKboBu/ZVFbt6AMILy3Q00XusVBCaxvmeOMgZBDAjgflrFcDeosv7RTJtTEgBzOa
ZrI/sf/4nPIHh0k7U1HNAAs8hyxrZNGB0xOO+nFvoPYwgrlk/mVO+DZIMKCqmMlBVywYiFO5Qqk8
Zwl+zg86ZiuID526O3BhLpn/sAmzJss5mDC935fX4C4E8Mz8RmiXbl7YUCZPaAwQt+E0xm0STguM
y9+4vpJlDG0pFxbGRC/IXZwTwUlGdBiYYbck/B1HPwAWWJyiDB+Y7PQLAmfx0R1HJYUa8eNFz7OC
qgiSKKd35BjCowdY8FRpuvolRU2AgMXGxosmmDFqYJhB9r++B291p+/7q7ckk9lSOaMVgAKQrfHt
haMpBE19YAKyuOIjePf/Xh6uNaEJhV3zvvLFGJ3j8N5B3WV9qMk99jBVtyk5f2vkQeJ1P76e8uMs
cl/DAyHuvAywIt/dRlKEDTp1MuxqNAvhWNpjjoU8Z6Tbrd7ZGqNWZ9ZGih5JwauXzG51y+TCoN07
GtgMYkc9q4WZ72gfxJ93+dGor2ZwrfKgBUv1kVl0LHySE6Q0nNWv9aBAUCpxGHNGl2QAy94vlyrf
yIHXfKEG2ygMXiqR6f+ZUG6jNoptnxcdq0nWD1ted4gb3ocNEyE992iLBgi9nks4AixRFX6qf2oz
Zc3V/W3WQx4xIZjaBKXaindcZ1Nr2KT2NG9g/hCtZ5ij6pCCg5TD+Ju4ue++a2cdU+MBP4Fnt2lG
X7AFkpDkGVUFIzW+uEukLTDIXR4UmaVmhJG6fy977knlcQfj570+d/H9pv6KYf9Xf6q2aNsKQLLw
NiN5yUzwrTtbmBKapT1dlWy28CFHLOmMlmCO6P2LXhZG1PuDOJMbOKIHmnlhRzGwa2tDK1nvpV3s
AND91Ha6W0GMdNJgNLah3VbHR0Qgqwlp3tQOyxSMo4zEErDWvt0fhHVsV5VlUod2WkhENQZ9+G9K
YQTBPG1pRhVrAXXa6lnYAo/JEOhotrtx/3KCIy5fBPDhw0ycFN7QW65zkqv8kQZ80V7bnpP8lu26
P4gMnmwkZaBfLBujV9uRKub3PfrO5m/2CRgjaCJwL0BiqHB+v7bQQQUkl1O66N1qlgFZYRzGW/Sm
Kj7/TXDZwZn+C5+cUvGrpJuxiCOwJexrgp1mkRbe9iUX7cphQ0Zh61ZPjAK7o9Ilkdyd9BEDobNf
UpDkHZda/BVRHpalQZ/mWqUpfcQz0PVn2jh9qCbKweypmr8vbgBev7BlkVOmLcJKxhRFnGD3AXhb
plLKk2ZDqo96rx/jlTc4eMlDaTKzCihlpTG+PmEiFwIR3Yg2cMgmXasP2ZfDaWuWXF7Ti4wAIB1O
vaJ615OV2eoaiv1louhIHGcFVsbuE1W+LCNUAUU0FOT04mX016A97o//8ZZmzp1WLMXX+CuuaGFi
6ak+KXQCwNJmAGfQ5JjAEW2r8ZtWzVqtcKhQ0oCb8lXnsvM15I3H0MdyyhVwdzkpvEbAUwrjxc/E
XqRMVkDAURgLwcg5RN9Eqo/LUdrsJWxqABdjY6+PDiNTqkqGAJfVCbFeYlR91mrp+u9A1w9JwoCQ
7nuZhHVBafIdE9V/pstruTf3bFTksN3npZCMXdea7k3dZMJoQsATgBAg8TAoAlGzvh91R4sD6DQJ
eDtHvtsYOTtyzC2PCZlvP8UF4FVvF/zC193Hlk8Zg1HyPBwEUwrIb8sAHPBZSrKobwcjameCGoNH
ZxQiGmaMoFCbNEsh0R887BamRp/u2t2e4TiBRs1xpGMdLB97VhzVEGhBSwDF7mTqwNlK1ea511Pt
EgWkjCaUFLYKLpMbRsxKPLirhTIhMJscpUU9WoFlJxq1L4qcCvshfQtKJ6lYZbLoaMkN/B0EXlke
cwePfhXusyHlK+6/izktkslX0TjTaOiN+NIO5BxY04bo7rm4HHHtKYN1EEVj3dpPPsxXUlvMwe4o
RJU4L2BYJiOXq8Td/LmT9ugkHZy4xfbYmy8whybefuHwJhIXAh7DM02DO3Ljs0qcyIjX3IMLd6Ml
d8EydG7W9xdCUoBM5UoEiNSyLWqPfi4KjI8YzqgDpBSvdGuVdb/axLe1NF4CyOlMo/hXLtnkLoyx
Zpu/7EDiuXm8YxPzqZ+//IYokLoA8BLY6cv7kbWcVzNMTFGXhuMLtNaBJ4z7bpLxQHN7GdsPUTgg
LlWU3+m5U7NHPwgkwJejqlftzETz2K4Xpx7Dct9y8Ow4PKXgmVok8DFwV1p72R3jiD2i21kah50q
BwVJCi3fgz22kOBk6uJD8OYvw2fum+OKJqSnVSqaKSmkst//5qsZ5In/8WB/7U0mktSYKjq+Xn38
GfmeIPcvZkdDZ+EpZ2rG3a+N5AucNGCXB7jXMb7EpJZmOH+rRKV4ua+YN6BL3Be2ZbV2uGQy7oh5
xY71T0GW0h728EsOWgQusebUfknKaSmxytS83vTIs7zT7zMynl6ZlVEGkAEa+oYTOuHsFyeq+8Gc
GrhvW/VWVB6lPk37LkoEW3735kHya387scREaWkNyomFqbtjP0ZRNE3cUd80q87so6mDG1Ze/koR
ItAIoQvkXE+NMsLHRM86WQrrt0liNS0uMi9c+YLUBmpFvkpoKtp0NYhp67BEuoapat41PagLrqCk
26ykCu43SCA3nrsiKe26DBxR6e2BG2ZRVEObR2ckChJ4IK3RwwA75S1fQVF+wdc5wUX5ug5mOkly
dJ9jFh1DuVl1oKGrxv5M5I94+1x6O5wGR1ruxpFtR0zYQSfszrCX45U8ZMiDjo2JhvqG5+NGEIXf
xCyK25BbxSjD0JnmeSHRSLczpBcLnxZ29Rovlg3gfHoEO4MnhdPw9h4GH8VZGC+3+7myJvRTEmVn
Vw3gSySKNT05x5fWCOR8kG4LmrMiESOlgsWymyhKOVZDvigwEI9+rPokF43xKHSRT8XXvBXDpg3Q
U/Mm68jsMS/QNd13pLq2gam1Uo22Qp7ySl12PAp2Jd4h544AtdvllSCadQb6LSkq7SFjO86J24rE
327fKxxtcLW6hzE5CYV1yFigOJcEPYkb62UGRE1DoToosgZYAwI7rwgleHL3frJ7gizCjWQjwDly
RYmsWEbuE4bXHMWUcpNF5YsdVt7+TGFbxuDuU6bM8ooMgT4EIcP7/uX9QUTJKY2KlRf7IpNv97Kc
59qC2lGBXxvf5jhOBxxzYGPRQgCBeDLqTYgw1RtVa3pi2Ga2SkhyRsiam4vWPhev/wXLot0xwm4f
kLF0hYPpYt/3Fmrb1sU1oGHkm5iMYAiw8RIrS6iGWHemSL6VmPE3Xgvshvzjc4GrnYz6wDOszVdg
Ys2ZR6dIbxoHqP2Nz+IV+/zCCzqRI+giWtYtGDMDu1psCJ4qm6116dYFNucVesGGjmtfBn2RDpBT
ofVBdtSTmAH9lTx2qxZWX1QWFTntU6GtktxbV7jNTTdbTbwnFgahbyMzud4qSepfF/p27k6q7EVl
NHCfXVgyRMI42WyNCTmDrWIsET7CzPX5usPxLg1Q/V8qWA11CtTYe/TeP0JUy/6we/k4yegR9oXN
3vqWWDS8Zmb1M9d+n5s6MXmETXTzwJrnXd/k9ry1JAZQwPAXlAO2JPCG4YOiHGm6pH/PSLCTS/R4
u1kI8bdG5gQGOZ/YhIz2XfyIUyqtLmpTBMY5P7O6wAzdnmR+5MKZgs95cH0PrXNwZ9OMMPv+lqvN
u86gh0scug1yeWgreFQwT+2ByOVNBlVORkAikTxKtQHuNrinxSzk8JZK/5xBVij060Hx5CHqa//L
Bw9Oj/Xj0O71Iz48qUduTTCNqy/26xQdWXhSzLJwKYMB8UskgHqhNTfkrVT41xj8BRg/OiVMK9Rs
7Mb4HDlHP5f52oUZfe0hrurl69a6QYxuyNutWLtZeXOcb4OFkaqNvoa3fpMq6+1GRwlIfKcrtPrS
c44ESviteVPfAj1yhETW0x84A6bXnXRy+4jkgIII7TfWF0Ev7HV4iAWEwIcwBYieZlAp1m3YRmzV
FVmpFmXr7qWT8TFtemTGFLb76jbgeNewjNVIZDNRakGdplGroVeCT5PFZw9t9qCjs5mjXoqaNhPs
TvVuqWZIugZwWZTtcsLq942sVtJP7Nrsn86AABkyAzjSMa579pnJQsv8RxAHzBjrzLZrA8IqDO5Y
PWNBx05JIc0wseeZQ5VKlLiya46JhSsqjbYo5YOcMkUuIy9V83qhOPaK3umRatnBqb8mpaMaxtnO
juCydM9x+IEZODsASwyQt9SQSo+x4vMFp4m3uN7AdiYSIDB1GxMCDfheyLz+N+QJS6Y2tSntK0NK
7L8VaTNHHI+DAhE+dkrpQ1qodU0VeUcH101WvI8ULeVIhKqYmZ7iKRaOWq/BSpIVp8Hgq2ndGIMr
rR6j7rMHq7VteAJ3ACPxpy/bAp1JIgKdMMH/W2tknqTUqAZLy8EuBhPkg4Foi9e4Et3iahAYenQ7
mgM+rTABOHCb2WBZIHxKIeuM2qNJTC3j+qboXGQQa+t1vN3+wOuQgsITdWlEv3GCc6BMIReyiT2a
sGSh+j2r1k5G8gQAdmDK47RPAsU52P0VOzgIkW8w/kgNOC5uxeSGnaoVKJ7KiYkl3WgL6VBxAvjc
syF6Eh7KDdOjShDF4w3Qs68dXYHqOVhj3XiH/gjD+EZtLZmyp7bNmLXqvrMFN2BHKOPUFA3M2tx5
voIHq/cMEuTuRiHjRnHMF9o8VnRJMtZP6+Bu+lJbXj851g0mBC87kg0oaRopB5u4aXU+ZY5S/xmC
bTmlLghyTLQhjC6VqDat6CUKvVcysuPiJ9TAC7JSgBTXXU6VVQpP7ft5QXJLocDCOf+DPKT3PFAE
6QLo+MFdUFZNFwCaXt0keNUjj8Q363x5tIXfGac+EqoUUoU99LKGTDG2gMZTV2obv74ikF2ofeqF
aPWfCe57VjeIuXwOrIIUILePNoj3OnJQNlFqSXdOTFbFUyyo8VMxXID3TcMOTJrMnO4reWk3dPbF
n9uWYL1QwebM+YCVpjLbeKx1PrzQ7zzZMfbsFQle9CO4SFrGcynrVpGdk+xKK8TKjGImMf1mkBYj
Jnc2rcQw22aEIqvBBqtwsyqqDOePhanITtkMIks6ESN3QMuBKxR+XaaWzIVg34U1nitfcrkQrqd8
OL2evh7Nfp4Fn33RufsR4YYZjAzFiQnVcaY00LsB5JFPlA0lbGeIRDj1XmQApyPtj/94qGWMa/f8
IEHm678hgr/m0hG6Oc6B4TfeJLyE+yUaOz2C7K0TprePFRP8J7iOtVxU6WpGs8Rvh21Aeoh4ULRb
JqYAmH3TyvMVFe06bG/s88Gd1CaFdc8mLZfruO3IccMwRzdUZk0TGlFEYCV1CVhmXfIDHvkdjyDy
+5YtvKbbCChN9JR2Cy10jLJyNkZijy0K8xIe1NClzW7xGYy+Rbvc7g2yeyBqai8MhsVCXi4orgq6
hNPzbbeDXYoZkQDJe4oY24V5HEc59lasQI+gCdOzGgSI3aqI0HabId8hNCRXZSjQPm/hjfYvRmS5
mwsI5JnBBy0m0q+Lbf2B/5kVOvedQmQhG+cH3PaxSf3Sh0ygfhbI4kkQ+yA2iAal4wRR+bZjIqN0
2tmJa01PAl1XD5vFhz0j+BDDLfmQibWgIVxbptDgqQygXdLxXLNWOPXRtVwG4KsjAMnxWJImKeEy
VRAROJGucJd2g6VTabBeC7e6Hj7HsdQ/vkD6OmiG2HpoN64JvXTJh4gDHHudF9ck6A1sAFXyfoLG
dRt46imEtEOI7Ne4VlqUQbuQQ3442Q4tpue9RD13CtyWjFp353WGyrZM4oON9QSN4HOxWlH3siU5
NH/z5sEleqsUduAITMGZp3eWi+rgMkQ3UaiMZTf3gxVjic1Ceo8Bo5hWTI3bSmW9cPeEZ5LFKKR+
E7fj27pwPn3eeANsyTiJnQcsDPatPD9NtD5ZJzk/rXIR/cGByH9gKn1rMJWsZ9vGpeAVteKsEP4v
IXJ3FlAQw2R9MUbHiqJm1O1ZN3Otwaa7MBzFcvA/zXdSdZhbw4mEUAcvyOm3pRMaOrbIta8NDsfV
GXvHOSNR9feM0PFFLvd4PFmBc8E66rVu6K+1dIvJ2EJG3GoQXdrO7ODckCU9ICWYWXE1iS5r+Y6k
kFc4e5H0tPyYpicnvRbMAjP998y8ctOCk68K8ipFR8s8GvksKc3mJpeUJaBNktoOHd0Wm8isQM8J
KmQHrkqlM1xs7s4YubufF6c034S4ZY7P/RE665VaVXeps7R0hrQEhZRmZmizjon6uiQ5L7hPYncW
3PlQfJ1zwix0qznKw+r19GPUo1P/cJ5wFoHYmg0stkzvXf8AwrYWRn9gHvh/e7FeqhuIlxwmfDDp
X2nEsDQoy5BJLumMsK+SpdI5ZdRMV90G7gXpB3pkpDOKw4Y1Sn5UMToXhcEgQV4JIr6X4cZPmCtJ
qcUUhop0WTyoeL7XwfwC7f18o7TdlNn4c7yTwU5ECIMGGyqqnwz5Yu+skZ0up6WnxDgMmrUosK+7
r8M6HqTNthfN0Nlkb3q74GYouTlT7z9T7BH2Z6UetP1V7rKDiyavJr7ItTMxFE9vEbv2Fayt+bnM
4E5g34eHXPciQGmVY+S/1D52FJSeW/A5gZVZ1q6mMxYbM98gkrk267/ZwSesvSmkv8sGyBl1hq1r
s8QlUic6XubKouNjjSneljxOzkBElWLktzy/0fsG0wpteTYwxj48C6t0kuIlsDoOuTY/KtcP8XuG
K2rz8C4cYxLR6KEDMvupPpl/zMPNAgMQF1YWaDtZOc1bhHq4cv1uvQWkP9BfvebmB1KsLPtEOmli
mGU0bcay9KEK/OxTz4ONx7ALaH4i+ZvOi8fdJfcH7x7L1CU9Lt0/Ajn+zeE/uSXQHgrPMcer7KFh
BEgXMXIZyXrCq6ksa9MwgA8pnI79uMmVzOVlrTl9Di/i83civ7qd69Tkm+ibi51w0JSJvUBWPCMR
fZ0S1KUaO8TM9jnYGzLDHW4dU1RBQd8wIpgX4Ekano2mj+/AcAtDJ4BCZqmvsPJSn3pj477brbmh
2RMjXs70Ud8F8fR/+Zed66d+2F2jsfkHJUS9Wjx095JW/Pn7DV6lz+yjf5nVznqWekFd0nNflsWP
7roiCWlj0hiQE7PGkcDPtdfISAfUuz7+vIdXEG2P+bAgLn5hZUG8llrvGBEBT5lrk1alXv4KvUoV
OWDDxPZoKL4l9IEil3FLIyBYimTZ/CUaBOgqx03Vdhv5ZoDM85stPy/1CajBI2SY7L3LXxrivV6k
FFpfBSh5Q2T8DEzmaDLJo55ku7rrli3CXSmd/j9RdMR+zkoiv8N9cKAHjcnTLicH4aXsi5d3qetw
dZEua+tQSchXw6xNqFtyXqiCIcvtrN/SXCv0/AvxSG3ccskw4qpQ37x8eZlLLsg/bUmHmhbc20QL
GvUg4HLz4I89dhA4vvSt0bTBWmRBSBRMVwbIF4Op4prGWbQehDm/qS//XzsCPE+Ty4dQs4owPcYI
v4RyjRSW7NL9HZ3uWufIn0X+OnwAoNp4UDNxnUxZrroa0Cjuruz1pADpGaOiPbx8G6lws6On+Tls
HDMiiOM5Zx5IOE8OXy/ai4shRNWKvFCvaCdrdQa0UGMViBZMTFlX5XHo2dx0IVek33VX0T3pamor
ZWhxgQoyGqNRgMsnNi1NRFKusjV0eoBTeD+/ALqjESNMsMbvJnDcnmS8EQTfWBhZqGLdJ1Kq2JC6
Z9AO9Hp4A5Wjpkeu0HJY6jPi4KxBm9nzaox3JgLaxebHSXuKxnG5V/2DyHhJJ2r18j+pctz5r/Ne
Z5yt2En6670cVewHfX4un9oBYTZPOL83wc8Me42zxWoPpUqCkrleiPzc4NzCFUMFjDTQG/dlguCI
2M44W+NJX0rjyz9Vo+kdCEk77KWeKblGyY4KNt5Ar/DHkVm6W/nxHCHvMCQSbbh6x+89OKmIyZjc
V3N1thi6xdDHwdVVZ2PUvz+FwXUVr01sdOQcr9TvJTqfeBrQbR+m215FA7Xgtnagqmt2fgbURLl4
e2jyxqPWkAfDiqSapNiZLXpgtWnY41PLmleSwIxm9xTpgqZQDLMcM3G2DLEoe6ibQFYnusoXCDil
oHQgvkTQCWHJmfim/H9J+cpAg5LwBxq16SkGwW67scsS0LMxvhlgK9KDyNzDp329VwsQ5LNcR+pU
1am8PQ1Tpe5M5x6Ylkd2OPpPsQ0P1yeOjH61lTE81trgmmnKcP5DOW4pPFhZyMUCsMXnTEazTzgZ
cPp7TEsXNZMyy+KRTgeQtFnnNHw5psmqNpmhEr8TU2+hRZcHidG5lDNrY7iS7V8gzC9PHLXEqw8A
OO9SCc6hCPFJanRChIYixXZM+MhGe8ooqpGTJDvV0SPQ7wLwOn6NyFAQDbWge0DoImthossrCxxw
G4Y+9WlAPGLEwsh7OXtTJCd/Fv/GAL8Esn3GCmNiaGkl5h+NvFKJEaUk1qvZWgSpX8jPg0acN76e
lbVUHmdA63XFBGOvMNDasL8s9QNiJuYMcZJKvwbgySnz92SfKxxtKh2LmQIqkj6noONjt2aMfewt
3FJH5x4BgeAKeQ2ltuvGOTuDiqp1vsyRb1gapVHL5gp9IQZ5VyJSTpXCLxyLumqhADg975WvUU2u
2+lA2ek/GrKS7jR1KFAe3ZRJZRD1ysrAemu14f/ewBS6NvM5TmM7aTl6wbWz7ZDErbG6dmRJ8r/Y
ZA+N+QE61g6tU4dtriiELRGTyXBDJvm8UqK3ljw53/301/B8+RFKa0ZesQyjhPNKpOjO3DdMbCaH
ZgeFzxdyoFdz3q1wmTqIQBUR0GTPNt781o3tnWiKcbWGq/jnuu++YkebPy12AJ0isVnjOJwUg/PE
ONjEGJKUe4WhFLLoh5tT5yK99nCDgq34zoTIQq6P/pfvGbDk86goS33yeYM4TojuUb5zsrr3KTwK
kt2yNBELMmbU3GnE/FdbmHJOe+dr2H+fjLARbyqjXYmVGx1EiuGbXs22FDayD2UOzf7gNY7MOXtD
P0jPGed9+4OAqjeyFP+DvfDzIYdEidgNb+nLaWtAf+3Wo64VykGvk4Ek8+UqtC5UW/JXiByYZZSm
ay5tIO5zhQWQXBiJaTRingzwTnxx8aWgXqT1Hq16cWvJCqW9mlvVsF0+4j+UyS0HjlCkshhPiLhN
2f7zKA+oLD7NGA+7hOcCBcda5EqYZkSZd8EhBdhoOqwTwQbDET+vH9Gp+cSqGBQy5VZsWC71O1QQ
HY+lD2mL8956UUzy/1J1lY5t/1bzOq5+XJBKdoRJyvPFuJSxivUgBnIlO2VLIFKijtyv8pOe77JZ
whymDy6tteYqqeUM771sEDpMcSBi+la4YdAaY7eGKv9ZFQ93TDDbEgaO3RXV3Qce5IiLycM4eF+q
v/ZMTkIhG9mtBzNBDsIID+qKkxgYCTQUlIO7opWI5S1Lk0wLBPTLB9p+RxbWOLe7KJhvsOAjEk+A
VGtOeKYTr4fWPpAspBsMTUedvLpPrYeF1bESiQ+nc6FjG337zS7xJ3p4Dp921pHpxtgqHdV51RkB
Ptm7Ilv4hEBY8qQTZKccuD0mtrh4FXa4JjcjJSxx5IuleXy3/E09Gre3QKmpfg386FXxpE4PhnRQ
8C/afXmqZSf6fuq4XdkPBS4GlqKtRxneAIBaSoVXNu/I0Q6XpVyulnoZoMemyv3s3fdgV5eiOs4O
rmgis8pku+FkqpL+SUgOaS9f8n7B4J82/T7+lHXylw5/8MofAY1kxFbV2RdVg4JBUC+ABJt5I2tl
8T2mX9xWF4R9gvwgak2bBVrk5rvQYw7ASZydx91NeHqerDWMRFT1EG60+Oq6LPXSXlzsg2pRyX0T
tAuxSwoLTRTFhoW/XfgxEe8vgYFvC0U0knYMqXixwdYd67Fa2EBiU2fhx6Awf9mINoD5QKnsHUxL
bE8RuyGAjahurke2h9ycBFkaBhkPDlbIcvchKLAHgXGtJ/58P1aQ+v4NWaRxvobCxpU/Qm0hXzNv
Q3c4uUN2eQ28bG4tPhFVg3plGg7OsH5CzpsAiCrWB+H6RuY3Ht9weUHt1o+3rx4ZzWZbXhxiDjUK
h8N2bNX67zbvH/cDzXfYAzM3d2cn9bZ/spWiaBPllxMDtyEsBlcbLoHK6H/IvWfyi7UeXzVNf97b
VoDzQGlc9fglROuP3SPh7I66tiv9M89d9dDNMytvigNTF4htz/F8GRFON1jOozCQM4Aa2cd7JBNO
pkADN2TPLQa/zK3OBxW39T9rwqoFwT6JhP9jTAkqqlEL58SeAP4QE4zDxijG6laPv+PEfGf6X4aE
um87byvLM9JSC+W8RRmdz+kZ5C7IUv9PqSn2S/sBr07W7CNslM/AiLXkSfT1f0uJQLMJ6XzxMM/z
W0lQzjoUrlc8JgDtwyIvuGVnbAlUhAVoe5odAyRFOwNnMcfYxq8ic7Hh8Y3MsBM4LRkDwrxUw5Fk
9llD1xH4ocPycYDfduDOT0G5G/yvRocMwaLRx9Dh7nd5332m29iW24Cx57GwGDhaTX6zn9MeRxlM
6i4EkUTJSWf81hinLaiMzVye/5D8LUEbpdWBHcUtj30g43X8NiLT1XV7BVRj/hBO3PpTZhJayqr3
fWaD0U38q6Sr4y8wkyQTWA/TJ+fObeZ3muOCSCfSwR3kkXV5+Q26sJxj1NVNkesm4NXnKMbIDzBR
8VUM3UsN+7lbQUHuuZnhUdukxPTYfMOThigbS36mlsvWIRV+Wudx6MX4HYej8jirv7PLyiig+OOl
YDl0RGUPs8P/dNJ9plFLx8++m2SUr2+WU0w/OKdqJXDAe/z7qHF1vGnVBeTZI6LUf4mYwVZXDafe
vtGsTZ5Xl/1hnt+P5kyxCbRq/BZM4yBBUK4jNg9tMYjptPzhhVI3nbaDUjD+SAOdHYPEtbOtoQmo
J+47oam4nxnn6yzcn2ZYMrrOENGIY5Etfw9hAwYfBi0DQXuQgaYXdernGthcrUPtjcxLN+J9imfK
zjgU1Or2qduib/KpA6Zpc5Yz0h0Rh3+IOmc3NtgrXalZ2LLYhiZAPFa65cMSUZ5TVsmr9Rbm/Qsk
9aegH3SB1f6qfyBUDyljseW6KRYzsSlFQNhbXmSocIcaHiCpMVoxebL72q0onIn838ETRnQPtFdm
N907JhlYcb7A2xz6YAZrY4u3jyJJXTLZYR38wHz3G+V0tWZ+IfugyzqFyWT08Q3D8RbatWJR5YH6
/yjKFbr7z8AJXFrJ17NuqmhVXH+2uQeXley7uFZhNVEViNp3YfbkEu89Bl5IedQYm4TDTLK4Y4fC
gPwkaSc3e592kzNx5Dp13hvA7vHoDEMieYDdRSS0M65L9Uzf7zjb8hZEZ+L1NQalPOI+qDVCRsC1
+ePMEvS4xXyOjyPvEscDU7zH4j8OJCAvCHppZEBkztitLSDd2t1e+NpjZlZ6PHxVBPB8SLwso3/G
lGHkoU/zz+RG4bOaaBMfSTSk8Cdt588K8lReH6E4UZUPyI0FY67xU8G0OkMCcR5pNcH5ymxFJb1g
ED4yzkeNEfWiU0BGaz1RSe9Je5aVTdm7HZEy0lG43n0u35IMP+QY8RMSTg5vVhnwqNKP5BboZXqV
SZyco203nk47QTEWsHZ1OhwdKlvX++Rlf3HzEhGU5nFgkIbbEVTsWiMDbYDjGAmbq2WsQQTUvIdT
6nAa9a2WGFE+Kw9bRiJhtTwxIYfmFyBXnNCchWfS3IVvwDo5T42tztlYdii1Z3LOhUzNlqGdgyUs
uXN+AhBFR+ypRer3f8YF+SG+sRNOyc8nwOqDo3dwQfrq8uCc7jIuh27tU0E85JT7H/vtrtpcHtSB
RKJ1rZLx5McMIAmaD36BTPEaI0sRxF635vW9WM8fcFALBGXaDI1E8ZPAghe1lcCoFPQfq4lf69pW
+adyDZa8xFH96btwfW0fX4OxBnnsIFtMiXu8T5S4qoz6LkCnkTP7Jq+FWTbZpv6Q4eiULEG6yD5W
9YkqO09PwWrRV4HyOFSB3PnxoXQi5tUFuekGXCuIXmHu/lYdK0Lu8t9Y8xS3Kf2VjcKRTlmXQLvJ
e8xjIF6jOGl/WYvzJpQju0NDXL8qjjsk3aucNmOjJoQJG5rj7xZSsxHJ5DI3JpBIgjbjXwjAfBmR
Yw1poAAGWeJAU4xBEAFgM35JHIdOcIYV46yaLPauwKhJRNpbcqSYYnGSCxDQGJkXwPosSNtZ8+ZK
Lj2kjagp6R6R8/lq72oZTbC1YcNcR4VEJ+LpsHUqnoOYjT9xnoKDYEZqSqhdXv6saEslW6qAtjEs
KlZZX2LFd/nv8GZJKb1HBd08AKxDV2FUKOHXpDfkzXb43L5OKH0M1k6fpKpwHHOHAseNi2wzUKJF
aqJ7blkrnLsevE/JrAKtmWx2FlG9/2tgllO34d5PscxT80wzTVZmmMbi+kSORiJ/l875+SakMBWL
7E58IEKu9Kg9cFhwO0TswB/QVvJbygyrEERfNZtz8KTbwcnezL/bqEsnhuBGs1ixT75/wCbtU8dp
nVf+g1jP/20drbN/wSZ/Lp2dWtoN7+lz/reU6tgsHLZxK8XUVsiDSu5iy41ZhkW0p00ZHnMrv+uA
dUSy3HE+/1gjw37eC6Lk3hns1LQUPD0X052Hdbf7rbOyMx0JG1XRGGabWJaFJjSOJNiwCYnfDHCy
cryMdgkrlL5SOpiyKx/78p1Lfw0fIWRL27U56wj3VaHap2w4rHc9Ft4FvoHN57tkrfYQOKfVCKZq
uho0vN9tRVqV6Eu7rFLrz05+88GkTjxJuJ4Mc1YuT5I7o4AVppZGfQ85JlbyikigenxeFIR8nmq8
WuVhU3eXx69JAZMRddZk2KJbEns6TzZnBwyNlRiwrY2PiyT3535UxUWaNwX5mWSgjuEKeq46iLWF
NFIpJ4A7TVQsattf6wRM0pAzDmd9qd7arvH7lRwCpGoRY8RJG4xLNo29g85/91+J4N0aSAFvNaMA
udUR4a9z92BpJzrkbvfHQxmdVDOH2T6314i/BnhpcUuHKSWhV/TWfUwsdswPXdAns4E3C8M6ZXG0
Swv/9pJ5HM2LwdurdERsZe3Vo3aEiBQWgyWLaxR6acDlu8oV9NeJfHNYKy+rdubEWz//BNDyWIH6
n4XGAPNo7YN6y16qp70/8w+hlNVXzBMedPg1lYMn1f4EL0fNDr6PG7YDU/cHb4uf5n4169fp7Ojs
Z01VFN8sAmVhQaN/1z7U5BVWmU1MNSJn6KoBgW5GlZoCUdXBplb7C0ZxBVNK0cBXX/e6TUolvnd7
M9C8EmIZ9xVmRrzjEKF1k+pB0Ep1zBLj6uAxBtlHOL+DqzZh+uGcnZ5rSQW6R771FWR7QvanizrG
XQkMeRVd7sGPlxOKShiTqgyMKEd8KZft+ipesrXvydj/M2Mk4G/egYOKay3mXXCf2U0jHHop+unA
y216/OuxLnARtOjoMgj8cYnutLIGOJvvVIF6/41stmh7boCLcHYSetzzHU7y5rk8Jncj90cSZTKJ
AVGVD6xdWnOUvilci2uIp73a6ws5e98NCqlNyj5lsdidWOkbTW5WULwuvmID+8CKkTjJeoNbgnRo
3wCN4kSYCPuG4UlG8344wZS8mHmhv7b/Y2aFYXyrGcCOzT2UPoDPMq8FEMzM3Pb3Fd2gqbUB0OK1
rOkGu9kvD/UvUGfG2zN1ZMsJ70wzy3IWHUtiLh3WKwCv5jpitBQI1JTuoJ2SEkcDH+Qpod835MbS
NgEUuFs7C9rXMh6ELmHYw8Df9Xk8A/UE/fasOJ/ALOLaXv+9eU5CgNLh9g/zJgjoOqLHMn9VVB7x
Oga27ltHJqNnL7vD8nuit7p1IzuqyVivfF9+OYFkhU5tWkH8XRD3LVOkIcFtBTwhcGK0kh1J6smf
k/4/gViA9VAhgHrHLexEc6JsFQo/j1g1OzIF5iC1h2UQSq13l5Zr7ClwwPGPo2EP3iqLGj6Y6Mst
0XxjkzWvuddfDOOQHQ59zHnoFwqGxjIv/OILV0zDPicp273UXBoRyv5TojCo76PzRNfcT/cGIki2
7oN3xA+3UQZ0lQ3qgcpndU3NsgehISmnGk4WxfOBODkSqrSDoMr3TxdPnXxKpn9l2xTyF7mRfrLe
bRwc2tGBx3CME8Y0hkfnfPcvvmNpd95xhy697DHIPK89DMYaoRaYilX8LAG9DKQvwJj0rsEmYEak
J6FBcaLtMl6oQy0MqrYIIfEpuz+pBKwrexs+GV/gqe+iFydEMwNsKBOhu+OTXqxbDZvDSUtxt4to
QPmOxLh3s9lRzJf6EburTVdbCjkOq/0YHfrOBkDiyM9BlMeTcYPQr9uBUwYMp8gkm55Z9YByZ852
Cx6CWytZPcLiNMq9jxVumejh9SGd7zlvcDtNHbsbbYJg7SJbdLENuCVPz0AtnC+lyAa0MQJ7Bll5
kmvNHN/eBU7sHiqHsKm782NLvDY795rAIj6WooXLAbPCGlef/zkJPtGNotiRAU3SlldgcsrzQUia
lJjCenuS6W9LC6G1gI/MyrRhnK3YdzssTEqvCcWLY6+0IJ4Lo6G3t8d7jiiKtOdJtd1DVV1Gcx33
Y15vi/AoNQFqhNnmpoPXzAOZrARRDcFxm6LYs2go8dNNnYaJWGfUBOdlPo7Iyme06jles2IDNPOU
GGXSKR124W/nU4Kxkl4kO+bAOfV/wlRJUZKCJKTLLDT8isQk7B643WvcP9V0Jky/dg7nlQpOrQ5R
CqiIh4AlSga0+Xxw8XTasYQYS5mhs8HVzzkr1z6Qxq1m6Q3MK8W59Cy3U0yI4zSZmHR3ydToaX61
FZ1FpZSjMtZeWBlZDEwTbX+oebAAxRFfSacEwY5WBYhWmkyZg0xdE6tOLAYsPrlHJsMzBgiBoXvk
JxAJcheRjuuGPQDYdugUSd/VLrdtJhzAB2IoLDJ1yLjHefLxaGwOXqOEzHuGKyPGzdZT4LWj8sbv
NB4NfkL2Ar8wGOL4mRKm46yPERCbfJOLQYsBaRUTwj8fevNP2AHoGIcTD7xTR4E6odvXdX/rLoFx
uFMl/strSnujQdZ00yifMT9pDwPUCUKRUnpw/FfzbYBYhP9PngX0BxE7y3k/RC5YoocRWuCN5ao3
5JWucDfwPBuGjnuHEUohtmcUCOq2bVS/zJitzCtSsYqCXZZQCr7iKMvpLG0jvugb6k4UPzFNcxB6
YGt3ipdmrWoUQ+kqBr340KdvJ7Ppawls5BiKiDg3+Zva2XwgesPbuKHkcqg6iJKep0+SrCGz4deQ
CiHHTLOVMI9GX1Rug3V9JSuSt3IA476qidZUMgrO0Zygl56TdAvN1i6ww9t5Pl/mw0IC2OYdj4SM
TGaqONlB2I6cWlApVvn5qc/VuA7Id1Id4f4S6ZaTj0hOpLdN+UETY3Tpf/B1I/6vDEyhJ4kV3TSX
Hx80hfTC3qQYI8riPKXuKsFymtO1SEwicJgQUjOlVogDqKR9a+b9UIilMgKdMNcSKY8zhOW+/L+d
wkHSvT4b/eNg5w65uRdjQF3asP3VIaPwRWvTt6WCiTgEothCetjqZtVOQ/2opvys8nMFJuzaxMo6
6OmGiVat91dHWFQi68/tU5cvw+bk7VTReiLM9us7Xhv9HyY/kHjF83zOEynQt8YajlNGFvkI17Jm
wf26fYQnJqN+GS8QNMF5xrjxf82dE3xTCtDhMBMpv3ULUOnMOCCOhiCP5T/3rlUeXBe1qlDtaaUr
V8mIGrHclcK816w+oP4ggITefX2qmIsGad56npPgYCDdY+uHrN8hKZNoULIikTzeZyODM+n91DtS
+1DdY89ZE5ksCcUA2Cd/yrBi/2R1GWJgDit3pUEg+lUvIlpt3M2zUPk4P12cqZyl3yUTSOgxix/r
06IwrzWc1OtDrwVMdHq/81nExvAaHK5DDYpi6X6OO82M36y0lD59YX+f8mqc1JdLiKkyMlpjEKHb
LPEWYeF2OBYhKS/jkC2/c7JTmKNmP4vtJ4xh64zjlFJMEq4B6fIjGhtL7K+dxHxWvYs07K2wuKB7
nhkz2giOT3WxjlrMgsbgNIzdOTLt8iZUPAOkNE4qJZXHl9ZbtYChkPv2Xzewp17VpzOAKFYhu7WA
DU/79mpML80J/hn8/+2U3US+zqaZY965gTKF7gfiyzvS7f3uGIFbyyNWY2ErbOoC88OtqqpBvcKQ
37fbVL4F8P+V6nAOA81AGyV+lVJl4JCoqwmPdCv6hbBDsc8rSF9RtK/kVA/0KFgUuIxdBELlrJDp
/si3W9zGbQB053RRf7AB13uK7Ij6CcrMMJM1Gvz0/7VnYfrOwlZ8ujr5ipnoa5BhqyfjVk5vn99B
3F3MsxM0B7JIjx0RaKFd3F1rHY/iqHKB5GlMpzWjICxSxl8HD7m65OmPSQ/TxtMDFFnTYTlfAsdS
ilnbWcSYZDvON9FYJJEh0Z3WnNmnJheag7GSjLNeexmb9L6loWGtry548nwG8wUDnX4F/+e1Q7Yt
Sf2OEeQR+AutImNjXoF7gArksUdKYMYb/71ZeUjI2YMu8S3P9rKou/Kl7/Hi3ZD3NuZ3UtVYzz2o
aSL9KpTqvJjmJW14PMGNE7duYXoskeFpE19SB1k852iTw8JRe4gN58cqTKqckcvTUKjF1aP62Tiw
LKYq6GWmP4NGthVi2XY6keZgZ6GUB+t9uU10uqiEVR9gl/VjszFkOca8OabSyy5TGa7fnqbNt4Fb
zcqwOg8hE3k0VIZ7Tr4g5O0F2rpP3AuUDj19pJVHDSumeV8Ld7YCf1tF9370aydlu5DHmBS1Ctx1
6a/fDfSgnp3bRg7hYpWZGhwnvKe/RAOPpY2qDFcdQ2OVM4QIDcijtBs02Y7Qdzr5KTdBiaKlQdHX
UJKUa+IpS6dujVB/SbtcXoaDukmiFheaM21/jsgkRc1Adrv+h6dMTWNcS9uIkbt2v9E3hOjHUzWh
1hOU2Y56MaZMRuYIsIYkikTiwEvUIfHZV+oS2ARb9bapFM1GVYIis/RWcnMnpDGuB4+fAzFvsv5h
I/D7J0Eql9rXvrcRrNQvVmwrbHWHzYQZwyfmZzHUdx6KOKLbcDi+FXJLtQXY7AmJbuacNsk2clJx
hvdlLzt1/3wqAhS5rKCt+fycgQG6LVEzCNYhyZVaahrT7Xa934n9QrFvt5H5Qw40v+Z/mrx0gbA6
lm4rrQcWaeB2R/mkuh41bc+Zqdq13C0R20tSp1etdCJevHcCSJ8zMcC4axvOfwJuK3KHWLZxOtzZ
YLFAild9p270JRuiYr1Ix1jCq7GAugVrGWERWjYAsGvnS7qMUNuTaRuLnxPgNOo2O8TNTVzyPmcd
x8SjeaVwFt5wTZbh7at/lX34oM4mZeF1yDNi5ADj2UbZmxkZ6Nah3r2XhciAf1vfFqBtdGfwUp4u
dgaiJsDDbxI+DHDF4zU4ZYyTHXEHpLOUEkxtqWUivZve7Zk/1lNIwOyJG+BXJv8c0lTZK3BN7pWi
O7UmEqCnL8+i4f+cNWa/N5p7PNMh+F/pgr1Hvb63dcGNbpuSt75OHDJ00W5wtgipAi7NaQsTDh/p
OcjNJ/AndUYkVLWlS3i6Aw+fNbynXau1s0HrJctjAeueKjxIxae0cmZbm+yBRLmLFKEaxXUKwmlZ
HWrV+oEtpPXpuWC1C9zU7a8VwGWu2TK073yejRqgnKO77GXY6dsLVStlkz48tBogAG9hXu568GlX
TTEmXiqSvcAJG3q7mRyMic5AlDi+OttxKQ+QnLykMB5yI/XuP7fMiUDT83V9RtaC/ZcLb/0UJ5Ed
zAZlCrcc/HZl7+9bEwAvVEknSFrkxt/cs/Q2GUtwodu+x6XBT1W6o1vkJweOHtdqG7/kYojSMZ3a
MfMAeax7q34jBs5boxhd0JgUc3zqOym8xG49445Ag4P11LE+iAj737OQAvOprvNElnBYvEE0FHiZ
gpnJGarGQUgazDZnm+pdJ5ZgF8AINgvfaij5cHp4nP4Bbq/P/OZiIreegvOVgkZLr0K977efKM4c
ho7plherqTFygUCzZmerr9xWedN0ZqtS+SUOuInWwd67E9qsRQNTRkQ2gTZ2ggP0R5MkGhglQKsF
uqYyvcXI/pkPtni7aOCKbvzGA1a4ls9kPWbBKV8FhSBljujbHJC5/grLY28nUpCMwQmbwOqc0PuW
LJbU9WG1nwdl6jG3iH5dIkqTGl1UM8FG+sMse00B3Yt3pcuem8/JFO2+BXCE63/A4+5jU7Gg1FOj
Nwy8ARxV87d95XzwQblMrG8V4GeQveEKcMjGMnpCvAe7HtjZqpdibtj+8QkwJNmMHen0xpaU/hp/
LsQ/FDkzVxloBAprfoDCHbarIuxdd8RZn8PmREjdVSos0P3cWtaYa5dpLe22HODJEfwWTbaL50ib
kmYaFOuQ2JoeG8Ox0M2Nl4irquGNyMmz3RfcJ0BI67Vv1IpEGp6c3j0dkFlrphPcP+p1rhzQohtw
T7avKWsYh7DcQATV7mfWjFBKoU3rhlGDkK7huh+us5zB/F3wtG3673Lk82h8JDDAgBL+XUgi2IeE
xh4K6Y0QPX/du7vDSp37vQeOAGcAX3uyeKgIyanpL3Jpu+e9fJh8ahk9frcD4Q1ibJ99pwNnMGmN
XAKIUak8+VXu1n8umHQLsHs2TBZ/hbVc0H7PpesU1YgtZGZ0tI4UEPRaqdmiUoHa6UHg2hJoTg5Q
SSsuttJwEfewxrKMs0ntdlIfwfz201indfHV5pM64R25hhZVY/FOUv+tbbe/erLlp3NleRIpnS1z
KvLtv3EhleVuuEAAceE+/cTadivj3M7pHv1/QHawij/aq2A2lBuPxeEmVEQRaMbUmjw1vOGBSJTi
AzuDXPQ6BBuxe5V9LS0gf9Pt9FTZcgD1i+6V3LrfFoakoa8RCpE75XVjESt5VM1TEi1tlp70C2Ny
hRa468YQEx1kxG6p8mo5hIKs2t0zfwcSz+rdyRxhbwmr+PjZAQGqkI7DWzoYDQcHdbkJMSXic53F
FEF4CautsOd7oAqE43AYbBbFg26AKtmodQ5PWUtlTcKyHoEScD0BDdwCUK6YqBkEND+pvFQd9Jff
MdsZKNNr1lXaQPsJbeaFkG1R/3mVbaYDEsQmtYyQDe2jwmDCrawjZaMFmHnKre10aBT+zfWMkqdT
SSLeeFcJxZ7V6VUYIeqTQMEmEr7s/h3KKy8cccEWtEtzBnSfbvRqAvWdY3tb9G+fHYZv1mCyHi+X
79xSKnGBPf8RjQ6CJ0yf6SzJaU/3bPS4FzCnGmSBFWRW2WfXOHFoalJYhySk4GQ7IhGp2+a5rZA4
2AhM3he+OLF0YMRXVWQnT0mk7JpWoc8KkzdSyhyMlKUFlgiutqz3OhLf2UY+IoBa+zmjhAioDKuk
0wL7/tZ71sOCn06z18fSsb4Rhusqv7B7QLiiIS7AAxCfr0I70y8K7fwVPSyvtc3iRF5PgxMJOE8H
sBFdjZAB4LDKTeAkq9k53z5SwPxBpPtO6PF5Z5v/F9+DsQS1SYkLE3rvL3x6mdcw09R4m7ls68++
mBZ3715OYUyO3UVeSyDCItLKvR34d54ZSdD+P/DLSEEhUCSjQJdKDefbYZv2/WC2Kpal1cY3l0N2
/m+GFvWYauhtoFLOZSOkrGgUAa7kLWn1dc+TKiC6cHUs/5E1YNGbo8F8YKbCbjJGyBGWTrmgpzHY
dQ+2Yjm9NsOrdELxFXYVQWDeO0GPwnEbXBLZzBku2ZG6fDbQoWBgYEu+SiXWBWl2BISPTgNpjdV0
JUM3zfMUXNuJN7bTqB7LlHXxjKzK8XvK8A8XAIVAJ0a9cAZo9yO4WENVvy8t/dhOvg/2yv3kuJi6
zKzN1Lpf0SfEdeULgtLqYEHwl3pb506ZSdy2oG6uzknFxKsWGfQLVosTVMShZ1aeRx93y+vcufYe
RZnGW9eKx2drYOBE6UOEr4ufwaoi8mLoGyB+lJtvwDzSn6KTySL9FEx6w8N7oW41Kn4lrf8buXhd
3FYq4imtrtXUYloTtis16oJ2m4Nt+VSGZj/vvQouLsteDK8tIMdS3uyyRcySQImQ2pphA68bYN6Q
58NQAiAvuYww3ObxYMIKrkR2evpo+XDZUzL/WHSLXuR0vGE2Od4PSUY2XuKrfvzTUYzmc+PC7VB9
TR0dgWVB7/cm0nsorJ5l81Tq6KyMHazHsyjJC8z6xvIXfYnTBIT0bY42eseBE2mX9ZRthBjNfC/y
WD1AowQ+1Bn+wEiCg49d83pgGlWDbLzcr+kIxS2y89BXrwo6W+MM89ckW4+oNNC/zNGu8HhpANRy
gOUvKCWZzf1lThEJz/0i3Umgi+ABVN+peyaQfk0b3JAhX+QqUo1QbPeBrb7vCpZjYb+ksxqr/HEt
KLHhLV+ZHhtR0rQ7gXe3iwVGpZrsd42LRcOzntgxJDOmP7K6t2OMiT1o2pddH8tOiRx26FmBRUZo
/VLk7wrHXPleJtqADwAycARgYgB8JjMuPbmxb+JviEstNFaPwCRQ6xoYxy0DSMsl5OtSk83wdYfC
OrHU62uIq13ilYdReVZ6He5XV4z3DCywRRIUnktZZw3KO7YnTM3Li2x7SDJGns/qQh/NTjp1LL6g
N4HbTFr29bjzyVMo2YqZu3WWImbQnjmKbS83oHOX4qyFr5i/+VlVnQ/5DuGIhngpgyF2CJYDiDAl
zxBYpJkvPJkcJocdZwF/fpwIJ1IrATsJCtFv1Xz02e/QT+TfN9V+NicawGUH/vH8TkDqdCbw3DfW
HUi++TLVldI5YtaRNQE0Rmk6Lm8kA9NdkIaXU54bSa3An8x8dKX0k8eJIZgck/4znBcEfmI9V8GU
Y+p/kN9Xxv5/43a6yq/vJk4BvE9z6EB12J0dx39q/N+iq6RZrGUJS2qDcspft0VwQTT2+iowtDtZ
NV/4pQb+OHWtlnlw8ITGxfhZ0faHbucd2X+V1fkVdUjEhaXWnqyK+rYTHB48YofVBqAKvMCpUlx9
u85sxK8gJhuL7NpD2TPxTTYv7LTVPjylDM5DTyR5DhXZcNthVYoosjXH+vTGNDqEfsm9ZAd2CpG9
TpTEAmSSWNYTLFPhQkMTQTOyIiRwQgGI16hoEny2Soa85I4JrCC63v0RlKyI/nKzdyMWtLHlP7Fw
PoIRXB99LlszvjisocUwGxHYQ3cM+F5hvnMjQY5wrLJEDHPIV7iKh8Ux1QbrR9dTGM4klAgVLMfX
whWvrRKCA5dT5QhahN7/c28IOut+rFg8d2+bQ0YTwBzdRoJ8YcI1OVtXSl5mbr367DVTI6qRineb
TYCwNVH/1YCFT44NLCoVfASxoBFzwRVpX5rrUQaIOSpHeOEUWzBYAl8uPnTqtgqJG/K0veJqZuZN
52NqXFLYJgRXUP1uZsFJmPMio9vTUNgdYMaDvJxvCTvuBUZZdmCTsLjoo5x9BAniaaGrV8bvczwf
r/CKxyE2nY1Ltfpgkl7YCnlDjD+8yzLmPvBURbVMzflTKNhPwmZoHVZ39jRgITM03UD/NhmEU3mD
q3mZsNEppudrOGnlLCy81V6hcn+yqsy80phIBjXCUa0T1752PLoKye4PuDcwcP7/SkQri0AIFXsR
wlbAUaaaToT+H0JPeMSZLY+Yqd+UWma42xeQ1qfd3aOsl427pBZHjDe3ZONTbop51yeDsVRgkH9X
Hq7NCUKEo2KXWGX+b996c6NSa8T/KSvLliq9N0SEtM3LQJ8p/RMcbF5wxlAgo2VqOuk/k/f+GyrS
+iULdTJ/MX5A36vHOJZQaA+9OGlQDKfd5O0X3CvoOKUrqCBOBIb87MpFfVzHpbbfXQaNEqxHmNYb
r1wdJsQbw77lOd3o5czVS36mx7f7VMLt4Tl5h/B27TnCD/VFKW11C0snWBGPlPrpGeegGMPjO/+W
F8HCwE2MUWl+lv0uQq6MSWSSYT41Scvg+vZXxCB+pjWgkPeIDYzphmsxVTjAGnJLuiySq27Vr2SS
LjA3aDA49CE1+kDHmdLps3U6fGpY1zxF8d+fzcHmtABOfa+cWQ+KDLUMt/6B3XWzIFToABmpuEWC
XsSyR6cbyyd6t3eR1ZqZm80q1TH1VZrzOi4gX9v12Tux+SEZjAhA4ZyVAQSspDIjbVj18sE4cRiq
5FokefMwGYrJZNxIJmKQk4KChZQrUJPpfY5Z7Utl8bGc7yUixsUVnOqzmyHBVBwwlRDaHnWZSKqn
fwP4FIbSBe6p6+xHevwclr+ZRJPSMGXRW0J/cv0XN3Dt/Pyp+yTomdZr9yU7nbG7oqXZlG+0Bram
Hur51Te3Pb8T0uUKyuITSHGUXAyHIuVBMmg2Kcan/ck0Fm2yTp6CidjUD2oyuV1QXd0ybidpXYK6
QHexyGpJeQoUDRaoEaLrODeiK1yK0CwEU+wBXkswgdQSMDR9GfFVbkx/2AG/hvdvuvAzvdUyX5bf
Q/qffE9ElFNx7F/5KE0LectHsp+xAfglJ76i3vvYrIEUD0BN5Rh4czB+1HM04SG1Irx/2Yt93tcn
Ht5j0BumlWeLzlCUaOPdQVqefq91+/s5yb5IyHsMrDHQduJoxu3sH5UvTGvfR1U96S0fh7ILsKzq
oFW8apoUB2X3vs8HLkN/VSMPEesISRIZX3cf0rMQuKUNoEoMCJX9Xygj7lUpoCwc0ci3b1oW8voC
0pe26EroG4CnN63FZR6/DmsLlwuld4XqMmzgln5fmzZ7TDbCF0A1h2M6zOdMnEs7qIZPKwz8c0R9
MR33XTVINoioI6Mbul0P442UVvwJCdd5BoHuQDAIFnvwbQk36Lkfz4jGdpv/lbAaXGJhQdWvGBCq
Zxwtb67wGBe1QAIci28l1qaMkzSsK2I3r+wQyI+4xnHWKcBFRXfi4QXzODjGjsJnH/eVOUgJaJzv
X3DuJDcQoa1P5HCXtteLCLbyR04B9e9/umFW/Gxh1bRiA0Yz4OtiJv6+TzyPxVr9/fsNzQqf9xc+
0rLA8xTMeYa354cEJYqXL7r7ZXNpzQ8Ce2q4cGrmIJZ7bCR4sejvOEJBOUZVVT9J6vG0Rl6Yyu4M
0qTWNUSXxa6sR96SU1FuBrfhXG08XeqK4gnfPgEZSQejF5Ja23PFKZFIF2evm7nsqFImDJjY6B5k
zLWUyf2fXgLznBYA+pf1t5RaoirCVpHhmvGusdo+q1AbHPbjVc0NdkZCzft2Kyqw39C5Gjvow5HQ
Ln3FRrDpwUOndCoEVJA3D6DXqIt4QMN5nkDmEYrEgdulO7Sw8V/zZiHXxSpl4JTvKrjEZizRofMl
vmKri0+pZgxWggb/f/HVlEWpfu+g9AffRAqvDHQF3qdZ24sJn2c7wKFoOJUky9YiludqGM9j8RfM
bK4C0UpH0vHYI6sKL/+MRvrGQ2U9CMVdU3b9QZN4ZRz2No1jCKrJfh8cM/DnCahaQsRlGoZO3CiD
d14kjhGfdxsebCxDPpzQeNEbwMRWpcwZ62Siq1fHngsX0zJO8al10iChnNpGY3Hv8AkI4Ukx9rN2
fS16pVlb4J50F0Nxph1FkNrkGee0t+Gg6el3AZokt57+4rEwG+s0pE/r5F3a07V4uBICRvXncJ3B
llJUNObiq542/5SZ/IRodDHrCUFwOm1Sn1NHdbfhYZQzEkoFOGeQkQTgEMX0IOwM7jwL/fI8HrvB
fTFhoJCDDKrZ7GBrBI3/C47Fah5CcU4fX/fS7zVLzST3b/Zbb/MabHmUu8LyFR4pWi9c+PZLi2+s
Ad8Ba9hY6B8DmfIZyR+4dXHLnWZd26UVvJEG2EiSWaWALhFJz3ZgF5H49VIpCaTgbbiiu5D5GbOB
W/dNyMyZo6XAC4e8q9JLqyLi6ihcA8ctATitE1dUsDIORTCCoAtGZl9ZL7Sih3RRLAUwjCM19b48
nQUn+MNVz+vcgExRIQU6pJMe5k5PSnnoIuYrDlHofMFwahmGtR6zB48uoy1JmQQq6veuHZDkbzCW
UxKZQPA/yRSHT8P1VlphJQeBMcOq+Gj3ujkHPA1axt2ZHs/SOeoVEtRI8TN56IjrQPQF46U+9bNK
keHLlIRliBrCf6Jb0o99P0ERZVplIcwyJ+2eqyucVzqZDa2EjirzjgrunRblD7c6n098wrZxtFL8
rpID6jTOthV54ILsPFZH16Y+sm8uUO3pgfbUvAQc8OBkAQZlZqLA1qlE/4jW/k9W1gnsJ0Nx0Gfx
1wDdzlr5GkGJ4ikWDmm9oy0QxBZ0ZZpYwUT9/o8JqYj6pqy+0ghSCFOVhPUW0M5PDQ0X4gKPJSIE
iTzV6CF3r40xhilSVIHLulrJ3A6MficQxD7ONOJoZgh+JO8tubutDZnikY8EwaOYgVOZW57UZaZ6
PA91oAQ64+3bAaF/bDmGGVqWci1zgt4rFqdMD6MVKfvqXnI4RffB0bz0D0O4NJq9ylKXxgoCAGhi
fFpFqEKpbaRykXQTsypsntq5OdQ3Lyn2cqrEz/SkAvGuY87uORQGnyp3s1blh0cuz0gkcTZt/pjK
AXieHYP1n6xZArFd4KjeuETGmGPcJny4qRaL6CwgHWdJJt7OH75Eu9JIKUycNQvfjzW3eXmjCb2Y
gyebE9Msmc2kCE9uAUw8nMog69QAshihm/49HTp0/rmfWnVUDvB+WAJD+ohjepdSWFG1mKytK0wa
LSPYFZtRbk9p5MpmnToPDZIZ2slN5jTHJyfUyTbLkGBm1sTNYqkT2H1J1nbcTi8zFP2LqYirEaas
o6Qk2Cc6moIT7h/wZfBpo+qy2ciba3Px4qEowS9TkG82ahnXoLl6noFJZtTemInML71UGZ+FrIQq
ocBjw91iBUlnu0lZ/ZeTrNF5Ape/hAPLxLwCSuTSLcrD+fc4CCbLS2gNhcFCvGKStQexVyADv7ii
hXabVrE6QfjQ+MwLRGEcA5oCMPnyZbZCASqBcAkHdOysFZfNvIhN8/6vur0OM52nGg9wGaWOnELO
7gOub0eVa/BhnyiRokO8JQ8m33EQcLojpHxkd3YuuxHuABiIcX5SPUawMpmVANtxhgHmw8P9KBwT
Pa/8L/uzXB4Dzf2VPqORlC1lA8/EGQZ+HTLN6uy0k4iX17PmOp5PrG8l/BUpIC3VHu/FV+ptPzUB
d/h+C3i6kcJvqGdqOxbnQjh4C8gqBCFveVWT4drkkzbeWlGIDChqqH8cihTmCAIbCMSc3pTV85y1
qVbSGRu6/CVBD4FXC5QjJZtQ0XnkNq1G0NlqpZ6CkH9BcLJZIpwdiBawls6JPclnBkqt9C67FD8Q
hp0gqrxRza+Da9d8paeaxbQaUsC+pR3sYJBqNh1+zBHkQOYeeCSBvZwYr80fUJb2Jv9AhewWxSPW
5FJzt/waxj73sHjeqSD5QLJkdHkOny8q1YP+9l8kpRrffTtHWOJ9zk3vRQWSA7vkI/xvxs3U7iRO
gYYfM9lTLq5k3AuvBOIax4OdEXaGaHzFRw959BIOvt4iDDlK4RCqvvnHAuDxqaG9aWffVFRhVakh
PYT4XduBNctgJaOaTplvFXKG/jkWQ4qpWBKdcwHk4UUZNRmcofu40EugioWATSKV94N6Fog8TKh/
HNbWEwPD29ahln74Vm5RT2M1/MtNrwo2gQQ5W2E++W/U0TUQ6iqynSvJCQ6OW58RH5EREBQK41Qd
hoGILX11NAOCp8M9vcxLgIM9jx4XMwLSm/2yLn9mLzRoquPIg774Cit9ddug2aVqisN6o76+JDpR
X8QAVg8G9Yc9bjObxEp9okSi+Zz9Z10pGTQ7z4Woqz2jxMunT8YvECTBAXtb2dlLZYi1dK7Bvwzy
NO6VcbxSkhcKNgLZydW5MrYVYAgQZTZV9yrUhHvcPwEwy2jWosNZZi/QbmjcJi/57dJvgr3i8acF
pjx0KLMZldGeYxmNo/Ry7s3l6m/Z6z8uJ7tECfYvnNlaeOy3fa34YCSo4/BHlc2fAQZfJQ1oForC
+pW38gH9jvJmjMszqGzFW1F2Q3U2M8559ln0hun75COS8iqKSsoqpolbWel7umTtvaKsoC4e5LRn
wac/gdfJUiO+TozpDdpQ/zz2r6NKTksiHs7oW6XFrTkdUwL5SO+Mel5rSkPwNvHc/2RrLlP9NFu+
kDGGEOOQIIUWD8rgQIJlpiTDueL1+glGZ/SPhOTX56KualyiLMn/D8ajL4r7n6SoiLQ3BY8F86x5
cv54iLfVWQ4nPYvFB8++891XCX9923eOBv8K0HcJuZ7Xxh07uZw3ZTXpOTPXhktz1TIHc5dEJSqu
RMHb0wJbA4/b3p/uD1UMSC9JbBxq7mTg2fDqj0r0YI+hfYdqcPOWYqOREXhG4PyVu/Sqy1nRR/Di
lGcMCagD40FLdB0ZewRzeHXisXhhxF14z/K4DSExdC+250EjOispir9gI6at9jhF4FoDwBDVyHVy
h4bbw33H5oz+7tHM1QlijtPxSp/HDRw+WplIEPCrVZSunSWFuWKUIGDXe6YwahQllLNE1VG69RWy
OQlHj+tTDy7rSj0l5rwS3OTkVZ5XwkHXv5P9gbIzpCtW5QpnY7Lj5a0F3LTQ6AnboSPrVbhCbb8B
ca3g5nAd85XkUsGPKZuksskJ97h6w/Ia4kAqdHig/Y5UGUbPJw+7FnnFW2QJ/zFehQvWCJUKTxGr
luFIsjy9CMwBVM8sSs9qX59eMpdaiUKa1+ZfpdwXjh9yOZOz7S0raT0VVHa6bvu1SFE7Q9Ej8fw0
ETnm8xx1pP/q+ayYei+9IhUa2pLqi5fvdLmfoka1dhZgCGV02BmGU9vxLkrjOR9+Py+wXpZQFQ+F
Lw3TumBd56Fd6A/pw+/Tc+p56/g4V61VVu2kefM5EfX6D7GgSa95t8yaz6VVg6SJFYdiYxvEQ1ko
2rT/e3lVxrMz9FmJD0aQDD57t6NlGAiVaP+pJn6ZJHMFjNR2Tlgs4eW7DAvzvP6QkXPy3gNukaZ2
kWnNlJ2I9bJPvy6yQRaMeI5MjhXfW7tjWwapf1YD88++v6+biI7fqqAudBswwMES1pAV1Qa7iPLp
REHV0XcHaZwFmk/yDTKxBtY8AbTyEmMrsjHdw11kRjG44z/JdISN7LVFp329Gydvo9QOCGFxO3qu
6rCf6KZSmllM42Suoq8NJHchILmctycRrON3fH+bFWyrQXb6C+4OKcmTAgOdXMxZR9pRGZbVSflG
xcJpV/Otu1QuLTf+saGjRpserFpi3qYWDpy+aFXhdG6+8vLlbiCwdTGFKynh7SceBfTt/sglPiBc
aYBbIX4A0EiMOcZHE5Fyy2z5bwZVDXUZ//jUUbOuiAm93D3tpspIUS+1F8cYiJrchnqa0xznRSU4
VDjdZgl5lK6fEIWPPIEkEiQPMA37War6VnN+KVXOYx+Dc2LCldYUllNPVW5eXSUQ6ltA7QcO1qvR
x58h6OyH4xMYUg+h9BGvasn7ubrDKvf5qw45h9PCoY2O/7k5WphPGXyQclSR5BpD1W2EyJ9/qCe6
6qQFGrLjB/yOFiEAuuLEOGYPjEIHwLz8zK1tIZ2FlKvdawBWwpM1Wuip1KRamJIlzqUTuIi170V5
Mf+VUvIyzVqey+lG8zEOlXy4CJN3MDqFBumwflFEuh4s8IlYyvVmCL0V/vp4E4mJUF59cknTm+zZ
LzFOwVaRYocAIkSUIoACFIPnhH3uQksr/nGJWv4wwoZ2MHEXPCmRoCZZLtsp+YvNJygKS5Ne+bNt
5At9/eX8G+I8kQ07nX8zc4C/TD1sQO06GUd5Qj7rC8DrRN0A49DbUKn17PXdz8jlNSSnEmSUPbQO
8Bp1iE5lYqfhXzgjfPsmlG12ggiQ6gqr4F7Ace1cv/0IA18YJGt04KbzSG3ePCf+5E7WkwtkBMox
D9mjCM+cW8ncftkDZit1fu/ktKJnC3GnHStYbQl1C4tLwQcf2MGA6VMI3cMPm+ghMi/Al4aSBcbF
YvJMi5bGUwKzl4L6+xPeoWdj31W+dl3pJlcvgf0Nk6BGp3u0OOdEQlyO9cSo/X5p2LfZSiTXtqVn
OmI4wjwAwn/vFtdzENBUO776kKpeaYavETaK5NuD9L/hfAxdnXLJsKo5NP+eMfPQlw5UOdJFOK7O
jMU+NVs62El+V4RdtK16LwF2SisHkJ7Z9N6uNPM3hUTyyyEVdXAYBXVqPI1+Q7+XeHpQXIE9s06g
eGPGSzYOUgY5ybSGNSybc2GcZJ2N7GmAyqRpSV1ClJ9AC1335cLo6m70OjrLCZzIBJF/NhqS3OC0
oFTKnR3iQka3fn5ZZY3xsmq0C4JagNXAfmeLcEhh4fXDDMPUjJNe+TX8BiTV4RmD5khgZ0qK8sqt
4TpV22YmnBxbP+lMiXgigw3oYi/373nDAM1JWeGVeQxjYqttpq5EQEKepDtIt/XRCdvql3dqGX8a
2A6JTGvjHQqrI1gFWmb2csrYIN+p1fRiFy0zSnrRUC75gPMVyzO1kCldqyD9iYo6vwFptfEm2FRH
Uz0CsiGSAih1fBnL7IxLN2rMiFJ/2jS9ugFT9DU4JR8T/SNdGtx94AJNSUpjrwwpwK9QPbBC2CHZ
RmDSDF274MZXvOf36w4DrTVyROVxTs4uHJ3aa+AC9Vpdi2W9847r9CR0dkGeKSz61QetFXgt1NfR
U3fCvXpXK5EEuhiWlpzdP3xE9zRcfllKl/fBMUPj+e/NQ30Z3b0h8n3rLCTV1rOIFuNHfPZOgGVX
UHV2uWwVQvtzNxQc78WfAtg3bV+BSjdRmS0gBuIT2cmNHamASKh1wZdaFzLCd9sQwsM19RUhYN0t
pW1Z/vDqoniQQ+iRdnGehC21pzJp9Q+hZlE6VwnmFNPC4yj5r9va/Jl1UVim46TzEVsUfNhzo62k
Uf9yUN5s9rl2BdfwjWkCNhqJJ207+6Wf1DA4AXAlBk7SQOH+rFkGkH4BKa5A841OBCJkRKRpLhmp
sGQOnE992+IhwC4YXBUblbNDNRiXSE37lqA4CUHOjFf06ulKgFjuzd7J+NDL0EYB0mPfnx9o+y4V
SrckuqJgMmcz+d7t1uKemBvlnfYMQf4MvGft81ljW1NBhRLt1EvjCHxk06Huy/r/5KDhgRnOtnqJ
kmq4EMO7i4tYmdvAvKfbL3HUwP9XDHBilatSJ6FR8Q+ACUGh5q7sFj6cPjJxTzC1HkYFOXQb88pI
Lib2nuLiAEi7uy151O41i1BtmhJZfHg0Wt2T76ny9cmO2Y8stbEekfs2smiuAEt1elr6ha7o6nix
wMPNRAdvnAG4u0oe54keRTZ9QrFQxBe7g/GWgGvLBnZnHcxM8ORTVV4hKazWdF8ND6g/Iu9P6a/3
gMQ9sEzA4b1QFokF788iJ3baVcV19O6kEHM/giYYdieAnh6TeJIn5ABOy9QpTbbvqOgqdO61eUKI
EucyEmZGan4IIXwwnjPNn9BxyWL7EIdBrG2n1c2lXjGAyBcnYQpa8WqVY+IS+p+4aygCSfM/Ov10
sVTDc90pRDaulMw86xITrgsyikPl+QFiFLUtTbj25Bng+8Gav5tNql6s+tUYnbUHHupQGcS9msF6
P0a8abfw/XvprujxYh7kX7wJnRATfeXDYwTgFOJa3GEstCHhTszvYisXfTxXVzdYZ6Y0BCuDJQNf
qildHoKIIDavaqnk4W3MgmEcldNE22XtRp5jaKFDNei7Tb5oHX5iqutUSRxup02c9ho3INvMhz+m
BWAsmrZ0dAAx7E9cs4mGwt5mgs/Kwhte9Kmno0SS0oeUfC1Keri3Rm5eCb83FRnrsmatILILjtB4
GbgR4OhciUbG0gSQf0T3ibUmSeYwPqxob8GT6eDQe0npDFVj2Dk7aaYvFnmwxY4CdXYfnNz8xc38
y9YSMcqYQ+Ms8SAJOqjoRVBIouppptXNFCd29v3RryxsX1HFj/d3sVCOFU3TOtxU+vQjG/4/ktqd
T7UhvKFU+r5iA/4I6RS6UEuTY2BYIdkYlu90jOsoAZir7gu7Isuu6cmF07UGTyt7bGxopre1x58c
szjirUY6t3MvcaStZ+NvQMLVQQGrznsZ0LTnReg2quawDo+Q8dt6aYTd3zGMt968YyQQlVsoAeo6
Ye8/TiTtLY97NfAQHauxCc+6ueb6v3fKj4Wnn2H+TDjXECo8UEIzE+qoBZ856jx8iNbcT5Edi3HN
sCzLhrOFQA+bTyF8KA2793Eh5rg6Vp1XquHVnYZWIxQ1thUNWtF7gIr0fVSDXHX0VxMOMkHBlrdG
xviaU6X79MipnBbZ5pR51ENCwaK6vfh0u2KVM6GbPpImn5qa0d7VjyIxQnpxnFDJACVbG87vvw5o
oKdL6wA7Oo1yh0EJ3TXo553JfRC6J0vPONRFQwIt8PhrKv2DmGrKjwKB/uFaAzbeXLTiMxkVEV7N
9AduLIfEAXdy+2sdWplWll/9iD4GjS/IYvAwGVWAieZCMaZgungStaKn+ozsxiyd9IoRNltIWMCp
m4L/EHrUiw9UzcJfP6WFJkGh8FVcHAaeGvUGCXbTNPcsfJZMnd8Sjma2pxWWGd7N2voUnqERHlWh
Tciao4COw/Vy5EaWVLL3n4tGpRzOt5D+lcu2B3NlDY/q3EdmhfX4DsFs6ctuaD5FtuOM34ruZn4h
wJZTWPHWH7h/OAx8tI3OPtc8heo0Vp8UKqQmqlBUedyfVY+iWMWpBOZdgjuOAaEedQAQN4C3O2B2
Oce1n1i1i+ShvDDI+YtfNB2sYIG1iyw3I8N438t9k5I57y2U8bfoF+XKwF+ruf6j16W/ODPvAALK
FbyMvdeE2EI7rW3qjh5nY6ewDEjRzkwi3A7hP7Mj9eYtnMIVxN74s9N07/nwnjey1cKr96RVV2Hr
DlmUBt94Teb42d98gfGFJXKk44TIQ9LOHkyp3ztTqxA7sLWBPrPwbY0gPOXvFsZTKjvWBwH8dY2d
3cF0RGBCpCSYtGx3U5CcR/PYByYdMyqDreT93ArWvb+6ZMPzeTYhqE5oXjNuoWBvvQJZgv/W3yRa
d/POckNxFoRiHp+oTCwAedSZ59Mdh61uYjw+U7F1Fq3UIBBUnLkgZoD1kHz05BcegSDuagauOnoo
PAfDr3w4swVeIlIaChSNiVNrDNHdkTS0yv8qMx5OITXBBEtW1sUdbkVKUR0uOYKzcLWjP78yqMF7
Rux9nS0jJGacI7NwRRxJjLbR2M9So0IJVjZpBK9a8QSi1nPn9NLNTjahw8qIqPzR/BMgmhsGMCyq
Fn3iSUkTzTONhhlv3v52rswN7XSJxLJ9oi39+wWfVdSnXQBFNDEYLN9JwQE4x9b00DlbOOqTwg5q
86jrpSuLrRO0UNE0lPmPhlpqES9paRkAoP+Lixnl6BPVOdiVwL0gsgVAcGMyxaY06LQFMHCUTral
X6oq5DfONnzwNa6coK1gyX0n0TNkjs/nb+FjG9OnLZHOyZlLbCMPCUqntPwb1kCoYOo+znYe9ULK
YGZNh3gTTiNlaIsvoVX9BeBgp5X5QDkV+rovmvOgOPFUZD3OA0yQGF8Hp46ltTOiktH6Vk4legLS
/nntBeWqg3/ACCDQHx0lGmivtD4eLOmQ5OJ4lXSbQwp2CV6T8esgW0Khs9bRa7BpnzmNWNUSn1Bc
eG9ssU7p45YVjT0GWOXWanEtyM5hsLdcLK3AF+5/nFFB4TFhs0KsCealUxLJNZqp2Mmhas/9wvVP
TeQZ4apfSh3+FXjUL/h7nRjgtUyb61kJnLL6NYTGT8i28GslKwrVlubwb0D3wUglC/gqAUMkB68+
KX4piLDk4G9ePdimLvO4rU5HqBcYDXJU5gOjRjFFgNbfi5kAUVrVjsnoieF2chKkXTK7wDAK2jgY
JnFyv+t86lpw+OsFEzkr1lyfLTy/XJL4lNy/xrQ0i3uMQHno0/tM7seQP0C28fApOOi1tVpHcXzM
d6l2bUANfEQo0fagc8Ha/b8DLvU0oO/GlCEs7neqT6iRiZwNq8VwZVNQ262XaO4+lUdNJA0H5uw4
8DYCxdHdXxybrxW+RnM2ntVPdOpoawzMdLd3/Wdjo9TU1xx5fX8IiACxNL9o67JpsI/YNn5B0Ics
LXnUGBB4v94wp1nsUuu6Ie4qlFm4EFQ8TzwxojSz+dHsNZZfYiImvRX8rZlp0uRDGmJgVD3koXfh
O7U/KCgRx7zHKywA1H+vSRdpAyUNy7hId3C0XtqbtHvxY4tp7m1zvElEhMBvrzU/R+bqHl5sHHW7
cCLsvmjSV5zzwSJXkOr8TWHuQb83DvzFdKoLaYczELXQNWs+oRUa12gTFgHuNtvJJPgrJ3HnxVmS
gDjAfUMfkix0w5cEjcKM5fEhTGBeTgK+sf/ocbeSGLQj5Q9RrgjX/36bhaeAKPQOFrPi1r7JZYmC
C4crhUulgxudtQ6uHaEWNtGQNv7ssWgGNi0UajMRqgW5h2vflH381x0qTv1tq9nl9bAh6Hop3tTo
OPds3b3yK4UJZCIr3Xkzz52kshPi2kAj/hdy/skgaSn6IPu0FY60zfP5i2lyV/9VPJvOMz6SpevE
qn2yS12EU9Mg4PZLnE+EtADSWYzecVRiM6Q3dtP16rc0xArIa/gYUG7WDYMffoMOOlAybjRVDKXy
ltDqqZw9ocrlc7XDpnCuTBEYDDhud4IBTD1Lh3hzkE3wDPe8Vo6GAoLN3nVTf1gBjm1OSJM8wXmb
SZADWR/1NFaXj8HAjKlJg8ay1mco+2MExWtJvQPU9Uq4v5+urjmQUhOF7IKRkvEyNq8/znV90sJV
EUeHk2gDN/BTK5HbrJ4CfcxI26nZojxfCQbL3ybeOOaYyuqdyqU7Ts+0syqxfpA4SCRq75Q9XLAm
QStUR68dq5ExyiIdRgzqDJycyHnnirPSwimyudopdXYBXoffT1vnnRbcySFTIJx2+i4pVQV8tulT
5DwgIZwVhqaXsGPFOoyGZ8jY42MO7gFrVGVf5d6FA85s8mu7jh+i4dMcIf34fgdxQSUeSJDJylf2
SIl6oQUv6zub/k3MaHwC8sFcJ4jzQeUXbZBSij5OiXwGY115M6iDiLwnMEQ2l/dpwtbz0dIYSK0V
zkj3mDPDckO1DDOHVb4zZeopBWPWiacR6gQ1NLFs1p6rTD3S/+V/cx1Rga9jBeodeGwLOZRkNamG
URliQb5ZNrglGSd90v50/HEWDO5DBT8Mkx02V7KPz5iiQeaiv7nTqFB5+HBoJRcWtad8Q2hc5sM0
fGgTJGPdmKLOTMxFO/11VV3/vsBm27nNS4Zkl3lSgsP2a0dDTJSJfiIRScXidK3VfkeFnqjfkRO6
cMznKuBHIkaJkDJFXF1rXiS4dGtr5uUJbuLVGZs1LMSqxRyJ6N4/PEXZzVswbq8YPEZbLx4Mno/C
VxqeXO58b09htI+mToiGPmhU9usmCgiCmUj8DxgalWtvOIq8iJT3GbyDZzMAeXGq88vNWYetBgMc
8QKnnwAYYM9NcZG0God2iBnPog1Tm3OEMQSOKlpVNUmD6Wx3+hofGs+291FbzJ2Bap17n8nicV8X
EHHqNNmdZU9m8F4mvJsV8UHPNNzKwLbJ1HRHG2SF0I4ayokNoAbgi+zuzDrIaSSpdZ/4zp0S7WXp
Fcd16icXrQMccfUNGh8/BDt+p2t4mGoYbpQq+5fDLo3EXPCwi/9X5IeTPdmAfwYUsy8tF8Cx31Ye
WZ/OSdryn88ttKNC+pPkinYksVXGT4kg7bJprKHisCJ/Frl2huD/SvdqHfqiIN5/hxcxkMK6ks5c
uWzvOGiEXYfYSY4hk5ybhCNjV/ZdzEwtRDwBk5kdXc4IHMdHqnA6Qdqd+rUhN/hs9RLpx1FhbEOU
9AUpZwH3nkujEbnk7CbVqVC7sJv/7EmRDenu2Dl3PKdizGZ1nja080cWZnZyuNOFntzCNopt+TGN
mfEpkIuarAQyOwU+zJny9ieUvXl8fYpxD3c3ymPMO0Lcih1TpYZO9frYLEBjhhcseDyo2MypYRJ0
v2QU5sg1NQlPa+ZiWaEf4EQAL5G6CZUMl5yfkBBzQw+UedG8RzjHJNCNrhAQ62+KKoUBgdrX08E1
vg5JzDdHiQbPrdIKk3ieLdZbowRNRZ5Hbxco+2Y9PbX16zysblDWrW2J74SP53keIVuxCI4/4iH1
VZldWZp9O6kekJaqmrgZwTMgIi7F8sYqvrHDgONaW/bvqYqVH0HoUtRQ2JNt5kyh6O/jW91zpnur
KD78qA8+sMA6dUrs1V48M464eKavBSdSBD8OJanuZu8B0QTZgsf5ku5h8ERQwTtATU3Wof3RMMVX
W1ZAiNRBJEXLFGYvz03p3lLgw9uro68Cg5Tj2A5VM7inw5DflF3GSs8O0ax7AkvlEtGU6VlARJHq
ix64O7VoWEPn42aX+Jp63RpSzeAwWIW5lgTGNPS/ZNSeofTz1vy9AWDIsVFFJzOedoA16pEwPfeV
WWPjiF3EYn31KZ9IyHDrrv7JhmZkiaZy6QsFar/SSd8fnLgw05YQBr+sR+T2TZMGaoyxy4KiclWX
BjFIUt2Qd3ODY0No+GLpzu9aUWVkYEK8+jEFjcTL3HU5qe0YL3hEADYK+3rJs7OohxW9tKRLfIhM
baHexHpkXWGtBEWVC1Q0qTBq1Mf05XqQ73TlVMlbqU9bGyMzqQQy7D7MBSpOFCpy0Red4GqIMu/l
2lipn9RM28jo+9v4uXo17s8KKY74NVlMetH6mvNJYxuavWXJ7wieC/iefJoHl7Vzi84+0ETZXFPv
m+ETeVnVV/f4T6T+o38lQ/0HHvJPk8+q++J8kqAc9TgV/kqs9Kygo+3MzZus242jBtTKP3yECpzw
RdH5x3SFaiC2A8Nkq0R8noPNf2LKF/RjV0+rSU5rE5tatQIXDifgE4aT6zCqMwtLzP5yY8gD5N+x
mMtsj/rridPPB1NXp4SI7MDgM3pjLIuZk6zwcqGZ3xeVlp9UKupzpPVUZ2gbdWjcwUSXo4cBbTAG
c5kwP/IHM2GfgLDc/IgE4LUkS2r5vvjO52bb732fFfWL47h6hZShtJwtsBsVufRaQFkMFvYDx0s+
cgAwaXhww/NaBwgtFGreApCY5MEmncZKvoFRYCjR7YAyfn/T2gGhxQQqY7dF156b88Zp/AFakqgY
ooLiL1C4hcOsjvFK0YD9OfdqobwlqH1y8OBp/k6goegxSLvrnnRb1B8pt1PmbDyOIenuhBlMnK4u
S8eCJONshQPjmRvLa7KjzfZV8CxLLOEY0QyBYTyIhhY9Igz3C8r+ii8bNaM8THcGn2sHWlaVG2yV
416jUQmpdODLP6KXFctGBCfiwIEPCDMllG5lQkGmn+SkFrbuL6MN15C0OfYjnNK3yrPlzEw3UcRv
P0hFBHY7BIPMnTbFMdxloi4L461RPgqyhB0euvrV3768Hwe7A9hnjcSYEOtyDvDJlbzf0NfrTitF
2eGtOZ7B5kQfYSiNRU8C/rZcqPePQmdZ78AyPM37NGMmpc58cDsDBbiblrDhXbNi1b5Ea0uE46T+
qSHDGLGRXP+BPji3leLIj5/TuA7Tc4lRtV/MV1iNEC2LXbFYThc5YsQockHu9mZdyDIHhTgNYpJK
wVcagMDErjt+gvWN61HDGyBzKcsRqt8GG1MhTzGgPjwYD1yovIVsagg/1P/Kb/jtIbCGosMz93vu
BdB31+p4WLgGBqBiKhleoiBodwFEBlsPWrpElCYf04sl9FNitGXew31/wScfhgvk8ofjWU0Y3fBk
pY08cc9iwTZLT+5ij4dCTvoA5sr2hCAZC9p9VnWOiH/FVZ9jYoZuhtAGuPHnwveDhiyNWjl8J6qL
uEqKwbuaG72uHuvMl6z4DZH1105DsrFsX9n7DXnvvEYQAIg6Qb2NhA5pwVJAIkbKQLnLynE3GQyi
j+9UffgDx99bvQ4FCZDoOpUudKZVq+tQ/Te9duCKpz/K1tjDTxepxTVNnFgKfSbJZKWfAVXU+hlA
ZYh9bIr5WdpvYcnuag692RvQyd/prIKhPLaNNaecvp/TJkJ1KYp+8tawxRp8wxjF+1nN+FfPYiDd
DYUulWDV2UE1uJGapiVwogfjP+ElYX4xKSeSfn23l0CVMycc89mony0nZBRGE3/2TKwI+HGXfKvd
1X1+UCVQmGYtWr3mGW3M5ZIJucJK02fmM2CNeQ4DdkC84ZZe7VQbEGL2UEzCeOmz6NoEOzyATKFZ
K0/PpABuB7+T7OdI3g2WrToqH/GLXmvE6JZQLnRe9JGxxWusTh4GViZBpvdOwFmShS46fAt+w/Jh
sfMhnXN4Qro+yfDJpNpM9mwe5Ys44fHC5l/FBR+pZSGwT4sH7+D61MB68Cx+zl0GSysTqY4tb+AU
xncOCzAPWZNbarxYAT/p5kHNaTOQxBv7nEIbbDy0t8e/UxBh4vNpDRYSotYImNm2evodrHPfhIDx
LT1JNmNvDTKpJFBfFyckACGUmiKjKhLf0mNOP+J9qbTa/5BTPTzfIbK/lOLz78ge+JLwRhf7mA21
d+/yvtDsuXCi78GVDK6zpFEK5TcXnA/Ke7HihHtTIEovyclYD7qlHH+sXNhjNHH/kD8UcPTq0ODl
OvxQvZIMI4RtMoOZHRDHoCKVAMn6q9XGpv0/Yfv2OAb9LAum1UxprpNVEs+SLvQ0kEVFlkReu+QT
onS/Dm0xspeUmEmtIgbpMPaLjHLvzeA4w+h9aUlrRYaQrWmaHx5BXuIDTM33ny/3wOX1LQcGk+K1
jkgxEuO0oAB7CR9amZ+2I9Gvm/WzHJcdP+rnfOne5gdSdm6CFU0eo3tGsQOMfpiWXKjrcmp0TV3v
/mZ4Qb9aLq1Dd8obLkdh5Bb3jAnt4G68/UFMI6mZb8E1XigE4vfLijdEf02MF+V0HwOPxIUZQDFF
OmSmfdzu3eOww8KmjWWdAaYpkPcTdzotRg0J0JeXjSDvhiVpB0bU5FpusSGL2TSCagGfuzcw7QW4
aCJgHamXhz2ciWHVhkFAJOXjKff7iqPgNLW6KtRm6UYvLJ8jh+TJB5urS6RaQfWqQ73h9DZebp3b
lvpo3xOvlSQhEn1kFZI1Id/5xRZoA+ZGC1HD8fqM8OY4uFXx1GO7NULKtJykUmVuz3fNalG8VCid
x/vbOW9v7uggBuPRCYqE/myzUGtZOeZ8BCVNE07F4KyacLv9ug7ThPtzHcXA40TcZHXNq7f+yU1S
9DAdDwwzb4Etrp6yTMx9W+PNqsY7rChNkJhf3BqQ2RBIJ0kedlqr8eQG0CheIRt2xrAwLDwUgi47
+h/yDDQCj06m5KPtF6myE52yD43MdP6w5ymngrh6glh2fuVosP34rW0c7tCt+ziFy9EW7zGmuph3
BI8brnemRePZzjpEVnp4tX2po6yP1RyAuQ9LIoxmfrmUIxsZx6jkb5Jvxnl+VNvr+q3OJMLS+1Rz
Zj1+AFlKM8p5GfYbo1V85n3rmjBMzLYpP8wzQxvlrp90A0296RhMq+2ZJSYtKe/xl+sO9PHHLowc
5x6qkaxRvBy8c369nPRLITAAzhPB28tbql4GCIfQFfPGmNL/C/N7UmjcCQCp5vSdlfXUL5pBjKKv
ie3cOZFagZiqvx7dPdYGTA/oJOTpfi45cVCSQ2cvwn3H+0T7BsjrKp6aneUaAKtI5/5Rh4QeKJfy
Vm8vZozED8HjbPNNLuJsEh6XulKsYXJ0K+680f0Wkebcjrs87nHyO3QDunKO97zQ2uOTKSqzxLDi
dAxiP7TF/5Wy6ys5ySkVj9OwubBtl70rue0NR1pV5Vu7dLRUv7loVoH7niFfgxnvTYspDJGROYfZ
EyamIHTEFIzo8pTSKYjHpStUPd26GX5sjMoK6c8PS5OPJIqaxyAz+CO1MRQuKwEo//iUNGzsLqJy
Hy6di8R9uTYwKLGDh2O6qFwq2k6JUJpsLiN+h58pQC7YiYYjJ7mlj1TCLo39q2TpEqNL/odYLrMV
Ro2pEPF1b/+v/1Gu5o1D3WBHYUObkU0uTZdh6PgCzGo9QP9lMBB2PjRt1XQVqLdGJwviukhldX3Y
8wqm3V18hwlhc/qUhOGKn0kRV9gxlDTrNpqzV7Ihdxmea50TGPvBp7fwS5ZVQQCAD+tqaAx/ZFjZ
+5qtUSfSSsrTXaZl5d3q8h9fVLhtQ+QkXxU7TUYGevSbasNML4QDBcv1dUZ5JSTIA1HRzUQyLPXz
HWJG6ej+r1Lm/5dtVKqi+2YUKMisCE+QzkoDeZR7A2XfEEpaqRdijQ33Ug+sqDYfGpI1so4XmK2F
MGv1EORdMMU29NTN7TfQNKItvz6K11n8V6ubU4gyzGWFTnUxanp21kT99H1ARUl4hS1BHvFydl5z
AR73XCcaw8fOB3V2+sHIbKYODNrLO4e1DzTLMDbiHEZlQ/RBVMPkCMH5CeokIV8lu1eQO5zzt1Gh
ifGTI/V9/NaXJQteJTZ51ApRsgBXGe8ub0MLl5o0BHewIwEjIWYvgihV4YDc42vLjGTrFpEc5UMz
SIjypj9lMjjAiOGxZ8Qh+zX4Rc4Q9b/8+gI8FCvjLIC4j+UPqp644jGVaPT4Pr0LRU8TA68pk3ZH
F7R3cn0FqAHqkvwBfpZ8pJfHEYu009LNEuM6nb3NCM6qwE3XDG5eGmd8ixzGved2++jmnoV+Umzt
+ywxX+ykhFM1NFxmLlgoSvQvCHRndaxfCbdBcCZgQRW249xzMxSugUwgqvNEWK6CdeXKIvCXnjDK
qlPQPKLykiYqA1XJaO1rdXpICdlvGMKOa6V8aL3g/TVYUeK33w64ZcF5qg/GKogPaQV8r8bfOHhr
9L2jLa2cagVxJBwpIhquKb+dOkmAFoCuwNCQs2v1SMGPRqG1xQ+xWSeqmRMNwRGx24b3qUE51x7Y
nFIw+XAKbO0FmhkW6helGIH7KwDkUtuTFdyHWwmpYdpa6XpmMgYL1nHBcwtwm5Wg3u2cQRlepm9J
S8HK9DdUV4TCO7p34OWLRiMVkB6B4g9b+16/nrXUp31VFm5FzLcDiG5Q+4NMiXUzgzvWtQqnmXk0
MYfMxUt2q9AV5s318bqCePIaXRjBzKhalSc2XyGpLaxXvPCkIZiD5A0njLJmJlRY8ZcC2BZCQS9H
B7ER//m9AshT2J/QhtkDBgQ5ZjPHiLKZhPZGm63DUHXXYBTv0WnfkzGOR1DNabZfV9jnE4KC1QKc
eUOGTwrz9xH2jw1T7zlLuo0OnnH+9oL1NFROrl6z2ADD28ME5DQkukI7eZeGXPwKjHSwXwF7XDkP
a+ckiVTKmAB1cXAJk1ui4v6y3D4h83t2QCM78e69ilyUJyEVvCfiUbVOouQ5ydJz1yXiVr5oRuoT
YJpZsRzRNjpajOai4fjS2+MO5T+58leOeyyj5kIcDfc/IjNvAkBrh9FNkxbPvrdeXkxDnedYODjQ
2GyQbd5w2U/N4JJUAs9soprOM/MYJcgzNWyW9pkcJ8l1K7SKT8nDGfmi0wx7BMJGCDvpz2rEHQQJ
EF0LVT/3N17fqYFWS0YIam+A3nsA0EwxjibPk1V026IckYmxmcDsyCg9r1pEyvdTyfweh6SKHqSx
mS3+K92Y2ekhb6H5fGDbdN5bBDvgR+vwNlxeFOpm129HdZcy78p2A+IWD+KEZs6Fx8SfEYxPVYIw
K2vuG7FI2lb/ynmJv7KWSTgOEfrIf8LkG7SAzCdvItikwd+DLmNm6M4OOJZqToWlaNSgeFJCqAOR
r00Dj/fwFN22EFvKrLnQA6Q2FSKl5LVCrQe0wAfUIGJKVk5B29ff5f/g3+ovNvcZpAannLFgIcpK
f/VFjZaesKVnhq90D7aKBC0TrsozoFU6H+QWLvc3nC4GxACZzhRsQuhE4zmYddU/Y/s3Xgpldp4E
KnFXWd7rV6eJ8PO4s8jQTQbxbuFCCxgJXnoYDqSqnr8eQqhO2mIp/zQRagEO21niDbUAn1RY1Kro
BAMMckAHLglip8iSOAumfSL1V+UzvTspHIE+STV0NFzeltDimkbDL1ht2YJba2xgNftrkaZbITm6
Y3I2l5GkFr3QbxJ79XWHyYW0iX6JrpivfR4dxtn602jDEO7ENJbiZIapXNA9/FvutKxN0hgo/hrU
xXWBydjNixz/kbo9mLPKd4W0zUcthRxSmsN97EYDCC5KAfYQzTy3teIC5+T96lAtjGmLmj+ZbWdz
x9VSCoNVpuPMTO+lqm4wgSwbjou33NVS059Ya++ImlkQTdXIpyt3P8nLvJZONZ/VVFnxViPn3mQv
4LQA9CMlXcKYzR+iEXv9CH+wQunz+UMoLMQEOus8Jl3n8W2mMbCUF8u/Ro1MKDFXpoiTG5Xzha1h
6PCK8hTl+9H0EXwepx+NwrMunOaViznzWIMn6Z2kcROYX4uAqEJy9kAd6bCrE1FNHCESQULLy0xx
sKuKvFJqLd5Oc9xQGaLE46ZBRWvhLdgMzTrQUPoERvzxeBtmtWNs2KXz41Sp9AdDgOw43EBif7pe
660/xeG71Xqvmn2IefLs0ZdJTdbKYjVNRGGX1uLDzf8LCLPC+dxPrpQk+qbmrbgX5tS8DXTzP2me
Am/9ii1z1crw60SmGQ9ctRTpB3bVFTXg0wBsU3zXdTcYYtZImXVbcLZnn2du1VBvacAt+b55FgCb
c5nbk1+I2N/S7xPPq0Cc7UfRDiq3O9DUKQLFCOKE8tiV0puPupff9LR9pOFXKU6AjtasWd0/FLt6
WvYgBHxEXv6cC6Unthp6phlAPJJUDsLZj0wb9oSYKNaLVaSQ/RlrMQPOBI+nvamAxIPo1c4+YG4R
WXulQIL1YcgGkv4Vyv/dAlvq7bfJxX9jdyzas0iA13qLPBYw2V+PlQrX9eD4sLAUbnbTq0kj++W/
u1cnb6AoGmfcqitGEM/Lz2nHxq+PZdF6tgUmXQnZDzOdiImrMOLJxgQeOWAN65fu2W7nqnHak2FN
yOMUMYakzbYA8TTavFDpbAxTsFZ50TCjjFErrTdOx4NZiEB5mxxf3qyk7V8GJADiK6X4wajrXCUW
Pq1Xa8LMsTD5+dSXTRwsEuXj9Z9T6HC9OGEOhZKBtAE8lcYKXIAj0G+I2UTofbMpU4mi+vvs1yie
YZx74Dtw089iF1xOxoAElWUHGTqtpLGb0FbCtorBYJVETEUo/LUCP9CtVoAH7p/lP90HDYy09cP3
icGWcjDrr3e9Php7/sfVa0e2Sh/iDcwUL8mfDcYooG6Eyah9t9V7e6oc48BC9qF9vOO0JFuzpLz/
OYXCLZLSLr2O+Pr7LEDAyRYkOclSzN3P6YJnrAI8o11Ol5VeIrPDwUMzrP1eTTN8xgwmj/B5IFyz
JwRvx5THb8N1wAwd2m8zV5uYVmhiHcFstUxyEx0EGsv8pkeda2/QA/JtCb8GEOGvoZRI/D9PMZqs
Unq66twdjWyFOrb4J+nYvEi3P7Sp5yrlIjaautkmX7hPQhI+95C3Cq9THKcIM+niN83rAh9FSISy
+LuQXSV1F4j6mM5bCuV+zai0SpaeEoYOSGjtPYpDQOONqVlRROOaerTCA6pGTG6lLYTEimKGPj8r
RUivneCjS1iMw6NYoVdYiFsN4SJTqb67n9wqHNhzcEokueOmat8POxxTbJGtC13T2+gqzLlmwMpT
eVds4CHnTthm8rh0f2Mx9DU/nPhH8IYN/D3MGdTc7Ma3xrGHGNkCeKH0eF6YqOSMvOzk0U67p6aI
5SRzS1HfYRrXNxBnRFTRjRWDeay5v/ipi1oay4Ti1PbK1dGasvCuzYnsrVZAQOoh5u/EMXSDsOAk
e39oxU0QW7ZGQTg3BpZKvhgnwCVN5+UGnPiMCxDIqazWhGO0bgADMVY9dLow56yeiYwUgLyJj9U7
+g2/q85sVN2OLDbsieIay5BrtsXn+U/dhkImRnreEiWskzrCayM20dIYDk74H5VRc7NgDJVSpStM
FOY8MzSzrcyE18rti/InzEYO7JpPabNpUupctFwzst6kujfECzVEgKGnu8IzKtWaeUliy5dOxo7h
uhZ+bxa3p6mdlt4wBbjjatVWFEIR3a9clU/OQuwkNFIn12Omk8zKuTfNqubZpXdch6BKChZ8h2t+
hHzw5WwB8RdfQN/05CEJXVt/mRVn2IVSJk2wbbkMEzxT+S3j8k0qpIE4wZONBMSF96m4DHX0OiXi
KV3C0WJ4te3RMUGVajdiYYDy/tVbMrMBKu9Aos02a3XqcU1RUOC1hq8GB7/TPDj+fYb/w/gj11rc
qR9kKna6TCAH6PkIdOpBs4DR7Qib42V+2NURBikJWUiZ91XGiYf7yG7+6PVKiPPq6ONpFUkFW387
P8tPvQfMrZSjsfsGAWYb259PvJb1TXl4FslxFsMDqa7n16LpVk7c3H2OpfvMZHOuFPSBLYIamnV9
il53YiS/b0DCUrIOHzXofu7KvNUNa/bC03ZRKV46ifxUK0cIcWFsaoNnOkhvb50LJrybrFwxhCno
Jhvvw8VBeis+e6u6p9JZK01xsagiTJ7BIWQLQKcpGr+HQD4NHdqFtF3HZEBeDxpvooM3visdRAgP
QsAVmmy8jPcQ6RUjTTO60H4arP2HIjYzG55V1ALy4cQiLfhapCz+Ub5UGx1V/Y8PJbO2ciz2OBhP
7g1Lqc3irrdbY87+9kHQt5XewYKS6VkymRcWgfZSQyu8zyWF0Tep2TWMvZc3gRx6ZGvAN2CdALi3
m0JdHuA1BsWDH58markmJIXUfIRxJVh2FD22xh1Bnl7OHJPBBFzPifcrr70GfdqIfgsbXOa0GsT7
VA5ghhF9eRHr+5xWI8uKCVNbMU0uTSClU6Dkm5wwsCWdkPPqp6nFkQ0GQIoYDGw6mb6cHgXNVl1Y
vXXofx6SlnYVXxa2HifdzaW1P6rgDr0+WwbRSCjc6+kjGzqb7c4Me2PObhIR5/lTk24UATp60lXf
mUMr/e5BPIEBg/n4j/5vuKtOF1Ox8LxjF9o494TJ6HUu0Ip85/fHQu+tbV+Vbfj5upQRlpy2PKPq
9jaOBfaBaa3Mv7Eydrp3cUFNgAPgaqjJQbGsYf2xQldt5o2c8GkpIaYZMC15Vb1k0Jp/nVjucVYj
9GIVARB+alsPuEtChwhNKmn57Wxvoi3PglieoXx6z2mrcTXS6ZODf6iPQCNmq9d94rv1gXIUVONJ
lQaazibuomnBO7g2jTDUsyyYPQ4x+NVwfHf9/Waodz3yI5h/vYwEg5NKl7VeNT9PgtciKt9KD0ft
scmQX5+20CTj5TlwR3hyLUPhS0Si078+JCuMMpqN8Qh7lE3KnJAMmeEVSNLN3JTMmpcYGMNbIhx1
e1uYS+LPHPs6iSe5VVpysJJKep0OF2lJFUpfvKf7jXW5QvtMDCGr43h5Bw64Bqd4xJfBB1WgzVdn
stGvK8VDdOZuTiMPWHHiZRZ/VnoJwUPVrPkPPRawa0eZ/KVL2Kn+PFVWHGc4g2rbno0+HlQQiigW
w2wqacHbNCKjdbBB61ZxlhG0rRPuK2Q6PjhBni/NJb3wKBQC/tXTFiWYc9r39Xu7dzf4NwDiwIp0
OnPXniks2MIka+xL6s9bta1UFzi7AeMEu/ppdL8ftYJXsT5s5iiOdv4o5ImciEpZ8GCK/rG2H0p9
4lrsCAoH+ntS3cdaA0s/Y1ZNdoKEQFB4BzCw7MNktS/fDJWXC5EDyq/AIzQvdelGOEHd4Kq73fnx
4UOagHdPh36qV3BYLRKIdMFr6I5LiUnpCE9ecB0LJi2zmaij7P8YdAJAxR9hJfgB3WEdB9XVSUbm
SmkREMCz492bLra9z2Ib2bcZNvcT4YTsWDN1DU58467UVS6rGyd+YkPvbMCrE/06JojDfTrhfnrh
7N1ZFr/S/vMq7050Z9ph06o8bgVuL67MocLzkLw+ZZN/vYF4bfHWOwjUtJ282xW5i8sG24bVR6s0
tKsbTSZnIa9IurNZ68tw5rit3hFwQIKV6JssdssQL9qik9LpwhvPtV1CwTkSDglYiProSW2oEUpv
MZ1/tk43pdOEV61/pZlbcGgxE9/BptbxjM1+rVbVtCZijfvu+ieyhfW2ctKGn1lWfIWrNf306jta
Suw2+sjSGeTNzwOn+Hd3QKDNLe0htclPkSGjlpYy4np4QOwSJaHlFL9kbYM0uJ3CrZC9o/bbdHng
rQbRoA9Xu/0N+yCjExn0Ldhk4qtl2b2cSTYHh/CIcX5xTyJg8HtfXQgb8v7W/cjFSN1Gv51EHVPs
egLE5uV9Pro5z7PDXec2TnprKnMKJ0inA6glY4Zu256y58rgSqmIHPMMFzSS+YROOJnNiLZXYuGA
psbhF3odGILGkRn1p3MIQVJpHF9BJn8QCbr9hwXc3SPECCukukFDLRcHMHYgqawoSUIKYTvQ9VUi
BmYYwyZ0skkUnfzVSGebHNuziER+5ujo77g6lyXM00qRhXEdEtOhMifb+D3uM3dDXKrmcVI8raxP
NnC/4wTTRTpIzyU4dMQOH/CX1RF7Pll2BKRv35STHc/WaYgShVYrPwoF8sRvacwEMqOKpoXudIJb
DFqbUNGMmtE9yu+qCc0bzHLPEXq0XvqE8po1apLB4E7I5BWdcH0LC+f97VBa04/ZxitX/ImND2mL
70NboRH77lv6b+0U9//36IzSt2eiGJ0ALLupFW2sNQBeckWByabu6DDohCQPVEXVogHMgUqVgXg2
DwfgBpHeH6eoHte3duowLDWF/UiapvoSvziqrm2mul/SXkZz82U3IyT4l9xUBgg5dmZZ7NB5YQxD
0YOt5NEkxUoW2vjujuh/qiObX3AYnXbQP+9gNUMeNGr8O6rq0wNbFORglQLo1ZRZ0SQX39wqWpkY
bszG0kx4+4w3AI4K8eGZYoa6mBv13U4dZkSQ0gP1HDPZRb4wKrsjxkAO9j4Hmi0EI5keiAHPCl+K
Gzti45SfhzswTNexXH2khwN2QdZPmbX5SePqt9BCDFD3bApTHfmKb9ez67NVojdnhqvF+jTe0qIk
KnanzSSBL8cCih6ZC62ncJDbRxLuCCUVvhstiH/Cf8dvaolbuRNc2hdRehqf6Biev5SLTw4KG8OT
gwjbm+e9tQKRwVzdO6r+RXiQLqAzJknIyWSw7a8aPm4rkI9OS4674BOBL4hrNC8G/Jb3XDz6AySY
RIU51VKkGf43Y2HdlvsYEBkx7CnpTvQU6vjhb+2HE61yO7xVCm+/aM6f0Z8pCVqFddIGU0HQrhl4
aPbLohpKlOnsZxxh/TX1MLT5j3nYctDlzrUJdMrALrbPJBA11c1B+/q1Kc4f89qfaIPFelKo1zq0
RhLlBre26HYjlyofbAzDKwYuVYKnQ2hY1dyiw86CkMLosXgZsjX4tSwbQ2DhgyYz5nOawQhdBzRE
Ry+SuwNTQ4xGOVWzygARXD/UsSaowyyYSJKK1Eb5fgiOxbtdJZtrfFZ/iutQkbB2fvBAnkzLIQJF
pgcgbCzZTCg0GllYcRzQIClG0VCmFqdxeLTwKb4dyI5eq06j8M7AMsA+yG++KS7CgpB7hrFJthZP
zUrIvlzHV6x9zgDaXZSKmlZdWkl+fXOvuaVRsbpfi58HAIpS/flRBdJJwqFr4dy+Xqs0qPwOawvu
t3A3XivO66Pr1devsp7/4eW6xX5OHpNraL89YHm76NR9PDx2V3Tu/40sMC1CrpLWlFm3veWbBht3
9oC/TjU/jm78rwM9YAhQA+OjNwJsYO9wymjRaIIJSSDKv4MjbuqCpP9YwCDWOicCAzzzhnDBc2Li
sseGfD8OlPNvMl14Nw4NM8b2/RGLFcm+zvoicuV7+ebBQWRqOgmKVmrDNKuZ2rpIQkK4cWnmmuLh
fH02M5L1vXLmYwM+0Md5h6UWD6CqANUFMkg96wilXcJIRcThOmoSCU/RJSyLvJu4jvSpdTNv7dJ2
uyXiWG1ocm9BYp37Oui8m+sVBF9H+pH7brLnV+GsU5FnND8VpMKY2Z1CvRgmvX8adjQEuJ0gzgR+
1soo0xkUlm8MR84zzpoBZnO0Y+GrozOF+qeHynSL7E4dcSlUsZyNsZk33va5sBv4KERnaBZSxZ9x
EuYxX4FehdLfRyZRaTPeVOM5Fd0/3vx3Zd1WtnBJ0U4/TdfBOUvGww41b54b1mlqGMgzMC07pUoL
9S9Dd8ACOHxT7ByK3x8YSNtsWiiphJIFVMhLWSLggT2X8nFkR5lMUbvFFqTE2/y1C3jmZsf+ld/l
fAGTnLkntw6Xziq1XyPqp6ggE7M6bLAd4FtdFnyc7UrO9YDTjm1doEctTJsvo4PH01v7FaX9uliP
swGSly2OVlEIOXtsrCV/hXyv1rqWIURP7qg+pl9PW64bdXgA/QgpG3HGIpoHCoNQz7CZUOr1zZQy
vGSpt+Oao29r2FA2vs443a+l1z2BDv7mTCBdBrL3zL1YQ4TqMBeu/wTIzfiFd/BbotdGa52ldYYT
1Khk0flGYZigsWZ8RaaBjPw51ognWZJX0Wrf389oLSbiD+pEVNiHTz48g0AQheJDltMva4LM917T
HlXyioBmaw5ODh1uLMQRbVMh5cqS9XOt1lEfKUXDlHG37XjxaTfSRDqoEoRNef53OqoQ9D4QsQZN
dtuF7aop+C4rSf/gHSnTusMhUgdlBXaXmX5VJD/H/yubgTItPZhGhKimAjDnjYKmRHiIZ7CoUrqF
MsxlVAWDLG/iBfUQlUFg1zQLOlp3m+SB3INj5QB9Vm9BLzx/BuqoVJSW3JKcDcWIzC7O5cDlJ2NR
GXCaCWLcIGsiVit3GArusy6XG1AdKyOWam7RGga5hcIakWrjy1L2DAa9qeRxAlH0+0EKAFQi2yqN
AErZ0BpbaGvjTAK9dfIJ0VbOWbqpmI2XRzkD0GaT6rGij2DYNFE0ejF+WGKm8lSOMlyzgUkxVjVP
2Oq3reWyRtmWq26VInZgkkGTgVCTunwVCJ6AgFHo1Ggcxthh54YQEO1za4JlPJsAEs+RW3JMIg0W
ez1fgj3stwWK8CydAJVu6R0jddhLh+IwDvAwN4ELzyOak8p7p6lcR0yqaoOZkDvYDh1kIvyp8pUK
ovwnIPaZgqInwElZBll/imFqJphk4thJp4Wi3RYxukjs8iFiJb/dsrIMH/LP2LF6aznygdCm+SW+
EXI4tNqoAcb4Ag+2i9YzD9wWbPp4leBG5nczngLvHtKFavpR5fkO+39w1hx1nM0BOqsIK5ZrPz+v
lhjyMoOcAXOYA4vnVF8sBCdxGZaJqdQbX931dpu9pIr29tDm8HnjXKFC7NLp8XbJsj2RIuqyLWP6
L36wxfzY60QkU4SBg/a1whIUT3OJfSetBtTV8FDr6qhG+bif1Tx34fYlKzeSjvYjtnN12selHRXa
3zTJ3SeS3sv7Efxu1P0XPiyJfyVIxy4yZl26EIUonQ2N5XUxkO6kvJO9BTyFDfsRPx+em85fwEVi
pV+lLSeTjfoJOkDAm0HmUXxnih6Lz8UfyFL2EuZJC2hBNQQfFhSQCWRdX8TCucMo+a9bqL6xyJqj
V0UKP9QEfJkaL3AM7M1abOgPeEy7wGZbTTvBuNX1AW+Dkya0pHpgB42kqhiX7NxoG1gplL9uptQ7
IBYVzU7xC1TYMlAS426RbbRHD9oB3xF+J/grc6gi2xKXaST17LN3L/Ipn/E3XVkpo/d1kfFlDPlp
fM8z4bymS0FE9ImdeL5AKGt/G/f0alTtrh9JB6WS+0ObifU78iXE3nLqjIGvZYbv/0QDtJmjKIy5
ZAD7MtzbjaFWMIDlsg2zwrQyk0m9U2+68PAfBp20KsYqj7NxP2uSuEjX8MvzN8C8hEWS5kqgkbVq
aaZy/DQFAqa3F+vj1rm/QccJ8mxg8eNxnKxjsEUnjtbjQn3SoDKScaJGZw+rvvjeoMU7Q7K4cVxH
KouQEX7KLZYz/b3FNiTt5T27WfSq7OIrisk7Azcu2h+5kXuCdl6dDldY76nkTZMSo3qlKnDKelI2
yhXCLRgdrbaZMSHBmU2aMxZOJLJh/n7RXhR5ZcaTOxQU8VscJXzzVpOwvCfFx9h5RTZaLi1ZnkIz
XmEDb46JwQpS6qZSuGp6lpGg34QmxeKV1fHkkjcIhtc+zCIzLimnHZiH/l0rM+6p8Z1c/YCcdMgw
nDiR0fUa0n23KJTzhfmTb3gZztRTvWLMGf9832xtNtfMsp7iHhczX5xbH2i6kqhD9a9Bu2ZTiPn9
gjnMgnzKkReG7k27eJCGWQwfM6GGUIdd+VWPADpAHY2U0JRanEquGbxQizmN2b9dSCXcuA1h2IU3
0T4KkhwMKE27QHFhYN+ZKmgqGPHN868UFLJR7K1ua/nGcOTE/KeeeVOj/4IY/4LzD8Gm95+LUxlf
GWF3OnNlUeTwLh96hs1TKyAMlHZ6O1oosHysQT7diusYVXKFxy9PzNl4aqTlefHP+PlRmVGqw35y
E2PdEhwkwq1y/4ib9P2uv/3RgKyS5FmS5JqpOzsR75LCC4AfZWmtDAnNCbG8JL0qjxLUOPuUMd4n
bn+xPAdo7YUXOQnOdzzMfrTx8X+Wbm4V5kcxsisuAkHCiuspXjctCRV8mC4zLtWvOh2E4fNl1c/5
jclYXVGh+9gour6DbvZ0wKQ3/6FDoRGiIZhUxA0bbITfjuTLNp0YgE24pyYCDXkaBeK6ZNhNOxo+
bwd6CU/d8hqWJNv7N8Is9gYgiVg0dB8u0ydhwzSsuyGq/0z3tKCE8iQtnf+8esFQmq/TXRFZfFyK
STm8IlutU52Cq6RgdpVLXL/f8s1z/T5vwPBjXJfdoxVJC5llL06lhEjxcX0Vf6umEZ2lKMZ7p4aQ
27NrvWHQvPcLrLP2cosqov8fvkrTA/bnbW+8d1SUuJS/0Xzl007Mio5DdFmwUCHIozjRdcTmWJ1s
uqm1GVnUxd/isTX3vQYOBh5nv1VOSYBZfrmFUc/N2F07dnqCsjPpojb3wDiX03qPUKpNP636vBb2
KYfrK5zJY1bkGzz/GHzAX7I7h3c87L9DFPq2Tj4V2rvAwlODbFPY9h04j455WBK4f0jhzNMAzr5K
7jlQgkd/zdvtJSxS9ilht5ExTUn0+Jh8FTs4c0ecHxPUJ+HsXqrNwkRyxFcvNQzKkTG81woXHPsg
RfhmAsdXTePLuCjLTH6RHM6cMYvU2JTuiOXzgire39SH0ZFReC6LRVrpYMny23wsnVaBGvPFjGSQ
XH7yKjH29BOno1lGSZanF80k2YBD19v/hwj56g4WtwnHLCm0vyypdj8auu8jiIgHVqppjIshD4oy
qjMhLI4uPnZsflfANhfSbDWawKbohMJ3axTAt4I4mkVwuSMfDiABLzZl80HVCftTkDR6RfvOhlaj
S5Ian/aAzr2kXUtvGCdUOTgaCtE4Sxf7DV+a3EeI91/7yzTJlcqL/DrOyQKvZmVp9Bw2MtQj1ApB
HJNPmcFanFgcZzv6MSs56Y6gzjPcOkX04oKkIdI6YAqVFnyw+489Nm9FPXn43LhAVk6NmhHUlpFF
nn7Rf5fMi/O0xgaIAkyj6vhtHytZJCi0Eyy0QjK9Yn7H5O0urerv2mdNOpr7lodtcVpmVcQ7lCnT
bE93R2SSYLsrO+JSZsQEmnRwlWxWalQFLJ6zxPl++oinQNKG+HkYZsq+krRRkxf3rtQMG7ez9aG4
VCwb7qTC2uvVfD+f38mPSiah5fm8DcxcSd9QkFHNYTS+XimTttgiADn+LhbT2AjgEma6S3IFkGYL
O1ZnSAnbROUPVXofC9HifGj+VQ3/Ic5i+q+jOB2B11wMd3D3Mhd6FHZLVSuZYvXJTAeuqNPC2hxe
MkUWXmaOqx0Ttn/ZVzFJGpZsRLSVqY+qe8LJhP3iBaMWKccaBBpt2P9diQ40tokRvEP88+sAq7ME
cPIpAeRJ9fhtrPFRpC/B6yjNTd5bzZ3XNx91RTRrSQFqlS9YxvmVfJwi4VddUjcE6tIJEOYp/WrX
yVyOVxss9EZlqz6c3ulmxmdBawGBH3e5ip1CTdaxasUac3FFTz1tU0PHcaiAmH496tCN6fzDrPgu
x2xhBJyUm93WxkfkGXu9RbFVhT/bj+9HjAsCizGJmBCiOpug84AgX/xUE1kf1wx4WUSQJRcWb5/X
xDNerWzepUZUSxjya1FkFuDw6kj8DcGPoPuUESyrSrKrHEqt3ievzB6isRAJQHHt/hqwtJPNQxYy
cUgeHQb7LS8CRLN9JxqJ2qoCB5o9BcRXew+GfbX56VHzDR4hKA9PuC/GptRymyfphUGJYfX90Nj9
v3Q1RAUpvoFVqeicogsRNBL1gUPiwzwb0CyDVPBWmUud1SvoubQ5vjPlghybf0UKgoUVfX37m1a/
qZDVJBDkNnsV6L3xPMNX2Rd3CoSZLV+ShBYxnVmZROS+tCXtT5N2vGtB8dpjc5+pwTQxWG4eLrqw
4+gM5rWUnDZzBK3Ec7E6Scdg61yNZgTxGLoiZBaiNf+wIVk0osAuu6dewvE4ih6BB0ociKQONXig
DEG1nNOcQITE9+e4RU2U2QUMsqUIQOXCkzPVmq9lBW+OHSXWkv3MX8/4eJLKojGXwhVhAc53s74B
YUnDSMfxvtOeGqMGf84DFU74NGMo/0FRCcuFdSsgxz98nnbrs5O5LgwAFV2vs//p2wtfJPocry2c
9F/02zytzX2GdJkiYCXt8Di1CdwlrPLkg07J454oZbRDclzeTW20zZ/qribRLURq/1SFKpilrOK/
9rIDPaC7UZ58ScIunUI3QkgX8K+3tc5SH7urqaBtcUIgozfcUTWHdt/1k+2YFUBlBf/2urUBKM2x
IzlyCB35aahuLlXT1EXkzuZYfINs2LottQCQdkbynVgsb9Hyf4AxbazsBRx7YGMoSIK9yBdrlUVC
7qLQj5U6ZbuABkUeYkynVK4W7bb+OB2FEjEFv2dvHqkE3XX997tixHg7nNdaMyVY9Ee/4Ld5qSSE
PsccsoKBeP/ZnZ0VWsM7D46vIdoSMOAy1rXdoAL1fmx2U4RRM27KClIjhg+s3yk16NrYmAQk4NW0
sL7nTtjFvBoIGhEnRhm14AyTwMTZVVt1vaSyDlxYEuXH+5c9xPGp5svp4ULGnuzuAmkbaqL4f8Mn
BpxaPzSGYOtPVSao5WKoriphjY47PuG1rVz4F+WQaLJGWEC0oSrN63dpXqk2ScytpUkMRBnLakg0
gVQKqJuuhPLxwzxEt+k82GXYYfj1lD1xjED02ISYrn//AGbbxYwcRrpOBBcqkOBI4iX9ckZpQNUS
GUFWLY+Wwn8tYntHvaCvnCD1yIshxZjCun5RwpBFs4jHxc/nAhzfdNFFvWrjcQLogt6dsECsOwsA
UhH6c1Z1Bz+rEE5dXXMSOtiBS1PIykfUsL7HGnuBDkoCPxmZw+jC1fE/LREaoNmYGjpRN1+fsOTs
afNJxz6RF5XWfPpDY+o3/ZoJxKA30IpX1KYyKoZk6cs9rMW5UZrGu3ks2FN5Xm71gU92zHH+MGMq
vDnid7kNNAzt0UtDy0u0H8ACHzmuGxKV8PvQ2ASM62K2tSExLdrSINqe+CTauQfNV79/mpWZSX7m
VrVDLEQ6iNFZZXjXskdE99aG1AmJ9AHMdK4zjlqGX2JUjo2ZYTxEGpR+H/W93rkkMGsAAVk/Uj2d
6ZSRmKucYkuSrfeC2Wc59/Z5jO8tf1AM9KI1yGOLOdlXvnpNQ79DCyDDrj7vmPos3cER8LCnuuJ4
dPwfHwA1yN3J5PRv5WvIg/ZI+p8JQejr3Xu6mbdvll1rD/ecxMlEwHxg40Sr4gULU0UjGdyxl6UQ
FVzpTKCAYbM9e14m/eWLYSPubaqSB7VX6pSASSH+ylTSnFy4jnU4S46j5CefPFnXDyMXLczi32uA
bXAl7zb0TY+6fA1x+nX4zId5cyMpvF3x/vmhx7B+XpuJITxd5eqxc/zjSbpIBjD61rF/IQbblBuW
wLdq6lhFnN0VKvPTY8PvH4q2X0+lQQsuCVRgjOAIiXXZAsLBZmN8GbteAul7bWwIp1CMrdCZ3t/H
CgTq8J42aPhMvmdg/b9UgCCA7AAjLbSxAWlLxXjkAyZRoj2It+OiNuGBvNLtJ27fhvT4189cRGRR
SEjrXcdS/O7TWF9nNxowYUMUmvsbrhQexqnXdZcMtGDav5uDjO87SY8hRecEBsE/KP+0JEN/WQ/I
IRN7foQt6n/WO/94noNdxEAbIngv8pg7oez+wCMqwL4zYjoHoadFE81yFpDqHQtMbW3toIqoT1rG
UTEaokohQPm/a0QYVBVr+ouxYEo3f5SifWmRd7GZ6El70X7iySCMyc18NiF+LzLw6xfSxgkwkSu7
wbwY0BKKJ8tAfWVdObhnDZLPv22bp3TCBMbM0/DShUkIz4tcsvXNnoYjqKgKB9L0wu0SPOdn9/X/
GGAl5oEX/5ZgcWENCl6g6DdFEfjxlnpyRb/T9RVXBamGliiyzcslJDq9Ua/7FtwEmfJ3gk13c+tr
oikZu5Dd2NokL17SYTZ0QsshKXpM5cAT3Ih6+RJwiqGjMgY/9Ps3puJp6y1yj52BnBunuTz5EXb2
WTDoZ9jXn21nqYG17T5aZfubr9GeKWd8W/rFrojDeosqVUKfrQNtlBQwKBWDwgn+7e+J/irKQQUy
MYRvx4kuXLpx9L0vO2jQKP+Mv5tGQO2kydL/CpVOdKWQ9/IBC7my8tE61njBaiyitnJlTPXiSfZE
IRkvgcdQbpsN5PhGSxkmMkv4QZv5wOr6se06HsemS1rox8jNKLLJS1j9In1Or1Djolmr7LJkPSH/
lNIwB+52zza+/w8FY0OpoK3WwU52qCjPoXMRyquRA/B1Sqex0DKuI8Fz93HM40ln4nqT/U63BgTX
g6qyJ8KXlTl3Y2esWuxyunHYM5KyPk22Zk5EzxPFvI8xC+9/9CEaVgkR+x4FaSkDXgMcFXSpL6Ie
xW4Ddmkepo1ZMTm+v9jPu+4KX8+w6ESeqZpwdT4VjDFPEPFbxE1sK/xb773Xqd0HI+1/Y7zIIfTm
2PSbCWL91huTCg5KGqRk1hs5joPvSKuBWJ1D7pnVXD+lqugGk+RakrMTuDbusqa4S7Cer2gIcSfC
za+/kcDXKagoGxHHOsqPZx+HnClgy34vRyXoPAWRVmVuc58GrvMOmF7KwbZsliKUbn6oaUA2R4kz
y5GSeLPKxEA3bifu2z8hdEo2/UCo5/oiw4+06PXEGjCH3+F/1mRbnszxPLF4yn2C0QqA8ww8aR5B
MSwnzd9Pw1I4lJqO/zi8hk3NFk/Ehhrv7Ybf6yd/ku7H8ystP8Ey8nyq+yIgVf0/38WTlJwNSx9Z
xbfR1ZkL7EXTKUgNWq/5jgIZZw5PZHLw837dcIjcWB5USInSMwYdP2I9xZIhct82cvIZFx4F+uaS
27QLtm/xez0y+Hm8wb5iqCuI6ksAgvChFJv+Nu1nc9KMj42pbccC35hDXv+x135/HUnrZsdweXc5
Bkn9QARg8I8BRq4ArWrmGpguG5XPlUuJBkpk1oLFzPTX5QALD5au2WR4HHtDcs+ux9Uhh72wjJgO
Ur3EPuGSslqMJSohzcmxZuW5mJAhAY4IH5Jr0mCD5eXAfLnNkiNCkAGalPwktPEN0ViwSVjMgEOr
fhFiPUPLE8p2sMPq7cwk/3cR/mUzRGPTpWeDwJCNK0NTknzJICXxPjzItun6vMctJKl098hBAT/0
3LAA3GaV85xLiXwem70QVkfH53rmfcXTUQQVGozGJeY8OoAOfUx3XTEj1zy3IlDv/Cr21UzoRAdV
M41zOFNhzGuFA4vd3dcqJd/km1HxBiD6Rix1UflcFAtPbazSGK2/BU+yQp2A7JddNpEDtnAQuhN9
un+n1g3xx8YxMX/fMzIAuRvN2znk5ReQJOzWeGKMl071dmv29lB4jTC5+zJ2T6+4es+5p4wejFbs
0R5MljlsqQj15G47LNLaGIk3mNLUOqyPcn4FJBCKdNTQwcnBT7sYaK1EfBbSjIR8bAu8s+ocVPY6
GqsRdInJIR7xVcCdhcXTuOT6R0vPkwDXqDNN7TPmQRNcGnUmflrUEU5u6D0EiGmG3bQ/HNARAPsn
7uoyJyP/MIhAZB8ODr3BeenhFo72Ozqr+O2QZzR4Or59pG7z+VS9rBn4cR6/tBZ/AFMKzeUhyrc3
/U2EjYguSqSsPWHtQkfI3Cgo/fZCnl6L/GDqEVToRDuj9atcv6cwo5n2MCV/g+HVm1ciQaDMRp9t
dGeHQmvIxeC923X6QuvULiXPjBChaVrAjFg0tjErK31UCxAGiyQkccMi6kxFJ+iOAxACd3ht+YLL
MVfQ4yX9NaXTcznYYWWX819DaWvIJpF6OE8UKlcoO7KDWq+WOw1Heyvp+sZSidw7lmaE02f6mu0G
6KRtHjIelT6cJfOLcZO5co0ZH0s44hN8L3RGZxKFY4oywIJVVqrKvgLP/953hm9aofCqxQzyJI+e
iDXP48qvfui0ZszVpTB2W9hsv6Hbn/qWoZvai2GAAp5pRsE/02QIhDt64BrX6sdPlY+z6I0kTIAX
/dzGXS/C2jl5X1BR454F/5KAIUFoL254gQK+geOQR1fN4O80kz4ozG8Wj7L8qTjGOTvZ9sqimpLz
/qcqSr3Lalh9z9D+GKPOyikkWxgASRubrJZFnxwCmAYVLMfnQDFxkPR5EYzOWBr1/knBBUEYZpmL
7PjzY0QXv7oiR8k9QfuG6TIBzHtGsyOxOZyCHfvRoaLBNefo6LdAQ5r04d5M/vurquyoVX9WblVm
SmtlGjo8fLiP/uYGL7edLGvXYX+0jbErSC6von5ulOA3raI/FafR43BBKWsuwXrzyKTGILbvs7gS
hF/gB027dEgeA2ihFV+BiiRMjbHWUDuprC+97KCWNvez7SKU98sC/hrodO5MPqex/bDKN4tn4Hf7
T4ENPlv0ENTC2vPC//KI63RmgnanJeozS5v9XClm49Q1lTGXCOYIqqC8eTKFUAPoNjvwVPqhV/vv
BGYObXocJCTU3dTtJEUf5yDPTK8Gttd7XFEtlHSFC3cJG17qAo3Jc/425vi73/ImtvWJi/igGRe9
EEH4u19iOr9Sb5fi4w7qT/YzC1Uei4p/NlkNlXp/B2M6cA8OcXOxIBXbSBdO/So3klYee17M//rC
o0T8+u8Krap7eIN3OtLVqBVXlaLlbcfPaRcwWH47Xw/1vG6rUMYK1D0GLe2ByVlQlJyQsKA3RBkl
11DH2OmUZYUvaHjXRjqBH+dEjZ4YZANh8Baw5sb2iCgnzYJyuiUTB220LkiaRLn3jkWTlQIyPgUl
Y1Zsq+lGJGwLNSVjA6Tr3NpkR+eK/Phkp4bLZpmZxzhJKpnKQz6JmmbNdTBrXCm2gHIIAwF1vNJF
FsFP0+/PyPTQgBxNw3rSagOtbLoc2p4dOAlcwOe9Ew62MbW41gcPUjwFHIJrL6zi/9YMy9W0dvZk
KvGgBALqYfprC/fZfu4BRSuydwBrn6tsvUSn3u2BqbABUHXU8BjWc1Z5tnilbIlGwS2gCUvDa3Ki
vacVk0C9w5NkPl5x5bvbI0nYfo0gnZimsopDFSUlNJc4YrSA+w6rHFBIcL7k0Kcw/zsvFYRoEW0T
OivJLnTEu+9kma1WH9sLCRfG992d5JKxbF/CgmmxKJA6vuuVJjB1gLrFZFjTjTWw6V36DJTiGVRi
eo1slkXm2LmdlVx8xG5L0H5dxNmnx3jShzczhpGEJM0DoweR92RsXiWrhIIrsE2rwisXjW+Urz6g
v5EgkS/w/+mwQC28DJJJaUFDiHxVgfiOwVoZ4q54+/h7G8uMY//fLTclssVBjqNxznZdrsp898Fk
5obCyG44tEm03Qfl7/va+XqX5KlDhQDv5cERV1j1PTqx9oENP4ZLL6IyAaqpjSXVS/yEkGEZSVCd
58LbGODJfVUki0ebtTIOkErfAxsn8aoCtBp5rkBsGCrRlyvQfcBywMm34tG+FDgXOgz1hbOKhlrR
dfmBBMx2hNSL/XZ9Ve/9+6pATjTQ3l0fSWtnKCPFgivIJhSkS3tVKYgjJqfnUak4KdLCBkPLHo1T
niLwoky/bSk0wx6tk2yOnskdrui+XsNNdWgXmjrTS8q+/6RNzERwv6rj/BIU+a52MWupljrpN+wo
3WGuk9eO7HhQQbwsDTGTWIv0J+IRibtZjAwBL1HZghs3P/YL/BCZZkFWLUNV+LDbdiLUn74m3EH+
axx04y6kn5+VBq0nYSDF3BDZC/g+N88sANfeRsVZz1AtUGB5OXkSSmsV50NclY2wcMGBECFA7T7P
zJAvCmzO/5EY4dRiqY1scDYJIB/L6QJBjwx5xxl/b1Q7ZY7But9VTJaL8d/uu7EaFTZwriEeCEu0
FC4cJqL92EhLFI44Lm7S2hIrjzOVbgxkio5D9giZP0HQiS53Yosb64wmosnI9WWjFghbHkYE2KXx
frphG+8GCP4TJiwK93ajS9kbiiEL/Au9/PBVSHfJTE5dlxYgUz8oBmOzOBppn3r8TOycoz0LgHNL
cyXfnwMeUieauUVwNo9BRxyHuze9ddWp41J7us74FBytfyyWoK6y8P41ju3FE9blNDhQUhDY4EYv
71rDCesqk8uNK33H+CiAa1jkvepWSgCvZqpH5kSM/8jtijk4FeOvPOQtCu//p9TfcurkoIIwM9zR
PqibNugbiSv9z1a+QAalObqAGWXbmFZ9Ozwc3rRa9BE6N7x732XwuP+o4VHT52b4wJdhdNRkAAHA
/z7SEvNO//Ds77muXWIowAfdktGWDl5ePx0Crxv4QyzCdeMdsO8X6kr+nN813p0MMe8pa1XxO+KL
ZSosNgBb3re8CPJCWWxkjT71OuF4FVfPHWidCEsiavdw2ZFJzphxq5mnWqZ3X9bnxNtJ0fKNdtNo
DeOE/HgxbOC+HxIj1fxazMq1pnfPBeijI7vDSoIY7IoIwkgv8rrRGxIbMPwBd7PJwpbOPyG7LHg0
SEkOL12lPftWFjoz/AgItwpHqvJ7dVRZ/sGeC4/OLY3/h1CS0onF1kwTbLLhlr4u+XE8PFG35zEU
p1IgEi6FVnyQ4WCvI3+k8t/C2mWkhsEkBtN7E1UxntzaOVpcgv2zKXH/UwtDD7vJyjSGVezqf8G3
iSDl9N//W7oe16e6EN2T14plNDr2gknCsmf7szaV9Epn+X2Xv5nIfpb6WxNa7Oz20qJ4ywS7OMK/
yCmfeeWHRiF0LMg8AaWRRdIKyXZD3JzQp9froe3QQKRDBni6vYCHO1VuIL/bxgfjurBZ5j+i6SWx
qD3qFHgvMknVktFeI+rrwIkG7+A6LSEq6MgAcla1xXAbVhf7Ew0Xk4ZvQRVZCeDR19WnLmRycDeK
BlExOFt2AAoVb0oj7qOMp0VuENoKs42gyK6+O4RjhdYupuAEY5SWsDpodPjrBVc979yWudCtOwQJ
FCml4394myV0vzjVo/zrOayQbeRd+alJkOFs1b0PdDEv0ZMw74rM/vAJ6aijyisHjXg2EW4M0Wtz
/gVnOk88aypTMzISlNyeRfn7sWBBWQM2U1ePPccY2rOsz7mWOCbwA/auUdI9ksK5erYqXSFEmyvo
uM7BvmWk4q9n64T4Z+D6xNrKx+kvPWSMst3+W2+2PczhxciMm6oidrYqcUHmJzWqs4KyTVBV4ZkG
9B/b6sAhI1utdhr6pFBdv4Zn69x1ih23o8/9ALd2LYLtOeD7ZSvzejhAUP0UcAsOcod5ri+Dkq66
1OrheRdJeFiFGN9iJNJdzciSnf+uzfu4V64V8kfDUpA9s0Z+skGw55dCE14Ll0FeiNk50eW4LLlt
OqsPa54IfKrWlXXDoXaSrJcVh/S4hdkJ9Owuji3SEDa6yvtQKHCdqaL815/KOO+j7Ck2ioUa9HWe
UUV7sguqpafKzNgUsEUPwOgbu5aybrOFjRip429UwUUTqceIpOub6M7zaKblJLF0iezdLqrhgolI
ZTfpJY1sRu6LjoWF3LkpcBiU3YRxubeWlA8/lcf1vmUcWlghrDJx/gkZzM5uQvn6q+QcRYm8UsBJ
0HJ7+a271nHPFakHR1rqi2KPO3ibkkmJVso0sQ+sGQ8UttYvJTF9Vnr+jSNwMpY4OGwYBMW0Depg
rmI4nZFXmendjHnxxnaRKa64tn42PHlm9PJ9Y60mjLA1DrcuG3RK109Gpu7v23++Tth9b9O6OHa2
1qjM2/Q7IZ4PO4huE2G5CFWYoY6mGYopy+6gFRuSO7Z8NcmplE8rmseuhOEujwK6TzVXR/mPl/za
Q3wE1Y/inyNiXiF+f1I6TCi0+zMM3v04+V9hKxC6gOFEu8FZg6W5Rg2jzktFFiwYk4umQGbKIwvn
3Tf26Lejdi8MmEmtzRxlf/8iSSq+QC06+AeP1ZA7MRdDuaQQGUeGB9G+JiwYvww8VKlkZ23dmD6X
ATv+4cAeFXLo0kD2Id4mYtVp1XTJ5mfGFzskYE/1zlEoDuabyAl09odlKyu3si8Pt++nNkvCF3M/
MUU3zCHWwxfDtaUX2M211LAuox/Kk9IgEAegL3N7v1IdaZm2sdf7SioyPh0Dlb16pINGdVxZmxP1
EO/CqaaDEbldBWmVOW3inYxDcATyAvAmLNcmOYK1sQTtGwYwSKDFsfy78AmChB9uSilHKfu1Pt+L
BtwzfIYFnOlmmX3iVvhWFE3vXq6kOSkgnZFPID7Hgr+GUZOtc1Wobjg3n5L1KXpNKdPEtoOcyy/t
ZSAUaHj4AxIKSATzc2me1NdjToTV5htshiVM45mBWGppTHS73YQFmkGhX5vTVfxdtJ9wZ8c2SQkc
kuKa2MQpte2YSto4S10Gl58ADrsOidg2m8AvpDQie5Vdx+CwvTahf/Y5u+jfjyOYOx1Ne2u46bBW
7V+6Nwz2F3Jdur/TsRuSU1F1GN30oSEi8Kcv4fqNd5GSo0Ml78VFPfWBJNCVRX9uKhO/kcp6huZZ
9a/suNTE+Zmye2zJtbW3y+XMiZG9iK0LjHi1teVHeoGsPcjXHPjwPxvMhCcvazYSNWa7schHUGbV
E46qsUcZnGh6Ka7fXOAEUigS/sCi+MlrFcovFnNUmStcEvxDp5AsujTcv9WAYZrXyaPIhjZZupKI
KkwGk0qPmEwa1TriFOSY5MdccgEUj7xZ9m4TllmjQL0QiW4I6DgMh/S/gy/sml7XOL2AI8U6LCMO
nDj78mBrOKHq7HrcYiCU6+gElg4n+31hAV1S+GJAEdqq4pcFy4ODvrtLssvvq2NP76tsEb4zIC1Q
rfk+iZIltqh8F3mKvNQNZQVrRzyOE/cOmaR6gJDpFK7+YxikBNDbiWxFwLOaw9rc4QkesH4T+m1/
92xJiuRrmISF0V+a9GV1FdjozzXjJP4VVrvhgSk6GKXkGKDNGk4IJiY+P6UTo5B5svBrWdvxegkb
kwOpV55bNpOzATzV8o1Nzm1+7PF4dk/X5QZhFD5IU+KxVJjdCVLJeRwl9za2Ig1NuHC7iyxuu29i
KOQUbD14NN58+TiLfh7fg6bSVVRTCuBhQgoxR2ivvWh8Qnxho5p8Ay7kF7ky/F6FvWfS7eJGNyOF
P5izfxCN1s3AmsRCjROICsdkEguZqbePrkIevfhULbiIN41AB8DF2CPyad7JELxMuyw1weYkCB2Y
r+7cskMY98txYgGz6E/coo66+jh9RjHl/k9uhhIDLXAjjrcqAbdU4pnm9DkCkXx7lH4FvfsdXybO
UMzIzMxvzgaUfv9IO2FYL53Ffzm1HCbU0K0Y4YId4TGe0/Ae9SI32FUEnp/OivJOT2pSCtxH8aAv
ukL0+ZP5Gs0wH3Ulbk6kHHEuSvsfyWpbItKYFMSY8PwDZkD5FWj/1V93Zo047rDJNDT1tD9kp1/U
B0vcNSKlU0KfGefTxB7B603YPqKH/bC1GRiQLKl68LmBqoyHDsP/OscGaNsBlvyvyMBjyVzWk4Ql
7pMq33dr0d5QD6z2unKhfp9ULuFhpUVr+V95qnxr5sVle8K2e3JiPJiOfAxQqQH28g2SQTJIS7ih
0MT/DrHKER0Zg5EFOKnlvRHqVUBVD+xccdMfjauwqQLdWxaMM+ZPwLMjskOCzSnV2GaYclXj0GMh
O31uQKKhD2w0nIx8q8eus7lPlAJ3Tgnsbx/lYwymvWbEiGJn6TjdYDb2DV65AN8Jjl12x7RfkkIE
1FZHd3qx+CT5e7UWQi8++gSnKbl1tKGH8YIqxghTBWJNbcSPV0xzimtr7ZMSPiW77QEKRZipG7wo
k6SSbem0Twr33ABD5w1gRm5ykxOId3bml0gHYkfWs5FVSgjJROgmzxsN7hqYbXKQ5Ffn/VcpvwPc
EHjnUxznrKXOrRhlKa4lK98oCLFpND0iCScC0LPBtJnjoXt8F03an8dqpaLUssOsIz2zYNtfZMf2
0DAAKnb5CP2m3MSkzJKZwubbj85kc1LrWJstF7quRLA9bk6+Dqsze6Yfz/3D1DbAp2RRdB3pjxBl
EDyQZO0CjcPu7wVzHcjjuvFULESVFRfZM4DnQxcaw2PfiMx63VckRJjInvzfHf+vYbObGLK/HHnD
1kNuHUp+3DRcVnpUqPp0t8QLYkMNdNj8BUlZkudvhcCN1safRbGhfcEXEBtO0Nuut7DRpHn1H2Eo
FGqetFn+xxh/GJLF5ViT46q7YZxsnkkmUDTzKKijRXJgnQrZm0+GWZ6c5j10c7KMICJtW2sfegBj
iMmRVwtN22daai8xVNVhbzkkH1h41kaYiRnbTVgG3xHYDpnSu0RFFMHaVOsVtXhbJVaANDAM7XYv
ouY+OTFWkJcNdA48bMvPeJ4PzSJoIboCU2iOStFJYA/bhjxzvcM4xNfARzQwDOgv4GfLvGlDfOXD
QAgK5KM3+Y9Ow5uSWS7U3wUPXjG6QZQe5fFu6N9IgfSyhaZt8pIBflHSZ4HXzPa4oDmz7Co1y2ye
OODXaMH7zo+xS+YyTMm6NqSxusWJKZITQx/BE/dQfAsHJkIOMmmUqGgB8kNAOP9+weLlIqqlYRm6
7+TYKQfAKNM+XW6pzQIzjwcWWd0+uPlu/Ozp4xmtnB377img2et0CzCAMw5UOst8/Ul45g4d6bqI
PBFnkUmIuBEDwa6nPrRQanSuVBP8cmlgL+lVwVC46rvhGZaS/I54Fnbb4TPs5KTi2hyKKAv18ZNj
MQ/ammg/lehyNZUpqFBXLvEw5r6GvTp6C9i9XxgZXsGLUSpnNuBovROX3E0mojSicC0yOguEeh4S
ZmhgVp1shsZYRZn/iYREQZmelV1WndiBmspU40aaumEZZGnknPz6fp+ZsAhdSYgXK1FCrqNIGh00
Xtb7Z69mUF7fyNWrhbvp+R+AKOFFOPY3/vu1F2AIlk7njbJdn3CTxS1hes0l/D1jQxRQNihhEhD6
NL83vkFU0ZGXgMbywrcZVThFIktwG2upX0PriKZ5IPB2E0E+ZvtZX506xw8Gohp5GxZhAXbIgKAN
ntyR5CNWr/DSJm4kjrR/unM3hHIdELy0TZVZH9FYq1qLrE2/uwUUHYdMztKiRoesrx+YYRrRt+gZ
8JsiDlTTjhjvSorqPBeQVtMaIMLr6MxdzzpyYL7+Cj59yRyNyKmG8ECTY8cDlhf7SAxkaSl1LJZF
nmvfCHc46cEQsu3GdzDcVkQEdwa3biHm8WeYkAv1t6twF3bZmQY7XPjlapwRj38QFBB+ctylQnL+
vsAEl2BusHHlMKM0joXnmbpYVgywhoyu6QLKel9Qjj4kfTYgaMuGlcJ3RsDMQSAgELB8XoaT92BO
6GfsG38QytsnsQ3h+KhUI9wHx3xDJB6wJPIrDd4tQlrkmON2Ua0Gec8qOCmrts9FY1rHWY+Gcfer
hL15EylNJAsKo8nP1z19w5OG6hWTn8cnLTmQo1f0YlpZUGgB2/5N8dBlVuR8QamNkSI75dnt7jUJ
Z/6oz8BHT1JLrX/HJqz/LOfGo2s6DFzMj8O3JsTQVxHSV9HMSB7aGdXqt/8JrW3w6EP37girnXWg
WMN4EPf+FrgKGrd7aQHpZgPphbd/p23AcAsbHNoJC4NnzQgIonB19C5ccPWk5/uNQ9FfaFKOVmgx
4mRdvihBVVu6Oo0+nTD+Rr2U8NnYvPVOITD/W6xdJSbhqHncUIEK4uOmo1jS/C+kMxzPvs08mJAj
hKSh7RrAo87xG3SNV+WSqH86R2tFPUE/TbBucnyQgjjdlw8EduAQ3+HkpEuN0zhZA+OzQ6MFZDYF
LGhx7oeQsAWj0KRydfTmNP1AN7zG3u+zRVnF18GjU02DFoQnr/GFZV2bs29c6NpBdo/JrjD8kc4u
Wm4idqogyQRak0579GrOBUslswK72hpsD1CxqYukkIKNXLBWl8hGnrUWhMWajEifOLEUQGn8Qh8R
80Lvxm5ziUhzJyMDK/be/3WhyujO/M2cInzUpT0IhI4RTEMU+Qa4MFfWuuPbf44kVg8PU3/HKEdP
atcoKB/fqUMT9ApaEKRxxInTNqUYe11YzLe8b6Qr3yibS+zuMBrRDkhCgcZHYswm5FtYXuTraP8Z
YbaRqrmoWpjoIUeOnF9EEU7U0+pBFQdFLuXqJE24ea606azJjgvYQWVY/MOjyOnfavlMmGyAiXDs
n7wjNvnuCuo+qaPQ09VNItwbELrkKOA9lLVTNBXb2Al/bs+Gh22DhMbAvwkhESd9Z3JtFKInTajB
6YLr3YCMZUNf9t5Yw+2mGfGHZ0T8gLfbCCuMjMGtdhq/6F4TFcQkubSzgFTKEWheEd5rq4m1ozfQ
4oHnZADKSQpihQyxeRtviVQrL4T+TRaKNC6fg5CKOIxhIlvYz3HNqkOlYfjNnDB2qCazDzCW0eQF
NyPc/lDQxclLkxtiZhjZKzXyyay2muif/L4FplYAUqDQLsCl7cu4DrimK7nJEiKfoVtpupPfKA02
qqZrbwg2oiHSHwMMQ+qd8k4MdyJf+/b7jIv16q+kAa41IvuN4QWoYnUhGDSMciiOV7UhuWmjpR30
Ly5O4vKpho0fdcz/mtRYiBvnC1B6/LblFU1ZFXsHMHPx2BHtVkPWKEmq/pTSFLEY7svQjj/gcdlL
/saj1pKMdF/kvWGIrGcvFNrAqbjso3D1UmADiE25xXK5wbb3szQgA371MAzbrBuIq2riAgSDJTxF
26VUrrYuaFEXLHv8vj6X2s9KNrEzeySXS1iDGeL6s+NjJPf1EJlK7XDRgSEF3luyhdcqV3Pphjk+
uGlB/NILXQKcSWWwFeKBHT5C9aawu0aSqUe3i70laN1k74lIlGBvNzKOPDJBw/iYN7xLmzSfLxx/
6Ak5wECrXByDzGlYtvFpzUVl2K9ZcV+c1P/MRZFBQ1qZe6rTypDVKKIvWWLqrfx6TL2gDLy42QZr
1K5/05OPgqnW99b+ISY6MblfjO6iWn5xzQus9I5pEfxoTuSZiUc+wngGM1+Q5G++zMOJ7YEzICrT
NgRkTggUgCvwoakMQDH2H4HmIpHO+tr6GHw8cWzyYmQT9OeVGENz9LPMUFdB55KRFC+GcNS2UCsA
gZ/VWWw227nZSjJsmNmtc5R+BHLW4L9god7GjnjBGH0CH7hhMisviJFg71BoSlYtShsW0efNGOzf
/1z2RC4chH1Kxnbs5LvbolMgbB3qeu7YJKj1RGpeylVzKk+6y0yGyildrZOrUHbzpgFiUlWxvpia
mqvhRS9Zdxd3kzSysJr7kodZrxjaWdhRB807s/e+dqpgiIN02sNTSnnonI0IdDDZssAoquuFVYbL
viZAuF4MsrkBMkH4RtHmR9r3jKC6z/27E1v01BOjCUQ22dtsu9YIOlOxX8XTK6IZualOJUN1YErq
jHPzOOPMdwxGcTJLu8rO5X5GuDkwWWInfjRK//8OKBRTpta+lGP95G55xr14GKT+TW9vPFRVG1vm
RdhRLnvOcqVTWOSIXy409BvduNhC2TUrHLr5XWNeXtLFZDJ1DiCgUT3oi1KXpk8gbb98xJGyTmlL
nBlmwRquwQFK7AZBNjZzRtRC7W0ayjeXOjkejL6CQe4mzUL8HcetheeW9Fkunc6lpKO+su+Wgegr
cT2GyeqqPFGqMkP12qf8lrogXVg1CdJbPJnL6UR/GFbcLXeocTaZ8g/BzYjni5tBLtZM7aZhLbTo
EoIYCuvrEm9bu3FQb2bw4MMcoAvfblmQDjE9QeVhqnCrz7x8mhmQvozHxR2StTbqQHg/5cCVG/NH
qyxgt9snoPA11l1lOyzziA5xux7rBaLSTcIhqCjTYFfZCVDqpNMQEpPZJIqU7jDmoc3BQl8gbZW6
508RXluhVNR+JkTXqstuom9dM7E7pUbzObbb0NVlx7sxNJDKwMsBd8lJImlFgWGSuztzt5wmT9zB
A5Q4/7KVyGEaHJuHKILUduzw79TE+iUZbaquUbzQqcJbmqwhmz2IP1eH3//bO5h4gwZAf5PC6Iul
KkNiXKOX6JoAKc0pEe4hFSvaTjdSPclvspB3PkUVGzhrnnILda9hGPJBn6qLDYawZ8a38XHB3ov2
8Vt8tWYFNv5kzbh1cBDsqDkP1n2EU+MGgT0XI+u7f2G7fmXvh+6HtCYmDPActc2f/bu+6/yadglR
9QGLMtwoqZIvwi2d6qM2qlojhwZNSls1MjuAZu9jbvG91m0hH+91GdWvNdXla/cOq0UUPnFo+B8M
tNYQQXZ7Sp83S+7NHm49eP9QuENSxdcYX+wp6uJ4TH67dQoOHs8Gs6RYGJEdWTjlS/lXSb6OSQBz
ryj+m0h+Ub4a36LjtWp9ItFlQAgJBx+MCbwHabfIve5LgzxzDYJgYK3HfVNBVKFiGNCpX3FTxo50
35DM97ODIJbWMTBLCEbMMSOUn88ZUFlmk3FcGiTHPFfGOfDOsKrvOOsqBVwOzgj2pKy46m+lxfPC
5Lozav/RV6m2bUVviaUK/SHJiqMqN10OfeHZ8uMDoeDRusr63aBNV4PyiXSY7GlmPKMKnrLbxkgf
U+HX4gB4SV7MrRKRFibRKLlySOiR2MgpCv5fbWHZ9F3qeut+mJ4BVM6wUeYI6eLbp5AF85lcrVba
5f7T+DLFmDGd2/31cqCAXxNOpcFIo+H/vPWfYbGsHQy+qZTKIe2Kj8LgHyAkHZXHwCa42w2E4T3b
kJol2ewtHfT2Vgrw/BVY7EVp2nVrnZOi6GetSoxuT5Xgw6Xy9qOeaBIlg7/vvBen7qEO6sv5XN5B
SKJiWarrbf8emtazdnIRvIiwWZDZ0+nKhYGivxMSB8z0mW5LsSt8Ubx4hYj0SF5sqasz9GfMSTpa
EOt+gCUa1C76ls/4GBi3gzUNvwYq1J//WQrt2ZC8sjJaAfJ2K2JDjeYeu0LTTgfDfhsoZgqMYnP0
Rt80NUDVZ65QD79mPxGdpooJGTzMcQxLpktgnre3Cq4JUqWcCx/YCua+FTgoGpplNqDl4S4txf6p
Y6lVygq+CvmFpw9cU8e3YXFIUWDK/YgbPdGTPW7djFMxHCTukIZXbUMw1IB+4AYN4y/fTiwnWLD8
EZXraSgLfqBaQrZ98iEBgdlvkGHV8KZgdHyyuLSpwVanGesy6q8bIzamQNDJm/TmXvM86UbEOrFB
UpdWiLHhFMrWKM/b0J5ACBYbd0McP8FCeBZnhIOPQB3/1r9qBdUz4pNXLCkyJjChK0L/7TXIRdJG
qt/GtHtBWhLnFVXcLds5iHwLwqFoCalebNftMe7+OXJr40jYiGX2pwi2ttVgrUhb7cNwmjemtZC9
iXaZw52iOSV/SXeRCg8gnFQG9Mttc6Xzywu8LsBzfFbpR3OYZmIS/q0BoG2yebVHVdtp8IX8HkzP
fnlAIUmi18wVs9PQrY9EKz4dgTgpALCCDS5if6cB73TQ75a+IvBcl86QDsNTtMWw1JIeQDByvNst
WE2/q0MLpQ6Nc4rzC2LGFoIAnSaC8dizlpjWHIJdHXuGe58yyS9jvV3d2q3JjUqDl6LcyiUNq66/
gERSiAUz2ANEHCjqrkA/G132w5eRkGRtE/03OwppDKRVstGgra1RbVzSCJpKM3/g4iGxDoh7vANo
+AYfwSm5dl2TvONr00SkmFLoP+C04XddH78Td099oef9UeFK6ucmmcVq2PSuVN02cOABE4iY3ok8
ow4HZu9UGVOY9bz1G+NlyXoSbDC1dEB4tDtcNT71FKAFf/Wfz0h4C/eaYRC6Ny7oB4qV4vo9soCO
wow6vuqAJlVb+tGmUyCvd4htJVnJzRpdJh7peszlm+6JdOwmQRvyBuc9DEarsrPND6xAnETvzi9/
McokCgqJnwIIHms1ap3GnsV6OcMZVNAXDy3WLe8yx8OpzJ+pIpQ8JPVKGeZctLGUc3logD3z+eSq
1QePKa7ATbSxDdveB/tCtDIF1KbWXEZkTwabvhHgEAQ/UE6vKCwi9jAK8HoqRLkEy9pvsoYDQtah
S4xYgOqxeILiDUIqF06CkoDt/0QxqIG4HBn8Ac9Ts5cc00qj1PqHHOZQx/sykYgFYfPZJipI7ioO
f5HxOJ06Rtmx8v8whNMXBiY65dX7wdeRUGATydH8dl7Zi9kvvMfciR2MfqrxJP0/RVJRoypwQk7S
OCu6ORSIHHHSxNKzLI+r0DHWAwiQznzJPl5nbJVXnQqx0ClXlkvqltDZfWzsmeFCmdfpmzNON0NY
Ag+KqZOAA6UpY1M/uN16XuiInq09k+P3xci9IjF+R2l4D4x8ypWGVnV+ro3AVtLytUlhciN9EKzR
r51uawDaNX6liOb+6xA7Kd4Rrutuk4Xffykw2dwtdf6ky40ndxtHWucB9aZsgJ/JGMHMNdiQky7N
Ol2LY5bgU9axCM4Gf7D6dC7PM5N5TON4H9m2zS1ZbpylxO9l8jgKXxIizvR9Q4dHenWP8qwYcdLv
jTpZzbT9uBL2S5xxJljEcqrXCA9Nds6Rzj+B6PjiHYqHf5WEl2UohC/d2zmIeczHTSljkDLAsoP/
6h1nYktVaoWaizgRZ2QND0vruKy+eV3a7wLgK4uGz5KE2Goj2FAuknjvvA73SEMrASGXmFIA+b22
mF7jR/DBij2R8fH7ZtS2ZsgNTDkCfOWBaKv8jxlvW5f6BC7ZAxpg3JR1PdeS4mMi+gVItUEX6UpM
hAPvV7jA6P4NUvSNsRXxyP/K4NFEnQ2IipMycB387ctve8Ap8ibAy/nyfKLNpjzrfgZdvwXf2gn6
GOTDJ6GQb4yUYABiw/gsuY3CnOwpw8roi2G6Zn5IrbCL2a4j12Jpf/WwtOSKayJTJeHIAxpzldtP
VSWiJ2ybmYDTLnUh90aQfRWf25fzid4cEZk65/gvlKgW4APqiDCcDvYOc1+TQk2RFTmBoQgWCTrO
Tjf5TTuLictWsdmHYQQ+W5gpwO5v8srvznPbelPccD6qBagh7ddWgoRSFvZBVVUSRwv46A1PzdKN
zTeyCh8rqSJpM6kyA3/Bd/At85yuVq+0ka5vwSNC/5zukYgnNu0I3dmoUj7UgF/FGoElLC9rRLB4
mXTkiC8eF7Y4DxUHlWEShTSRYXNKitvEzrS4jvP+wia65se44R3gy95rp+Lc7TSpqDOxQ+bLzJuQ
bIZ5P4CvoIckaO8gkaomUB3/e1hYEH5QmQfv+Yf1cTSQWT/19vRVVL4UVhC9PRmO7wuxN8YSwsr3
TkP2gp0NscOOR0I4TlkLVBqHdN6JUiMgLNN9Jy4sVpYJGsqreBp07fR66kATtc/jAOPvaT1+n0gq
K0P0wyK+HgZ1pA0f4pokfetpF9lIOS6Y4zHh72Wk+8cWGgL2kLV8KWpyY84FAp1ifaRH65oQlSCE
W30e6FbwwlqmCgybqP88RAEV7qQEOsBpqpQWhf56DpOkiI0J/7a5fPL0PkgC6X0W5X1K0EJ3hbJc
o0fsIZijf56JXj9ZknvX8L/Md5Irgx7Q7fw1zF444aIjudECTUDIHsro2qmni8MA3m+W6/1fg5yg
EHB1zAfqF1pHybWKOwac845TMAjuduZPlGKkKlngss84L2atpyjoM2iYeaf1aLGqtNWr21UFGree
EzIi5RCmebqku7lSLnssIiFeLTt2CFs91VpoZosq9+1rnxpU/Q1yAyU1Xk1yo9ITRTQmYkakTmD5
v5DbHySJRPXWu8svrah3mopUY+CgMKrYBBx+CgIBURcw8QgJLySCk5HFzV24qUPJVvv9LYrcf9b0
lIqniIFKwViN5rzE9mZWWy4Pes3so1wfVaTwY+q9byG6NDq+W7as9wcmKwYZKdexPTQhxKXHDr/7
34QJ+ZgKQSY7i0Yop34EDCvvG2HMkmxhD6FeR5ozPAxURjkBYpngNTzH4k1Ojv6NrAH/JPAAQw28
zF2Oq8+0x+RPTgKuFaI+jD0HGxsmBm1zVa7tIFyggV8tKKwfs7m3Abk8u7gudr8bxWZ6qsQA+b3r
atns2XXOjywkpavaQSGuRZyCnSFqIFrDBySUtObK0qi1Ee1myZqWlOQPjiy6hxiaKMT96Z8XoflI
nTD8ud+v2iPqBcBp4ANd3MFZTmJ6Y4CLcqN40RFnWVrtNAxcRYMXIO6vnGdOPXocz5omLw9zgOg0
Dyf+QpNrTFmInMYHfi9QwLhicl4og5PJ1GoJSlMR/D999SMx5J0sPmPAYYbbnu0tdWCsG/U0W3Zx
37wIKfAqbDSZDuZryXb1wBwXwXQVyWwaLwlqi9CCZVeA/V+vJoJH/G9bVIZcr+r7NeyOLnJTI6dr
Ylw/Uii4xnsxLkmgFw1x4Kq+3d3ucgwddjEevB/j3oXOW9X/aXju9wt4vBRm+3q1Wyuia6r1YHaW
x5tIHZJSnyxaPE+9M9LtxVSGKjBe5XmTqBUyVjABSWxIHL+4aTMMOm8CAAU4mtj7Zq3mE3SdBaaa
IgLpscUftDYl3ER7Kl1+apzu1z8R9pCD3WVBV+UmGjTxxRJ8TWAiaVSVaXh3Pd2wFGg9xUKot3Oe
u3o+ONRlwCM2U/h87ETSEJtO5Puninde1EoMeW/6Cq5TrygkrroRgm/GfzAa720p6BOKfa+Z7gmq
z1G0vVRL8FfKSn4UtD6mqEwdizcCDyBXKueolxJqFo4gTBnzmhZkgsy/1H3ZZ3SrX1iSxg0+tEe9
TZ7rY7hCsF3QcwIoYK5qdERwTCmEvJenvHf5G8PFjBwumAv8pA4ZZx9/a6+fhxps3hg4zfClqOi1
/aWLnZflBiRjNkDN0fSJ7Qavwm30YN8sY8jvDEznZtXfJfbbq4O/tgVtm4aPw9qSmKb+U03szViE
zBr2v87Z3lIfoTohjQ4B8xI+NXYDH+7aNvEE9Qua5fUyBQ+zjBUit4g70fPHD56eyAYBiU5iNUa4
buFoto/jBrGXVwuzSzDzI1RHlVd2Og4JkobjaOU1VqxVyGUjPqZn9A+qVhx1waUL+k6oQdngjFKN
vlH1/z+RiM/xt2FNP//pq4u7NsdAFjLC0cNtiz5Kz0EqPqwD6JA1iitZigSqPumQf9vdsZpnXCYw
+7IpEZoSB9PzhSbiven1o3f47fV/G/drnXIoyLTM/3sw7mDb1F/CGRUySY97UrkpoNiOe/JAjeyC
/3aXrQ3k6ayW7/0P5+gJpWgvLXMrriPLI0kpei6paU4uzPaMhQRZcIkrgvBrVlHWyf4qM9oWQpWj
Df/6Q3s13/5lDXinGvZaJ/Ee6V5/CV5KeQf2bhzEpUvXzqzG+op0SV19+llu1r623AgbJ1a9yX7I
ybJ7axX1o6ECt+4sab2px78fOdXOz56SELJc8MIKGZTLLicCn9GuVpTVd/oFPzOU3y0EOW2CakP3
D22qLlJffKkJ2rkfQeh6Ug1YKqmRMVRINzGJ8CjTDSWdSCU0L+Bgj8BVCMRY4il31/Wqx3MPPUQZ
7YqIJcIqc2pgjUBF0/qQTq9CzSwo8AHNXjgQqIBuI9900y4n07Q7aUG6pLCPXVs9LSEE7wf5oolm
JroE8OIFvfPLhOt4nm4BQZ5J4YwcVUV1WiFM36+ash/KdjO/hjmLoHORpEsSHK0zdCMEvfMb0I50
aMoXtFMuYMw9QTLM/wph9jQz0hWI1J6CKTzOllPDloOGI01XfX11pVW/tN5m0HiPS38nqtKg+lEN
ZVAX0QQ7SeEu1iDqs9eCjJaKIDGEtVp77ZYC5zKcVg6Fpel8VfCtwWZxko0MRzqpBINcnI0SnXNw
9Ooi6WqdDT3ezdV12SqbUjI2f6aobugE3avzC1wB5yJFABPOnUwPwFPvbmZrvCljv3vG//3ASSeq
Ot8cOgn2vSPxa7md+9r/SqA/cEYDlb8nLsD9MQIREsLQY8ZCMhevpgIKUsYKnhyAhrJMwdu5yhhT
9/DhVcBxVfqxtGkgO62Rxtm8PaQPf+jTr6d/6l8yKqhODbbVpt1KYordKfEO4JcBM2xk3dZapzqA
sm2NsxO73n8X+CaHCnKs+cyZglHFotrf/yd08z6X/tC+2LAZSluFLHjvJrRcjgTdGfgPrdryBEth
GS01FAg622KvsODevR/A1PX6d5MasANpovurLv4v5FSst+5oksKMxpjtbf8i0X7y36/LQaZzmAH3
xgBSfO7yllYYhIBvpzwf/Rd5O+NXP2OoRNhJcvSw+Vgj20EaExVyZ5lOBbJdKoLHojeuqtdZ/f4K
TY7NAVKZG6368ak6aVrO/Xti+llZG0XCTq9dk/QauJcKs+0BF+R9S8arjxzyiTJ5rV+aiV/qHoJz
E6JUwqwejbMcrmOsueLXPdfyTsmNnuIZI8INq+zVqjWiThimVfWXBMKNjBEhys8LHLxExpJYD4Fd
P/cPjNk991mDeqqwBjj1g/zcibjNl+dUjAmgPVb2nzNvCCfGanGAOCYCjbv0xj9zX4dEZBkNd/qM
jVk3Xj0h9gG+XFlPTMJZhcSMb61LZSTPLsJDGLpMZ9XZvUYyhjfFC0NrEwa1/0w5ru5V6y/F4FC4
3l+INqqXsX10cWFS3+/3JXa/PuGh2z6kbdFGBh+v+n1apPqJfg3B0S3LQ7f1ZauTLxW1RmyAJHGg
iJXZ8irD/dM4cdnmqE1PEQECGiBwgap5Ztwl0sHKTRrRK8hNO94f/poTUb9TWxLQrcIhywXTjeRM
nHdv01Zuuq/9Jecgq8rZwc5nFgdSesd2MiEjV5nnweEK/eLdqG6oLn/olRTMTShYkceibZPGj6Si
9oCC49RyZAbjvfgf7Y6tFD/UueRFiZfZNPsuVvfOuGC8rltgoJkRvstQEv1WCYyIBcd7JQb5R1TI
FZJMQW5NRhTUymMZczj98MtiTMsI723iqxBuxPXH+gLEu2mpYRoebgUp/Mro7kyUige+bPy/CXu7
5bApVn5YdygiOlPOdRZZNKo2K2dHJWNwBmnIPl5NnEdHCz7pDADA5Hrh+V+ZugVq0Bc1A6FUr0B0
2Dbb+WgLSrC9Ltzhkz6RMmbrY7UtFLBR40y/ZtyWrAs8lD1M7oZAouI5FTtIDOkb3n1nGaP1n907
nhh074tJlRx3cl2WOLde01qpKtsiIwbvpRuRoQme37I6vDqXye1wJJOU2HOiE9CjwqF3nPR4ElBT
PF63REfwD3zQyWHSpXpAX7iFpwO8KpgAKPdqSRk4CTuaCu7FpQRgdO3tMMXS2/FNAO0PQDE8KgCf
XHd6TOWX282bHjczF76T8dFzl3Z4GROpYElzJ6vnble1i5A9CK+U9x7u5yIRAJV3kDxaMUFup11n
ZZ5U9PAJNNHAH2WbDncvwMR1qIqXINxBSCCLNXr/DKOORvotnYhi+w1veA2Aa8aEJF7cHWQPFo16
5ZNm4AdILyxOVZIf4CJ8HbxU/9fF81+SPFfW6cGNMz32vwEpsj3awC1jeH3qw0gspvHLu1HaEXB6
WGZns29imiqOFcf+qNgmP7O2k7inX8k0AWhL/4oWbXYA/tKbI+tmS6ss82F+OjUdgs5bssajDHab
I/D+oMy85BATbfRy6F1/FgwS6898h/Og6tta0k13hV78kEpUUZ/sqEwcit5u+uDk2nCn0BOoOk5j
wSjHP+ACdm6o2DzTitpINC1hxhi3CQ86d+lz7mg4wk1m0YTbxCNgki6HNrjaeYJrcuKGjFA3l+AD
73CDQmHGOhZ9o7x3ZJJNtp7/zeL61FpamBBOxenzjHrpydtHZyU5Jh5uAg8pPssblxuAFudxS+IQ
VsSI05JWB1d8y78csKTxXJGfwKUhYs4J1dVXBE5AQfbsuE5AQEj8LpN7cQWbcznbjv1+4KuZvePG
WuC9ObaC+htRRXIT8XxSQB8RKF1UcDOuXQxLT449I9VV6vf5Sj6HC7EkRyG3DaTFBCtZQE6zbaW6
hjIrdC+InAz8C/T6sfU2bum1EheKFygOalFKSIgV9DHyFqIuJh/guX18Gl7c5rtzPYJwVxDMJRvm
UboR75II271nIODs4h0gRO9Kty7/u7iV/kNdWGp/GvDP976kC7Q8elOv07jx7jSMXHKbBa2DlbRq
SNHVdG1DRKUKZYwBP1Q8XYHwrkeAJix6gJrtNJ63Gaa8GvnScZpu1JbO44sD6YypKKuBr3hLFeGs
GLoEBbsw9uwvBzdHYgCiQjCZOZE9bDbOaVzGa0I1f3z+Tpfgs/fUkaPxZrm1MJVWWveyBC8y6Y1Y
5ljJZzJvjEXbqVpZQW9wuX4FIwVYFkrlFB9QmPLylnbtXwt0sBeY64sCnIBe/9xFYktEuwSFAHvd
DUhBSGKBrTbT1QBMleBPD2WjU8160tg510gaRTaSfISBbx93tV2gAtQljeW/Ir/RjGXpdbHhvhUp
uFp9Dc11eVNqcDnwvpNNSzUDCsNAvjXNHhiobdmltgRn/D/uP4fAXvqONiswkwj7JZvjN2POAwTB
wDdJYcVbVYNHH035cuvfS3w1oQq8afcp6TTGZ+GrrGHsTwiUFA3DNjVWqmvUYG6ivhkaJwu1Drfi
Ox5XGiU29J8cURJ70njhgx4truEcQh8Zl6xTUhsEk9TywAwp/xJ16mELksYkYG5141oxHD6bC0M3
z4f8LFh2l2TJu0iQpq5fLS3WXru1zxFlEUT4ILP+zwjUhohOMUU0Ti80QA2Gamx6Fx459nurq5sI
Qdp1Ca9AkwsAO4dyZuqbPBnaoeKnK2zJ114gLsFqwYyuWSjALZmMYFEEeLMaT42uyv6F6m0IAVgn
dVee4K0cAGvVM3MWPFbjaiT7dKTLOWlJj4xhD/eZdKx6HnEkEg8t/X3cj1HTKNAhiDJNxM8YdkPv
/6fJIHF+o0xKWD6QO1p3NnZWjsqzSnjDLuEJiiE2LzG5PgVloPqgZGhLngksP7k80F/kR8g4nMW0
3OAJzR3whjavwMsehoiZYyS4hb8cM8TnmFWbQs43C031PubLF3cDboU/eo+k/ffqQc/MwfXeiLIN
/vq2x1pqrx+6ibhrZ/l/r/gz3cUhJ6n09iIsGR96bi9SU/t1e6PSR1DksBrh+Zi0DHCuwvyK7ORU
DSgtIY1Zjd4yBz+hj14tJh057+tUP1TD8VgzfW7Xu27iBNLLPAYv/BFdpr8Zg/KlSsoPaAcQM72u
i5+e3SOOBwT+bM01HOzPeWJtAnEl+LYGsy/4nWJvthr9QbJS4X0fUBa5EZpX3yZhbQbH5x90o/fG
oK2hNUY7ebSayQHkqtTFZhLB91M9xZJFseQ6SDcdk7dSyP+OsxYjjhVCXCJKDdwrRDNf81X+FWAa
C3eIanx8ZYSGKveVT4QA19S2S7fwIwpip5JivKkhxGx9LYBc3yGs3swLRctQtiZm+ici7mc0Ywfx
/cwXLYKrjxNsWQ1wOJtbbZsBboCoYaagGCpfOup3k6u4AgqabZc4ev25LxAOGexMwC57IiBr6urE
IaeaOi8nUgOcb/zEeN85g3Fz2nG8n/s0/NvfYw05jdys8xfpIX3vYC2u8WIAdW2FACG3Ta7i+SdG
dvHNSkEJaagC6RVpeQnOVdJG1enMorGCmjwqR97kbsCPK5cfb84bqI9V9wIywTGLVH1A1g0qlL4E
ARsJ4fWxIhGLt2MstQyT+TO00l20drQ7EL5ODT2bRH++hcrxPq8idByCcydMabuRLm8tXurUrSdZ
5/jZ5l5CTJx23aVMjZoSp6heVqFfpMwiAFKk7nNDqrXO/EIXRewDFO2TDJkAwUnMs/jSYvN1ptta
6BdTfd3aXqIwT1AiOCTe5IxzgCE9ROVPjFq+J4aaDm4XcgMXU3DcQwLVUN1NGPqIzKsdu3IzH2dB
84s0shzGsGuia5YyqMo70xn3rCCC6XFUW/JMJ5SbPkNJL8c5mjLn78cXRP2HmYDMLGU50L0kztyr
k9y36mmJ2H4fxlXIqoVV8gkWNgxqVrlRzDodVSRfpdmvhpzieNRn8Luw4FMSfJrupYOvTDOrh9e/
qORxhRef2gCTAs6I0ofRYA3fMXN3qk5XXCyNHKCT4sooTWCtCrrHPnuDcXVpYBql3qUBoCzJwEHr
FPsQKffauWWo/dxJrfmtaGJA6EC4OHBpc4pUcp9Us+k3n27EGQeNMgBv5dwXond/TtFfdObTYwiE
eWuklHIlkkbtjQTjsGbdrYEaW7+qxvkqW5VjLbDI/GLJRC0e3+CEeV0sk4n96L4gtS8poGC9uI+j
+7ilKu8VmXG91p+Zt+4GaHDF7fR6kxqrL5hT3TqeX5fFEpdgGfj6Zi8D0lYRMxnusQA/dsaPb45V
gidcc45j823EBHS8MgHNdIOJvGM6BknNDkgAdX7844DdQ5AUscCVssy1opCN/ePJg3wDf9mlRo7t
DZqwvJzUrWP9HYtU7LeF4nlh60OHyTR3sGwmgq3yx6kYHxN+f2fXkjF5fsCLUB5F8SK9kbyp3H7R
DemU8u0IAf2jYvYuA1AtPYcIIbOWoNw2OpF8Nar51XCAD3mcZ4uoFW1cCK68xVFiNc3xfbrNcQXi
UuAklWZb2rh8C9IPLMFWksuSMxEf07+hsvRbG0A8QCDEX+oBjjrvueDMZrgOb/2/j46PrnWnHL27
UFNhc99JtByLpBVCnbvwpxScX7pVLvtKXcn8fqzBbzQsIVKrOyG+TggL5ZsjjG6qpVGBMiFF4L1n
IFqqszuIkNiAB9owCJn+66sh2yENgCJcbYgDEedSKFsOV1SpbaryJHG/UqBgvPmtHG1hozNSSoWT
zJk4pq+/nfoDEH0r9eTkoW5aT93g4z2r56/xUqSKdw9qOEWrV9si7I16MB6yhWtrsMhL/GTBmx0e
aw/GJKJD/RY30gk5GxJLgDaqMNMoRT0jxnj4tx6DAttgZgNfCGHckzSAL90ui5SopnjE8GM1SV2Z
qCUIQinEjnzPghWZyELKmE8J9LBPoGX4F7dvbAMgiqFTGIS5ryDxp4bYTnJyJ6fCR9Ozwqv3oTPk
SwU9rgBiejCcuPIWfYU+YGKf+GQOHuDLAG62TUZ7ZL3N9cTceYtyn9888tKZmNnuohyoLvKWnxSb
taUjjt6hM+0My7qlZQALkWPYarRdeB7y7Jqfl038/5/30p+cLoWAmodVz/ffe57PaCnsM5MeoVPn
RL61WBhpJFkmzpUy1/Uc5G09JRJUMWmOWEdV7O+9pjPpEbrC46/o/rutyh/2w4ydeMOHNhQ2aneh
Yk/OTtRMdl5OOGF2uwfg7BwfHnrCVvCqP+uW+rGHnVyxxzMLpw4Xoy4ltu7AHPScZoTidfrBk+dR
yuyAYyMpagt6WZGbCTY4q3+6dS4DLtGv1kQtsVR+c94mRo2LxgQSdUDoo9WaRxQ3av/g64HZlsF1
dvPuLzJBXCTP9EPZVn606aW/2kdpjZb2eS1/vBFsPXnB+RldINNfoJkVNdgjQdLP3mOxRSBoG74X
dCGX3oo+cFzbFicHr+Zty1MwFXXJNg6VF55KqTjN+fjGGivmkc9GusEgHFKqvjK2nh5CG7lY9qAw
FSDSLm3H7DSomHucWrtlY5fGCq0iRqlOl7930314PNPzY7Y81boYxMAd+gOKkopE0/mxcZNKo/ms
UU0f5tTOxKvGsfMDYKTWWpRVDWfxr/osz5sAh0EZqJVFShV9dEf1JrPB9jL9im620O2ir65Fcx5/
PSO3Dw6fonFR7D5Z2G+a0HQTF+3nNPY4qk1pMKBBVbAOZho7pq77/5EHbl4aGiGAZyFKuif38qke
I9rTN7EMoYuDiTnWT0+vZqO9H83nE30Qt2CdnJGBs7mOziPfJmSSGRP2FurnG+GUgBPmVMW3+R+J
wStAMJZVuLmp8gB3wUYOC6qTTOAjsgP/KVfbxXFRcNAytyPFgB0qi85lAyl3DU3n42EMEhj8MQFA
Nvww/9NIS5hYUravMh/W0pqiIGDkm3qnmoFamldgMh/l8SV4wg1HWmxELQDf9hNV9tCOq3ZchPIc
CRxc+E+Lugx7efBbcA1IxoHl5AkVvOJzTGDlNY2p3bmZMl6gFsdA55ihrZHzvIrC3qEZ87nm7sWF
GUhAGGTQv7MRJ0PI5M+eiNFXvCH0sQndbqPPaJ7Y7gpoTY1xolFTxkfkoUeCOv2u7sZEVN5TjRI2
ciJPxIZcDhZfhL0/jRXJvNhXtuJEYoOEOjXwhXUu1PVDIZgqiqDu36+SeZpa2AdSE+MSC254MHNo
D41JejcAxnKWeZDUkqqOmhV/fx7RmX91p77QZCCLn/MDQAhbMYwkPrw/nstVuH0ZkyLRdthyNquS
tNuGh5KaEbzbFHAkjIdjHmi9fXp5oHVN87Ez1d/zmcAW9aD5n+2/y7RP6Mc1bePp6EqBDWyRSWuT
9ZS7eJhhyG9vDO45XFOZh+aG4SJsaAsdWoC4j/Pv6kIEVY5JbIdeLfwVffSEN5WqWF26ACVWMntj
4XGawpMXf6pyVWgjkCH52DT/m31d88YiHYZw7Z9IG0gDeBT1jBDYYcR4KPbd6PDjp7f+qwLexZmv
DVtV5vCCJnWG4HCFx/DGI0R++sl6Y+6IdCI+x/JVWR3/VKA4+4t7aERHD976DKuT0WFQVW6YyqjL
j68kLTxIP4LJ+2ej6CZwzWt3mOfiMtRplHuUvanGp0rolqNSLmNeYwrj8oqGIKkAjk4wuDR1o81M
f9ZJ9rSfCzAI0gNEg6Rqwh6yMzgmIdw9R9BhEV8Kkj+Jha0VZIMhYPe7GDaV1JpzyYfUTP5LYXfp
1Jw+zrNZF1OToi2bypxyvFdUJymkbXX9xC+mTN8kgR5tjgHvC7B/WpYRrj2xhFbXaGJJ0hYgWMid
v7scMj3MdUkwk36ohpe8gs7ZzIb1peXVVkaUsvfjE4zwK3QvSC4m4l3j0xZfzfj28PZPyYNvZ31b
yXlKpbrrKNVfzw+E/E9tuA1+NBYVwIQsvR/mQ48MUl2vCNeLoWnaRI0AuW/B6DjfBVkm3iIJif2g
FNGD4GL+Z4ushseCzPQ5MMgYMhIRskyfxUUoDSMeCRodBiHYp2BAz1m4+SjPoVm1WhQTvBKkEGYD
aUhtYOFdGo4UBp0Bfm+yOYhqEiyrm0ceCxLa5M5aghhHLh6/dmjjaBfwWZYWMaApCccADzi9mEMk
jofIB0zsh64MD2YAOIbbLuZciKgODJFCRQGxtrI5wKVBKLKsSdtWKI2K+X4Xgm6zSNJbcOpiLOiL
QOFVvDdOzGezZzO7JnsZWwzRLQNWlEl8CRPjgGmoqkD4PBp2VReHSYaJ12Vxv3jaFpi7V2eopVbR
xDwoRD/eM/PUjg2Td/+DBMVadiDroOg1nCX0drmAy3peU2ArwFw4N+O/FBNpnmC57aamhUls5Ioi
D/fE3oWqKT9U5ADVpjF+J/0HlFZR+JCq/V1WoXtv7K8n8UnYLBL1nZi+e1SCeaev00K6eOSgG4O1
Emg85nPynfSw6qczreeae3lMdNBqyW+Nf2/RgOYYfgFR4ElBw8l5DJlUCGD/7eCQlposXQj5UkDB
M5taeROQ0KS+SuGlkh3IQU8KbaroFIpD214nNeF4Lpyi6J5YKiYT52Tj4odpvXDdiuHFFiBZagN5
I+qm7uH6746+ptaHB1Fo2hinaThB3ns/6ZVy1hWrfQVLIf6fYB1Lyvposh3bJQ1+vXgjuJsHoSCY
U3QI3VtgSs76sA7iRqAnjSyy7qLZ7dJrovn62YruwQt7KU6548isr1QRJqv/0wqBlhKpYnKmlJt4
7oLcRneNEky6xpBU9Ibb0Ll8EAmbeR0zLIZE+/9XerZGsK6r8tuoamKw55Es8ZyAsWRFIQ9IV0VF
DaFW0V1tY3mIcybo7MjbCIh5JobTXWJo4d16Xb3ls0UzcJMZ9ASFx5CXePhnfHF3uI3OPfhan9LN
tLiNJw/5UgNCH9iy9H1J38y7cKhGIKaWJ5bxLwXat37QdvaLfUW2t7M2jnyaeWL9fz/1Ukb7jNqQ
pQ9wVtucWNiZ9wPD5o5+r8BNHouTLbn5hvXtn3PaCGcQ93PsTyyhG6+3mNy90FE2UmzS2GYuDhEH
NIO0lBbbVgLy7ysBIGebp3LdWLvIfuF+gHwknpP1lvkFxg+hWne5et/f9UW7qDfqIkpte9T2A+7S
NfZlEFQAa0IEjDuao95KZjhU17lU+oNt+d7NVoh/U3pR/QK9LF4G0/OU8YchY+QBRLTONuQ3HjDf
62z615Uypi3Rcu6p7t/RugUZQINmommy7avw0cmkRshheZphy3wjUCua/TxBt/NoucTR3lUpSr3F
Aa345zCq+HRuzQiTY7AbO6JOfnkrwqVyI0QGkyqPKWVYVtaIapJImyu9LznfgDW969fBzxzFid4v
o1K3mP8FZpvT+kUqO3OCzxJhyzZxSpDAB0j5+0a2CZhML9DdW+JasH1QIZ8kabDuQn1oJfWXX5l/
f/AH7OmPYONOdM2kisuatwigx7LYj9WuOmysXIXidvjTsMA/GbQxvt/ORFdq0MPI8IN9Dsh8RxJV
6DGscdpi+htGdKORDGWnaAkMT87luw787znAlX2+yhdug6J0/f2/XtY+Glhh4BmbXY0CVMqWB3Tm
WQx3FvgfAmBBwzHSlz+RYabGe9AdRI9FxlFDI+/dB5wo9KW9+8EkWx6oXE2TlSgMRjG6Zt+ycGye
EbiAjXSMoMujfbmYcstWx3vJE1P3M+YQnjaxD/haOWqcNZABuXHQgv2BpH9M5ucJD7GO3nACY+2u
jLE6/8Bu7Xc25x54pKgvmncwCUI0Jli+Gc3DV8jrZIzApIlVZQTi+5elMpI+3SSVmR96tm6FlqzF
pUGt/4S40vfFkKvXwYUXv1AdY1Xae3WEEeYoPnG4f/IQfuZHuyK4lxElDDH3Y5j1lw955ldA33iH
Da4+VJI0sIjwWcO3uadIj93XJi8OTPzB5V3RdYCJ+dubCM0dWnT+SEESTQlTtArfdQjinyxO726A
gfgEKWKJxC5r+I2YUD0dpMEhvPUOALS59UT3cBhnzLKEGPFSR9fqQWHTbJNs6sZ9ZpZO4iLlWwcO
GQDpVA1sz3Q3bKV/eIN53yz8V/mLrVXMXmb1RFV7IFtEa8tLYAe3ZZkUCeJ8o96O707ykHVqQ6W+
zkjJIEq4l0PxxTPwqYeZMVgsZHL4pfPWNKptro9ckUkuxAYhysjN7BRmIAerzai3PRWfbBSjoudH
j7IyhN+97yY3IbPJruyR3TNcVxARLAYSAGdnxk0fTvYXING2E7vPkfjuSsY1iFWQkubArau0NVFs
baKilvufnD+1fWvOkN7I0/ZtO8jpVkD0tz73xs3Z4es6F4HSktcqoM2hsAesgINvIq1X7RNQYR8t
kQkLu6SCW5UxLomiVVW57aL217FFgiQUB5FT8B7uUb4KiCL2pZGGRXxiZKlIQQdNoI6vQ399Rh6y
4XTZ8muNLMK6JxcEh3mnVKIU2E9aXJWiTNAOZNn7DwryXvAbFLYheO+/EVNxR7j3bb14jYpVwA5i
UGlwSnGDfic6rFvEuSITb7aOg0EM9HU9CFUxvlbEf1VQnSfO9WyIGxod2e9FONp3QD0Pm+PPSf4w
1NY3cnQGWACeVkg3VnBsVXduetbz5j+tx+FWmJtzHMQyWKFjloyHouxV5LLZFVA9yO1lu2lYhEtd
Oe7B1kxhMY7TOsQaKzh14kGCwLj9a5AxFAo5iePI86Iu0Qzc6hRXCGQUeC+VfrsuBI3Kvgc4BmnU
c4mHWgeFtpyYICWnKZtMenxiOrs0sfRF+XOABMQ+AlKI3NIYHJWnZxevFIqjcsiC1Gpbv4zurgfm
CF0jJcycY6weD2qGRzk4crNn2+kIkmzXhucrDYEKPiFOCHq1fO6MsaXWFRP/ieYCPlzkoFMHLqeq
HsfO+Ja41cxPLUKOvH7iSNhPhP+4ErdDe2hO7v7rXDd5DcM0Wmx7L9No9OuNFSDtOlSLoViVzk1x
rShm+LN4Ls+E8FcxJWoZwyyzX6qsvShEFrlGao+SdVWqs339LSgtmw8QsrjdMWoI/LQJzsyIbOH+
Rki9ov5PbfY7b9S09KBWWAoTyrHLC7emdPCLrzrBNVyvVAodDfr/LLgyjAI3TdTHbU4scwwYQxwf
rkZacZpRnS4blGGC1t1g+Hd5afxHrOKYGMrieqF+WTDosnV33zQl95rNOVx91RtAYmZYCtxcWF/Q
okWlfpZZUH9MlYFqrbBhyHn2al4DsN8EZ5CoTweZiu74RObmRcW22uxLEfONs5lxxFTnXE7Xr6oV
DK7y8ScGusbTdFytR2b/C17vVW9cIY2fS/GRGEj9vG/SdcWaXjTnyVrPnUKcIal8p8VTeLUQretG
d78EhnVmaycqUDPoqeukMUKA8sGE1ZV0rQ4AmaY6dWeutQDA33PnlQcHcncQ6jDBXHTHd+8ds3er
ygVluEUr60glqmzYt9n09Vz5s7SskKK4vsBZjRXdoV6wSVeEtkwK6ut9BlwhADemOgLK8FHaFjqm
uNsGYJ2k+dRQsOmKhzhYVV4/J8IXvbH3ooLM0lxZFkm+Cq097DEm/N9v9yfAox0Kvbr5J6se+i0s
OdMtJblAI/XqJADdlx6Zo+kMkISEjs5gftFDvynWARFlyW9Vh1b2F4LBysVeYNACWS4RRAUKgI7z
J8l4n9Qo40NZSnCNPdw2Z168Fh/HRtebQgdB4VCZbcaNoKNWSDSfdQI404WaZK8tft3zN5/y6p1p
NNDIu8ZV/3KUM3PskWHGusmXPEI4aoFWFWCO6DiNtDT+1JBSJjpQyn6hzUE3Pm0DX/Gsv/3FbvjK
vLLNzgdbq/EhHKfztV8CmZccPX2XCB6f8ui+FPTq7Jw7Gjqk6g3H40079JZZDTa8d371PMramKB5
q/eL0evFYwe1xUqQ/1lnLC8GBMbhc6Hr/hlAlHHKWOFWkJT+Z+cN0aBd89u2NF9tqBTG6G1u2IKm
I6jNP08eAG/tKaw0B1UByxJZwIy6aS0UtD4Us0Ospm38pMwbkFH8CsMt3TmW/2sCNO32sWEQshfJ
sPVlrwFasXO1ZOvMr81eCE5xRQzKVUTYYrJsgIRGNTd/njnn2ttm2iApJ1ZIU4RfzHrRbVZsEc5B
vqNEwSTCpdqKnuW4JOyegVSiMAahBlSWeBD3FKpzCwtkHrQBNdxAbuu81w/01jnVtWmPlx809J1u
z7NAxHVT6Fu1rZj3xavVz79oBgsLqhMOPcYXO0rj7RPnKYtgcSQNyEbumHThy0sc7DnUdSN9HxMA
JFdbwBjox4YPzsa48Ou0eGGOtCkY7D/eK/MGBD5TpfuWjlmzmfiA/UzyT3Gj2CRPapNM7wSiYuR6
KcFqiVSzXexMI8UJw9h1pI0nd4AFw2NYf85k1FnaoCwD4Fc3kEzblcpgfe1TvqfuhGmWON8Z0Y16
uEbYrejKHcrJjzluNWcDa686Ac5VdpPeNpdHify6Yv/H6r34/q3JQoRLinsFpVPZDrlDF9/7Qtcd
+APDIC6ASXxTbB5VhT1zAQKZ1EAU6ywyK8+JQgUsoVInx7CP5cpx3Hc7vwM6vQs31QlvGaP9XUDf
D4C3qQyQ2mMrjwz4IoRX5moPUO1S2fpPO/gnpI/UgUw+ZnefMBdXocCR8SSekFGDd3YOsW/QQHN8
vIm2z0jux/wD7wiXB7AKqN6nZLVElCoJ4mQbsgn3KD2i7aFsawb4eICx9qu0ja/+f8GBSWqc5NIe
98rn59qZWwsDQGxWE/fzETfINcSNHdo8VmR7RAeoW5421NZyVz5boBeUUfaTUHD4DT+zlt+Xq4Ae
4bBnJT64S/98FZVRe8JWL/ChhNSXEIyCaxzGvArB/OgpLyM+G9asYAQoBd2y3F5qiUN/I4yBm/Jp
vUu0ln9u+kOJThF7hdEjK94ED6uhXgSEWU95zqr0Q17t1dIJUiwhxqfqY7USaLSdDU0k0DvkJ1f2
c6SEnewJNSKPm9pdJfCPPDliwjSHNzAjWabQljMm2xmvMroo59ixhEKrtArVHV8FPpBOf6Jf8EB2
vb01yN8X3VDuX3QpEUr2hi8fvROhVDY50COjNUpa0zPsBrh7YX5K5GLDlQtCZLCcth+4xcqJKXvB
tW852hm6o2ysslIJn5wBwExFJUUgPBMdfB7AVAJkEmQtXQsI8up85+jUp8puQJqNlwEbGiaSTvts
iEshQKNTdOpqlhJmPiOFE4iJHmk8uSRfM9OgzS7VrBqi8byIM1HX4Zi8nqT8348NgXeGYe3gi7MZ
b8t5EES96lGhqVV93MABr35ia3a3nPcnnxCCrgcmLpI++tL3D4R8efhJlHH6Oh/iTQjqskVJiM58
aCYvjY4kOwjzEFYcP6SzjktGbs1EnaILaLuTBoSsBERJAgriAeFSXGR+U/hrVtmUxz+/kcBioj3H
Jq49fScWdSbCT/TKXdCFGnS6abYD+johkYvBkpoOhGJwMrGkHMsD9QB6bAjEBrH2UV1xNST2ZLj0
RoDlw2Zwww56aeGmpiaNZYSgaJNzqzxLjKNbnMFYm1M9nuTfPZnVKEfo/nffjXZtcktAJv7jLuvx
M+2QQKlNQcdfV2hAhGF1tSVU1YECKNEws27n7FadOGSGEpKrt20XShM5xED+w1XDeNgNyYduaXZt
5qwx1RWiFWmjlbXQDiatOHBaNZ3662lswpeNlkaDnuXXvAOYSSX8tZDfH6RR2w0HERJrX+LmN6OS
CAbdokJnqUzaKhmVIAvuoCz1luHisyxOgDo9kt/UNDX3XjzbbIPlgiV6pvA+1MLK1mR1ndTkP3O3
XNIbm/xFheQhbWlK+hh9jaVltzsmWz4boxGUq2r1K5k/aHxknQZxSBGMl/8mRoC6agfx5XHTH8Cl
2xR9LHQ5mslb7CgGsT+LnYhOYG+XNOVQGOR007TmJ7pY/gS07e+IqVZ+N6YxWclFJ3UZer0xghaD
SUxJ0da9wC42S6evx0rxYHReZKqM7QD0CuCLqwAC3pziK3i0MjafseF1A65lTWH85JpkeyD+hwAO
FZ7/QcsVu4BwJiCkC3RMXgJnhHr9+817iE30B6AwboXOa9/JiVuhZlukpU45P95tpSQluCuGOQdp
KHIoPT/1OEPEMYDQ0VihMVAHdvLWGDoJbaljAQyRTMbwUP87A7UxRUgKjNKJsgvRzPgSsEDikAEm
YJD8bRuxcu7a3rYbEQ+3GYcSejoaj06HxP5TmzH2dYeGrNXl/D28Q+K0vXIZrWCbx5Vlo9O+gxad
4BirDr5YaUakeiUAdd0kaL2QRjv4D/3cJ+gfFEGkBLjNc1uC/Q0+4/j9Wosc5WuKtKiyqUc/D0JV
NN5zTSTJrK2igB/I8a11gvag5MqzDdjrEVzXDCGKNNAfxlNhBzgq8HIWDGQsWOGbaL19HZNxmCJ4
ZU1aqTS0AVsGfzOzIU3mY/CNP4yM9B/p4oCIwOKJ6yey1HdE5io1a9LDHPvz8doF6lMxg8jAKBwp
VJYkCpvPNs1T+fD6R6vkxlPV7xNDoQEc/ZVK4jUmbfdOcFsrQ7IXmq6F8OpP2cW0rbyYPdNYow+e
YdPcs2NJEkhwzv7z5CLN7Z2IuCB1aMynaxJ0tP7QHkxy1KscL4p3vlbWpbnPXZKKXda8qUneJiS1
o/aoSJmrFY4eaRB9eBFkeWBEBx01EVVxatAeHZ8UclQD3Bs2s6Nz50bLMEUBWB48IiOJZAQlIZKa
XNj8d/JIAQF9KE5IP219paw7R880Orf6mKoY3zWnzWMvesdGmTm3XBa0dnM2fzgqDgWNB0/fqOf7
6Mgz5qR3Yh2WN/VECBkim/ZwXChxVh1eDKPc0jukaeXBaard4cbTCblerNU+/jyNhWNmLnsXd90/
g++iMej9c/6Goiawpq1E/C7wHo41cp1P9gVVDY/YWV7jFh610v47FvpuTJ/TO/mfzJMHpEgpR4zG
0Xpm7sF8a1QPajyOOI3UxWYduXeood7XbJ8ggika+L091LwHDDj3lRk22hilhDQ83NP8votPdSmJ
9OMP+Z7PjjRnTL0SUhNrkVmPe9v/XX5ufUfGdE929cYuHAvI5i8PIrDqoLKgB8DkyJkWwH9zUwSr
VEwOKhj7hb/Fb/zm0tEAfVXKVTxj9atZ2yxwMVrSMdTDXVvoxRfadjwP75WE0XkGwrhcFfx46qeF
N9I6+AoYNg6BIIgQrPZhlB6bOnJUrFe5H+a7Ftq04f+xx3LhaGVdWg7oRiRxr1N7W6KuVBWNXnfm
Ryb3ZMi7Gsq5zIlOazS1/Q/ZgFMaSbnvdV+bY1bV34lMl2myyNLEBzn817vNXLnwCqG4rPD1tJ+m
7jcE7sylsPbt8ErfH4zqX5aeu8Pb6VRyZna6olsy1Gl5rxLaEPvKdZx/9vyqNuSJubEPEJgzc9Kn
VwPgL7s6L9YfMiWvXglXacfFuPk88Hd51B8TLU/OAM5H3cd5Sy/WWGCOBmYKwogeZLUI4boU/+FY
J83Nk7rDnA3CH7gAOKFvWWFrkWa1icT/odz382e4on1STn60ofsQSyApwSvSQ2lX07UbTmu7HTUm
4CSfT5DcMv9M266QMlVSx9p/Mn9rBevmrGnMNUvc6wyEZcG2SujtCGIHQPHBL2UVwlHLT8KmdRkK
wDSlCUT1o5sU1kYPJ7QnX79IeQj12xGTv0XurFe3xbY4cd1RmawBl5Z6koDdRC4Vd6pS9dtOq9N5
wcDGZmMK/tqeNXWV4hADEasDU1CdCCHzU+ZsOOmbuoJ3cobXtuZVVwDqKPB2Pf2KUJxIPmmooTTG
yl0Bm1yro/RtYLBQ1TJrzjCOBDdoncAo6yQA7hsQ4rXbktinZ5Bz539IMnZWGbe9nYO1pBycQ1Lh
aDY2eDm6/1xUg7qeeCVCezpQ7GFjdCkWaRoKtIxwifig0lQJTtgMTs3HVghXBVGDhq9dZfE1mEdi
2/rUyAXkgeY6wGj0wYHgvUBwuHOSy2kgFxpPaC3xJGBtJRVanHmBCc2HCAC8V86PHfturgRxuVA/
WfOHmtaBhva3ixMc7vCB4wBF0UjQ9c+Uwyka0x2yrjyf1jNHwzjHwsMNVIJO5wd0h5ZV7O9ZjHxH
VhxAYUNDvKewRvhHLHDz6hhTyFLIE4G0JKpmFa7Wv0TLL8c6ypX4yHVeSNTEmMBXItFe8vnAb2xi
MVankZlOf21stPbrwXAdHQKc6X64+retz1wkSGKptLcS8seqVYoXS2AzxW5MkAr+1z9gGIRBkfC6
MOzra6/1L8MQtcMBu2iCepJj/hlRwKrv70CTP4rTVdwzPm+MuDux5y9SgCGWz+PTHBI2YPfkAo7n
4o5jZ+x7QGCXAiyajKcyIlaxz8Ky/Wcbj2RWEnvLHCNjRj/2b7v7Zj6mCygd5Er8mOQTRvxoD56f
0nKe5SmEd/1vL/MwznKwIcRMxL7u4OvL9j38fPRHhIa8rmwnf9Hz+5VDX4IlSwlQ8RtsKOUgNft8
mI+PrbJ9Sbhj6fo8s03EonLE5ZnAFjxjijIDIaiAilJLblmRzZjZc1pc7cgDXwyOT+Z15kEPUPzZ
b0LJZ7sYR1nVrJq+IfRb6r6MtUGvtx9GxWBqzFXDh9pHlGvVNimeuSSnxqZhfoeBTiB/YO0bJE1S
KIXvM+h5IcPF6G+xzFgOXh9e76o/mbcEr84fwXu3XRkNXvAAbJUSXFcGVJY88NM20Z7LsfiJz6LI
3wGaNlzbdRVLES3rB2AEfWLgibX283LZ0OV9WmuQ9YzbwSrzJQUM24+O9AChyFoc1+vy4yYy+6+P
rWoUKkMdGlh3dTgucYQMvFRZSFjvhAmW9KcblCMIxP5JbIZcm7MIuwWULs7T7PrNBHFIgKxt6Wlk
L+GdyD52/LCcXo8CLbTxWIROHVVJJUCm8EzCTNA6jLgciOb795VJ9SbhMHQiU0QdQRCctM8Xa9Yl
Q6a7uLXtYyeyxR8g07qPWSjXxZSC5KWdJMofMfXmlfE7HESREwbyuIAdSv0eQ1vHlemmTaC83PnA
k28rLxAt2UNbctqUMpzg5kRhAn4XbrFedbO/U15zOoxg0X3ha9NLCTJ4v8apzAjYC9NM2EHzLk7+
KZVxs44rUD1q9QiROSvyvzZFOye4SyYDCrdhGoH18ihrd+AwP6iig9Ctnt8arzI43BIJyrnlIkiq
BVmxQAbQECyUjf5qrkFy/fy145lAsx0vbARdukZqqQk371BaAlXdU4Z8HGF2oKywJlZQ8duwie7c
Wj/dQsOTpnZ9LG3qC6G+xCaE+9Zno6aJR7mLJ38Ps6epjzNsRIgRnthk6cMgh3LKHdEJc3EVsM1J
xK1H3PSU02Xt7X5jnE5NZTpqrXZxEiLxk1R7cxZVYN38NgjCdYcLzRawtzQxk0/QTPdp4uzepE17
ADfVzhUSflTtr3PnAfxtp3dHetmi7oUB9c23mONMW0spsdjsdMPAvL0eE782Cb9jAflljADk6ck6
ytkjbStkTBxiJJwrzDfJfrBuITPsmWUqX7QpqJq9uYTH7upF+7oaShTiXAxJyW7d8gTOMBfGR/d2
4+T7Qzf+PJwvlwnU0Oi1IwseMqU3IeAUlc3Ak+i8VWiAMV58E6juzIBKGh0t2gPc6yA9vlZsvUea
6S41x67SHWaYwkmnF6GdIvJ4XEpwR75OuaiukKGJOdDneUgdcTHru7XzrGWVV3j+spcQbdBpFcR7
/CVlupSvHXQsrtKxsPcRJ5mWLq0DiTorvhR0Yq3E9XajUa7wRXmgyL8efbS1IjxDnRE5CDGvYW45
Ce28djusgeC1U2IdnnMLM1hvd2eINA25HvUr+02hd0nPEc7QptyJW5w2YDgLatrWZSeTwznNtXy2
AchDwZfqW1W9ef0kSEVdotpPA0UpsjHMRofUifXNrU+k/XSrq/WBVDpnBxnWDrYc55IJlFxQ8rVs
vWJDZKgpllBHbHQu9tIdfKrXTUah5QuqDedTGI09FxYykVhaESWcU21b2KQk7WuC+TUmGv7CYMwX
R5FRyTK519RQHwXgUmI/D2qDjmQyyskhO4A4EXO8/C3V+TBuuj7ARbwtwueg0RkYPQn+vRiCLbFL
S99wKI1zEcxFYHAmH0aCFew4muNi74+6CCoRBBQsn2ahsKpPCeyATl3TbunNKGy2Z+zUqj33YLNd
L6R0kprIU8f1D3jwqk9tjPvRKGd3AWWif8K7EhqZfnKJ3sKG+HR7FxuL+pcT5yMKfaMiFfgUjW8v
adXUaAQ3rWD1FVK2jGGp9W2CSblLvFO6PATWtTgSVixwzJY9nSdvP0mb+PP8zp06w7n+WI5v0P0D
G7IfL2hZo3AVRR1jgbwiKRWTUXnGNao7CSWutU+0vbhWVB2S9/3ujzBywI+P7yNN2BBOgeXZvNfN
0P0dc6UqMp4QYSkUd0bsDd4LORkcqnTcTuuqbE3tOEbexojJzUOkQXuJZE+nywlJdmwp/AdW8P+x
o3V5KuZYgMst2BBqCofTeWezK6W3Fi8tQy7DdZvA6ragGB3v57GL3rTHI9wPI6KvAx3E9khQfE1o
0/sIrfE/qCX7HJjHdEdynWHDjP6pph0wkt5dz88FHlFEkuZoTBBn/JgIxPhpzrVKyDJ+lvDx+T8p
kkHB122i/uA8KhyeiaKzrl6zBOhZgJ1micx97UQe3xAIwtfX9J0bYQxt0t1E6i7v9xQWKam+Subz
3ivD9A8SsQsq+t4s2IiyblPNKmmn3rXLzBde9FUm+KT5faMHjGkcv+mEeFlt+T9+5jWDFW766Qtw
DCHr9JeCDXk5J9Q1uo6Dh2CSdlCHOBxczC1oDtJGSI33GTvYh5Wpfuh8UEeb6thAq+QKb2Og9A3j
F6/z1ScYbYW0f/SI6cY2HX2HfiFRoYjbl338vxnb+KjJxUfC2DhD4MbtzLmpC+SumRlhXQ6yjRm9
PUfMSLmmINM9s8q0edYGIS7yVMsiZ6uh75vOk1HOwbzKTIhemXeqfgMpHr46pHtlNDm5k9rPktEy
jGNDUls1Kx6GdXWp9FHP434HXI5IjrQvaMc0cYNVqjmJ6RHWF5pX5g4/+FhwbDr0XDoAVnKce+q+
SRv6mBlsJcajSxDazkLwWFNwXaYxC/gVn27m6M2iAW8zE3hnJzwtm7EACYEIvJ8wkT05qpNqiNVB
2+lOdV2ghWgEPn2gV3BMGh8XmAkDkMnnAO6wl8qf1QQjEV8SevNEkEkRgNuRzUDrdQUYBAuanho2
S39qJ65g3SE7G4ST28pt8DmYdkX6FF+PXDcs9EgooMa3HLi1INeuV8XyQGR6ToxL/dVmOnl+ufwM
UWCO3G/viSrlOtmN1w1Nj8r4ztMxB3xcY5LryHOIdyY2RM9135l1MfI9LqGSakqpmK/bc8/XRWPB
hKlf0mKvMLaNAAyN8HKINg8DBLvyw481Djtz15iPtBt471cnBqG1W1kpKKvKVj2PTcEpg/OabGE0
37LqNGP4fibQD8YDneINemW1uYRnkkyxhngEIFeYlJStu0diJJ7ir4pGmNrkHgpuykTunGdKqCaX
2Wefmk76960Z85+iQH++xNwsw+RxW3dE2Q5ID33RT68xke/Le+3HyYwi9j5S+dWS9To3PC1FXP/o
eLSs0QdDrsujzwuQp+Iz+HD6aNYGKb96HX4gwIg7mxK6/DRBDFdI+vcHfgs3OlCL7+na2zFzKtYR
jEZbfIwgpMMb4rF40XGecIf38+dDvDEf05XxRVFOIG0qNiwHuSk+v4xSm9QvdXW4G0vvTJfsLoOs
lRvtyQa0mXSe0ZVveMi/KHCOYK7PE84OaDqJ5OyV5hel/W2hXHyDdAeEuGmdqc5N5itey6Ldl2sM
kfOQ2445SHLMPl3syBtEo2CieDhIk8NUEZZIJcY2IuG2RIz+bESUID9HeNfIw/DFZ9tUtAYp4MWd
buLAyORR2MDHU2FjT1bKG34DKVgogCT0T3+QYVmFzT3iqE2Y1FhkAPiAgiXMlFoqQ5NwR/Q6oUro
mQ9jovHaoLqYiGReaT3c2I1mXrW7lfUdqURML6saACLkHCLeZ7kf/+oPVTg+O7JyL8dJxVNDdrcE
rjhb8KAeG6Jw1JFJPPW/UhjBEjY1T53Lst7459HzWgg5pN2MKZm6mRzukmKDIfeXz/3ge67zXGZq
CmCMSvfBCT8xtFVRJnCRd3+kCDqrNZ1kzsYJkkl695bOePGl5IBHUNEay0Z6Sh/7dZwGn+aiQ/4u
/gNhcknHqaJR90+iPKc8OiuNnJ8oMfXg0/p7mf96XEgdKqE4RJJk6n9zQFCzhG3HT/JYBUlPDRoK
kiC2mxpqmBbqHR1wrsivQqt8aOcWmGlpx/wU78Zx9bVKVS9FAjz4BgG4iO/rPn/xIjIqlR2hCenV
jzK6Nopb4Dpf0GsQmM2yFXPz3nElXSwO/nN3IEEaKTmCwF1PHt7S+iH8b3wRkdCj+CYCxEzDidPU
CQTd0BN472wRzjiSduYPT7n/v4jjAikYCm/Z/e+3lSs0zfYmQSbfTKmPxOwpTUIYfLUwENtDpjbb
tosbt7ctWVXuCINw0r2JWMR3qbS+PosIjVQlyOPZfd6MyuBGGYFWyxEbR8z6xNf7XNOdhimG5AOE
we/9HDyTv2sgtSP5VQ/ZFumiP89fzelC2vHO1huOonhG1DqqJ7gnpQACBftg3UW554aOpzy8dpVi
2YhiYdZ6GRj/4dS80TPn4qd4WSqReWK9Sj3cQ0mnndu9ogSYWc/Kpwn0chwUnHSsVVKpxvCaILfH
aWq0CRzG9b6tIJVNISYhbesqMAN4I4WFVYhkx9D+AkdTIoFNAvbfs2BBPqtdKG6LD/MeP8HqGKnp
OpvYt7WgV543tjmTHHGLMM8IQ29FBtq0zb2cJLoigoUZjT735K56tJFB9MwkvA1ydOMfCdejbqkN
GlOxWt1+2Xk+YeQyVE1aXm0Pdprsq+VyS7RwbVxBBseOhYig7LT7r7V8yQyKcoGMCP4SynaaGrB2
F9tDp/ZpH6BATtYGnCwrWfTCo/H2aVt573u6UN2pM6HDu/0AtU6LEYe1+pVv6PSTaO4sZw6ogql4
mWWQ0+jHOdnERDvhUoHdfy5khtQJGuEP3iMS6Bu/CrtMTG3bKwpTxiSGrUFjLHicyDhDh9d0uGHW
azoxCIZpYUumfwP72mHkDMmiKA6htDLMrlsSJpL8TPqxVtWb6E8wYKNkkuWNzfDm9KOw3sinbWp/
Aowbq/bwlOVuw2Lh7rXJYTUIOhNEObKf8oD5kmPOdvmW3wJRrMZqKfFp1SQkduq1F36eEi8F2IGB
jjQk4Ua6SfeapSjqYfcX/qbwd6NTrwOHpPoyob9diIu5Gfig41n0ZliPvZNATz8uDyrwuGQ0CZVq
Zx4mnyLHVaKZaM9NyfgjJ+ofujYhpmkQ+CLkiW3tRbGEV0lhUGKgT+V+G9iO6pogRFgQlr0yhOLH
hDBYFAXGtP/TxsdA1vqyEp4fq21Fjp3v2HXOgsNCnb1RlXm4TTlmR1ZP6v1z0q8uTmtyN/EW+Q7Z
ABnnyZkXgGNwEBLTggzWk1oWghX2faxNIy8M7DCDHj6ETeDr3U4lTZQ4vdq2OxXB+pkFmrytiJwm
sMd6QNTq2fNlfFNZSqHW2TspeJbeANK4JKK697T5qPhz9msznQGq+DhUcJQrTUSZhn4u6nVQTH/f
uRkKTQLvY7/IrUfR2KrGPAu0eidK1SgGLKws88/Hs5pECu8vdRtHU7T5whrg1mzKgIvwCDTTyedY
Ow/t+uaazFI82guBXCkcsxjCrYmlvSR2tZHbarqSxjIZk/qfhrQA/IqjhpflXdpfKQQLQfoSi7iN
eBWo8tU6qdEZ2Eum+re6HRXY+ogHKWZxZxPKpgZgY6JnlDKoyOwDBo1QPiI22SlIEvsOIqMQcp3P
5kPBXSBldhetxT2avIW46v1NodgM/jqYpUDkNceNkuG4NZJWFyAFixbqSqsZJhoiFEQ7X7o55OYg
RUVsW7P+9bD8OKm3ZPgTTfB0z30ceVMfUmyYC0t+58jnHs/dAY3ZLmDD82y3TLqH91MTuz4TAtHG
Jd32KzEpwT8nku0Y4wmJr5fx5c4x3sSN071msYIBLvr8dLDKCndpi6ZZ2Pa4gyE3IRXzJzO/1sxn
0PWH9OX7JIlkZ0RRGtHl6JZXIhSQBJL8Ibq+UlvLPbsDrwphyUOgggr0HeeYWdBPReJlieH9+aPa
qWAZDGvHH5kf0t9v3ZiVnNclUOFm46hI4FkcCIgjX9mIU5ayHme4slOEjeEA0OR52+yKSHiYb3iZ
U7ckxZbCjMWaO2H/bZpEp4mXpwY8z/rRf1et/iegj4OzBQkoH3DLS23RfNKoyUdW8Cq39MGw34Nn
E0Esq0owDUKhPDvd6HmyFsFK3t+AXOeviVNnnciUaiBLkHKc3Z4dih/F/HfeyG82J83GjLV+7yIC
ZHN3AxdqIkUdyfQrQXg9u2JE7I5qT67ss3td7fwA2mXGkI5FnBD1M2Jy6XWnEjxkLVfFt2/x36Mb
TFKbOvs2WR+0PCzG7MCnpMo6q/KEWRPZZMQ+mFaSNTFa02w/UwXSfwGqCJbZLAIQ2BRkywDqPQEx
Yc6xj46iWSO+x7spxzYVcY8RLIIDNsc7zH5vkCd2/phP4TXh6aDyhb3HxObyvDNnhohr2zNYG5iE
tJDM/UfM2WBuc5LiU+lBMzA/53WYZ933QPqpbwvlcpoty9o7q28SgsaM4o3A6Qt0hXNh4QusbOTD
SaeXsYnYS+jaly7yTkLw8yFY2Av6sGqSgDgfSM1TPFxbuAR1IPmdIQKn7+P3FGyIbyAMX2ayxt24
nlOqbar/7X9yLqHgHnPzMClR+qp2FyipdyCLRd/7t5+a+duJvFiI3Mkn/MdkBNko0Fde27AH3YYO
KackfvdJOy6Tp1Ae8QbegiBmJ84YFXgLv6OfiLTg/JZ6/1A1fZjRorRU4c5seOR5lUMEEr8eKk7T
xZMMXhDN1S/GpxSgBAKbTFtOdpuHGDEy9xD7uX2g6wXJ1ZHBQL68bQMhnjvRmarMmeMSws43HoGR
L2RFvyRRIy0G+osbHPXYktBz1VuxCf9sTcsCjSfB3IVvAPcBc2RnO6OFmJ2gn/jgu4Rxohc6lw5F
JYIYbwkQoz2TBPxWLqWWDkdCNYKmdApT4eY7/+HsAQ+gQLTjkTf+Rz4Y7tSwLLU5Qx8e+9A/esY2
dsA6ontdp06pd26gxzAH45YZsuPQeDB0ConGEsQpWMZGZpfA4GBjOY5CtscfyC2SYli5zxKehcgY
eM6+79J7vb9iCHpY+SkqJUwf3OxfWoM7PaJ82duUptwc/jaWJ/ZR4nOMJXNr8ROmhthrk/lyBWWL
i6j3He9BSebCBISeCYWffBWMbRXeYKBU/7pfZZti/ECDt8sGj9ci61a7QOJMmryATapotO4ADZN4
wZ6onVDsbx8uGRLZf7c9DdIIhYJvms7IR8ELifLjfmMfsvevX2cvJARo6MW3o1wImmd9NAKoK/Ux
/nrBdQisRlBmmnEXOr20GVNigQ5vUjwyhN7pfPF+Vg33GUmrJ1y9G44iQowkS9/kK9BcZcIwi7Fl
O9pc4Bw7Hpv8nOdZ9wFRrjvxcPiU+TqDiePETh+sj+z/LEMncJLsyjfLRMFtTmMBde3pjB52P9ZI
9JfYmVoLAtl8GVLkWJPSy9TrGhI5/NzoP0Ou8lNkbj0x8VZiN44CGJ1JBWkcQ7uLcWgjGX21wrNM
ifQnJLDanxWNui5uqgj5H31A8Bv7DaAO6gKGVAtSiq0nV2olzw0pFEBotWOfefN0VGdK31UaJqSE
4wE1Jqu6sWGyDQtMvTUT1axbi3SesE2qn0hJt1vp/ZgFrbWaaFiUAflEmNvUUoxVefaxi5cUXobS
QwRQKhyq67y9rvUgYNeRdQ+VfACMavbofn2kTyHz6Lq+06Yqq5MTMaT3cSoW4j61F+/EQgl/H4FA
ZLjV1cBHwmk2zYYCsdgYryXL3dsKsldPtpjvxSoFayBrAa69pDdrgTC7IqkKmGDsBocSJf3BMWS3
gPoeX5DVuODeeSlXx/iZs09XEpxcbEw9+uXfyEI98ZPDPmVpVHao8nOG9NoS/xuhz3xbxZwHSZrp
MhxmcJ4oZIKHq+f2KLFSj0BmMCpVSqJ1kFoFiCMoocXmXyM5f1KRfpy4tudhWCbGKZqCJ/Smh9gE
BRO2mhQiW/B+mNfcvn9R9iwR+R0lK+5rhfHGpMtBIJ0ZfvykkgmZa4Uj2rHhd3WaYs7xvtXOV5ml
j81ZA+OXn89Ai16XmBjbmVV0U55nzzEQUI2p04/5cF1uanTiE7w2zUZiVaKyKkzbKRLCEhzIE7H5
JGW3AkD3X3J8+RUOqahlZcCxkQ+LVdhVUySeMy38qt9jRgvOdaD4oe/tYL51fZc4m4TwCujiffoQ
hicDzfjq5ETVbFfUrM6D2R5O0OURYtmfAVaxtZJgi4WHFo3YIB1sCX/kKEKr4UcJfrYBy/kd4hyi
Wxs6n/g0MmWj086Zd99ypSgY5cKTai2wuCt/7QpnU+DEOs4gwdwCTX8M29ED9HImpvsEAikhk+0l
8OVsP7DOq1fHTUwBUwHtbYzxTtgg3Ox6Joh4uu4g2AdQBt94C3tfeH0NSGtfwS4QNDYsiff9230M
yobdqhxRhZD82fpGFPFkQX5BeFZkX9f35fPpSoRbmK7zlKe369SODXHG7M0/IpFLAr7tGGS4iaXL
YT7LkHIOd0ymdFPcw2311kYwrP+Ut6MXYTMDIhOah2mtYhLppDYLWDhk13dr5lOeQX7xZxoKti/O
Wz3DkdxYjy3MHIn2A9Hh+nSR0K2sV5qf2/tzhOL/qkASbQbmEw4YnnzEkmztq0JuxfSgHtoPBZqv
AgwP8QPirjAnOGq8xIDFf9vgF5hKXtuYK/MOfHLiHKUSXTFR7ooa/cNUJibRR1OJR7+mL+zgqmTY
V9OhY2GFsE1ORfIfIHAUskZOpoKlNMN+ft/dI6iH/Z8SjGDD4uTuDWoOMSizWeAtF7ZD2dDVabm7
SrCUaMdcPiZAVB/AiiHMHAoEDO/Wmp8PPustRyoqoMuxAr0LIMl07jC7MgV41pAEb6H5/+xrdwEN
ZS3Bk0R8RqoLiiiDvZUcjE/eKGR0WrCgvvAMsm9bPgMR2IY32IHqH6Puo85i8glKQAV5Q3HoIwb7
gQ77zl8LGFPh8gySP4+EdTUMIA/XC8lzfoVPICBMdd0qqznHZ5bWf0xEQ/xV1E6r2db4WcpeSliJ
XK37FHqnblPXhjstY24FLkISly+YlOW6tB9QI4Qr4IbApAF4r2UduJpLFjs6GESy2g3bZU6f8P/1
Z6rUR5FEz4udCaOh1Om6hky3DWioRbpNSbFQTaJJnQLeNMdUjYFpotdb6Tl0jv2zSynJExJpMiMn
JONDN5hmbXJ0W4Co7PDmugxxqnKeZc0Q9A8OKsgZzJYD48dbSnVIpPzvjHjFN7SfZgfVf/v0vJEs
UZczBN6wrJ46/q6TE/xX/3jY6/L/bggwttZXD4s9f4OJmS1RLQpqQmzyh6Tey48lkrxNaRNK2sNy
T5l0Vnkw+di9wul5msGGX5sjucMfVhLOeFwI7XzQ4BOOyRMnR916YgnxxVOmamsjBTmRKfXg8bC+
MS3Gh+7uN1ho4SJZg9WYeoahOf/cna6RrDttvo5ux6mIJiWHyC0j/XEpcJ2DCqyHnBZZhPfOHroN
AJlXeD5Nivgr/wj6OULnBP8i/dUq3CYOs+Yr/+W3Un4DRaf12Qr6pDik96igRLTqG3qQr3865yiw
7fK/R7AiugiHigXH8xHmKsGnr0OKN4cx79J6KkB1wxHsmExBdXi/BYOTsfhgcbhxGc6ybla4u9TC
7q3Y/f5Pe3v5zEHOYU+mt1pKLLrj2c3vTlyUZmBA7rrmGC9KTqumPHfG11ACCBVu6Wtf/0ax97j3
FOaT2H8lc0df6DkjllR4RoNKJ9RFFcOhaLP7W410IeCkTmQrKHkNlq59FrXqU/Ul9pFxNiPYN8HV
Dh9MY2EY3+XbJPtHLLD5XE5o9kgiByzfFQFcuuuBgQq5VmHdfcY/H43VjAmTw+avbkIurxrunbJ8
uzDap7a5zWaopf0GTIuQIMFSZeRUUm0KgjGVDwEm46EgHmF2LMd3oSl14qJmU1Kwi0DRa82P3AN6
KOgp/ZxqQMBZH1O3e5KqbC+rNweGO+hWTLacMoCx6uToc9mC8RXBJVnSbIJu2RPNomycrkYmEf9R
+5eRbtDEnJRg8ijQ3I4ChxTaLprRPxanbLY3tfgnqiGoNlZyLYtwDmint+XP93Hg8K/S/HkBq4OA
FlP8/ygrgLmYWWwvd8m0S2xfCZ39Z1mB1+kwXsVjyl9jsKjQthPysNjiRUziJO4kX3UstIX+2YCs
XyciFXBdUhoK9bHch+fllB9xzsRIsoXo6d8eRO2PG9wztnj/w4N5ueC9RzAX5p5Xu5b4XJfNVg4T
/ryJgPh1O7oFNP6sbhf/hr4R+ZvJwvJGXo5CjEDnNMlKUixh4q+36zyURkNjUTu/s/r3qYPh+/Af
uW/MOS+pz8nFBIqGKrwxzacGd15wLM//IwfvHtc33rMehR8YV4t/Ztaq3JG77hjjXdJR+j007uE6
UEtP7oFFnDhOCVwRjqr/jqzrW65i2YzMu9enWSUJ/nvjaTT0geMSxoOD6o4Z76yVNUJz8xQLhFQR
96mbAVQyajMSPh/qaaQaCuIg13iFWvg0mG9KBz7tvCiSsQ3bhKRrg5+JBKnYTWj1vnKjsnWgyuMl
4e4DYnUzLuCYZmX11gCTN2ff/Ku3sCYlse1fuTS61w82lXNQCG60rIVfpsrv0ZxZ8n1NCise4QVO
3nCidmMa/j4Xo+HYPdQx/51sT/oY8UgXBUYh1WYZZ8+2yeUsB4nLXU/WumsdzM5aZhx0u1ZOsH7T
DsSqLP+iGMNwJ81mNQRCIfLCn5Eg1H5Y1TkDGajH0ehhT9d4mGZMJn10QXY53qpgeDLGV9WsrMZY
JBL7iJ+GqkD3e6Di/iH/3Ymcz5PXic5CEzlUwQJMFl6cdaxCkK8LtZSG2EybrbFu6Xg4rQ58omlO
z/kuSTucfUZz1A4sb//V2InOc2gRMUxo9nLRkNlQV8agiH59j2pVDq5bT6R6pJ1g98Ogz4dXLMUh
yxs2JzwHgKQ4NfE0sp2ODUoJ84R/BWjR8/3kY5JvUn/qZio0dXKKo84oZ13msNCXGPppzH/aeRDO
szCrvzdWxy1zDoMSGf/j7PGZlRKLhJboFtXWFfcc9+FoeD/ajEfGkubGod6U1l+Gzb2U3304D/cC
I8wIRlkjwQbo8Rw2OrUQZHD8rUpeVvBBYsNWzjpgPRh+NOSKkHp0wnFKczEQ5s2et2MG2YbVgr1f
I1AO3gxQRjCHxAm3UsSUx/NkYryNL9MBseIcNnrzM7xy6C8aASGpNhzLjPlensGP92Nvd/BPVY/q
ZQMqL+OrYNe4jpo0LVcLv1vhgfr1I6uY5FAEEm9uQ8BZUGVkBcR5DG4gfcGD3wkLkqLMr5ixh1Ul
UlguTQE8OQ/JZryKdpVHP6zjKpy+pJwoDWfX4uPqHpywtLc7sqzaeKypQUEXtqcklE2pz+T61IgD
1dld9+HGcM/Nj3SVrMXNrNHUjdws2YJhsYUjOTVHrdXp7o0nfzZ/CYqmJsmtIXrUV6uGly9Wendl
sQPuEsbFdjmjTvoXegPBCcHOjnNz4Yp05fFPsuF3umYBPU7d8yt7V52HblYx1Hqbb0p4/qHWcQBA
J5xrMyM1dTR4SwMEizG9tRQZVzuAmD19sPxRaMnQGDczdTrDquuUDPqmqg/XEtcrrivCUEv0m21W
PHH5vObVeMnht86GI3fBqtZBwkGkSXuRhO8GrK408w6xU5BtRznTsSs7L/5BzoH2TlfTx8eLjQgP
FBgO+i7zuHzeJqtqg5V1k8W28CkEHnh5SKxeK5BfiiCAFhlxa8GEEmN3/e8kfXtXzwXKloMDAEaU
joZGOhQRaSOS/Z6aOy1fEibYINW9EmbFHDczUxZfbrKqmVKm/9Q2d9RP3kKvGKwVJF2pgzkoWIoM
wNoQKZy52902dLGIKqT9Z8wNsbJqL6CfO3ZB3PDblh9X6Rb+J+rkfHE5hoJZ2Y9hMWt2vEJvILOl
+3ydNmu/BxtAqMKMexG8TMe6daZSJT4woKDIRddPzkWoKS2f9WHUd0i9ViS5eW2iwBB83e7JzN10
rM+Kd089Uxk3nKRA1gVZky0NJxRZNk1e7LlcjKQukc930qOndthcK78OzyMyCo3zChogvXiHuJRA
i2uouD3NU5L74MJ8bZ69az08hLv16Auu8bBBg+QQnyvR/7TZ7gog1SQ8vHOLpT0v/NdVeIO36br0
dQN6ri+kX17KhEHBPNSkAd83w8lIr8rr8sTDCySDvPVMLlRbwI2kpKQsiS0UQu1BGNnO54MnEghq
tl5JrSflzCIVOcgfqqymzXE+evX+rwcRpImaKkAovJuJ5Lf7ttwHLdkF6M3DBZHXR6CTolIjfSRj
uk09VKADLLTJUIWA7IkrlP52A+yCwLeKI1166A26nJENFa51k4j5JZLzwbquxa2ukMISLfvGuqcf
y1skJCa81AiOSqbgx9udAi9FFF2rRPcrIjHqhacqQ5ZGiPhCeOTuEWoiDvWLDA6h32IWy4cHJbqx
hL5W2EGPCRU9iJHPnX+9GsM40DvIUSkoECuCucP6rLAz9xsyytkIS6Rt+gkoHpi4AdqUnBLHXTRm
bBkAHl2pBuDB0X+McBbvrbt26pJnuaown+2X1HTh6nC/Wl9kd8ONY50ATWGB87ssPZOIB54CRJwv
syAo/x47uZb3f6ZTDHcqZWl1hIm3jTgtVWzKz8mLHAUVycfrAHrZrOClFJHtKpPjQlYRFY3wAm2s
/4gEtRmWecmh98e4/TPk9ldOT1IcKMFk+sxdDMCuwImGCpyCcCdwjxfWJ5p0a/iL2hiH4duraBBq
eZTMzoeU3MWifnpggKSlG/gZk+kMcqp2Ksvao4hU90PR46MZEotJsAKx4vxJIn5hWBWVJwgvPvwn
DMn6cKHdNI6OJznnNBMJF+dkSo6Y48UOIVOyVXZd/RcLjxeD7vTQ1EH4ayMw30uLNHnCGlq5K3XM
ANQf0ObRqOBxlIHkRohFrVNgYp7c8eSIOBXCskl4Z7JtUkGtWQr4KMe2leQrTZdFkNFT91nOWCNY
X9xmRncO4Lb0ve5qu3Jr1szBfSC5rU9eEtFgNSstEB56ueYV3ZcYGYYBU2OFq7IuCjHNYgN/pACV
WDQEPLOkyZ1YWwar2gkfMgq3YDzOpNJVq/hOeJQ6y1rMD2l4sKF3+qkoEq2y73+0eqDIfL+RoRL7
taKHtjoXmhI9Wm8909Bf7MvBJGm8saVl1E3C0BxejBpCAekypDLyQxqyB68CTGozvuv23OQfTLBM
1oak+T5WUMECjGTjwIw6Wsg+meZG/Bb/Rw67ywuTHumdy3joKNqPhttb0igFAqQ31WlNCvAjrQSz
sirrilUiKXygOjcgt3gB167wQDVckHY28Lh7XxJPWPiHWSlBb37HntbfbHCVfD+K53umUURTGHuq
V8kSP7iFq8xZbwGoNbTz2vEbkFD5+d1EVjZbtp+ESvJmzHew2asBZsSSFWACiFaLZ90am2nJKhsO
+3+Pehnzf8T6Mb1aBUgD/ApR4HKA/pHhpqwNtK4dBz19ZkNQcOhrF1BNX4LGqPlej5tPFjI9lA5/
XgRQmTbBbcKuaYjYwa8KJC/EMbBe2SfDuhjZbaVhSGwDXPnTpTXeIy974l9SVY53CHmwITCQa3OF
jm6dnhLiFMvWR85lRNVn2S4TF9FpcJzPRw7KYaYSId97C2XmNvZkrYs6npHUaEAFobdLSgMn2EER
lVRlTTkYUUKAIAvW4Q2cI8cpbsSQJ4ceAXZvORtLJXYJTlr7tHsk2bQf9gEWSt0tFeXxg3wjVkmx
dWupA4G+kSNIWiHeHSyWmtA1x5NW4Ee0oSXFivJTjkN96Ofxsa6x1sfxqghPt7HIWSR6zRVMpH9n
0aAf5hnUDMHJCNsR70anFagUdIS25peYw3f56ex7FZHXs1omtjkRKoIrL7PGPz6NOuoowF1qY0Vu
Tt155h02dU4TcknYiDamcQ1uOqFb6EbhbO2NtfcTxoKSx2MJsuBQmTzbIbif/0VFmOGejOVOwDQe
fYZQwLxLmF5IQIPp6xBgD7HnHQsGNFSPO2vkZ6922n3yPScG9nM+SqS29dmsM4cbXagTx/+kwFl8
vLpiZXvPzxJtemfid4XdpW6tZV1ICMNuLA7dPT5zMarM43PGEvIZjHWevN5EOvj/YZJBKclEGWzM
LObqiY7qP4HTLAeYcIAmJBEzQGmMz0nD9zN6GwlaxBjeoep24nIrxgk/l9YFK9ZyLo71ejMzPEtv
tvN14AniYGzUvop3cgYgwpLarPS8kIldFl/glESja6iyNMjvbeEHLojruZAjTPRYn2STR/+ZPGsy
Jmpf9FOV5de9o5Yynk7jmDjOpxAsXkVNUSSX6Wl83gWZ14YAsI+AMOQZ33pQdjsTLOSYpscQ9IPU
A1BVPa0eg3KgrbSArTHzdM9na6SoFzFxEFlD6zLteznTxNQKz8w/9Wvr8gXjR8XJ7PzcUc054eaI
sCzOy7yEo2OCWXXLrcI5p5R6dfPmn9aT63CtCtAWIiXb4eR3fH+nxuKZdfeid1dAO8IXn3024WPW
svJRzpGHYE9qTF8HsBUApyXnTFKOg/DgznPInE6GLRkGgxL1Zf3USxco6yseQMbu8Slm0oMHb5Vd
WAw2DSXcqmDgoMnaRECfcqGDVuaaW17kzXfVQv2cOvJmYUEcQrpDcatYeHLtr4SCtWOPs5HHvRwW
Lo9KAPSpT2iXN9k6RBjaKUv/f6NUXA6TCcvj1skP0BgHphnVLYrvXY8ooXjOlaYW/XveECRX9BqE
aHNBIrdjx/dveQ3nLeeKL7cfCc8lC5CQB6IFAbXU4HZc9SHmJlYbuhql5GwKzhzfGLX5QUnRrmnj
mdQe1T5yrD+l42C+9yADJqZGZeLObGO3SKxLlUeHKRxQjYynMAyRlfh9FzhcYeG1XutLSIK5NRWh
sGGbxkFZozkBqs80rhfdxAMknj/1KjfEoHWUJpXZriS3NM/wCqBiir5FX0nPY2sGi6qkT9S3/W+U
FIV6EHC0dR4XcLRQ/8wq0aUf551InBRpc8ywB9BLUY3eSido+AI3h0/3wvuCTC9y4NTNjqkefvEC
qMEqTYqYfaM7HnyeiDDDMjPSVJh2Gm0sieVMppIiYnge4eNTeV9eD4BubtdGSQ4X75KgLuWDIPJ3
cAgeJgMXUevHvLQU0JxPocLhpKod423zdVzd8I3txfjzL6dTz4DTwfdT05v0dQ4GfwGZYilirMh4
Vq7wapQOpL9R3un/9cPlybDi5+T+ILEubqk+3vlYzKXEGwGc+wSD9Q6Y3nhVq9h71x2/lsKYHzLy
arwDtJJL6SCHfV29J1cfo3UTg/KPzaZN1x8eYNBa6ib0ySFzAfgYGUGTpiDuZPJBDbswmMZqVYvA
0qKzzFms7MYvEi1hrogURqRojCNEDYrzsEU4HMbQWWLY/OdfmyyL+ms/nHkN3N++R2j18u5PN2Vb
xBcstt5e0ZzJnRm412aRSQKOSgHII4niT93h6AOluMA4Gl57UDzOmQV+dAMlOR7RElAU/Yts2kRV
RmWrdzFN+F8BznH4BXEESLlx8RIe6hcyuLoDCJStfxnZW608hdtjso70ufU5qkAExabiLYqXyYw1
k8XWErMd/gTpYhrkFuKzx133odI8+kvuIXPVSK/tK8br0n7jMTRmhKffD+/uvzLzcpFQPLtF5g2Y
4nDXJTLkMDG5eDd5fxC9Kh4CxtMdec09Rv6qR7Tpl77NqyrpTdJjfUIpEvFUA8yP+DahxCb6dLgP
2a6/bGniGp1EvEsOHacdkRnsGenC0gqzt+KmPXJlhur5VrDTn8EaLZFcOQ/PzU/PcjCLJ+loT1lR
QlE9CzEU6xFAYSDT1FNL0C/krpGQqaZ+p3md8Jf+QKAjRGqSKCnadJ2/I2Jqh1rPr8cQ2zUBB517
Nxb7A829DhM5lh/F8RRFS47UhqBn9izCk5a5zVr6OwfNsaRoSOYwE9mRXtO8lS8PIKDsjSvf3Njc
7gIrXpztPZ+fZOJx7Yd0JjeyCEFew2LS5RemstQtOOjhhNWH4BL1jhi3h//H9+BDDLakyfatlZro
SrNK0BBiXxYDttU8DFkBwRgH5FuZOHmEJ8Vq/B7eJUjdwPvj6Yi+VwnEMpLlKwpXslnbJpUGb/yX
vUBMi4xOAzEbfQoVDwEeow9Bu2wJ7XFS3tFX2ms4qWC68wB9e6Pa2+yVM+uhcK1oHuxBCnPGnNn3
qnaGp/HaYFyh4AtbKbICzhm3n7UipAlVNhSjUZiILxTEn4YpdI8uAXNhKfkahB/vaBdfxKZeBzA2
MPyg2CFnKEOEf/Bgw3XDDgBarwBqF0Jtny4a0IlXDNGxeXbKJHyE77X1NzL1LjqzMzNKq0hHlkqW
tI8cylLiuaTpfKexS19czhSY34VMLHiRpIqs6cIUAH1W/X2MXnJZ4TsxUwLjZS+JqNmcgnlILhVm
ySJr5nB6g90Nvi5kuerxXIb+Nb0n2efa/VsStrzgf1gamu0YBcKzDPjEBSIX1ons1awbHp5yDsIF
LVRqFib4LIeSxsqZvN+RGJS9NKM6dqxfKT3ko5wy+WdzmTpiUQxB4jIxa48wA4d3VLeun23lHFPY
yndlnJA8cVsCna1i1hjHTF/CPzls8cFILE7CAIr3/Pl4m/PySp+4TN+RemWczGkdCE882WQfIZFM
AsWyp0/H7Va/oWDXIk9IHaEViuGr0U9vgZ822iGB2yS1GdvU1N1RQznkK+IssIatK+k77uCd2Tbh
Yt5XGfNSNrq0QiJ6KJQ1hv1wKsR1uI3ehVzlbqElJk/W0iDynDrMJ+2BCjMJDD+ChJIVobMgV7si
HT5ii9+2rQ22lq3pmZfBeo28B89g+uGm2/y3X8PuFkNhoyBMtUylRT1qJwHiz1KuBJl7qe4P1A23
I6sRXjZc0UXUJ+QWATjeUQZVFSApdmuPDG7nsTervRIqsVFl29Dp1zaIuSyol/j6WdtL8gROfOQg
9eQ50NYfgzfTjgO5Ixg4sCfvAz9VqbKF69B388TH7V6zKOYZYNLWZnz9HbJ23lTC/zqUucp179Wg
UELgEq5DQr72Zrjk0XDT/zRqcqW6sLxc9rqFgDdw+xteH0TZVnxmoe1iIHSMqggLYnBHC3yOznHu
lXZhvwEtTE9WxKrzv5OH6bvRRO9yPoUo3/+DgsNyF8yyc0JA1+Us2t9cpS1ylIn0umOKM9OUpij2
MjUu3Ap+DzzxW6r/hZHUTteWZpyfL6p7kh6pc3crBi/tO/p9K7dbf6TPPLYEsuPvR4NfGGw11xnE
NtHPzvqrKxTTxC5sNhg55K09Qbm3WMuzZp7DdCXYS1AOcmDXRlPJRFwU6OSqPkfwyO3N32lje4uT
1vaY35Cdw1I2Dk3r9bfXKFBewzT3h5jywAFyG+6XFujVdSFlnJLebsUAICaeW59havTXO7svHfBj
MANpi3NLT5a6ANdOwYSy5Uco2psGSFlZWd7BUwJKTPK8jF9vGCObBeeJ8LtVO+x/LGNUnrOXtveV
0xDDfaCSP7cFe0cZlr2MHRklDXk8UqLsYv1VUV+ILPxL2nkEWgl9RZKcaZAzFZAR8o2iK7gdtDpW
+vpiGvwwMwOcV1Kuh+gJqa+U2zap0V5X5orgSsvpH9RhmzeetEieEQKv2CiFiKPzKDfcgwDp2tqU
4SNfge6wE2D1/+rswLJ1ie89eNnCXj/lyyoifibVZfOtlSjFRBR2z1m4EkzBc/IIwnVFZyyGnZjy
ai3D3DtL08ZPBdQ5sEneIt4E9MlZu0Q1n78HppGtf7wLp4i9F+b7WgnjO8x4Uq0GGJtqULIdgihW
BIqA8w4ohjhCx+Lw7cB8++7lDxk4SiCv/guqxukA6phj08RKqJK2KgPKJ11dqcbXFc0ACEil2rVS
hYzOIlpGvD/Rn1faaBecDIfObJDKWLpsZ1lI3bEeM2RoEefy/eCWhicxg1Ck4/Dif8P+rRMgY5c4
tLCOz8L+MDIihfwwASeOThxVDwpDnzRgmXYRNscz5MJvlaDHIIn+zWULzT3g7Z6PtbLosx1DH7/c
uTSt0ZblEN+QvW/F8Z7tSSOWWdkCxEWWRGmRGikNnp2+Yex38UorwI6lTyf+iWezxgz3vmqkOJ4f
eHYU9exEBFjh1ax58Ikl7hrQGI4s+tp6mTKF/Th1n/VJbwUmGr1j3gIzeu5XUYqgE5RRYEB/h48o
ginMiULGHWI1cIL+A3/sLrpblV+8IoFigUa49ggRWMdXKkZv9SDaEGCwlmhzwFLURhY6DrGfPZ00
VgteGQCRvr2XMpMkUc78sGxIEOQf2IRoHW4hNxptEk6t2/+EZhxjoNocr/YrWdIVIyOB/aRZHHZ6
nYbqjpn8LHebAPvx+5Ccaa//IqdniikZlPfxmS2/uUJQf45gEDrEszf1lyeYSD62dHtcoPMGmAu7
qlbikkRkEmzxG672ByMX6nRJEa+IwOphuz1VjySFCFFB1CIzSQQ0FTGySR1tXU72zLLKwnLZRZRZ
6mugxKnOcnBIBr9ICpTDRT0nXE0I3BELfqWfGT4LXJys1ym63Ha+YvqELBOT7hU6u/FI4/HH9fbs
WlydvqccnmZw4NsWSQoyVeYTCPWuaczr5nO2pGzEYZufuC8nNgRO2jf4G8Bg0exXcVBk8CDMnN/K
Xollo/d8+MHaDwiTNk/aK7Om7ijmV64fcA5EYzqD+bhG3WSkr1BD2XYKUfeG8Ww/6QXB7BsBYpgq
oVn/bF97sxilnBcdZTLmKlqvNKO+VoqLl0ExrAZXyiGGzw/h0QaqcjxtnottXshgwSffJaWVVKrB
7OyXH+tPeGKL/sABcqcYaHiHzjh+zx85JEjakKmVCC66v5mMXt/Gx4ftv3lc3jvdYGSPDWGczbdD
gX4geg+vGho1gZk+yJotPaD54cjqGlx25JDJwfiguKsHPiC0SKp+/zy2HJ4KTz78PxeG3L0wYd2A
nWz8NVH7v+1jCEgBqKFsbftEF/p4Bs1oP8GFBfUn5pFIraqMsRi2UneEhKmXvasVFwpkk9rsvz8o
YEKYMqW32pTHOXbPEQVO7hkQt7+y74D4eiav1Hjv7D16oCC+XzNK2jfc8Do0X3hNMor6h2pUJcHx
IEYcD2tYOJgX481W+V8Mvxb3arSRiAqcR76tfmi1Uae62SV2526pNGtvR/b9/vIcZtwUAQPJU+6C
JB0q+sJYdtXP6qa5I437JfSW/VW+5tdTSUUHf8ljwl8/IoqfOdF7IbpXmBHH33KoAvlIV5WMTeRl
Fqo3vKj0KdB5EL+QjqCHm41G/BrTXK822O5MlkdeSpAV9F19sUfuBg+KOtrT4imGsrqzoGolCifW
cOka5JMak12Re2xTPEmH7ok/jYEp/zyBJZZQYI+U3y/J6+zlyauN/Kruah+0m7J2Bb4w7DxtCguK
mj/IoYO1aZldMcZaQTZUmHIF91WM5OjFMG4E3RAEenaA0WzcUcW4kEI5KHNQN3pJCINowIvYftHN
fUGu3fx2CeStjEDoDf+BPFxR/LYvC2v4PpUkWS+/BssR3kt1ZviM10MOQXscymqTttsaGjHLfe8o
CGf3hslRFastq2zUECtWznz85zn4wy46i/Cd8MkEzQfJb3eVYpBlyk8W8YmM62rpEyLkeBp9fwp0
hDGJSMuBLaX4jMX0bQPPwUgfXHJp1L+9MTwse0y3soltaP0qa99pABtE0eImEwPwMyAOL3Tfnr0x
uUM+y7IFvlsDhbzPv2Nm/JjLRY3mQYPo8QXYh8Daz/U2rDRdujReDaE6wn57rcrXYmfHbYQK33uZ
2y94JIDzYJQ97aTcCF+iatyccjqFOVJ2+mdHxXPO35KHHQWSKiKes4oVkkFHw2UjWqupJPk2cs4R
14fkL+CLlI3PA2bRauNFukHnpDP3tLEhyy5P7JibOBF8fZ3pfOCKlerNkqsupiiGXfj9MpPy6CSR
KWKYzKx7GHvuhSmM3jjJGqXSBlAuVyPBFtvvl4nqBsMJ4DGSl7tDj67zXGO5kJBCb2BRSlFPo71f
t4CIbbGeTc3IJXPlyB8HkY5OpVLFhhvsuNfrT/Bo5JLbbyIXETuvtvskvvpgEJKsikiMKDMfgkEA
8J52DaFQMvz1ol1Fz9UrqMDJsfEh7QHQs3eZfGl2xzjvkFnC7SOVCiDezreyT82so0FG8BHdCuoA
omRpt/jvi0k3HevbmbBJsYuJGn14tYOLSNKKYD+lFGGuRzrjqhHV0PkUQtjMwMbqupN/dCCpgaxn
GtvVYK4IoyFqwPuGWPhZTwSZPXrDl3kW3tNmT1Xtpai8ZE+S/hpIcn3csgVa4EJP5q+UFPK284xH
BwGYKWJLz0nLoDqTmT2h5qYRrTT3y4VQGVT3UIyQVHE0BUbZ9nPGj5cWN7cpccFSifeSnt8il7mu
IY9X/JuSo+wjmdvTHgIJ6/S3Xzl6q9AncsryArLvufkLIqHmPjxReh7rOKSWP9DcBNse22npCeEx
2LdoRb2Fr9ULlXEbJ2+FH/p/ftt/EtjQiB4C5mqBEQgxWJ8BKSOsEaod+dH1zKEyFhDNMTROcXaJ
Razl6Dfi5Kcqr4EIPL7HqA1/qxAkAIGo8wmLSzTIYq8e3doEWMopBACqkooKpo2v8oZ9iAB6JGWq
iPVcCxm+OgT1SHtHLj4T8V1shhAb9QxlnvaZutE5jrRuaJdkRcgzbZdrIR4nY851o3I4/p5bd4od
o1uDS+UQZlipzbFqWrdiruiMuXthgP1/bRY7rIZ7xTzJSqYjmWmwtYpCEbDLLt6JRlXASlPVg1Sy
WJSCphFcTrL92CKSBdCvi4FYs0kK7n8vIm2TtdcztYR2VOSXHxWl5r1FoP+uWgFfQFnaWMzbJvE8
XIsqXwdtEPnj3mo+XhST5b/4p4Di6c2acOjLOQSny1d0jbMyNu490o+6jbTFC3xyTph3Ecy/h0ot
onbss6D6GUjbO9O/aOfdyd5vRw1BNCO4/I5+V7CIerBNuv3wbUMLB/NOo15rbmd3uWKjfi5TJsNA
3yfYzYo01cBYJlByD+Jqp8PiebR3g8wB+Wi5Y4RQ07xd2EJqIyUC794hoxk7K9+RYl5ew8/Ihx34
DGOSQEkWXgupLWA7+I40mXr9Uc6lZ1ZCR5j4+4x74QYDvDnSr+kA7WCBcIMVy8SeYyD08JveX2Dn
rurhSlaiceaKHNTNCyHoA7bt03YMLHLF3od50vnUbBDc68DaGyjzReKU9mrXL/qk+Wh0Jc0KhJen
Ph3F6asKTgONpSGe1/ngNdO73KensJUbUa2IMOeNd3gtHuq1yvdNOH1K+PUNrllwh4VakgPcnSHm
r/l4wCx/1YSWByYWQZcXoa4Ky3ylY59PRQZTHIMGB3vuurGf6f3w0dzmZ8TbdJ8RleTHmrgmQHUW
Ju2tZmQT610PX60u2d2uAkw5r6nnNEFiotD50H+GrB6hNTlPGY3MzjOuATk2D0VMO5aSweXqCZkz
LdipNfE4nMmIBgo2xoqXyeIqVNxLovUZs2kul2Ap7XDaV+OEkdYiMKZbH/3yMHRFcOwzm7gHUJ2Y
3mpbVtuwBdQYjdTX77wvPjKyG4mfbY+jIcixxUAQDn22eLf6I7ShfXFh/WBC9xDHvR0jEAoww3Qv
u6dUOH3cFh9D5xaSiW01MnaLRempB5Mp0LgayH7bUaoe37T6wbueA1g6Sk1PtZo6sI0gJrwDAEIX
BEUafllZaOUUfCi53ySkPRHrhNNaZT42hotrJg18aa9XDHOMBC5bQLb4OsTG3B/R4UtZCy8sFU28
FuZprFFhnVbu8RUTtV+gVC8h5KN415r+hYw31uIIllgtgNrehDU+WK1M3GOCvQJLvyhXiA3i7WFw
32ZJI016dD/V4EGo2B+28SPbY3PPf51HQh+WwLY9KdzG+E3gGySIxeU7TzGpwpieA2+Xnw8j8pl2
vv4E3tacM60Y3O+ugO3IZttaZnhZ9Z0HT32459F+bfUqMJRJLKpBQvXVPt/tBiN7k7b4etkLLxBk
Q2veMt1neoq7ufrqr0VyiXM83JDcjn3QDX7luTnkFe2s3j2Lfp6FdJgakcCS79V0KjtMMLCyezi9
RoDrpE2y43hLFuENtNJAqwg4UZgSKfQjilq9sHhpCEbwlPgNcIOyDsBLLH8Py94Sxt+O4+9m4RRl
ce1B4ofdRKTEgMPvYlqDSYD/yUQpj8Gm30RafZ1Dc9MGOL0KPpLDw9PwRexsy7qNyzm4PRB9O39U
DGZS174H48c1JYiNk7wcHw+QjN27hfpYTbZOid0EXhVqof7G8S1q2tS2EROx0xPCdr10co42d0l0
QuKsFNuOCEcY9KUuSzMDemfp4vMySZpHnZf4IZskfcFZ0Pzx3F7YIii9jJ54zRoDAopQwcPcI76p
WIuxMEroWu4rmnpVsmuvcUV9/1wGs+Ivc49XjehRi/M5fcIh4KHpPUsE+vLzpAOIPJpznJy3QhjM
pRolK0yVWJtKR/6x5rzYltl3KvE5HfnTm38c4UDpiA8/d07sWfIgDl71N3AUZcKY2SI+/4Y1twWD
TZfN/IzJhlZJFo5PI6gw+HMose7TgP6ObmRySuiRsZTYZ0J2RWJYWzyD2n3UC43NsQmnKlZsVXbh
1jQ/QZCurCFtQ1HuU2qar3tUBIgW3N7dz4m+Oszx9wq5aOpvX2GZxQm5hQnFiR7FTpQo9WgM6OPi
eRXVzhVE9bM5qGElyVJ833S4D8Wi0mkhnJIYBnvb5GQL7vv+6KGUFzPXCadMzIZamxVUmMz9KmS/
1FGPx92+zXVNtmQEo+Hz+nmjZ8soAevckr2PXvBUQVQ1WgDTAPdELZ1QG0WF/zUqzz+y3BdP1Nrd
Eqrvo1cE1bqYfz9nlrE9xr1fQY3wj1lwGkJ/wg1eoLsbr+OZHFM/O85ebNa53abWVccCk2IzUYWm
p6sPe9/ZpBzBYHEGpGMiOdtnncDrRk3I00atL3P6j1ILL3/4TEMrfKAdde52cJe0riVxz5Vf7mIi
sIONNvIqJ+ngfluF4//kJud5N3ZtPI/Kg/TqoQbWgh0nbhRSPoGUBeyxQad/+pIXOjteZWyYM65x
uaLLvFXyIR6HpH7tsrpBtKPFfVcQcP37xIAlV+/69kYpTS66lL2LkbYnWU8UwXbhNU7Gz4sCnArx
6aAvCQVM9XomqTVNGV2uNKgAnNqY5stzaqxWjoAtCXtFlCYaGHmLuuSlU+XN57YBCCd11lv0adAY
hpUlUz8j/5B+nnJYyKxdbGCWeMOk7qit64yJb4mynOGbRSPJdzPO2VLnXF08tFgZmJ7ylFFa4n7S
nl1kqwu484uLWJtgJI9DiKRHZ4ddxDkpcdCYRn3Ozjbl7CYUI+IybY7aR9uA9s5S/nUXnJb8vjYJ
OyaQ/ey0SyXcYarHEFJZOp3zxgSRKgwlR16IEvOXvLfrB8KYQRyviFbf06b5UygP8Jj5o3QNoxnw
Sh1T7Ircp5Kz3LlzxTIcb/Ud2rOn0Rd8jePAJGYzfWJa3PcDmqockbdMuynTbuE+wOwCojZdH2NV
sMsrPBMsxo69X/bh2rW8kxoeo0+i13b4HMFjmh7yiL4uSDqc0PSQTg==
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
