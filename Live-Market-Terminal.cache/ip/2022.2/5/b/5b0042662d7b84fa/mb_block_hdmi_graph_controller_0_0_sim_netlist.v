// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 01:38:25 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
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
