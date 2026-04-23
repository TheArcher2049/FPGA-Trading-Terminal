// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 20:34:47 2025
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
    vga_to_hdmi_i_476_0,
    CO,
    vga_to_hdmi_i_672_0,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
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
  input [3:0]vga_to_hdmi_i_476_0;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_672_0;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
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
  wire axi_inst_n_11;
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
  wire axi_inst_n_51;
  wire axi_inst_n_6;
  wire axi_inst_n_61;
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
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_24_n_0;
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
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b1_i_1_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_i_3_n_0;
  wire g0_b1_i_4_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_1_n_0;
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
  wire g2_b0_i_40_n_0;
  wire g2_b0_i_41_n_0;
  wire g2_b0_i_42_n_0;
  wire g2_b0_i_43_n_0;
  wire g2_b0_i_44_n_0;
  wire g2_b0_i_45_n_0;
  wire g2_b0_i_46_n_0;
  wire g2_b0_i_47_n_0;
  wire g2_b0_i_48_n_0;
  wire g2_b0_i_49_n_0;
  wire g2_b0_i_50_n_0;
  wire g2_b0_i_51_n_0;
  wire g2_b0_i_52_n_0;
  wire g2_b0_i_53_n_0;
  wire g2_b0_i_54_n_0;
  wire g2_b0_i_55_n_0;
  wire g2_b0_i_56_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_65_n_0;
  wire g2_b0_i_66_n_0;
  wire g2_b0_i_67_n_0;
  wire g2_b0_i_68_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
  wire g2_b0_i_9_n_0;
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
  wire \ma2_prev[7]_i_1_n_0 ;
  wire [7:0]ma_curr;
  wire [7:0]ma_prev;
  wire [3:0]norm_b;
  wire [3:0]norm_g;
  wire [3:0]norm_r;
  wire [5:0]p_0_in;
  wire [3:1]red;
  wire red2;
  wire red22_in;
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
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_141_n_1;
  wire vga_to_hdmi_i_141_n_2;
  wire vga_to_hdmi_i_141_n_3;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_1;
  wire vga_to_hdmi_i_147_n_2;
  wire vga_to_hdmi_i_147_n_3;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
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
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_408_n_1;
  wire vga_to_hdmi_i_408_n_2;
  wire vga_to_hdmi_i_408_n_3;
  wire vga_to_hdmi_i_408_n_4;
  wire vga_to_hdmi_i_408_n_5;
  wire vga_to_hdmi_i_408_n_6;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_411_n_1;
  wire vga_to_hdmi_i_411_n_2;
  wire vga_to_hdmi_i_411_n_3;
  wire vga_to_hdmi_i_411_n_4;
  wire vga_to_hdmi_i_411_n_5;
  wire vga_to_hdmi_i_411_n_6;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_422_n_2;
  wire vga_to_hdmi_i_422_n_3;
  wire vga_to_hdmi_i_422_n_5;
  wire vga_to_hdmi_i_422_n_6;
  wire vga_to_hdmi_i_422_n_7;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_423_n_1;
  wire vga_to_hdmi_i_423_n_2;
  wire vga_to_hdmi_i_423_n_3;
  wire vga_to_hdmi_i_423_n_4;
  wire vga_to_hdmi_i_423_n_5;
  wire vga_to_hdmi_i_423_n_6;
  wire vga_to_hdmi_i_423_n_7;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_425_n_1;
  wire vga_to_hdmi_i_425_n_2;
  wire vga_to_hdmi_i_425_n_3;
  wire vga_to_hdmi_i_425_n_4;
  wire vga_to_hdmi_i_425_n_5;
  wire vga_to_hdmi_i_425_n_6;
  wire vga_to_hdmi_i_425_n_7;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_426_n_2;
  wire vga_to_hdmi_i_426_n_3;
  wire vga_to_hdmi_i_426_n_5;
  wire vga_to_hdmi_i_426_n_6;
  wire vga_to_hdmi_i_426_n_7;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_427_n_1;
  wire vga_to_hdmi_i_427_n_2;
  wire vga_to_hdmi_i_427_n_3;
  wire vga_to_hdmi_i_427_n_4;
  wire vga_to_hdmi_i_427_n_5;
  wire vga_to_hdmi_i_427_n_6;
  wire vga_to_hdmi_i_427_n_7;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_435_n_1;
  wire vga_to_hdmi_i_435_n_2;
  wire vga_to_hdmi_i_435_n_3;
  wire vga_to_hdmi_i_435_n_4;
  wire vga_to_hdmi_i_435_n_5;
  wire vga_to_hdmi_i_435_n_6;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_438_n_1;
  wire vga_to_hdmi_i_438_n_2;
  wire vga_to_hdmi_i_438_n_3;
  wire vga_to_hdmi_i_438_n_4;
  wire vga_to_hdmi_i_438_n_5;
  wire vga_to_hdmi_i_438_n_6;
  wire vga_to_hdmi_i_439_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_447_n_1;
  wire vga_to_hdmi_i_447_n_2;
  wire vga_to_hdmi_i_447_n_3;
  wire vga_to_hdmi_i_447_n_4;
  wire vga_to_hdmi_i_447_n_5;
  wire vga_to_hdmi_i_447_n_6;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_448_n_1;
  wire vga_to_hdmi_i_448_n_2;
  wire vga_to_hdmi_i_448_n_3;
  wire vga_to_hdmi_i_448_n_4;
  wire vga_to_hdmi_i_448_n_5;
  wire vga_to_hdmi_i_448_n_6;
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
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_467_n_2;
  wire vga_to_hdmi_i_467_n_3;
  wire vga_to_hdmi_i_467_n_5;
  wire vga_to_hdmi_i_467_n_6;
  wire vga_to_hdmi_i_467_n_7;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_468_n_2;
  wire vga_to_hdmi_i_468_n_3;
  wire vga_to_hdmi_i_468_n_5;
  wire vga_to_hdmi_i_468_n_6;
  wire vga_to_hdmi_i_468_n_7;
  wire vga_to_hdmi_i_469_n_0;
  wire vga_to_hdmi_i_470_n_0;
  wire vga_to_hdmi_i_471_n_0;
  wire vga_to_hdmi_i_472_n_0;
  wire vga_to_hdmi_i_473_n_0;
  wire vga_to_hdmi_i_474_n_0;
  wire vga_to_hdmi_i_475_n_3;
  wire [3:0]vga_to_hdmi_i_476_0;
  wire vga_to_hdmi_i_476_n_0;
  wire vga_to_hdmi_i_476_n_1;
  wire vga_to_hdmi_i_476_n_2;
  wire vga_to_hdmi_i_476_n_3;
  wire vga_to_hdmi_i_477_n_0;
  wire vga_to_hdmi_i_477_n_1;
  wire vga_to_hdmi_i_477_n_2;
  wire vga_to_hdmi_i_477_n_3;
  wire vga_to_hdmi_i_478_n_3;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_479_n_1;
  wire vga_to_hdmi_i_479_n_2;
  wire vga_to_hdmi_i_479_n_3;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_480_n_1;
  wire vga_to_hdmi_i_480_n_2;
  wire vga_to_hdmi_i_480_n_3;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_543_n_0;
  wire vga_to_hdmi_i_544_n_0;
  wire vga_to_hdmi_i_545_n_0;
  wire vga_to_hdmi_i_546_n_0;
  wire vga_to_hdmi_i_569_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_570_n_0;
  wire vga_to_hdmi_i_571_n_0;
  wire vga_to_hdmi_i_573_n_0;
  wire vga_to_hdmi_i_574_n_0;
  wire vga_to_hdmi_i_575_n_0;
  wire vga_to_hdmi_i_576_n_0;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_581_n_1;
  wire vga_to_hdmi_i_581_n_2;
  wire vga_to_hdmi_i_581_n_3;
  wire vga_to_hdmi_i_581_n_4;
  wire vga_to_hdmi_i_581_n_5;
  wire vga_to_hdmi_i_581_n_6;
  wire vga_to_hdmi_i_581_n_7;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_582_n_2;
  wire vga_to_hdmi_i_582_n_3;
  wire vga_to_hdmi_i_582_n_5;
  wire vga_to_hdmi_i_582_n_6;
  wire vga_to_hdmi_i_582_n_7;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_589_n_1;
  wire vga_to_hdmi_i_589_n_2;
  wire vga_to_hdmi_i_589_n_3;
  wire vga_to_hdmi_i_589_n_4;
  wire vga_to_hdmi_i_589_n_5;
  wire vga_to_hdmi_i_589_n_6;
  wire vga_to_hdmi_i_589_n_7;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_590_n_2;
  wire vga_to_hdmi_i_590_n_3;
  wire vga_to_hdmi_i_590_n_5;
  wire vga_to_hdmi_i_590_n_6;
  wire vga_to_hdmi_i_590_n_7;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_0;
  wire vga_to_hdmi_i_592_n_1;
  wire vga_to_hdmi_i_592_n_2;
  wire vga_to_hdmi_i_592_n_3;
  wire vga_to_hdmi_i_592_n_4;
  wire vga_to_hdmi_i_592_n_5;
  wire vga_to_hdmi_i_592_n_6;
  wire vga_to_hdmi_i_592_n_7;
  wire vga_to_hdmi_i_593_n_0;
  wire vga_to_hdmi_i_594_n_0;
  wire vga_to_hdmi_i_595_n_0;
  wire vga_to_hdmi_i_596_n_0;
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_609_n_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_616_n_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_629_n_0;
  wire vga_to_hdmi_i_629_n_1;
  wire vga_to_hdmi_i_629_n_2;
  wire vga_to_hdmi_i_629_n_3;
  wire vga_to_hdmi_i_629_n_4;
  wire vga_to_hdmi_i_629_n_5;
  wire vga_to_hdmi_i_629_n_6;
  wire vga_to_hdmi_i_629_n_7;
  wire vga_to_hdmi_i_630_n_0;
  wire vga_to_hdmi_i_631_n_0;
  wire vga_to_hdmi_i_632_n_0;
  wire vga_to_hdmi_i_633_n_0;
  wire vga_to_hdmi_i_634_n_0;
  wire vga_to_hdmi_i_635_n_0;
  wire vga_to_hdmi_i_636_n_0;
  wire vga_to_hdmi_i_637_n_0;
  wire vga_to_hdmi_i_638_n_0;
  wire vga_to_hdmi_i_638_n_1;
  wire vga_to_hdmi_i_638_n_2;
  wire vga_to_hdmi_i_638_n_3;
  wire vga_to_hdmi_i_638_n_4;
  wire vga_to_hdmi_i_638_n_5;
  wire vga_to_hdmi_i_638_n_6;
  wire vga_to_hdmi_i_638_n_7;
  wire vga_to_hdmi_i_639_n_0;
  wire vga_to_hdmi_i_639_n_2;
  wire vga_to_hdmi_i_639_n_3;
  wire vga_to_hdmi_i_639_n_5;
  wire vga_to_hdmi_i_639_n_6;
  wire vga_to_hdmi_i_639_n_7;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_640_n_0;
  wire vga_to_hdmi_i_640_n_1;
  wire vga_to_hdmi_i_640_n_2;
  wire vga_to_hdmi_i_640_n_3;
  wire vga_to_hdmi_i_640_n_4;
  wire vga_to_hdmi_i_640_n_5;
  wire vga_to_hdmi_i_640_n_6;
  wire vga_to_hdmi_i_640_n_7;
  wire vga_to_hdmi_i_641_n_0;
  wire vga_to_hdmi_i_642_n_0;
  wire vga_to_hdmi_i_643_n_0;
  wire vga_to_hdmi_i_644_n_0;
  wire vga_to_hdmi_i_645_n_0;
  wire vga_to_hdmi_i_646_n_0;
  wire vga_to_hdmi_i_649_n_0;
  wire vga_to_hdmi_i_650_n_0;
  wire vga_to_hdmi_i_651_n_0;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_653_n_2;
  wire vga_to_hdmi_i_653_n_3;
  wire vga_to_hdmi_i_653_n_5;
  wire vga_to_hdmi_i_653_n_6;
  wire vga_to_hdmi_i_653_n_7;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_654_n_1;
  wire vga_to_hdmi_i_654_n_2;
  wire vga_to_hdmi_i_654_n_3;
  wire vga_to_hdmi_i_654_n_4;
  wire vga_to_hdmi_i_654_n_5;
  wire vga_to_hdmi_i_654_n_6;
  wire vga_to_hdmi_i_654_n_7;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
  wire vga_to_hdmi_i_670_n_0;
  wire [0:0]vga_to_hdmi_i_672_0;
  wire vga_to_hdmi_i_672_n_0;
  wire vga_to_hdmi_i_673_n_0;
  wire vga_to_hdmi_i_674_n_0;
  wire vga_to_hdmi_i_675_n_0;
  wire vga_to_hdmi_i_676_n_0;
  wire vga_to_hdmi_i_677_n_0;
  wire vga_to_hdmi_i_678_n_0;
  wire vga_to_hdmi_i_679_n_0;
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
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_786_n_0;
  wire vga_to_hdmi_i_787_n_0;
  wire vga_to_hdmi_i_788_n_0;
  wire vga_to_hdmi_i_789_n_0;
  wire vga_to_hdmi_i_790_n_0;
  wire vga_to_hdmi_i_791_n_0;
  wire vga_to_hdmi_i_792_n_0;
  wire vga_to_hdmi_i_793_n_0;
  wire vga_to_hdmi_i_794_n_0;
  wire vga_to_hdmi_i_795_n_0;
  wire vga_to_hdmi_i_796_n_0;
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
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
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_811_n_0;
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
  wire vga_to_hdmi_i_827_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
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
  wire vga_to_hdmi_i_84_n_0;
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
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_860_n_0;
  wire vga_to_hdmi_i_861_n_0;
  wire vga_to_hdmi_i_862_n_0;
  wire vga_to_hdmi_i_863_n_0;
  wire vga_to_hdmi_i_864_n_0;
  wire vga_to_hdmi_i_865_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_906_n_0;
  wire vga_to_hdmi_i_907_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_918_n_0;
  wire vga_to_hdmi_i_921_n_0;
  wire vga_to_hdmi_i_922_n_0;
  wire vga_to_hdmi_i_928_n_0;
  wire vga_to_hdmi_i_929_n_0;
  wire vga_to_hdmi_i_940_n_0;
  wire vga_to_hdmi_i_943_n_0;
  wire vga_to_hdmi_i_944_n_0;
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
  wire [3:0]NLW_vga_to_hdmi_i_141_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_147_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_408_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_411_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_422_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_422_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_426_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_426_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_435_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_438_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_447_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_448_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_467_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_467_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_468_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_468_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_475_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_475_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_478_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_478_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_582_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_582_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_590_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_590_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_639_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_639_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_653_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_653_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red2),
        .DI(vga_to_hdmi_i_940_n_0),
        .O({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_481_n_0),
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
        .g0_b0_i_16_0(g2_b0_i_10_n_0),
        .g0_b0_i_22_0(g0_b0_i_89_n_0),
        .g0_b0_i_50_0(g0_b0_i_81_n_0),
        .g0_b0_i_5_0(g0_b0_i_46_n_0),
        .g0_b0_i_6_0(g0_b0_i_55_n_0),
        .g0_b0_i_6_1(g0_b0_i_60_n_0),
        .g0_b0_i_6_2(g0_b0_i_61_n_0),
        .g0_b0_i_6_3(g0_b0_i_38_n_0),
        .g0_b0_i_6_4(g0_b0_i_62_n_0),
        .g26_b6_0(g2_b0_i_1_n_0),
        .g26_b6_1(g0_b0_i_18_n_0),
        .g26_b6_2(g0_b0_i_19_n_0),
        .g26_b6_3(g0_b0_i_20_n_0),
        .g26_b6_4(g0_b0_i_21_n_0),
        .g26_b6_5(g0_b0_i_12_n_0),
        .g26_b6_6(g0_b0_i_13_n_0),
        .g26_b6_7(g0_b0_i_15_n_0),
        .g2_b0_i_20_0(drawX_d2[5:2]),
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
        .red({red,axi_inst_n_11}),
        .sad_b(sad_b),
        .sad_g(sad_g),
        .sad_r(sad_r),
        .\srl[22].srl16_i (vga_to_hdmi_i_49_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_44_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_45_n_0),
        .\srl[23].srl16_i_1 (vga_to_hdmi_i_47_n_0),
        .\srl[23].srl16_i_2 (vga_to_hdmi_i_39_n_0),
        .\srl[23].srl16_i_3 (vga_to_hdmi_i_37_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_56_n_0),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_74_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_69_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_14_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_16_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_63_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_52_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_106_0(g19_b6_n_0),
        .vga_to_hdmi_i_113_0(vga_to_hdmi_i_367_n_0),
        .vga_to_hdmi_i_115_0(vga_to_hdmi_i_350_n_0),
        .vga_to_hdmi_i_115_1(vga_to_hdmi_i_351_n_0),
        .vga_to_hdmi_i_115_2(vga_to_hdmi_i_353_n_0),
        .vga_to_hdmi_i_115_3(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_115_4(vga_to_hdmi_i_345_n_0),
        .vga_to_hdmi_i_115_5(vga_to_hdmi_i_346_n_0),
        .vga_to_hdmi_i_115_6(vga_to_hdmi_i_347_n_0),
        .vga_to_hdmi_i_152_0(vga_to_hdmi_i_485_n_0),
        .vga_to_hdmi_i_170_0(g0_b1_i_2_n_0),
        .vga_to_hdmi_i_170_1(g0_b1_i_3_n_0),
        .vga_to_hdmi_i_170_2(g0_b1_i_4_n_0),
        .vga_to_hdmi_i_172_0(vga_to_hdmi_i_534_n_0),
        .vga_to_hdmi_i_174_0(vga_to_hdmi_i_538_n_0),
        .vga_to_hdmi_i_174_1(vga_to_hdmi_i_539_n_0),
        .vga_to_hdmi_i_182_0(g0_b0_i_49_n_0),
        .vga_to_hdmi_i_182_1(g0_b0_i_67_n_0),
        .vga_to_hdmi_i_188_0(g2_b0_i_8_n_0),
        .vga_to_hdmi_i_18_0(vga_to_hdmi_i_127_n_0),
        .vga_to_hdmi_i_19_0(vga_to_hdmi_i_129_n_0),
        .vga_to_hdmi_i_22_0(vga_to_hdmi_i_151_n_0),
        .vga_to_hdmi_i_243_0(g2_b0_i_19_n_0),
        .vga_to_hdmi_i_247_0(g2_b0_i_22_n_0),
        .vga_to_hdmi_i_247_1(g2_b0_i_23_n_0),
        .vga_to_hdmi_i_247_2(g2_b0_i_24_n_0),
        .vga_to_hdmi_i_247_3(g2_b0_i_25_n_0),
        .vga_to_hdmi_i_248_0(font_addr),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_150_n_0),
        .vga_to_hdmi_i_348_0(g2_b0_i_27_n_0),
        .vga_to_hdmi_i_348_1(g2_b0_i_7_n_0),
        .vga_to_hdmi_i_348_2(g2_b0_i_9_n_0),
        .vga_to_hdmi_i_352_0(g2_b0_i_26_n_0),
        .vga_to_hdmi_i_356_0(g0_b0_i_48_n_0),
        .vga_to_hdmi_i_373_0(g0_b1_i_1_n_0),
        .vga_to_hdmi_i_43_0(vga_to_hdmi_i_190_n_0),
        .vga_to_hdmi_i_43_1(g0_b0_i_45_n_0),
        .vga_to_hdmi_i_43_2(vga_to_hdmi_i_181_n_0),
        .vga_to_hdmi_i_43_3(vga_to_hdmi_i_32_n_0),
        .vga_to_hdmi_i_53_0(vga_to_hdmi_i_282_n_0),
        .vga_to_hdmi_i_53_1(vga_to_hdmi_i_312_n_0),
        .vga_to_hdmi_i_53_2(vga_to_hdmi_i_294_n_0),
        .vga_to_hdmi_i_53_3(vga_to_hdmi_i_313_n_0),
        .vga_to_hdmi_i_53_4(vga_to_hdmi_i_315_n_0),
        .vga_to_hdmi_i_53_5(vga_to_hdmi_i_316_n_0),
        .vga_to_hdmi_i_53_6(vga_to_hdmi_i_314_n_0),
        .vga_to_hdmi_i_672(vga_to_hdmi_i_672_0),
        .vga_to_hdmi_i_687(vga_to_hdmi_i_918_n_0),
        .vga_to_hdmi_i_687_0({vga_to_hdmi_i_921_n_0,vga_to_hdmi_i_922_n_0}),
        .vga_to_hdmi_i_691(CO),
        .vga_to_hdmi_i_706({vga_to_hdmi_i_943_n_0,vga_to_hdmi_i_944_n_0}),
        .vga_to_hdmi_i_73_0(is_ma2_pixel1),
        .vga_to_hdmi_i_82_0(is_ma_pixel1),
        .vga_to_hdmi_i_866({vga_to_hdmi_i_906_n_0,vga_to_hdmi_i_907_n_0}),
        .vga_to_hdmi_i_867_0(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_867_1(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_868_0(axi_inst_n_61),
        .vga_to_hdmi_i_870_0(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_871({vga_to_hdmi_i_928_n_0,vga_to_hdmi_i_929_n_0}),
        .vga_to_hdmi_i_873_0(axi_inst_n_51),
        .vga_to_hdmi_i_93_0(vga_to_hdmi_i_355_n_0),
        .vga_to_hdmi_i_93_1(g0_b0_i_57_n_0),
        .vga_to_hdmi_i_93_2(g0_b0_i_9_n_0),
        .vga_to_hdmi_i_93_3(g0_b0_i_24_n_0),
        .vga_to_hdmi_i_93_4(g2_b0_i_44_n_0),
        .vga_to_hdmi_i_946_0(ma_prev),
        .vga_to_hdmi_i_955_0(ma2_prev),
        .vga_to_hdmi_i_95_0(g0_b0_i_53_n_0),
        .vga_to_hdmi_i_95_1(vga_to_hdmi_i_363_n_0),
        .vga_to_hdmi_i_95_2(g2_b0_i_16_n_0),
        .vga_to_hdmi_i_95_3(vga_to_hdmi_i_31_n_0),
        .vga_to_hdmi_i_95_4(g0_b0_i_25_n_0),
        .vga_to_hdmi_i_95_5(vga_to_hdmi_i_359_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h09)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_8_n_0),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'hEFAAAAEFAFEAEAAF)) 
    g0_b0_i_10
       (.I0(g0_b0_i_32_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_33_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_34_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hEFAFEFAFEAEAEAAA)) 
    g0_b0_i_11
       (.I0(g0_b0_i_35_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_33_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_34_n_0),
        .I5(g0_b0_i_37_n_0),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    g0_b0_i_12
       (.I0(g0_b0_i_38_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_40_n_0),
        .I3(g0_b0_i_41_n_0),
        .I4(g0_b0_i_42_n_0),
        .I5(g0_b0_i_25_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h1DD1D1D1)) 
    g0_b0_i_13
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCDCD8989FDDDA888)) 
    g0_b0_i_15
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(g2_b0_i_14_n_0),
        .I5(g0_b0_i_48_n_0),
        .O(g0_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h40002AAA)) 
    g0_b0_i_18
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00008222)) 
    g0_b0_i_19
       (.I0(g2_b0_i_14_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(g0_b0_i_56_n_0),
        .O(g0_b0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0000BA45)) 
    g0_b0_i_2
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_8_n_0),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h10001101)) 
    g0_b0_i_20
       (.I0(g0_b0_i_56_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g0_b0_i_57_n_0),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h2AAAA888)) 
    g0_b0_i_21
       (.I0(g0_b0_i_58_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFFFFF)) 
    g0_b0_i_23
       (.I0(g0_b0_i_63_n_0),
        .I1(g0_b0_i_64_n_0),
        .I2(g0_b0_i_65_n_0),
        .I3(drawY_d2[4]),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_32_n_0),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000002220000)) 
    g0_b0_i_24
       (.I0(g2_b0_i_43_n_0),
        .I1(g2_b0_i_42_n_0),
        .I2(vga_to_hdmi_i_154_n_0),
        .I3(drawY_d2[6]),
        .I4(g2_b0_i_32_n_0),
        .I5(g2_b0_i_40_n_0),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_25
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_24_n_0),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    g0_b0_i_26
       (.I0(g0_b0_i_61_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(g2_b0_i_51_n_0),
        .I3(g0_b0_i_41_n_0),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_27
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_28
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFF80FF808080FF80)) 
    g0_b0_i_29
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_66_n_0),
        .I3(drawY_d2[5]),
        .I4(vga_to_hdmi_i_156_n_0),
        .I5(drawY_d2[4]),
        .O(g0_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    g0_b0_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_8_n_0),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    g0_b0_i_30
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_27_n_0),
        .O(g0_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'h000000000000222A)) 
    g0_b0_i_31
       (.I0(g2_b0_i_32_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA802ABFE)) 
    g0_b0_i_32
       (.I0(g0_b0_i_24_n_0),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_23_n_0),
        .I5(g0_b0_i_9_n_0),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    g0_b0_i_33
       (.I0(g0_b0_i_26_n_0),
        .I1(g2_b0_i_7_n_0),
        .I2(g2_b0_i_9_n_0),
        .I3(g0_b0_i_44_n_0),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    g0_b0_i_34
       (.I0(g2_b0_i_14_n_0),
        .I1(g0_b0_i_58_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(g0_b0_i_48_n_0),
        .I4(g0_b0_i_67_n_0),
        .O(g0_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'hF0F00FFAB0A33A3A)) 
    g0_b0_i_35
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawY_d2[3]),
        .I3(g0_b0_i_68_n_0),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_24_n_0),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    g0_b0_i_36
       (.I0(g0_b0_i_69_n_0),
        .I1(g0_b0_i_67_n_0),
        .I2(g0_b0_i_70_n_0),
        .I3(g0_b0_i_71_n_0),
        .I4(drawY_d2[3]),
        .I5(g2_b0_i_14_n_0),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h56)) 
    g0_b0_i_37
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000A28)) 
    g0_b0_i_38
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'hF7F3F7F3F7F3F700)) 
    g0_b0_i_39
       (.I0(g0_b0_i_46_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(g0_b0_i_45_n_0),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_61_n_0),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0000A22A)) 
    g0_b0_i_4
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_8_n_0),
        .O(font_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    g0_b0_i_40
       (.I0(g0_b0_i_23_n_0),
        .I1(drawX_d2[4]),
        .I2(g2_b0_i_51_n_0),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    g0_b0_i_41
       (.I0(g2_b0_i_49_n_0),
        .I1(g2_b0_i_48_n_0),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_45_n_0),
        .O(g0_b0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    g0_b0_i_42
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_44
       (.I0(g2_b0_i_9_n_0),
        .I1(g0_b0_i_56_n_0),
        .O(g0_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    g0_b0_i_45
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(g0_b0_i_57_n_0),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h95)) 
    g0_b0_i_46
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g0_b0_i_47
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    g0_b0_i_48
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .I5(g2_b0_i_28_n_0),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    g0_b0_i_49
       (.I0(g0_b0_i_72_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(g0_b0_i_73_n_0),
        .I3(g0_b0_i_74_n_0),
        .I4(g0_b0_i_75_n_0),
        .I5(g2_b0_i_28_n_0),
        .O(g0_b0_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_53
       (.I0(g2_b0_i_7_n_0),
        .I1(g2_b0_i_26_n_0),
        .O(g0_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hBBBBBEEE)) 
    g0_b0_i_55
       (.I0(g0_b0_i_56_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_55_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFFFBFBFBFB)) 
    g0_b0_i_56
       (.I0(g0_b0_i_86_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(g0_b0_i_87_n_0),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_88_n_0),
        .I5(g0_b0_i_28_n_0),
        .O(g0_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_57
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    g0_b0_i_58
       (.I0(g0_b0_i_48_n_0),
        .I1(g0_b0_i_57_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h5003)) 
    g0_b0_i_60
       (.I0(g2_b0_i_51_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFEFFFEEF)) 
    g0_b0_i_61
       (.I0(g2_b0_i_45_n_0),
        .I1(g2_b0_i_52_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00008222)) 
    g0_b0_i_62
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(g0_b0_i_56_n_0),
        .O(g0_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    g0_b0_i_63
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    g0_b0_i_64
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
        .O(g0_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    g0_b0_i_65
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_66
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_67
       (.I0(g2_b0_i_7_n_0),
        .I1(g2_b0_i_27_n_0),
        .O(g0_b0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_68
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_69
       (.I0(g2_b0_i_7_n_0),
        .I1(g0_b0_i_48_n_0),
        .O(g0_b0_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_7
       (.I0(g0_b0_i_23_n_0),
        .I1(g0_b0_i_24_n_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    g0_b0_i_70
       (.I0(g0_b0_i_48_n_0),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_88_n_0),
        .I3(g0_b0_i_28_n_0),
        .O(g0_b0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_71
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    g0_b0_i_72
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_72_n_0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    g0_b0_i_73
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    g0_b0_i_74
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_75
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_75_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    g0_b0_i_8
       (.I0(g2_b0_i_1_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(g0_b0_i_25_n_0),
        .I3(g0_b0_i_26_n_0),
        .I4(g0_b0_i_23_n_0),
        .O(g0_b0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_81
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0_i_86
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .O(g0_b0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0_i_87
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0_i_88
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g0_b0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_89
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_89_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g0_b0_i_9
       (.I0(g0_b0_i_27_n_0),
        .I1(drawY_d2[6]),
        .I2(g0_b0_i_28_n_0),
        .I3(g0_b0_i_29_n_0),
        .I4(g0_b0_i_30_n_0),
        .I5(g0_b0_i_31_n_0),
        .O(g0_b0_i_9_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    g0_b1_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_8_n_0),
        .O(g0_b1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000BA45)) 
    g0_b1_i_2
       (.I0(g0_b0_i_9_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_8_n_0),
        .O(g0_b1_i_2_n_0));
  LUT4 #(
    .INIT(16'h002A)) 
    g0_b1_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_8_n_0),
        .O(g0_b1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000A22A)) 
    g0_b1_i_4
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_8_n_0),
        .O(g0_b1_i_4_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(g0_b1_i_2_n_0),
        .I1(g0_b1_i_3_n_0),
        .I2(g0_b1_i_4_n_0),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000022020202)) 
    g2_b0_i_1
       (.I0(g2_b0_i_5_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(g2_b0_i_8_n_0),
        .I4(g2_b0_i_9_n_0),
        .I5(g2_b0_i_10_n_0),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    g2_b0_i_10
       (.I0(g0_b0_i_56_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(g2_b0_i_31_n_0),
        .I3(g2_b0_i_27_n_0),
        .I4(g0_b0_i_48_n_0),
        .I5(g0_b0_i_45_n_0),
        .O(g2_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h4004040444444444)) 
    g2_b0_i_11
       (.I0(g0_b0_i_45_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8015)) 
    g2_b0_i_12
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    g2_b0_i_13
       (.I0(drawX_d2[6]),
        .I1(g2_b0_i_32_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(drawX_d2[5]),
        .O(g2_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_14
       (.I0(g2_b0_i_31_n_0),
        .I1(g2_b0_i_27_n_0),
        .O(g2_b0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h11110010)) 
    g2_b0_i_15
       (.I0(g0_b0_i_56_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(g0_b0_i_57_n_0),
        .O(g2_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    g2_b0_i_16
       (.I0(g0_b0_i_49_n_0),
        .I1(g2_b0_i_26_n_0),
        .I2(g2_b0_i_27_n_0),
        .I3(g2_b0_i_7_n_0),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h4080808080080808)) 
    g2_b0_i_19
       (.I0(drawX_d2[5]),
        .I1(g0_b0_i_49_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000D0D0D0)) 
    g2_b0_i_2
       (.I0(g2_b0_i_11_n_0),
        .I1(g2_b0_i_12_n_0),
        .I2(g2_b0_i_10_n_0),
        .I3(g2_b0_i_13_n_0),
        .I4(g2_b0_i_14_n_0),
        .I5(g2_b0_i_15_n_0),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    g2_b0_i_22
       (.I0(g2_b0_i_40_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(g2_b0_i_41_n_0),
        .I3(g2_b0_i_42_n_0),
        .I4(g2_b0_i_43_n_0),
        .I5(g2_b0_i_44_n_0),
        .O(g2_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    g2_b0_i_23
       (.I0(g2_b0_i_45_n_0),
        .I1(g2_b0_i_46_n_0),
        .I2(g2_b0_i_47_n_0),
        .I3(g2_b0_i_48_n_0),
        .I4(g2_b0_i_49_n_0),
        .I5(g2_b0_i_50_n_0),
        .O(g2_b0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h3375)) 
    g2_b0_i_24
       (.I0(g2_b0_i_51_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    g2_b0_i_25
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(g2_b0_i_52_n_0),
        .I4(g2_b0_i_45_n_0),
        .O(g2_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCDFD)) 
    g2_b0_i_26
       (.I0(g2_b0_i_53_n_0),
        .I1(g2_b0_i_54_n_0),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_75_n_0),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(g2_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFEFFF)) 
    g2_b0_i_27
       (.I0(g2_b0_i_54_n_0),
        .I1(g2_b0_i_55_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[3]),
        .I5(g0_b0_i_71_n_0),
        .O(g2_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_28
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .O(g2_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g2_b0_i_29
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_30
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g2_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'h2220202020202028)) 
    g2_b0_i_31
       (.I0(g2_b0_i_32_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(g2_b0_i_56_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(g2_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_32
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .O(g2_b0_i_32_n_0));
  LUT6 #(
    .INIT(64'h1F1F1F5F1F1F1F1F)) 
    g2_b0_i_40
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(g2_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g2_b0_i_41
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .O(g2_b0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g2_b0_i_42
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g2_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000000015540000)) 
    g2_b0_i_43
       (.I0(g2_b0_i_65_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g2_b0_i_44
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFDEFFFFFFD)) 
    g2_b0_i_45
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_27_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[3]),
        .I5(g2_b0_i_30_n_0),
        .O(g2_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_46
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(g2_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_47
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(g2_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    g2_b0_i_48
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_66_n_0),
        .O(g2_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    g2_b0_i_49
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_66_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    g2_b0_i_5
       (.I0(g2_b0_i_26_n_0),
        .I1(g2_b0_i_7_n_0),
        .I2(g0_b0_i_49_n_0),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h57FE)) 
    g2_b0_i_50
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFBF)) 
    g2_b0_i_51
       (.I0(g2_b0_i_67_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g0_b0_i_27_n_0),
        .I4(drawY_d2[6]),
        .I5(g2_b0_i_68_n_0),
        .O(g2_b0_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFEFEFEF)) 
    g2_b0_i_52
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g2_b0_i_53
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g2_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g2_b0_i_54
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g2_b0_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_55
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g2_b0_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_56
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(g2_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    g2_b0_i_6
       (.I0(g2_b0_i_27_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(g2_b0_i_7_n_0),
        .O(g2_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    g2_b0_i_65
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(g2_b0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g2_b0_i_66
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(g2_b0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g2_b0_i_67
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .O(g2_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFBFFFFFFFF)) 
    g2_b0_i_68
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(g2_b0_i_68_n_0));
  LUT6 #(
    .INIT(64'h0000000110101000)) 
    g2_b0_i_7
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[7]),
        .O(g2_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEBFFFFFFFF)) 
    g2_b0_i_8
       (.I0(g2_b0_i_28_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[5]),
        .O(g2_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFACFFFFFFA)) 
    g2_b0_i_9
       (.I0(g2_b0_i_28_n_0),
        .I1(g2_b0_i_29_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[3]),
        .I5(g2_b0_i_30_n_0),
        .O(g2_b0_i_9_n_0));
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
    .INIT(16'h0100)) 
    \ma2_prev[7]_i_1 
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(vde_d2),
        .O(\ma2_prev[7]_i_1_n_0 ));
  FDRE \ma2_prev_reg[0] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[0]),
        .Q(ma2_prev[0]),
        .R(1'b0));
  FDRE \ma2_prev_reg[1] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[1]),
        .Q(ma2_prev[1]),
        .R(1'b0));
  FDRE \ma2_prev_reg[2] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[2]),
        .Q(ma2_prev[2]),
        .R(1'b0));
  FDRE \ma2_prev_reg[3] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[3]),
        .Q(ma2_prev[3]),
        .R(1'b0));
  FDRE \ma2_prev_reg[4] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[4]),
        .Q(ma2_prev[4]),
        .R(1'b0));
  FDRE \ma2_prev_reg[5] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[5]),
        .Q(ma2_prev[5]),
        .R(1'b0));
  FDRE \ma2_prev_reg[6] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[6]),
        .Q(ma2_prev[6]),
        .R(1'b0));
  FDRE \ma2_prev_reg[7] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma2_curr[7]),
        .Q(ma2_prev[7]),
        .R(1'b0));
  FDRE \ma_prev_reg[0] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[0]),
        .Q(ma_prev[0]),
        .R(1'b0));
  FDRE \ma_prev_reg[1] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[1]),
        .Q(ma_prev[1]),
        .R(1'b0));
  FDRE \ma_prev_reg[2] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[2]),
        .Q(ma_prev[2]),
        .R(1'b0));
  FDRE \ma_prev_reg[3] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[3]),
        .Q(ma_prev[3]),
        .R(1'b0));
  FDRE \ma_prev_reg[4] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[4]),
        .Q(ma_prev[4]),
        .R(1'b0));
  FDRE \ma_prev_reg[5] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[5]),
        .Q(ma_prev[5]),
        .R(1'b0));
  FDRE \ma_prev_reg[6] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
        .D(ma_curr[6]),
        .Q(ma_prev[6]),
        .R(1'b0));
  FDRE \ma_prev_reg[7] 
       (.C(clk_out1),
        .CE(\ma2_prev[7]_i_1_n_0 ),
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
        .red({red,axi_inst_n_11}),
        .rst(reset_ah),
        .vde(vde_d2),
        .vsync(vsync_d2));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_109
       (.I0(g2_b0_i_14_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(g0_b0_i_41_n_0),
        .I3(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(g0_b0_i_49_n_0),
        .I2(g0_b0_i_58_n_0),
        .I3(g0_b0_i_44_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_111
       (.I0(g0_b0_i_41_n_0),
        .I1(g2_b0_i_51_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_31_n_0),
        .I3(g2_b0_i_10_n_0),
        .I4(vga_to_hdmi_i_265_n_0),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFEFFAAFFAAFFAAFF)) 
    vga_to_hdmi_i_123
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[7]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h000000002A2A2AAA)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_277_n_0),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(g0_b0_i_31_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0000000055551151)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(g0_b0_i_28_n_0),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h70777777)) 
    vga_to_hdmi_i_129
       (.I0(red22_in),
        .I1(red2),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111111]__0_n_0 ),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(vga_to_hdmi_i_284_n_0),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(vga_to_hdmi_i_286_n_0),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(vga_to_hdmi_i_290_n_0),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(vga_to_hdmi_i_292_n_0),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_295_n_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(vga_to_hdmi_i_297_n_0),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(vga_to_hdmi_i_300_n_0),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(vga_to_hdmi_i_302_n_0),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    vga_to_hdmi_i_135
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_27_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_304_n_0),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFCFCFC)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(vga_to_hdmi_i_308_n_0),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(vga_to_hdmi_i_309_n_0),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(g2_b0_i_14_n_0),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  CARRY4 vga_to_hdmi_i_141
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_141_n_1,vga_to_hdmi_i_141_n_2,vga_to_hdmi_i_141_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_141_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_317_n_0,vga_to_hdmi_i_318_n_0,vga_to_hdmi_i_319_n_0,vga_to_hdmi_i_320_n_0}));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    vga_to_hdmi_i_143
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    vga_to_hdmi_i_144
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h5555777F00000000)) 
    vga_to_hdmi_i_145
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_47_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_146
       (.I0(g2_b0_i_40_n_0),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_146_n_0));
  CARRY4 vga_to_hdmi_i_147
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_147_n_1,vga_to_hdmi_i_147_n_2,vga_to_hdmi_i_147_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_147_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_323_n_0,vga_to_hdmi_i_324_n_0,vga_to_hdmi_i_325_n_0,vga_to_hdmi_i_326_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(vga_to_hdmi_i_294_n_0),
        .I3(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_151
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_154
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_154_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_155
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_156
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFF1E)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(drawX_d2[0]),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(vga_to_hdmi_i_14_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFEFFFFD)) 
    vga_to_hdmi_i_160
       (.I0(drawY_d2[8]),
        .I1(vga_to_hdmi_i_341_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h0010FFFFFFFFFFFF)) 
    vga_to_hdmi_i_162
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(vga_to_hdmi_i_156_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFF008000)) 
    vga_to_hdmi_i_163
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_165
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_166
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hAAAAFFBF)) 
    vga_to_hdmi_i_167
       (.I0(g0_b0_i_28_n_0),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(drawY_d2[9]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    vga_to_hdmi_i_168
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(vga_to_hdmi_i_343_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFF0FFF0FFF0F8F0F)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(drawX_d2[1]),
        .I2(g2_b0_i_32_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h40)) 
    vga_to_hdmi_i_181
       (.I0(g0_b0_i_41_n_0),
        .I1(g2_b0_i_51_n_0),
        .I2(g0_b0_i_23_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA0CEAEE)) 
    vga_to_hdmi_i_190
       (.I0(g0_b0_i_58_n_0),
        .I1(g0_b0_i_44_n_0),
        .I2(g0_b0_i_57_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(g0_b0_i_46_n_0),
        .I5(g0_b0_i_19_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAAAABAAAFFFFFFFF)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_369_n_0),
        .I1(vga_to_hdmi_i_370_n_0),
        .I2(drawX_d2[5]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(drawX_d2[6]),
        .I5(g0_b0_i_61_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCDCFCFC)) 
    vga_to_hdmi_i_265
       (.I0(g2_b0_i_9_n_0),
        .I1(g0_b0_i_67_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(g0_b0_i_48_n_0),
        .I4(g2_b0_i_8_n_0),
        .I5(vga_to_hdmi_i_371_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(g2_b0_i_48_n_0),
        .I4(g2_b0_i_45_n_0),
        .I5(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    vga_to_hdmi_i_275
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[1]),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_276
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_277
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_280
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFDFDFFFDFF)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(g2_b0_i_55_n_0),
        .I2(vga_to_hdmi_i_407_n_0),
        .I3(g2_b0_i_54_n_0),
        .I4(drawY_d2[3]),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FF0FF)) 
    vga_to_hdmi_i_282
       (.I0(drawY_d2[1]),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(g0_b0_i_27_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_408_n_4),
        .I1(vga_to_hdmi_i_409_n_0),
        .I2(vga_to_hdmi_i_410_n_0),
        .I3(vga_to_hdmi_i_411_n_4),
        .I4(vga_to_hdmi_i_412_n_0),
        .I5(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h0130010001000100)) 
    vga_to_hdmi_i_284
       (.I0(vga_to_hdmi_i_414_n_0),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_415_n_0),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT4 #(
    .INIT(16'h555D)) 
    vga_to_hdmi_i_285
       (.I0(vga_to_hdmi_i_416_n_0),
        .I1(vga_to_hdmi_i_409_n_0),
        .I2(vga_to_hdmi_i_410_n_0),
        .I3(vga_to_hdmi_i_417_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_286
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_418_n_0),
        .I2(vga_to_hdmi_i_412_n_0),
        .I3(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    vga_to_hdmi_i_287
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_415_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_419_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_288
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_420_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_289
       (.I0(vga_to_hdmi_i_421_n_0),
        .I1(vga_to_hdmi_i_422_n_5),
        .I2(vga_to_hdmi_i_422_n_0),
        .I3(vga_to_hdmi_i_422_n_7),
        .I4(vga_to_hdmi_i_422_n_6),
        .I5(vga_to_hdmi_i_423_n_4),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_424_n_0),
        .I1(vga_to_hdmi_i_425_n_7),
        .I2(vga_to_hdmi_i_425_n_5),
        .I3(vga_to_hdmi_i_426_n_0),
        .I4(vga_to_hdmi_i_426_n_6),
        .I5(vga_to_hdmi_i_427_n_4),
        .O(vga_to_hdmi_i_290_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_291
       (.I0(vga_to_hdmi_i_428_n_0),
        .I1(vga_to_hdmi_i_429_n_0),
        .I2(vga_to_hdmi_i_430_n_0),
        .I3(vga_to_hdmi_i_421_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_292
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_431_n_0),
        .I2(vga_to_hdmi_i_432_n_0),
        .I3(vga_to_hdmi_i_424_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    vga_to_hdmi_i_293
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_415_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_419_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hEEFEEEEEFFFFFFFF)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(drawX_d2[9]),
        .I2(vga_to_hdmi_i_434_n_0),
        .I3(g2_b0_i_66_n_0),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_295
       (.I0(vga_to_hdmi_i_435_n_4),
        .I1(vga_to_hdmi_i_436_n_0),
        .I2(vga_to_hdmi_i_437_n_0),
        .I3(vga_to_hdmi_i_438_n_4),
        .I4(vga_to_hdmi_i_439_n_0),
        .I5(vga_to_hdmi_i_440_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_296
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_441_n_0),
        .I2(vga_to_hdmi_i_439_n_0),
        .I3(vga_to_hdmi_i_440_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_297
       (.I0(vga_to_hdmi_i_442_n_0),
        .I1(vga_to_hdmi_i_443_n_0),
        .I2(vga_to_hdmi_i_436_n_0),
        .I3(vga_to_hdmi_i_437_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    vga_to_hdmi_i_298
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_444_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD00FDFD)) 
    vga_to_hdmi_i_299
       (.I0(vga_to_hdmi_i_445_n_0),
        .I1(vga_to_hdmi_i_446_n_0),
        .I2(vga_to_hdmi_i_447_n_4),
        .I3(vga_to_hdmi_i_448_n_4),
        .I4(vga_to_hdmi_i_449_n_0),
        .I5(vga_to_hdmi_i_450_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFF0455FFFFFFFF)) 
    vga_to_hdmi_i_30
       (.I0(drawY_d2[9]),
        .I1(g2_b0_i_40_n_0),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(vga_to_hdmi_i_84_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h0101010101FFFFFF)) 
    vga_to_hdmi_i_300
       (.I0(vga_to_hdmi_i_451_n_0),
        .I1(vga_to_hdmi_i_452_n_0),
        .I2(vga_to_hdmi_i_453_n_0),
        .I3(drawX_d2[0]),
        .I4(g0_b0_i_87_n_0),
        .I5(g2_b0_i_52_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'h40FF000000000000)) 
    vga_to_hdmi_i_301
       (.I0(vga_to_hdmi_i_454_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .I3(vga_to_hdmi_i_455_n_0),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_301_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_456_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_303
       (.I0(vga_to_hdmi_i_457_n_0),
        .I1(vga_to_hdmi_i_449_n_0),
        .I2(vga_to_hdmi_i_450_n_0),
        .I3(vga_to_hdmi_i_458_n_0),
        .I4(vga_to_hdmi_i_445_n_0),
        .I5(vga_to_hdmi_i_446_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_304
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_305
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_305_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(vga_to_hdmi_i_420_n_0),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    vga_to_hdmi_i_307
       (.I0(vga_to_hdmi_i_459_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(vga_to_hdmi_i_460_n_0),
        .I3(vga_to_hdmi_i_461_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_462_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_463_n_0),
        .I1(vga_to_hdmi_i_464_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_465_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_309
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_466_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_31
       (.I0(g2_b0_i_31_n_0),
        .I1(g2_b0_i_26_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_310
       (.I0(vga_to_hdmi_i_456_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_312
       (.I0(vga_to_hdmi_i_437_n_0),
        .I1(vga_to_hdmi_i_467_n_5),
        .I2(vga_to_hdmi_i_467_n_0),
        .I3(vga_to_hdmi_i_467_n_7),
        .I4(vga_to_hdmi_i_467_n_6),
        .I5(vga_to_hdmi_i_435_n_4),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_440_n_0),
        .I1(vga_to_hdmi_i_468_n_5),
        .I2(vga_to_hdmi_i_468_n_0),
        .I3(vga_to_hdmi_i_468_n_7),
        .I4(vga_to_hdmi_i_468_n_6),
        .I5(vga_to_hdmi_i_438_n_4),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'h00000000A200A2A2)) 
    vga_to_hdmi_i_314
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_469_n_0),
        .I2(vga_to_hdmi_i_447_n_4),
        .I3(vga_to_hdmi_i_448_n_4),
        .I4(vga_to_hdmi_i_470_n_0),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F2FFFF)) 
    vga_to_hdmi_i_315
       (.I0(vga_to_hdmi_i_471_n_0),
        .I1(vga_to_hdmi_i_427_n_4),
        .I2(vga_to_hdmi_i_472_n_0),
        .I3(vga_to_hdmi_i_423_n_4),
        .I4(vga_to_hdmi_i_420_n_0),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_408_n_4),
        .I2(vga_to_hdmi_i_473_n_0),
        .I3(vga_to_hdmi_i_411_n_4),
        .I4(vga_to_hdmi_i_474_n_0),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_317
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_318
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma[7]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_319
       (.I0(y_ma[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma[3]),
        .O(vga_to_hdmi_i_319_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(g0_b0_i_61_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_320
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma[0]),
        .O(vga_to_hdmi_i_320_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_321
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .O(vga_to_hdmi_i_321_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_322
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_323
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_324
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_325
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma2[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma2[4]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_326
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma2[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma2[0]),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    vga_to_hdmi_i_33
       (.I0(g2_b0_i_45_n_0),
        .I1(g2_b0_i_48_n_0),
        .I2(g2_b0_i_47_n_0),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(g2_b0_i_51_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFFFFFFF)) 
    vga_to_hdmi_i_34
       (.I0(g0_b0_i_48_n_0),
        .I1(g2_b0_i_8_n_0),
        .I2(g2_b0_i_7_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(g2_b0_i_5_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_341
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    vga_to_hdmi_i_342
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(vga_to_hdmi_i_528_n_0),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_343
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    vga_to_hdmi_i_345
       (.I0(g0_b0_i_57_n_0),
        .I1(g0_b0_i_47_n_0),
        .I2(vga_to_hdmi_i_31_n_0),
        .I3(vga_to_hdmi_i_530_n_0),
        .I4(g2_b0_i_25_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    vga_to_hdmi_i_346
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_531_n_0),
        .I3(g0_b0_i_41_n_0),
        .I4(vga_to_hdmi_i_532_n_0),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hFE0EFE0E54041000)) 
    vga_to_hdmi_i_347
       (.I0(g0_b0_i_58_n_0),
        .I1(g0_b0_i_44_n_0),
        .I2(g2_b0_i_14_n_0),
        .I3(vga_to_hdmi_i_533_n_0),
        .I4(g0_b0_i_47_n_0),
        .I5(g0_b0_i_46_n_0),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFEFEFFFA)) 
    vga_to_hdmi_i_350
       (.I0(vga_to_hdmi_i_541_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_542_n_0),
        .I3(g0_b0_i_41_n_0),
        .I4(vga_to_hdmi_i_543_n_0),
        .I5(g0_b0_i_42_n_0),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'h080A080088AA88A0)) 
    vga_to_hdmi_i_351
       (.I0(vga_to_hdmi_i_544_n_0),
        .I1(vga_to_hdmi_i_545_n_0),
        .I2(g0_b0_i_58_n_0),
        .I3(g2_b0_i_14_n_0),
        .I4(g0_b0_i_44_n_0),
        .I5(vga_to_hdmi_i_546_n_0),
        .O(vga_to_hdmi_i_351_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_353
       (.I0(g2_b0_i_10_n_0),
        .I1(vga_to_hdmi_i_545_n_0),
        .I2(g0_b0_i_49_n_0),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAAAAAAEAAA)) 
    vga_to_hdmi_i_355
       (.I0(g2_b0_i_11_n_0),
        .I1(g2_b0_i_14_n_0),
        .I2(g0_b0_i_28_n_0),
        .I3(g0_b0_i_57_n_0),
        .I4(g2_b0_i_12_n_0),
        .I5(g0_b0_i_44_n_0),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFF7)) 
    vga_to_hdmi_i_359
       (.I0(drawX_d2[6]),
        .I1(g2_b0_i_32_n_0),
        .I2(g2_b0_i_56_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_359_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h00FF15EA)) 
    vga_to_hdmi_i_363
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F0F3F33)) 
    vga_to_hdmi_i_367
       (.I0(g0_b0_i_61_n_0),
        .I1(g2_b0_i_51_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .I5(g2_b0_i_23_n_0),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    vga_to_hdmi_i_369
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(g2_b0_i_42_n_0),
        .I2(g2_b0_i_32_n_0),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_84_n_0),
        .I5(g2_b0_i_40_n_0),
        .O(vga_to_hdmi_i_369_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hED)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFFFFFF)) 
    vga_to_hdmi_i_370
       (.I0(g2_b0_i_45_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_569_n_0),
        .I4(vga_to_hdmi_i_452_n_0),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_371
       (.I0(g0_b0_i_31_n_0),
        .I1(g0_b0_i_28_n_0),
        .I2(g0_b0_i_29_n_0),
        .I3(g0_b0_i_30_n_0),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_27_n_0),
        .O(vga_to_hdmi_i_371_n_0));
  LUT6 #(
    .INIT(64'hFFFEBBBBAAAAAAAA)) 
    vga_to_hdmi_i_372
       (.I0(vga_to_hdmi_i_570_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_65_n_0),
        .I5(vga_to_hdmi_i_571_n_0),
        .O(vga_to_hdmi_i_372_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_39
       (.I0(g0_b0_i_8_n_0),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_407
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_407_n_0));
  CARRY4 vga_to_hdmi_i_408
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_408_n_0,vga_to_hdmi_i_408_n_1,vga_to_hdmi_i_408_n_2,vga_to_hdmi_i_408_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_573_n_0,vga_to_hdmi_i_574_n_0,vga_to_hdmi_i_575_n_0,vga_to_hdmi_i_576_n_0}),
        .O({vga_to_hdmi_i_408_n_4,vga_to_hdmi_i_408_n_5,vga_to_hdmi_i_408_n_6,NLW_vga_to_hdmi_i_408_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0,vga_to_hdmi_i_579_n_0,vga_to_hdmi_i_580_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_409
       (.I0(vga_to_hdmi_i_581_n_7),
        .I1(vga_to_hdmi_i_581_n_5),
        .I2(vga_to_hdmi_i_582_n_0),
        .I3(vga_to_hdmi_i_582_n_6),
        .O(vga_to_hdmi_i_409_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_41
       (.I0(drawX_d2[1]),
        .I1(g0_b0_i_44_n_0),
        .I2(g0_b0_i_58_n_0),
        .I3(g0_b0_i_49_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_410
       (.I0(vga_to_hdmi_i_582_n_7),
        .I1(vga_to_hdmi_i_582_n_5),
        .I2(vga_to_hdmi_i_581_n_6),
        .I3(vga_to_hdmi_i_581_n_4),
        .O(vga_to_hdmi_i_410_n_0));
  CARRY4 vga_to_hdmi_i_411
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_411_n_0,vga_to_hdmi_i_411_n_1,vga_to_hdmi_i_411_n_2,vga_to_hdmi_i_411_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_583_n_0,drawY_d2[1],vga_to_hdmi_i_584_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_411_n_4,vga_to_hdmi_i_411_n_5,vga_to_hdmi_i_411_n_6,NLW_vga_to_hdmi_i_411_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_585_n_0,vga_to_hdmi_i_586_n_0,vga_to_hdmi_i_587_n_0,vga_to_hdmi_i_588_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_412
       (.I0(vga_to_hdmi_i_589_n_7),
        .I1(vga_to_hdmi_i_589_n_5),
        .I2(vga_to_hdmi_i_590_n_0),
        .I3(vga_to_hdmi_i_590_n_6),
        .O(vga_to_hdmi_i_412_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_413
       (.I0(vga_to_hdmi_i_590_n_7),
        .I1(vga_to_hdmi_i_590_n_5),
        .I2(vga_to_hdmi_i_589_n_6),
        .I3(vga_to_hdmi_i_589_n_4),
        .O(vga_to_hdmi_i_413_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_414
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_414_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_415
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .O(vga_to_hdmi_i_415_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_416
       (.I0(vga_to_hdmi_i_444_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_416_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFDFFFFFFFF)) 
    vga_to_hdmi_i_417
       (.I0(vga_to_hdmi_i_408_n_4),
        .I1(vga_to_hdmi_i_408_n_5),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_408_n_6),
        .I5(vga_to_hdmi_i_582_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_418
       (.I0(vga_to_hdmi_i_411_n_4),
        .I1(vga_to_hdmi_i_427_n_7),
        .I2(vga_to_hdmi_i_411_n_6),
        .I3(vga_to_hdmi_i_411_n_5),
        .O(vga_to_hdmi_i_418_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_419
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_419_n_0));
  LUT6 #(
    .INIT(64'hFFFF00002228DDD7)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(drawX_d2[1]),
        .I2(vga_to_hdmi_i_86_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(drawX_d2[2]),
        .I5(g0_b0_i_25_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h00000000000000D5)) 
    vga_to_hdmi_i_420
       (.I0(vga_to_hdmi_i_415_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_591_n_0),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_452_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_421
       (.I0(vga_to_hdmi_i_592_n_5),
        .I1(vga_to_hdmi_i_592_n_4),
        .I2(vga_to_hdmi_i_592_n_7),
        .I3(vga_to_hdmi_i_592_n_6),
        .O(vga_to_hdmi_i_421_n_0));
  CARRY4 vga_to_hdmi_i_422
       (.CI(vga_to_hdmi_i_592_n_0),
        .CO({vga_to_hdmi_i_422_n_0,NLW_vga_to_hdmi_i_422_CO_UNCONNECTED[2],vga_to_hdmi_i_422_n_2,vga_to_hdmi_i_422_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_593_n_0,vga_to_hdmi_i_594_n_0,vga_to_hdmi_i_595_n_0}),
        .O({NLW_vga_to_hdmi_i_422_O_UNCONNECTED[3],vga_to_hdmi_i_422_n_5,vga_to_hdmi_i_422_n_6,vga_to_hdmi_i_422_n_7}),
        .S({1'b1,vga_to_hdmi_i_596_n_0,vga_to_hdmi_i_597_n_0,vga_to_hdmi_i_598_n_0}));
  CARRY4 vga_to_hdmi_i_423
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_423_n_0,vga_to_hdmi_i_423_n_1,vga_to_hdmi_i_423_n_2,vga_to_hdmi_i_423_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3:2],vga_to_hdmi_i_601_n_0,vga_to_hdmi_i_602_n_0}),
        .O({vga_to_hdmi_i_423_n_4,vga_to_hdmi_i_423_n_5,vga_to_hdmi_i_423_n_6,vga_to_hdmi_i_423_n_7}),
        .S({vga_to_hdmi_i_603_n_0,vga_to_hdmi_i_604_n_0,vga_to_hdmi_i_605_n_0,vga_to_hdmi_i_606_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_424
       (.I0(vga_to_hdmi_i_426_n_7),
        .I1(vga_to_hdmi_i_426_n_5),
        .I2(vga_to_hdmi_i_425_n_6),
        .I3(vga_to_hdmi_i_425_n_4),
        .O(vga_to_hdmi_i_424_n_0));
  CARRY4 vga_to_hdmi_i_425
       (.CI(vga_to_hdmi_i_427_n_0),
        .CO({vga_to_hdmi_i_425_n_0,vga_to_hdmi_i_425_n_1,vga_to_hdmi_i_425_n_2,vga_to_hdmi_i_425_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_607_n_0,drawX_d2[5:4]}),
        .O({vga_to_hdmi_i_425_n_4,vga_to_hdmi_i_425_n_5,vga_to_hdmi_i_425_n_6,vga_to_hdmi_i_425_n_7}),
        .S({vga_to_hdmi_i_608_n_0,vga_to_hdmi_i_609_n_0,vga_to_hdmi_i_610_n_0,vga_to_hdmi_i_611_n_0}));
  CARRY4 vga_to_hdmi_i_426
       (.CI(vga_to_hdmi_i_425_n_0),
        .CO({vga_to_hdmi_i_426_n_0,NLW_vga_to_hdmi_i_426_CO_UNCONNECTED[2],vga_to_hdmi_i_426_n_2,vga_to_hdmi_i_426_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_612_n_0,vga_to_hdmi_i_613_n_0,vga_to_hdmi_i_614_n_0}),
        .O({NLW_vga_to_hdmi_i_426_O_UNCONNECTED[3],vga_to_hdmi_i_426_n_5,vga_to_hdmi_i_426_n_6,vga_to_hdmi_i_426_n_7}),
        .S({1'b1,vga_to_hdmi_i_615_n_0,vga_to_hdmi_i_616_n_0,vga_to_hdmi_i_617_n_0}));
  CARRY4 vga_to_hdmi_i_427
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_427_n_0,vga_to_hdmi_i_427_n_1,vga_to_hdmi_i_427_n_2,vga_to_hdmi_i_427_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_427_n_4,vga_to_hdmi_i_427_n_5,vga_to_hdmi_i_427_n_6,vga_to_hdmi_i_427_n_7}),
        .S({vga_to_hdmi_i_618_n_0,vga_to_hdmi_i_619_n_0,vga_to_hdmi_i_620_n_0,vga_to_hdmi_i_621_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    vga_to_hdmi_i_428
       (.I0(vga_to_hdmi_i_622_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_428_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_429
       (.I0(vga_to_hdmi_i_423_n_4),
        .I1(vga_to_hdmi_i_423_n_5),
        .I2(vga_to_hdmi_i_423_n_6),
        .I3(vga_to_hdmi_i_422_n_0),
        .I4(vga_to_hdmi_i_423_n_7),
        .O(vga_to_hdmi_i_429_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_430
       (.I0(vga_to_hdmi_i_422_n_5),
        .I1(vga_to_hdmi_i_422_n_0),
        .I2(vga_to_hdmi_i_422_n_7),
        .I3(vga_to_hdmi_i_422_n_6),
        .O(vga_to_hdmi_i_430_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_431
       (.I0(vga_to_hdmi_i_426_n_0),
        .I1(vga_to_hdmi_i_427_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_427_n_4),
        .I5(vga_to_hdmi_i_427_n_5),
        .O(vga_to_hdmi_i_431_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_432
       (.I0(vga_to_hdmi_i_425_n_7),
        .I1(vga_to_hdmi_i_425_n_5),
        .I2(vga_to_hdmi_i_426_n_0),
        .I3(vga_to_hdmi_i_426_n_6),
        .O(vga_to_hdmi_i_432_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    vga_to_hdmi_i_433
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[6]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_433_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_434
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_434_n_0));
  CARRY4 vga_to_hdmi_i_435
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_435_n_0,vga_to_hdmi_i_435_n_1,vga_to_hdmi_i_435_n_2,vga_to_hdmi_i_435_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_623_n_0,drawY_d2[1],vga_to_hdmi_i_624_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_435_n_4,vga_to_hdmi_i_435_n_5,vga_to_hdmi_i_435_n_6,NLW_vga_to_hdmi_i_435_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_625_n_0,vga_to_hdmi_i_626_n_0,vga_to_hdmi_i_627_n_0,vga_to_hdmi_i_628_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_436
       (.I0(vga_to_hdmi_i_467_n_5),
        .I1(vga_to_hdmi_i_467_n_0),
        .I2(vga_to_hdmi_i_467_n_7),
        .I3(vga_to_hdmi_i_467_n_6),
        .O(vga_to_hdmi_i_436_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_437
       (.I0(vga_to_hdmi_i_629_n_5),
        .I1(vga_to_hdmi_i_629_n_4),
        .I2(vga_to_hdmi_i_629_n_7),
        .I3(vga_to_hdmi_i_629_n_6),
        .O(vga_to_hdmi_i_437_n_0));
  CARRY4 vga_to_hdmi_i_438
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_438_n_0,vga_to_hdmi_i_438_n_1,vga_to_hdmi_i_438_n_2,vga_to_hdmi_i_438_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_630_n_0,vga_to_hdmi_i_631_n_0,vga_to_hdmi_i_632_n_0,vga_to_hdmi_i_633_n_0}),
        .O({vga_to_hdmi_i_438_n_4,vga_to_hdmi_i_438_n_5,vga_to_hdmi_i_438_n_6,NLW_vga_to_hdmi_i_438_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_634_n_0,vga_to_hdmi_i_635_n_0,vga_to_hdmi_i_636_n_0,vga_to_hdmi_i_637_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_439
       (.I0(vga_to_hdmi_i_468_n_5),
        .I1(vga_to_hdmi_i_468_n_0),
        .I2(vga_to_hdmi_i_468_n_7),
        .I3(vga_to_hdmi_i_468_n_6),
        .O(vga_to_hdmi_i_439_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_440
       (.I0(vga_to_hdmi_i_638_n_5),
        .I1(vga_to_hdmi_i_638_n_4),
        .I2(vga_to_hdmi_i_638_n_7),
        .I3(vga_to_hdmi_i_638_n_6),
        .O(vga_to_hdmi_i_440_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_441
       (.I0(vga_to_hdmi_i_468_n_0),
        .I1(vga_to_hdmi_i_438_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_438_n_4),
        .I5(vga_to_hdmi_i_438_n_5),
        .O(vga_to_hdmi_i_441_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_442
       (.I0(vga_to_hdmi_i_622_n_0),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_442_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_443
       (.I0(vga_to_hdmi_i_467_n_0),
        .I1(vga_to_hdmi_i_435_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_435_n_4),
        .I5(vga_to_hdmi_i_435_n_5),
        .O(vga_to_hdmi_i_443_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_444
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_444_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_445
       (.I0(vga_to_hdmi_i_639_n_5),
        .I1(vga_to_hdmi_i_639_n_0),
        .I2(vga_to_hdmi_i_639_n_7),
        .I3(vga_to_hdmi_i_639_n_6),
        .O(vga_to_hdmi_i_445_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_446
       (.I0(vga_to_hdmi_i_640_n_5),
        .I1(vga_to_hdmi_i_640_n_4),
        .I2(vga_to_hdmi_i_640_n_7),
        .I3(vga_to_hdmi_i_640_n_6),
        .O(vga_to_hdmi_i_446_n_0));
  CARRY4 vga_to_hdmi_i_447
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_447_n_0,vga_to_hdmi_i_447_n_1,vga_to_hdmi_i_447_n_2,vga_to_hdmi_i_447_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_641_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_447_n_4,vga_to_hdmi_i_447_n_5,vga_to_hdmi_i_447_n_6,NLW_vga_to_hdmi_i_447_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_642_n_0,vga_to_hdmi_i_643_n_0,vga_to_hdmi_i_644_n_0,vga_to_hdmi_i_645_n_0}));
  CARRY4 vga_to_hdmi_i_448
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_448_n_0,vga_to_hdmi_i_448_n_1,vga_to_hdmi_i_448_n_2,vga_to_hdmi_i_448_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_646_n_0,p_0_in[1:0]}),
        .O({vga_to_hdmi_i_448_n_4,vga_to_hdmi_i_448_n_5,vga_to_hdmi_i_448_n_6,NLW_vga_to_hdmi_i_448_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_649_n_0,vga_to_hdmi_i_650_n_0,vga_to_hdmi_i_651_n_0,vga_to_hdmi_i_652_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_449
       (.I0(vga_to_hdmi_i_653_n_5),
        .I1(vga_to_hdmi_i_653_n_0),
        .I2(vga_to_hdmi_i_653_n_7),
        .I3(vga_to_hdmi_i_653_n_6),
        .O(vga_to_hdmi_i_449_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h54)) 
    vga_to_hdmi_i_45
       (.I0(g0_b0_i_8_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_450
       (.I0(vga_to_hdmi_i_654_n_5),
        .I1(vga_to_hdmi_i_654_n_4),
        .I2(vga_to_hdmi_i_654_n_7),
        .I3(vga_to_hdmi_i_654_n_6),
        .O(vga_to_hdmi_i_450_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    vga_to_hdmi_i_451
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_451_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_452
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_452_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_453
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_453_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    vga_to_hdmi_i_454
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_454_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    vga_to_hdmi_i_455
       (.I0(vga_to_hdmi_i_444_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_455_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_456
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_456_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_457
       (.I0(vga_to_hdmi_i_653_n_0),
        .I1(vga_to_hdmi_i_448_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_448_n_4),
        .I5(vga_to_hdmi_i_448_n_5),
        .O(vga_to_hdmi_i_457_n_0));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFFF)) 
    vga_to_hdmi_i_458
       (.I0(vga_to_hdmi_i_447_n_5),
        .I1(drawY_d2[0]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_447_n_6),
        .I4(vga_to_hdmi_i_639_n_0),
        .I5(vga_to_hdmi_i_447_n_4),
        .O(vga_to_hdmi_i_458_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    vga_to_hdmi_i_459
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[7]),
        .O(vga_to_hdmi_i_459_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_460
       (.I0(vga_to_hdmi_i_466_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_460_n_0));
  LUT6 #(
    .INIT(64'h002A00AAAAAAAAAA)) 
    vga_to_hdmi_i_461
       (.I0(g2_b0_i_46_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_461_n_0));
  LUT6 #(
    .INIT(64'h4544000045444544)) 
    vga_to_hdmi_i_462
       (.I0(vga_to_hdmi_i_464_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(drawY_d2[6]),
        .I3(vga_to_hdmi_i_655_n_0),
        .I4(vga_to_hdmi_i_656_n_0),
        .I5(vga_to_hdmi_i_416_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_463
       (.I0(vga_to_hdmi_i_657_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(vga_to_hdmi_i_415_n_0),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCDCDCDCDCD)) 
    vga_to_hdmi_i_464
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_464_n_0));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    vga_to_hdmi_i_465
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[3]),
        .I3(vga_to_hdmi_i_655_n_0),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_465_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_466
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_466_n_0));
  CARRY4 vga_to_hdmi_i_467
       (.CI(vga_to_hdmi_i_629_n_0),
        .CO({vga_to_hdmi_i_467_n_0,NLW_vga_to_hdmi_i_467_CO_UNCONNECTED[2],vga_to_hdmi_i_467_n_2,vga_to_hdmi_i_467_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_658_n_0,vga_to_hdmi_i_659_n_0,vga_to_hdmi_i_660_n_0}),
        .O({NLW_vga_to_hdmi_i_467_O_UNCONNECTED[3],vga_to_hdmi_i_467_n_5,vga_to_hdmi_i_467_n_6,vga_to_hdmi_i_467_n_7}),
        .S({1'b1,vga_to_hdmi_i_661_n_0,vga_to_hdmi_i_662_n_0,vga_to_hdmi_i_663_n_0}));
  CARRY4 vga_to_hdmi_i_468
       (.CI(vga_to_hdmi_i_638_n_0),
        .CO({vga_to_hdmi_i_468_n_0,NLW_vga_to_hdmi_i_468_CO_UNCONNECTED[2],vga_to_hdmi_i_468_n_2,vga_to_hdmi_i_468_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_664_n_0,vga_to_hdmi_i_665_n_0,vga_to_hdmi_i_666_n_0}),
        .O({NLW_vga_to_hdmi_i_468_O_UNCONNECTED[3],vga_to_hdmi_i_468_n_5,vga_to_hdmi_i_468_n_6,vga_to_hdmi_i_468_n_7}),
        .S({1'b1,vga_to_hdmi_i_667_n_0,vga_to_hdmi_i_668_n_0,vga_to_hdmi_i_669_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_469
       (.I0(vga_to_hdmi_i_639_n_6),
        .I1(vga_to_hdmi_i_639_n_7),
        .I2(vga_to_hdmi_i_639_n_0),
        .I3(vga_to_hdmi_i_639_n_5),
        .I4(vga_to_hdmi_i_446_n_0),
        .O(vga_to_hdmi_i_469_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hED)) 
    vga_to_hdmi_i_47
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_470
       (.I0(vga_to_hdmi_i_653_n_6),
        .I1(vga_to_hdmi_i_653_n_7),
        .I2(vga_to_hdmi_i_653_n_0),
        .I3(vga_to_hdmi_i_653_n_5),
        .I4(vga_to_hdmi_i_450_n_0),
        .O(vga_to_hdmi_i_470_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_471
       (.I0(vga_to_hdmi_i_426_n_6),
        .I1(vga_to_hdmi_i_426_n_0),
        .I2(vga_to_hdmi_i_425_n_5),
        .I3(vga_to_hdmi_i_425_n_7),
        .I4(vga_to_hdmi_i_424_n_0),
        .O(vga_to_hdmi_i_471_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_472
       (.I0(vga_to_hdmi_i_422_n_6),
        .I1(vga_to_hdmi_i_422_n_7),
        .I2(vga_to_hdmi_i_422_n_0),
        .I3(vga_to_hdmi_i_422_n_5),
        .I4(vga_to_hdmi_i_421_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_473
       (.I0(vga_to_hdmi_i_582_n_6),
        .I1(vga_to_hdmi_i_582_n_0),
        .I2(vga_to_hdmi_i_581_n_5),
        .I3(vga_to_hdmi_i_581_n_7),
        .I4(vga_to_hdmi_i_410_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_474
       (.I0(vga_to_hdmi_i_590_n_6),
        .I1(vga_to_hdmi_i_590_n_0),
        .I2(vga_to_hdmi_i_589_n_5),
        .I3(vga_to_hdmi_i_589_n_7),
        .I4(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_474_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_475
       (.CI(vga_to_hdmi_i_476_n_0),
        .CO({NLW_vga_to_hdmi_i_475_CO_UNCONNECTED[3:1],vga_to_hdmi_i_475_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_670_n_0}),
        .O({NLW_vga_to_hdmi_i_475_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_61,vga_to_hdmi_i_672_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_476
       (.CI(vga_to_hdmi_i_477_n_0),
        .CO({vga_to_hdmi_i_476_n_0,vga_to_hdmi_i_476_n_1,vga_to_hdmi_i_476_n_2,vga_to_hdmi_i_476_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_673_n_0,vga_to_hdmi_i_674_n_0,vga_to_hdmi_i_675_n_0,vga_to_hdmi_i_676_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_677_n_0,vga_to_hdmi_i_678_n_0,vga_to_hdmi_i_679_n_0,vga_to_hdmi_i_680_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_477
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_477_n_0,vga_to_hdmi_i_477_n_1,vga_to_hdmi_i_477_n_2,vga_to_hdmi_i_477_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_681_n_0,vga_to_hdmi_i_682_n_0,vga_to_hdmi_i_683_n_0,vga_to_hdmi_i_684_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_685_n_0,vga_to_hdmi_i_686_n_0,vga_to_hdmi_i_687_n_0,vga_to_hdmi_i_688_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_478
       (.CI(vga_to_hdmi_i_479_n_0),
        .CO({NLW_vga_to_hdmi_i_478_CO_UNCONNECTED[3:1],vga_to_hdmi_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_689_n_0}),
        .O({NLW_vga_to_hdmi_i_478_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_51,vga_to_hdmi_i_691_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_479
       (.CI(vga_to_hdmi_i_480_n_0),
        .CO({vga_to_hdmi_i_479_n_0,vga_to_hdmi_i_479_n_1,vga_to_hdmi_i_479_n_2,vga_to_hdmi_i_479_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0,vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_696_n_0,vga_to_hdmi_i_697_n_0,vga_to_hdmi_i_698_n_0,vga_to_hdmi_i_699_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_480
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_480_n_0,vga_to_hdmi_i_480_n_1,vga_to_hdmi_i_480_n_2,vga_to_hdmi_i_480_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_700_n_0,vga_to_hdmi_i_701_n_0,vga_to_hdmi_i_702_n_0,vga_to_hdmi_i_703_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_704_n_0,vga_to_hdmi_i_705_n_0,vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_707_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_481
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_481_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_485
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_485_n_0));
  LUT6 #(
    .INIT(64'hABBBBBBBFFFFFFFF)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(g2_b0_i_41_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_133_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_135_n_0),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_528
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_528_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    vga_to_hdmi_i_530
       (.I0(g0_b0_i_56_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_530_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h5053)) 
    vga_to_hdmi_i_531
       (.I0(g2_b0_i_51_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_23_n_0),
        .O(vga_to_hdmi_i_531_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_532
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_532_n_0));
  LUT6 #(
    .INIT(64'hBFEFEFEFEFFEFEFE)) 
    vga_to_hdmi_i_533
       (.I0(vga_to_hdmi_i_760_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_533_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_534
       (.I0(vga_to_hdmi_i_359_n_0),
        .I1(g0_b0_i_49_n_0),
        .O(vga_to_hdmi_i_534_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_538
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_538_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    vga_to_hdmi_i_539
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(vga_to_hdmi_i_539_n_0));
  LUT6 #(
    .INIT(64'h0000040000040400)) 
    vga_to_hdmi_i_541
       (.I0(g2_b0_i_26_n_0),
        .I1(g2_b0_i_31_n_0),
        .I2(g0_b0_i_56_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(g0_b0_i_46_n_0),
        .I5(g0_b0_i_57_n_0),
        .O(vga_to_hdmi_i_541_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h5053)) 
    vga_to_hdmi_i_542
       (.I0(g0_b0_i_23_n_0),
        .I1(g2_b0_i_51_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_542_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_543
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_543_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFFFF3E)) 
    vga_to_hdmi_i_544
       (.I0(drawX_d2[4]),
        .I1(g0_b0_i_57_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g2_b0_i_9_n_0),
        .I4(g0_b0_i_56_n_0),
        .O(vga_to_hdmi_i_544_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDFF11FF37FF)) 
    vga_to_hdmi_i_545
       (.I0(vga_to_hdmi_i_767_n_0),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_47_n_0),
        .I3(g2_b0_i_32_n_0),
        .I4(g0_b0_i_88_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_545_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    vga_to_hdmi_i_546
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    vga_to_hdmi_i_56
       (.I0(drawX_d2[9]),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(drawY_d2[9]),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(vga_to_hdmi_i_145_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h37)) 
    vga_to_hdmi_i_569
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_569_n_0));
  LUT6 #(
    .INIT(64'h0000000101000000)) 
    vga_to_hdmi_i_570
       (.I0(vga_to_hdmi_i_452_n_0),
        .I1(g2_b0_i_45_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vga_to_hdmi_i_571
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[5]),
        .I2(g0_b0_i_64_n_0),
        .I3(drawX_d2[7]),
        .I4(g2_b0_i_47_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_573
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_573_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_574
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_575
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_576
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_577
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_578
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_578_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_579
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_579_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_580
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_580_n_0));
  CARRY4 vga_to_hdmi_i_581
       (.CI(vga_to_hdmi_i_408_n_0),
        .CO({vga_to_hdmi_i_581_n_0,vga_to_hdmi_i_581_n_1,vga_to_hdmi_i_581_n_2,vga_to_hdmi_i_581_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_786_n_0,vga_to_hdmi_i_787_n_0,vga_to_hdmi_i_788_n_0,vga_to_hdmi_i_789_n_0}),
        .O({vga_to_hdmi_i_581_n_4,vga_to_hdmi_i_581_n_5,vga_to_hdmi_i_581_n_6,vga_to_hdmi_i_581_n_7}),
        .S({vga_to_hdmi_i_790_n_0,vga_to_hdmi_i_791_n_0,vga_to_hdmi_i_792_n_0,vga_to_hdmi_i_793_n_0}));
  CARRY4 vga_to_hdmi_i_582
       (.CI(vga_to_hdmi_i_581_n_0),
        .CO({vga_to_hdmi_i_582_n_0,NLW_vga_to_hdmi_i_582_CO_UNCONNECTED[2],vga_to_hdmi_i_582_n_2,vga_to_hdmi_i_582_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_794_n_0,vga_to_hdmi_i_795_n_0,vga_to_hdmi_i_796_n_0}),
        .O({NLW_vga_to_hdmi_i_582_O_UNCONNECTED[3],vga_to_hdmi_i_582_n_5,vga_to_hdmi_i_582_n_6,vga_to_hdmi_i_582_n_7}),
        .S({1'b1,vga_to_hdmi_i_797_n_0,vga_to_hdmi_i_798_n_0,vga_to_hdmi_i_799_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_583
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_584
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_585
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_585_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_586
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_586_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_587
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_587_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_588
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_588_n_0));
  CARRY4 vga_to_hdmi_i_589
       (.CI(vga_to_hdmi_i_411_n_0),
        .CO({vga_to_hdmi_i_589_n_0,vga_to_hdmi_i_589_n_1,vga_to_hdmi_i_589_n_2,vga_to_hdmi_i_589_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_800_n_0,vga_to_hdmi_i_801_n_0,vga_to_hdmi_i_802_n_0,vga_to_hdmi_i_803_n_0}),
        .O({vga_to_hdmi_i_589_n_4,vga_to_hdmi_i_589_n_5,vga_to_hdmi_i_589_n_6,vga_to_hdmi_i_589_n_7}),
        .S({vga_to_hdmi_i_804_n_0,vga_to_hdmi_i_805_n_0,vga_to_hdmi_i_806_n_0,vga_to_hdmi_i_807_n_0}));
  CARRY4 vga_to_hdmi_i_590
       (.CI(vga_to_hdmi_i_589_n_0),
        .CO({vga_to_hdmi_i_590_n_0,NLW_vga_to_hdmi_i_590_CO_UNCONNECTED[2],vga_to_hdmi_i_590_n_2,vga_to_hdmi_i_590_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_808_n_0,vga_to_hdmi_i_809_n_0,vga_to_hdmi_i_810_n_0}),
        .O({NLW_vga_to_hdmi_i_590_O_UNCONNECTED[3],vga_to_hdmi_i_590_n_5,vga_to_hdmi_i_590_n_6,vga_to_hdmi_i_590_n_7}),
        .S({1'b1,vga_to_hdmi_i_811_n_0,vga_to_hdmi_i_812_n_0,vga_to_hdmi_i_813_n_0}));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    vga_to_hdmi_i_591
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[0]),
        .I5(g0_b0_i_66_n_0),
        .O(vga_to_hdmi_i_591_n_0));
  CARRY4 vga_to_hdmi_i_592
       (.CI(vga_to_hdmi_i_423_n_0),
        .CO({vga_to_hdmi_i_592_n_0,vga_to_hdmi_i_592_n_1,vga_to_hdmi_i_592_n_2,vga_to_hdmi_i_592_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_814_n_0,p_0_in[5:4]}),
        .O({vga_to_hdmi_i_592_n_4,vga_to_hdmi_i_592_n_5,vga_to_hdmi_i_592_n_6,vga_to_hdmi_i_592_n_7}),
        .S({vga_to_hdmi_i_817_n_0,vga_to_hdmi_i_818_n_0,vga_to_hdmi_i_819_n_0,vga_to_hdmi_i_820_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_593
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_594
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_595
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_595_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_596
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_597
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_597_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_598
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_599
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_600
       (.I0(drawX_d2[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_601
       (.I0(drawX_d2[1]),
        .O(vga_to_hdmi_i_601_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_602
       (.I0(drawX_d2[0]),
        .O(vga_to_hdmi_i_602_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_603
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_603_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_604
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_604_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_605
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_605_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_606
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_606_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_607
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_607_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_608
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_608_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_609
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_609_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_610
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_611
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_612
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_613
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_613_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_614
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_614_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_615
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_616
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_616_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_617
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_617_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_618
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_618_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_619
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_619_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_620
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_620_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_621
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_621_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_622
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_622_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_623
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_623_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_624
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_624_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_625
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_625_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_626
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_626_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_627
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_627_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_628
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_628_n_0));
  CARRY4 vga_to_hdmi_i_629
       (.CI(vga_to_hdmi_i_435_n_0),
        .CO({vga_to_hdmi_i_629_n_0,vga_to_hdmi_i_629_n_1,vga_to_hdmi_i_629_n_2,vga_to_hdmi_i_629_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_821_n_0,vga_to_hdmi_i_822_n_0,vga_to_hdmi_i_823_n_0,vga_to_hdmi_i_824_n_0}),
        .O({vga_to_hdmi_i_629_n_4,vga_to_hdmi_i_629_n_5,vga_to_hdmi_i_629_n_6,vga_to_hdmi_i_629_n_7}),
        .S({vga_to_hdmi_i_825_n_0,vga_to_hdmi_i_826_n_0,vga_to_hdmi_i_827_n_0,vga_to_hdmi_i_828_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_630
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_630_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_631
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_631_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_632
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_632_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_633
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_633_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_634
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_635
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_636
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_636_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_637
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_637_n_0));
  CARRY4 vga_to_hdmi_i_638
       (.CI(vga_to_hdmi_i_438_n_0),
        .CO({vga_to_hdmi_i_638_n_0,vga_to_hdmi_i_638_n_1,vga_to_hdmi_i_638_n_2,vga_to_hdmi_i_638_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_829_n_0,vga_to_hdmi_i_830_n_0,vga_to_hdmi_i_831_n_0,vga_to_hdmi_i_832_n_0}),
        .O({vga_to_hdmi_i_638_n_4,vga_to_hdmi_i_638_n_5,vga_to_hdmi_i_638_n_6,vga_to_hdmi_i_638_n_7}),
        .S({vga_to_hdmi_i_833_n_0,vga_to_hdmi_i_834_n_0,vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0}));
  CARRY4 vga_to_hdmi_i_639
       (.CI(vga_to_hdmi_i_640_n_0),
        .CO({vga_to_hdmi_i_639_n_0,NLW_vga_to_hdmi_i_639_CO_UNCONNECTED[2],vga_to_hdmi_i_639_n_2,vga_to_hdmi_i_639_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_837_n_0,vga_to_hdmi_i_838_n_0,vga_to_hdmi_i_839_n_0}),
        .O({NLW_vga_to_hdmi_i_639_O_UNCONNECTED[3],vga_to_hdmi_i_639_n_5,vga_to_hdmi_i_639_n_6,vga_to_hdmi_i_639_n_7}),
        .S({1'b1,vga_to_hdmi_i_840_n_0,vga_to_hdmi_i_841_n_0,vga_to_hdmi_i_842_n_0}));
  CARRY4 vga_to_hdmi_i_640
       (.CI(vga_to_hdmi_i_447_n_0),
        .CO({vga_to_hdmi_i_640_n_0,vga_to_hdmi_i_640_n_1,vga_to_hdmi_i_640_n_2,vga_to_hdmi_i_640_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_843_n_0,vga_to_hdmi_i_844_n_0,vga_to_hdmi_i_845_n_0,vga_to_hdmi_i_846_n_0}),
        .O({vga_to_hdmi_i_640_n_4,vga_to_hdmi_i_640_n_5,vga_to_hdmi_i_640_n_6,vga_to_hdmi_i_640_n_7}),
        .S({vga_to_hdmi_i_847_n_0,vga_to_hdmi_i_848_n_0,vga_to_hdmi_i_849_n_0,vga_to_hdmi_i_850_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_641
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_641_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_642
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[3]),
        .O(vga_to_hdmi_i_642_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_643
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_643_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_644
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_644_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_645
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_645_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_646
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_646_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_647
       (.I0(drawX_d2[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_648
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_649
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_649_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_650
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_650_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_651
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_651_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_652
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_652_n_0));
  CARRY4 vga_to_hdmi_i_653
       (.CI(vga_to_hdmi_i_654_n_0),
        .CO({vga_to_hdmi_i_653_n_0,NLW_vga_to_hdmi_i_653_CO_UNCONNECTED[2],vga_to_hdmi_i_653_n_2,vga_to_hdmi_i_653_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_851_n_0,vga_to_hdmi_i_852_n_0,vga_to_hdmi_i_853_n_0}),
        .O({NLW_vga_to_hdmi_i_653_O_UNCONNECTED[3],vga_to_hdmi_i_653_n_5,vga_to_hdmi_i_653_n_6,vga_to_hdmi_i_653_n_7}),
        .S({1'b1,vga_to_hdmi_i_854_n_0,vga_to_hdmi_i_855_n_0,vga_to_hdmi_i_856_n_0}));
  CARRY4 vga_to_hdmi_i_654
       (.CI(vga_to_hdmi_i_448_n_0),
        .CO({vga_to_hdmi_i_654_n_0,vga_to_hdmi_i_654_n_1,vga_to_hdmi_i_654_n_2,vga_to_hdmi_i_654_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_857_n_0,vga_to_hdmi_i_858_n_0,vga_to_hdmi_i_859_n_0,vga_to_hdmi_i_860_n_0}),
        .O({vga_to_hdmi_i_654_n_4,vga_to_hdmi_i_654_n_5,vga_to_hdmi_i_654_n_6,vga_to_hdmi_i_654_n_7}),
        .S({vga_to_hdmi_i_861_n_0,vga_to_hdmi_i_862_n_0,vga_to_hdmi_i_863_n_0,vga_to_hdmi_i_864_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_655
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_655_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    vga_to_hdmi_i_656
       (.I0(vga_to_hdmi_i_865_n_0),
        .I1(g2_b0_i_56_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_656_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    vga_to_hdmi_i_657
       (.I0(vga_to_hdmi_i_419_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_657_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_658
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_658_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_659
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_659_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_660
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_660_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_661
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_661_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_662
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_662_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_663
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_663_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_664
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_664_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_665
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_665_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_666
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_666_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_667
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_667_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_668
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_668_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_669
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_669_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_670
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_476_0[3]),
        .O(vga_to_hdmi_i_670_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_672
       (.I0(vga_to_hdmi_i_476_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_673
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_476_0[3]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_674
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_476_0[1]),
        .O(vga_to_hdmi_i_674_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_675
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_476_0[0]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_676
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_676_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_677
       (.I0(vga_to_hdmi_i_476_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_476_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_678
       (.I0(vga_to_hdmi_i_476_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_476_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_679
       (.I0(vga_to_hdmi_i_476_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_476_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_679_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_680
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_476_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_680_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_681
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_682
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_683
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_684
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_685
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_686
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_687
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_687_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_688
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_689
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBFBFFFFFFFF)) 
    vga_to_hdmi_i_69
       (.I0(g2_b0_i_42_n_0),
        .I1(drawY_d2[6]),
        .I2(vga_to_hdmi_i_154_n_0),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(vga_to_hdmi_i_156_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_691
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_692
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_693
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_694
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_695
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_696
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_697
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_698
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_699
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_699_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_700
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_701
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_702
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_702_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_703
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_703_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_704
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_704_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_705
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_705_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_706
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_706_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_707
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT6 #(
    .INIT(64'h00000000A2800004)) 
    vga_to_hdmi_i_74
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFF)) 
    vga_to_hdmi_i_760
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_88_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_760_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    vga_to_hdmi_i_767
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_767_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_786
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_786_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_787
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_787_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_788
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_788_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_789
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_789_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_790
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_790_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_791
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_791_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_792
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_792_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_793
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_793_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_794
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_794_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_795
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_795_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_796
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_796_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_797
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_797_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_798
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[9]),
        .O(vga_to_hdmi_i_798_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_799
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_799_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_800
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_800_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_801
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_801_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_802
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_802_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_803
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_803_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_804
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_804_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_805
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_805_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_806
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_806_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_807
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_807_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_808
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_808_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_809
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_809_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_810
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_810_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_811
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_811_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_812
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_812_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_813
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_813_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_814
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_814_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_815
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_816
       (.I0(drawX_d2[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_817
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_817_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_818
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_818_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_819
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_819_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_820
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_820_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_821
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_821_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_822
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_822_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_823
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_823_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_824
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_824_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_825
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_825_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_826
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_826_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_827
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_827_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_828
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_828_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_829
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_829_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_830
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_830_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_831
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_832
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_833
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_833_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_834
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_835
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_836
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_836_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_837
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_837_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_838
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_838_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_839
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_839_n_0));
  LUT6 #(
    .INIT(64'h00F000F000F010F0)) 
    vga_to_hdmi_i_84
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(g2_b0_i_32_n_0),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_840
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_840_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_841
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_841_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_842
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_842_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_843
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_843_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_844
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_844_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_845
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_845_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_846
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_846_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_847
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_847_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_848
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_848_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_849
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_849_n_0));
  LUT6 #(
    .INIT(64'h0000000000750000)) 
    vga_to_hdmi_i_85
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(drawY_d2[9]),
        .I4(g2_b0_i_32_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_850
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_850_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_851
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_851_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_852
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_852_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_853
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_853_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_854
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_854_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_855
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_855_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_856
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_856_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_857
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_857_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_858
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_858_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_859
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_859_n_0));
  LUT6 #(
    .INIT(64'h0101111101111111)) 
    vga_to_hdmi_i_86
       (.I0(g2_b0_i_45_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_860
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_860_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_861
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_861_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_862
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_862_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_863
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_863_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_864
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_864_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    vga_to_hdmi_i_865
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .O(vga_to_hdmi_i_865_n_0));
  LUT6 #(
    .INIT(64'h0101110111111111)) 
    vga_to_hdmi_i_87
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAABABABAAAAAAAAA)) 
    vga_to_hdmi_i_88
       (.I0(g0_b0_i_9_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_32_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_89
       (.I0(g0_b0_i_67_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(g2_b0_i_7_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFCFC54FC54FCFFFC)) 
    vga_to_hdmi_i_90
       (.I0(g0_b0_i_48_n_0),
        .I1(g2_b0_i_9_n_0),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(g0_b0_i_28_n_0),
        .I4(g0_b0_i_88_n_0),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_906
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_23),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_25),
        .O(vga_to_hdmi_i_906_n_0));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    vga_to_hdmi_i_907
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_25),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_907_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_918
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_918_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_921
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_21),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_921_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_922
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_922_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_928
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_19),
        .O(vga_to_hdmi_i_928_n_0));
  LUT6 #(
    .INIT(64'hF03F2540CF3F4FBF)) 
    vga_to_hdmi_i_929
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_19),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_929_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_940
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[1]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_940_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_943
       (.I0(A[0]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_943_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_944
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_944_n_0));
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
    ma_rd_data,
    ma2_rd_data,
    y_ma23,
    \y_ma23[-1111111109]__0 ,
    \y_ma23[-1111111109]__0_0 ,
    vga_to_hdmi_i_873_0,
    y_ma3,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    vga_to_hdmi_i_868_0,
    S_AXI_AWREADY,
    SS,
    axi_arready,
    axi_bvalid_reg_0,
    axi_rdata,
    axi_rvalid,
    vde_d2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    \srl[23].srl16_i_3 ,
    \srl[39].srl16_i ,
    \srl[31].srl16_i ,
    \srl[37].srl16_i ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    vga_to_hdmi_i_22_0,
    vga_to_hdmi_i_867_0,
    vga_to_hdmi_i_870_0,
    vga_to_hdmi_i_867_1,
    vga_to_hdmi_i_19_0,
    Q,
    sad_b,
    happy_b,
    norm_b,
    vga_to_hdmi_i_18_0,
    happy_g,
    sad_g,
    norm_g,
    happy_r,
    sad_r,
    norm_r,
    vga_to_hdmi_i_248_0,
    vga_to_hdmi_i_115_0,
    g26_b6_0,
    vga_to_hdmi_i_115_1,
    vga_to_hdmi_i_115_2,
    vga_to_hdmi_i_348_0,
    vga_to_hdmi_i_352_0,
    g26_b6_1,
    g26_b6_2,
    g26_b6_3,
    g26_b6_4,
    vga_to_hdmi_i_95_0,
    vga_to_hdmi_i_182_0,
    g0_b0_i_6_0,
    g0_b0_i_16_0,
    vga_to_hdmi_i_348_1,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_95_1,
    g26_b6_5,
    g26_b6_6,
    g26_b6_7,
    g2_b0_i_20_0,
    g0_b0_i_5_0,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_182_1,
    vga_to_hdmi_i_115_3,
    vga_to_hdmi_i_113_0,
    vga_to_hdmi_i_95_2,
    vga_to_hdmi_i_243_0,
    vga_to_hdmi_i_115_4,
    vga_to_hdmi_i_115_5,
    vga_to_hdmi_i_115_6,
    vga_to_hdmi_i_172_0,
    vga_to_hdmi_i_43_2,
    vga_to_hdmi_i_95_3,
    vga_to_hdmi_i_43_3,
    vga_to_hdmi_i_93_0,
    vga_to_hdmi_i_93_1,
    vga_to_hdmi_i_348_2,
    g0_b0_i_6_1,
    g0_b0_i_6_2,
    g0_b0_i_6_3,
    g0_b0_i_6_4,
    vga_to_hdmi_i_95_4,
    vga_to_hdmi_i_95_5,
    vga_to_hdmi_i_188_0,
    vga_to_hdmi_i_356_0,
    g0_b0_i_50_0,
    vga_to_hdmi_i_93_2,
    vga_to_hdmi_i_247_0,
    vga_to_hdmi_i_247_1,
    vga_to_hdmi_i_247_2,
    vga_to_hdmi_i_247_3,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_53_0,
    vga_to_hdmi_i_53_1,
    vga_to_hdmi_i_53_2,
    vga_to_hdmi_i_53_3,
    vga_to_hdmi_i_53_4,
    vga_to_hdmi_i_53_5,
    vga_to_hdmi_i_53_6,
    g0_b0_i_22_0,
    vga_to_hdmi_i_93_3,
    vga_to_hdmi_i_93_4,
    vga_to_hdmi_i_174_0,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_82_0,
    vga_to_hdmi_i_73_0,
    S,
    vga_to_hdmi_i_152_0,
    DI,
    vga_to_hdmi_i_706,
    vga_to_hdmi_i_871,
    vga_to_hdmi_i_691,
    vga_to_hdmi_i_687,
    vga_to_hdmi_i_687_0,
    vga_to_hdmi_i_866,
    vga_to_hdmi_i_672,
    vga_to_hdmi_i_955_0,
    vga_to_hdmi_i_946_0,
    \srl[22].srl16_i ,
    vga_to_hdmi_i_373_0,
    vga_to_hdmi_i_170_0,
    vga_to_hdmi_i_170_1,
    vga_to_hdmi_i_170_2,
    vga_to_hdmi_i_106_0,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    clk_out1,
    vram_rd_index,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
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
  output [4:0]y_ma23;
  output [2:0]\y_ma23[-1111111109]__0 ;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [0:0]vga_to_hdmi_i_873_0;
  output [4:0]y_ma3;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output [0:0]vga_to_hdmi_i_868_0;
  output S_AXI_AWREADY;
  output [0:0]SS;
  output axi_arready;
  output axi_bvalid_reg_0;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input vde_d2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input \srl[23].srl16_i_3 ;
  input \srl[39].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input vga_to_hdmi_i_22_0;
  input vga_to_hdmi_i_867_0;
  input vga_to_hdmi_i_870_0;
  input vga_to_hdmi_i_867_1;
  input vga_to_hdmi_i_19_0;
  input [9:0]Q;
  input [3:0]sad_b;
  input [2:0]happy_b;
  input [3:0]norm_b;
  input vga_to_hdmi_i_18_0;
  input [2:0]happy_g;
  input [3:0]sad_g;
  input [3:0]norm_g;
  input [3:0]happy_r;
  input [3:0]sad_r;
  input [3:0]norm_r;
  input [3:0]vga_to_hdmi_i_248_0;
  input vga_to_hdmi_i_115_0;
  input g26_b6_0;
  input vga_to_hdmi_i_115_1;
  input vga_to_hdmi_i_115_2;
  input vga_to_hdmi_i_348_0;
  input vga_to_hdmi_i_352_0;
  input g26_b6_1;
  input g26_b6_2;
  input g26_b6_3;
  input g26_b6_4;
  input vga_to_hdmi_i_95_0;
  input vga_to_hdmi_i_182_0;
  input g0_b0_i_6_0;
  input g0_b0_i_16_0;
  input vga_to_hdmi_i_348_1;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_95_1;
  input g26_b6_5;
  input g26_b6_6;
  input g26_b6_7;
  input [3:0]g2_b0_i_20_0;
  input g0_b0_i_5_0;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_182_1;
  input vga_to_hdmi_i_115_3;
  input vga_to_hdmi_i_113_0;
  input vga_to_hdmi_i_95_2;
  input vga_to_hdmi_i_243_0;
  input vga_to_hdmi_i_115_4;
  input vga_to_hdmi_i_115_5;
  input vga_to_hdmi_i_115_6;
  input vga_to_hdmi_i_172_0;
  input vga_to_hdmi_i_43_2;
  input vga_to_hdmi_i_95_3;
  input vga_to_hdmi_i_43_3;
  input vga_to_hdmi_i_93_0;
  input vga_to_hdmi_i_93_1;
  input vga_to_hdmi_i_348_2;
  input g0_b0_i_6_1;
  input g0_b0_i_6_2;
  input g0_b0_i_6_3;
  input g0_b0_i_6_4;
  input vga_to_hdmi_i_95_4;
  input vga_to_hdmi_i_95_5;
  input vga_to_hdmi_i_188_0;
  input vga_to_hdmi_i_356_0;
  input g0_b0_i_50_0;
  input vga_to_hdmi_i_93_2;
  input vga_to_hdmi_i_247_0;
  input vga_to_hdmi_i_247_1;
  input vga_to_hdmi_i_247_2;
  input vga_to_hdmi_i_247_3;
  input vga_to_hdmi_i_28_0;
  input vga_to_hdmi_i_53_0;
  input vga_to_hdmi_i_53_1;
  input vga_to_hdmi_i_53_2;
  input vga_to_hdmi_i_53_3;
  input vga_to_hdmi_i_53_4;
  input vga_to_hdmi_i_53_5;
  input vga_to_hdmi_i_53_6;
  input g0_b0_i_22_0;
  input vga_to_hdmi_i_93_3;
  input vga_to_hdmi_i_93_4;
  input vga_to_hdmi_i_174_0;
  input vga_to_hdmi_i_174_1;
  input [0:0]vga_to_hdmi_i_82_0;
  input [0:0]vga_to_hdmi_i_73_0;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_152_0;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_706;
  input [1:0]vga_to_hdmi_i_871;
  input [0:0]vga_to_hdmi_i_691;
  input [0:0]vga_to_hdmi_i_687;
  input [1:0]vga_to_hdmi_i_687_0;
  input [1:0]vga_to_hdmi_i_866;
  input [0:0]vga_to_hdmi_i_672;
  input [7:0]vga_to_hdmi_i_955_0;
  input [7:0]vga_to_hdmi_i_946_0;
  input \srl[22].srl16_i ;
  input vga_to_hdmi_i_373_0;
  input vga_to_hdmi_i_170_0;
  input vga_to_hdmi_i_170_1;
  input vga_to_hdmi_i_170_2;
  input vga_to_hdmi_i_106_0;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input clk_out1;
  input [5:0]vram_rd_index;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
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
  wire [10:4]font_addr;
  wire [7:0]font_data;
  wire g0_b0_i_100_n_0;
  wire g0_b0_i_101_n_0;
  wire g0_b0_i_102_n_0;
  wire g0_b0_i_103_n_0;
  wire g0_b0_i_104_n_0;
  wire g0_b0_i_105_n_0;
  wire g0_b0_i_106_n_0;
  wire g0_b0_i_107_n_0;
  wire g0_b0_i_108_n_0;
  wire g0_b0_i_109_n_0;
  wire g0_b0_i_110_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_16_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_22_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_50_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_2;
  wire g0_b0_i_6_3;
  wire g0_b0_i_6_4;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_93_n_0;
  wire g0_b0_i_94_n_0;
  wire g0_b0_i_95_n_0;
  wire g0_b0_i_96_n_0;
  wire g0_b0_i_97_n_0;
  wire g0_b0_i_98_n_0;
  wire g0_b0_i_99_n_0;
  wire g0_b0_n_0;
  wire g0_b1_i_5_n_0;
  wire g0_b1_i_6_n_0;
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
  wire g26_b6_2;
  wire g26_b6_3;
  wire g26_b6_4;
  wire g26_b6_5;
  wire g26_b6_6;
  wire g26_b6_7;
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
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_18_n_0;
  wire [3:0]g2_b0_i_20_0;
  wire g2_b0_i_20_n_0;
  wire g2_b0_i_21_n_0;
  wire g2_b0_i_33_n_0;
  wire g2_b0_i_34_n_0;
  wire g2_b0_i_35_n_0;
  wire g2_b0_i_36_n_0;
  wire g2_b0_i_37_n_0;
  wire g2_b0_i_38_n_0;
  wire g2_b0_i_39_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_57_n_0;
  wire g2_b0_i_58_n_0;
  wire g2_b0_i_59_n_0;
  wire g2_b0_i_60_n_0;
  wire g2_b0_i_61_n_0;
  wire g2_b0_i_62_n_0;
  wire g2_b0_i_63_n_0;
  wire g2_b0_i_64_n_0;
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
  wire p_7_in;
  wire [30:0]pnl_reg0;
  wire [30:0]pnl_reg1;
  wire [31:0]profit_reg0;
  wire [30:0]profit_reg1;
  wire [3:0]red;
  wire red23_in;
  wire red24_in;
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
  wire \slv_reg_btn_state[1]_i_2_n_0 ;
  wire \slv_reg_btn_state_reg_n_0_[0] ;
  wire \slv_reg_btn_state_reg_n_0_[1] ;
  wire slv_reg_budget0;
  wire slv_reg_budget1;
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
  wire \slv_reg_text[31]_i_4_n_0 ;
  wire \slv_reg_text_reg_n_0_[15] ;
  wire \slv_reg_text_reg_n_0_[23] ;
  wire \slv_reg_text_reg_n_0_[31] ;
  wire \slv_reg_text_reg_n_0_[7] ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[23].srl16_i_3 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_0;
  wire vga_to_hdmi_i_115_1;
  wire vga_to_hdmi_i_115_2;
  wire vga_to_hdmi_i_115_3;
  wire vga_to_hdmi_i_115_4;
  wire vga_to_hdmi_i_115_5;
  wire vga_to_hdmi_i_115_6;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire [0:0]vga_to_hdmi_i_152_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_3;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_170_0;
  wire vga_to_hdmi_i_170_1;
  wire vga_to_hdmi_i_170_2;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_182_0;
  wire vga_to_hdmi_i_182_1;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_0;
  wire vga_to_hdmi_i_19_n_0;
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
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_22_n_0;
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
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_0;
  wire vga_to_hdmi_i_247_1;
  wire vga_to_hdmi_i_247_2;
  wire vga_to_hdmi_i_247_3;
  wire vga_to_hdmi_i_247_n_0;
  wire [3:0]vga_to_hdmi_i_248_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_327_n_1;
  wire vga_to_hdmi_i_327_n_2;
  wire vga_to_hdmi_i_327_n_3;
  wire vga_to_hdmi_i_328_n_1;
  wire vga_to_hdmi_i_328_n_2;
  wire vga_to_hdmi_i_328_n_3;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_329_n_1;
  wire vga_to_hdmi_i_329_n_2;
  wire vga_to_hdmi_i_329_n_3;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_335_n_1;
  wire vga_to_hdmi_i_335_n_2;
  wire vga_to_hdmi_i_335_n_3;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_338_n_1;
  wire vga_to_hdmi_i_338_n_2;
  wire vga_to_hdmi_i_338_n_3;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_348_0;
  wire vga_to_hdmi_i_348_1;
  wire vga_to_hdmi_i_348_2;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_352_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_356_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_373_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
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
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_390_n_0;
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
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_2;
  wire vga_to_hdmi_i_43_3;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_483_n_0;
  wire vga_to_hdmi_i_484_n_0;
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
  wire vga_to_hdmi_i_505_n_1;
  wire vga_to_hdmi_i_505_n_2;
  wire vga_to_hdmi_i_505_n_3;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_508_n_1;
  wire vga_to_hdmi_i_508_n_2;
  wire vga_to_hdmi_i_508_n_3;
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
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_536_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_53_0;
  wire vga_to_hdmi_i_53_1;
  wire vga_to_hdmi_i_53_2;
  wire vga_to_hdmi_i_53_3;
  wire vga_to_hdmi_i_53_4;
  wire vga_to_hdmi_i_53_5;
  wire vga_to_hdmi_i_53_6;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_547_n_0;
  wire vga_to_hdmi_i_548_n_0;
  wire vga_to_hdmi_i_549_n_0;
  wire vga_to_hdmi_i_54_n_0;
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
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_560_n_0;
  wire vga_to_hdmi_i_561_n_0;
  wire vga_to_hdmi_i_562_n_0;
  wire vga_to_hdmi_i_563_n_0;
  wire vga_to_hdmi_i_564_n_0;
  wire vga_to_hdmi_i_565_n_0;
  wire vga_to_hdmi_i_566_n_0;
  wire vga_to_hdmi_i_567_n_0;
  wire vga_to_hdmi_i_568_n_0;
  wire vga_to_hdmi_i_572_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire [0:0]vga_to_hdmi_i_672;
  wire vga_to_hdmi_i_67_n_0;
  wire [0:0]vga_to_hdmi_i_687;
  wire [1:0]vga_to_hdmi_i_687_0;
  wire vga_to_hdmi_i_68_n_0;
  wire [0:0]vga_to_hdmi_i_691;
  wire [1:0]vga_to_hdmi_i_706;
  wire vga_to_hdmi_i_708_n_0;
  wire vga_to_hdmi_i_709_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_710_n_0;
  wire vga_to_hdmi_i_711_n_0;
  wire vga_to_hdmi_i_712_n_0;
  wire vga_to_hdmi_i_713_n_0;
  wire vga_to_hdmi_i_714_n_0;
  wire vga_to_hdmi_i_715_n_0;
  wire vga_to_hdmi_i_716_n_0;
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
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire [0:0]vga_to_hdmi_i_73_0;
  wire vga_to_hdmi_i_73_n_0;
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
  wire vga_to_hdmi_i_750_n_1;
  wire vga_to_hdmi_i_750_n_2;
  wire vga_to_hdmi_i_750_n_3;
  wire vga_to_hdmi_i_751_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_755_n_0;
  wire vga_to_hdmi_i_756_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_768_n_0;
  wire vga_to_hdmi_i_769_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_770_n_0;
  wire vga_to_hdmi_i_771_n_0;
  wire vga_to_hdmi_i_772_n_0;
  wire vga_to_hdmi_i_773_n_0;
  wire vga_to_hdmi_i_774_n_0;
  wire vga_to_hdmi_i_775_n_0;
  wire vga_to_hdmi_i_776_n_0;
  wire vga_to_hdmi_i_777_n_0;
  wire vga_to_hdmi_i_778_n_0;
  wire vga_to_hdmi_i_779_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_780_n_0;
  wire vga_to_hdmi_i_781_n_0;
  wire vga_to_hdmi_i_782_n_0;
  wire vga_to_hdmi_i_783_n_0;
  wire vga_to_hdmi_i_784_n_0;
  wire vga_to_hdmi_i_785_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire [0:0]vga_to_hdmi_i_82_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire [1:0]vga_to_hdmi_i_866;
  wire vga_to_hdmi_i_867_0;
  wire vga_to_hdmi_i_867_1;
  wire vga_to_hdmi_i_867_n_0;
  wire vga_to_hdmi_i_867_n_2;
  wire vga_to_hdmi_i_867_n_3;
  wire [0:0]vga_to_hdmi_i_868_0;
  wire vga_to_hdmi_i_868_n_0;
  wire vga_to_hdmi_i_869_n_0;
  wire vga_to_hdmi_i_869_n_1;
  wire vga_to_hdmi_i_869_n_2;
  wire vga_to_hdmi_i_869_n_3;
  wire vga_to_hdmi_i_870_0;
  wire vga_to_hdmi_i_870_n_0;
  wire vga_to_hdmi_i_870_n_1;
  wire vga_to_hdmi_i_870_n_2;
  wire vga_to_hdmi_i_870_n_3;
  wire [1:0]vga_to_hdmi_i_871;
  wire vga_to_hdmi_i_872_n_0;
  wire vga_to_hdmi_i_872_n_2;
  wire vga_to_hdmi_i_872_n_3;
  wire [0:0]vga_to_hdmi_i_873_0;
  wire vga_to_hdmi_i_873_n_0;
  wire vga_to_hdmi_i_874_n_0;
  wire vga_to_hdmi_i_874_n_1;
  wire vga_to_hdmi_i_874_n_2;
  wire vga_to_hdmi_i_874_n_3;
  wire vga_to_hdmi_i_875_n_0;
  wire vga_to_hdmi_i_875_n_1;
  wire vga_to_hdmi_i_875_n_2;
  wire vga_to_hdmi_i_875_n_3;
  wire vga_to_hdmi_i_876_n_0;
  wire vga_to_hdmi_i_877_n_0;
  wire vga_to_hdmi_i_878_n_0;
  wire vga_to_hdmi_i_879_n_0;
  wire vga_to_hdmi_i_880_n_0;
  wire vga_to_hdmi_i_881_n_0;
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
  wire vga_to_hdmi_i_903_n_0;
  wire vga_to_hdmi_i_904_n_0;
  wire vga_to_hdmi_i_905_n_0;
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
  wire vga_to_hdmi_i_919_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_920_n_0;
  wire vga_to_hdmi_i_923_n_0;
  wire vga_to_hdmi_i_925_n_0;
  wire vga_to_hdmi_i_926_n_0;
  wire vga_to_hdmi_i_927_n_0;
  wire vga_to_hdmi_i_92_n_0;
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
  wire vga_to_hdmi_i_93_0;
  wire vga_to_hdmi_i_93_1;
  wire vga_to_hdmi_i_93_2;
  wire vga_to_hdmi_i_93_3;
  wire vga_to_hdmi_i_93_4;
  wire vga_to_hdmi_i_941_n_0;
  wire vga_to_hdmi_i_942_n_0;
  wire vga_to_hdmi_i_945_n_0;
  wire [7:0]vga_to_hdmi_i_946_0;
  wire vga_to_hdmi_i_946_n_0;
  wire vga_to_hdmi_i_946_n_1;
  wire vga_to_hdmi_i_946_n_2;
  wire vga_to_hdmi_i_946_n_3;
  wire vga_to_hdmi_i_946_n_6;
  wire vga_to_hdmi_i_946_n_7;
  wire vga_to_hdmi_i_948_n_0;
  wire vga_to_hdmi_i_949_n_0;
  wire vga_to_hdmi_i_949_n_1;
  wire vga_to_hdmi_i_949_n_2;
  wire vga_to_hdmi_i_949_n_3;
  wire vga_to_hdmi_i_949_n_4;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_950_n_0;
  wire vga_to_hdmi_i_951_n_0;
  wire vga_to_hdmi_i_952_n_0;
  wire vga_to_hdmi_i_953_n_0;
  wire vga_to_hdmi_i_954_n_0;
  wire [7:0]vga_to_hdmi_i_955_0;
  wire vga_to_hdmi_i_955_n_0;
  wire vga_to_hdmi_i_955_n_1;
  wire vga_to_hdmi_i_955_n_2;
  wire vga_to_hdmi_i_955_n_3;
  wire vga_to_hdmi_i_957_n_0;
  wire vga_to_hdmi_i_958_n_0;
  wire vga_to_hdmi_i_958_n_1;
  wire vga_to_hdmi_i_958_n_2;
  wire vga_to_hdmi_i_958_n_3;
  wire vga_to_hdmi_i_959_n_0;
  wire vga_to_hdmi_i_95_0;
  wire vga_to_hdmi_i_95_1;
  wire vga_to_hdmi_i_95_2;
  wire vga_to_hdmi_i_95_3;
  wire vga_to_hdmi_i_95_4;
  wire vga_to_hdmi_i_95_5;
  wire vga_to_hdmi_i_960_n_0;
  wire vga_to_hdmi_i_961_n_0;
  wire vga_to_hdmi_i_962_n_0;
  wire vga_to_hdmi_i_963_n_0;
  wire vga_to_hdmi_i_964_n_0;
  wire vga_to_hdmi_i_965_n_0;
  wire vga_to_hdmi_i_966_n_0;
  wire vga_to_hdmi_i_967_n_0;
  wire vga_to_hdmi_i_968_n_0;
  wire vga_to_hdmi_i_969_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_970_n_0;
  wire vga_to_hdmi_i_971_n_0;
  wire vga_to_hdmi_i_972_n_0;
  wire vga_to_hdmi_i_973_n_0;
  wire vga_to_hdmi_i_974_n_0;
  wire vga_to_hdmi_i_975_n_0;
  wire vga_to_hdmi_i_976_n_0;
  wire vga_to_hdmi_i_977_n_0;
  wire vga_to_hdmi_i_978_n_0;
  wire vga_to_hdmi_i_979_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
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
  wire [3:1]NLW_vga_to_hdmi_i_153_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_153_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_158_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_158_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_159_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_159_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_327_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_328_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_329_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_333_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_333_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_334_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_334_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_335_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_338_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_505_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_508_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_519_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_519_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_671_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_671_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_690_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_690_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_750_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_867_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_867_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_870_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_872_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_872_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_875_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_947_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_947_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_956_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_956_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
    .INIT(16'h1000)) 
    bram_inst_i_1
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(S_AXI_AWREADY),
        .I3(axi_wstrb[3]),
        .O(bram_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    bram_inst_i_2
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(S_AXI_AWREADY),
        .I3(axi_wstrb[2]),
        .O(bram_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    bram_inst_i_3
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(S_AXI_AWREADY),
        .I3(axi_wstrb[1]),
        .O(bram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    bram_inst_i_4
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(S_AXI_AWREADY),
        .I3(axi_wstrb[0]),
        .O(bram_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_100
       (.I0(profit_reg0[16]),
        .I1(profit_reg0[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[8]),
        .O(g0_b0_i_100_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_101
       (.I0(shares_reg1[17]),
        .I1(shares_reg1[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[9]),
        .O(g0_b0_i_101_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_102
       (.I0(shares_reg0[17]),
        .I1(shares_reg0[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[9]),
        .O(g0_b0_i_102_n_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    g0_b0_i_103
       (.I0(vga_to_hdmi_i_356_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(g0_b0_i_107_n_0),
        .I4(g0_b0_i_108_n_0),
        .O(g0_b0_i_103_n_0));
  LUT5 #(
    .INIT(32'hAAEBBEFF)) 
    g0_b0_i_104
       (.I0(vga_to_hdmi_i_188_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(g0_b0_i_109_n_0),
        .I4(g0_b0_i_110_n_0),
        .O(g0_b0_i_104_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_105
       (.I0(pnl_reg0[17]),
        .I1(pnl_reg0[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[9]),
        .O(g0_b0_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_106
       (.I0(pnl_reg1[17]),
        .I1(pnl_reg1[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[9]),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_107
       (.I0(avg_reg0[17]),
        .I1(avg_reg0[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[9]),
        .O(g0_b0_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_108
       (.I0(avg_reg1[17]),
        .I1(avg_reg1[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[9]),
        .O(g0_b0_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_109
       (.I0(profit_reg1[17]),
        .I1(profit_reg1[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[9]),
        .O(g0_b0_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_110
       (.I0(profit_reg0[17]),
        .I1(profit_reg0[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[9]),
        .O(g0_b0_i_110_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    g0_b0_i_14
       (.I0(vga_to_hdmi_i_93_2),
        .I1(g0_b0_i_43_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[0]),
        .I5(text_reg_data[16]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00A2)) 
    g0_b0_i_16
       (.I0(vga_to_hdmi_i_182_0),
        .I1(g2_b0_i_20_0[2]),
        .I2(g0_b0_i_5_0),
        .I3(vga_to_hdmi_i_43_1),
        .I4(g0_b0_i_50_n_0),
        .I5(g0_b0_i_51_n_0),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000F4FFF4)) 
    g0_b0_i_17
       (.I0(g0_b0_i_52_n_0),
        .I1(vga_to_hdmi_i_95_0),
        .I2(g0_b0_i_54_n_0),
        .I3(vga_to_hdmi_i_182_0),
        .I4(g0_b0_i_6_0),
        .I5(g0_b0_i_16_0),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    g0_b0_i_22
       (.I0(g0_b0_i_59_n_0),
        .I1(g0_b0_i_6_1),
        .I2(g0_b0_i_6_2),
        .I3(g2_b0_i_20_0[1]),
        .I4(g0_b0_i_6_3),
        .I5(g0_b0_i_6_4),
        .O(g0_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    g0_b0_i_43
       (.I0(text_reg_data[0]),
        .I1(text_reg_data[8]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_43_n_0));
  LUT6 #(
    .INIT(64'h545454FF54545454)) 
    g0_b0_i_5
       (.I0(g26_b6_5),
        .I1(g26_b6_6),
        .I2(g0_b0_i_14_n_0),
        .I3(g26_b6_0),
        .I4(g26_b6_7),
        .I5(g0_b0_i_16_n_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'h08080808080808AA)) 
    g0_b0_i_50
       (.I0(vga_to_hdmi_i_348_1),
        .I1(vga_to_hdmi_i_182_1),
        .I2(g0_b0_i_76_n_0),
        .I3(vga_to_hdmi_i_352_0),
        .I4(g0_b0_i_77_n_0),
        .I5(vga_to_hdmi_i_182_0),
        .O(g0_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAABAA)) 
    g0_b0_i_51
       (.I0(g0_b0_i_16_0),
        .I1(vga_to_hdmi_i_348_2),
        .I2(g0_b0_i_78_n_0),
        .I3(vga_to_hdmi_i_348_1),
        .I4(g0_b0_i_79_n_0),
        .I5(g0_b0_i_80_n_0),
        .O(g0_b0_i_51_n_0));
  MUXF7 g0_b0_i_52
       (.I0(g0_b0_i_82_n_0),
        .I1(g0_b0_i_83_n_0),
        .O(g0_b0_i_52_n_0),
        .S(g0_b0_i_50_0));
  LUT5 #(
    .INIT(32'h808000C0)) 
    g0_b0_i_54
       (.I0(g0_b0_i_84_n_0),
        .I1(vga_to_hdmi_i_352_0),
        .I2(vga_to_hdmi_i_348_1),
        .I3(g0_b0_i_85_n_0),
        .I4(vga_to_hdmi_i_348_0),
        .O(g0_b0_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    g0_b0_i_59
       (.I0(g0_b0_i_22_0),
        .I1(vga_to_hdmi_i_93_3),
        .I2(text_reg_data[1]),
        .I3(vga_to_hdmi_i_93_4),
        .I4(g0_b0_i_90_n_0),
        .I5(vga_to_hdmi_i_93_2),
        .O(g0_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    g0_b0_i_6
       (.I0(g0_b0_i_17_n_0),
        .I1(g26_b6_1),
        .I2(g26_b6_2),
        .I3(g26_b6_3),
        .I4(g26_b6_4),
        .I5(g0_b0_i_22_n_0),
        .O(font_addr[5]));
  MUXF7 g0_b0_i_76
       (.I0(g0_b0_i_91_n_0),
        .I1(g0_b0_i_92_n_0),
        .O(g0_b0_i_76_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 g0_b0_i_77
       (.I0(g0_b0_i_93_n_0),
        .I1(g0_b0_i_94_n_0),
        .O(g0_b0_i_77_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 g0_b0_i_78
       (.I0(g0_b0_i_95_n_0),
        .I1(g0_b0_i_96_n_0),
        .O(g0_b0_i_78_n_0),
        .S(g0_b0_i_50_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    g0_b0_i_79
       (.I0(vga_to_hdmi_i_356_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(g0_b0_i_97_n_0),
        .I4(g0_b0_i_98_n_0),
        .O(g0_b0_i_79_n_0));
  LUT5 #(
    .INIT(32'h0000F690)) 
    g0_b0_i_80
       (.I0(g2_b0_i_20_0[3]),
        .I1(g2_b0_i_20_0[2]),
        .I2(g0_b0_i_99_n_0),
        .I3(g0_b0_i_100_n_0),
        .I4(vga_to_hdmi_i_188_0),
        .O(g0_b0_i_80_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_82
       (.I0(budget_reg0[17]),
        .I1(budget_reg0[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[9]),
        .O(g0_b0_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_83
       (.I0(budget_reg1[17]),
        .I1(budget_reg1[25]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[1]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[9]),
        .O(g0_b0_i_83_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF4747)) 
    g0_b0_i_84
       (.I0(g0_b0_i_101_n_0),
        .I1(g0_b0_i_50_0),
        .I2(g0_b0_i_102_n_0),
        .I3(g0_b0_i_103_n_0),
        .I4(vga_to_hdmi_i_348_2),
        .I5(g0_b0_i_104_n_0),
        .O(g0_b0_i_84_n_0));
  MUXF7 g0_b0_i_85
       (.I0(g0_b0_i_105_n_0),
        .I1(g0_b0_i_106_n_0),
        .O(g0_b0_i_85_n_0),
        .S(g0_b0_i_50_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g0_b0_i_90
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[9]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[25]),
        .O(g0_b0_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_91
       (.I0(pnl_reg0[16]),
        .I1(pnl_reg0[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[8]),
        .O(g0_b0_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_92
       (.I0(pnl_reg1[16]),
        .I1(pnl_reg1[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[8]),
        .O(g0_b0_i_92_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_93
       (.I0(budget_reg0[16]),
        .I1(budget_reg0[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[8]),
        .O(g0_b0_i_93_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_94
       (.I0(budget_reg1[16]),
        .I1(budget_reg1[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[8]),
        .O(g0_b0_i_94_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_95
       (.I0(shares_reg0[16]),
        .I1(shares_reg0[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[8]),
        .O(g0_b0_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_96
       (.I0(shares_reg1[16]),
        .I1(shares_reg1[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[8]),
        .O(g0_b0_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_97
       (.I0(avg_reg0[16]),
        .I1(avg_reg0[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[8]),
        .O(g0_b0_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_98
       (.I0(avg_reg1[16]),
        .I1(avg_reg1[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[8]),
        .O(g0_b0_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_99
       (.I0(profit_reg1[16]),
        .I1(profit_reg1[24]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[0]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[8]),
        .O(g0_b0_i_99_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h545454FF54545454)) 
    g0_b1_i_5
       (.I0(g26_b6_5),
        .I1(g26_b6_6),
        .I2(g0_b0_i_14_n_0),
        .I3(g26_b6_0),
        .I4(g26_b6_7),
        .I5(g0_b0_i_16_n_0),
        .O(g0_b1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    g0_b1_i_6
       (.I0(g0_b0_i_17_n_0),
        .I1(g26_b6_1),
        .I2(g26_b6_2),
        .I3(g26_b6_3),
        .I4(g26_b6_4),
        .I5(g0_b0_i_22_n_0),
        .O(g0_b1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_248_0[1]),
        .I1(vga_to_hdmi_i_248_0[2]),
        .I2(vga_to_hdmi_i_248_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_248_0[1]),
        .I1(vga_to_hdmi_i_248_0[2]),
        .I2(vga_to_hdmi_i_248_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_248_0[1]),
        .I1(vga_to_hdmi_i_248_0[2]),
        .I2(vga_to_hdmi_i_248_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC555C5555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(g26_b6_0),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h45544004FFFFFFFF)) 
    g2_b0_i_17
       (.I0(vga_to_hdmi_i_348_2),
        .I1(g2_b0_i_33_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .I4(g2_b0_i_34_n_0),
        .I5(vga_to_hdmi_i_348_1),
        .O(g2_b0_i_17_n_0));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    g2_b0_i_18
       (.I0(vga_to_hdmi_i_188_0),
        .I1(g2_b0_i_35_n_0),
        .I2(vga_to_hdmi_i_348_2),
        .I3(vga_to_hdmi_i_356_0),
        .I4(g2_b0_i_36_n_0),
        .O(g2_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h4400040055001500)) 
    g2_b0_i_20
       (.I0(vga_to_hdmi_i_182_0),
        .I1(vga_to_hdmi_i_352_0),
        .I2(g2_b0_i_37_n_0),
        .I3(vga_to_hdmi_i_348_1),
        .I4(vga_to_hdmi_i_348_0),
        .I5(g2_b0_i_38_n_0),
        .O(g2_b0_i_20_n_0));
  LUT5 #(
    .INIT(32'h0000FD7F)) 
    g2_b0_i_21
       (.I0(text_reg_data[2]),
        .I1(g2_b0_i_20_0[0]),
        .I2(g2_b0_i_20_0[1]),
        .I3(g2_b0_i_20_0[2]),
        .I4(g2_b0_i_39_n_0),
        .O(g2_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'hBFBBBFBBBFBBAAAA)) 
    g2_b0_i_3
       (.I0(g0_b0_i_16_0),
        .I1(vga_to_hdmi_i_95_2),
        .I2(g2_b0_i_17_n_0),
        .I3(g2_b0_i_18_n_0),
        .I4(vga_to_hdmi_i_243_0),
        .I5(g2_b0_i_20_n_0),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_33
       (.I0(shares_reg1[18]),
        .I1(shares_reg1[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[10]),
        .O(g2_b0_i_33_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_34
       (.I0(shares_reg0[18]),
        .I1(shares_reg0[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[10]),
        .O(g2_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCAAC)) 
    g2_b0_i_35
       (.I0(g2_b0_i_57_n_0),
        .I1(g2_b0_i_58_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(g2_b0_i_35_n_0));
  LUT4 #(
    .INIT(16'h3553)) 
    g2_b0_i_36
       (.I0(g2_b0_i_59_n_0),
        .I1(g2_b0_i_60_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(g2_b0_i_36_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    g2_b0_i_37
       (.I0(g2_b0_i_61_n_0),
        .I1(g2_b0_i_20_0[2]),
        .I2(g2_b0_i_20_0[3]),
        .I3(g2_b0_i_62_n_0),
        .O(g2_b0_i_37_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    g2_b0_i_38
       (.I0(g2_b0_i_63_n_0),
        .I1(g2_b0_i_20_0[2]),
        .I2(g2_b0_i_20_0[3]),
        .I3(g2_b0_i_64_n_0),
        .O(g2_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g2_b0_i_39
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[10]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[26]),
        .O(g2_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    g2_b0_i_4
       (.I0(vga_to_hdmi_i_93_2),
        .I1(g2_b0_i_21_n_0),
        .I2(vga_to_hdmi_i_247_0),
        .I3(vga_to_hdmi_i_247_1),
        .I4(vga_to_hdmi_i_247_2),
        .I5(vga_to_hdmi_i_247_3),
        .O(g2_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_57
       (.I0(profit_reg0[18]),
        .I1(profit_reg0[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[10]),
        .O(g2_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_58
       (.I0(profit_reg1[18]),
        .I1(profit_reg1[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[10]),
        .O(g2_b0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_59
       (.I0(avg_reg0[18]),
        .I1(avg_reg0[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[10]),
        .O(g2_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_60
       (.I0(avg_reg1[18]),
        .I1(avg_reg1[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[10]),
        .O(g2_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_61
       (.I0(pnl_reg1[18]),
        .I1(pnl_reg1[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[10]),
        .O(g2_b0_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_62
       (.I0(pnl_reg0[18]),
        .I1(pnl_reg0[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[10]),
        .O(g2_b0_i_62_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_63
       (.I0(budget_reg1[18]),
        .I1(budget_reg1[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[10]),
        .O(g2_b0_i_63_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_64
       (.I0(budget_reg0[18]),
        .I1(budget_reg0[26]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[2]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[10]),
        .O(g2_b0_i_64_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_170_0),
        .I1(vga_to_hdmi_i_170_1),
        .I2(vga_to_hdmi_i_170_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_248_0[1]),
        .I1(vga_to_hdmi_i_248_0[2]),
        .I2(vga_to_hdmi_i_248_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_6_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_373_0),
        .I1(vga_to_hdmi_i_170_0),
        .I2(vga_to_hdmi_i_170_1),
        .I3(vga_to_hdmi_i_170_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_248_0[0]),
        .I1(vga_to_hdmi_i_248_0[1]),
        .I2(vga_to_hdmi_i_248_0[2]),
        .I3(vga_to_hdmi_i_248_0[3]),
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
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg_avg0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg_avg1[30]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
    .INIT(64'hFFEFFFFF00200000)) 
    \slv_reg_btn_state[0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(\slv_reg_btn_state[1]_i_2_n_0 ),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
        .I5(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(\slv_reg_btn_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \slv_reg_btn_state[1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(\slv_reg_btn_state[1]_i_2_n_0 ),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
        .I5(\slv_reg_btn_state_reg_n_0_[1] ),
        .O(\slv_reg_btn_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_btn_state[1]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .O(\slv_reg_btn_state[1]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg_budget0[30]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg_budget1[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
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
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg_pnl0[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[1]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg_pnl1[30]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg_profit0[31]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg_profit1[30]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(\slv_reg_text[31]_i_2_n_0 ),
        .I4(axi_awaddr[1]),
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
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg_shares0[30]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg_text[31]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg_shares1[30]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
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
    .INIT(64'hFEFFFFFF02000000)) 
    \slv_reg_tab_id[0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I5(active_tab[0]),
        .O(\slv_reg_tab_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \slv_reg_tab_id[1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I5(active_tab[1]),
        .O(\slv_reg_tab_id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \slv_reg_tab_id[2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[0]),
        .I4(\slv_reg_tab_id[2]_i_2_n_0 ),
        .I5(active_tab[2]),
        .O(\slv_reg_tab_id[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg_tab_id[2]_i_2 
       (.I0(\slv_reg_text[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
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
  LUT5 #(
    .INIT(32'h00000004)) 
    \slv_reg_text[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\slv_reg_text[31]_i_2_n_0 ),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .O(slv_reg_text));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \slv_reg_text[31]_i_2 
       (.I0(axi_bvalid03_out),
        .I1(\slv_reg_text[31]_i_4_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[6]),
        .I5(axi_awaddr[7]),
        .O(\slv_reg_text[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg_text[31]_i_3 
       (.I0(S_AXI_AWREADY),
        .I1(axi_bvalid_reg_0),
        .O(axi_bvalid03_out));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \slv_reg_text[31]_i_4 
       (.I0(axi_awaddr[8]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[11]),
        .I3(axi_awaddr[10]),
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
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_112
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_114
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAAABBBABFFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vde_d2),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(font_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(font_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    vga_to_hdmi_i_125
       (.I0(profit_reg0[27]),
        .I1(profit_reg0[29]),
        .I2(profit_reg0[25]),
        .I3(profit_reg0[26]),
        .I4(vga_to_hdmi_i_278_n_0),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(profit_reg0[25]),
        .I2(profit_reg0[26]),
        .I3(profit_reg0[29]),
        .I4(profit_reg0[27]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_128
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_13
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(CO),
        .I2(\drawY_d2_reg[9] ),
        .I3(vga_to_hdmi_i_153_n_3),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_53_0),
        .I2(vga_to_hdmi_i_53_1),
        .I3(vga_to_hdmi_i_53_2),
        .I4(vga_to_hdmi_i_53_3),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_53_6),
        .I1(active_tab[1]),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .O(vga_to_hdmi_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_53_4),
        .I1(active_tab[1]),
        .I2(active_tab[2]),
        .I3(active_tab[0]),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_140
       (.I0(active_tab[0]),
        .I1(active_tab[2]),
        .I2(vga_to_hdmi_i_53_5),
        .I3(active_tab[1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_142
       (.I0(ma_rd_data[3]),
        .I1(ma_rd_data[1]),
        .I2(ma_rd_data[7]),
        .I3(ma_rd_data[4]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_148
       (.I0(ma2_rd_data[3]),
        .I1(ma2_rd_data[1]),
        .I2(ma2_rd_data[7]),
        .I3(ma2_rd_data[4]),
        .O(vga_to_hdmi_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(CO),
        .I2(\drawY_d2_reg[9] ),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_3),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_15
       (.I0(font_data[3]),
        .I1(font_data[4]),
        .I2(\srl[23].srl16_i_3 ),
        .I3(font_data[5]),
        .I4(\srl[23].srl16_i_2 ),
        .I5(font_data[6]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'h00004554)) 
    vga_to_hdmi_i_152
       (.I0(red4),
        .I1(vga_to_hdmi_i_870_0),
        .I2(vga_to_hdmi_i_867_0),
        .I3(vga_to_hdmi_i_867_1),
        .I4(red40_out),
        .O(vga_to_hdmi_i_152_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_153
       (.CI(vga_to_hdmi_i_329_n_0),
        .CO({NLW_vga_to_hdmi_i_153_CO_UNCONNECTED[3:1],vga_to_hdmi_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_330_n_0}),
        .O(NLW_vga_to_hdmi_i_153_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_331_n_0}));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_870_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(vga_to_hdmi_i_867_1),
        .I3(vga_to_hdmi_i_332_n_0),
        .I4(red24_in),
        .I5(red23_in),
        .O(vga_to_hdmi_i_157_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_158
       (.CI(vga_to_hdmi_i_335_n_0),
        .CO({NLW_vga_to_hdmi_i_158_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_336_n_0}),
        .O(NLW_vga_to_hdmi_i_158_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_337_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_159
       (.CI(vga_to_hdmi_i_338_n_0),
        .CO({NLW_vga_to_hdmi_i_159_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_339_n_0}),
        .O(NLW_vga_to_hdmi_i_159_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_340_n_0}));
  LUT6 #(
    .INIT(64'hEFFF4555FFFFFFFF)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_22_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(vga_to_hdmi_i_870_0),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    vga_to_hdmi_i_17
       (.I0(font_data[0]),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(font_data[7]),
        .I4(\srl[23].srl16_i_1 ),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h545454FF54545454)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_344_n_0),
        .I1(vga_to_hdmi_i_115_4),
        .I2(vga_to_hdmi_i_115_5),
        .I3(g26_b6_0),
        .I4(vga_to_hdmi_i_115_6),
        .I5(vga_to_hdmi_i_348_n_0),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_173
       (.I0(g27_b3_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_349_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(g26_b6_0),
        .I3(vga_to_hdmi_i_115_1),
        .I4(vga_to_hdmi_i_352_n_0),
        .I5(vga_to_hdmi_i_115_2),
        .O(font_addr[7]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_177
       (.I0(g21_b3_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h0000E000F0F0F0F0)) 
    vga_to_hdmi_i_18
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_93_3),
        .I1(text_reg_data[6]),
        .I2(vga_to_hdmi_i_93_4),
        .I3(vga_to_hdmi_i_354_n_0),
        .I4(vga_to_hdmi_i_93_2),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBEAFBEAFBEA)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_93_0),
        .I1(vga_to_hdmi_i_95_2),
        .I2(vga_to_hdmi_i_356_n_0),
        .I3(vga_to_hdmi_i_357_n_0),
        .I4(vga_to_hdmi_i_182_0),
        .I5(vga_to_hdmi_i_93_1),
        .O(vga_to_hdmi_i_182_n_0));
  MUXF7 vga_to_hdmi_i_183
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(font_addr[6]));
  LUT4 #(
    .INIT(16'hABAA)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_358_n_0),
        .I1(vga_to_hdmi_i_95_4),
        .I2(vga_to_hdmi_i_95_5),
        .I3(vga_to_hdmi_i_95_3),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hB0B0B010FFFFFFFF)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_348_2),
        .I1(vga_to_hdmi_i_360_n_0),
        .I2(vga_to_hdmi_i_348_1),
        .I3(vga_to_hdmi_i_361_n_0),
        .I4(vga_to_hdmi_i_362_n_0),
        .I5(vga_to_hdmi_i_95_2),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hB8BBB8B8888B8888)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_95_1),
        .I1(vga_to_hdmi_i_182_0),
        .I2(vga_to_hdmi_i_95_0),
        .I3(vga_to_hdmi_i_348_0),
        .I4(vga_to_hdmi_i_364_n_0),
        .I5(vga_to_hdmi_i_365_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'h20F0F0F0)) 
    vga_to_hdmi_i_19
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  MUXF7 vga_to_hdmi_i_191
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_192
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_197
       (.I0(g27_b3_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  MUXF7 vga_to_hdmi_i_198
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_199
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_200
       (.I0(g21_b3_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_64_n_0),
        .I4(vga_to_hdmi_i_65_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFBBBFAAAAAAAA)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_222
       (.I0(g9_b5_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(\srl[31].srl16_i ),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g18_b6_n_0),
        .I1(vga_to_hdmi_i_106_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_235
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_237
       (.I0(g11_b6_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFFFFFB)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_24_n_0));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_241
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    vga_to_hdmi_i_243
       (.I0(g26_b6_0),
        .I1(vga_to_hdmi_i_115_3),
        .I2(g0_b0_i_16_0),
        .I3(vga_to_hdmi_i_366_n_0),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_368_n_0),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_244
       (.I0(g23_b0_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEFE00000000)) 
    vga_to_hdmi_i_245
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vga_to_hdmi_i_113_0),
        .I2(g2_b0_i_3_n_0),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g26_b6_0),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEFE00000000)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vga_to_hdmi_i_113_0),
        .I2(g2_b0_i_3_n_0),
        .I3(vga_to_hdmi_i_115_3),
        .I4(g26_b6_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_247
       (.I0(g1_b0_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hABAAFFFF)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_255
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_256
       (.I0(g15_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_257
       (.I0(g13_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_258
       (.I0(g11_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_259
       (.I0(g9_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    vga_to_hdmi_i_26
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_260
       (.I0(g7_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_261
       (.I0(g5_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_262
       (.I0(g3_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_263
       (.I0(g1_b7_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_267
       (.I0(vga_to_hdmi_i_373_n_0),
        .I1(vga_to_hdmi_i_374_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_375_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(vga_to_hdmi_i_378_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_379_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_380_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(vga_to_hdmi_i_381_n_0),
        .I1(vga_to_hdmi_i_382_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_383_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_384_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_385_n_0),
        .I1(vga_to_hdmi_i_386_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_387_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_388_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_389_n_0),
        .I1(vga_to_hdmi_i_390_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_391_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_392_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_272
       (.I0(vga_to_hdmi_i_393_n_0),
        .I1(vga_to_hdmi_i_394_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_395_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_396_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_397_n_0),
        .I1(vga_to_hdmi_i_398_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_399_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_400_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_401_n_0),
        .I1(vga_to_hdmi_i_402_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_403_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_404_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_278
       (.I0(profit_reg0[31]),
        .I1(profit_reg0[30]),
        .I2(profit_reg0[24]),
        .I3(profit_reg0[28]),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_405_n_0),
        .I1(profit_reg0[16]),
        .I2(profit_reg0[14]),
        .I3(profit_reg0[23]),
        .I4(profit_reg0[9]),
        .I5(vga_to_hdmi_i_406_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_65_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h00EFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_3
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_311
       (.I0(active_tab[1]),
        .I1(active_tab[0]),
        .I2(active_tab[2]),
        .O(vga_to_hdmi_i_311_n_0));
  CARRY4 vga_to_hdmi_i_327
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_327_n_1,vga_to_hdmi_i_327_n_2,vga_to_hdmi_i_327_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_327_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_482_n_0,vga_to_hdmi_i_483_n_0,vga_to_hdmi_i_484_n_0}));
  CARRY4 vga_to_hdmi_i_328
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_328_n_1,vga_to_hdmi_i_328_n_2,vga_to_hdmi_i_328_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_328_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_152_0,vga_to_hdmi_i_486_n_0,vga_to_hdmi_i_487_n_0,vga_to_hdmi_i_488_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_329
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_329_n_0,vga_to_hdmi_i_329_n_1,vga_to_hdmi_i_329_n_2,vga_to_hdmi_i_329_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_489_n_0,vga_to_hdmi_i_490_n_0,vga_to_hdmi_i_491_n_0,vga_to_hdmi_i_492_n_0}),
        .O(NLW_vga_to_hdmi_i_329_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_493_n_0,vga_to_hdmi_i_494_n_0,vga_to_hdmi_i_495_n_0,vga_to_hdmi_i_496_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_497_n_0),
        .I1(vga_to_hdmi_i_498_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_331
       (.I0(vga_to_hdmi_i_497_n_0),
        .I1(vga_to_hdmi_i_498_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vga_to_hdmi_i_332
       (.I0(vga_to_hdmi_i_499_n_0),
        .I1(vga_to_hdmi_i_500_n_0),
        .I2(vga_to_hdmi_i_501_n_0),
        .I3(vga_to_hdmi_i_502_n_0),
        .I4(vga_to_hdmi_i_503_n_0),
        .I5(vga_to_hdmi_i_504_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_333
       (.CI(vga_to_hdmi_i_505_n_0),
        .CO({NLW_vga_to_hdmi_i_333_CO_UNCONNECTED[3:1],red24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_506_n_0}),
        .O(NLW_vga_to_hdmi_i_333_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_507_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_334
       (.CI(vga_to_hdmi_i_508_n_0),
        .CO({NLW_vga_to_hdmi_i_334_CO_UNCONNECTED[3:1],red23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_509_n_0}),
        .O(NLW_vga_to_hdmi_i_334_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_510_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_335
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_335_n_0,vga_to_hdmi_i_335_n_1,vga_to_hdmi_i_335_n_2,vga_to_hdmi_i_335_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_511_n_0,vga_to_hdmi_i_512_n_0,vga_to_hdmi_i_513_n_0,vga_to_hdmi_i_514_n_0}),
        .O(NLW_vga_to_hdmi_i_335_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_515_n_0,vga_to_hdmi_i_516_n_0,vga_to_hdmi_i_517_n_0,vga_to_hdmi_i_518_n_0}));
  LUT5 #(
    .INIT(32'h00011101)) 
    vga_to_hdmi_i_336
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_498_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_497_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_337
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_497_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_498_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_337_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_338
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_338_n_0,vga_to_hdmi_i_338_n_1,vga_to_hdmi_i_338_n_2,vga_to_hdmi_i_338_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_520_n_0,vga_to_hdmi_i_521_n_0,vga_to_hdmi_i_522_n_0,vga_to_hdmi_i_523_n_0}),
        .O(NLW_vga_to_hdmi_i_338_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_524_n_0,vga_to_hdmi_i_525_n_0,vga_to_hdmi_i_526_n_0,vga_to_hdmi_i_527_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_339
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_498_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_497_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_340
       (.I0(vga_to_hdmi_i_498_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_497_n_0),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_340_n_0));
  LUT6 #(
    .INIT(64'h802AAAAAC03F0000)) 
    vga_to_hdmi_i_344
       (.I0(vga_to_hdmi_i_529_n_0),
        .I1(g2_b0_i_20_0[0]),
        .I2(g2_b0_i_20_0[1]),
        .I3(g2_b0_i_20_0[2]),
        .I4(vga_to_hdmi_i_93_3),
        .I5(vga_to_hdmi_i_93_2),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'hAAFBAAAAFBFBFBFB)) 
    vga_to_hdmi_i_348
       (.I0(g0_b0_i_16_0),
        .I1(vga_to_hdmi_i_172_0),
        .I2(vga_to_hdmi_i_535_n_0),
        .I3(vga_to_hdmi_i_536_n_0),
        .I4(vga_to_hdmi_i_537_n_0),
        .I5(vga_to_hdmi_i_95_2),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    vga_to_hdmi_i_349
       (.I0(vga_to_hdmi_i_174_0),
        .I1(vga_to_hdmi_i_93_3),
        .I2(text_reg_data[19]),
        .I3(vga_to_hdmi_i_174_1),
        .I4(vga_to_hdmi_i_540_n_0),
        .I5(vga_to_hdmi_i_93_2),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(font_data[3]));
  LUT6 #(
    .INIT(64'h000000001F1FDF1F)) 
    vga_to_hdmi_i_352
       (.I0(vga_to_hdmi_i_547_n_0),
        .I1(vga_to_hdmi_i_348_0),
        .I2(vga_to_hdmi_i_352_0),
        .I3(vga_to_hdmi_i_548_n_0),
        .I4(vga_to_hdmi_i_549_n_0),
        .I5(vga_to_hdmi_i_550_n_0),
        .O(vga_to_hdmi_i_352_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_354
       (.I0(text_reg_data[22]),
        .I1(text_reg_data[14]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_354_n_0));
  LUT6 #(
    .INIT(64'hAB00AB000000FF00)) 
    vga_to_hdmi_i_356
       (.I0(vga_to_hdmi_i_551_n_0),
        .I1(vga_to_hdmi_i_188_0),
        .I2(vga_to_hdmi_i_552_n_0),
        .I3(vga_to_hdmi_i_348_1),
        .I4(vga_to_hdmi_i_553_n_0),
        .I5(vga_to_hdmi_i_348_2),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'h08080808080808AA)) 
    vga_to_hdmi_i_357
       (.I0(vga_to_hdmi_i_348_1),
        .I1(vga_to_hdmi_i_182_1),
        .I2(vga_to_hdmi_i_554_n_0),
        .I3(vga_to_hdmi_i_352_0),
        .I4(vga_to_hdmi_i_555_n_0),
        .I5(vga_to_hdmi_i_182_0),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_358
       (.I0(vga_to_hdmi_i_93_2),
        .I1(vga_to_hdmi_i_556_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[0]),
        .I5(text_reg_data[21]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(font_data[4]));
  MUXF7 vga_to_hdmi_i_360
       (.I0(vga_to_hdmi_i_557_n_0),
        .I1(vga_to_hdmi_i_558_n_0),
        .O(vga_to_hdmi_i_360_n_0),
        .S(g0_b0_i_50_0));
  LUT5 #(
    .INIT(32'h0000F690)) 
    vga_to_hdmi_i_361
       (.I0(g2_b0_i_20_0[3]),
        .I1(g2_b0_i_20_0[2]),
        .I2(vga_to_hdmi_i_559_n_0),
        .I3(vga_to_hdmi_i_560_n_0),
        .I4(vga_to_hdmi_i_188_0),
        .O(vga_to_hdmi_i_361_n_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    vga_to_hdmi_i_362
       (.I0(vga_to_hdmi_i_356_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(vga_to_hdmi_i_561_n_0),
        .I4(vga_to_hdmi_i_562_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  MUXF7 vga_to_hdmi_i_364
       (.I0(vga_to_hdmi_i_563_n_0),
        .I1(vga_to_hdmi_i_564_n_0),
        .O(vga_to_hdmi_i_364_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 vga_to_hdmi_i_365
       (.I0(vga_to_hdmi_i_565_n_0),
        .I1(vga_to_hdmi_i_566_n_0),
        .O(vga_to_hdmi_i_365_n_0),
        .S(g0_b0_i_50_0));
  LUT6 #(
    .INIT(64'h0000EEE0EEEEEEEE)) 
    vga_to_hdmi_i_366
       (.I0(g2_b0_i_20_n_0),
        .I1(vga_to_hdmi_i_243_0),
        .I2(vga_to_hdmi_i_567_n_0),
        .I3(vga_to_hdmi_i_568_n_0),
        .I4(g2_b0_i_17_n_0),
        .I5(vga_to_hdmi_i_95_2),
        .O(vga_to_hdmi_i_366_n_0));
  LUT5 #(
    .INIT(32'hFF0E0A0A)) 
    vga_to_hdmi_i_368
       (.I0(vga_to_hdmi_i_93_3),
        .I1(text_reg_data[2]),
        .I2(vga_to_hdmi_i_93_4),
        .I3(g2_b0_i_39_n_0),
        .I4(vga_to_hdmi_i_93_2),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_373
       (.I0(g31_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_373_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_374
       (.I0(g29_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_374_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_375
       (.I0(g27_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_375_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_376
       (.I0(g25_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_376_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_377
       (.I0(g23_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_377_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_378
       (.I0(g21_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_378_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_379
       (.I0(g19_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_379_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(font_data[5]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_380
       (.I0(g17_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_381
       (.I0(g15_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_382
       (.I0(g13_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_383
       (.I0(g11_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_384
       (.I0(g9_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_384_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_385
       (.I0(g7_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_385_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_386
       (.I0(g5_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_386_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_387
       (.I0(g3_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_388
       (.I0(g1_b2_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_388_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_389
       (.I0(g31_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_389_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_390
       (.I0(g29_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_390_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_391
       (.I0(g27_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_391_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_392
       (.I0(g25_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_393
       (.I0(g23_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_394
       (.I0(g21_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_394_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_395
       (.I0(g19_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_395_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_396
       (.I0(g17_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_397
       (.I0(g15_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_398
       (.I0(g13_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_398_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_399
       (.I0(g11_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_399_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(font_data[6]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_400
       (.I0(g9_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_401
       (.I0(g7_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_402
       (.I0(g5_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_402_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_403
       (.I0(g3_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_403_n_0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    vga_to_hdmi_i_404
       (.I0(g1_b1_n_0),
        .I1(g26_b6_0),
        .I2(vga_to_hdmi_i_115_3),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_404_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    vga_to_hdmi_i_405
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[13]),
        .I2(profit_reg0[12]),
        .I3(profit_reg0[20]),
        .O(vga_to_hdmi_i_405_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_406
       (.I0(profit_reg0[17]),
        .I1(profit_reg0[15]),
        .I2(profit_reg0[10]),
        .I3(profit_reg0[11]),
        .I4(vga_to_hdmi_i_572_n_0),
        .O(vga_to_hdmi_i_406_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(font_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(font_data[7]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(font_data[2]),
        .I1(font_data[1]),
        .O(vga_to_hdmi_i_48_n_0),
        .S(\srl[23].srl16_i_2 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_482
       (.I0(vga_to_hdmi_i_708_n_0),
        .I1(vga_to_hdmi_i_497_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_498_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_482_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_483
       (.I0(vga_to_hdmi_i_709_n_0),
        .I1(vga_to_hdmi_i_710_n_0),
        .O(vga_to_hdmi_i_483_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_484
       (.I0(vga_to_hdmi_i_711_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(y_body_top1),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_712_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_486
       (.I0(vga_to_hdmi_i_498_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_497_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_713_n_0),
        .O(vga_to_hdmi_i_486_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_487
       (.I0(vga_to_hdmi_i_714_n_0),
        .I1(vga_to_hdmi_i_715_n_0),
        .O(vga_to_hdmi_i_487_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_488
       (.I0(vga_to_hdmi_i_716_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_717_n_0),
        .O(vga_to_hdmi_i_488_n_0));
  LUT6 #(
    .INIT(64'h01E1FEFF000100E0)) 
    vga_to_hdmi_i_489
       (.I0(vram_data[5]),
        .I1(vga_to_hdmi_i_499_n_0),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_718_n_0),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_719_n_0),
        .O(vga_to_hdmi_i_489_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_490
       (.I0(vga_to_hdmi_i_720_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_721_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_490_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_491
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_491_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_492
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_492_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_493
       (.I0(vga_to_hdmi_i_718_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_499_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_719_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_493_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_494
       (.I0(vga_to_hdmi_i_721_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_720_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_494_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_495
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_495_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_496
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_496_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_497
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_499_n_0),
        .O(vga_to_hdmi_i_497_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_498
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_501_n_0),
        .O(vga_to_hdmi_i_498_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_499
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_499_n_0));
  LUT6 #(
    .INIT(64'hAAABBBABFFFFFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vde_d2),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h101BB0BBFFFFFFFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(happy_r[3]),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(sad_r[3]),
        .I4(norm_r[3]),
        .I5(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_500
       (.I0(vram_data[20]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .O(vga_to_hdmi_i_500_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_501
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_501_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_502
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .O(vga_to_hdmi_i_502_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_503
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_722_n_0),
        .O(vga_to_hdmi_i_503_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_504
       (.I0(vram_data[24]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_723_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_505
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_505_n_0,vga_to_hdmi_i_505_n_1,vga_to_hdmi_i_505_n_2,vga_to_hdmi_i_505_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_724_n_0,vga_to_hdmi_i_725_n_0,vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_727_n_0}),
        .O(NLW_vga_to_hdmi_i_505_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_728_n_0,vga_to_hdmi_i_729_n_0,vga_to_hdmi_i_730_n_0,vga_to_hdmi_i_731_n_0}));
  LUT4 #(
    .INIT(16'hAAEA)) 
    vga_to_hdmi_i_506
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vga_to_hdmi_i_732_n_0),
        .O(vga_to_hdmi_i_506_n_0));
  LUT4 #(
    .INIT(16'h5104)) 
    vga_to_hdmi_i_507
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vga_to_hdmi_i_732_n_0),
        .I3(Q[8]),
        .O(vga_to_hdmi_i_507_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_508
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_508_n_0,vga_to_hdmi_i_508_n_1,vga_to_hdmi_i_508_n_2,vga_to_hdmi_i_508_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_733_n_0,vga_to_hdmi_i_734_n_0,vga_to_hdmi_i_735_n_0,vga_to_hdmi_i_736_n_0}),
        .O(NLW_vga_to_hdmi_i_508_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_737_n_0,vga_to_hdmi_i_738_n_0,vga_to_hdmi_i_739_n_0,vga_to_hdmi_i_740_n_0}));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_509
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_500_n_0),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_509_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEF22)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(vga_to_hdmi_i_19_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h1111111544444440)) 
    vga_to_hdmi_i_510
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vga_to_hdmi_i_500_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_510_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_511
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_741_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_718_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_742_n_0),
        .O(vga_to_hdmi_i_511_n_0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    vga_to_hdmi_i_512
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_743_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_744_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_745_n_0),
        .O(vga_to_hdmi_i_512_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    vga_to_hdmi_i_513
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_746_n_0),
        .I2(vga_to_hdmi_i_747_n_0),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_513_n_0));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    vga_to_hdmi_i_514
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_748_n_0),
        .I2(Q[0]),
        .I3(vram_data[8]),
        .I4(y_body_top1),
        .I5(vram_data[0]),
        .O(vga_to_hdmi_i_514_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_515
       (.I0(vga_to_hdmi_i_741_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_718_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_515_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_516
       (.I0(vga_to_hdmi_i_744_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_743_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_745_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_516_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_517
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_749_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_710_n_0),
        .O(vga_to_hdmi_i_517_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_518
       (.I0(vga_to_hdmi_i_712_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_518_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_519
       (.CI(vga_to_hdmi_i_750_n_0),
        .CO({NLW_vga_to_hdmi_i_519_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_751_n_0}),
        .O(NLW_vga_to_hdmi_i_519_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_752_n_0}));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_520
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_753_n_0),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_718_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_520_n_0));
  LUT6 #(
    .INIT(64'hABFB02A202A202A2)) 
    vga_to_hdmi_i_521
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_744_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_743_n_0),
        .I4(vga_to_hdmi_i_754_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_521_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    vga_to_hdmi_i_522
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_755_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_756_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_523
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_757_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_523_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_524
       (.I0(vga_to_hdmi_i_753_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_718_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_742_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_524_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_525
       (.I0(vga_to_hdmi_i_743_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_744_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_754_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_525_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_526
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_758_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_715_n_0),
        .O(vga_to_hdmi_i_526_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_527
       (.I0(vga_to_hdmi_i_717_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_527_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_529
       (.I0(text_reg_data[20]),
        .I1(g2_b0_i_20_0[0]),
        .I2(g2_b0_i_20_0[1]),
        .I3(g2_b0_i_20_0[2]),
        .I4(vga_to_hdmi_i_759_n_0),
        .O(vga_to_hdmi_i_529_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h4400040055001500)) 
    vga_to_hdmi_i_535
       (.I0(vga_to_hdmi_i_182_0),
        .I1(vga_to_hdmi_i_352_0),
        .I2(vga_to_hdmi_i_761_n_0),
        .I3(vga_to_hdmi_i_348_1),
        .I4(vga_to_hdmi_i_348_0),
        .I5(vga_to_hdmi_i_762_n_0),
        .O(vga_to_hdmi_i_535_n_0));
  LUT6 #(
    .INIT(64'h45544004FFFFFFFF)) 
    vga_to_hdmi_i_536
       (.I0(vga_to_hdmi_i_348_2),
        .I1(vga_to_hdmi_i_763_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .I4(vga_to_hdmi_i_764_n_0),
        .I5(vga_to_hdmi_i_348_1),
        .O(vga_to_hdmi_i_536_n_0));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    vga_to_hdmi_i_537
       (.I0(vga_to_hdmi_i_765_n_0),
        .I1(vga_to_hdmi_i_356_0),
        .I2(vga_to_hdmi_i_348_2),
        .I3(vga_to_hdmi_i_766_n_0),
        .I4(vga_to_hdmi_i_188_0),
        .O(vga_to_hdmi_i_537_n_0));
  LUT6 #(
    .INIT(64'hFDFFFD7575FF7575)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_r[2]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_r[2]),
        .I5(norm_r[2]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_540
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[11]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_540_n_0));
  MUXF7 vga_to_hdmi_i_547
       (.I0(vga_to_hdmi_i_768_n_0),
        .I1(vga_to_hdmi_i_769_n_0),
        .O(vga_to_hdmi_i_547_n_0),
        .S(g0_b0_i_50_0));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    vga_to_hdmi_i_548
       (.I0(vga_to_hdmi_i_188_0),
        .I1(vga_to_hdmi_i_770_n_0),
        .I2(vga_to_hdmi_i_348_2),
        .I3(vga_to_hdmi_i_356_0),
        .I4(vga_to_hdmi_i_771_n_0),
        .O(vga_to_hdmi_i_548_n_0));
  LUT5 #(
    .INIT(32'h0000EB28)) 
    vga_to_hdmi_i_549
       (.I0(vga_to_hdmi_i_772_n_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(vga_to_hdmi_i_773_n_0),
        .I4(vga_to_hdmi_i_348_2),
        .O(vga_to_hdmi_i_549_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_82_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(ma_rd_data[6]),
        .I3(ma_rd_data[5]),
        .I4(ma_rd_data[2]),
        .I5(ma_rd_data[0]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h45544004FFFFFFFF)) 
    vga_to_hdmi_i_550
       (.I0(vga_to_hdmi_i_352_0),
        .I1(vga_to_hdmi_i_774_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .I4(vga_to_hdmi_i_775_n_0),
        .I5(vga_to_hdmi_i_348_1),
        .O(vga_to_hdmi_i_550_n_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    vga_to_hdmi_i_551
       (.I0(vga_to_hdmi_i_356_0),
        .I1(g2_b0_i_20_0[3]),
        .I2(g2_b0_i_20_0[2]),
        .I3(vga_to_hdmi_i_776_n_0),
        .I4(vga_to_hdmi_i_777_n_0),
        .O(vga_to_hdmi_i_551_n_0));
  MUXF7 vga_to_hdmi_i_552
       (.I0(vga_to_hdmi_i_778_n_0),
        .I1(vga_to_hdmi_i_779_n_0),
        .O(vga_to_hdmi_i_552_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 vga_to_hdmi_i_553
       (.I0(vga_to_hdmi_i_780_n_0),
        .I1(vga_to_hdmi_i_781_n_0),
        .O(vga_to_hdmi_i_553_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 vga_to_hdmi_i_554
       (.I0(vga_to_hdmi_i_782_n_0),
        .I1(vga_to_hdmi_i_783_n_0),
        .O(vga_to_hdmi_i_554_n_0),
        .S(g0_b0_i_50_0));
  MUXF7 vga_to_hdmi_i_555
       (.I0(vga_to_hdmi_i_784_n_0),
        .I1(vga_to_hdmi_i_785_n_0),
        .O(vga_to_hdmi_i_555_n_0),
        .S(g0_b0_i_50_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_556
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[13]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_557
       (.I0(shares_reg0[21]),
        .I1(shares_reg0[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[13]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_558
       (.I0(shares_reg1[21]),
        .I1(shares_reg1[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[13]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_559
       (.I0(profit_reg1[21]),
        .I1(profit_reg1[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[13]),
        .O(vga_to_hdmi_i_559_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_560
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[13]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_561
       (.I0(avg_reg1[21]),
        .I1(avg_reg1[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[13]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_562
       (.I0(avg_reg0[21]),
        .I1(avg_reg0[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[13]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_563
       (.I0(pnl_reg0[21]),
        .I1(pnl_reg0[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[13]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_564
       (.I0(pnl_reg1[21]),
        .I1(pnl_reg1[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[13]),
        .O(vga_to_hdmi_i_564_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_565
       (.I0(budget_reg0[21]),
        .I1(budget_reg0[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[13]),
        .O(vga_to_hdmi_i_565_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_566
       (.I0(budget_reg1[21]),
        .I1(budget_reg1[29]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[5]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[13]),
        .O(vga_to_hdmi_i_566_n_0));
  LUT6 #(
    .INIT(64'hCAAC0000FFFFFFFF)) 
    vga_to_hdmi_i_567
       (.I0(g2_b0_i_59_n_0),
        .I1(g2_b0_i_60_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .I4(vga_to_hdmi_i_356_0),
        .I5(vga_to_hdmi_i_348_2),
        .O(vga_to_hdmi_i_567_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000F690)) 
    vga_to_hdmi_i_568
       (.I0(g2_b0_i_20_0[3]),
        .I1(g2_b0_i_20_0[2]),
        .I2(g2_b0_i_58_n_0),
        .I3(g2_b0_i_57_n_0),
        .I4(vga_to_hdmi_i_188_0),
        .O(vga_to_hdmi_i_568_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_73_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(ma2_rd_data[6]),
        .I3(ma2_rd_data[5]),
        .I4(ma2_rd_data[2]),
        .I5(ma2_rd_data[0]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_572
       (.I0(profit_reg0[18]),
        .I1(profit_reg0[22]),
        .I2(profit_reg0[19]),
        .I3(profit_reg0[8]),
        .O(vga_to_hdmi_i_572_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(\srl[29].srl16_i_0 ),
        .I2(\srl[29].srl16_i ),
        .I3(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_r[1]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_r[1]),
        .I5(norm_r[1]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_r[0]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_r[0]),
        .I5(norm_r[0]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_62
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT5 #(
    .INIT(32'h222F2222)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(\srl[29].srl16_i_0 ),
        .I4(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    vga_to_hdmi_i_65
       (.I0(active_tab[2]),
        .I1(active_tab[0]),
        .I2(active_tab[1]),
        .I3(vga_to_hdmi_i_28_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sad_g[3]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(happy_g[2]),
        .I5(norm_g[3]),
        .O(vga_to_hdmi_i_67_n_0));
  CARRY4 vga_to_hdmi_i_671
       (.CI(vga_to_hdmi_i_672),
        .CO({NLW_vga_to_hdmi_i_671_CO_UNCONNECTED[3:2],vga_to_hdmi_i_868_0,NLW_vga_to_hdmi_i_671_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_867_n_0}),
        .O({NLW_vga_to_hdmi_i_671_O_UNCONNECTED[3:1],y_ma3[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_868_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFFFAAEA)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_19_0),
        .I1(vga_to_hdmi_i_22_0),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_3),
        .I4(vga_to_hdmi_i_128_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  CARRY4 vga_to_hdmi_i_690
       (.CI(vga_to_hdmi_i_691),
        .CO({NLW_vga_to_hdmi_i_690_CO_UNCONNECTED[3:2],vga_to_hdmi_i_873_0,NLW_vga_to_hdmi_i_690_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_872_n_0}),
        .O({NLW_vga_to_hdmi_i_690_O_UNCONNECTED[3:1],y_ma23[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_873_n_0}));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFDFFFD7575FF7575)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sad_g[2]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(happy_g[1]),
        .I5(norm_g[2]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_708
       (.I0(vga_to_hdmi_i_741_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_718_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_709
       (.I0(vga_to_hdmi_i_744_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_743_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_745_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_r[1]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_g[1]),
        .I5(norm_g[1]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_710
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_876_n_0),
        .I2(y_body_top1),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_711
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_711_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_712
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_712_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_713
       (.I0(vga_to_hdmi_i_753_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_718_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_742_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_714
       (.I0(vga_to_hdmi_i_743_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_744_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_754_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_715
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_877_n_0),
        .I2(y_body_top1),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_716
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_716_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_717
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_717_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_718
       (.I0(vram_data[14]),
        .I1(vram_data[12]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_718_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_719
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_501_n_0),
        .O(vga_to_hdmi_i_719_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(CO),
        .I3(\drawY_d2_reg[9] ),
        .I4(vga_to_hdmi_i_153_n_3),
        .I5(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_720
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_720_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_721
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_721_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_722
       (.I0(vram_data[31]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_722_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_723
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[13]),
        .I3(vram_data[7]),
        .O(vga_to_hdmi_i_723_n_0));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    vga_to_hdmi_i_724
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_502_n_0),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_724_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_725
       (.I0(Q[5]),
        .I1(vram_data[28]),
        .I2(vga_to_hdmi_i_878_n_0),
        .I3(vram_data[29]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_725_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_726
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_726_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_727
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_727_n_0));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    vga_to_hdmi_i_728
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vram_data[29]),
        .I3(vga_to_hdmi_i_502_n_0),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_728_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_729
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_878_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_729_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h32)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_730
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_730_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_731
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_731_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_732
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .I5(vram_data[30]),
        .O(vga_to_hdmi_i_732_n_0));
  LUT6 #(
    .INIT(64'h55540001777C1115)) 
    vga_to_hdmi_i_733
       (.I0(Q[7]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vga_to_hdmi_i_500_n_0),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_733_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_734
       (.I0(Q[5]),
        .I1(vram_data[20]),
        .I2(vga_to_hdmi_i_879_n_0),
        .I3(vram_data[21]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_734_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_735
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_735_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_736
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_736_n_0));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    vga_to_hdmi_i_737
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vga_to_hdmi_i_500_n_0),
        .I4(vram_data[21]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_737_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_738
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_879_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_738_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_739
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_739_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_740
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_740_n_0));
  LUT6 #(
    .INIT(64'h555600005556FFFF)) 
    vga_to_hdmi_i_741
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_499_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_719_n_0),
        .O(vga_to_hdmi_i_741_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_742
       (.I0(vram_data[6]),
        .I1(vram_data[4]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_742_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_743
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[12]),
        .O(vga_to_hdmi_i_743_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_744
       (.I0(vram_data[5]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[4]),
        .O(vga_to_hdmi_i_744_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_745
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[4]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_880_n_0),
        .O(vga_to_hdmi_i_745_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_746
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_876_n_0),
        .O(vga_to_hdmi_i_746_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_747
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_747_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_748
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_749
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_749_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_g[0]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_g[0]),
        .I5(norm_g[0]),
        .O(vga_to_hdmi_i_75_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_750
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_750_n_0,vga_to_hdmi_i_750_n_1,vga_to_hdmi_i_750_n_2,vga_to_hdmi_i_750_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_881_n_0,vga_to_hdmi_i_882_n_0,vga_to_hdmi_i_883_n_0,vga_to_hdmi_i_884_n_0}),
        .O(NLW_vga_to_hdmi_i_750_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_885_n_0,vga_to_hdmi_i_886_n_0,vga_to_hdmi_i_887_n_0,vga_to_hdmi_i_888_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_751
       (.I0(vga_to_hdmi_i_498_n_0),
        .I1(vga_to_hdmi_i_497_n_0),
        .O(vga_to_hdmi_i_751_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_752
       (.I0(vga_to_hdmi_i_498_n_0),
        .I1(vga_to_hdmi_i_497_n_0),
        .O(vga_to_hdmi_i_752_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    vga_to_hdmi_i_753
       (.I0(vga_to_hdmi_i_719_n_0),
        .I1(y_body_top1),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_499_n_0),
        .O(vga_to_hdmi_i_753_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_754
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[12]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_889_n_0),
        .O(vga_to_hdmi_i_754_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_755
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_877_n_0),
        .O(vga_to_hdmi_i_755_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_756
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_756_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_757
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_757_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_758
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_759
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[12]),
        .I2(g2_b0_i_20_0[0]),
        .I3(g2_b0_i_20_0[1]),
        .I4(g2_b0_i_20_0[2]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_759_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    vga_to_hdmi_i_76
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    vga_to_hdmi_i_761
       (.I0(vga_to_hdmi_i_890_n_0),
        .I1(g2_b0_i_20_0[2]),
        .I2(g2_b0_i_20_0[3]),
        .I3(vga_to_hdmi_i_891_n_0),
        .O(vga_to_hdmi_i_761_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    vga_to_hdmi_i_762
       (.I0(vga_to_hdmi_i_892_n_0),
        .I1(g2_b0_i_20_0[2]),
        .I2(g2_b0_i_20_0[3]),
        .I3(vga_to_hdmi_i_893_n_0),
        .O(vga_to_hdmi_i_762_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_763
       (.I0(shares_reg1[20]),
        .I1(shares_reg1[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[12]),
        .O(vga_to_hdmi_i_763_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_764
       (.I0(shares_reg0[20]),
        .I1(shares_reg0[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[12]),
        .O(vga_to_hdmi_i_764_n_0));
  LUT4 #(
    .INIT(16'h3553)) 
    vga_to_hdmi_i_765
       (.I0(vga_to_hdmi_i_894_n_0),
        .I1(vga_to_hdmi_i_895_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(vga_to_hdmi_i_765_n_0));
  LUT4 #(
    .INIT(16'hCAAC)) 
    vga_to_hdmi_i_766
       (.I0(vga_to_hdmi_i_896_n_0),
        .I1(vga_to_hdmi_i_897_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(vga_to_hdmi_i_766_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_768
       (.I0(pnl_reg0[19]),
        .I1(pnl_reg0[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[11]),
        .O(vga_to_hdmi_i_768_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_769
       (.I0(pnl_reg1[19]),
        .I1(pnl_reg1[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[11]),
        .O(vga_to_hdmi_i_769_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h50505051)) 
    vga_to_hdmi_i_77
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT4 #(
    .INIT(16'hCAAC)) 
    vga_to_hdmi_i_770
       (.I0(vga_to_hdmi_i_898_n_0),
        .I1(vga_to_hdmi_i_899_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(vga_to_hdmi_i_770_n_0));
  LUT4 #(
    .INIT(16'h3553)) 
    vga_to_hdmi_i_771
       (.I0(vga_to_hdmi_i_900_n_0),
        .I1(vga_to_hdmi_i_901_n_0),
        .I2(g2_b0_i_20_0[2]),
        .I3(g2_b0_i_20_0[3]),
        .O(vga_to_hdmi_i_771_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_772
       (.I0(shares_reg0[19]),
        .I1(shares_reg0[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[11]),
        .O(vga_to_hdmi_i_772_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_773
       (.I0(shares_reg1[19]),
        .I1(shares_reg1[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[11]),
        .O(vga_to_hdmi_i_773_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_774
       (.I0(budget_reg1[19]),
        .I1(budget_reg1[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[11]),
        .O(vga_to_hdmi_i_774_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_775
       (.I0(budget_reg0[19]),
        .I1(budget_reg0[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[11]),
        .O(vga_to_hdmi_i_775_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_776
       (.I0(avg_reg1[22]),
        .I1(avg_reg1[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[14]),
        .O(vga_to_hdmi_i_776_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_777
       (.I0(avg_reg0[22]),
        .I1(avg_reg0[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[14]),
        .O(vga_to_hdmi_i_777_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_778
       (.I0(profit_reg0[22]),
        .I1(profit_reg0[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[14]),
        .O(vga_to_hdmi_i_778_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_779
       (.I0(profit_reg1[22]),
        .I1(profit_reg1[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[14]),
        .O(vga_to_hdmi_i_779_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_g[2]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_b[3]),
        .I5(norm_b[3]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_780
       (.I0(shares_reg0[22]),
        .I1(shares_reg0[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg0[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg0[14]),
        .O(vga_to_hdmi_i_780_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_781
       (.I0(shares_reg1[22]),
        .I1(shares_reg1[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(shares_reg1[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(shares_reg1[14]),
        .O(vga_to_hdmi_i_781_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_782
       (.I0(pnl_reg0[22]),
        .I1(pnl_reg0[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[14]),
        .O(vga_to_hdmi_i_782_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_783
       (.I0(pnl_reg1[22]),
        .I1(pnl_reg1[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[14]),
        .O(vga_to_hdmi_i_783_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_784
       (.I0(budget_reg0[22]),
        .I1(budget_reg0[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[14]),
        .O(vga_to_hdmi_i_784_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_785
       (.I0(budget_reg1[22]),
        .I1(budget_reg1[30]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[6]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[14]),
        .O(vga_to_hdmi_i_785_n_0));
  LUT6 #(
    .INIT(64'h0200028A8A008A8A)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sad_b[2]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(happy_b[2]),
        .I5(norm_b[2]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_18_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(happy_b[1]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sad_b[1]),
        .I5(norm_b[1]),
        .O(vga_to_hdmi_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h101010DD)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(vga_to_hdmi_i_19_0),
        .O(vga_to_hdmi_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    vga_to_hdmi_i_82
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h101BB0BBFFFFFFFF)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(sad_b[0]),
        .I2(vga_to_hdmi_i_125_n_0),
        .I3(happy_b[0]),
        .I4(norm_b[0]),
        .I5(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_83_n_0));
  CARRY4 vga_to_hdmi_i_867
       (.CI(vga_to_hdmi_i_869_n_0),
        .CO({vga_to_hdmi_i_867_n_0,NLW_vga_to_hdmi_i_867_CO_UNCONNECTED[2],vga_to_hdmi_i_867_n_2,vga_to_hdmi_i_867_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_903_n_0,vga_to_hdmi_i_904_n_0,vga_to_hdmi_i_905_n_0}),
        .O({NLW_vga_to_hdmi_i_867_O_UNCONNECTED[3],\y_ma23[-1111111109]__0_1 [2:1],\y_ma23[-1111111109]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_866,vga_to_hdmi_i_908_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_868
       (.I0(vga_to_hdmi_i_867_n_0),
        .O(vga_to_hdmi_i_868_n_0));
  CARRY4 vga_to_hdmi_i_869
       (.CI(vga_to_hdmi_i_870_n_0),
        .CO({vga_to_hdmi_i_869_n_0,vga_to_hdmi_i_869_n_1,vga_to_hdmi_i_869_n_2,vga_to_hdmi_i_869_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_909_n_0,vga_to_hdmi_i_910_n_0,vga_to_hdmi_i_911_n_0,vga_to_hdmi_i_912_n_0}),
        .O({\y_ma23[-1111111109]__0_1 [0],y_ma3[3:1]}),
        .S({vga_to_hdmi_i_913_n_0,vga_to_hdmi_i_914_n_0,vga_to_hdmi_i_915_n_0,vga_to_hdmi_i_916_n_0}));
  CARRY4 vga_to_hdmi_i_870
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_870_n_0,vga_to_hdmi_i_870_n_1,vga_to_hdmi_i_870_n_2,vga_to_hdmi_i_870_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_917_n_0,vga_to_hdmi_i_687,vga_to_hdmi_i_919_n_0,1'b0}),
        .O({y_ma3[0],NLW_vga_to_hdmi_i_870_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_920_n_0,vga_to_hdmi_i_687_0,vga_to_hdmi_i_923_n_0}));
  CARRY4 vga_to_hdmi_i_872
       (.CI(vga_to_hdmi_i_874_n_0),
        .CO({vga_to_hdmi_i_872_n_0,NLW_vga_to_hdmi_i_872_CO_UNCONNECTED[2],vga_to_hdmi_i_872_n_2,vga_to_hdmi_i_872_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_925_n_0,vga_to_hdmi_i_926_n_0,vga_to_hdmi_i_927_n_0}),
        .O({NLW_vga_to_hdmi_i_872_O_UNCONNECTED[3],\y_ma23[-1111111109]__0 [2:1],\y_ma23[-1111111109]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_871,vga_to_hdmi_i_930_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_873
       (.I0(vga_to_hdmi_i_872_n_0),
        .O(vga_to_hdmi_i_873_n_0));
  CARRY4 vga_to_hdmi_i_874
       (.CI(vga_to_hdmi_i_875_n_0),
        .CO({vga_to_hdmi_i_874_n_0,vga_to_hdmi_i_874_n_1,vga_to_hdmi_i_874_n_2,vga_to_hdmi_i_874_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_931_n_0,vga_to_hdmi_i_932_n_0,vga_to_hdmi_i_933_n_0,vga_to_hdmi_i_934_n_0}),
        .O({\y_ma23[-1111111109]__0 [0],y_ma23[3:1]}),
        .S({vga_to_hdmi_i_935_n_0,vga_to_hdmi_i_936_n_0,vga_to_hdmi_i_937_n_0,vga_to_hdmi_i_938_n_0}));
  CARRY4 vga_to_hdmi_i_875
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_875_n_0,vga_to_hdmi_i_875_n_1,vga_to_hdmi_i_875_n_2,vga_to_hdmi_i_875_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_939_n_0,DI,vga_to_hdmi_i_941_n_0,1'b0}),
        .O({y_ma23[0],NLW_vga_to_hdmi_i_875_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_942_n_0,vga_to_hdmi_i_706,vga_to_hdmi_i_945_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_876
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_876_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_877
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_877_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_878
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .O(vga_to_hdmi_i_878_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_879
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .O(vga_to_hdmi_i_879_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_880
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_880_n_0));
  LUT6 #(
    .INIT(64'h02A8FFFC000002AB)) 
    vga_to_hdmi_i_881
       (.I0(vga_to_hdmi_i_718_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_499_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_719_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_881_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_882
       (.I0(vga_to_hdmi_i_721_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_720_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_882_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_883
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_883_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_884
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_884_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_885
       (.I0(vga_to_hdmi_i_718_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_499_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_719_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_885_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_886
       (.I0(vga_to_hdmi_i_721_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_720_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_886_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_887
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_887_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_888
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_888_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_889
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_889_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_890
       (.I0(pnl_reg1[20]),
        .I1(pnl_reg1[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg1[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg1[12]),
        .O(vga_to_hdmi_i_890_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_891
       (.I0(pnl_reg0[20]),
        .I1(pnl_reg0[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(pnl_reg0[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(pnl_reg0[12]),
        .O(vga_to_hdmi_i_891_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_892
       (.I0(budget_reg1[20]),
        .I1(budget_reg1[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg1[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg1[12]),
        .O(vga_to_hdmi_i_892_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_893
       (.I0(budget_reg0[20]),
        .I1(budget_reg0[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(budget_reg0[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(budget_reg0[12]),
        .O(vga_to_hdmi_i_893_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_894
       (.I0(avg_reg0[20]),
        .I1(avg_reg0[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[12]),
        .O(vga_to_hdmi_i_894_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_895
       (.I0(avg_reg1[20]),
        .I1(avg_reg1[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[12]),
        .O(vga_to_hdmi_i_895_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_896
       (.I0(profit_reg0[20]),
        .I1(profit_reg0[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[12]),
        .O(vga_to_hdmi_i_896_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_897
       (.I0(profit_reg1[20]),
        .I1(profit_reg1[28]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[4]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[12]),
        .O(vga_to_hdmi_i_897_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_898
       (.I0(profit_reg0[19]),
        .I1(profit_reg0[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg0[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg0[11]),
        .O(vga_to_hdmi_i_898_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_899
       (.I0(profit_reg1[19]),
        .I1(profit_reg1[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(profit_reg1[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(profit_reg1[11]),
        .O(vga_to_hdmi_i_899_n_0));
  LUT6 #(
    .INIT(64'hFFFF0151FFFFFFFF)) 
    vga_to_hdmi_i_9
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(vde_d2),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_900
       (.I0(avg_reg0[19]),
        .I1(avg_reg0[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg0[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg0[11]),
        .O(vga_to_hdmi_i_900_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_901
       (.I0(avg_reg1[19]),
        .I1(avg_reg1[27]),
        .I2(g2_b0_i_20_0[2]),
        .I3(avg_reg1[3]),
        .I4(g2_b0_i_20_0[1]),
        .I5(avg_reg1[11]),
        .O(vga_to_hdmi_i_901_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_903
       (.I0(ma_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_867_0),
        .I2(ma_ram_reg_1),
        .I3(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_903_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_904
       (.I0(ma_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_867_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_867_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma_ram_reg_1),
        .O(vga_to_hdmi_i_904_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_905
       (.I0(vga_to_hdmi_i_946_n_6),
        .I1(vga_to_hdmi_i_867_0),
        .I2(ma_ram_reg_0[0]),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_905_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_908
       (.I0(vga_to_hdmi_i_905_n_0),
        .I1(vga_to_hdmi_i_867_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_867_0),
        .I4(ma_ram_reg_0[0]),
        .I5(vga_to_hdmi_i_948_n_0),
        .O(vga_to_hdmi_i_908_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_909
       (.I0(vga_to_hdmi_i_946_n_7),
        .I1(vga_to_hdmi_i_867_0),
        .I2(vga_to_hdmi_i_946_n_6),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_909_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_910
       (.I0(vga_to_hdmi_i_949_n_4),
        .I1(vga_to_hdmi_i_867_0),
        .I2(vga_to_hdmi_i_946_n_7),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_870_0),
        .I5(vga_to_hdmi_i_946_n_6),
        .O(vga_to_hdmi_i_910_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_911
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_867_0),
        .I2(vga_to_hdmi_i_949_n_4),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_870_0),
        .I5(vga_to_hdmi_i_946_n_7),
        .O(vga_to_hdmi_i_911_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_912
       (.I0(O[1]),
        .I1(vga_to_hdmi_i_867_0),
        .I2(O[2]),
        .I3(vga_to_hdmi_i_867_1),
        .I4(vga_to_hdmi_i_870_0),
        .I5(vga_to_hdmi_i_949_n_4),
        .O(vga_to_hdmi_i_912_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_913
       (.I0(vga_to_hdmi_i_909_n_0),
        .I1(vga_to_hdmi_i_946_n_6),
        .I2(vga_to_hdmi_i_867_0),
        .I3(vga_to_hdmi_i_950_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_913_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_914
       (.I0(vga_to_hdmi_i_910_n_0),
        .I1(vga_to_hdmi_i_946_n_7),
        .I2(vga_to_hdmi_i_867_0),
        .I3(vga_to_hdmi_i_951_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_914_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_915
       (.I0(vga_to_hdmi_i_911_n_0),
        .I1(vga_to_hdmi_i_949_n_4),
        .I2(vga_to_hdmi_i_867_0),
        .I3(vga_to_hdmi_i_952_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(vga_to_hdmi_i_946_n_6),
        .O(vga_to_hdmi_i_915_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_916
       (.I0(vga_to_hdmi_i_912_n_0),
        .I1(O[2]),
        .I2(vga_to_hdmi_i_867_0),
        .I3(vga_to_hdmi_i_953_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(vga_to_hdmi_i_946_n_7),
        .O(vga_to_hdmi_i_916_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_917
       (.I0(vga_to_hdmi_i_949_n_4),
        .I1(vga_to_hdmi_i_870_0),
        .I2(vga_to_hdmi_i_867_1),
        .I3(O[2]),
        .I4(vga_to_hdmi_i_867_0),
        .I5(O[1]),
        .O(vga_to_hdmi_i_917_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_919
       (.I0(vga_to_hdmi_i_867_1),
        .I1(O[0]),
        .O(vga_to_hdmi_i_919_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    vga_to_hdmi_i_920
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_870_0),
        .I2(vga_to_hdmi_i_949_n_4),
        .I3(vga_to_hdmi_i_867_1),
        .I4(O[0]),
        .I5(vga_to_hdmi_i_954_n_0),
        .O(vga_to_hdmi_i_920_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_923
       (.I0(vga_to_hdmi_i_870_0),
        .I1(O[0]),
        .O(vga_to_hdmi_i_923_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_925
       (.I0(vga_to_hdmi_i_867_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(ma2_ram_reg_1),
        .I3(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_925_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_926
       (.I0(vga_to_hdmi_i_867_1),
        .I1(ma2_ram_reg_0[3]),
        .I2(vga_to_hdmi_i_867_0),
        .I3(ma2_ram_reg_0[4]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_926_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_927
       (.I0(vga_to_hdmi_i_867_0),
        .I1(A[5]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_927_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBFB)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_43_2),
        .I2(vga_to_hdmi_i_95_3),
        .I3(vga_to_hdmi_i_43_1),
        .I4(vga_to_hdmi_i_43_3),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_930
       (.I0(vga_to_hdmi_i_927_n_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_867_0),
        .I5(vga_to_hdmi_i_957_n_0),
        .O(vga_to_hdmi_i_930_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_931
       (.I0(vga_to_hdmi_i_867_0),
        .I1(A[4]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(A[5]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_931_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_932
       (.I0(vga_to_hdmi_i_867_0),
        .I1(A[3]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(A[4]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_932_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_933
       (.I0(vga_to_hdmi_i_867_0),
        .I1(ma2_ram_reg_0[2]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(A[3]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_933_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_934
       (.I0(vga_to_hdmi_i_867_0),
        .I1(ma2_ram_reg_0[1]),
        .I2(vga_to_hdmi_i_867_1),
        .I3(ma2_ram_reg_0[2]),
        .I4(vga_to_hdmi_i_870_0),
        .I5(A[3]),
        .O(vga_to_hdmi_i_934_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_935
       (.I0(vga_to_hdmi_i_931_n_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(A[5]),
        .I3(vga_to_hdmi_i_959_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_935_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_936
       (.I0(vga_to_hdmi_i_932_n_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_960_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_936_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_937
       (.I0(vga_to_hdmi_i_933_n_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_961_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_937_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_938
       (.I0(vga_to_hdmi_i_934_n_0),
        .I1(vga_to_hdmi_i_867_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_962_n_0),
        .I4(vga_to_hdmi_i_870_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_938_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_939
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_870_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_867_1),
        .I4(ma2_ram_reg_0[1]),
        .I5(vga_to_hdmi_i_867_0),
        .O(vga_to_hdmi_i_939_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_941
       (.I0(ma2_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_941_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    vga_to_hdmi_i_942
       (.I0(ma2_ram_reg_0[2]),
        .I1(vga_to_hdmi_i_870_0),
        .I2(A[3]),
        .I3(ma2_ram_reg_0[0]),
        .I4(vga_to_hdmi_i_867_1),
        .I5(vga_to_hdmi_i_963_n_0),
        .O(vga_to_hdmi_i_942_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_945
       (.I0(vga_to_hdmi_i_870_0),
        .I1(ma2_ram_reg_0[0]),
        .O(vga_to_hdmi_i_945_n_0));
  CARRY4 vga_to_hdmi_i_946
       (.CI(vga_to_hdmi_i_949_n_0),
        .CO({vga_to_hdmi_i_946_n_0,vga_to_hdmi_i_946_n_1,vga_to_hdmi_i_946_n_2,vga_to_hdmi_i_946_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O({ma_ram_reg_0,vga_to_hdmi_i_946_n_6,vga_to_hdmi_i_946_n_7}),
        .S({vga_to_hdmi_i_964_n_0,vga_to_hdmi_i_965_n_0,vga_to_hdmi_i_966_n_0,vga_to_hdmi_i_967_n_0}));
  CARRY4 vga_to_hdmi_i_947
       (.CI(vga_to_hdmi_i_946_n_0),
        .CO({NLW_vga_to_hdmi_i_947_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_947_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_948
       (.I0(vga_to_hdmi_i_870_0),
        .I1(ma_ram_reg_1),
        .O(vga_to_hdmi_i_948_n_0));
  CARRY4 vga_to_hdmi_i_949
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_949_n_0,vga_to_hdmi_i_949_n_1,vga_to_hdmi_i_949_n_2,vga_to_hdmi_i_949_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O({vga_to_hdmi_i_949_n_4,O}),
        .S({vga_to_hdmi_i_968_n_0,vga_to_hdmi_i_969_n_0,vga_to_hdmi_i_970_n_0,vga_to_hdmi_i_971_n_0}));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(g0_b0_i_16_0),
        .I4(vga_to_hdmi_i_43_0),
        .O(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_950
       (.I0(vga_to_hdmi_i_867_1),
        .I1(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_950_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_951
       (.I0(vga_to_hdmi_i_867_1),
        .I1(vga_to_hdmi_i_946_n_6),
        .O(vga_to_hdmi_i_951_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_952
       (.I0(vga_to_hdmi_i_867_1),
        .I1(vga_to_hdmi_i_946_n_7),
        .O(vga_to_hdmi_i_952_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_953
       (.I0(vga_to_hdmi_i_867_1),
        .I1(vga_to_hdmi_i_949_n_4),
        .O(vga_to_hdmi_i_953_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_954
       (.I0(vga_to_hdmi_i_867_0),
        .I1(O[1]),
        .O(vga_to_hdmi_i_954_n_0));
  CARRY4 vga_to_hdmi_i_955
       (.CI(vga_to_hdmi_i_958_n_0),
        .CO({vga_to_hdmi_i_955_n_0,vga_to_hdmi_i_955_n_1,vga_to_hdmi_i_955_n_2,vga_to_hdmi_i_955_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O({ma2_ram_reg_0[4:3],A[5:4]}),
        .S({vga_to_hdmi_i_972_n_0,vga_to_hdmi_i_973_n_0,vga_to_hdmi_i_974_n_0,vga_to_hdmi_i_975_n_0}));
  CARRY4 vga_to_hdmi_i_956
       (.CI(vga_to_hdmi_i_955_n_0),
        .CO({NLW_vga_to_hdmi_i_956_CO_UNCONNECTED[3:1],ma2_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_956_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_957
       (.I0(vga_to_hdmi_i_870_0),
        .I1(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_957_n_0));
  CARRY4 vga_to_hdmi_i_958
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_958_n_0,vga_to_hdmi_i_958_n_1,vga_to_hdmi_i_958_n_2,vga_to_hdmi_i_958_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O({A[3],ma2_ram_reg_0[2:0]}),
        .S({vga_to_hdmi_i_976_n_0,vga_to_hdmi_i_977_n_0,vga_to_hdmi_i_978_n_0,vga_to_hdmi_i_979_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_959
       (.I0(ma2_ram_reg_0[3]),
        .I1(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_959_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_960
       (.I0(A[5]),
        .I1(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_960_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_961
       (.I0(A[4]),
        .I1(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_961_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_962
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_867_1),
        .O(vga_to_hdmi_i_962_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_963
       (.I0(ma2_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_867_0),
        .O(vga_to_hdmi_i_963_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_964
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_946_0[7]),
        .O(vga_to_hdmi_i_964_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_965
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_946_0[6]),
        .O(vga_to_hdmi_i_965_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_966
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_946_0[5]),
        .O(vga_to_hdmi_i_966_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_967
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_946_0[4]),
        .O(vga_to_hdmi_i_967_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_968
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_946_0[3]),
        .O(vga_to_hdmi_i_968_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_969
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_946_0[2]),
        .O(vga_to_hdmi_i_969_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_970
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_946_0[1]),
        .O(vga_to_hdmi_i_970_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_971
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_946_0[0]),
        .O(vga_to_hdmi_i_971_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_972
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_955_0[7]),
        .O(vga_to_hdmi_i_972_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_973
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_955_0[6]),
        .O(vga_to_hdmi_i_973_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_974
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_955_0[5]),
        .O(vga_to_hdmi_i_974_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_975
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_955_0[4]),
        .O(vga_to_hdmi_i_975_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_976
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_955_0[3]),
        .O(vga_to_hdmi_i_976_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_977
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_955_0[2]),
        .O(vga_to_hdmi_i_977_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_978
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_955_0[1]),
        .O(vga_to_hdmi_i_978_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_979
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_955_0[0]),
        .O(vga_to_hdmi_i_979_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_206_n_0),
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
  wire vga_to_hdmi_i_866_n_0;
  wire vga_to_hdmi_i_866_n_1;
  wire vga_to_hdmi_i_866_n_2;
  wire vga_to_hdmi_i_866_n_3;
  wire vga_to_hdmi_i_871_n_0;
  wire vga_to_hdmi_i_871_n_1;
  wire vga_to_hdmi_i_871_n_2;
  wire vga_to_hdmi_i_871_n_3;
  wire vga_to_hdmi_i_902_n_0;
  wire vga_to_hdmi_i_924_n_0;
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
       (.CO(vga_to_hdmi_i_871_n_0),
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
        .vga_to_hdmi_i_476_0(y_ma3),
        .vga_to_hdmi_i_672_0(vga_to_hdmi_i_866_n_0),
        .\y_ma23[-1111111109]__0_0 (inst_n_12),
        .\y_ma23[-1111111109]__0_1 ({inst_n_13,inst_n_14,inst_n_15}),
        .\y_ma23[-1111111109]__0_2 (inst_n_16));
  CARRY4 vga_to_hdmi_i_866
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_866_n_0,vga_to_hdmi_i_866_n_1,vga_to_hdmi_i_866_n_2,vga_to_hdmi_i_866_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,1'b0}),
        .O(y_ma3),
        .S({inst_n_13,inst_n_14,vga_to_hdmi_i_902_n_0,inst_n_15}));
  CARRY4 vga_to_hdmi_i_871
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_871_n_0,vga_to_hdmi_i_871_n_1,vga_to_hdmi_i_871_n_2,vga_to_hdmi_i_871_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_12,1'b0}),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,vga_to_hdmi_i_924_n_0,inst_n_11}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_902
       (.I0(inst_n_16),
        .O(vga_to_hdmi_i_902_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_924
       (.I0(inst_n_12),
        .O(vga_to_hdmi_i_924_n_0));
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
