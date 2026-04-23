// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 01:02:06 2025
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

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hCF18)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hB740)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD421)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h833B)) 
    \green[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[3]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD629)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7253)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8333)) 
    \red[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[3]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFD60)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hD621)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2AE7)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB4C2)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h606B)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8807)) 
    \blue[3]_i_1 
       (.I0(douta[2]),
        .I1(douta[3]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4F8A)) 
    \green[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \green[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h144B)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE807)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h54E2)) 
    \red[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7ECB)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h9827)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9154)) 
    \blue[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[0]),
        .I3(douta[1]),
        .O(palette_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h26E4)) 
    \blue[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h821A)) 
    \blue[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[1]),
        .I3(douta[2]),
        .O(palette_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0C21)) 
    \blue[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8A95)) 
    \green[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA01F)) 
    \green[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8A28)) 
    \green[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[1]),
        .I3(douta[2]),
        .O(palette_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0421)) 
    \green[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h9A07)) 
    \red[0]_i_1 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(douta[2]),
        .I3(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h355A)) 
    \red[1]_i_1 
       (.I0(douta[3]),
        .I1(douta[0]),
        .I2(douta[2]),
        .I3(douta[1]),
        .O(palette_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0ED8)) 
    \red[2]_i_1 
       (.I0(douta[3]),
        .I1(douta[2]),
        .I2(douta[1]),
        .I3(douta[0]),
        .O(palette_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
    vga_to_hdmi_i_647_0,
    CO,
    vga_to_hdmi_i_814_0,
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
  input [3:0]vga_to_hdmi_i_647_0;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_814_0;
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
  wire axi_inst_n_17;
  wire axi_inst_n_18;
  wire axi_inst_n_19;
  wire axi_inst_n_2;
  wire axi_inst_n_20;
  wire axi_inst_n_21;
  wire axi_inst_n_22;
  wire axi_inst_n_23;
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
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_110_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_22_n_0;
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
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_61_n_0;
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
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_96_n_0;
  wire g0_b0_i_97_n_0;
  wire g0_b0_i_9_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_18_n_0;
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_20_n_0;
  wire g2_b0_i_21_n_0;
  wire g2_b0_i_22_n_0;
  wire g2_b0_i_24_n_0;
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
  wire g2_b0_i_39_n_0;
  wire g2_b0_i_3_n_0;
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
  wire g2_b0_i_57_n_0;
  wire g2_b0_i_59_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_60_n_0;
  wire g2_b0_i_61_n_0;
  wire g2_b0_i_62_n_0;
  wire g2_b0_i_63_n_0;
  wire g2_b0_i_64_n_0;
  wire g2_b0_i_65_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_74_n_0;
  wire g2_b0_i_75_n_0;
  wire g2_b0_i_76_n_0;
  wire g2_b0_i_7_n_0;
  wire g2_b0_i_8_n_0;
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
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
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
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
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
  wire vga_to_hdmi_i_298_n_1;
  wire vga_to_hdmi_i_298_n_2;
  wire vga_to_hdmi_i_298_n_3;
  wire vga_to_hdmi_i_298_n_4;
  wire vga_to_hdmi_i_298_n_5;
  wire vga_to_hdmi_i_298_n_6;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_300_n_1;
  wire vga_to_hdmi_i_300_n_2;
  wire vga_to_hdmi_i_300_n_3;
  wire vga_to_hdmi_i_300_n_4;
  wire vga_to_hdmi_i_300_n_5;
  wire vga_to_hdmi_i_300_n_6;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_30_n_0;
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
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_338_n_1;
  wire vga_to_hdmi_i_338_n_2;
  wire vga_to_hdmi_i_338_n_3;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_1;
  wire vga_to_hdmi_i_340_n_2;
  wire vga_to_hdmi_i_340_n_3;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_386_n_1;
  wire vga_to_hdmi_i_386_n_2;
  wire vga_to_hdmi_i_386_n_3;
  wire vga_to_hdmi_i_386_n_4;
  wire vga_to_hdmi_i_386_n_5;
  wire vga_to_hdmi_i_386_n_6;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_387_n_1;
  wire vga_to_hdmi_i_387_n_2;
  wire vga_to_hdmi_i_387_n_3;
  wire vga_to_hdmi_i_387_n_4;
  wire vga_to_hdmi_i_387_n_5;
  wire vga_to_hdmi_i_387_n_6;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_390_n_1;
  wire vga_to_hdmi_i_390_n_2;
  wire vga_to_hdmi_i_390_n_3;
  wire vga_to_hdmi_i_390_n_4;
  wire vga_to_hdmi_i_390_n_5;
  wire vga_to_hdmi_i_390_n_6;
  wire vga_to_hdmi_i_390_n_7;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_391_n_1;
  wire vga_to_hdmi_i_391_n_2;
  wire vga_to_hdmi_i_391_n_3;
  wire vga_to_hdmi_i_391_n_4;
  wire vga_to_hdmi_i_391_n_5;
  wire vga_to_hdmi_i_391_n_6;
  wire vga_to_hdmi_i_391_n_7;
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
  wire vga_to_hdmi_i_401_n_2;
  wire vga_to_hdmi_i_401_n_3;
  wire vga_to_hdmi_i_401_n_5;
  wire vga_to_hdmi_i_401_n_6;
  wire vga_to_hdmi_i_401_n_7;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_411_n_2;
  wire vga_to_hdmi_i_411_n_3;
  wire vga_to_hdmi_i_411_n_5;
  wire vga_to_hdmi_i_411_n_6;
  wire vga_to_hdmi_i_411_n_7;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_412_n_1;
  wire vga_to_hdmi_i_412_n_2;
  wire vga_to_hdmi_i_412_n_3;
  wire vga_to_hdmi_i_412_n_4;
  wire vga_to_hdmi_i_412_n_5;
  wire vga_to_hdmi_i_412_n_6;
  wire vga_to_hdmi_i_412_n_7;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_435_n_1;
  wire vga_to_hdmi_i_435_n_2;
  wire vga_to_hdmi_i_435_n_3;
  wire vga_to_hdmi_i_435_n_4;
  wire vga_to_hdmi_i_435_n_5;
  wire vga_to_hdmi_i_435_n_6;
  wire vga_to_hdmi_i_435_n_7;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_437_n_2;
  wire vga_to_hdmi_i_437_n_3;
  wire vga_to_hdmi_i_437_n_5;
  wire vga_to_hdmi_i_437_n_6;
  wire vga_to_hdmi_i_437_n_7;
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
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_451_n_0;
  wire vga_to_hdmi_i_451_n_1;
  wire vga_to_hdmi_i_451_n_2;
  wire vga_to_hdmi_i_451_n_3;
  wire vga_to_hdmi_i_451_n_4;
  wire vga_to_hdmi_i_451_n_5;
  wire vga_to_hdmi_i_451_n_6;
  wire vga_to_hdmi_i_452_n_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_454_n_1;
  wire vga_to_hdmi_i_454_n_2;
  wire vga_to_hdmi_i_454_n_3;
  wire vga_to_hdmi_i_454_n_4;
  wire vga_to_hdmi_i_454_n_5;
  wire vga_to_hdmi_i_454_n_6;
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
  wire vga_to_hdmi_i_483_n_0;
  wire vga_to_hdmi_i_484_n_0;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_490_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_509_n_0;
  wire vga_to_hdmi_i_510_n_0;
  wire vga_to_hdmi_i_511_n_0;
  wire vga_to_hdmi_i_512_n_0;
  wire vga_to_hdmi_i_513_n_0;
  wire vga_to_hdmi_i_536_n_0;
  wire vga_to_hdmi_i_539_n_0;
  wire vga_to_hdmi_i_539_n_2;
  wire vga_to_hdmi_i_539_n_3;
  wire vga_to_hdmi_i_539_n_5;
  wire vga_to_hdmi_i_539_n_6;
  wire vga_to_hdmi_i_539_n_7;
  wire vga_to_hdmi_i_540_n_0;
  wire vga_to_hdmi_i_540_n_2;
  wire vga_to_hdmi_i_540_n_3;
  wire vga_to_hdmi_i_540_n_5;
  wire vga_to_hdmi_i_540_n_6;
  wire vga_to_hdmi_i_540_n_7;
  wire vga_to_hdmi_i_541_n_0;
  wire vga_to_hdmi_i_541_n_2;
  wire vga_to_hdmi_i_541_n_3;
  wire vga_to_hdmi_i_541_n_5;
  wire vga_to_hdmi_i_541_n_6;
  wire vga_to_hdmi_i_541_n_7;
  wire vga_to_hdmi_i_542_n_0;
  wire vga_to_hdmi_i_543_n_0;
  wire vga_to_hdmi_i_544_n_0;
  wire vga_to_hdmi_i_545_n_0;
  wire vga_to_hdmi_i_546_n_0;
  wire vga_to_hdmi_i_547_n_0;
  wire vga_to_hdmi_i_549_n_0;
  wire vga_to_hdmi_i_550_n_0;
  wire vga_to_hdmi_i_551_n_0;
  wire vga_to_hdmi_i_552_n_0;
  wire vga_to_hdmi_i_553_n_0;
  wire vga_to_hdmi_i_553_n_2;
  wire vga_to_hdmi_i_553_n_3;
  wire vga_to_hdmi_i_553_n_5;
  wire vga_to_hdmi_i_553_n_6;
  wire vga_to_hdmi_i_553_n_7;
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
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_608_n_2;
  wire vga_to_hdmi_i_608_n_3;
  wire vga_to_hdmi_i_608_n_5;
  wire vga_to_hdmi_i_608_n_6;
  wire vga_to_hdmi_i_608_n_7;
  wire vga_to_hdmi_i_609_n_0;
  wire vga_to_hdmi_i_610_n_0;
  wire vga_to_hdmi_i_611_n_0;
  wire vga_to_hdmi_i_612_n_0;
  wire vga_to_hdmi_i_613_n_0;
  wire vga_to_hdmi_i_614_n_0;
  wire vga_to_hdmi_i_614_n_1;
  wire vga_to_hdmi_i_614_n_2;
  wire vga_to_hdmi_i_614_n_3;
  wire vga_to_hdmi_i_614_n_4;
  wire vga_to_hdmi_i_614_n_5;
  wire vga_to_hdmi_i_614_n_6;
  wire vga_to_hdmi_i_614_n_7;
  wire vga_to_hdmi_i_615_n_0;
  wire vga_to_hdmi_i_616_n_0;
  wire vga_to_hdmi_i_617_n_0;
  wire vga_to_hdmi_i_618_n_0;
  wire vga_to_hdmi_i_619_n_0;
  wire vga_to_hdmi_i_61_n_0;
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
  wire vga_to_hdmi_i_636_n_1;
  wire vga_to_hdmi_i_636_n_2;
  wire vga_to_hdmi_i_636_n_3;
  wire vga_to_hdmi_i_636_n_4;
  wire vga_to_hdmi_i_636_n_5;
  wire vga_to_hdmi_i_636_n_6;
  wire vga_to_hdmi_i_636_n_7;
  wire vga_to_hdmi_i_637_n_0;
  wire vga_to_hdmi_i_637_n_1;
  wire vga_to_hdmi_i_637_n_2;
  wire vga_to_hdmi_i_637_n_3;
  wire vga_to_hdmi_i_637_n_4;
  wire vga_to_hdmi_i_637_n_5;
  wire vga_to_hdmi_i_637_n_6;
  wire vga_to_hdmi_i_637_n_7;
  wire vga_to_hdmi_i_638_n_0;
  wire vga_to_hdmi_i_638_n_1;
  wire vga_to_hdmi_i_638_n_2;
  wire vga_to_hdmi_i_638_n_3;
  wire vga_to_hdmi_i_638_n_4;
  wire vga_to_hdmi_i_638_n_5;
  wire vga_to_hdmi_i_638_n_6;
  wire vga_to_hdmi_i_638_n_7;
  wire vga_to_hdmi_i_639_n_0;
  wire vga_to_hdmi_i_640_n_0;
  wire vga_to_hdmi_i_641_n_0;
  wire vga_to_hdmi_i_642_n_0;
  wire vga_to_hdmi_i_643_n_3;
  wire vga_to_hdmi_i_644_n_0;
  wire vga_to_hdmi_i_644_n_1;
  wire vga_to_hdmi_i_644_n_2;
  wire vga_to_hdmi_i_644_n_3;
  wire vga_to_hdmi_i_645_n_0;
  wire vga_to_hdmi_i_645_n_1;
  wire vga_to_hdmi_i_645_n_2;
  wire vga_to_hdmi_i_645_n_3;
  wire vga_to_hdmi_i_646_n_3;
  wire [3:0]vga_to_hdmi_i_647_0;
  wire vga_to_hdmi_i_647_n_0;
  wire vga_to_hdmi_i_647_n_1;
  wire vga_to_hdmi_i_647_n_2;
  wire vga_to_hdmi_i_647_n_3;
  wire vga_to_hdmi_i_648_n_0;
  wire vga_to_hdmi_i_648_n_1;
  wire vga_to_hdmi_i_648_n_2;
  wire vga_to_hdmi_i_648_n_3;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_68_n_0;
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
  wire vga_to_hdmi_i_717_n_0;
  wire vga_to_hdmi_i_718_n_0;
  wire vga_to_hdmi_i_719_n_0;
  wire vga_to_hdmi_i_748_n_0;
  wire vga_to_hdmi_i_749_n_0;
  wire vga_to_hdmi_i_750_n_0;
  wire vga_to_hdmi_i_751_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
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
  wire vga_to_hdmi_i_779_n_0;
  wire vga_to_hdmi_i_780_n_0;
  wire vga_to_hdmi_i_781_n_0;
  wire vga_to_hdmi_i_782_n_0;
  wire vga_to_hdmi_i_783_n_0;
  wire vga_to_hdmi_i_784_n_0;
  wire vga_to_hdmi_i_785_n_0;
  wire vga_to_hdmi_i_786_n_0;
  wire vga_to_hdmi_i_787_n_0;
  wire vga_to_hdmi_i_788_n_0;
  wire vga_to_hdmi_i_789_n_0;
  wire vga_to_hdmi_i_790_n_0;
  wire vga_to_hdmi_i_791_n_0;
  wire vga_to_hdmi_i_792_n_0;
  wire vga_to_hdmi_i_793_n_0;
  wire vga_to_hdmi_i_795_n_0;
  wire vga_to_hdmi_i_796_n_0;
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
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
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_811_n_0;
  wire vga_to_hdmi_i_812_n_0;
  wire [0:0]vga_to_hdmi_i_814_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_816_n_0;
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
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_830_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_882_n_0;
  wire vga_to_hdmi_i_883_n_0;
  wire vga_to_hdmi_i_894_n_0;
  wire vga_to_hdmi_i_897_n_0;
  wire vga_to_hdmi_i_898_n_0;
  wire vga_to_hdmi_i_904_n_0;
  wire vga_to_hdmi_i_905_n_0;
  wire vga_to_hdmi_i_916_n_0;
  wire vga_to_hdmi_i_919_n_0;
  wire vga_to_hdmi_i_920_n_0;
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
  wire [0:0]NLW_vga_to_hdmi_i_298_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_300_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_338_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_340_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_386_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_387_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_401_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_401_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_411_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_411_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_437_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_437_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_451_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_454_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_539_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_539_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_540_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_540_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_541_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_541_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_553_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_553_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_608_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_608_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_643_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_643_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_646_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_646_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(axi_inst_n_17),
        .DI(vga_to_hdmi_i_894_n_0),
        .O({axi_inst_n_18,axi_inst_n_19,axi_inst_n_20}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_420_n_0),
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
        .\drawY_d2_reg[9] (red2),
        .\drawY_d2_reg[9]_0 (red22_in),
        .\drawY_d2_reg[9]_1 (red23_in),
        .\drawY_d2_reg[9]_2 (red24_in),
        .g0_b0_i_48_0(g0_b0_i_87_n_0),
        .g0_b0_i_5_0(g0_b0_i_46_n_0),
        .g0_b0_i_5_1(g0_b0_i_37_n_0),
        .g0_b0_i_6_0(g0_b0_i_63_n_0),
        .g0_b0_i_6_1(g0_b0_i_51_n_0),
        .g0_b0_i_6_2(g0_b0_i_52_n_0),
        .g26_b6_0(g0_b0_i_18_n_0),
        .g26_b6_1(g0_b0_i_12_n_0),
        .g26_b6_2(g0_b0_i_15_n_0),
        .g2_b0_i_1_0(g0_b0_i_38_n_0),
        .g2_b0_i_23_0(g2_b0_i_44_n_0),
        .g2_b0_i_23_1(g0_b0_i_96_n_0),
        .g2_b0_i_23_2(g0_b0_i_97_n_0),
        .g2_b0_i_25_0(drawX_d2[5:2]),
        .g2_b0_i_4_0(g2_b0_i_14_n_0),
        .g2_b0_i_4_1(g0_b0_i_42_n_0),
        .green({axi_inst_n_4,axi_inst_n_5,axi_inst_n_6,axi_inst_n_7}),
        .happy_b(happy_b),
        .happy_g({happy_g[3:2],happy_g[0]}),
        .happy_r(happy_r),
        .ma2_ram_reg_0({A[7:6],A[2:0]}),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_21,axi_inst_n_22}),
        .ma_ram_reg_1(axi_inst_n_23),
        .ma_rd_data(ma_curr),
        .norm_b(norm_b),
        .norm_g(norm_g),
        .norm_r(norm_r),
        .red({red,axi_inst_n_11}),
        .sad_b(sad_b),
        .sad_g(sad_g),
        .sad_r(sad_r),
        .\srl[22].srl16_i (vga_to_hdmi_i_46_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_36_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_38_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_66_n_0),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_68_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_64_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_14_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_16_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_79_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_61_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_49_n_0),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_101_0(g19_b6_n_0),
        .vga_to_hdmi_i_113_0(vga_to_hdmi_i_381_n_0),
        .vga_to_hdmi_i_115_0(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_115_1(g0_b0_i_14_n_0),
        .vga_to_hdmi_i_115_2(vga_to_hdmi_i_356_n_0),
        .vga_to_hdmi_i_115_3(vga_to_hdmi_i_358_n_0),
        .vga_to_hdmi_i_115_4(vga_to_hdmi_i_359_n_0),
        .vga_to_hdmi_i_115_5(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_115_6(vga_to_hdmi_i_362_n_0),
        .vga_to_hdmi_i_131_0(vga_to_hdmi_i_416_n_0),
        .vga_to_hdmi_i_155_0(is_ma_pixel1),
        .vga_to_hdmi_i_155_1(is_ma2_pixel1),
        .vga_to_hdmi_i_164_0(vga_to_hdmi_i_513_n_0),
        .vga_to_hdmi_i_164_1(vga_to_hdmi_i_505_n_0),
        .vga_to_hdmi_i_164_2(vga_to_hdmi_i_506_n_0),
        .vga_to_hdmi_i_164_3(vga_to_hdmi_i_507_n_0),
        .vga_to_hdmi_i_164_4(vga_to_hdmi_i_509_n_0),
        .vga_to_hdmi_i_171_0(g0_b0_i_61_n_0),
        .vga_to_hdmi_i_171_1(g0_b0_i_49_n_0),
        .vga_to_hdmi_i_171_2(g0_b0_i_44_n_0),
        .vga_to_hdmi_i_171_3(g2_b0_i_57_n_0),
        .vga_to_hdmi_i_179_0(g2_b0_i_13_n_0),
        .vga_to_hdmi_i_179_1(g0_b0_i_45_n_0),
        .vga_to_hdmi_i_236_0(font_addr),
        .vga_to_hdmi_i_252_0(g2_b0_i_24_n_0),
        .vga_to_hdmi_i_256_0(g2_b0_i_5_n_0),
        .vga_to_hdmi_i_256_1(g2_b0_i_7_n_0),
        .vga_to_hdmi_i_256_2(g2_b0_i_6_n_0),
        .vga_to_hdmi_i_256_3(g2_b0_i_8_n_0),
        .vga_to_hdmi_i_256_4(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_130_n_0),
        .vga_to_hdmi_i_357_0(g0_b0_i_66_n_0),
        .vga_to_hdmi_i_361_0(g2_b0_i_35_n_0),
        .vga_to_hdmi_i_361_1(g2_b0_i_36_n_0),
        .vga_to_hdmi_i_361_2(g2_b0_i_37_n_0),
        .vga_to_hdmi_i_364_0(g0_b0_i_43_n_0),
        .vga_to_hdmi_i_364_1(\drawX_d2_reg[4]_rep_n_0 ),
        .vga_to_hdmi_i_382_0(g2_b0_i_15_n_0),
        .vga_to_hdmi_i_43_0(vga_to_hdmi_i_178_n_0),
        .vga_to_hdmi_i_43_1(g0_b0_i_75_n_0),
        .vga_to_hdmi_i_43_2(g0_b0_i_22_n_0),
        .vga_to_hdmi_i_43_3(vga_to_hdmi_i_172_n_0),
        .vga_to_hdmi_i_48_0(vga_to_hdmi_i_302_n_0),
        .vga_to_hdmi_i_58_0(vga_to_hdmi_i_294_n_0),
        .vga_to_hdmi_i_58_1(vga_to_hdmi_i_295_n_0),
        .vga_to_hdmi_i_58_2(vga_to_hdmi_i_348_n_0),
        .vga_to_hdmi_i_67_0(vga_to_hdmi_i_347_n_0),
        .vga_to_hdmi_i_77_0(vga_to_hdmi_i_353_n_0),
        .vga_to_hdmi_i_77_1(vga_to_hdmi_i_293_n_0),
        .vga_to_hdmi_i_795(CO),
        .vga_to_hdmi_i_810({vga_to_hdmi_i_897_n_0,vga_to_hdmi_i_898_n_0}),
        .vga_to_hdmi_i_814(vga_to_hdmi_i_814_0),
        .vga_to_hdmi_i_829(vga_to_hdmi_i_916_n_0),
        .vga_to_hdmi_i_829_0({vga_to_hdmi_i_919_n_0,vga_to_hdmi_i_920_n_0}),
        .vga_to_hdmi_i_866({vga_to_hdmi_i_882_n_0,vga_to_hdmi_i_883_n_0}),
        .vga_to_hdmi_i_868_0(axi_inst_n_53),
        .vga_to_hdmi_i_871({vga_to_hdmi_i_904_n_0,vga_to_hdmi_i_905_n_0}),
        .vga_to_hdmi_i_872_0(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_872_1(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_873_0(axi_inst_n_63),
        .vga_to_hdmi_i_875_0(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_88_0(g0_b0_i_9_n_0),
        .vga_to_hdmi_i_88_1(g0_b0_i_21_n_0),
        .vga_to_hdmi_i_88_2(vga_to_hdmi_i_365_n_0),
        .vga_to_hdmi_i_90_0(vga_to_hdmi_i_377_n_0),
        .vga_to_hdmi_i_90_1(g2_b0_i_22_n_0),
        .vga_to_hdmi_i_90_2(vga_to_hdmi_i_372_n_0),
        .vga_to_hdmi_i_90_3(g0_b0_i_23_n_0),
        .vga_to_hdmi_i_922_0(ma2_prev),
        .vga_to_hdmi_i_931_0(ma_prev),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h41)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[0]),
        .O(font_addr[0]));
  LUT6 #(
    .INIT(64'hFEAAAAFEFAAEAEFA)) 
    g0_b0_i_10
       (.I0(g0_b0_i_27_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_28_n_0),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_29_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FFA8FFFFFFA0)) 
    g0_b0_i_11
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_29_n_0),
        .I2(g0_b0_i_30_n_0),
        .I3(g0_b0_i_31_n_0),
        .I4(g0_b0_i_28_n_0),
        .I5(g0_b0_i_32_n_0),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FF2F2F2)) 
    g0_b0_i_110
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(g2_b0_i_50_n_0),
        .O(g0_b0_i_110_n_0));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    g0_b0_i_12
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(g0_b0_i_35_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_9_n_0),
        .I5(g0_b0_i_21_n_0),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FBFBFB00)) 
    g0_b0_i_14
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g2_b0_i_15_n_0),
        .I3(g0_b0_i_42_n_0),
        .I4(g0_b0_i_43_n_0),
        .I5(g2_b0_i_16_n_0),
        .O(g0_b0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFBAAFBAB)) 
    g0_b0_i_15
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(g0_b0_i_46_n_0),
        .I3(g2_b0_i_20_n_0),
        .I4(g0_b0_i_47_n_0),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFA00CACA32000202)) 
    g0_b0_i_18
       (.I0(g0_b0_i_54_n_0),
        .I1(g2_b0_i_16_n_0),
        .I2(g2_b0_i_20_n_0),
        .I3(g0_b0_i_55_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(g0_b0_i_56_n_0),
        .O(g0_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h45441011)) 
    g0_b0_i_2
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'h0000000044400000)) 
    g0_b0_i_21
       (.I0(g2_b0_i_43_n_0),
        .I1(g2_b0_i_42_n_0),
        .I2(g2_b0_i_52_n_0),
        .I3(g0_b0_i_64_n_0),
        .I4(g2_b0_i_40_n_0),
        .I5(g2_b0_i_39_n_0),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h44444444444CCC44)) 
    g0_b0_i_22
       (.I0(g0_b0_i_65_n_0),
        .I1(g2_b0_i_29_n_0),
        .I2(drawX_d2[3]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(g2_b0_i_30_n_0),
        .O(g0_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_23
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_66_n_0),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000000000C9)) 
    g0_b0_i_24
       (.I0(g0_b0_i_67_n_0),
        .I1(drawY_d2[4]),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(g0_b0_i_68_n_0),
        .I4(g0_b0_i_69_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_25
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEBF)) 
    g0_b0_i_26
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(g0_b0_i_70_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[7]),
        .I5(g0_b0_i_71_n_0),
        .O(g0_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAACCCCA)) 
    g0_b0_i_27
       (.I0(g0_b0_i_21_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(g0_b0_i_9_n_0),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFFFFF)) 
    g0_b0_i_28
       (.I0(g0_b0_i_22_n_0),
        .I1(g0_b0_i_36_n_0),
        .I2(g2_b0_i_26_n_0),
        .I3(g2_b0_i_20_n_0),
        .I4(g2_b0_i_15_n_0),
        .I5(g2_b0_i_14_n_0),
        .O(g0_b0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h11011100)) 
    g0_b0_i_29
       (.I0(g2_b0_i_18_n_0),
        .I1(g2_b0_i_16_n_0),
        .I2(g0_b0_i_45_n_0),
        .I3(g2_b0_i_14_n_0),
        .I4(g0_b0_i_43_n_0),
        .O(g0_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    g0_b0_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_7_n_0),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hFFFFFF440505FF44)) 
    g0_b0_i_30
       (.I0(g2_b0_i_14_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(g0_b0_i_43_n_0),
        .I3(g0_b0_i_72_n_0),
        .I4(g0_b0_i_73_n_0),
        .I5(g2_b0_i_18_n_0),
        .O(g0_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    g0_b0_i_31
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_74_n_0),
        .O(g0_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b0_i_32
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000DDDD5550)) 
    g0_b0_i_33
       (.I0(g0_b0_i_75_n_0),
        .I1(g0_b0_i_46_n_0),
        .I2(g0_b0_i_76_n_0),
        .I3(drawX_d2[3]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(g0_b0_i_77_n_0),
        .O(g0_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    g0_b0_i_34
       (.I0(g2_b0_i_26_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g0_b0_i_24_n_0),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    g0_b0_i_35
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    g0_b0_i_36
       (.I0(g2_b0_i_27_n_0),
        .I1(g2_b0_i_34_n_0),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .I5(g2_b0_i_29_n_0),
        .O(g0_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_37
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g0_b0_i_38
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0000A22A)) 
    g0_b0_i_4
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_9_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_7_n_0),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    g0_b0_i_40
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(g2_b0_i_52_n_0),
        .I5(g0_b0_i_78_n_0),
        .O(g0_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    g0_b0_i_41
       (.I0(g0_b0_i_25_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[3]),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBBBBBFF7F)) 
    g0_b0_i_42
       (.I0(drawX_d2[6]),
        .I1(g0_b0_i_78_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(g0_b0_i_46_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE1FF)) 
    g0_b0_i_43
       (.I0(g0_b0_i_79_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_71_n_0),
        .I5(g0_b0_i_80_n_0),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_44
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(g2_b0_i_49_n_0),
        .O(g0_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    g0_b0_i_45
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[7]),
        .I5(g2_b0_i_47_n_0),
        .O(g0_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_46
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    g0_b0_i_47
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_49
       (.I0(g2_b0_i_13_n_0),
        .I1(g0_b0_i_42_n_0),
        .O(g0_b0_i_49_n_0));
  LUT6 #(
    .INIT(64'h000000002E2E222E)) 
    g0_b0_i_51
       (.I0(g0_b0_i_86_n_0),
        .I1(g2_b0_i_5_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(drawX_d2[3]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(g0_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_52
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hEA7F0095)) 
    g0_b0_i_54
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7DF57EFA)) 
    g0_b0_i_55
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(g2_b0_i_50_n_0),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8015)) 
    g0_b0_i_56
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    g0_b0_i_61
       (.I0(g0_b0_i_80_n_0),
        .I1(g0_b0_i_96_n_0),
        .I2(g0_b0_i_71_n_0),
        .I3(g0_b0_i_97_n_0),
        .I4(drawY_d2[5]),
        .I5(g2_b0_i_14_n_0),
        .O(g0_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h1777FCCC)) 
    g0_b0_i_63
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    g0_b0_i_64
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .O(g0_b0_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFDDDDDDDDDDDDF)) 
    g0_b0_i_65
       (.I0(drawX_d2[5]),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g0_b0_i_65_n_0));
  LUT6 #(
    .INIT(64'hF1FFFFFFFFFFFFFF)) 
    g0_b0_i_66
       (.I0(drawY_d2[5]),
        .I1(g0_b0_i_97_n_0),
        .I2(g0_b0_i_71_n_0),
        .I3(g0_b0_i_96_n_0),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[7]),
        .O(g0_b0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_67
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    g0_b0_i_68
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(g0_b0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_69
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g0_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_7
       (.I0(g2_b0_i_2_n_0),
        .I1(g0_b0_i_21_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_22_n_0),
        .I4(g0_b0_i_23_n_0),
        .I5(g2_b0_i_5_n_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_70
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g0_b0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_71
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g0_b0_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    g0_b0_i_72
       (.I0(g0_b0_i_25_n_0),
        .I1(drawX_d2[5]),
        .I2(vga_to_hdmi_i_84_n_0),
        .I3(g0_b0_i_45_n_0),
        .O(g0_b0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h95)) 
    g0_b0_i_73
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_73_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEE44040400A)) 
    g0_b0_i_74
       (.I0(g0_b0_i_21_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_b0_i_75
       (.I0(g0_b0_i_23_n_0),
        .I1(g2_b0_i_49_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hEFEBFFFF)) 
    g0_b0_i_76
       (.I0(g2_b0_i_30_n_0),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_29_n_0),
        .O(g0_b0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00022220)) 
    g0_b0_i_77
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0_i_78
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g0_b0_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_79
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_8
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_21_n_0),
        .O(g0_b0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_80
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g0_b0_i_80_n_0));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    g0_b0_i_86
       (.I0(g0_b0_i_110_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_76_n_0),
        .I4(g0_b0_i_77_n_0),
        .O(g0_b0_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_87
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_87_n_0));
  LUT6 #(
    .INIT(64'h0000000001555400)) 
    g0_b0_i_9
       (.I0(g0_b0_i_25_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_26_n_0),
        .O(g0_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    g0_b0_i_96
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[5]),
        .O(g0_b0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    g0_b0_i_97
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .O(g0_b0_i_97_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(font_addr[1]),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    g2_b0_i_10
       (.I0(g2_b0_i_39_n_0),
        .I1(g2_b0_i_40_n_0),
        .I2(g2_b0_i_41_n_0),
        .I3(g2_b0_i_42_n_0),
        .I4(g2_b0_i_43_n_0),
        .I5(g0_b0_i_38_n_0),
        .O(g2_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    g2_b0_i_11
       (.I0(g0_b0_i_42_n_0),
        .I1(g2_b0_i_13_n_0),
        .I2(g0_b0_i_61_n_0),
        .O(g2_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h31)) 
    g2_b0_i_12
       (.I0(g0_b0_i_43_n_0),
        .I1(g2_b0_i_14_n_0),
        .I2(g0_b0_i_45_n_0),
        .O(g2_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000033360000)) 
    g2_b0_i_13
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[5]),
        .I5(g2_b0_i_44_n_0),
        .O(g2_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEFEFEFFF)) 
    g2_b0_i_14
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[7]),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFCFFFFEFFFFFFFEF)) 
    g2_b0_i_15
       (.I0(g2_b0_i_45_n_0),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[6]),
        .I5(g2_b0_i_46_n_0),
        .O(g2_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    g2_b0_i_16
       (.I0(g2_b0_i_47_n_0),
        .I1(drawY_d2[7]),
        .I2(g2_b0_i_48_n_0),
        .I3(drawY_d2[4]),
        .I4(g2_b0_i_49_n_0),
        .I5(g0_b0_i_25_n_0),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    g2_b0_i_17
       (.I0(g2_b0_i_50_n_0),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[1]),
        .O(g2_b0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_18
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .O(g2_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    g2_b0_i_19
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0808000808080000)) 
    g2_b0_i_2
       (.I0(g0_b0_i_14_n_0),
        .I1(g2_b0_i_11_n_0),
        .I2(g2_b0_i_12_n_0),
        .I3(g2_b0_i_13_n_0),
        .I4(g2_b0_i_14_n_0),
        .I5(g2_b0_i_15_n_0),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    g2_b0_i_20
       (.I0(g2_b0_i_15_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g2_b0_i_51_n_0),
        .I3(g2_b0_i_52_n_0),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_32_n_0),
        .O(g2_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h15555444)) 
    g2_b0_i_21
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g2_b0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h51515100)) 
    g2_b0_i_22
       (.I0(g0_b0_i_61_n_0),
        .I1(g2_b0_i_13_n_0),
        .I2(g0_b0_i_42_n_0),
        .I3(g2_b0_i_14_n_0),
        .I4(g0_b0_i_43_n_0),
        .O(g2_b0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    g2_b0_i_24
       (.I0(g0_b0_i_25_n_0),
        .I1(g2_b0_i_49_n_0),
        .I2(g2_b0_i_13_n_0),
        .I3(g2_b0_i_50_n_0),
        .I4(g0_b0_i_46_n_0),
        .I5(g0_b0_i_47_n_0),
        .O(g2_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFAFFFFFFFB)) 
    g2_b0_i_26
       (.I0(g2_b0_i_59_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[7]),
        .I3(g0_b0_i_71_n_0),
        .I4(g2_b0_i_45_n_0),
        .I5(g2_b0_i_46_n_0),
        .O(g2_b0_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    g2_b0_i_27
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g2_b0_i_60_n_0),
        .I4(drawX_d2[1]),
        .I5(drawX_d2[8]),
        .O(g2_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'h00000000007F0000)) 
    g2_b0_i_28
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(g2_b0_i_61_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(g2_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000001000000008)) 
    g2_b0_i_29
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(g2_b0_i_62_n_0),
        .I3(g0_b0_i_71_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[6]),
        .O(g2_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'h3A103F153A100000)) 
    g2_b0_i_3
       (.I0(g2_b0_i_16_n_0),
        .I1(g2_b0_i_17_n_0),
        .I2(g2_b0_i_18_n_0),
        .I3(g2_b0_i_19_n_0),
        .I4(g2_b0_i_20_n_0),
        .I5(g2_b0_i_21_n_0),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    g2_b0_i_30
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(g2_b0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hC801)) 
    g2_b0_i_31
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g2_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_32
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(g2_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_33
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(g2_b0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    g2_b0_i_34
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[3]),
        .I4(g2_b0_i_63_n_0),
        .I5(drawX_d2[7]),
        .O(g2_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFEFEFFFE)) 
    g2_b0_i_35
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(g0_b0_i_71_n_0),
        .I3(drawY_d2[5]),
        .I4(g0_b0_i_70_n_0),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    g2_b0_i_36
       (.I0(g2_b0_i_64_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(g2_b0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h0000666A)) 
    g2_b0_i_37
       (.I0(drawX_d2[5]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(g0_b0_i_25_n_0),
        .O(g2_b0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    g2_b0_i_39
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(g2_b0_i_65_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .O(g2_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0A0E0)) 
    g2_b0_i_40
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(g0_b0_i_70_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[0]),
        .O(g2_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    g2_b0_i_41
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(g2_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h00AA2AAA00AAAAAA)) 
    g2_b0_i_42
       (.I0(g0_b0_i_78_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g2_b0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g2_b0_i_43
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .O(g2_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    g2_b0_i_44
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    g2_b0_i_45
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .O(g2_b0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    g2_b0_i_46
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .O(g2_b0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    g2_b0_i_47
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[9]),
        .O(g2_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g2_b0_i_48
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .O(g2_b0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    g2_b0_i_49
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[3]),
        .O(g2_b0_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFFF7555)) 
    g2_b0_i_5
       (.I0(g2_b0_i_26_n_0),
        .I1(g2_b0_i_27_n_0),
        .I2(g2_b0_i_28_n_0),
        .I3(g2_b0_i_29_n_0),
        .I4(g0_b0_i_24_n_0),
        .O(g2_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFF)) 
    g2_b0_i_50
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[6]),
        .I4(vga_to_hdmi_i_84_n_0),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g2_b0_i_51
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[6]),
        .O(g2_b0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    g2_b0_i_52
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(g2_b0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    g2_b0_i_57
       (.I0(g0_b0_i_80_n_0),
        .I1(g0_b0_i_71_n_0),
        .I2(g2_b0_i_74_n_0),
        .I3(g2_b0_i_75_n_0),
        .I4(g2_b0_i_76_n_0),
        .I5(g2_b0_i_14_n_0),
        .O(g2_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDFFFF)) 
    g2_b0_i_59
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(g2_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    g2_b0_i_6
       (.I0(g2_b0_i_29_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[5]),
        .I4(g2_b0_i_30_n_0),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_60
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g2_b0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_61
       (.I0(drawX_d2[3]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g2_b0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g2_b0_i_62
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .O(g2_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_63
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(g2_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_64
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(g2_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_65
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g2_b0_i_65_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    g2_b0_i_7
       (.I0(g2_b0_i_31_n_0),
        .I1(g2_b0_i_29_n_0),
        .I2(g2_b0_i_32_n_0),
        .I3(g2_b0_i_33_n_0),
        .I4(g2_b0_i_34_n_0),
        .I5(g2_b0_i_27_n_0),
        .O(g2_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    g2_b0_i_74
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .O(g2_b0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_75
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(g2_b0_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h15)) 
    g2_b0_i_76
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g2_b0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hCCD5)) 
    g2_b0_i_8
       (.I0(g2_b0_i_26_n_0),
        .I1(g0_b0_i_24_n_0),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_8_n_0));
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
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
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
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_104
       (.I0(g2_b0_i_18_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(g0_b0_i_36_n_0),
        .I3(g0_b0_i_23_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    vga_to_hdmi_i_105
       (.I0(g2_b0_i_29_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(g2_b0_i_33_n_0),
        .I3(g2_b0_i_34_n_0),
        .I4(g2_b0_i_27_n_0),
        .I5(g2_b0_i_26_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0000A82A00000000)) 
    vga_to_hdmi_i_106
       (.I0(g2_b0_i_29_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_234_n_0),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    vga_to_hdmi_i_107
       (.I0(g2_b0_i_35_n_0),
        .I1(g2_b0_i_36_n_0),
        .I2(g2_b0_i_37_n_0),
        .I3(g2_b0_i_39_n_0),
        .I4(g2_b0_i_40_n_0),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_124
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hF000F000E0000000)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_126
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_127
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[4]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0000000045454555)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBB)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_298_n_4),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_300_n_4),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0404040004040404)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(vga_to_hdmi_i_310_n_0),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(vga_to_hdmi_i_312_n_0),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFFFBFBFBFB)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_296_n_0),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_316_n_0),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(vga_to_hdmi_i_319_n_0),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(vga_to_hdmi_i_321_n_0),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_324_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(vga_to_hdmi_i_326_n_0),
        .I5(vga_to_hdmi_i_327_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    vga_to_hdmi_i_138
       (.I0(drawY_d2[6]),
        .I1(g2_b0_i_64_n_0),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_328_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFCFCFC)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_329_n_0),
        .I1(vga_to_hdmi_i_330_n_0),
        .I2(vga_to_hdmi_i_331_n_0),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(vga_to_hdmi_i_332_n_0),
        .I5(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(g2_b0_i_11_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_145
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(g2_b0_i_40_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_146
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(g0_b0_i_71_n_0),
        .I2(vga_to_hdmi_i_291_n_0),
        .I3(drawX_d2[7]),
        .I4(vga_to_hdmi_i_349_n_0),
        .I5(g0_b0_i_80_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    vga_to_hdmi_i_148
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[0]),
        .I4(drawY_d2[1]),
        .I5(g0_b0_i_70_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFEFFFFD)) 
    vga_to_hdmi_i_149
       (.I0(drawY_d2[8]),
        .I1(vga_to_hdmi_i_350_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_149_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_150
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    vga_to_hdmi_i_151
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_152
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(vga_to_hdmi_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_153
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBBBAAAAAAAA)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(g2_b0_i_33_n_0),
        .I2(drawX_d2[3]),
        .I3(vga_to_hdmi_i_351_n_0),
        .I4(vga_to_hdmi_i_352_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h0000000001111000)) 
    vga_to_hdmi_i_156
       (.I0(g2_b0_i_35_n_0),
        .I1(g2_b0_i_36_n_0),
        .I2(g2_b0_i_60_n_0),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(g0_b0_i_25_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00F7FFFF)) 
    vga_to_hdmi_i_157
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[8]),
        .I2(vga_to_hdmi_i_354_n_0),
        .I3(drawY_d2[9]),
        .I4(g0_b0_i_25_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    vga_to_hdmi_i_158
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[5]),
        .I3(vga_to_hdmi_i_355_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    vga_to_hdmi_i_159
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFF09F6)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFEEAEEEFFFFAEEE)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_370_n_0),
        .I1(g2_b0_i_16_n_0),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g0_b0_i_46_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(g0_b0_i_47_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFA00CACA32000202)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_373_n_0),
        .I1(g2_b0_i_16_n_0),
        .I2(g2_b0_i_20_n_0),
        .I3(g0_b0_i_110_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(g0_b0_i_56_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_233
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_233_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    vga_to_hdmi_i_234
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'h0000000000C08888)) 
    vga_to_hdmi_i_235
       (.I0(g0_b0_i_64_n_0),
        .I1(g0_b0_i_78_n_0),
        .I2(vga_to_hdmi_i_291_n_0),
        .I3(g2_b0_i_63_n_0),
        .I4(g2_b0_i_52_n_0),
        .I5(g2_b0_i_43_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_289
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .O(vga_to_hdmi_i_289_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    vga_to_hdmi_i_290
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[5]),
        .I4(g0_b0_i_25_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_291
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    vga_to_hdmi_i_292
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_292_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_293
       (.I0(vga_to_hdmi_i_383_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(vga_to_hdmi_i_384_n_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'h00000000A200A2A2)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_385_n_0),
        .I2(vga_to_hdmi_i_386_n_4),
        .I3(vga_to_hdmi_i_387_n_4),
        .I4(vga_to_hdmi_i_388_n_0),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'h00000000DDD00000)) 
    vga_to_hdmi_i_295
       (.I0(vga_to_hdmi_i_389_n_0),
        .I1(vga_to_hdmi_i_390_n_4),
        .I2(vga_to_hdmi_i_391_n_4),
        .I3(vga_to_hdmi_i_392_n_0),
        .I4(vga_to_hdmi_i_393_n_0),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FF0FF)) 
    vga_to_hdmi_i_296
       (.I0(drawY_d2[1]),
        .I1(g0_b0_i_70_n_0),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .I5(g2_b0_i_64_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'h0000004000000F00)) 
    vga_to_hdmi_i_297
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(vga_to_hdmi_i_394_n_0),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_297_n_0));
  CARRY4 vga_to_hdmi_i_298
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_298_n_0,vga_to_hdmi_i_298_n_1,vga_to_hdmi_i_298_n_2,vga_to_hdmi_i_298_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_395_n_0,drawY_d2[1],vga_to_hdmi_i_396_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_298_n_4,vga_to_hdmi_i_298_n_5,vga_to_hdmi_i_298_n_6,NLW_vga_to_hdmi_i_298_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_397_n_0,vga_to_hdmi_i_398_n_0,vga_to_hdmi_i_399_n_0,vga_to_hdmi_i_400_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_299
       (.I0(vga_to_hdmi_i_401_n_6),
        .I1(vga_to_hdmi_i_401_n_7),
        .I2(vga_to_hdmi_i_401_n_0),
        .I3(vga_to_hdmi_i_401_n_5),
        .I4(vga_to_hdmi_i_402_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    vga_to_hdmi_i_30
       (.I0(g2_b0_i_18_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(g0_b0_i_22_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(g2_b0_i_26_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  CARRY4 vga_to_hdmi_i_300
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_300_n_0,vga_to_hdmi_i_300_n_1,vga_to_hdmi_i_300_n_2,vga_to_hdmi_i_300_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_403_n_0,vga_to_hdmi_i_404_n_0,vga_to_hdmi_i_405_n_0,vga_to_hdmi_i_406_n_0}),
        .O({vga_to_hdmi_i_300_n_4,vga_to_hdmi_i_300_n_5,vga_to_hdmi_i_300_n_6,NLW_vga_to_hdmi_i_300_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_407_n_0,vga_to_hdmi_i_408_n_0,vga_to_hdmi_i_409_n_0,vga_to_hdmi_i_410_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_301
       (.I0(vga_to_hdmi_i_411_n_6),
        .I1(vga_to_hdmi_i_411_n_0),
        .I2(vga_to_hdmi_i_412_n_5),
        .I3(vga_to_hdmi_i_412_n_7),
        .I4(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_302
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_302_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_393_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_309
       (.I0(vga_to_hdmi_i_391_n_4),
        .I1(vga_to_hdmi_i_434_n_0),
        .I2(vga_to_hdmi_i_435_n_5),
        .I3(vga_to_hdmi_i_435_n_4),
        .I4(vga_to_hdmi_i_435_n_7),
        .I5(vga_to_hdmi_i_435_n_6),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    vga_to_hdmi_i_31
       (.I0(g2_b0_i_15_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(g2_b0_i_13_n_0),
        .I3(g2_b0_i_14_n_0),
        .I4(g0_b0_i_45_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_310
       (.I0(vga_to_hdmi_i_436_n_0),
        .I1(vga_to_hdmi_i_437_n_5),
        .I2(vga_to_hdmi_i_437_n_0),
        .I3(vga_to_hdmi_i_437_n_7),
        .I4(vga_to_hdmi_i_437_n_6),
        .I5(vga_to_hdmi_i_390_n_4),
        .O(vga_to_hdmi_i_310_n_0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    vga_to_hdmi_i_311
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(vga_to_hdmi_i_439_n_0),
        .I2(vga_to_hdmi_i_434_n_0),
        .I3(vga_to_hdmi_i_440_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_312
       (.I0(vga_to_hdmi_i_441_n_0),
        .I1(vga_to_hdmi_i_442_n_0),
        .I2(vga_to_hdmi_i_443_n_0),
        .I3(vga_to_hdmi_i_436_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    vga_to_hdmi_i_313
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_444_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_445_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_314
       (.I0(vga_to_hdmi_i_298_n_4),
        .I1(vga_to_hdmi_i_446_n_0),
        .I2(vga_to_hdmi_i_402_n_0),
        .I3(vga_to_hdmi_i_300_n_4),
        .I4(vga_to_hdmi_i_447_n_0),
        .I5(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    vga_to_hdmi_i_315
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(g2_b0_i_60_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_448_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_449_n_0),
        .I1(vga_to_hdmi_i_446_n_0),
        .I2(vga_to_hdmi_i_402_n_0),
        .I3(vga_to_hdmi_i_450_n_0),
        .I4(vga_to_hdmi_i_447_n_0),
        .I5(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    vga_to_hdmi_i_317
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(vga_to_hdmi_i_444_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_445_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_318
       (.I0(vga_to_hdmi_i_451_n_4),
        .I1(vga_to_hdmi_i_452_n_0),
        .I2(vga_to_hdmi_i_453_n_0),
        .I3(vga_to_hdmi_i_454_n_4),
        .I4(vga_to_hdmi_i_455_n_0),
        .I5(vga_to_hdmi_i_456_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hFFFFBABBFFFFFFFF)) 
    vga_to_hdmi_i_319
       (.I0(vga_to_hdmi_i_457_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_291_n_0),
        .I3(vga_to_hdmi_i_352_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hFCFCFC54FC54FCFF)) 
    vga_to_hdmi_i_32
       (.I0(g0_b0_i_45_n_0),
        .I1(g2_b0_i_15_n_0),
        .I2(g0_b0_i_40_n_0),
        .I3(g0_b0_i_25_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    vga_to_hdmi_i_320
       (.I0(vga_to_hdmi_i_458_n_0),
        .I1(vga_to_hdmi_i_452_n_0),
        .I2(vga_to_hdmi_i_453_n_0),
        .I3(vga_to_hdmi_i_459_n_0),
        .I4(vga_to_hdmi_i_455_n_0),
        .I5(vga_to_hdmi_i_456_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    vga_to_hdmi_i_321
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_460_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    vga_to_hdmi_i_322
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_448_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD00FDFD)) 
    vga_to_hdmi_i_323
       (.I0(vga_to_hdmi_i_461_n_0),
        .I1(vga_to_hdmi_i_462_n_0),
        .I2(vga_to_hdmi_i_386_n_4),
        .I3(vga_to_hdmi_i_387_n_4),
        .I4(vga_to_hdmi_i_463_n_0),
        .I5(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'h0101010101FFFFFF)) 
    vga_to_hdmi_i_324
       (.I0(vga_to_hdmi_i_465_n_0),
        .I1(vga_to_hdmi_i_466_n_0),
        .I2(vga_to_hdmi_i_467_n_0),
        .I3(drawX_d2[0]),
        .I4(g2_b0_i_51_n_0),
        .I5(g2_b0_i_30_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    vga_to_hdmi_i_325
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(vga_to_hdmi_i_468_n_0),
        .I2(vga_to_hdmi_i_461_n_0),
        .I3(vga_to_hdmi_i_462_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'h44444F44)) 
    vga_to_hdmi_i_326
       (.I0(vga_to_hdmi_i_469_n_0),
        .I1(g2_b0_i_51_n_0),
        .I2(vga_to_hdmi_i_470_n_0),
        .I3(vga_to_hdmi_i_463_n_0),
        .I4(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    vga_to_hdmi_i_327
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_448_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_328
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_329
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_393_n_0),
        .I3(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    vga_to_hdmi_i_33
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .I2(g2_b0_i_39_n_0),
        .I3(drawY_d2[8]),
        .I4(g2_b0_i_42_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_333_n_0),
        .I2(vga_to_hdmi_i_471_n_0),
        .I3(vga_to_hdmi_i_472_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_473_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_331
       (.I0(vga_to_hdmi_i_474_n_0),
        .I1(vga_to_hdmi_i_475_n_0),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_476_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_332
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_477_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_333
       (.I0(vga_to_hdmi_i_478_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[6]),
        .O(vga_to_hdmi_i_333_n_0));
  CARRY4 vga_to_hdmi_i_338
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_338_n_1,vga_to_hdmi_i_338_n_2,vga_to_hdmi_i_338_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_338_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_483_n_0,vga_to_hdmi_i_484_n_0,vga_to_hdmi_i_485_n_0,vga_to_hdmi_i_486_n_0}));
  CARRY4 vga_to_hdmi_i_340
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_340_n_1,vga_to_hdmi_i_340_n_2,vga_to_hdmi_i_340_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_340_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_487_n_0,vga_to_hdmi_i_488_n_0,vga_to_hdmi_i_489_n_0,vga_to_hdmi_i_490_n_0}));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    vga_to_hdmi_i_347
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(red24_in),
        .I4(red23_in),
        .O(vga_to_hdmi_i_347_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_348
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_383_n_0),
        .I2(vga_to_hdmi_i_384_n_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_349
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .O(vga_to_hdmi_i_349_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_350
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_350_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_351
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_351_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_352
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h8888F888)) 
    vga_to_hdmi_i_353
       (.I0(red22_in),
        .I1(red2),
        .I2(\y_ma23[-1111111111]__0_n_0 ),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    vga_to_hdmi_i_354
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_69_n_0),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_354_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    vga_to_hdmi_i_355
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'h40550011F0FFBBBB)) 
    vga_to_hdmi_i_356
       (.I0(g2_b0_i_16_n_0),
        .I1(g2_b0_i_20_n_0),
        .I2(vga_to_hdmi_i_495_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(g0_b0_i_46_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT3 #(
    .INIT(8'h5D)) 
    vga_to_hdmi_i_358
       (.I0(g0_b0_i_14_n_0),
        .I1(g0_b0_i_49_n_0),
        .I2(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_359
       (.I0(vga_to_hdmi_i_501_n_0),
        .I1(vga_to_hdmi_i_502_n_0),
        .I2(g2_b0_i_6_n_0),
        .I3(vga_to_hdmi_i_503_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_359_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hDEED)) 
    vga_to_hdmi_i_36
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    vga_to_hdmi_i_362
       (.I0(vga_to_hdmi_i_510_n_0),
        .I1(vga_to_hdmi_i_511_n_0),
        .I2(g0_b0_i_14_n_0),
        .I3(vga_to_hdmi_i_512_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(vga_to_hdmi_i_513_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    vga_to_hdmi_i_365
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8015)) 
    vga_to_hdmi_i_370
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .I5(g2_b0_i_20_n_0),
        .O(vga_to_hdmi_i_370_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFEFE)) 
    vga_to_hdmi_i_372
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(g2_b0_i_50_n_0),
        .O(vga_to_hdmi_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h55554222)) 
    vga_to_hdmi_i_373
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_373_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00FF15EA)) 
    vga_to_hdmi_i_377
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_377_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_38
       (.I0(g0_b0_i_7_n_0),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAAABAAABFFFF0000)) 
    vga_to_hdmi_i_381
       (.I0(g2_b0_i_8_n_0),
        .I1(g0_b0_i_35_n_0),
        .I2(vga_to_hdmi_i_536_n_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g2_b0_i_6_n_0),
        .I5(g2_b0_i_5_n_0),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_383
       (.I0(vga_to_hdmi_i_453_n_0),
        .I1(vga_to_hdmi_i_539_n_5),
        .I2(vga_to_hdmi_i_539_n_0),
        .I3(vga_to_hdmi_i_539_n_7),
        .I4(vga_to_hdmi_i_539_n_6),
        .I5(vga_to_hdmi_i_451_n_4),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_384
       (.I0(vga_to_hdmi_i_456_n_0),
        .I1(vga_to_hdmi_i_540_n_5),
        .I2(vga_to_hdmi_i_540_n_0),
        .I3(vga_to_hdmi_i_540_n_7),
        .I4(vga_to_hdmi_i_540_n_6),
        .I5(vga_to_hdmi_i_454_n_4),
        .O(vga_to_hdmi_i_384_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_385
       (.I0(vga_to_hdmi_i_541_n_6),
        .I1(vga_to_hdmi_i_541_n_7),
        .I2(vga_to_hdmi_i_541_n_0),
        .I3(vga_to_hdmi_i_541_n_5),
        .I4(vga_to_hdmi_i_462_n_0),
        .O(vga_to_hdmi_i_385_n_0));
  CARRY4 vga_to_hdmi_i_386
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_386_n_0,vga_to_hdmi_i_386_n_1,vga_to_hdmi_i_386_n_2,vga_to_hdmi_i_386_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_542_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_386_n_4,vga_to_hdmi_i_386_n_5,vga_to_hdmi_i_386_n_6,NLW_vga_to_hdmi_i_386_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_543_n_0,vga_to_hdmi_i_544_n_0,vga_to_hdmi_i_545_n_0,vga_to_hdmi_i_546_n_0}));
  CARRY4 vga_to_hdmi_i_387
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_387_n_0,vga_to_hdmi_i_387_n_1,vga_to_hdmi_i_387_n_2,vga_to_hdmi_i_387_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_547_n_0,drawY_d2[1],p_0_in[0]}),
        .O({vga_to_hdmi_i_387_n_4,vga_to_hdmi_i_387_n_5,vga_to_hdmi_i_387_n_6,NLW_vga_to_hdmi_i_387_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_549_n_0,vga_to_hdmi_i_550_n_0,vga_to_hdmi_i_551_n_0,vga_to_hdmi_i_552_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_388
       (.I0(vga_to_hdmi_i_553_n_6),
        .I1(vga_to_hdmi_i_553_n_7),
        .I2(vga_to_hdmi_i_553_n_0),
        .I3(vga_to_hdmi_i_553_n_5),
        .I4(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_388_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_389
       (.I0(vga_to_hdmi_i_437_n_6),
        .I1(vga_to_hdmi_i_437_n_7),
        .I2(vga_to_hdmi_i_437_n_0),
        .I3(vga_to_hdmi_i_437_n_5),
        .I4(vga_to_hdmi_i_436_n_0),
        .O(vga_to_hdmi_i_389_n_0));
  CARRY4 vga_to_hdmi_i_390
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_390_n_0,vga_to_hdmi_i_390_n_1,vga_to_hdmi_i_390_n_2,vga_to_hdmi_i_390_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3:2],drawY_d2[1],vga_to_hdmi_i_556_n_0}),
        .O({vga_to_hdmi_i_390_n_4,vga_to_hdmi_i_390_n_5,vga_to_hdmi_i_390_n_6,vga_to_hdmi_i_390_n_7}),
        .S({vga_to_hdmi_i_557_n_0,vga_to_hdmi_i_558_n_0,vga_to_hdmi_i_559_n_0,vga_to_hdmi_i_560_n_0}));
  CARRY4 vga_to_hdmi_i_391
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_391_n_0,vga_to_hdmi_i_391_n_1,vga_to_hdmi_i_391_n_2,vga_to_hdmi_i_391_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_391_n_4,vga_to_hdmi_i_391_n_5,vga_to_hdmi_i_391_n_6,vga_to_hdmi_i_391_n_7}),
        .S({vga_to_hdmi_i_561_n_0,vga_to_hdmi_i_562_n_0,vga_to_hdmi_i_563_n_0,vga_to_hdmi_i_564_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vga_to_hdmi_i_392
       (.I0(vga_to_hdmi_i_435_n_6),
        .I1(vga_to_hdmi_i_435_n_7),
        .I2(vga_to_hdmi_i_435_n_4),
        .I3(vga_to_hdmi_i_435_n_5),
        .I4(vga_to_hdmi_i_434_n_0),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    vga_to_hdmi_i_393
       (.I0(vga_to_hdmi_i_352_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_565_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_394
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_394_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_395
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_395_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_396
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_396_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_397
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_397_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_398
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_398_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_399
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_399_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(g0_b0_i_49_n_0),
        .I2(g2_b0_i_16_n_0),
        .I3(g2_b0_i_20_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_400
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_400_n_0));
  CARRY4 vga_to_hdmi_i_401
       (.CI(vga_to_hdmi_i_566_n_0),
        .CO({vga_to_hdmi_i_401_n_0,NLW_vga_to_hdmi_i_401_CO_UNCONNECTED[2],vga_to_hdmi_i_401_n_2,vga_to_hdmi_i_401_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_567_n_0,vga_to_hdmi_i_568_n_0,vga_to_hdmi_i_569_n_0}),
        .O({NLW_vga_to_hdmi_i_401_O_UNCONNECTED[3],vga_to_hdmi_i_401_n_5,vga_to_hdmi_i_401_n_6,vga_to_hdmi_i_401_n_7}),
        .S({1'b1,vga_to_hdmi_i_570_n_0,vga_to_hdmi_i_571_n_0,vga_to_hdmi_i_572_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_402
       (.I0(vga_to_hdmi_i_566_n_5),
        .I1(vga_to_hdmi_i_566_n_4),
        .I2(vga_to_hdmi_i_566_n_7),
        .I3(vga_to_hdmi_i_566_n_6),
        .O(vga_to_hdmi_i_402_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_403
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_403_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_404
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_404_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_405
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_405_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_406
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_406_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_407
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_407_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_408
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawY_d2[2]),
        .O(vga_to_hdmi_i_408_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_409
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_409_n_0));
  LUT6 #(
    .INIT(64'hFFFF00001E00E1FF)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(drawX_d2[1]),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_410
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_410_n_0));
  CARRY4 vga_to_hdmi_i_411
       (.CI(vga_to_hdmi_i_412_n_0),
        .CO({vga_to_hdmi_i_411_n_0,NLW_vga_to_hdmi_i_411_CO_UNCONNECTED[2],vga_to_hdmi_i_411_n_2,vga_to_hdmi_i_411_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_573_n_0,vga_to_hdmi_i_574_n_0,vga_to_hdmi_i_575_n_0}),
        .O({NLW_vga_to_hdmi_i_411_O_UNCONNECTED[3],vga_to_hdmi_i_411_n_5,vga_to_hdmi_i_411_n_6,vga_to_hdmi_i_411_n_7}),
        .S({1'b1,vga_to_hdmi_i_576_n_0,vga_to_hdmi_i_577_n_0,vga_to_hdmi_i_578_n_0}));
  CARRY4 vga_to_hdmi_i_412
       (.CI(vga_to_hdmi_i_300_n_0),
        .CO({vga_to_hdmi_i_412_n_0,vga_to_hdmi_i_412_n_1,vga_to_hdmi_i_412_n_2,vga_to_hdmi_i_412_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_579_n_0,vga_to_hdmi_i_580_n_0,vga_to_hdmi_i_581_n_0,vga_to_hdmi_i_582_n_0}),
        .O({vga_to_hdmi_i_412_n_4,vga_to_hdmi_i_412_n_5,vga_to_hdmi_i_412_n_6,vga_to_hdmi_i_412_n_7}),
        .S({vga_to_hdmi_i_583_n_0,vga_to_hdmi_i_584_n_0,vga_to_hdmi_i_585_n_0,vga_to_hdmi_i_586_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_413
       (.I0(vga_to_hdmi_i_411_n_7),
        .I1(vga_to_hdmi_i_411_n_5),
        .I2(vga_to_hdmi_i_412_n_6),
        .I3(vga_to_hdmi_i_412_n_4),
        .O(vga_to_hdmi_i_413_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_416
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_416_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_420
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_420_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_434
       (.I0(vga_to_hdmi_i_608_n_5),
        .I1(vga_to_hdmi_i_608_n_0),
        .I2(vga_to_hdmi_i_608_n_7),
        .I3(vga_to_hdmi_i_608_n_6),
        .O(vga_to_hdmi_i_434_n_0));
  CARRY4 vga_to_hdmi_i_435
       (.CI(vga_to_hdmi_i_391_n_0),
        .CO({vga_to_hdmi_i_435_n_0,vga_to_hdmi_i_435_n_1,vga_to_hdmi_i_435_n_2,vga_to_hdmi_i_435_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_609_n_0,drawX_d2[5],\drawX_d2_reg[4]_rep_n_0 }),
        .O({vga_to_hdmi_i_435_n_4,vga_to_hdmi_i_435_n_5,vga_to_hdmi_i_435_n_6,vga_to_hdmi_i_435_n_7}),
        .S({vga_to_hdmi_i_610_n_0,vga_to_hdmi_i_611_n_0,vga_to_hdmi_i_612_n_0,vga_to_hdmi_i_613_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_436
       (.I0(vga_to_hdmi_i_614_n_5),
        .I1(vga_to_hdmi_i_614_n_4),
        .I2(vga_to_hdmi_i_614_n_7),
        .I3(vga_to_hdmi_i_614_n_6),
        .O(vga_to_hdmi_i_436_n_0));
  CARRY4 vga_to_hdmi_i_437
       (.CI(vga_to_hdmi_i_614_n_0),
        .CO({vga_to_hdmi_i_437_n_0,NLW_vga_to_hdmi_i_437_CO_UNCONNECTED[2],vga_to_hdmi_i_437_n_2,vga_to_hdmi_i_437_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_615_n_0,vga_to_hdmi_i_616_n_0,vga_to_hdmi_i_617_n_0}),
        .O({NLW_vga_to_hdmi_i_437_O_UNCONNECTED[3],vga_to_hdmi_i_437_n_5,vga_to_hdmi_i_437_n_6,vga_to_hdmi_i_437_n_7}),
        .S({1'b1,vga_to_hdmi_i_618_n_0,vga_to_hdmi_i_619_n_0,vga_to_hdmi_i_620_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_438
       (.I0(vga_to_hdmi_i_478_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_438_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_439
       (.I0(vga_to_hdmi_i_435_n_5),
        .I1(vga_to_hdmi_i_435_n_4),
        .I2(vga_to_hdmi_i_435_n_7),
        .I3(vga_to_hdmi_i_435_n_6),
        .O(vga_to_hdmi_i_439_n_0));
  LUT6 #(
    .INIT(64'h0000000020020000)) 
    vga_to_hdmi_i_440
       (.I0(vga_to_hdmi_i_608_n_0),
        .I1(vga_to_hdmi_i_391_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_391_n_4),
        .I5(vga_to_hdmi_i_391_n_5),
        .O(vga_to_hdmi_i_440_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    vga_to_hdmi_i_441
       (.I0(vga_to_hdmi_i_460_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_441_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_442
       (.I0(vga_to_hdmi_i_390_n_7),
        .I1(vga_to_hdmi_i_390_n_5),
        .I2(vga_to_hdmi_i_390_n_4),
        .I3(vga_to_hdmi_i_390_n_6),
        .O(vga_to_hdmi_i_442_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_443
       (.I0(vga_to_hdmi_i_437_n_5),
        .I1(vga_to_hdmi_i_437_n_0),
        .I2(vga_to_hdmi_i_437_n_7),
        .I3(vga_to_hdmi_i_437_n_6),
        .O(vga_to_hdmi_i_443_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_444
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_444_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_445
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_445_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_446
       (.I0(vga_to_hdmi_i_401_n_5),
        .I1(vga_to_hdmi_i_401_n_0),
        .I2(vga_to_hdmi_i_401_n_7),
        .I3(vga_to_hdmi_i_401_n_6),
        .O(vga_to_hdmi_i_446_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_447
       (.I0(vga_to_hdmi_i_412_n_7),
        .I1(vga_to_hdmi_i_412_n_5),
        .I2(vga_to_hdmi_i_411_n_0),
        .I3(vga_to_hdmi_i_411_n_6),
        .O(vga_to_hdmi_i_447_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_448
       (.I0(drawX_d2[5]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_448_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_449
       (.I0(vga_to_hdmi_i_391_n_7),
        .I1(vga_to_hdmi_i_298_n_5),
        .I2(vga_to_hdmi_i_298_n_4),
        .I3(vga_to_hdmi_i_298_n_6),
        .O(vga_to_hdmi_i_449_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_450
       (.I0(vga_to_hdmi_i_411_n_0),
        .I1(vga_to_hdmi_i_300_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_300_n_4),
        .I5(vga_to_hdmi_i_300_n_5),
        .O(vga_to_hdmi_i_450_n_0));
  CARRY4 vga_to_hdmi_i_451
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_451_n_0,vga_to_hdmi_i_451_n_1,vga_to_hdmi_i_451_n_2,vga_to_hdmi_i_451_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_621_n_0,vga_to_hdmi_i_622_n_0,vga_to_hdmi_i_623_n_0,vga_to_hdmi_i_624_n_0}),
        .O({vga_to_hdmi_i_451_n_4,vga_to_hdmi_i_451_n_5,vga_to_hdmi_i_451_n_6,NLW_vga_to_hdmi_i_451_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_625_n_0,vga_to_hdmi_i_626_n_0,vga_to_hdmi_i_627_n_0,vga_to_hdmi_i_628_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_452
       (.I0(vga_to_hdmi_i_539_n_5),
        .I1(vga_to_hdmi_i_539_n_0),
        .I2(vga_to_hdmi_i_539_n_7),
        .I3(vga_to_hdmi_i_539_n_6),
        .O(vga_to_hdmi_i_452_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_453
       (.I0(vga_to_hdmi_i_629_n_5),
        .I1(vga_to_hdmi_i_629_n_4),
        .I2(vga_to_hdmi_i_629_n_7),
        .I3(vga_to_hdmi_i_629_n_6),
        .O(vga_to_hdmi_i_453_n_0));
  CARRY4 vga_to_hdmi_i_454
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_454_n_0,vga_to_hdmi_i_454_n_1,vga_to_hdmi_i_454_n_2,vga_to_hdmi_i_454_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_630_n_0,drawY_d2[1],vga_to_hdmi_i_631_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_454_n_4,vga_to_hdmi_i_454_n_5,vga_to_hdmi_i_454_n_6,NLW_vga_to_hdmi_i_454_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_632_n_0,vga_to_hdmi_i_633_n_0,vga_to_hdmi_i_634_n_0,vga_to_hdmi_i_635_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_455
       (.I0(vga_to_hdmi_i_540_n_5),
        .I1(vga_to_hdmi_i_540_n_0),
        .I2(vga_to_hdmi_i_540_n_7),
        .I3(vga_to_hdmi_i_540_n_6),
        .O(vga_to_hdmi_i_455_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_456
       (.I0(vga_to_hdmi_i_636_n_5),
        .I1(vga_to_hdmi_i_636_n_4),
        .I2(vga_to_hdmi_i_636_n_7),
        .I3(vga_to_hdmi_i_636_n_6),
        .O(vga_to_hdmi_i_456_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    vga_to_hdmi_i_457
       (.I0(g2_b0_i_61_n_0),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_457_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_458
       (.I0(vga_to_hdmi_i_539_n_0),
        .I1(vga_to_hdmi_i_451_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_451_n_4),
        .I5(vga_to_hdmi_i_451_n_5),
        .O(vga_to_hdmi_i_458_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_459
       (.I0(vga_to_hdmi_i_540_n_0),
        .I1(vga_to_hdmi_i_454_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_454_n_4),
        .I5(vga_to_hdmi_i_454_n_5),
        .O(vga_to_hdmi_i_459_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEFFFFFFFFF)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(drawY_d2[7]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(vga_to_hdmi_i_127_n_0),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_460
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_460_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_461
       (.I0(vga_to_hdmi_i_541_n_5),
        .I1(vga_to_hdmi_i_541_n_0),
        .I2(vga_to_hdmi_i_541_n_7),
        .I3(vga_to_hdmi_i_541_n_6),
        .O(vga_to_hdmi_i_461_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_462
       (.I0(vga_to_hdmi_i_637_n_5),
        .I1(vga_to_hdmi_i_637_n_4),
        .I2(vga_to_hdmi_i_637_n_7),
        .I3(vga_to_hdmi_i_637_n_6),
        .O(vga_to_hdmi_i_462_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_463
       (.I0(vga_to_hdmi_i_553_n_5),
        .I1(vga_to_hdmi_i_553_n_0),
        .I2(vga_to_hdmi_i_553_n_7),
        .I3(vga_to_hdmi_i_553_n_6),
        .O(vga_to_hdmi_i_463_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_464
       (.I0(vga_to_hdmi_i_638_n_5),
        .I1(vga_to_hdmi_i_638_n_4),
        .I2(vga_to_hdmi_i_638_n_7),
        .I3(vga_to_hdmi_i_638_n_6),
        .O(vga_to_hdmi_i_464_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_465
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_465_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_466
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_466_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_467
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .O(vga_to_hdmi_i_467_n_0));
  LUT6 #(
    .INIT(64'hFFFFF6FFFFFFFFFF)) 
    vga_to_hdmi_i_468
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(vga_to_hdmi_i_386_n_5),
        .I3(vga_to_hdmi_i_386_n_4),
        .I4(vga_to_hdmi_i_386_n_6),
        .I5(vga_to_hdmi_i_541_n_0),
        .O(vga_to_hdmi_i_468_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vga_to_hdmi_i_469
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_469_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF7D)) 
    vga_to_hdmi_i_470
       (.I0(vga_to_hdmi_i_387_n_4),
        .I1(drawY_d2[0]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_387_n_6),
        .I4(vga_to_hdmi_i_387_n_5),
        .O(vga_to_hdmi_i_470_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_471
       (.I0(vga_to_hdmi_i_477_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_471_n_0));
  LUT6 #(
    .INIT(64'h002A00AAAAAAAAAA)) 
    vga_to_hdmi_i_472
       (.I0(g2_b0_i_33_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_352_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    vga_to_hdmi_i_473
       (.I0(vga_to_hdmi_i_639_n_0),
        .I1(vga_to_hdmi_i_640_n_0),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(vga_to_hdmi_i_641_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  LUT6 #(
    .INIT(64'h7777777777777FFF)) 
    vga_to_hdmi_i_474
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[6]),
        .I2(g2_b0_i_65_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_474_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCDCDCDCDCD)) 
    vga_to_hdmi_i_475
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_475_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    vga_to_hdmi_i_476
       (.I0(vga_to_hdmi_i_642_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_444_n_0),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[7]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_476_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    vga_to_hdmi_i_477
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_477_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_478
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_478_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_483
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_483_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_484
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_484_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_485
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma2[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma2[4]),
        .O(vga_to_hdmi_i_485_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_486
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma2[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma2[1]),
        .O(vga_to_hdmi_i_486_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_487
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_487_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_488
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma[7]),
        .O(vga_to_hdmi_i_488_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_489
       (.I0(y_ma[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma[3]),
        .O(vga_to_hdmi_i_489_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(vga_to_hdmi_i_136_n_0),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_490
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_490_n_0));
  LUT6 #(
    .INIT(64'hABBBFEEEEBBBBEEE)) 
    vga_to_hdmi_i_495
       (.I0(g2_b0_i_50_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[5]),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_495_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h4744)) 
    vga_to_hdmi_i_501
       (.I0(g2_b0_i_26_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_24_n_0),
        .O(vga_to_hdmi_i_501_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vga_to_hdmi_i_502
       (.I0(g2_b0_i_29_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(g2_b0_i_33_n_0),
        .I3(g2_b0_i_34_n_0),
        .I4(g2_b0_i_27_n_0),
        .I5(vga_to_hdmi_i_666_n_0),
        .O(vga_to_hdmi_i_502_n_0));
  LUT5 #(
    .INIT(32'h00001001)) 
    vga_to_hdmi_i_503
       (.I0(g0_b0_i_66_n_0),
        .I1(g2_b0_i_50_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(g2_b0_i_49_n_0),
        .I4(g0_b0_i_46_n_0),
        .O(vga_to_hdmi_i_503_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h1F11FF11)) 
    vga_to_hdmi_i_505
       (.I0(g0_b0_i_66_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(vga_to_hdmi_i_668_n_0),
        .I3(g2_b0_i_29_n_0),
        .I4(g0_b0_i_65_n_0),
        .O(vga_to_hdmi_i_505_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD00FDFD)) 
    vga_to_hdmi_i_506
       (.I0(g2_b0_i_19_n_0),
        .I1(g2_b0_i_50_n_0),
        .I2(vga_to_hdmi_i_669_n_0),
        .I3(vga_to_hdmi_i_666_n_0),
        .I4(g2_b0_i_29_n_0),
        .I5(g0_b0_i_65_n_0),
        .O(vga_to_hdmi_i_506_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    vga_to_hdmi_i_507
       (.I0(g2_b0_i_26_n_0),
        .I1(drawX_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(g0_b0_i_24_n_0),
        .O(vga_to_hdmi_i_507_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    vga_to_hdmi_i_509
       (.I0(g2_b0_i_39_n_0),
        .I1(g2_b0_i_40_n_0),
        .I2(g2_b0_i_41_n_0),
        .I3(g2_b0_i_42_n_0),
        .I4(g2_b0_i_43_n_0),
        .I5(g0_b0_i_37_n_0),
        .O(vga_to_hdmi_i_509_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFBFBFFFB)) 
    vga_to_hdmi_i_510
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g2_b0_i_15_n_0),
        .I3(g2_b0_i_49_n_0),
        .I4(g0_b0_i_46_n_0),
        .I5(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_510_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    vga_to_hdmi_i_511
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_511_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    vga_to_hdmi_i_512
       (.I0(g2_b0_i_16_n_0),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .O(vga_to_hdmi_i_512_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007FFFEC)) 
    vga_to_hdmi_i_513
       (.I0(drawX_d2[1]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .I4(drawX_d2[5]),
        .I5(g2_b0_i_50_n_0),
        .O(vga_to_hdmi_i_513_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_536
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_536_n_0));
  CARRY4 vga_to_hdmi_i_539
       (.CI(vga_to_hdmi_i_629_n_0),
        .CO({vga_to_hdmi_i_539_n_0,NLW_vga_to_hdmi_i_539_CO_UNCONNECTED[2],vga_to_hdmi_i_539_n_2,vga_to_hdmi_i_539_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_688_n_0,vga_to_hdmi_i_689_n_0,vga_to_hdmi_i_690_n_0}),
        .O({NLW_vga_to_hdmi_i_539_O_UNCONNECTED[3],vga_to_hdmi_i_539_n_5,vga_to_hdmi_i_539_n_6,vga_to_hdmi_i_539_n_7}),
        .S({1'b1,vga_to_hdmi_i_691_n_0,vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0}));
  CARRY4 vga_to_hdmi_i_540
       (.CI(vga_to_hdmi_i_636_n_0),
        .CO({vga_to_hdmi_i_540_n_0,NLW_vga_to_hdmi_i_540_CO_UNCONNECTED[2],vga_to_hdmi_i_540_n_2,vga_to_hdmi_i_540_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_694_n_0,vga_to_hdmi_i_695_n_0,vga_to_hdmi_i_696_n_0}),
        .O({NLW_vga_to_hdmi_i_540_O_UNCONNECTED[3],vga_to_hdmi_i_540_n_5,vga_to_hdmi_i_540_n_6,vga_to_hdmi_i_540_n_7}),
        .S({1'b1,vga_to_hdmi_i_697_n_0,vga_to_hdmi_i_698_n_0,vga_to_hdmi_i_699_n_0}));
  CARRY4 vga_to_hdmi_i_541
       (.CI(vga_to_hdmi_i_637_n_0),
        .CO({vga_to_hdmi_i_541_n_0,NLW_vga_to_hdmi_i_541_CO_UNCONNECTED[2],vga_to_hdmi_i_541_n_2,vga_to_hdmi_i_541_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_700_n_0,vga_to_hdmi_i_701_n_0,vga_to_hdmi_i_702_n_0}),
        .O({NLW_vga_to_hdmi_i_541_O_UNCONNECTED[3],vga_to_hdmi_i_541_n_5,vga_to_hdmi_i_541_n_6,vga_to_hdmi_i_541_n_7}),
        .S({1'b1,vga_to_hdmi_i_703_n_0,vga_to_hdmi_i_704_n_0,vga_to_hdmi_i_705_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_542
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_542_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_543
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(vga_to_hdmi_i_543_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_544
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_544_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_545
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_545_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_546
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_547
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_547_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_548
       (.I0(drawX_d2[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_549
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_549_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_550
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_551
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_551_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_552
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_552_n_0));
  CARRY4 vga_to_hdmi_i_553
       (.CI(vga_to_hdmi_i_638_n_0),
        .CO({vga_to_hdmi_i_553_n_0,NLW_vga_to_hdmi_i_553_CO_UNCONNECTED[2],vga_to_hdmi_i_553_n_2,vga_to_hdmi_i_553_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_707_n_0,vga_to_hdmi_i_708_n_0}),
        .O({NLW_vga_to_hdmi_i_553_O_UNCONNECTED[3],vga_to_hdmi_i_553_n_5,vga_to_hdmi_i_553_n_6,vga_to_hdmi_i_553_n_7}),
        .S({1'b1,vga_to_hdmi_i_709_n_0,vga_to_hdmi_i_710_n_0,vga_to_hdmi_i_711_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_554
       (.I0(drawX_d2[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_555
       (.I0(drawX_d2[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_556
       (.I0(drawX_d2[0]),
        .O(vga_to_hdmi_i_556_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_557
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_558
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_559
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_559_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_560
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_561
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_562
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_563
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_564
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_564_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFBFBFB)) 
    vga_to_hdmi_i_565
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_291_n_0),
        .I5(vga_to_hdmi_i_444_n_0),
        .O(vga_to_hdmi_i_565_n_0));
  CARRY4 vga_to_hdmi_i_566
       (.CI(vga_to_hdmi_i_298_n_0),
        .CO({vga_to_hdmi_i_566_n_0,vga_to_hdmi_i_566_n_1,vga_to_hdmi_i_566_n_2,vga_to_hdmi_i_566_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_712_n_0,vga_to_hdmi_i_713_n_0,vga_to_hdmi_i_714_n_0,vga_to_hdmi_i_715_n_0}),
        .O({vga_to_hdmi_i_566_n_4,vga_to_hdmi_i_566_n_5,vga_to_hdmi_i_566_n_6,vga_to_hdmi_i_566_n_7}),
        .S({vga_to_hdmi_i_716_n_0,vga_to_hdmi_i_717_n_0,vga_to_hdmi_i_718_n_0,vga_to_hdmi_i_719_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_567
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_568
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_568_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_569
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_569_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_570
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_571
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_572
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_572_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_573
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_573_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_574
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_575
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_576
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_577
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[9]),
        .O(vga_to_hdmi_i_577_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_578
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_578_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_579
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_579_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_580
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_580_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_581
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_581_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_582
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_582_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_583
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_584
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_584_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_585
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_585_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_586
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_586_n_0));
  CARRY4 vga_to_hdmi_i_608
       (.CI(vga_to_hdmi_i_435_n_0),
        .CO({vga_to_hdmi_i_608_n_0,NLW_vga_to_hdmi_i_608_CO_UNCONNECTED[2],vga_to_hdmi_i_608_n_2,vga_to_hdmi_i_608_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_748_n_0,vga_to_hdmi_i_749_n_0,vga_to_hdmi_i_750_n_0}),
        .O({NLW_vga_to_hdmi_i_608_O_UNCONNECTED[3],vga_to_hdmi_i_608_n_5,vga_to_hdmi_i_608_n_6,vga_to_hdmi_i_608_n_7}),
        .S({1'b1,vga_to_hdmi_i_751_n_0,vga_to_hdmi_i_752_n_0,vga_to_hdmi_i_753_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_609
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_609_n_0));
  LUT6 #(
    .INIT(64'h0000000055555504)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(drawX_d2[4]),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(g0_b0_i_25_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_610
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_611
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_612
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_613
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_613_n_0));
  CARRY4 vga_to_hdmi_i_614
       (.CI(vga_to_hdmi_i_390_n_0),
        .CO({vga_to_hdmi_i_614_n_0,vga_to_hdmi_i_614_n_1,vga_to_hdmi_i_614_n_2,vga_to_hdmi_i_614_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_754_n_0,p_0_in[5:4]}),
        .O({vga_to_hdmi_i_614_n_4,vga_to_hdmi_i_614_n_5,vga_to_hdmi_i_614_n_6,vga_to_hdmi_i_614_n_7}),
        .S({vga_to_hdmi_i_757_n_0,vga_to_hdmi_i_758_n_0,vga_to_hdmi_i_759_n_0,vga_to_hdmi_i_760_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_615
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_616
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_616_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_617
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_617_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_618
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_618_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_619
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_619_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_620
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_620_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_621
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_621_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_622
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_622_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_623
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_623_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_624
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_624_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_625
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_625_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_626
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawY_d2[1]),
        .O(vga_to_hdmi_i_626_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_627
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_627_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_628
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_628_n_0));
  CARRY4 vga_to_hdmi_i_629
       (.CI(vga_to_hdmi_i_451_n_0),
        .CO({vga_to_hdmi_i_629_n_0,vga_to_hdmi_i_629_n_1,vga_to_hdmi_i_629_n_2,vga_to_hdmi_i_629_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_761_n_0,vga_to_hdmi_i_762_n_0,vga_to_hdmi_i_763_n_0,vga_to_hdmi_i_764_n_0}),
        .O({vga_to_hdmi_i_629_n_4,vga_to_hdmi_i_629_n_5,vga_to_hdmi_i_629_n_6,vga_to_hdmi_i_629_n_7}),
        .S({vga_to_hdmi_i_765_n_0,vga_to_hdmi_i_766_n_0,vga_to_hdmi_i_767_n_0,vga_to_hdmi_i_768_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_630
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_630_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_631
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_631_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_632
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_632_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_633
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_633_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_634
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_635
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_635_n_0));
  CARRY4 vga_to_hdmi_i_636
       (.CI(vga_to_hdmi_i_454_n_0),
        .CO({vga_to_hdmi_i_636_n_0,vga_to_hdmi_i_636_n_1,vga_to_hdmi_i_636_n_2,vga_to_hdmi_i_636_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_769_n_0,vga_to_hdmi_i_770_n_0,vga_to_hdmi_i_771_n_0,vga_to_hdmi_i_772_n_0}),
        .O({vga_to_hdmi_i_636_n_4,vga_to_hdmi_i_636_n_5,vga_to_hdmi_i_636_n_6,vga_to_hdmi_i_636_n_7}),
        .S({vga_to_hdmi_i_773_n_0,vga_to_hdmi_i_774_n_0,vga_to_hdmi_i_775_n_0,vga_to_hdmi_i_776_n_0}));
  CARRY4 vga_to_hdmi_i_637
       (.CI(vga_to_hdmi_i_386_n_0),
        .CO({vga_to_hdmi_i_637_n_0,vga_to_hdmi_i_637_n_1,vga_to_hdmi_i_637_n_2,vga_to_hdmi_i_637_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_777_n_0,vga_to_hdmi_i_778_n_0,vga_to_hdmi_i_779_n_0,vga_to_hdmi_i_780_n_0}),
        .O({vga_to_hdmi_i_637_n_4,vga_to_hdmi_i_637_n_5,vga_to_hdmi_i_637_n_6,vga_to_hdmi_i_637_n_7}),
        .S({vga_to_hdmi_i_781_n_0,vga_to_hdmi_i_782_n_0,vga_to_hdmi_i_783_n_0,vga_to_hdmi_i_784_n_0}));
  CARRY4 vga_to_hdmi_i_638
       (.CI(vga_to_hdmi_i_387_n_0),
        .CO({vga_to_hdmi_i_638_n_0,vga_to_hdmi_i_638_n_1,vga_to_hdmi_i_638_n_2,vga_to_hdmi_i_638_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_785_n_0,vga_to_hdmi_i_786_n_0,vga_to_hdmi_i_787_n_0,vga_to_hdmi_i_788_n_0}),
        .O({vga_to_hdmi_i_638_n_4,vga_to_hdmi_i_638_n_5,vga_to_hdmi_i_638_n_6,vga_to_hdmi_i_638_n_7}),
        .S({vga_to_hdmi_i_789_n_0,vga_to_hdmi_i_790_n_0,vga_to_hdmi_i_791_n_0,vga_to_hdmi_i_792_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    vga_to_hdmi_i_639
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(vga_to_hdmi_i_475_n_0),
        .O(vga_to_hdmi_i_639_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vga_to_hdmi_i_64
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_148_n_0),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    vga_to_hdmi_i_640
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(vga_to_hdmi_i_351_n_0),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_640_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_641
       (.I0(vga_to_hdmi_i_448_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_641_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    vga_to_hdmi_i_642
       (.I0(vga_to_hdmi_i_445_n_0),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_642_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_643
       (.CI(vga_to_hdmi_i_644_n_0),
        .CO({NLW_vga_to_hdmi_i_643_CO_UNCONNECTED[3:1],vga_to_hdmi_i_643_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_793_n_0}),
        .O({NLW_vga_to_hdmi_i_643_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_53,vga_to_hdmi_i_795_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_644
       (.CI(vga_to_hdmi_i_645_n_0),
        .CO({vga_to_hdmi_i_644_n_0,vga_to_hdmi_i_644_n_1,vga_to_hdmi_i_644_n_2,vga_to_hdmi_i_644_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_796_n_0,vga_to_hdmi_i_797_n_0,vga_to_hdmi_i_798_n_0,vga_to_hdmi_i_799_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_800_n_0,vga_to_hdmi_i_801_n_0,vga_to_hdmi_i_802_n_0,vga_to_hdmi_i_803_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_645
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_645_n_0,vga_to_hdmi_i_645_n_1,vga_to_hdmi_i_645_n_2,vga_to_hdmi_i_645_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_804_n_0,vga_to_hdmi_i_805_n_0,vga_to_hdmi_i_806_n_0,vga_to_hdmi_i_807_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_808_n_0,vga_to_hdmi_i_809_n_0,vga_to_hdmi_i_810_n_0,vga_to_hdmi_i_811_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_646
       (.CI(vga_to_hdmi_i_647_n_0),
        .CO({NLW_vga_to_hdmi_i_646_CO_UNCONNECTED[3:1],vga_to_hdmi_i_646_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_812_n_0}),
        .O({NLW_vga_to_hdmi_i_646_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_63,vga_to_hdmi_i_814_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_647
       (.CI(vga_to_hdmi_i_648_n_0),
        .CO({vga_to_hdmi_i_647_n_0,vga_to_hdmi_i_647_n_1,vga_to_hdmi_i_647_n_2,vga_to_hdmi_i_647_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_815_n_0,vga_to_hdmi_i_816_n_0,vga_to_hdmi_i_817_n_0,vga_to_hdmi_i_818_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_819_n_0,vga_to_hdmi_i_820_n_0,vga_to_hdmi_i_821_n_0,vga_to_hdmi_i_822_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_648
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_648_n_0,vga_to_hdmi_i_648_n_1,vga_to_hdmi_i_648_n_2,vga_to_hdmi_i_648_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_823_n_0,vga_to_hdmi_i_824_n_0,vga_to_hdmi_i_825_n_0,vga_to_hdmi_i_826_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_827_n_0,vga_to_hdmi_i_828_n_0,vga_to_hdmi_i_829_n_0,vga_to_hdmi_i_830_n_0}));
  LUT6 #(
    .INIT(64'h00000000A0800180)) 
    vga_to_hdmi_i_66
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[4]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_666
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_666_n_0));
  LUT6 #(
    .INIT(64'hFFE3FFFFFFFFFFFF)) 
    vga_to_hdmi_i_668
       (.I0(drawX_d2[3]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(g2_b0_i_33_n_0),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_668_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    vga_to_hdmi_i_669
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_669_n_0));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(drawY_d2[9]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_688
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_688_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_689
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_689_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_690
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_690_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_691
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_691_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_692
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_692_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_693
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_693_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_694
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_695
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_696
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_696_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_697
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_698
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_699
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_699_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_700
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_701
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_702
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_702_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_703
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_703_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_704
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_704_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_705
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_705_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_706
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_706_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_707
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_708
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_709
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_710
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_711
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_711_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_712
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_712_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_713
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_714
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_715
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_716
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_716_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_717
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_717_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_718
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_718_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_719
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_719_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_748
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_749
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_749_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_750
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_751
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_751_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_752
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_752_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_753
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_753_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_754
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_754_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_755
       (.I0(drawX_d2[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_756
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_757
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_757_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_758
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_759
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_759_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_760
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_760_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_761
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_761_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_762
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_762_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_763
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_763_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_764
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_764_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_765
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_765_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_766
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_766_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_767
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_767_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_768
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_768_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_769
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_769_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_770
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_770_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_771
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_771_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_772
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_772_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_773
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_773_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_774
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_774_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_775
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_775_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_776
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_776_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_777
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_777_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_778
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_778_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_779
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_779_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_780
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_780_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_781
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_781_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_782
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_782_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_783
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_783_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_784
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(\drawX_d2_reg[4]_rep_n_0 ),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_784_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_785
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_785_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_786
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_786_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_787
       (.I0(drawY_d2[4]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_787_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_788
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_788_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_789
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_789_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_790
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_790_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_791
       (.I0(\drawX_d2_reg[4]_rep_n_0 ),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_791_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_792
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(\drawX_d2_reg[4]_rep_n_0 ),
        .O(vga_to_hdmi_i_792_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_793
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_793_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_795
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_795_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_796
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_796_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_797
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_797_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_798
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_798_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_799
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_799_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_800
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_800_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_801
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_801_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_802
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_802_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_803
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_803_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_804
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_804_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_805
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_805_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_806
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_806_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_807
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_807_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_808
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_808_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_809
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_809_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_810
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_810_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_811
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_811_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_812
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_647_0[3]),
        .O(vga_to_hdmi_i_812_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_814
       (.I0(vga_to_hdmi_i_647_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_814_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_815
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_647_0[3]),
        .O(vga_to_hdmi_i_815_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_816
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_647_0[1]),
        .O(vga_to_hdmi_i_816_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_817
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_647_0[0]),
        .O(vga_to_hdmi_i_817_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_818
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_818_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_819
       (.I0(vga_to_hdmi_i_647_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_647_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_819_n_0));
  LUT6 #(
    .INIT(64'hAAAABAAABAAABAAA)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_820
       (.I0(vga_to_hdmi_i_647_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_647_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_820_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_821
       (.I0(vga_to_hdmi_i_647_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_647_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_821_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_822
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_647_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_822_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_823
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_823_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_824
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_824_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_825
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_825_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_826
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_826_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_827
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_827_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_828
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_828_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_829
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_829_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    vga_to_hdmi_i_83
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(g2_b0_i_34_n_0),
        .I3(g2_b0_i_27_n_0),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_29_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_830
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_830_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_84
       (.I0(drawX_d2[3]),
        .I1(\drawX_d2_reg[4]_rep_n_0 ),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h444444444F4F4FFF)) 
    vga_to_hdmi_i_85
       (.I0(g0_b0_i_64_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(drawY_d2[8]),
        .I3(g2_b0_i_40_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[9]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_882
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_17),
        .O(vga_to_hdmi_i_882_n_0));
  LUT6 #(
    .INIT(64'hF03F2540CF3F4FBF)) 
    vga_to_hdmi_i_883
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_17),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_883_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_894
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[1]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_894_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_897
       (.I0(A[0]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_897_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_898
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_898_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_904
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_21),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_23),
        .O(vga_to_hdmi_i_904_n_0));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    vga_to_hdmi_i_905
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_22),
        .I2(axi_inst_n_21),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_23),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_905_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_916
       (.I0(axi_inst_n_19),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_20),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_916_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_919
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_20),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_19),
        .I4(axi_inst_n_18),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_919_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_920
       (.I0(axi_inst_n_19),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_20),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_920_n_0));
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
    ma2_ram_reg_0,
    CO,
    O,
    ma_ram_reg_0,
    ma_ram_reg_1,
    ma_rd_data,
    ma2_rd_data,
    \drawY_d2_reg[9] ,
    \drawY_d2_reg[9]_0 ,
    \drawY_d2_reg[9]_1 ,
    \drawY_d2_reg[9]_2 ,
    y_ma23,
    \y_ma23[-1111111109]__0 ,
    \y_ma23[-1111111109]__0_0 ,
    vga_to_hdmi_i_868_0,
    y_ma3,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    vga_to_hdmi_i_873_0,
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
    \srl[39].srl16_i ,
    \srl[31].srl16_i ,
    \srl[37].srl16_i ,
    \srl[22].srl16_i ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    vga_to_hdmi_i_48_0,
    vga_to_hdmi_i_875_0,
    vga_to_hdmi_i_872_0,
    vga_to_hdmi_i_872_1,
    Q,
    vga_to_hdmi_i_77_0,
    vga_to_hdmi_i_67_0,
    norm_b,
    sad_b,
    happy_b,
    happy_g,
    norm_g,
    sad_g,
    happy_r,
    norm_r,
    sad_r,
    vga_to_hdmi_i_236_0,
    vga_to_hdmi_i_115_0,
    g26_b6_0,
    vga_to_hdmi_i_115_1,
    vga_to_hdmi_i_171_0,
    vga_to_hdmi_i_171_1,
    vga_to_hdmi_i_364_0,
    g0_b0_i_6_0,
    vga_to_hdmi_i_115_2,
    vga_to_hdmi_i_115_3,
    vga_to_hdmi_i_115_4,
    vga_to_hdmi_i_382_0,
    g2_b0_i_25_0,
    vga_to_hdmi_i_357_0,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_90_0,
    g26_b6_1,
    g26_b6_2,
    vga_to_hdmi_i_171_2,
    g0_b0_i_5_0,
    g2_b0_i_4_0,
    vga_to_hdmi_i_113_0,
    vga_to_hdmi_i_115_5,
    vga_to_hdmi_i_252_0,
    vga_to_hdmi_i_90_1,
    vga_to_hdmi_i_171_3,
    g2_b0_i_4_1,
    vga_to_hdmi_i_179_0,
    vga_to_hdmi_i_115_6,
    vga_to_hdmi_i_164_0,
    vga_to_hdmi_i_364_1,
    vga_to_hdmi_i_256_0,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_43_2,
    vga_to_hdmi_i_43_3,
    g0_b0_i_6_1,
    g0_b0_i_6_2,
    vga_to_hdmi_i_88_0,
    vga_to_hdmi_i_88_1,
    g2_b0_i_1_0,
    vga_to_hdmi_i_90_2,
    vga_to_hdmi_i_90_3,
    vga_to_hdmi_i_164_1,
    vga_to_hdmi_i_164_2,
    vga_to_hdmi_i_256_1,
    vga_to_hdmi_i_164_3,
    vga_to_hdmi_i_164_4,
    vga_to_hdmi_i_179_1,
    vga_to_hdmi_i_256_2,
    vga_to_hdmi_i_256_3,
    vga_to_hdmi_i_256_4,
    g0_b0_i_5_1,
    vga_to_hdmi_i_361_0,
    vga_to_hdmi_i_361_1,
    vga_to_hdmi_i_361_2,
    vga_to_hdmi_i_88_2,
    vga_to_hdmi_i_77_1,
    vga_to_hdmi_i_58_0,
    vga_to_hdmi_i_58_1,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_58_2,
    g2_b0_i_23_0,
    g2_b0_i_23_1,
    g2_b0_i_23_2,
    g0_b0_i_48_0,
    vga_to_hdmi_i_155_0,
    vga_to_hdmi_i_155_1,
    S,
    vga_to_hdmi_i_131_0,
    DI,
    vga_to_hdmi_i_810,
    vga_to_hdmi_i_866,
    vga_to_hdmi_i_795,
    vga_to_hdmi_i_829,
    vga_to_hdmi_i_829_0,
    vga_to_hdmi_i_871,
    vga_to_hdmi_i_814,
    vga_to_hdmi_i_922_0,
    vga_to_hdmi_i_931_0,
    vga_to_hdmi_i_101_0,
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
  output [4:0]ma2_ram_reg_0;
  output [0:0]CO;
  output [2:0]O;
  output [1:0]ma_ram_reg_0;
  output [0:0]ma_ram_reg_1;
  output [7:0]ma_rd_data;
  output [7:0]ma2_rd_data;
  output [0:0]\drawY_d2_reg[9] ;
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [0:0]\drawY_d2_reg[9]_2 ;
  output [4:0]y_ma23;
  output [2:0]\y_ma23[-1111111109]__0 ;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [0:0]vga_to_hdmi_i_868_0;
  output [4:0]y_ma3;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output [0:0]vga_to_hdmi_i_873_0;
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
  input \srl[39].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input vga_to_hdmi_i_48_0;
  input vga_to_hdmi_i_875_0;
  input vga_to_hdmi_i_872_0;
  input vga_to_hdmi_i_872_1;
  input [9:0]Q;
  input vga_to_hdmi_i_77_0;
  input vga_to_hdmi_i_67_0;
  input [3:0]norm_b;
  input [3:0]sad_b;
  input [2:0]happy_b;
  input [2:0]happy_g;
  input [3:0]norm_g;
  input [3:0]sad_g;
  input [3:0]happy_r;
  input [3:0]norm_r;
  input [3:0]sad_r;
  input [3:0]vga_to_hdmi_i_236_0;
  input vga_to_hdmi_i_115_0;
  input g26_b6_0;
  input vga_to_hdmi_i_115_1;
  input vga_to_hdmi_i_171_0;
  input vga_to_hdmi_i_171_1;
  input vga_to_hdmi_i_364_0;
  input g0_b0_i_6_0;
  input vga_to_hdmi_i_115_2;
  input vga_to_hdmi_i_115_3;
  input vga_to_hdmi_i_115_4;
  input vga_to_hdmi_i_382_0;
  input [3:0]g2_b0_i_25_0;
  input vga_to_hdmi_i_357_0;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_90_0;
  input g26_b6_1;
  input g26_b6_2;
  input vga_to_hdmi_i_171_2;
  input g0_b0_i_5_0;
  input g2_b0_i_4_0;
  input vga_to_hdmi_i_113_0;
  input vga_to_hdmi_i_115_5;
  input vga_to_hdmi_i_252_0;
  input vga_to_hdmi_i_90_1;
  input vga_to_hdmi_i_171_3;
  input g2_b0_i_4_1;
  input vga_to_hdmi_i_179_0;
  input vga_to_hdmi_i_115_6;
  input vga_to_hdmi_i_164_0;
  input vga_to_hdmi_i_364_1;
  input vga_to_hdmi_i_256_0;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_43_2;
  input vga_to_hdmi_i_43_3;
  input g0_b0_i_6_1;
  input g0_b0_i_6_2;
  input vga_to_hdmi_i_88_0;
  input vga_to_hdmi_i_88_1;
  input g2_b0_i_1_0;
  input vga_to_hdmi_i_90_2;
  input vga_to_hdmi_i_90_3;
  input vga_to_hdmi_i_164_1;
  input vga_to_hdmi_i_164_2;
  input vga_to_hdmi_i_256_1;
  input vga_to_hdmi_i_164_3;
  input vga_to_hdmi_i_164_4;
  input vga_to_hdmi_i_179_1;
  input vga_to_hdmi_i_256_2;
  input vga_to_hdmi_i_256_3;
  input vga_to_hdmi_i_256_4;
  input g0_b0_i_5_1;
  input vga_to_hdmi_i_361_0;
  input vga_to_hdmi_i_361_1;
  input vga_to_hdmi_i_361_2;
  input vga_to_hdmi_i_88_2;
  input vga_to_hdmi_i_77_1;
  input vga_to_hdmi_i_58_0;
  input vga_to_hdmi_i_58_1;
  input vga_to_hdmi_i_28_0;
  input vga_to_hdmi_i_58_2;
  input g2_b0_i_23_0;
  input g2_b0_i_23_1;
  input g2_b0_i_23_2;
  input g0_b0_i_48_0;
  input [0:0]vga_to_hdmi_i_155_0;
  input [0:0]vga_to_hdmi_i_155_1;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_131_0;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_810;
  input [1:0]vga_to_hdmi_i_866;
  input [0:0]vga_to_hdmi_i_795;
  input [0:0]vga_to_hdmi_i_829;
  input [1:0]vga_to_hdmi_i_829_0;
  input [1:0]vga_to_hdmi_i_871;
  input [0:0]vga_to_hdmi_i_814;
  input [7:0]vga_to_hdmi_i_922_0;
  input [7:0]vga_to_hdmi_i_931_0;
  input vga_to_hdmi_i_101_0;
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
  wire [0:0]\drawY_d2_reg[9]_0 ;
  wire [0:0]\drawY_d2_reg[9]_1 ;
  wire [0:0]\drawY_d2_reg[9]_2 ;
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
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_48_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_5_1;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_2;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_93_n_0;
  wire g0_b0_i_94_n_0;
  wire g0_b0_i_95_n_0;
  wire g0_b0_i_98_n_0;
  wire g0_b0_i_99_n_0;
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
  wire g26_b6_2;
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
  wire g2_b0_i_1_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_23_0;
  wire g2_b0_i_23_1;
  wire g2_b0_i_23_2;
  wire g2_b0_i_23_n_0;
  wire [3:0]g2_b0_i_25_0;
  wire g2_b0_i_25_n_0;
  wire g2_b0_i_38_n_0;
  wire g2_b0_i_4_0;
  wire g2_b0_i_4_1;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_53_n_0;
  wire g2_b0_i_54_n_0;
  wire g2_b0_i_55_n_0;
  wire g2_b0_i_56_n_0;
  wire g2_b0_i_58_n_0;
  wire g2_b0_i_66_n_0;
  wire g2_b0_i_67_n_0;
  wire g2_b0_i_68_n_0;
  wire g2_b0_i_69_n_0;
  wire g2_b0_i_70_n_0;
  wire g2_b0_i_71_n_0;
  wire g2_b0_i_72_n_0;
  wire g2_b0_i_73_n_0;
  wire g2_b0_i_77_n_0;
  wire g2_b0_i_78_n_0;
  wire g2_b0_i_9_n_0;
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
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[37].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
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
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire [0:0]vga_to_hdmi_i_131_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_3;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire [0:0]vga_to_hdmi_i_155_0;
  wire [0:0]vga_to_hdmi_i_155_1;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_0;
  wire vga_to_hdmi_i_164_1;
  wire vga_to_hdmi_i_164_2;
  wire vga_to_hdmi_i_164_3;
  wire vga_to_hdmi_i_164_4;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_0;
  wire vga_to_hdmi_i_171_1;
  wire vga_to_hdmi_i_171_2;
  wire vga_to_hdmi_i_171_3;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_179_0;
  wire vga_to_hdmi_i_179_1;
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
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire [3:0]vga_to_hdmi_i_236_0;
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
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_0;
  wire vga_to_hdmi_i_256_1;
  wire vga_to_hdmi_i_256_2;
  wire vga_to_hdmi_i_256_3;
  wire vga_to_hdmi_i_256_4;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
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
  wire vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_303_n_1;
  wire vga_to_hdmi_i_303_n_2;
  wire vga_to_hdmi_i_303_n_3;
  wire vga_to_hdmi_i_304_n_1;
  wire vga_to_hdmi_i_304_n_2;
  wire vga_to_hdmi_i_304_n_3;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_305_n_1;
  wire vga_to_hdmi_i_305_n_2;
  wire vga_to_hdmi_i_305_n_3;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_357_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_0;
  wire vga_to_hdmi_i_361_1;
  wire vga_to_hdmi_i_361_2;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_364_0;
  wire vga_to_hdmi_i_364_1;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_382_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_2;
  wire vga_to_hdmi_i_43_3;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_48_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_50_n_0;
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
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_533_n_0;
  wire vga_to_hdmi_i_534_n_0;
  wire vga_to_hdmi_i_535_n_0;
  wire vga_to_hdmi_i_537_n_0;
  wire vga_to_hdmi_i_538_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_587_n_0;
  wire vga_to_hdmi_i_587_n_1;
  wire vga_to_hdmi_i_587_n_2;
  wire vga_to_hdmi_i_587_n_3;
  wire vga_to_hdmi_i_588_n_0;
  wire vga_to_hdmi_i_589_n_0;
  wire vga_to_hdmi_i_58_0;
  wire vga_to_hdmi_i_58_1;
  wire vga_to_hdmi_i_58_2;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_590_n_0;
  wire vga_to_hdmi_i_590_n_1;
  wire vga_to_hdmi_i_590_n_2;
  wire vga_to_hdmi_i_590_n_3;
  wire vga_to_hdmi_i_591_n_0;
  wire vga_to_hdmi_i_592_n_0;
  wire vga_to_hdmi_i_594_n_0;
  wire vga_to_hdmi_i_595_n_0;
  wire vga_to_hdmi_i_596_n_0;
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_599_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_600_n_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_649_n_0;
  wire vga_to_hdmi_i_650_n_0;
  wire vga_to_hdmi_i_650_n_1;
  wire vga_to_hdmi_i_650_n_2;
  wire vga_to_hdmi_i_650_n_3;
  wire vga_to_hdmi_i_651_n_0;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_653_n_1;
  wire vga_to_hdmi_i_653_n_2;
  wire vga_to_hdmi_i_653_n_3;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_667_n_0;
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
  wire vga_to_hdmi_i_67_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_680_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_685_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
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
  wire vga_to_hdmi_i_736_n_1;
  wire vga_to_hdmi_i_736_n_2;
  wire vga_to_hdmi_i_736_n_3;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_738_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_742_n_0;
  wire vga_to_hdmi_i_743_n_0;
  wire vga_to_hdmi_i_744_n_0;
  wire vga_to_hdmi_i_745_n_0;
  wire vga_to_hdmi_i_746_n_0;
  wire vga_to_hdmi_i_747_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_0;
  wire vga_to_hdmi_i_77_1;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire [0:0]vga_to_hdmi_i_795;
  wire vga_to_hdmi_i_80_n_0;
  wire [1:0]vga_to_hdmi_i_810;
  wire [0:0]vga_to_hdmi_i_814;
  wire vga_to_hdmi_i_81_n_0;
  wire [0:0]vga_to_hdmi_i_829;
  wire [1:0]vga_to_hdmi_i_829_0;
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
  wire vga_to_hdmi_i_862_n_0;
  wire vga_to_hdmi_i_863_n_0;
  wire vga_to_hdmi_i_864_n_0;
  wire vga_to_hdmi_i_865_n_0;
  wire [1:0]vga_to_hdmi_i_866;
  wire vga_to_hdmi_i_867_n_0;
  wire vga_to_hdmi_i_867_n_2;
  wire vga_to_hdmi_i_867_n_3;
  wire [0:0]vga_to_hdmi_i_868_0;
  wire vga_to_hdmi_i_868_n_0;
  wire vga_to_hdmi_i_869_n_0;
  wire vga_to_hdmi_i_869_n_1;
  wire vga_to_hdmi_i_869_n_2;
  wire vga_to_hdmi_i_869_n_3;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_870_n_0;
  wire vga_to_hdmi_i_870_n_1;
  wire vga_to_hdmi_i_870_n_2;
  wire vga_to_hdmi_i_870_n_3;
  wire [1:0]vga_to_hdmi_i_871;
  wire vga_to_hdmi_i_872_0;
  wire vga_to_hdmi_i_872_1;
  wire vga_to_hdmi_i_872_n_0;
  wire vga_to_hdmi_i_872_n_2;
  wire vga_to_hdmi_i_872_n_3;
  wire [0:0]vga_to_hdmi_i_873_0;
  wire vga_to_hdmi_i_873_n_0;
  wire vga_to_hdmi_i_874_n_0;
  wire vga_to_hdmi_i_874_n_1;
  wire vga_to_hdmi_i_874_n_2;
  wire vga_to_hdmi_i_874_n_3;
  wire vga_to_hdmi_i_875_0;
  wire vga_to_hdmi_i_875_n_0;
  wire vga_to_hdmi_i_875_n_1;
  wire vga_to_hdmi_i_875_n_2;
  wire vga_to_hdmi_i_875_n_3;
  wire vga_to_hdmi_i_876_n_0;
  wire vga_to_hdmi_i_877_n_0;
  wire vga_to_hdmi_i_879_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_880_n_0;
  wire vga_to_hdmi_i_881_n_0;
  wire vga_to_hdmi_i_884_n_0;
  wire vga_to_hdmi_i_885_n_0;
  wire vga_to_hdmi_i_886_n_0;
  wire vga_to_hdmi_i_887_n_0;
  wire vga_to_hdmi_i_888_n_0;
  wire vga_to_hdmi_i_889_n_0;
  wire vga_to_hdmi_i_88_0;
  wire vga_to_hdmi_i_88_1;
  wire vga_to_hdmi_i_88_2;
  wire vga_to_hdmi_i_890_n_0;
  wire vga_to_hdmi_i_891_n_0;
  wire vga_to_hdmi_i_892_n_0;
  wire vga_to_hdmi_i_893_n_0;
  wire vga_to_hdmi_i_895_n_0;
  wire vga_to_hdmi_i_896_n_0;
  wire vga_to_hdmi_i_899_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_901_n_0;
  wire vga_to_hdmi_i_902_n_0;
  wire vga_to_hdmi_i_903_n_0;
  wire vga_to_hdmi_i_906_n_0;
  wire vga_to_hdmi_i_907_n_0;
  wire vga_to_hdmi_i_908_n_0;
  wire vga_to_hdmi_i_909_n_0;
  wire vga_to_hdmi_i_90_0;
  wire vga_to_hdmi_i_90_1;
  wire vga_to_hdmi_i_90_2;
  wire vga_to_hdmi_i_90_3;
  wire vga_to_hdmi_i_910_n_0;
  wire vga_to_hdmi_i_911_n_0;
  wire vga_to_hdmi_i_912_n_0;
  wire vga_to_hdmi_i_913_n_0;
  wire vga_to_hdmi_i_914_n_0;
  wire vga_to_hdmi_i_915_n_0;
  wire vga_to_hdmi_i_917_n_0;
  wire vga_to_hdmi_i_918_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_921_n_0;
  wire [7:0]vga_to_hdmi_i_922_0;
  wire vga_to_hdmi_i_922_n_0;
  wire vga_to_hdmi_i_922_n_1;
  wire vga_to_hdmi_i_922_n_2;
  wire vga_to_hdmi_i_922_n_3;
  wire vga_to_hdmi_i_924_n_0;
  wire vga_to_hdmi_i_925_n_0;
  wire vga_to_hdmi_i_925_n_1;
  wire vga_to_hdmi_i_925_n_2;
  wire vga_to_hdmi_i_925_n_3;
  wire vga_to_hdmi_i_926_n_0;
  wire vga_to_hdmi_i_927_n_0;
  wire vga_to_hdmi_i_928_n_0;
  wire vga_to_hdmi_i_929_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_930_n_0;
  wire [7:0]vga_to_hdmi_i_931_0;
  wire vga_to_hdmi_i_931_n_0;
  wire vga_to_hdmi_i_931_n_1;
  wire vga_to_hdmi_i_931_n_2;
  wire vga_to_hdmi_i_931_n_3;
  wire vga_to_hdmi_i_931_n_6;
  wire vga_to_hdmi_i_931_n_7;
  wire vga_to_hdmi_i_933_n_0;
  wire vga_to_hdmi_i_934_n_0;
  wire vga_to_hdmi_i_934_n_1;
  wire vga_to_hdmi_i_934_n_2;
  wire vga_to_hdmi_i_934_n_3;
  wire vga_to_hdmi_i_934_n_4;
  wire vga_to_hdmi_i_935_n_0;
  wire vga_to_hdmi_i_936_n_0;
  wire vga_to_hdmi_i_937_n_0;
  wire vga_to_hdmi_i_938_n_0;
  wire vga_to_hdmi_i_939_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_940_n_0;
  wire vga_to_hdmi_i_941_n_0;
  wire vga_to_hdmi_i_942_n_0;
  wire vga_to_hdmi_i_943_n_0;
  wire vga_to_hdmi_i_944_n_0;
  wire vga_to_hdmi_i_945_n_0;
  wire vga_to_hdmi_i_946_n_0;
  wire vga_to_hdmi_i_947_n_0;
  wire vga_to_hdmi_i_948_n_0;
  wire vga_to_hdmi_i_949_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_950_n_0;
  wire vga_to_hdmi_i_951_n_0;
  wire vga_to_hdmi_i_952_n_0;
  wire vga_to_hdmi_i_953_n_0;
  wire vga_to_hdmi_i_954_n_0;
  wire vga_to_hdmi_i_955_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
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
  wire [3:1]NLW_vga_to_hdmi_i_132_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_132_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_303_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_304_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_305_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_414_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_414_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_415_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_415_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_493_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_493_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_494_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_494_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_587_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_590_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_593_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_593_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_650_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_653_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_736_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_794_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_794_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_813_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_813_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_867_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_867_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_870_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_872_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_872_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_875_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_923_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_923_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_932_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_932_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_100
       (.I0(pnl_reg0[16]),
        .I1(pnl_reg0[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[8]),
        .O(g0_b0_i_100_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_101
       (.I0(pnl_reg1[16]),
        .I1(pnl_reg1[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[8]),
        .O(g0_b0_i_101_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_102
       (.I0(budget_reg0[16]),
        .I1(budget_reg0[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[8]),
        .O(g0_b0_i_102_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_103
       (.I0(budget_reg1[16]),
        .I1(budget_reg1[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[8]),
        .O(g0_b0_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_104
       (.I0(shares_reg0[16]),
        .I1(shares_reg0[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[8]),
        .O(g0_b0_i_104_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_105
       (.I0(shares_reg1[16]),
        .I1(shares_reg1[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[8]),
        .O(g0_b0_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_106
       (.I0(profit_reg1[16]),
        .I1(profit_reg1[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[8]),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_107
       (.I0(profit_reg0[16]),
        .I1(profit_reg0[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[8]),
        .O(g0_b0_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_108
       (.I0(avg_reg0[16]),
        .I1(avg_reg0[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[8]),
        .O(g0_b0_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_109
       (.I0(avg_reg1[16]),
        .I1(avg_reg1[24]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[0]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[8]),
        .O(g0_b0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFF22FA77FF77FF)) 
    g0_b0_i_13
       (.I0(vga_to_hdmi_i_88_1),
        .I1(g0_b0_i_5_1),
        .I2(text_reg_data[0]),
        .I3(g2_b0_i_1_0),
        .I4(g0_b0_i_39_n_0),
        .I5(vga_to_hdmi_i_88_0),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABABA)) 
    g0_b0_i_16
       (.I0(g0_b0_i_48_n_0),
        .I1(vga_to_hdmi_i_171_2),
        .I2(vga_to_hdmi_i_171_1),
        .I3(g2_b0_i_25_0[2]),
        .I4(g0_b0_i_5_0),
        .I5(g0_b0_i_50_n_0),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBBBBAAAFFBBFFAA)) 
    g0_b0_i_17
       (.I0(g0_b0_i_6_1),
        .I1(g0_b0_i_6_2),
        .I2(text_reg_data[9]),
        .I3(vga_to_hdmi_i_88_0),
        .I4(vga_to_hdmi_i_88_1),
        .I5(g0_b0_i_53_n_0),
        .O(g0_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A88AAA8)) 
    g0_b0_i_19
       (.I0(vga_to_hdmi_i_90_1),
        .I1(g2_b0_i_4_0),
        .I2(vga_to_hdmi_i_382_0),
        .I3(g0_b0_i_57_n_0),
        .I4(g0_b0_i_58_n_0),
        .I5(g0_b0_i_59_n_0),
        .O(g0_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'h47444747F7F4F7F7)) 
    g0_b0_i_20
       (.I0(g0_b0_i_60_n_0),
        .I1(vga_to_hdmi_i_171_0),
        .I2(vga_to_hdmi_i_171_1),
        .I3(vga_to_hdmi_i_364_0),
        .I4(g0_b0_i_62_n_0),
        .I5(g0_b0_i_6_0),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g0_b0_i_39
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[8]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000220200003313)) 
    g0_b0_i_48
       (.I0(vga_to_hdmi_i_357_0),
        .I1(vga_to_hdmi_i_171_1),
        .I2(g0_b0_i_81_n_0),
        .I3(vga_to_hdmi_i_364_0),
        .I4(g2_b0_i_4_0),
        .I5(g0_b0_i_82_n_0),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F4444444F)) 
    g0_b0_i_5
       (.I0(g26_b6_1),
        .I1(g0_b0_i_13_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_1),
        .I4(g26_b6_2),
        .I5(g0_b0_i_16_n_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'h8A888A888A88AAA8)) 
    g0_b0_i_50
       (.I0(vga_to_hdmi_i_90_1),
        .I1(g2_b0_i_4_0),
        .I2(vga_to_hdmi_i_382_0),
        .I3(g0_b0_i_83_n_0),
        .I4(g0_b0_i_84_n_0),
        .I5(g0_b0_i_85_n_0),
        .O(g0_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'h03355FF0F3355FFF)) 
    g0_b0_i_53
       (.I0(text_reg_data[1]),
        .I1(text_reg_data[25]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[17]),
        .O(g0_b0_i_53_n_0));
  MUXF7 g0_b0_i_57
       (.I0(g0_b0_i_88_n_0),
        .I1(g0_b0_i_89_n_0),
        .O(g0_b0_i_57_n_0),
        .S(g0_b0_i_48_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    g0_b0_i_58
       (.I0(vga_to_hdmi_i_179_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g0_b0_i_90_n_0),
        .I4(g0_b0_i_91_n_0),
        .O(g0_b0_i_58_n_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    g0_b0_i_59
       (.I0(vga_to_hdmi_i_179_1),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g0_b0_i_92_n_0),
        .I4(g0_b0_i_93_n_0),
        .O(g0_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAABABABAB)) 
    g0_b0_i_6
       (.I0(g0_b0_i_17_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(g26_b6_0),
        .I3(g0_b0_i_19_n_0),
        .I4(g0_b0_i_20_n_0),
        .I5(vga_to_hdmi_i_115_1),
        .O(font_addr[5]));
  MUXF7 g0_b0_i_60
       (.I0(g0_b0_i_94_n_0),
        .I1(g0_b0_i_95_n_0),
        .O(g0_b0_i_60_n_0),
        .S(g0_b0_i_48_0));
  MUXF7 g0_b0_i_62
       (.I0(g0_b0_i_98_n_0),
        .I1(g0_b0_i_99_n_0),
        .O(g0_b0_i_62_n_0),
        .S(g0_b0_i_48_0));
  MUXF7 g0_b0_i_81
       (.I0(g0_b0_i_100_n_0),
        .I1(g0_b0_i_101_n_0),
        .O(g0_b0_i_81_n_0),
        .S(g0_b0_i_48_0));
  MUXF7 g0_b0_i_82
       (.I0(g0_b0_i_102_n_0),
        .I1(g0_b0_i_103_n_0),
        .O(g0_b0_i_82_n_0),
        .S(g0_b0_i_48_0));
  MUXF7 g0_b0_i_83
       (.I0(g0_b0_i_104_n_0),
        .I1(g0_b0_i_105_n_0),
        .O(g0_b0_i_83_n_0),
        .S(g0_b0_i_48_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    g0_b0_i_84
       (.I0(vga_to_hdmi_i_179_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g0_b0_i_106_n_0),
        .I4(g0_b0_i_107_n_0),
        .O(g0_b0_i_84_n_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    g0_b0_i_85
       (.I0(vga_to_hdmi_i_179_1),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g0_b0_i_108_n_0),
        .I4(g0_b0_i_109_n_0),
        .O(g0_b0_i_85_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_88
       (.I0(shares_reg0[17]),
        .I1(shares_reg0[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[9]),
        .O(g0_b0_i_88_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_89
       (.I0(shares_reg1[17]),
        .I1(shares_reg1[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[9]),
        .O(g0_b0_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_90
       (.I0(profit_reg1[17]),
        .I1(profit_reg1[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[9]),
        .O(g0_b0_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_91
       (.I0(profit_reg0[17]),
        .I1(profit_reg0[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[9]),
        .O(g0_b0_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_92
       (.I0(avg_reg0[17]),
        .I1(avg_reg0[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[9]),
        .O(g0_b0_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_93
       (.I0(avg_reg1[17]),
        .I1(avg_reg1[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[9]),
        .O(g0_b0_i_93_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_94
       (.I0(budget_reg0[17]),
        .I1(budget_reg0[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[9]),
        .O(g0_b0_i_94_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_95
       (.I0(budget_reg1[17]),
        .I1(budget_reg1[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[9]),
        .O(g0_b0_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_98
       (.I0(pnl_reg0[17]),
        .I1(pnl_reg0[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[9]),
        .O(g0_b0_i_98_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_99
       (.I0(pnl_reg1[17]),
        .I1(pnl_reg1[25]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[1]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[9]),
        .O(g0_b0_i_99_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hC5C5C5CCC5C5C5C5)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(vga_to_hdmi_i_115_0),
        .I4(vga_to_hdmi_i_115_5),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEE4)) 
    g2_b0_i_1
       (.I0(vga_to_hdmi_i_256_0),
        .I1(vga_to_hdmi_i_256_2),
        .I2(vga_to_hdmi_i_256_1),
        .I3(vga_to_hdmi_i_256_3),
        .I4(g2_b0_i_9_n_0),
        .I5(vga_to_hdmi_i_256_4),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000F4F400FF)) 
    g2_b0_i_23
       (.I0(g2_b0_i_53_n_0),
        .I1(vga_to_hdmi_i_179_1),
        .I2(g2_b0_i_54_n_0),
        .I3(g2_b0_i_55_n_0),
        .I4(vga_to_hdmi_i_382_0),
        .I5(g2_b0_i_4_0),
        .O(g2_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0FFC0C0)) 
    g2_b0_i_25
       (.I0(g2_b0_i_56_n_0),
        .I1(vga_to_hdmi_i_171_3),
        .I2(g2_b0_i_58_n_0),
        .I3(g2_b0_i_4_1),
        .I4(vga_to_hdmi_i_179_0),
        .I5(vga_to_hdmi_i_171_0),
        .O(g2_b0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g2_b0_i_38
       (.I0(text_reg_data[18]),
        .I1(text_reg_data[10]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[26]),
        .O(g2_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0DDFFFFFFFF)) 
    g2_b0_i_4
       (.I0(vga_to_hdmi_i_90_1),
        .I1(g2_b0_i_23_n_0),
        .I2(vga_to_hdmi_i_252_0),
        .I3(g2_b0_i_25_n_0),
        .I4(g2_b0_i_4_0),
        .I5(vga_to_hdmi_i_115_1),
        .O(g2_b0_i_4_n_0));
  LUT4 #(
    .INIT(16'h5335)) 
    g2_b0_i_53
       (.I0(g2_b0_i_66_n_0),
        .I1(g2_b0_i_67_n_0),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g2_b0_i_25_0[3]),
        .O(g2_b0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0101000101000000)) 
    g2_b0_i_54
       (.I0(g2_b0_i_23_0),
        .I1(g2_b0_i_23_1),
        .I2(g2_b0_i_23_2),
        .I3(g0_b0_i_48_0),
        .I4(g2_b0_i_68_n_0),
        .I5(g2_b0_i_69_n_0),
        .O(g2_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    g2_b0_i_55
       (.I0(g2_b0_i_70_n_0),
        .I1(vga_to_hdmi_i_364_1),
        .I2(g2_b0_i_25_0[3]),
        .I3(g2_b0_i_71_n_0),
        .O(g2_b0_i_55_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    g2_b0_i_56
       (.I0(g2_b0_i_72_n_0),
        .I1(vga_to_hdmi_i_364_1),
        .I2(g2_b0_i_25_0[3]),
        .I3(g2_b0_i_73_n_0),
        .O(g2_b0_i_56_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    g2_b0_i_58
       (.I0(g2_b0_i_77_n_0),
        .I1(vga_to_hdmi_i_364_1),
        .I2(g2_b0_i_25_0[3]),
        .I3(g2_b0_i_78_n_0),
        .O(g2_b0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_66
       (.I0(avg_reg1[18]),
        .I1(avg_reg1[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[10]),
        .O(g2_b0_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_67
       (.I0(avg_reg0[18]),
        .I1(avg_reg0[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[10]),
        .O(g2_b0_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_68
       (.I0(profit_reg1[18]),
        .I1(profit_reg1[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[10]),
        .O(g2_b0_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_69
       (.I0(profit_reg0[18]),
        .I1(profit_reg0[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[10]),
        .O(g2_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_70
       (.I0(shares_reg1[18]),
        .I1(shares_reg1[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[10]),
        .O(g2_b0_i_70_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_71
       (.I0(shares_reg0[18]),
        .I1(shares_reg0[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[10]),
        .O(g2_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_72
       (.I0(budget_reg1[18]),
        .I1(budget_reg1[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[10]),
        .O(g2_b0_i_72_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_73
       (.I0(budget_reg0[18]),
        .I1(budget_reg0[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[10]),
        .O(g2_b0_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_77
       (.I0(pnl_reg1[18]),
        .I1(pnl_reg1[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[10]),
        .O(g2_b0_i_77_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_78
       (.I0(pnl_reg0[18]),
        .I1(pnl_reg0[26]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[2]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[10]),
        .O(g2_b0_i_78_n_0));
  LUT6 #(
    .INIT(64'h1000101010001000)) 
    g2_b0_i_9
       (.I0(vga_to_hdmi_i_361_0),
        .I1(vga_to_hdmi_i_361_1),
        .I2(vga_to_hdmi_i_361_2),
        .I3(g2_b0_i_38_n_0),
        .I4(g2_b0_i_1_0),
        .I5(text_reg_data[2]),
        .O(g2_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_236_0[1]),
        .I1(vga_to_hdmi_i_236_0[2]),
        .I2(vga_to_hdmi_i_236_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_236_0[0]),
        .I1(vga_to_hdmi_i_236_0[1]),
        .I2(vga_to_hdmi_i_236_0[2]),
        .I3(vga_to_hdmi_i_236_0[3]),
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
  FDRE \slv_reg_profit0_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_profit0),
        .D(axi_wdata[7]),
        .Q(profit_reg0[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_109_n_0));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_111_n_0));
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
       (.I0(vga_to_hdmi_i_253_n_0),
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
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFF0151FFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(vde_d2),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h000C50F0000C5000)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_77_1),
        .I1(vga_to_hdmi_i_58_0),
        .I2(active_tab[1]),
        .I3(active_tab[0]),
        .I4(active_tab[2]),
        .I5(vga_to_hdmi_i_58_1),
        .O(vga_to_hdmi_i_129_n_0));
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
  LUT6 #(
    .INIT(64'hFDFFFDFDFDFDFDFF)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_48_0),
        .I1(red40_out),
        .I2(red4),
        .I3(vga_to_hdmi_i_875_0),
        .I4(vga_to_hdmi_i_872_0),
        .I5(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_131_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_132
       (.CI(vga_to_hdmi_i_305_n_0),
        .CO({NLW_vga_to_hdmi_i_132_CO_UNCONNECTED[3:1],vga_to_hdmi_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_306_n_0}),
        .O(NLW_vga_to_hdmi_i_132_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_307_n_0}));
  LUT6 #(
    .INIT(64'hBBBBABBBFFFFFFFF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_48_0),
        .I2(vga_to_hdmi_i_875_0),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_872_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .I2(vga_to_hdmi_i_336_n_0),
        .I3(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_155_1),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(ma2_rd_data[3]),
        .I3(ma2_rd_data[1]),
        .I4(ma2_rd_data[7]),
        .I5(ma2_rd_data[4]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_155_0),
        .I1(vga_to_hdmi_i_341_n_0),
        .I2(ma_rd_data[3]),
        .I3(ma_rd_data[1]),
        .I4(ma_rd_data[7]),
        .I5(ma_rd_data[4]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_342_n_0),
        .I1(vga_to_hdmi_i_343_n_0),
        .I2(vga_to_hdmi_i_344_n_0),
        .I3(vga_to_hdmi_i_345_n_0),
        .I4(vga_to_hdmi_i_346_n_0),
        .I5(vga_to_hdmi_i_67_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFDD3FFF33DD3F)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_58_0),
        .I1(active_tab[1]),
        .I2(vga_to_hdmi_i_58_1),
        .I3(active_tab[2]),
        .I4(active_tab[0]),
        .I5(vga_to_hdmi_i_58_2),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_15
       (.I0(font_data[3]),
        .I1(font_data[4]),
        .I2(\srl[23].srl16_i ),
        .I3(font_data[5]),
        .I4(\srl[23].srl16_i_0 ),
        .I5(font_data[6]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h04000000FF000000)) 
    vga_to_hdmi_i_155
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_77_0),
        .I2(vga_to_hdmi_i_143_n_0),
        .I3(\srl[29].srl16_i_0 ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_160
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_161
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'h1110FFFF11101110)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_115_0),
        .I1(vga_to_hdmi_i_115_2),
        .I2(vga_to_hdmi_i_357_n_0),
        .I3(vga_to_hdmi_i_115_3),
        .I4(vga_to_hdmi_i_115_4),
        .I5(vga_to_hdmi_i_360_n_0),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_163
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAABABABAB)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_361_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_115_6),
        .I3(vga_to_hdmi_i_363_n_0),
        .I4(vga_to_hdmi_i_364_n_0),
        .I5(vga_to_hdmi_i_115_1),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_165
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_166
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_167
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_168
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_169
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_17
       (.I0(font_data[7]),
        .I1(font_data[0]),
        .I2(\srl[23].srl16_i ),
        .I3(font_data[1]),
        .I4(\srl[23].srl16_i_0 ),
        .I5(font_data[2]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_88_1),
        .I1(text_reg_data[22]),
        .I2(vga_to_hdmi_i_88_2),
        .I3(vga_to_hdmi_i_366_n_0),
        .I4(vga_to_hdmi_i_88_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_367_n_0),
        .I1(vga_to_hdmi_i_368_n_0),
        .I2(vga_to_hdmi_i_369_n_0),
        .I3(vga_to_hdmi_i_382_0),
        .I4(g2_b0_i_4_0),
        .I5(vga_to_hdmi_i_90_1),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_173
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_174
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_175
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_176
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    vga_to_hdmi_i_177
       (.I0(text_reg_data[5]),
        .I1(g2_b0_i_1_0),
        .I2(vga_to_hdmi_i_371_n_0),
        .I3(vga_to_hdmi_i_88_0),
        .I4(vga_to_hdmi_i_90_2),
        .I5(vga_to_hdmi_i_90_3),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A88AAA8)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_90_1),
        .I1(g2_b0_i_4_0),
        .I2(vga_to_hdmi_i_382_0),
        .I3(vga_to_hdmi_i_374_n_0),
        .I4(vga_to_hdmi_i_375_n_0),
        .I5(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h000000000F0FEF0F)) 
    vga_to_hdmi_i_18
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h53505353DFDCDFDF)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_171_0),
        .I2(vga_to_hdmi_i_171_1),
        .I3(vga_to_hdmi_i_364_0),
        .I4(vga_to_hdmi_i_378_n_0),
        .I5(vga_to_hdmi_i_379_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_181
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_182
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_183
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_184
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_185
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_186
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_187
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_188
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_189
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'h20F0F0F0)) 
    vga_to_hdmi_i_19
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_190
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_191
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_192
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_193
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_194
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_195
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_196
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_197
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_198
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_199
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
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
  LUT4 #(
    .INIT(16'hDFFF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_200
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_201
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_202
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_203
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_204
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_205
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_206
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_207
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_208
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_209
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF75007500)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(vga_to_hdmi_i_58_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_60_n_0),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_210
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_211
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_212
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_213
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_214
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_215
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_216
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_217
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_218
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_219
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBBFAAAAAAAA)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_220
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_221
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_222
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_101_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_224
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_225
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_226
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_227
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_228
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_229
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(\srl[31].srl16_i ),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_230
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_231
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_232
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_236
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_237
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_238
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_239
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFFFFFFF)) 
    vga_to_hdmi_i_24
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_240
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_241
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_242
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_243
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_244
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_245
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_246
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_247
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_248
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_249
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF75007500)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(vga_to_hdmi_i_58_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_250
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_251
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEFEEEF)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_380_n_0),
        .I1(vga_to_hdmi_i_113_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(vga_to_hdmi_i_382_n_0),
        .I5(vga_to_hdmi_i_115_1),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_253
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0200000000)) 
    vga_to_hdmi_i_254
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_115_5),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_380_n_0),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0200000000)) 
    vga_to_hdmi_i_255
       (.I0(g2_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_115_5),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_380_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_256
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    vga_to_hdmi_i_26
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_261
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_262
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_263
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_264
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_265
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_266
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_267
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_268
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_269
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_270
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_271
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_272
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_273
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_274
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_275
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_276
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_277
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_278
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_279
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\srl[37].srl16_i ),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_280
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_281
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_282
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_283
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_284
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_285
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_286
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_287
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    vga_to_hdmi_i_288
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_115_0),
        .I3(vga_to_hdmi_i_115_5),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5DDDD)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
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
  CARRY4 vga_to_hdmi_i_303
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_303_n_1,vga_to_hdmi_i_303_n_2,vga_to_hdmi_i_303_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_303_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_131_0,vga_to_hdmi_i_417_n_0,vga_to_hdmi_i_418_n_0,vga_to_hdmi_i_419_n_0}));
  CARRY4 vga_to_hdmi_i_304
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_304_n_1,vga_to_hdmi_i_304_n_2,vga_to_hdmi_i_304_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_304_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_421_n_0,vga_to_hdmi_i_422_n_0,vga_to_hdmi_i_423_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_305
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_305_n_0,vga_to_hdmi_i_305_n_1,vga_to_hdmi_i_305_n_2,vga_to_hdmi_i_305_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_424_n_0,vga_to_hdmi_i_425_n_0,vga_to_hdmi_i_426_n_0,vga_to_hdmi_i_427_n_0}),
        .O(NLW_vga_to_hdmi_i_305_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_428_n_0,vga_to_hdmi_i_429_n_0,vga_to_hdmi_i_430_n_0,vga_to_hdmi_i_431_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_432_n_0),
        .I1(vga_to_hdmi_i_433_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_307
       (.I0(vga_to_hdmi_i_432_n_0),
        .I1(vga_to_hdmi_i_433_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_334
       (.I0(profit_reg0[27]),
        .I1(profit_reg0[24]),
        .I2(profit_reg0[26]),
        .I3(profit_reg0[25]),
        .I4(vga_to_hdmi_i_479_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_335
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[22]),
        .I2(profit_reg0[20]),
        .I3(profit_reg0[23]),
        .I4(vga_to_hdmi_i_480_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_336
       (.I0(profit_reg0[9]),
        .I1(profit_reg0[8]),
        .I2(profit_reg0[11]),
        .I3(profit_reg0[10]),
        .I4(vga_to_hdmi_i_481_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_337
       (.I0(profit_reg0[1]),
        .I1(profit_reg0[0]),
        .I2(profit_reg0[3]),
        .I3(profit_reg0[2]),
        .I4(vga_to_hdmi_i_482_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_339
       (.I0(ma2_rd_data[6]),
        .I1(ma2_rd_data[5]),
        .I2(ma2_rd_data[2]),
        .I3(ma2_rd_data[0]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(font_data[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_341
       (.I0(ma_rd_data[6]),
        .I1(ma_rd_data[5]),
        .I2(ma_rd_data[2]),
        .I3(ma_rd_data[0]),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_342
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_343
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_344
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .O(vga_to_hdmi_i_344_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_345
       (.I0(vram_data[20]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_346
       (.I0(vga_to_hdmi_i_491_n_0),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[23]),
        .I4(vram_data[24]),
        .I5(vga_to_hdmi_i_492_n_0),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(font_data[4]));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    vga_to_hdmi_i_357
       (.I0(vga_to_hdmi_i_496_n_0),
        .I1(vga_to_hdmi_i_497_n_0),
        .I2(vga_to_hdmi_i_498_n_0),
        .I3(vga_to_hdmi_i_499_n_0),
        .I4(vga_to_hdmi_i_500_n_0),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'h7800FFFF78FF78FF)) 
    vga_to_hdmi_i_360
       (.I0(g2_b0_i_25_0[0]),
        .I1(g2_b0_i_25_0[1]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(vga_to_hdmi_i_88_1),
        .I4(vga_to_hdmi_i_504_n_0),
        .I5(vga_to_hdmi_i_88_0),
        .O(vga_to_hdmi_i_360_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    vga_to_hdmi_i_361
       (.I0(vga_to_hdmi_i_164_1),
        .I1(vga_to_hdmi_i_164_2),
        .I2(vga_to_hdmi_i_256_1),
        .I3(vga_to_hdmi_i_164_3),
        .I4(vga_to_hdmi_i_508_n_0),
        .I5(vga_to_hdmi_i_164_4),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A88AAA8)) 
    vga_to_hdmi_i_363
       (.I0(vga_to_hdmi_i_90_1),
        .I1(g2_b0_i_4_0),
        .I2(vga_to_hdmi_i_382_0),
        .I3(vga_to_hdmi_i_514_n_0),
        .I4(vga_to_hdmi_i_515_n_0),
        .I5(vga_to_hdmi_i_516_n_0),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'h550055007733550F)) 
    vga_to_hdmi_i_364
       (.I0(vga_to_hdmi_i_164_0),
        .I1(vga_to_hdmi_i_517_n_0),
        .I2(vga_to_hdmi_i_518_n_0),
        .I3(vga_to_hdmi_i_171_1),
        .I4(vga_to_hdmi_i_171_0),
        .I5(g2_b0_i_4_0),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_366
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[14]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_366_n_0));
  LUT6 #(
    .INIT(64'h77F755F533F30FFF)) 
    vga_to_hdmi_i_367
       (.I0(vga_to_hdmi_i_519_n_0),
        .I1(vga_to_hdmi_i_520_n_0),
        .I2(vga_to_hdmi_i_171_1),
        .I3(vga_to_hdmi_i_171_2),
        .I4(vga_to_hdmi_i_171_0),
        .I5(vga_to_hdmi_i_171_3),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'hEEEAEAEEAAEAEAAA)) 
    vga_to_hdmi_i_368
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vga_to_hdmi_i_179_1),
        .I2(vga_to_hdmi_i_522_n_0),
        .I3(vga_to_hdmi_i_364_1),
        .I4(g2_b0_i_25_0[3]),
        .I5(vga_to_hdmi_i_523_n_0),
        .O(vga_to_hdmi_i_368_n_0));
  MUXF7 vga_to_hdmi_i_369
       (.I0(vga_to_hdmi_i_524_n_0),
        .I1(vga_to_hdmi_i_525_n_0),
        .O(vga_to_hdmi_i_369_n_0),
        .S(g0_b0_i_48_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(font_data[5]));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_371
       (.I0(text_reg_data[21]),
        .I1(text_reg_data[13]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_371_n_0));
  MUXF7 vga_to_hdmi_i_374
       (.I0(vga_to_hdmi_i_526_n_0),
        .I1(vga_to_hdmi_i_527_n_0),
        .O(vga_to_hdmi_i_374_n_0),
        .S(g0_b0_i_48_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    vga_to_hdmi_i_375
       (.I0(vga_to_hdmi_i_179_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(vga_to_hdmi_i_528_n_0),
        .I4(vga_to_hdmi_i_529_n_0),
        .O(vga_to_hdmi_i_375_n_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    vga_to_hdmi_i_376
       (.I0(vga_to_hdmi_i_179_1),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(vga_to_hdmi_i_530_n_0),
        .I4(vga_to_hdmi_i_531_n_0),
        .O(vga_to_hdmi_i_376_n_0));
  MUXF7 vga_to_hdmi_i_378
       (.I0(vga_to_hdmi_i_532_n_0),
        .I1(vga_to_hdmi_i_533_n_0),
        .O(vga_to_hdmi_i_378_n_0),
        .S(g0_b0_i_48_0));
  MUXF7 vga_to_hdmi_i_379
       (.I0(vga_to_hdmi_i_534_n_0),
        .I1(vga_to_hdmi_i_535_n_0),
        .O(vga_to_hdmi_i_379_n_0),
        .S(g0_b0_i_48_0));
  LUT5 #(
    .INIT(32'hFF0E0A0A)) 
    vga_to_hdmi_i_380
       (.I0(vga_to_hdmi_i_88_1),
        .I1(text_reg_data[2]),
        .I2(g2_b0_i_1_0),
        .I3(g2_b0_i_38_n_0),
        .I4(vga_to_hdmi_i_88_0),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'h000000D0CCCCDDDD)) 
    vga_to_hdmi_i_382
       (.I0(g2_b0_i_25_n_0),
        .I1(vga_to_hdmi_i_252_0),
        .I2(vga_to_hdmi_i_537_n_0),
        .I3(vga_to_hdmi_i_538_n_0),
        .I4(g2_b0_i_4_0),
        .I5(vga_to_hdmi_i_90_1),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(font_data[6]));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_414
       (.CI(vga_to_hdmi_i_587_n_0),
        .CO({NLW_vga_to_hdmi_i_414_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_588_n_0}),
        .O(NLW_vga_to_hdmi_i_414_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_589_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_415
       (.CI(vga_to_hdmi_i_590_n_0),
        .CO({NLW_vga_to_hdmi_i_415_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_591_n_0}),
        .O(NLW_vga_to_hdmi_i_415_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_592_n_0}));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_417
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_432_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_594_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_418
       (.I0(vga_to_hdmi_i_595_n_0),
        .I1(vga_to_hdmi_i_596_n_0),
        .O(vga_to_hdmi_i_418_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_419
       (.I0(vga_to_hdmi_i_597_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_598_n_0),
        .O(vga_to_hdmi_i_419_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(font_data[7]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_421
       (.I0(vga_to_hdmi_i_599_n_0),
        .I1(vga_to_hdmi_i_432_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_433_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_421_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_422
       (.I0(vga_to_hdmi_i_600_n_0),
        .I1(vga_to_hdmi_i_601_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_423
       (.I0(vga_to_hdmi_i_602_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(y_body_top1),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_603_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  LUT6 #(
    .INIT(64'h01E1FEFF000100E0)) 
    vga_to_hdmi_i_424
       (.I0(vram_data[5]),
        .I1(vga_to_hdmi_i_342_n_0),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_604_n_0),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_605_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_425
       (.I0(vga_to_hdmi_i_606_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_607_n_0),
        .I3(vram_data[4]),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_425_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_426
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_426_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_427
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_427_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_428
       (.I0(vga_to_hdmi_i_604_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_342_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_605_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_428_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_429
       (.I0(vga_to_hdmi_i_607_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_606_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_429_n_0));
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
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_430
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_430_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_431
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_431_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_432
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_432_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_433
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(font_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(font_addr[10]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(font_addr[9]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(font_data[2]));
  LUT6 #(
    .INIT(64'h1111111111111101)) 
    vga_to_hdmi_i_47
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .I4(vga_to_hdmi_i_28_0),
        .I5(active_tab[1]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_479
       (.I0(profit_reg0[30]),
        .I1(profit_reg0[28]),
        .I2(profit_reg0[29]),
        .I3(profit_reg0[31]),
        .O(vga_to_hdmi_i_479_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F040)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_3),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_133_n_0),
        .I5(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_480
       (.I0(profit_reg0[16]),
        .I1(profit_reg0[17]),
        .I2(profit_reg0[18]),
        .I3(profit_reg0[19]),
        .O(vga_to_hdmi_i_480_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_481
       (.I0(profit_reg0[12]),
        .I1(profit_reg0[13]),
        .I2(profit_reg0[14]),
        .I3(profit_reg0[15]),
        .O(vga_to_hdmi_i_481_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_482
       (.I0(profit_reg0[6]),
        .I1(profit_reg0[7]),
        .I2(profit_reg0[4]),
        .I3(profit_reg0[5]),
        .O(vga_to_hdmi_i_482_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_491
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[13]),
        .I3(vram_data[7]),
        .O(vga_to_hdmi_i_491_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_492
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_649_n_0),
        .O(vga_to_hdmi_i_492_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_493
       (.CI(vga_to_hdmi_i_650_n_0),
        .CO({NLW_vga_to_hdmi_i_493_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_651_n_0}),
        .O(NLW_vga_to_hdmi_i_493_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_652_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_494
       (.CI(vga_to_hdmi_i_653_n_0),
        .CO({NLW_vga_to_hdmi_i_494_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_654_n_0}),
        .O(NLW_vga_to_hdmi_i_494_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_655_n_0}));
  LUT6 #(
    .INIT(64'h0000417DFFFFFFFF)) 
    vga_to_hdmi_i_496
       (.I0(vga_to_hdmi_i_656_n_0),
        .I1(g2_b0_i_25_0[2]),
        .I2(g2_b0_i_25_0[3]),
        .I3(vga_to_hdmi_i_657_n_0),
        .I4(vga_to_hdmi_i_364_0),
        .I5(vga_to_hdmi_i_357_0),
        .O(vga_to_hdmi_i_496_n_0));
  LUT6 #(
    .INIT(64'hACCA0000FFFFFFFF)) 
    vga_to_hdmi_i_497
       (.I0(vga_to_hdmi_i_658_n_0),
        .I1(vga_to_hdmi_i_659_n_0),
        .I2(g2_b0_i_25_0[2]),
        .I3(g2_b0_i_25_0[3]),
        .I4(vga_to_hdmi_i_179_1),
        .I5(vga_to_hdmi_i_382_0),
        .O(vga_to_hdmi_i_497_n_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    vga_to_hdmi_i_498
       (.I0(vga_to_hdmi_i_179_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(g2_b0_i_25_0[2]),
        .I3(vga_to_hdmi_i_660_n_0),
        .I4(vga_to_hdmi_i_661_n_0),
        .O(vga_to_hdmi_i_498_n_0));
  LUT6 #(
    .INIT(64'h45544004FFFFFFFF)) 
    vga_to_hdmi_i_499
       (.I0(vga_to_hdmi_i_382_0),
        .I1(vga_to_hdmi_i_662_n_0),
        .I2(g2_b0_i_25_0[2]),
        .I3(g2_b0_i_25_0[3]),
        .I4(vga_to_hdmi_i_663_n_0),
        .I5(vga_to_hdmi_i_364_0),
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
    .INIT(64'hAA20A8A8AA202020)) 
    vga_to_hdmi_i_50
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(norm_r[3]),
        .I3(sad_r[3]),
        .I4(profit_reg0[31]),
        .I5(happy_r[3]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hBABBBBBABAAAAABA)) 
    vga_to_hdmi_i_500
       (.I0(g2_b0_i_4_0),
        .I1(vga_to_hdmi_i_357_0),
        .I2(vga_to_hdmi_i_664_n_0),
        .I3(vga_to_hdmi_i_364_1),
        .I4(g2_b0_i_25_0[3]),
        .I5(vga_to_hdmi_i_665_n_0),
        .O(vga_to_hdmi_i_500_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_504
       (.I0(text_reg_data[20]),
        .I1(g2_b0_i_25_0[0]),
        .I2(g2_b0_i_25_0[1]),
        .I3(vga_to_hdmi_i_364_1),
        .I4(vga_to_hdmi_i_667_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  LUT6 #(
    .INIT(64'h1000101010001000)) 
    vga_to_hdmi_i_508
       (.I0(vga_to_hdmi_i_361_0),
        .I1(vga_to_hdmi_i_361_1),
        .I2(vga_to_hdmi_i_361_2),
        .I3(vga_to_hdmi_i_670_n_0),
        .I4(vga_to_hdmi_i_88_2),
        .I5(text_reg_data[19]),
        .O(vga_to_hdmi_i_508_n_0));
  LUT6 #(
    .INIT(64'hFBF83B08FFFFFFFF)) 
    vga_to_hdmi_i_51
       (.I0(happy_r[2]),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(profit_reg0[31]),
        .I3(norm_r[2]),
        .I4(sad_r[2]),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_514
       (.I0(vga_to_hdmi_i_671_n_0),
        .I1(vga_to_hdmi_i_672_n_0),
        .O(vga_to_hdmi_i_514_n_0),
        .S(g0_b0_i_48_0));
  LUT5 #(
    .INIT(32'hAA288200)) 
    vga_to_hdmi_i_515
       (.I0(vga_to_hdmi_i_179_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(vga_to_hdmi_i_673_n_0),
        .I4(vga_to_hdmi_i_674_n_0),
        .O(vga_to_hdmi_i_515_n_0));
  LUT5 #(
    .INIT(32'hAA822800)) 
    vga_to_hdmi_i_516
       (.I0(vga_to_hdmi_i_179_1),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(vga_to_hdmi_i_675_n_0),
        .I4(vga_to_hdmi_i_676_n_0),
        .O(vga_to_hdmi_i_516_n_0));
  MUXF7 vga_to_hdmi_i_517
       (.I0(vga_to_hdmi_i_677_n_0),
        .I1(vga_to_hdmi_i_678_n_0),
        .O(vga_to_hdmi_i_517_n_0),
        .S(g0_b0_i_48_0));
  LUT6 #(
    .INIT(64'h1110101100101000)) 
    vga_to_hdmi_i_518
       (.I0(g2_b0_i_4_0),
        .I1(vga_to_hdmi_i_364_0),
        .I2(vga_to_hdmi_i_679_n_0),
        .I3(g2_b0_i_25_0[3]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(vga_to_hdmi_i_680_n_0),
        .O(vga_to_hdmi_i_518_n_0));
  MUXF7 vga_to_hdmi_i_519
       (.I0(vga_to_hdmi_i_681_n_0),
        .I1(vga_to_hdmi_i_682_n_0),
        .O(vga_to_hdmi_i_519_n_0),
        .S(g0_b0_i_48_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(\srl[29].srl16_i_0 ),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF7 vga_to_hdmi_i_520
       (.I0(vga_to_hdmi_i_683_n_0),
        .I1(vga_to_hdmi_i_684_n_0),
        .O(vga_to_hdmi_i_520_n_0),
        .S(g0_b0_i_48_0));
  LUT6 #(
    .INIT(64'hCAAC0000FFFFFFFF)) 
    vga_to_hdmi_i_521
       (.I0(vga_to_hdmi_i_685_n_0),
        .I1(vga_to_hdmi_i_686_n_0),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g2_b0_i_25_0[3]),
        .I4(vga_to_hdmi_i_179_0),
        .I5(vga_to_hdmi_i_382_0),
        .O(vga_to_hdmi_i_521_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_522
       (.I0(avg_reg0[22]),
        .I1(avg_reg0[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[14]),
        .O(vga_to_hdmi_i_522_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_523
       (.I0(avg_reg1[22]),
        .I1(avg_reg1[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[14]),
        .O(vga_to_hdmi_i_523_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_524
       (.I0(shares_reg0[22]),
        .I1(shares_reg0[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[14]),
        .O(vga_to_hdmi_i_524_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_525
       (.I0(shares_reg1[22]),
        .I1(shares_reg1[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[14]),
        .O(vga_to_hdmi_i_525_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_526
       (.I0(shares_reg0[21]),
        .I1(shares_reg0[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[13]),
        .O(vga_to_hdmi_i_526_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_527
       (.I0(shares_reg1[21]),
        .I1(shares_reg1[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[13]),
        .O(vga_to_hdmi_i_527_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_528
       (.I0(profit_reg1[21]),
        .I1(profit_reg1[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[13]),
        .O(vga_to_hdmi_i_528_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_529
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[13]),
        .O(vga_to_hdmi_i_529_n_0));
  LUT6 #(
    .INIT(64'hFF01000000000000)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_3),
        .I2(vga_to_hdmi_i_143_n_0),
        .I3(\srl[29].srl16_i ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_530
       (.I0(avg_reg0[21]),
        .I1(avg_reg0[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[13]),
        .O(vga_to_hdmi_i_530_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_531
       (.I0(avg_reg1[21]),
        .I1(avg_reg1[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[13]),
        .O(vga_to_hdmi_i_531_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_532
       (.I0(pnl_reg0[21]),
        .I1(pnl_reg0[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[13]),
        .O(vga_to_hdmi_i_532_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_533
       (.I0(pnl_reg1[21]),
        .I1(pnl_reg1[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[13]),
        .O(vga_to_hdmi_i_533_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_534
       (.I0(budget_reg0[21]),
        .I1(budget_reg0[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[13]),
        .O(vga_to_hdmi_i_534_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_535
       (.I0(budget_reg1[21]),
        .I1(budget_reg1[29]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[5]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[13]),
        .O(vga_to_hdmi_i_535_n_0));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    vga_to_hdmi_i_537
       (.I0(vga_to_hdmi_i_687_n_0),
        .I1(vga_to_hdmi_i_179_0),
        .I2(vga_to_hdmi_i_382_0),
        .I3(vga_to_hdmi_i_179_1),
        .I4(g2_b0_i_53_n_0),
        .O(vga_to_hdmi_i_537_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000EB28)) 
    vga_to_hdmi_i_538
       (.I0(g2_b0_i_71_n_0),
        .I1(g2_b0_i_25_0[3]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g2_b0_i_70_n_0),
        .I4(vga_to_hdmi_i_382_0),
        .O(vga_to_hdmi_i_538_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_54
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h0B110BBBFFFFFFFF)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(norm_r[1]),
        .I2(sad_r[1]),
        .I3(profit_reg0[31]),
        .I4(happy_r[1]),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_56
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_56_n_0));
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    vga_to_hdmi_i_57
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(\srl[22].srl16_i ),
        .I2(\srl[31].srl16_i ),
        .I3(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_58_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_587
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_587_n_0,vga_to_hdmi_i_587_n_1,vga_to_hdmi_i_587_n_2,vga_to_hdmi_i_587_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_720_n_0,vga_to_hdmi_i_721_n_0,vga_to_hdmi_i_722_n_0,vga_to_hdmi_i_723_n_0}),
        .O(NLW_vga_to_hdmi_i_587_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_724_n_0,vga_to_hdmi_i_725_n_0,vga_to_hdmi_i_726_n_0,vga_to_hdmi_i_727_n_0}));
  LUT5 #(
    .INIT(32'h00011101)) 
    vga_to_hdmi_i_588
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_433_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_588_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_589
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_432_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_433_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_589_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_28_0),
        .I1(active_tab[2]),
        .I2(active_tab[0]),
        .I3(active_tab[1]),
        .O(vga_to_hdmi_i_59_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_590
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_590_n_0,vga_to_hdmi_i_590_n_1,vga_to_hdmi_i_590_n_2,vga_to_hdmi_i_590_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_728_n_0,vga_to_hdmi_i_729_n_0,vga_to_hdmi_i_730_n_0,vga_to_hdmi_i_731_n_0}),
        .O(NLW_vga_to_hdmi_i_590_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_732_n_0,vga_to_hdmi_i_733_n_0,vga_to_hdmi_i_734_n_0,vga_to_hdmi_i_735_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_591
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_433_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_591_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_592
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_432_n_0),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_592_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_593
       (.CI(vga_to_hdmi_i_736_n_0),
        .CO({NLW_vga_to_hdmi_i_593_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_737_n_0}),
        .O(NLW_vga_to_hdmi_i_593_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_738_n_0}));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_594
       (.I0(vga_to_hdmi_i_739_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_740_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_594_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_595
       (.I0(vga_to_hdmi_i_741_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_743_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_595_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_596
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_744_n_0),
        .I2(y_body_top1),
        .I3(vram_data[11]),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_597
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_597_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_598
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_599
       (.I0(vga_to_hdmi_i_745_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_740_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_604_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_599_n_0));
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
  LUT5 #(
    .INIT(32'h1D1D003F)) 
    vga_to_hdmi_i_60
       (.I0(happy_r[0]),
        .I1(profit_reg0[31]),
        .I2(sad_r[0]),
        .I3(norm_r[0]),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_600
       (.I0(vga_to_hdmi_i_742_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_741_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_746_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_600_n_0));
  LUT6 #(
    .INIT(64'hA656A656A65656A6)) 
    vga_to_hdmi_i_601
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_747_n_0),
        .I2(y_body_top1),
        .I3(vram_data[3]),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_601_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_602
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_602_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_603
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_603_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_604
       (.I0(vram_data[14]),
        .I1(vram_data[12]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .I4(vram_data[11]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_604_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_605
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vram_data[13]),
        .I3(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_605_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_606
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_606_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_607
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_607_n_0));
  LUT6 #(
    .INIT(64'hAA20A8A8AA202020)) 
    vga_to_hdmi_i_62
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(norm_g[3]),
        .I3(sad_g[3]),
        .I4(profit_reg0[31]),
        .I5(happy_g[2]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000FFF1)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_132_n_3),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_649
       (.I0(vram_data[31]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_649_n_0));
  LUT6 #(
    .INIT(64'hFBF83B08FFFFFFFF)) 
    vga_to_hdmi_i_65
       (.I0(happy_g[1]),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(profit_reg0[31]),
        .I3(norm_g[2]),
        .I4(sad_g[2]),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_65_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_650
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_650_n_0,vga_to_hdmi_i_650_n_1,vga_to_hdmi_i_650_n_2,vga_to_hdmi_i_650_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_831_n_0,vga_to_hdmi_i_832_n_0,vga_to_hdmi_i_833_n_0,vga_to_hdmi_i_834_n_0}),
        .O(NLW_vga_to_hdmi_i_650_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0,vga_to_hdmi_i_837_n_0,vga_to_hdmi_i_838_n_0}));
  LUT4 #(
    .INIT(16'hAAEA)) 
    vga_to_hdmi_i_651
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vga_to_hdmi_i_839_n_0),
        .O(vga_to_hdmi_i_651_n_0));
  LUT4 #(
    .INIT(16'h5104)) 
    vga_to_hdmi_i_652
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vga_to_hdmi_i_839_n_0),
        .I3(Q[8]),
        .O(vga_to_hdmi_i_652_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_653
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_653_n_0,vga_to_hdmi_i_653_n_1,vga_to_hdmi_i_653_n_2,vga_to_hdmi_i_653_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_840_n_0,vga_to_hdmi_i_841_n_0,vga_to_hdmi_i_842_n_0,vga_to_hdmi_i_843_n_0}),
        .O(NLW_vga_to_hdmi_i_653_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_844_n_0,vga_to_hdmi_i_845_n_0,vga_to_hdmi_i_846_n_0,vga_to_hdmi_i_847_n_0}));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_654
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_345_n_0),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_654_n_0));
  LUT6 #(
    .INIT(64'h1111111544444440)) 
    vga_to_hdmi_i_655
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vga_to_hdmi_i_345_n_0),
        .I3(vram_data[21]),
        .I4(vram_data[22]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_655_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_656
       (.I0(pnl_reg1[20]),
        .I1(pnl_reg1[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(pnl_reg1[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[12]),
        .O(vga_to_hdmi_i_656_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_657
       (.I0(pnl_reg0[20]),
        .I1(pnl_reg0[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(pnl_reg0[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[12]),
        .O(vga_to_hdmi_i_657_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_658
       (.I0(avg_reg1[20]),
        .I1(avg_reg1[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(avg_reg1[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[12]),
        .O(vga_to_hdmi_i_658_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_659
       (.I0(avg_reg0[20]),
        .I1(avg_reg0[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(avg_reg0[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[12]),
        .O(vga_to_hdmi_i_659_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_660
       (.I0(profit_reg1[20]),
        .I1(profit_reg1[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(profit_reg1[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[12]),
        .O(vga_to_hdmi_i_660_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_661
       (.I0(profit_reg0[20]),
        .I1(profit_reg0[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(profit_reg0[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[12]),
        .O(vga_to_hdmi_i_661_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_662
       (.I0(shares_reg1[20]),
        .I1(shares_reg1[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(shares_reg1[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[12]),
        .O(vga_to_hdmi_i_662_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_663
       (.I0(shares_reg0[20]),
        .I1(shares_reg0[28]),
        .I2(g2_b0_i_25_0[2]),
        .I3(shares_reg0[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[12]),
        .O(vga_to_hdmi_i_663_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_664
       (.I0(budget_reg1[20]),
        .I1(budget_reg1[28]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[12]),
        .O(vga_to_hdmi_i_664_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_665
       (.I0(budget_reg0[20]),
        .I1(budget_reg0[28]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[4]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[12]),
        .O(vga_to_hdmi_i_665_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_667
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[12]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_667_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_132_n_3),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_670
       (.I0(text_reg_data[3]),
        .I1(text_reg_data[11]),
        .I2(g2_b0_i_25_0[0]),
        .I3(g2_b0_i_25_0[1]),
        .I4(vga_to_hdmi_i_364_1),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_670_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_671
       (.I0(shares_reg0[19]),
        .I1(shares_reg0[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg0[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg0[11]),
        .O(vga_to_hdmi_i_671_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_672
       (.I0(shares_reg1[19]),
        .I1(shares_reg1[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(shares_reg1[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(shares_reg1[11]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_673
       (.I0(profit_reg1[19]),
        .I1(profit_reg1[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[11]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_674
       (.I0(profit_reg0[19]),
        .I1(profit_reg0[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[11]),
        .O(vga_to_hdmi_i_674_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_675
       (.I0(avg_reg0[19]),
        .I1(avg_reg0[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg0[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg0[11]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_676
       (.I0(avg_reg1[19]),
        .I1(avg_reg1[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(avg_reg1[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(avg_reg1[11]),
        .O(vga_to_hdmi_i_676_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_677
       (.I0(budget_reg0[19]),
        .I1(budget_reg0[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[11]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_678
       (.I0(budget_reg1[19]),
        .I1(budget_reg1[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[11]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_679
       (.I0(pnl_reg0[19]),
        .I1(pnl_reg0[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[11]),
        .O(vga_to_hdmi_i_679_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_680
       (.I0(pnl_reg1[19]),
        .I1(pnl_reg1[27]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[3]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[11]),
        .O(vga_to_hdmi_i_680_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_681
       (.I0(pnl_reg0[22]),
        .I1(pnl_reg0[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg0[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg0[14]),
        .O(vga_to_hdmi_i_681_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_682
       (.I0(pnl_reg1[22]),
        .I1(pnl_reg1[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(pnl_reg1[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(pnl_reg1[14]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_683
       (.I0(budget_reg0[22]),
        .I1(budget_reg0[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg0[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg0[14]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_684
       (.I0(budget_reg1[22]),
        .I1(budget_reg1[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(budget_reg1[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(budget_reg1[14]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_685
       (.I0(profit_reg0[22]),
        .I1(profit_reg0[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg0[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg0[14]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_686
       (.I0(profit_reg1[22]),
        .I1(profit_reg1[30]),
        .I2(vga_to_hdmi_i_364_1),
        .I3(profit_reg1[6]),
        .I4(g2_b0_i_25_0[1]),
        .I5(profit_reg1[14]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT4 #(
    .INIT(16'h3553)) 
    vga_to_hdmi_i_687
       (.I0(g2_b0_i_69_n_0),
        .I1(g2_b0_i_68_n_0),
        .I2(vga_to_hdmi_i_364_1),
        .I3(g2_b0_i_25_0[3]),
        .O(vga_to_hdmi_i_687_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_69_n_0));
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
    .INIT(64'h0B110BBBFFFFFFFF)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(norm_g[1]),
        .I2(sad_g[1]),
        .I3(profit_reg0[31]),
        .I4(happy_r[1]),
        .I5(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_71
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(vga_to_hdmi_i_132_n_3),
        .I4(vga_to_hdmi_i_143_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT5 #(
    .INIT(32'h1D1D003F)) 
    vga_to_hdmi_i_72
       (.I0(happy_g[0]),
        .I1(profit_reg0[31]),
        .I2(sad_g[0]),
        .I3(norm_g[0]),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_720
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_745_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_604_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_740_n_0),
        .O(vga_to_hdmi_i_720_n_0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    vga_to_hdmi_i_721
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_741_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_742_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_746_n_0),
        .O(vga_to_hdmi_i_721_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    vga_to_hdmi_i_722
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_848_n_0),
        .I2(vga_to_hdmi_i_849_n_0),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_722_n_0));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    vga_to_hdmi_i_723
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_850_n_0),
        .I2(Q[0]),
        .I3(vram_data[8]),
        .I4(y_body_top1),
        .I5(vram_data[0]),
        .O(vga_to_hdmi_i_723_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_724
       (.I0(vga_to_hdmi_i_745_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_740_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_604_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_724_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_725
       (.I0(vga_to_hdmi_i_742_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_741_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_746_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_725_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_726
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_851_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_601_n_0),
        .O(vga_to_hdmi_i_726_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_727
       (.I0(vga_to_hdmi_i_603_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_727_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_728
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_739_n_0),
        .I2(vga_to_hdmi_i_740_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_604_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_728_n_0));
  LUT6 #(
    .INIT(64'hABFB02A202A202A2)) 
    vga_to_hdmi_i_729
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_742_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_741_n_0),
        .I4(vga_to_hdmi_i_743_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_729_n_0));
  LUT5 #(
    .INIT(32'hAAAA0020)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(\srl[29].srl16_i ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    vga_to_hdmi_i_730
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_852_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_853_n_0),
        .O(vga_to_hdmi_i_730_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_731
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_854_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_731_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_732
       (.I0(vga_to_hdmi_i_739_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_604_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_740_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_732_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    vga_to_hdmi_i_733
       (.I0(vga_to_hdmi_i_741_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_743_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_733_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_734
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_855_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_596_n_0),
        .O(vga_to_hdmi_i_734_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_735
       (.I0(vga_to_hdmi_i_598_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_735_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_736
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_736_n_0,vga_to_hdmi_i_736_n_1,vga_to_hdmi_i_736_n_2,vga_to_hdmi_i_736_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_856_n_0,vga_to_hdmi_i_857_n_0,vga_to_hdmi_i_858_n_0,vga_to_hdmi_i_859_n_0}),
        .O(NLW_vga_to_hdmi_i_736_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_860_n_0,vga_to_hdmi_i_861_n_0,vga_to_hdmi_i_862_n_0,vga_to_hdmi_i_863_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_737
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_737_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_738
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(vga_to_hdmi_i_432_n_0),
        .O(vga_to_hdmi_i_738_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    vga_to_hdmi_i_739
       (.I0(vga_to_hdmi_i_605_n_0),
        .I1(y_body_top1),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_739_n_0));
  LUT6 #(
    .INIT(64'hAA20A8A8AA202020)) 
    vga_to_hdmi_i_74
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(norm_b[3]),
        .I3(sad_b[3]),
        .I4(profit_reg0[31]),
        .I5(happy_g[2]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_740
       (.I0(vram_data[6]),
        .I1(vram_data[4]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .I4(vram_data[3]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_740_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_741
       (.I0(vram_data[13]),
        .I1(vram_data[11]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[12]),
        .O(vga_to_hdmi_i_741_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_742
       (.I0(vram_data[5]),
        .I1(vram_data[3]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[4]),
        .O(vga_to_hdmi_i_742_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_743
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(vram_data[12]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_864_n_0),
        .O(vga_to_hdmi_i_743_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_744
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_744_n_0));
  LUT6 #(
    .INIT(64'h555600005556FFFF)) 
    vga_to_hdmi_i_745
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_605_n_0),
        .O(vga_to_hdmi_i_745_n_0));
  LUT6 #(
    .INIT(64'hFE010000FE01FFFF)) 
    vga_to_hdmi_i_746
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(vram_data[4]),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_865_n_0),
        .O(vga_to_hdmi_i_746_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_747
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_747_n_0));
  LUT6 #(
    .INIT(64'h0020002AA020AA2A)) 
    vga_to_hdmi_i_75
       (.I0(\srl[37].srl16_i ),
        .I1(happy_b[2]),
        .I2(vga_to_hdmi_i_140_n_0),
        .I3(profit_reg0[31]),
        .I4(norm_b[2]),
        .I5(sad_b[2]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    vga_to_hdmi_i_76
       (.I0(happy_b[1]),
        .I1(profit_reg0[31]),
        .I2(sad_b[1]),
        .I3(norm_b[1]),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_155_n_0),
        .I3(\srl[22].srl16_i ),
        .I4(\srl[31].srl16_i ),
        .I5(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_78
       (.I0(\srl[29].srl16_i_0 ),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  CARRY4 vga_to_hdmi_i_794
       (.CI(vga_to_hdmi_i_795),
        .CO({NLW_vga_to_hdmi_i_794_CO_UNCONNECTED[3:2],vga_to_hdmi_i_868_0,NLW_vga_to_hdmi_i_794_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_867_n_0}),
        .O({NLW_vga_to_hdmi_i_794_O_UNCONNECTED[3:1],y_ma23[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_868_n_0}));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAA20A8A8AA202020)) 
    vga_to_hdmi_i_81
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(norm_b[0]),
        .I3(sad_b[0]),
        .I4(profit_reg0[31]),
        .I5(happy_b[0]),
        .O(vga_to_hdmi_i_81_n_0));
  CARRY4 vga_to_hdmi_i_813
       (.CI(vga_to_hdmi_i_814),
        .CO({NLW_vga_to_hdmi_i_813_CO_UNCONNECTED[3:2],vga_to_hdmi_i_873_0,NLW_vga_to_hdmi_i_813_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_872_n_0}),
        .O({NLW_vga_to_hdmi_i_813_O_UNCONNECTED[3:1],y_ma3[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_873_n_0}));
  LUT6 #(
    .INIT(64'hA803FEAA0002AAA8)) 
    vga_to_hdmi_i_831
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(vram_data[29]),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_832
       (.I0(Q[5]),
        .I1(vram_data[28]),
        .I2(vga_to_hdmi_i_876_n_0),
        .I3(vram_data[29]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_832_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_833
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_833_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_834
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_834_n_0));
  LUT6 #(
    .INIT(64'h0009999099900006)) 
    vga_to_hdmi_i_835
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vram_data[29]),
        .I3(vga_to_hdmi_i_344_n_0),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_836
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_876_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_836_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_837
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_837_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_838
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_838_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_839
       (.I0(vram_data[28]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(vram_data[29]),
        .I5(vram_data[30]),
        .O(vga_to_hdmi_i_839_n_0));
  LUT6 #(
    .INIT(64'h55540001777C1115)) 
    vga_to_hdmi_i_840
       (.I0(Q[7]),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vga_to_hdmi_i_345_n_0),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_840_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_841
       (.I0(Q[5]),
        .I1(vram_data[20]),
        .I2(vga_to_hdmi_i_877_n_0),
        .I3(vram_data[21]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_841_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_842
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_842_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_843
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_843_n_0));
  LUT6 #(
    .INIT(64'h0909099090909006)) 
    vga_to_hdmi_i_844
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vga_to_hdmi_i_345_n_0),
        .I4(vram_data[21]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_844_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_845
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_877_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_845_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_846
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_846_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_847
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_847_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_848
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(vram_data[3]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_747_n_0),
        .O(vga_to_hdmi_i_848_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_849
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_849_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_850
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_850_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_851
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_851_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    vga_to_hdmi_i_852
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(vram_data[11]),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_744_n_0),
        .O(vga_to_hdmi_i_852_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_853
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_853_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_854
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_854_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_855
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_855_n_0));
  LUT6 #(
    .INIT(64'h02A8FFFC000002AB)) 
    vga_to_hdmi_i_856
       (.I0(vga_to_hdmi_i_604_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_342_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_605_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_856_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_857
       (.I0(vga_to_hdmi_i_607_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_606_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_857_n_0));
  LUT6 #(
    .INIT(64'h71100007EEE6600E)) 
    vga_to_hdmi_i_858
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_858_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_859
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_859_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    vga_to_hdmi_i_860
       (.I0(vga_to_hdmi_i_604_n_0),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_342_n_0),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_605_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_860_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_861
       (.I0(vga_to_hdmi_i_607_n_0),
        .I1(vram_data[4]),
        .I2(vga_to_hdmi_i_606_n_0),
        .I3(vram_data[12]),
        .I4(vram_data[13]),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_861_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_862
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_862_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_863
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_863_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_864
       (.I0(vram_data[4]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[3]),
        .O(vga_to_hdmi_i_864_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_865
       (.I0(vram_data[12]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[11]),
        .O(vga_to_hdmi_i_865_n_0));
  CARRY4 vga_to_hdmi_i_867
       (.CI(vga_to_hdmi_i_869_n_0),
        .CO({vga_to_hdmi_i_867_n_0,NLW_vga_to_hdmi_i_867_CO_UNCONNECTED[2],vga_to_hdmi_i_867_n_2,vga_to_hdmi_i_867_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_879_n_0,vga_to_hdmi_i_880_n_0,vga_to_hdmi_i_881_n_0}),
        .O({NLW_vga_to_hdmi_i_867_O_UNCONNECTED[3],\y_ma23[-1111111109]__0 [2:1],\y_ma23[-1111111109]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_866,vga_to_hdmi_i_884_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_868
       (.I0(vga_to_hdmi_i_867_n_0),
        .O(vga_to_hdmi_i_868_n_0));
  CARRY4 vga_to_hdmi_i_869
       (.CI(vga_to_hdmi_i_870_n_0),
        .CO({vga_to_hdmi_i_869_n_0,vga_to_hdmi_i_869_n_1,vga_to_hdmi_i_869_n_2,vga_to_hdmi_i_869_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_885_n_0,vga_to_hdmi_i_886_n_0,vga_to_hdmi_i_887_n_0,vga_to_hdmi_i_888_n_0}),
        .O({\y_ma23[-1111111109]__0 [0],y_ma23[3:1]}),
        .S({vga_to_hdmi_i_889_n_0,vga_to_hdmi_i_890_n_0,vga_to_hdmi_i_891_n_0,vga_to_hdmi_i_892_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  CARRY4 vga_to_hdmi_i_870
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_870_n_0,vga_to_hdmi_i_870_n_1,vga_to_hdmi_i_870_n_2,vga_to_hdmi_i_870_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_893_n_0,DI,vga_to_hdmi_i_895_n_0,1'b0}),
        .O({y_ma23[0],NLW_vga_to_hdmi_i_870_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_896_n_0,vga_to_hdmi_i_810,vga_to_hdmi_i_899_n_0}));
  CARRY4 vga_to_hdmi_i_872
       (.CI(vga_to_hdmi_i_874_n_0),
        .CO({vga_to_hdmi_i_872_n_0,NLW_vga_to_hdmi_i_872_CO_UNCONNECTED[2],vga_to_hdmi_i_872_n_2,vga_to_hdmi_i_872_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_901_n_0,vga_to_hdmi_i_902_n_0,vga_to_hdmi_i_903_n_0}),
        .O({NLW_vga_to_hdmi_i_872_O_UNCONNECTED[3],\y_ma23[-1111111109]__0_1 [2:1],\y_ma23[-1111111109]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_871,vga_to_hdmi_i_906_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_873
       (.I0(vga_to_hdmi_i_872_n_0),
        .O(vga_to_hdmi_i_873_n_0));
  CARRY4 vga_to_hdmi_i_874
       (.CI(vga_to_hdmi_i_875_n_0),
        .CO({vga_to_hdmi_i_874_n_0,vga_to_hdmi_i_874_n_1,vga_to_hdmi_i_874_n_2,vga_to_hdmi_i_874_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_907_n_0,vga_to_hdmi_i_908_n_0,vga_to_hdmi_i_909_n_0,vga_to_hdmi_i_910_n_0}),
        .O({\y_ma23[-1111111109]__0_1 [0],y_ma3[3:1]}),
        .S({vga_to_hdmi_i_911_n_0,vga_to_hdmi_i_912_n_0,vga_to_hdmi_i_913_n_0,vga_to_hdmi_i_914_n_0}));
  CARRY4 vga_to_hdmi_i_875
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_875_n_0,vga_to_hdmi_i_875_n_1,vga_to_hdmi_i_875_n_2,vga_to_hdmi_i_875_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_915_n_0,vga_to_hdmi_i_829,vga_to_hdmi_i_917_n_0,1'b0}),
        .O({y_ma3[0],NLW_vga_to_hdmi_i_875_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_918_n_0,vga_to_hdmi_i_829_0,vga_to_hdmi_i_921_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_876
       (.I0(vram_data[27]),
        .I1(vram_data[26]),
        .I2(vram_data[25]),
        .O(vga_to_hdmi_i_876_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_877
       (.I0(vram_data[19]),
        .I1(vram_data[18]),
        .I2(vram_data[17]),
        .O(vga_to_hdmi_i_877_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_879
       (.I0(vga_to_hdmi_i_872_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(CO),
        .I3(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_879_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_256_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_43_2),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_43_3),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_880
       (.I0(vga_to_hdmi_i_872_1),
        .I1(ma2_ram_reg_0[3]),
        .I2(vga_to_hdmi_i_872_0),
        .I3(ma2_ram_reg_0[4]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(CO),
        .O(vga_to_hdmi_i_880_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_881
       (.I0(vga_to_hdmi_i_872_0),
        .I1(A[5]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_881_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_884
       (.I0(vga_to_hdmi_i_881_n_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_872_0),
        .I5(vga_to_hdmi_i_924_n_0),
        .O(vga_to_hdmi_i_884_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_885
       (.I0(vga_to_hdmi_i_872_0),
        .I1(A[4]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(A[5]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_885_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_886
       (.I0(vga_to_hdmi_i_872_0),
        .I1(A[3]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(A[4]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_886_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_887
       (.I0(vga_to_hdmi_i_872_0),
        .I1(ma2_ram_reg_0[2]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(A[3]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_887_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_888
       (.I0(vga_to_hdmi_i_872_0),
        .I1(ma2_ram_reg_0[1]),
        .I2(vga_to_hdmi_i_872_1),
        .I3(ma2_ram_reg_0[2]),
        .I4(vga_to_hdmi_i_875_0),
        .I5(A[3]),
        .O(vga_to_hdmi_i_888_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_889
       (.I0(vga_to_hdmi_i_885_n_0),
        .I1(vga_to_hdmi_i_872_0),
        .I2(A[5]),
        .I3(vga_to_hdmi_i_926_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_889_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_890
       (.I0(vga_to_hdmi_i_886_n_0),
        .I1(vga_to_hdmi_i_872_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_927_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_890_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_891
       (.I0(vga_to_hdmi_i_887_n_0),
        .I1(vga_to_hdmi_i_872_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_928_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_891_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_892
       (.I0(vga_to_hdmi_i_888_n_0),
        .I1(vga_to_hdmi_i_872_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_929_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_892_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_893
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_875_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_872_1),
        .I4(ma2_ram_reg_0[1]),
        .I5(vga_to_hdmi_i_872_0),
        .O(vga_to_hdmi_i_893_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_895
       (.I0(ma2_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_895_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    vga_to_hdmi_i_896
       (.I0(ma2_ram_reg_0[2]),
        .I1(vga_to_hdmi_i_875_0),
        .I2(A[3]),
        .I3(ma2_ram_reg_0[0]),
        .I4(vga_to_hdmi_i_872_1),
        .I5(vga_to_hdmi_i_930_n_0),
        .O(vga_to_hdmi_i_896_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_899
       (.I0(vga_to_hdmi_i_875_0),
        .I1(ma2_ram_reg_0[0]),
        .O(vga_to_hdmi_i_899_n_0));
  LUT6 #(
    .INIT(64'hAAABBBABFFFFFFFF)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vde_d2),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAAABAAAAABABABAB)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_115_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(vga_to_hdmi_i_180_n_0),
        .I5(vga_to_hdmi_i_115_1),
        .O(font_addr[9]));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_901
       (.I0(ma_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_872_0),
        .I2(ma_ram_reg_1),
        .I3(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_901_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_902
       (.I0(ma_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_872_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_872_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma_ram_reg_1),
        .O(vga_to_hdmi_i_902_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_903
       (.I0(vga_to_hdmi_i_931_n_6),
        .I1(vga_to_hdmi_i_872_0),
        .I2(ma_ram_reg_0[0]),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_903_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_906
       (.I0(vga_to_hdmi_i_903_n_0),
        .I1(vga_to_hdmi_i_872_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_872_0),
        .I4(ma_ram_reg_0[0]),
        .I5(vga_to_hdmi_i_933_n_0),
        .O(vga_to_hdmi_i_906_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_907
       (.I0(vga_to_hdmi_i_931_n_7),
        .I1(vga_to_hdmi_i_872_0),
        .I2(vga_to_hdmi_i_931_n_6),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_907_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_908
       (.I0(vga_to_hdmi_i_934_n_4),
        .I1(vga_to_hdmi_i_872_0),
        .I2(vga_to_hdmi_i_931_n_7),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_875_0),
        .I5(vga_to_hdmi_i_931_n_6),
        .O(vga_to_hdmi_i_908_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_909
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_872_0),
        .I2(vga_to_hdmi_i_934_n_4),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_875_0),
        .I5(vga_to_hdmi_i_931_n_7),
        .O(vga_to_hdmi_i_909_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_910
       (.I0(O[1]),
        .I1(vga_to_hdmi_i_872_0),
        .I2(O[2]),
        .I3(vga_to_hdmi_i_872_1),
        .I4(vga_to_hdmi_i_875_0),
        .I5(vga_to_hdmi_i_934_n_4),
        .O(vga_to_hdmi_i_910_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_911
       (.I0(vga_to_hdmi_i_907_n_0),
        .I1(vga_to_hdmi_i_931_n_6),
        .I2(vga_to_hdmi_i_872_0),
        .I3(vga_to_hdmi_i_935_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_911_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_912
       (.I0(vga_to_hdmi_i_908_n_0),
        .I1(vga_to_hdmi_i_931_n_7),
        .I2(vga_to_hdmi_i_872_0),
        .I3(vga_to_hdmi_i_936_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_912_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_913
       (.I0(vga_to_hdmi_i_909_n_0),
        .I1(vga_to_hdmi_i_934_n_4),
        .I2(vga_to_hdmi_i_872_0),
        .I3(vga_to_hdmi_i_937_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(vga_to_hdmi_i_931_n_6),
        .O(vga_to_hdmi_i_913_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_914
       (.I0(vga_to_hdmi_i_910_n_0),
        .I1(O[2]),
        .I2(vga_to_hdmi_i_872_0),
        .I3(vga_to_hdmi_i_938_n_0),
        .I4(vga_to_hdmi_i_875_0),
        .I5(vga_to_hdmi_i_931_n_7),
        .O(vga_to_hdmi_i_914_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_915
       (.I0(vga_to_hdmi_i_934_n_4),
        .I1(vga_to_hdmi_i_875_0),
        .I2(vga_to_hdmi_i_872_1),
        .I3(O[2]),
        .I4(vga_to_hdmi_i_872_0),
        .I5(O[1]),
        .O(vga_to_hdmi_i_915_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_917
       (.I0(vga_to_hdmi_i_872_1),
        .I1(O[0]),
        .O(vga_to_hdmi_i_917_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    vga_to_hdmi_i_918
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_875_0),
        .I2(vga_to_hdmi_i_934_n_4),
        .I3(vga_to_hdmi_i_872_1),
        .I4(O[0]),
        .I5(vga_to_hdmi_i_939_n_0),
        .O(vga_to_hdmi_i_918_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_921
       (.I0(vga_to_hdmi_i_875_0),
        .I1(O[0]),
        .O(vga_to_hdmi_i_921_n_0));
  CARRY4 vga_to_hdmi_i_922
       (.CI(vga_to_hdmi_i_925_n_0),
        .CO({vga_to_hdmi_i_922_n_0,vga_to_hdmi_i_922_n_1,vga_to_hdmi_i_922_n_2,vga_to_hdmi_i_922_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O({ma2_ram_reg_0[4:3],A[5:4]}),
        .S({vga_to_hdmi_i_940_n_0,vga_to_hdmi_i_941_n_0,vga_to_hdmi_i_942_n_0,vga_to_hdmi_i_943_n_0}));
  CARRY4 vga_to_hdmi_i_923
       (.CI(vga_to_hdmi_i_922_n_0),
        .CO({NLW_vga_to_hdmi_i_923_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_923_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_924
       (.I0(vga_to_hdmi_i_875_0),
        .I1(CO),
        .O(vga_to_hdmi_i_924_n_0));
  CARRY4 vga_to_hdmi_i_925
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_925_n_0,vga_to_hdmi_i_925_n_1,vga_to_hdmi_i_925_n_2,vga_to_hdmi_i_925_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O({A[3],ma2_ram_reg_0[2:0]}),
        .S({vga_to_hdmi_i_944_n_0,vga_to_hdmi_i_945_n_0,vga_to_hdmi_i_946_n_0,vga_to_hdmi_i_947_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_926
       (.I0(ma2_ram_reg_0[3]),
        .I1(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_926_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_927
       (.I0(A[5]),
        .I1(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_927_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_928
       (.I0(A[4]),
        .I1(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_928_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_929
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_872_1),
        .O(vga_to_hdmi_i_929_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_930
       (.I0(ma2_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_872_0),
        .O(vga_to_hdmi_i_930_n_0));
  CARRY4 vga_to_hdmi_i_931
       (.CI(vga_to_hdmi_i_934_n_0),
        .CO({vga_to_hdmi_i_931_n_0,vga_to_hdmi_i_931_n_1,vga_to_hdmi_i_931_n_2,vga_to_hdmi_i_931_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O({ma_ram_reg_0,vga_to_hdmi_i_931_n_6,vga_to_hdmi_i_931_n_7}),
        .S({vga_to_hdmi_i_948_n_0,vga_to_hdmi_i_949_n_0,vga_to_hdmi_i_950_n_0,vga_to_hdmi_i_951_n_0}));
  CARRY4 vga_to_hdmi_i_932
       (.CI(vga_to_hdmi_i_931_n_0),
        .CO({NLW_vga_to_hdmi_i_932_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_932_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_933
       (.I0(vga_to_hdmi_i_875_0),
        .I1(ma_ram_reg_1),
        .O(vga_to_hdmi_i_933_n_0));
  CARRY4 vga_to_hdmi_i_934
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_934_n_0,vga_to_hdmi_i_934_n_1,vga_to_hdmi_i_934_n_2,vga_to_hdmi_i_934_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O({vga_to_hdmi_i_934_n_4,O}),
        .S({vga_to_hdmi_i_952_n_0,vga_to_hdmi_i_953_n_0,vga_to_hdmi_i_954_n_0,vga_to_hdmi_i_955_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_935
       (.I0(vga_to_hdmi_i_872_1),
        .I1(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_935_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_936
       (.I0(vga_to_hdmi_i_872_1),
        .I1(vga_to_hdmi_i_931_n_6),
        .O(vga_to_hdmi_i_936_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_937
       (.I0(vga_to_hdmi_i_872_1),
        .I1(vga_to_hdmi_i_931_n_7),
        .O(vga_to_hdmi_i_937_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_938
       (.I0(vga_to_hdmi_i_872_1),
        .I1(vga_to_hdmi_i_934_n_4),
        .O(vga_to_hdmi_i_938_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_939
       (.I0(vga_to_hdmi_i_872_0),
        .I1(O[1]),
        .O(vga_to_hdmi_i_939_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_940
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_922_0[7]),
        .O(vga_to_hdmi_i_940_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_941
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_922_0[6]),
        .O(vga_to_hdmi_i_941_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_942
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_922_0[5]),
        .O(vga_to_hdmi_i_942_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_943
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_922_0[4]),
        .O(vga_to_hdmi_i_943_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_944
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_922_0[3]),
        .O(vga_to_hdmi_i_944_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_945
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_922_0[2]),
        .O(vga_to_hdmi_i_945_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_946
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_922_0[1]),
        .O(vga_to_hdmi_i_946_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_947
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_922_0[0]),
        .O(vga_to_hdmi_i_947_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_948
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_931_0[7]),
        .O(vga_to_hdmi_i_948_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_949
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_931_0[6]),
        .O(vga_to_hdmi_i_949_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_950
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_931_0[5]),
        .O(vga_to_hdmi_i_950_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_951
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_931_0[4]),
        .O(vga_to_hdmi_i_951_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_952
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_931_0[3]),
        .O(vga_to_hdmi_i_952_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_953
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_931_0[2]),
        .O(vga_to_hdmi_i_953_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_954
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_931_0[1]),
        .O(vga_to_hdmi_i_954_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_955
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_931_0[0]),
        .O(vga_to_hdmi_i_955_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_216_n_0),
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
  wire vga_to_hdmi_i_878_n_0;
  wire vga_to_hdmi_i_900_n_0;
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
       (.CO(vga_to_hdmi_i_866_n_0),
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
        .vga_to_hdmi_i_647_0(y_ma3),
        .vga_to_hdmi_i_814_0(vga_to_hdmi_i_871_n_0),
        .\y_ma23[-1111111109]__0_0 (inst_n_12),
        .\y_ma23[-1111111109]__0_1 ({inst_n_13,inst_n_14,inst_n_15}),
        .\y_ma23[-1111111109]__0_2 (inst_n_16));
  CARRY4 vga_to_hdmi_i_866
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_866_n_0,vga_to_hdmi_i_866_n_1,vga_to_hdmi_i_866_n_2,vga_to_hdmi_i_866_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_12,1'b0}),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,vga_to_hdmi_i_878_n_0,inst_n_11}));
  CARRY4 vga_to_hdmi_i_871
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_871_n_0,vga_to_hdmi_i_871_n_1,vga_to_hdmi_i_871_n_2,vga_to_hdmi_i_871_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,1'b0}),
        .O(y_ma3),
        .S({inst_n_13,inst_n_14,vga_to_hdmi_i_900_n_0,inst_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_878
       (.I0(inst_n_12),
        .O(vga_to_hdmi_i_878_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_900
       (.I0(inst_n_16),
        .O(vga_to_hdmi_i_900_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
FEgoWjs2PljefeRxCzE2vdnbsMpTp5U7gd1hFPSSIXMh8JfRg6Tr/U1Cgeej08xafM8gtH5uBKcS
9AtIF7i2VEHsL5ceb9oIh1d5sDzdf4LV6kMqlcBYRo2xlmb5gJbg3pvFsZS5Ygek0t69swuawF4H
pQQsEQWdN0KFTaHDrsf9Z4Q6bKKRPfO8j1/5qlCN6CN5I8UNnhqTJqcYd+aV1BhX+qiP6wRPaPqY
lfN8Nwcm2rrQTIqJvroqnuJLBUKAkrFlMAnU87TGyz1zHDlLXdcAZ4o7ahAjA6hDB3VksbDg3IzK
cvpo/MYYhpB+/FWYZ4vdpx7Kyngr02FlnSkzyJ5r6k03BzLW60ruEr2ZXHsvZ3QXpCnKxmf9mo7D
mUldmMVBY/pjWhiY5LiTjcWz+6sRbcacNAacJSg0QGPuqACVmt4jRlW7g7azEjgYyyv7IWjIAjtI
ETjYDOOUc8iMZ0myFRYHbM/ukENizsWsFay0id+/8D2PDBZNX8iNTH8v/3toOd27t7yNfHQ5/6tZ
bwDxTmsA7HpGopHgGKIbyfFqLi6P+WXPNFsqpgndTphNhK0fOxHOE0aIPgkGFwNe+P4Td4yyRATz
sMFJ4L7FZQsWCDXJNaT+ImFdNDcTW/VtITtlcz/wpvAy3K81MatGwAbfGX7j6TrNUOz51PTFIwLT
/EZ2NKPoEqhOM6uCyiQwggwHNwKMexUVt60GR5V/z3VUEpxgs7oeOSM8pH2gqwEsOFwt0S81oQwL
oSqVLMvuMZ4/hTtBpouaAdeeaYnI8sc12uoqcrEQg2t7VXerRAOJFDVJKMfoHcaMoWj/69VbSaXv
pyQ0jzGwXsfALuhjbTVSbfdiRojZvi7rIQb2slLHN6x9eSQC09GC2NHJHlJWSAepJovjkozj9B3o
DVLPwR2eFv9la2s/8agTMT/km4zaT3OcFzi7Gr1CuBrDger/97VP555q7i4ClAqChNZmfH5SdDi4
6JcHpPuye8H5O6NcMwydS3IJerTG6UWxEN8Sd0x2fY/Va71XcksvDFZPkfqeglJMdfZ6D2OlvdET
zCp2FGXB9puQ0FjvLHw688GX+ARmwz1lc9VkZpkp6HVlyHUWkri/M0PvqXeZR4vSn0gMbpKb3HSw
UcDPDr/MP4VtcJEZw4vyY39rdNuegOnOY5EZjNsqRTX6wK/V29/5h4qmsm7qQlO3OorN6Uj7iXZ5
85NOarrXuVPtcZId7L4MALyP7+TJc5VyKTJqTJJKIAGcLMCsbIZJEWpt+ybswZCrbHO60llbc6Oc
n1D1SQycqLKiT0w2+CouffQpjAvwR1EJVEW5uO7fjidUpN/DbLnrodMDsBZ6Vzz8OdW5USDtvRR3
anHP6urGsMzlgQZXl+jsZvHTsGv9HE5eZizen+PWYcpFKKLhxkgl1rDELnpMcjVFVzSKzM1T5JpO
nD0a0ye+6K0SsZQOWUw/FRcC3t16d8wb4c8MhHQBdUNeWWs5FrLdU3KaenfGcHRmaZgsijEqEKhO
jT9viVyOtm3LusHb6szRQBA8tHGW+yljYkp0p7zu6v8BvMEW/FLDIexWydpR67Z5l7XiAPr59AZG
z/ZbJKbrNS4z6kKAdqILEjx/lK56/Glr/hU59EV0UsGzWzOyNImaqxf4wJ/JiPgNl1EZT74ChY4+
O73+Pxcc8CQ06P63qwpBeUAe1VbXrNx5Ymt9e/1s7NUvpYeqiPLbbBxgsPPEy9rS4YGBNu9iTw0O
DpLqx/2f0D2ge2IJ0e8r0kZZJnk/jRknj5VHHLrqpc8Sr0oG3cj55tR+9S0ZQnwjp059dy9qyBcS
Qj8vQp/hxkBseYqEWWLImXNEhbSs4LNU/OSswygJHZiHCUp4hCQbvFwPipU8DykJT4SX0iS9wadm
V9pfCJabN5KG7xKAg94Ff93Sh5WLjZfJBboBygzgZ/QY+/0HG3I84lJzfah+stdo0vJilmLC2pHi
Lnll6ewwne+wyk3909aZ5AP9tSSmq7iqqyfWgXck+2LfJYgraTBrnHsvKjF+m/B/2/1zS5krodwS
852p7q9wVO8FmEk3AN3xDiRp1KBUdNZNvq8v19SNtchme0It2HT77j3vjrQOhZy/UlEAX5YdQoWG
yAPyhI9W7VFitG0S+byiIm1NQCMcGrpPuGS64onkIpJm3HiPmK0/ANVKSX1gA5hGiRLvFexE8l7Q
de2PjWr9M2aECx/wDH3oaCTLq392mbuOPVBa5uGpAPn+ql/VFVWbACG4Zb/ufGwBqnfOo/chKQwl
xnQ41VVWKEdsGG9/Q2WvTlOJ2EcFzKG56tHXCaakvfQIs2xBQFKfbmlpqhFjkoAhRP6qfOH9xUCp
4yNU5tVL4WYDxSqqhTPlANyafV+kmK79mMc3sikr/AvTHPHn9YCMxkkG889baXj5UOsMlYu75C4d
FUq4xSf5pvOtHSAbwY/+ZLq0LGhlNUH1W0gwneGEPXU1XGCBoyewrHTHhNOR7DRppwQYlnF5RP6q
QC5f+Qu222nCIlP7HMs9EmLcE1B5CuAY4nDZUxqQoWUQnze24R1dgCLHiTJQrW4P+Lx8xEC4AbA4
GdSdNnPGEOxzPm4J4ZFMUw1PZv7wygehnwJyWiC3wCDT2J73fXad07ZA1L9u9dLG7Sp9a5NFmFLN
2NvSe+ZP9h68fvkvyJwbg3DU33NwiRCH0WNGcoceUMRBWdOh8d/06jhUnf/t3AI/hDh8NKOinW9X
Oj7OQr2yvjnSHYno3fo1gnaBEyDt+Fy1yDsEIoF9jZPraK4eZmZIQ29sJcSTvobofSEMn4iHLx5z
ORmNWErFpYiR4JiPSqXZdJA7cDRgKRabQi4pjeyVCfhArWf1k6llEEuz8jZkPamaDW5PMW8wWS0E
caOdi1y9xswgECJGX5TxIpYfwAhe7OVITSjE7LZgV4cXhJ4vH04UVD0BVJEmWykY/4mYQ7I0OVWF
qUQUOEQQUx+z5cVZ9dkD5qx8QL/Ol1H5/PS01PTOPIHzcR5r9eUFS3UOmYTpCMMsefi+s0QJPCzP
oY8Z4PzUZtZhBV2+jq2Kt223IwI6U55bhosLMreh1SeZfGDTDS7Zlk+EcATFOkv6vQtsbW65kUdi
Nr2zHoTrzO/cltvJrwb3YKN7+r+In4+lP7+w7ISa2ZcCdlSthux440epQzAQYiDZu8kRxEHazXF4
jV9pErrNVKJppfEvp0DPBAlNMA6pzvPSF6zLaqvYan4lA+W9ESdTfMx6DtGUpsJ3IUcviX3cx9MF
H6pNtZc75C/dOxsT/iAsgc+XRCkiO5NwnQCY6q5kONxdxEtvEgX+vGh+lvzK5DShk0/eEjo4ebyx
raeQrzE4/um59bjnIwKmOG5NqECsbrPvCP9taBaUit+ED1YRxVZSSweUXVrT9tncGrWaJ8Tx23Ma
hhzu6s0DLFUcOAVSijuiEAhjRBUTgAu6nqAvMSwfnwJvM20AcuvVMrA6lB28HgG7YTGEOdbF5nae
0gRBvBdvOnMRNT6UCcp+tf+SkUOFdaoVWGWlwyp+GT9BBo26rSqcRquG5DN3kMG8HjPMpFdDSDnv
xeueaykyputE+Xoh0FV23LVyO5P14OPOvYvzAtXgGno9xs2fAw9O/N0PQg1zFz+JOSAwPpF4OqcN
gUunN0YGgD/QGq6yDOp8CGgkGwEL9ADcuVIVtLTGQsBwJTotJfwo5oHYCM0ZSGgDui8eAwGeOhMw
CHCd/NaEBeQ+LC766fUybZ8Rt+/emqn1OTSYDZOXPDWFkRpaYzukIHeYgFza//a5n3KfXuqh/wr/
3AXirLYb/QZAH1R+xZc3tt49D/Ao1WGeMzqpcvG6hMPF/Sv3mgpNp5NYJv/+yCBFIT5UH82Ad6lv
buHSt7Pzsk5CN/tI4ZfnwSa0Mu00t9vBMfw5bcUejeV9gPJVYWWkbnHDPLhVg1ngQShvnbHUpsuW
DlXgraFpZXd8UwVcNQy6Uo7IRVgB9h8wZoBX60XLxqe19D4q9CJkn6mtSlnqPqeBqHbqBxrywObU
cxUJ8bnxgVXt6aKs2gk5Rwc56Z9v+GO7mucLG/4dBkoCEZ0opUb8d2L+rA/uc3fX3QBJB8lGFQvp
8hFlZoBmmwu4IR+aVHSiv0cvrdQB5rnUtbi1Ci58MJn03ggZRo9MHK4OH8iOSfLyz668BAfySO6t
PAOabuV/LrQYA4wTSCw6xQj+oxspFuMZGK53W4GohWp982QH386apNcEz1gd+/41P8hGXHUlQTrA
2nDWMIznnGKaltqb4j+Et1yYe2/MUXG1UEnnefDfDda6TtjfkcpkXmDS1N80tVEzxI6hB9LCCkn5
izhp/WC5gmHeTGxjSIywupZJ8UgiAs0v+UnX1hmBTq80khvTekTFIvOIqi4NSijFpp4n/aRSnjPW
VbYkBzMDUUo9pGc2hi7z+JsmLCo4y8g3TdxJ7TZvqD10jNTJp18XK2msvRjUfzMhEOKiRf6aJrPO
C1LJIdsMMJSJu659KOdxuZkGkp76DGxgvv12jlP3l25kQKzV8/EiUG94Vo7WAAu9rCX/n9C5wqCz
YDfIFe54q6x0AjKlU9ixPaPdY6WzY5WHyGnJ0JBZ7Av3r1iOKnpypm+g6CgKudPzDu8r1a/4ZIET
QBeYtx7/gvgPklJV0Bn/fiQDYq08KWRh2phdZjTDH2hgQ44G+c7e31DL2BMXHDFMIOUoHoFVYavU
P5nFtrXRVeFXJ/I8R97XbAHTMNooXamlXg5gHxfOjQz9SJGYa2FfcTamGDzvGWf+WvMsLNuRB9GO
vpyWXHfgRTeLXrMTSVX6wgIVPT0/0ViY/rGRnLFe49CHCMVrLLW5kgz7Esxpi3Un5tlT9TBweJwZ
d0uuARGHq073JgMslJUQv/jNOuMlMOzhLlAUv4Hwoc9QcRtuqwxJJAeYxcoXNQ2YCLr/C8tOoHxn
YCzPVgB6LPqfNFQwNKCfAs8VqQ1UrW5UFc75h6YfPV4Bot/epKA9ICOT4EyS3MW9RD240ozhraqE
FwXacApWyFDS1nhialFhS9SMQOKLcQVXT1hqNk6BV43Me3g7aV66FNK+WRT8vbpk0h6rTSBnMRYJ
XV92xOQSwg2NfxevRrXwynLcSfDr4r2UbaVy+Le7QKW/079TwD2biagRRYwJ8cFUfeaYiEs875AX
mdY8Ch/JqZwlpUXlwkdjHeoRKp6WiEc5RHJlLadLyqYDvosavKNMp173H9YtWPwVZfTAZJD2T7R2
Q8v1oJ8brC/A7SKZrI6l8LPq0HdtTryh6bI3LKeLhiT/cSwhqUi7sx3jr2voKU8lbegvZI77S5Is
8eg6Z+oVeYEGbjXA6Q2uf5lLz1jkx02df2qIjbeg2VW6gxjVkvBd4gZySL1jege26l2V4wUURjTa
2d0IAZ9G+qeKCRzs8jV8uvl1McJMOimvbu5fy8oHYB2j0vLdL/2QMpzHoeEwSNwZY6E5A2Esc2Up
ZjlcB4HXZ4qUYrcotItFB4+lYdVAC9ARyNfHyM7VktTw8aGIl8wPOW0RBj4Nedaeapi5KBcmogFy
xd7aIRgN3GJk15r55BxxjKuygJDel+DD6q7HeaPbKLPAW7hYzR24+tCmhvm5/8a+wfLJtZPwJQG6
tmYa0nj9DrXzeyYAN9wc5hSDwZwltL5ftqPKqnr5PZXk7WoZ69gd+PtG/+nY2UsPksuyjQBq9Caj
jhswTmyF4itIabA66T3bUYWYAH0l9EIO9jX91PaIZ8oJWdQ5cLJWeTNswcdcMzwq+/fkDpjXGfkO
bADz9R6qAdT3pUslOOBr7xVrvjnE8RhAS1RyD6FW9BwdzzSMYa8XjwTDGVHDhLXdTURJi8z4YwYU
uPbOB34YiAxo8/4ZeBe1QgDmKqxB7j49SEHEmeEXcDYcL0RXXRp7auli6y0vyQN5H3/v+SuJBFLA
/LulnlSUa/j53zKsONNn3d4OFPw5vzm5B7acV7P9kNfmoX28aQ7DSs4cU7tX5jk2y1kty9r76bNe
VZjIWu7lhs4UA2QLAW+CUpe36AU1l1JIqNW6P3pZVwSU/roga5N+Gn7trR4zdPBTeFHoSkaCDOxf
PNd/v/WkvMT9Jgx8HXOcT4D/jkCnKniwN6dQLKWS3jMvSgr8uKCI3/+j+fZnkKB3QtBn80YjmQM+
5nKiT/sHlU5x4/UHx4D6yRgsR6MR8Aa4mqYL18OZ/s2CQ150ypnFXOCtAsyiQa/SK2JA9gyiMyn0
c1EIfv3NV+8oC9524VFCVKT30vQbyTWuY+vwtXt0sQ6IY4+KHFgmqQ4kNKfjNl6M/ga0NHP6Jlqj
RaOCaXz3e1xxAL1B7tIdrLi56rgCu9bFQ8BY+fETcoMjIho3hn0G0KvdcxXPbtTfEfEUD9X7Ud1Z
wkmxL5uSklYU6/P6i4tzEc1KmksOqtRNdxSIECXLOgi+zfvyune2h4X48BZfYdCYbJoZ7Z+7fpal
l+b66VndAEfPOlTVeM6Vkj3cu3OzKqQe2Vd0aQQB9vK6JU4zlpAF/OVc5TV/1WGIgrx18fP4uA/b
N2QrwUJx774QSJN5x+2IleVinfQVc6QvRYzrsZCmxj3Pph/Eh76VAlwhxjVMfmf0W8Nr0a4m/ykl
thY1X0pqxlUxcmPFy4kyNvApcy0+RdpNKES3i+ue/CGvHITX5HFga4GnZNBv5ORiVbZUBDZhrPgk
8lcu8oyA1LeUkC7tr69WPBDtDhf+GU/B7oxxHNXTwv3mNUOnfTrqd7Zdy44jEaSZfKyrJ6dC6JHI
pZ283bFy3UOy5TnTUtKaEudfnux06HGlaLF35CpXo+9a265iOjfFjNpz+O2cp5fBw3GXPL0Ayrpn
J/omRT2awcdUK3xeVk0MU2b1gnNoXjJ08Bh4HrykIWE9VGUVRUeNDrGNfpzbKTrKXyVEO8oBo3TP
IKuZiNdz0Iuv+fLnllyOTA46kNHkf781EJNZnPi0AsEAePkoHEgfxMSTDfzS8uQB5qZrCmK3KAdE
8Fepyyt5W4ZTb+Embpepza2t5rpuir5AqsarLOXaP5KTMVOYHic+wv7h0V9gUxJL7f/+40T8J+4f
nFjLfnwiqqifhWz3AHaN2uH/0WLsiJDI/ulERkINNkdJyKiwxR+LEGgfH3uvD7rxCeTI/zNY70+r
caZm731S1VCKGzUM7QJR1+6yLpNPxSsg1d147l4ob5k+LLEbaofoJsJZZ+Mmvj5DO0c/ckdqVyiK
xEiH0uCdS3UMzkBsk+wQei9s2uCHY9ZEwl8Zf4czbSMguFw039EMdj3Lx6oHTnQOXJM7FsaFx4+t
63u1RO7zGON9Wgndegolw8fYK3VUlROcIb/VmVq6tW79P1csFxiqkpUVjQ9rl/43GxspfGJC2WGq
rw1YXSVZPc2q9pAVCKSC3J8HM5l10MlmcgtI5rdEDXmt8SrhzQEulpC8P2a2JgsM4koOOnUVjEjm
/QG++LuXtVOCDyx62t1OZ/syx+vjpnSmXe8TvpT4BSm1vSqkDRt8gb80wE4tkzKE+1+yNmURwK6A
RuzOHbBcLnFaPY+2YDfb6GmeJj4XpdCVi0/j2R+oPSrfbkkrj0dQBRD5O7fl+61c6TYrRR7MV1HE
RFC613vhvy7BHkggNbJZRJvka8jgofHG0c60SA9zADHa4aiQEjzTDhdPaJ2wQkIha5UK8ur+lMhd
VoOTTp9ho7rSydQDY/eYzHsXhaVqn6nCTNt/UJSvVBdv/pFBg1CnW4qLf/g6rVB8mpr6gdJsitJg
+AMCuG5l3zr+xEYvICr2IKL1eQKgf0gZrm2ONjoK5ahW30AGFyr05hZkPfonJ1mwt/x3Qubdj6Fo
BEDwexLFXLKWgPjl7ZnyuoAGx+wP7ud+jTz721tsTKk3KN4ung3Yi9XrNVBnD6T6HTVVXb9f36Km
MJzcKWubqKpMJAoj1xbB3WI2ohAw84agGarAIxS759efIySM8RH5vHhiXtfQlls3QrnxEyASA4nq
0xlRIlBhQr6lpVpg0mAnuTMqMplpGp20KD30QYCT3EI31h2BQuQr46Uzc+4RlN1Dhu5aChSonZAs
QRlBbkSlPuZzvUFdHlW2DLyTQ79LhfkkyIgqbNb2zAiPaQfzIX6xgGNwFIG+XWXz07x9donNqx0j
TtIagFcQW1/r1OvrrS7W564LZfakI4lMeZatEx7pIRTBI9N5LMFpzjNbw0SX0d0k2eRrtDl7Jhcj
0ziN+dXt7sU/lGCLOWaXolBI5SHJko/XhhxaPAEx2sYnNLFD0JwwI6EfWMP1pbZgN3N4qDAonb3L
C5LbhhPkENQsl15VoJ/ghLFt7rs7Hm/3dEnIKn3A+wgEqGLlO34UGXK93gNV8lLPChpmomw41hYu
tDFoYet3vJ1wQ6eoUq6uK0SVJ24Cv3SVlf/Crprtj9Po2W6uA2bN/ceN8+NOc7prJEpXudh58BmT
qqnrr+yv4xYOZzAvWInN9Lqa+kaoTtdaV7AckHEQq1saCe/Lubbe5VcMKU5YaGH7Vd2Q2WVjSFQ3
gM2L0mTuKVRqHJNO8Q8rEKT+cBCNakPPEXrCzrdrmV078Ym2K6lgSfJxqhPAeOKhP0Ijb5igt/9x
CemITMwy98ydvQ/xfKs0vMH0SR3KH8Ri8t2zs70IeqK7Suzwp/aeMbK3k1lOU49W/YDfqHbDfxeW
yOGUHIezQvwjOmIEOvo9bnbuiVOl9CuHWzfZBTaoZmrdqk1vUWqITdNlysBg+NZ+F8RrPG7bpz1N
/H7pdy6EQZR4fBkIA0i4tzuAZ1RqLMTe903DSutI8jPx6uHIWri3/5WaamRkQtq4cWGO/2Jw2BL4
esimbHW671AzjWgFhdh/+PzC+M6fOp3CyuG03EYjAYTsFDp6CUSEwJi5FqlR5hCXKknc89amG6Km
UJTMQd4Nvfp1VNs47Iflt63nDELhQumn3C0x/J1xCnfsT6WOqEEXLyhwsyYC5nvwka96VQybR1Vw
5MP+EgWjwgGV/Ah+TFsHf0hp0ASzOBSgfGInLz8ciBVxAeBgr6w/SRtkGUegv8LLrSG9gBM3VwWY
Au9lWy/5c1JOD3VzX7+Y02ReQO0BL+9e54k41OykxmAjcKfPMaus6YBtVF43l3MbRJLVM5x3QLLw
v6zpAkT6JKUIKEiPC1Q3FAqOGHtboQhUzYtQt0Nd+G+4ZZC2YgI0tB/r+NYijpY8c+tiihGejJOn
hYDrcyk42K+oQNL4HhNh7eju5tq+G1X555/jY3dtdmmZ8qUnCYq2EH0FPPDgvs6K5JiLzR+n+ADb
YteqOxZiQQvyuyLPf+DwyLDvPGz9OleqNiBKbI5ujBRwU/DdGRqUz4e50k1Y3h1WsMs/0ABoz7EM
47DPdl3ifcfKMISDMUPgnDxAAII8OMW9uhS3j7aUg6wFu46iAg5cmzOrns0+inKoZO9CtbhZnjES
IP15gwhKQcsmNfe5Ns3UNf/MoCpEZsV5rC5XUXKLejypaBnz7T0KnbLLUBlJud4esmh+GeNvKF34
8GYMlr4Emt3Vz5ld6tui0wV3wp/yie/O1GaSTLQ8fLVhB15gwWouoVRph/+jH8kvw7HFjgxqFqZY
Aeap3Jyovwf+uvP+KR4YGhefSnn8ZJeke/GFmWa/JiM7YXsZFNCDEXaT4STs+WoK1XZyCsqqFClW
rN5hm0sE104FLB08e9f4SLM+mkX4NtjWjAhUqWVyaqhqHRBVza/hFoJ7FoI/olCZNfB7++2pULBX
vnSpVL7berOigR22bwYms6o8FQ2N3gzYvxZBgeL4+fKdM20ZkLgz6fs8bwGoG/I81ioEBou0P0ES
Ut5gzeHKxu/SaufpHLcBGp/UmfqeTi6QzD3NqSuwdAA31LCWSYua73iuhcPPHKziOYpdUdhH7Ump
0iHzQ6dkTV4Myy4eZPXoedlc303VzJKLVfwPCowFTbokRnxPwZpw41/1hKQ553Gztrl0mkw5Omlb
DodgHx7BpSIwlUw0HgoPiIoib6Vkq8org/Mi/KTtl/VAHKwDGpFBaVRLSq84bNnn7hep5IWes7MV
DPTKTkJCzyVfYi8CrccCSRdNvb4tDeRyPmGBzkpurrhy2LguwGUnMoMEQl6T0JGQ9MTWqvUdWVji
dqvarCsrIySBeMPiqhovTpSTiuzG+rqO2s5rLllJ1icQ5EVTT6NkOSvv2Xxdq7mQfvGJR84deuhn
RpDGqpbUW20yRo6DF8nM7WFgMMop5sm+LiWmDPKDJ1bdxKKnTq+2/zOIyelkrUyNKfaDxkD5LwtK
0C5yy9/RBrFPOGmIEuYZ/Sclij2t/ychklVU8P/cexkVBpqQMAechF4lcvD7VshVxVahbo+TgHuQ
EC2qN8eAKqdHgaN0JpJMRcAbywnop2IyR3ynEy88kvnNHlbB7RbbYpxnpz0HtjTu4Lp98UGPAqWQ
+s4jNuov4sPmCJh+FryAlfBYhmGr1j/3dLfREM/wX/Xy/SzZ7v+wPgJSXNT5n9A0ras4DGBtDgWD
rc6Hu10li5zU+J1ZklQ4iSlf4cVaaq17rd5SrnpwKK/b57O2hOfJKQmxpbDaPDnCyPbJdhQryqyj
dwEd2+J0VKLIu4LJxmNR1/jf9e4IL+wghK6m52qBm74gdWs/u2qnBzsowD+Ljm2byvV7bolA7Qpq
lcdRMaQinVxPfR7W0rEtTW7cDbfYWdKQAxVF+4RaFOlphtTGtavfhU+Ui3PE86lfQd8Vc1MPi98l
hJaxK9R+E3xXOQLDP9+CVZ1EAz36aCqIZq38mFIbputJ7V0PR11PPxP1XHgCifr5xwnn2BsJ/of1
xYDnGJY+zDa0uPkb46TwlmmlIjkYqv6klGTe/HPwPDFtAwlME5JM/hs9WKnKwV2sqLg4YnmKWwaY
pkHUCS9H0dNWt1XSkSlbd9qiX+hPBMnoXUmnFu15x0GdmAj7jneTSdppGwFdjwGYE0T688iaq6Y5
iB70Nl9GUMqvEyFDh/QnxCGuurZrqBpQ8EtZ2WOJnhN6rSuYqKPL3bncBb61EjVsKoOpCXPVY2E5
cdHAKv0QTlmyWxJzFJNNe+SRg7/9Nxb5eL9y0IZEpGvYka7v/QY8F/wbKk1hSmmkGEG2RFHIwNmx
1PHvhk0zzYuxKrP4E0CtP6JImjmQPgaDqj3fCDvBWH8fIZ/KncJQUPriiWpUgOU4msrpkZozmr8M
nnfmrrH9JbgtPQdSI1+u8dVc4eOmy2ForVjduwG5nB8yOV83rQIKG6+Sx0Uafa7EofytRCzkLT6Q
38GiMIVV8hbUJK14IWTzCfd4gykeCVT2HkrfNoaRZtouk/DTi5ZIdUtBQP3e6rHHilzRO3VsJYG5
XdpciDCLvy92fmA9ZZRFLQ6nDZ81Y6lobKnHTbIZi8ZykyjCYnvikgvyLYIZs+PXyRUq8ZjzjgTy
HXXVP16YwirAD42XrNwXfqgnk9lAW1+pK+lSp6i197o2zXm2mx6sNQPRKWkAvMQOaRJj/XMBlQ2f
tOcDYtxmOX48s/AhTjS8JTHwisRKKcZY3g2JByimsEdhI2JaUHwRE6vPanbmFK179XEEND2n7kSY
EQGCJSNpYlCXmb5ypI6LPaKhA4N42bNeEfsqAHR70Y/KTroimbd814NxrogDyi0NVTcW9w6H5e5u
wCjQZy5vvlnlXO+UI9jVS7mmIto41lfKX8wm5+vCX8K16jlpoyfH3puPMQEnsZJ2ZKgET91xY9Fz
2fI5zMIRVV+O4WDHOkktAD6fz4lOpKMg+fLRPyiFy0o4TRCwoOUEpanY7hDxKtFX6BeEk8fQGype
DEvC/8k18+zpL7qawzuD8vEK3UK902cIJPlMw3+qE9Y8NdUW4v40U+/bGtuCA6Rd2Ic6Us2XCRIr
r3kwrg+iy3X39MxmUkWz8HgTWHUUULqFnlqOiz+qtRMUitjtjQZy6VCdoDHNqUYAsEBxdjIB3IPt
ZrKU1eq/1kmwaGPsBWHvThjevMNYcjLZS1ZIpVCd9rvxnQ/LLbeeLDbHN/oWr7PHaYV9TqqXLfUp
7aNL6ZkBxvB1SsA7nfv5XD5eakBiQhR+qu2pmrrtTRp921hDJYLuzdiNmToYGCN2oalej6HSpV4v
0dS5/XMAe19ATfTb2VfStcps1IKMuktWb2HIpo0V3LIDp50qiu1bfzvSxzkFnNqIpzoX56CuxNkm
sS0Wmxj57/qYUF/FRAH+S0hWWs5UHT+FPOJlPZ8vvaMNWvnj8NqS/3K/6ID3kZEv+9w9pGfvMJe6
wB4HNU5Pkwz4/smxWEPYnq4fmq9vdG9vKAxqP/dbM3W8MquaVRWDKZWFc9YWUT+RNpyM6dIF+4KR
cq2tY0iJElIyEOZIDVBif/wuB3HH2yWVwtQ5bmllEbBwlCfdZZ9AkIQok5ojknyM4fyO8Kl7CQ1i
BYF/z1nHKMMF51Ao7paQP3uNilGx16Po3oFxotEoKiQJ04+/iXCl3FrRLT+AbD4z0W65ndw1hSSg
nHZOGPgxzJWe7q4YSsUqWSRH7071biP7T8cozAEu8uZkUsMO0xPNNy5FsxgP80BhQwem/dddRIT/
WAKPTyh06pgHWgk+Pxi6DZQpVSCBm/WaCAfgveHPKfx/gcEIPhwTIL7kLw08dztHIipcAC6Bghnr
Ly+W7YJxrAv2+A27llyHeYFKfY/tUY6cdxSP2tLiMwOp6BWJrnVBqtb9vEVRMvT/9EYC/QjCCTw1
2pO+SQwLNPbefowF4BNcdvXSUCPllDGPSbTbp1mbqMxjRV2JjkcBt+I1V63z0aSes9VRDPGzaEqc
HULap86pX/fK33N3cWe7aXV2dTYK6psKsOmlEu+GmicbKwESJ8wAxTtM37gPakl7Rk5k+BuK1Ioy
FLpmTGkBpsrjW7aLGVUYXmCsN/FmFAcSDzqzE9U/nVA+7qT4gY3Lu1yZHh7LnWWHRZhNe3pM/gw0
5A6faNKi+GlCYJdZte5jDsunwBAHK0QCCQ8xyic2c+1Y0MsaoherHaisHtvOGNJcazpVqCTcGQjh
zjEBag7060QUPccD4RZ8tpLtF+5jYjUNcZefZdTJPe7gmerV3pCjtLB8o2uYCWztx9sDAqME4WeB
T8gJ2x6gMx6UQBNIOc1v5kot0/gvstE9adG0wIKpfr6UHUjTvv0AOVYv3unGuYccNTJZN16KtFT9
THCS5FsLWcmSk4EkQNp3AQs0/ZpngldOEDso7f2ONIETLKkxGthXyy4dDqZjjilTrrroUHO5R2Z/
f1l+kkCKW/s08Y8I1VlIj4RlmV5dn0c0T498FLqxDKvDVbghIhFEW3rT0oGgSHgCHK4Bpc+VL5U4
nk7OLA0srkUeXzDHDrKV1oomvpd7p/nDqmv69xXnRfDJj0LHQxIXh6AdKEyIflc+xxGekf8+Yt8g
/Hye6D0Ft4SAsb/N6kBJ2X0RCUk5ew0w4JSw4HtF/2NZNl5dtEnJ5P6NASaF9+bdamqP17Oj33gO
tX0woLsMk4S8SG8GAwHc4xW/YnKxMEIyklmnEA9GAxtAbMvKUKBtaKYvfKavNxcQ9QRtKUDmHsYl
hCDneGqI8l/C8WLwBEGD5YFDik9WvY9mE/qrDf2mwTjRWV5xful4JuMdUPjqBhqjezp3j5ogYezo
PK2bX6n4utBjI+QrACy668Qx1e6+4DJKqdHP55kOrPxWz3jmGCMaOixBxDXsqiisA8yHTGiI8MjJ
t/GwjHx8dCHmhvfhJ8z80NaJP+R7Ou2nmFqDufFInobq8srQS6J/gCVLoA3Iri/tOccsJqcdd0i9
1ofwNr+s6JAARryX5wcrS965JRX4/eeXLIHtRAkovTodDTE+6ubdiAEmc70Qjjshcr9ak1S0ayA/
lvEXYUlauui2qLPQZAn8jmC5M2Pdyc1WD9l5q1AKp6wVyfLTXhfE3VMQuckDNjAqcBpIoXfE/3ur
X+KbxmSD59VJJ5kPAbCCTXlFL2neI4MJeMuHENor6zh1Qcf3xUqU3cXli02U+z2iFNT4WYaGnduD
Zk8qTr72oLCyaPTuDwpX1j/2l9u8PHzdRuECdYg0IYH9uiNiYuQgeWMcqi27t/hlsCwAuFrht8Rb
UTRevrsR1iH6O8I2N8YGMs4lqPrxNfOAOfqI6peT6OoQhIx9N1OYMr6EI5zV9OdbVCPr1Q9ySWLe
7zezShMGJgn8qw8GgCDwHs7HCl8uFzwwmVtFE4QdKA2hGdByNyqUA84C/heaI7LoXrT3Oi7UWIVT
rrgyipX2eqUA7lWG6PyeU2hoD7V9JXyLhhhVFd5YSEJG8cB9I49JRYsL70ZclHDfjayOIV3jFPkc
ueOiSZDlfGhXIUvLFYUqs63ZfgMhO5fs3otp3ZTOeOrK+FSMeHB/VKNFMgws9lcNWXWDf1pj93Jc
Veje/KnWuZzK/NcAkWY49F7IbFgRofM+ot2HtnoEhH/FHxvoDGsEJ+zATzDDbqO2kk8WqT5P1j9Z
e3w9ccNzZZUFH+w+FVG/NnLv3wp5BvbW8d78245ZIEpLb7YDZuKM3/QHDERvYi1zCup3n0KsrGZF
VR+E2wQEfZhRAXcxDkQ5rBhjVpuzZnbj7lM1TCS/cjtevx7EpiwTUTMTHtu4jCpi1VWB9uQi8b7G
BYoPDZPJSc2ChZF4TiT8TvlLRm8NsMeBb6w0EQ3LnOR5fR2gj+bx9ZED8j1z56U2V6aStaI8qABU
/jNRfFDR8MYpdQifrP+Zskpvsor0vxFSYfOLV2beYmsHjVToSYBvnLuyWcDy/SUiW+UbBcTksWsA
8SWw3310N9VlFQN38r17vLtwVkSjQ/ztoCay0b1QXY97ZHfvBY7k8ymV0zFgeawt77cT92U2Q+Gj
b5R7BcSoQpODiRr10cFSa9s/oQlwkofY/kWdTRzylqTPqftXJFlsYBNX8LL4Fuku2nVap1qBb2/9
urqOMRRyFdqyt8D22zVcAFq6kEYfRAM1VA1KU7Yxd8CoJ4pS6Zkf0BqW6wDhdMYbE9Qy1/6masmz
K1PbXkWbkcVwdiun42l5UcmHo7N1oySHMZ7cQqsOp4DPNKVPRYKgxcgYXW7P2nXR0pX1V8Ep1H5C
T8YekiXH5ZC3VxysWxSXttWD4OW0RUmXlt37maVuX++k82PJCtv7DQaMIUMYyTM1IveSaV3jTtej
GDNoyNLpzJPJSBZ1U7omzjkBs8TIvqEyvCdpS6khWhBYNqJSwS1KzJealYhk8fsS89/IaJwyvQD5
DS96tFVxsQ41R6W54g0qrLV668tcWWe7hbAI2IHHC1Dj+JZul+vS/wUq3XtHCI3clHpSOz+6DwL1
8Zzp0BioPgixnWRG9l81Ld5v0Le0QX6444MpvFvR27OQ79MUSZyOLKU4MJYgEo/qmR5iu4I+aUmg
rtFwceFjUEV+bXYoOmdIsqz6WkD1FSC3049QS8g54E/kilE2Vh7sBKGfJjxV42f/AHzkGLeLKYaj
tqGsp23w8JB62UHofWSi40Xgwo8V0JvSmG4CXbnaVsrzhkJoMARUNFCEpsECDuNsZ5A04lGBA1MY
1RX/ZBr+JTIgS/WsCTRwjTXeBMGeWM1cS+UL0SEADF331EobBuEKY3RMg2h+7xCGYG/Rf59jd7MO
KFtugq956TATK58j3uesYM8CWrasUI02HYt5N+3FhNkLbB73LB27CSLcm5DLeVGuu2k4ILQH422m
cUnXQ1dR/Ild44YeldGRd3RX2KTDmpgJ/bMvIGSaBX4DofhCXQUIO51TPYMfJRqSnwDXDvahJIXC
wqfrQV9pp6bR5eXUyFrny4lyJ5y96L/XScR5GH1LvrIsyOtzEPNOuQ0yTsbL2uSeKaOiZzhevq/2
oiLWpvPjOCXTDCEuwXAz7SQFyDRyk2kDy9lEAuh8hoCm7eTrMMYkDV8jBWXfJpXoEK6ncDftopFz
evEeLU2oFrqoSZNzio3EcG1Rtt8hf8gE0lQ1CxY7EtaGkGje0cBvErg7FcsG7FI3oxWR0uwl8JxW
FlCEjBKO6obDS8rsAmy6E2XXslQVX3OnAxPCdKIb+tU6nfsXBpAxZ5PcQJ534eIAZGoaG6axYBwZ
wNwLmviqm3El/uVXFwR3GWwkq+GtGQopdfwGpiowQ3y26ZSGPiuo7iCTsvPCuVdNFeixpB1yjilq
LYpbmOGhSAxwnU3hRX7FHk5/c7h2hAu+l+NtJXR0JHgi7CM/QcpvFT5RzZy7ogV7/0pizPAr/Y1v
JuciBzA8sBg4RLy9Vif9rtRaieCBpcuR+q3NDY1pke4ivpAhwvkxT8JfsGjn11x/ZjqsvmQfCRdc
x7Qa4vh8MGVNTUDG6D72L9RYKeEJWmV1Adg3PD5QJCHJQ1fV3PkKcdXaySoxFolUnNBd7NXmHy8F
5a2n3t/7O5UZaKS9zhVqIZt+6Eq4HeoQa2tXW8ziUf1K7LOUR3X85QANL1MPgQInBOmGqdsarPM3
w5GNycQnp15PGXgeKH6msWZssENjli8ALaEcG/Cie0Rfha2G1tWDCt45aW+VfiFZygf8nd//mOm1
fFDHsGqMLdTwXNtHgxwfMSup7uISXzKhrc7ERMk1xfcai3fCdO6ane0yox9DHK/qKOwgldfTwRGk
K8Pyuq00kuJjESO/rNdAoAU0h9Sy33yLfH2034RMBQgwkCNy27wStCWTMKV6e5b6bD1j2vGu6zfz
pznsyhT8i+ihHggZczOpOB9FF5CfzCsSQqPodswHgBQS7wdq0CAbN7lthzjgGBT7SDsAJLJvbsir
wsURu+9WNxpjqJXoMhAhcdgvK71WWrnPBCqW91iJwed8RP+TN3/r0ro7wkNDoLWvoCqI4AplQCEf
YJB5q6rPhLYDsKDCRwho8UwS3vYENKlTFJ2G1AsNmViOrYnFlU6FjJ+0XL7X9/GmJOfE8buL5oce
2tQiyzSkRoGccKOBkRcqHMNC3jETvL2qK3wyHGFYfHip0wt+F546RYZqlFH3jH3TQaPCkzFeCZAf
EcspgIiGO2aVsNqGXI8xXP6PFh2sqavr5BZcdDtpte6xOFWkfhxSgkr2HsY+JJ2E2hGwOT3yM5du
5hRgTP2F/fl5NDWvq2lnwqxi9KJ31dVewKGGQcUsj9eoH+65JhWbqNY+mrWtsAsProHRMmdkx7IQ
Ond5U75ST3RX+4Bdplb/25vf+QUw4hO5ntoYIrS2BttdX4tzIYVZQLbWslYunfC+uDfONqV0gDm3
2pdLAnw/0CwZxld9S13D4TyYwNmejPeFRA1lHMmTvONqMiHk1dRte6oMJopeK5Wunnz2fGqL2mBA
8hqpSK2EtfsjNJxbyVwAr3L10gdWJ+j75vq5OxmKeb6ew4vtRPi75cujx0idWOY3natXlSHNgxyV
M83yWgjAlETgG03sELTmhAFT7ymBB4pm6E0yzYDaSDMdJg4c1KZbQKI4z6QoE7BrGkSYESkyxd/L
QiUFdbd3MIyYRzfUYq+FMhWD8xAE/bmg98KizWe+qPxv8Yh67OGRapJr0m0FcX/lOdcAoRcpVKjz
E3X8jkvBvYFEFVyiGE52hM0MmLsL90Ul5Mf4lKBIM+Y9koKGG2p0osC3CeHIiGvBnDVU5pE/NvkA
xSYdj0/12flchLLOV8TH7oQd0qIHpqfO61/GBI+Acsf1Zhfa3GK85ghrdwEnzw8vxY2/E2qlnAzO
E3fx2u6d+b0CxtXoqHFRvUSECqWDmzc1t9RkENUkYSzfYJjFY+RpNAw5tr6x0uKjvzzieRVZD91J
Epnm8LiDbzBwLZRXWOF9RHQJgx1qxistn10OyuGOg0z7td90CxTPSKdwAOFCdFCUjbvmPo9c71HN
a/fMpsXCt1OpIZduDmdRfO4kJhLIBJKqafVbE+r429jNuxgbVqW2QzhQKqgiDkqrIGRugYXdcUqZ
p2nCBHtH0qNUZj/Z8YF7wSmGQe3fBmhSd85DtAjTXODXPPpTX31xUIMZq0FasRmsou92N/CNFeaL
JiHYcxkpT6nMgqO0jUxVoACKlsrE5kD4/Bvb4jufN4np2WOVtx4ReOw8572fK3/lP0816Pz43vHH
A9zjTWt4TV91OghGJJBCuh/yFHqWUc0KWbe63rkYuDHP3C4XfXxRlaOXhXMB71hdTzeZC5cZYeM5
quhafJrNahx1cy+VBGlW12xs11xgeNeGN7pXDgPKPqize8FD5o5ykCiS3+MTuYxE0BKia4rvEfGy
fuQmTAyLTxc49+SVJ4B8j2iiFdpjGgXnlEOryQj/6TqAMtD5CKAGO9q+nBVlNNTk6mbKwYL8ZuPQ
AMlkpE94I62lO0Pdexh0K/AoKF/68GKA2bkXV0dY28YlxFjqyKRj3t1LV3OsyiZnZ/mplJbCa7Ed
Y1ttTSbMb/a4Q2+kU53wNUVtkUbMK6E4MIgwTbyeakMRSNnN9CljBDUbgOXDmacpT4FhE8mEpXm4
NVn10P48auCWLWqbfctjgyddkxIhIHgM6AmiTpO8VfhDq0Nr2yajDNsMNcfY1swRho1+qWsxCMTP
OXJzEalvPQAN0NAkeTg4zXlDiCN/yKEQ6bvSM7/1VbWB0v07s73a16wX+EDT/+b+X4XcRbIHCiIE
rEwYFtnRV+YQ3SywJPXidTkZkuxPVfCY37JldHT0Ss4/DgAfoBR9SjAxHFYEJMcHzbFqMv/1U2vH
QuSu1NAqazFETdgegRsp7iI9Cq5NYhGyCnTiETGSttX9Zss+puZ8polaVQw00oRd01qGQpnNBSeO
7RNSkS/EQp9KsguPReWdEPtnsIyHAw3xbA4RBXTBqWDlx9bHXOnn5MQb377bhIvK0TIhfFTc6Hrt
D3NYU7voZlaG1wDMXc0+fispTfoc0zKOfZXHk0kLyVWfWNf9jmW8h+35qK7XcrLLOd7jX8ssgCe6
Uxskatl4ZuNrVdNGOxOeGsyjHkOzmNpIr2lDhWHMzxrOpyFHDXBLRmT+Ke137uXndEpadgWrPMWg
ZRFWMePIPXROQdCLD+e6QSB97sO+ds76JApjbEhu0GffpzdfyI82qr1ZroVmTWkbfRP0vRAT59uQ
wEBDcA70++MvYfSR3XblXZKj8lANrC3igg3OyURIguQ6B7DxVSxb6WPN1fkDYIDyyAxbJWeTiEMC
1Zl/xFC40Lf11LjXqMBMhUusIqkZ0lXusj1FKaGBEjl5ZiMvT0/KgnGXj4DG7wjpBColm/Z/znCv
Q8/KnFFL9inmcjS0T8xTnkiZBrgONxMJ4D08SOOlYgKFjbpovYnD0KoJR83InJHnO2rb4rMKti8R
+E+I4C+ggQDQPZu64cmwGp9W+wAJKZK+q/jPqxZeGby3Wv0lVAwf7JiusNQSYVV6JFx/MLSw59Gk
+k/jTd3XDqd7Am8uyPtAA5FEYmQffQ33j8s5o3YSGj1aegmuAijW3Mv3rNFQ+OYWGa8bMAITrPh/
1LmlVHZfacdjXSGyF4NboTYzGrZPTHYc3stjuptBHHVT7HuwKV1IMGc5FzqRqXNcrC+d22Bdgy5y
IZQcOFgXwT108lGdArr/TO3e6X5I3+2bp/0vZH7o5hcabP7VJZ3/BZYnicOupyKKzWYoZTZ3rHub
iznlNxJTyb62O0/zj6hIHWuq8JnsOrpQV3j6Rqh0ejOrHGa+EQcB85pu3tS9ffHFQ2WJ5aGwbyZ9
1RSW99HuZEGvT6UCE6BG/lyN2OBkDt1JU6a9+EGThwHZa35sumjhklrpcsZawTw40pr1AeFh4Exm
RNhlmQgy4ciw32IOOHupdSDvdPRcIHSevA7k7J6BJ0v8ov07BEml9HB2meJKLxgxv9DJdSUUSo9Q
Fst0CCe+iRoR2EsqkgjqQO9LVy8l3KopvJgJjYeR/x/zvLrZWwxpFxmMhH8qn3hyt7uCcwjSiv+g
+r614+y0mE/WJMFkJimlvcI6Xy56jRMN/0bfmBJOUJkV1TAH3hhk6e4WQEuO+DdPyvDILpvROVvM
JPN1vgltg0JI0QXty34wFq8V0sUDilldbyXE0iAAad/I80ZZuF0n1XYsYXUPpUiYFnc3d/sdqZK3
g12MAMkWzFuldSHncuFBiFfIR5JKm34YCj/xN0dlg83YZ0QeVpvX8REUEpwQ02aoHSUCf/qe0k0T
6OiCRFQ/bImaN1rukXVRfjlcoiky8qA04bSXjxrMATsNP9IUgaCEr5q11veJ0dXVgIQiVdGNAP92
gNYR2z7OPT+kMWVbqBunVYzKrWMrW+6HLoLxyHCnr77ANxGe8SmRDWrswWglpeLXojlsrsh+gZN9
nYoiagdF+LNh0JCMeGk+fL+Hw30do0FcvMesslgWWBcBQFoEGx9pJk6DDx6AfWyl7gYNuTHdN67Y
GRUGhvQxAKxHRbzTMx0yVn8GOfOeq2O0LnTSFr7x2kN0qfCPNeXqjsw8K6uYypwAFqOZN1DrNv6f
rs4CX22DwNXRvnlCatW/Xi6hWeeBnh1T56JzF0/7a7pPDida68xNPnLtDLuvs2m0JdKW/X/4XN7V
duwSLbYftumXBCgYc96ElkadsvUSfrhTwN0NYiNx0EknKuxYNzYFs2eOIimIGayvDneJXkL0RmKp
Y7+KV8bZI+5nDg8mVVXrQ+7pQtqueObEb7NqHGU0K6/zvBtBTauqRPmz1fgGxfg2M3vv2u4Gajhq
u59ne1ugy1Du2XIWn5UDV/lZddSkXsGtUkrVhXOmJW2+Df4vb7OdsSeTJXzBstrWMxTOLRmN9zzm
KXK1ZdaabbpSIMZil8tEQt9cc+UkibGvTjJnoS18STsGgNTlsxeVnyN8avPxLSmj+zzJbBk8iV6h
UMi57rWwQVPX9vVeYwnSQe7QMFGUs8JAFSdFVzFwOmy1f4cvStYyU9gT3QnO/6v0QfRD+T7JoBuu
n5APJxDXF5ILi0Ykm1xMAe8qRQBGte072sN9FJmLZSKQIsbO1KdPL19vfW07by5JclC2cM7hTRqm
tWNXWaPRPYBjrDPiIP8TOMrEBeeXRp4hWIkhnapJFPhrwkpLhU3JLMPFcrcV0jTwm1+BNLza/aZX
hk2TzvZaAbeb9egaQfTcK122bAm1JIqg4nbYMzpjeUUnkZosRse4b9iMratYM6CRF4f6MjAjktQG
mf8b7sN88wEUzYUyaGkLTSSr21Ilm6/iVGyhHQQ2p3+uBisBQlQ3gBMKeIW0RP0ROe1jF4OJMBeQ
UGJT6fHlu1wR6rHu9nG310yiLqWXj/eNobJw54oCb+++0we8Z3wwzYktnTo+a9L5S2U1IN0L1Dv8
XbY29cvifKA7WKleh2cqN/l/GmC3TMnzzkG3nc/PD/IinC58vs6dj0uw6fFuNUUJAjR1wTGZvN2U
RF7B7Ukfw9wPekU51woWFIGp/dN59FtBBvaCT6JDDu1RgHvnksGW7+/PZaYHoNnzO4wvELKum9Js
w/PNgplD09tMVw8EnaGG13i2ClJKK0wxvruxoZx8jRWt5xZ0uzXMu0iUCoCNqJRCiCrsK10Xeu0L
lBslzjT5ni91VvXFxc8tpJRx9Eup5uLPSFWLeDtpko9dDnWHjAWkeEgcmfovolUFCRNl0I+OSxtN
FXyA01BmebvlCoOWnr5fkqy8BCPulx/3THtgIJc2oQuGJF7m89f6iIy0XSqPLy/IY/UcBDIOhiWL
dB+wGCc9Qttuaf+o/1OEgJFeAZx08c8SZd4e/bzHmy1weGIBZLkoN5ddhxP2MjtlGmnpKjzzPUjo
6iGR9xQh4ZPf1d2cCwWkrODi2C9UumzM9ib8aUySce0D54SKEaczLsOzvbkFpKqmXZHMxeP/iU9X
djTA0HqgpiifCh+oQ9Mj7AoE2R6I/rP2ZrHAmWbATT86vkWS73g1MX9dkS2kT01jZNKUK8OK4F3G
ytyiXiT0nzWw0Fd7hJPXWNW0JfuV+PyIrgWKjY+Icw66RM/N2bv1mOPD7QnTB1PZFBpqELbxPBLh
sHaFK/kSoK2q7etoLDcmbRpx7AaApu5n0x7S3qAr7oLaeldegnv/cN3p2K3oThLKrEFfJBr1HZzS
P0gTJqKIR5RWQXR3MhnZNZN95g/HbYEC4snEr95D63IaHFRVGw8gzgXGR/YGdUx+t53VyqiNEpmp
hTKAhUMKZu/gWzKojyPX2hxQ0I18b7fBQzDG6wFVW6ARM3daTdHlXtYaS2P9JL4mVNz/6wI63orD
hPl5UQlpuqpQm1tICCLeKWEcHM6d+LS836km2W8pSStW4WQPf4NhDJW+GqM6OJv8JzsWeJHwmSU4
pQQHtoHDwq1wBnlKRcQyfiT+7jLBjZhicSbmposMVG+gMLRioKmJBZ+a8fNU8JjjZbyEl9S4bVDC
0s7a9VpDOyGW18j6foUQ6uM3iO+Lf75yaTCoSTZYffpfG+52I7n7xqita3clkhxhDbn4YxQ+H36s
NZzCG615zBSnb8fFsuCC0rM1Oy85dr6m3YBmZgLly3QigtSRKExuAZeJscsYnUozCmXmIQGxdsEq
iF/Nmbw4hdvDfHX7m5i3/MgMp7uFgBv8e9VWOiYx6eaYgDtGLhcADw9aVNlSysrVj5hUIe8p6+uM
JAcDi9R1vwXEA6YxAT5gSLbhYarKu3AQoG8HiBUi+vQcQ3oSpWCSc82iYH23WsiEIN2xOa/8dXpX
/z5xi7GHl9omK2vczImrN/JPbw+E24ny+kc4WVBUfivxRHUN15dQMVSwRrEnunximJFzI/Z8aBI5
4E+h44hh6ek5bWn8I3oNvVugt3nAoXfhJPbNI1qAn2b3K4zYTw3M6tng1NMHNhgfx57IyHWrjxCM
w32Xe6WXDsHkxOq/gwQfj5K8DVimvWYovQp/6ix+82yaCu5n0+kh4laf3Qoeg6wu4A1wg4Ts073D
zEwuwoO/aNVU/IlQEUCB/xHT3aq8Di5iPGC9x4ScBKNrrbyRZzXieuBCZFvXRhU1yhmc/ax0kKnd
Jo8a9EYrJyAFa9Cmp+ssF4fley2lcnI8ZTuzsVqAXmdAAJQXEX2gI/mDkTqmyfQILu2qhyf/W/Pg
P3Q1d0lGBGrIdRrb2K56/NLWNKGw/8yWgswZH65GvKfZXLVHfD9R6CqB9wYYdET+lM09xPRN63Wa
1rO8WpKGC9X3KsYMC1fM0oFgPcI7a1M/YIaOB84vQGR0gphAnZGzrxvaninx6u+5xslCUJqCWXIp
a6P52DJwAmeMSd3F7a4CBKs4qZZfsQ7WfG/WKrvn4Pw+eZ+x3g5OVdHpPpbXQOXct+Tb1UekveXh
ZfhOxQiRFUXNeU94BFh7zIAUMJ9Fet+Z3yLl/ZLZdPn+yAlAbprrArJ+/wSt8ouaa959BTl+QQvk
A+5tceu27eEFfXlpw7gpzTUqKf3Ub6PuU2zOLDFWRyKsIgSHcvLqhEZTRca5zHM/VDYk7uULizQk
4LkAz9iVpaijYzekr5eNkTHMGMiqO7nwvjRqnjOVVOFPhRoPZxq95hxYeXLoppF0Ca1+rEvJ6RrD
I2WSs/DrW4P0gKOg35JquxU1LLma6GvFkjSbG1Jxbo6Zz9br/nsFbGWlc6o5PRb85dCewR9Qqndm
KCUWJrUvXLte0hr6QKAs8PHXWDlhhPq0JaRYqploqgJRXdd8lC3SsobKfpFFH0e0sJ0CvLIFgg1z
lkbF0x/4/aE/5QQISmbX1nRXnJWQGUciZk2WUABsJaVEXKXoS1LfNFy+uWZZ8OVamIsG5YDqYsBv
JyNE3KCmkyTfMihFiXRqjBcjDvCLbYmdzUIJge8DkKzdQHKS7L9DOSxpJHt2v/R0331WyG0+cuds
8233WptXQVDbqdKiH0Hk+W1gGWmi90FhpvpYh0zTWnytEn0VJFfyuru1SAGZm2GJPzxFNirANdXw
7iQKnN3hSjZUlpHv8JKz4MyjO65C3Ii35yDhhoDbwZZyxXUf1RoeAl42U5lKR1QjLU4SY2bLazdR
igS+JLjlYllm71JlJVo/l3ZxIgLQUNB3RFQxbznXyMmUHSI6ey+X+i4UCjz0SFhXc7PNi9cgCkDB
ouLO9TA/7qk7IpGo3MryojNxS0H6C+sPs9WhBm+FKfb1oEhnwSC1nIK5az6msC8dAF8Vhrox9vx9
Npu7xqH26k97IpaXZPs9voR0jX9c4k7vLc/M9UDILl4D+99K7XUUR0hjvZ0DMijGpQGXIAL3VHZd
ayxEtsaUqZW557Ye17xE4YJ89Zzgq4Kos9a7HXyIVK19V3Refj04bYQX/KCLX7X7fsUsRrQNRNCb
cmmEWt/7RzTxyrUKKEv5kG0iH1MXDaRhQa8TYta8l1eVdzBjcbz23WUzkUU/4bQofv1/Akn73eIb
sE1p5iZcAIChsMI8wisyE3ul2GxMVxJJUteFcVod937Wnu/v5z0Oz6YJBGtVS8UOcNLzqBKLABX1
qpBAVs7TiBJK9fTTzkAwiIiTVZw3ZZB/AujuHUnCc17G2/d+zQ6KXaDqo7scOUJXrbVGeMFzMKAe
D/+mUYmPoLCAdj31YpStLJWMDCaSF2X3TJhfiqgv0FVeWlqvIXfKSHOVAXZ/rKWj69BYJMDwGbAh
eDSKZh0mezpVGAiIk5R5iEtf+is4CBlvFQ+RukbtiE6Tin0Wnfz6PCRdFpqNUAegfNNILX3wgBAC
jgDtL9zULN1AOmifxKWzwaxvRx1B32BFJHBVd7LRiwcA8fONC51X+QQaZGrsSqfMRmGSjBNCdGCT
+vN5LGL0jFR9hkW6Hyw2zINOt7tdyyWhveJptZaxO1YlWmQ+n5tYSa6m7KiOqyVtdqDkd6Tn8owA
ObXrjv4sviwEwwi7gBYTX54olYLe0qTM0KCXp53VSUHqLl3QGuNewyPKdnSms/BUIQnrzAGyM8sd
sC9qfCIWrCQDSK4tXW8BBUWCM9/jeNtbAROHJNA3ZZFwyUoQCcAoq9N/SG8ctGVCweVFxvgxJRVJ
5HLwkv5+iv10NxuJ0fnTOcoEXp5ZwoMa0UXx91bOt/80hfBuL9ejP6weaPCkzFRUOs5tpVSZnkGL
NiLVrMBgDukOJp78cG/r5kBW0eXhiNdsULBNI2J4s4bBaLXdN1xR49e6+dP4Dfbj14/Z8SOYwyT+
7YgZ1UXaT6dhUY1h0LSl5kcus/lJujmIE9o/cNIDmU+6w4CVkeSiJZpO3I24upzuFiSuBe1D52V1
IeL6TYLOibwj6R4OIrQkM6tceOkK8OP1wBf2MQKbB0V6ngD5Pnid6t35XWPT5LvwMVfD9n3fekMC
Ji2S8OP7TqFvR1xsIx1vJeJCAVgqfu7dP4jAyAN1yd/ut3ndQu1IMP7e5R/hzbggKub87Wfnd+lY
BpWgS/N/V/jB4R5qXBdqMJiqoFHqCXRTA3sgk+L0Cgz7oy6sU2XrNnUudVyIAkgMDyy5L173O2ub
IgUycGrx/vio8jbFTdqq9ovA3kpTwymHkK4xWNCNXRUxspItcCquESILSQgd8WVPCmq8/1vg+B6s
2mwiyZN066HKC766ilgZSeI/R7ruXAPNef44jVcoMNu0QhmRWaV/YaL6Sm0jgpZnbMYeAJJRQPs+
fMssY/ZjbpQ6Iu6hsZKjbDcb/9HbKJj4RHA7XQI9JVpzlI8Xq+cKfj/jTQXy1s4ghbeW7nfHHgwX
iuNp9BGfTxV7sdqyk6aOQ3NC+zsXaBlDCj/L+A9h4HmZIi1NE6Hm7Ra5hMAm+0K3RUzfRpFIOFgY
Yp2VYbFQblVwNDEiyCyl2TKSPgbsxVp7+cwKq4MRVlEcZ8/qxKFx1r3n9ItzweDE4asvfOUrthje
WAwTo5PmNSbaNyKCaD4Rg7hfX/HgoLccGHqIno0ZaaMxmsBtAAgnoshwpz9rR0Mv3ooR7WG6wMA8
dGsSzs/V7OxN4+g4hIrTYf9ATMOaaAFg4CO+TYNv+hQDXGLUs3M/un5SNpac6BioZq6sUQ1nAVL1
aZdqEUZNQigaUi4jTnk1PfRkc182LRg+jQPaAVWa3qJ7dD8EQ8bcJ5Mr27I639hm8fe8+x+JCTmy
2Ylpydbt7XFwRbV9y0f+kvOtWR60+PejitXCLr5lQsTcoUfmCFPddFbf8bercK/nP0T6AITQKB4f
R0fmxmZdYIc+El4bi36haCv5acQIzeX4KRGrBG12riU5vrMxrQ+HzQNcKiI1Cu/rZbl5exXn6LsI
kv6iGlQhtIFEyAJosTrMnNCSf11SN6BIiLxXltk6MSPwV5PsH708aQVUdtqHZkpv1VFh67wDr0WD
RV7Liegh7ZZzzP3BkEQKWnbccEi87OOymXGPycpx+xcOS8HtgkFDuCx6d8x0/RbzF9Ex5dTOc24N
7y6Nh4Wz1daQqQ5nl7cwnDSQX6h7Mwg/+A7FNwk1pSU3MWRD1Yq+Rr4mk4xWYP5MMTtTB+0tRqlB
qZXieUkUtjW90IG/E2fNNCXQyCPpvuJbTygL58MasdioW0hXdfxdYdtjh/koZ151mkgHuDjEnawN
5jcZ1NrV2ppLJc42YTfhttdfxLSfzl7VD7D+6xTBZAT58ZQvSWsLS/F3L7Z950jNeUtc6MkKpzOK
qJZowuZR0F2e5fXlXhOX7NPfkDeNNLA6Bi6B8Cdoq41HM4WdNOrA7lIT8qNjoDBgafTmrdQEPc7S
Y72dDNPp4Qe5IfLS6lUG/n6llwtRL4bqH5Na6nWXu6FmAqlYkck+LtBpuVJdmEhbw3Wrq1E+8j3c
8XjXRC32B/xPudkHgv0xLpQvL+RyOIqg+YoU50K0AR75MTC74Ti6RMmDr+EDbfybxxB3627pu49+
yk4e6rHf0/iAoblAQNN6Fts0DgEb2aoeoP53nBPoe0eOEx9L2Ky+P0nuUq/ORHxtqRjGTW005yzw
y3XN9b4FcldR//4WXx9WYowAXCsk51P+6Bt3CqdQRHF1EWhZcgbNeAB+BpMTXCoUSGJH5KiD/bOI
TXREQttR5UbILi9CATL+rDW3jeckw3d29uxlBqHhwF8LsJeywbdWp2Lj6l1D9awq44BpOjLjQY98
7PhMbZC/jOisdxXGZ6pCpAHM+xej+Wlub9+fIKwjOIjVdhP8tEc+eKNRWay2Ekf10u4SWeMX6v8k
Knjv+/wE8B7tSrPGZ19nbXmV6FD+Pzv/HC75nHIa60XGNQDrZIxTw5DF2EGAnzd6RWaYcM+BspPv
9JlO4tgL1m7xoW1Lu2WeKkT/Xp/gZHGMwWNJdKwg12QD3ayKKpm/3t7IIMFcYU7+mstx3MvL6bjV
cSNfIIIBdFGWuw8o0FuxQfs4zulTyQSvor4dIYHVGem12AMP2PAWi2gU3GJDDoEfj3f0Eq0VTbQv
Ogf2tgow6Uppd+IwS3DhJjRx2eL8bbrRQPzrRRJaX0QSwQSZhH/4eIBu299AwNxO/QZpZNowybqi
uh9+8966q8CB2nYttRS2nADpiXSHZKmeHyc+LMqOKJ7E0a5TNiMMpCq4/TxX+3i669SVfq87h9te
88CiKZsh3LJ7DiRFcqUnmtxmYdb92t0LYemkqcx7pzm7E8AemhuzXO44V2WWg1HZtU4q8Df4kGKr
keksmQMrOfGWSbJmR/emvL868h3Naktf3gmh5i6hilUoFM3S4jE+lYLGnduSsJDB832Uh2sXnWsN
GvU+/cF/5DRDKK0XOYEMvaz9GlTfc5L4rzuapILsLxQvlt2aUroC41BCUuwGDzsLoB3a5ZLA74KF
ofpA10m3r56rxXO8k2Bp48LcBmvD/5YiqflyNIF5fdsqSkJIUf8/oJhY8GE8zm2BhfUfR4cGXUYy
MZG+mvp7kgNSSbO45UM7BxuPH3CTm2e/rI3hIiQ+Qsp6IqvkUwYf6yuppt1XKhriybDooI8dMvrA
iy/0/rgSdFo6/Ws5PvmcpvQPhxlJUj3Gbz/cwMyCOtwFzfZ7RlI0SSGoYFsUdXlzcjwZ5zKdXwPJ
0L3yiLjCw7RlFXehqH8Nm4QABaHleay2X4vu4UAR18WFJZ5hBKc+7wgs5RjwRUWhwykmGYl1aya8
SmciyPr7nX4j9BRbtPAJ+SgZPwTcPpjpnkuNwf9f3fTieF0jtODw2uRSZ4wxhvq+tdXryn52aHLz
9dZulcA7XdQDPtMWrX2nCUozx1Xu/NHyecyCBJrmOBKeuoMfkSOB30IuaTeJSdxOy/QLJ/tmVL+3
lWYauTfnD6+NM8dpDI4cUpsrApYdU/QgfwP8W0TzdVXQRBe7NX2BfDwD368mJMUNuH9cTy2lrpTC
/I8rZtTTZ7ZastZi8p5O9tGf7TDVrNgbriUnEpwmJffT1B0Y8GZ5J63b3F7za25Vk0nuvHLsXvzt
ye1nxcYQ5IWe9E8qe6W+9YPONF8Tk/CUKGACgzLyHX9fE2sUhiYrEC5CHPVgOqeDzeqGcI9iYcyl
NWMyNxjms8Kb0rwTjbrBl5y+MCet1KmafRpfYSMMRJK1aRX/N57O/xNtRLP1titKHXOG0Xu5b0I4
UZ5OFR5331E4hzLNJj+Hx+5EF+2aR/s2OZHgAObhrFVf5IEcpMzO37vmadIrmkoR2jt0xRlJeVS3
DSK0zIVxYTrYafdRDSglev8LLT/KwAOwbpEDZt9B/6Ua13mtbeWXytyNtG49g3QWO0cT4WSmNMOy
ZUZIbLtYCwkTDirOR+tMZfs2O45RvX0cQ09ZGIMk1illzM0HpIZzam8jGvf07fguZLUpNBxMMNJi
5/qBRoC8JOfiI5QOkp+KksJB12EKGHHQsfGi6BPi1ojxDaRTo+8qjDmdjp70oQUCcWUGPClPMLyE
dCMZ9nDdLSwx+Y88gty0FpL5VoNY7r6pUrsHs6Re995aikGHpKbON5NycXcrHcg0xjlyyXovAMQO
RUVjN8GsR6Del+Y/tnCCy837ru49za3kmq8NCsJjsQ4GxpVtNY6SmUPKsspjYNDHJGDkRUhqrBzr
DAGMFQlnGSu4Ud0OY/NLEZfIjgk6ilC85iwXNS2bsg6blvooZ+WTIeopGOc3J2c8cC7Xd1pUZiQJ
fc1MVUqbXRv1fXEGEj99xiGNG3UwLJ938KLghUIQJlt9D5mPo0hNEhcRVabbw3tAamcFAq1X6nXz
3XCZAK0MJrvFHOs4bkmv07P6GiM0EBX9xNGrg2QwiDDXnAyLiC/L6b/4nzXF+aGu84SapDvUAGil
rWIZyD/hQUURHqeGatZyzYWuudOsslpflW7P6H+8lXkKEdoLifkr4Jmm2Fa6+1HygoD9YzKBjQ2Z
NHL6KNCTUgF0XEdXBW/MFT0NbLmOtJJqLqem0uVWBzT3vNsjaJGdUVb+za6rog+GgzR9FdEIILGn
XgbyMRb7vOWKL0a99AK1FDMMOu3rFdYD3b8og0jdHkUj0s796fmNL2H2zGWnp1kvLy9Jxzy+7sFQ
262FHXAWqcwNixMcNFoUCKWxAopOugrYqHhYsJBwSzOwUpB7hts1aJZKgpigHH5pgLjqsS3EcvFD
aDc4sY7FluiLJKAhdFUVSEwFFNYaTYkRd1sSqCe4SBzZMte8I3ItuNsHZKZdcnBqKCi8kO3jrZMq
ee7hUsB+gddglHBRvv2uxrPp6zuMcdh5DG1oMD3bNTGnuTa0La54biQ9XXMPHiOrppX07o7E48Hm
0v5NWIPk7KohuLw0fvvzcS/hPKhlapXKwA6MIVqzncKs7LEiY1HAs73eh3vV143ZoGKkUYXGvZqb
M9KGVrCRslOQIwtiRfwBFNt132ncsZNIs7jrlu6Qk7njzkxd4lEXBVffWdsq+UQQUmKYgkw4vBt9
0+p9GCuKyYW1+IO9iq+sqiKoB+LMwATGghVb9/ovSMhf1XTEF2A3/2AzYSwY8/0bAi05l/q9qMYq
bJKU165c/nML+fysFrMYavgTXv5e/+k6yBUkVH94TwsokkO2iXOGsboVg2vEG08r2qlCh4IYT/5d
TLIsMhcrQElfuVcEHxNfWzM3huvueykItHAkqdNOFaDSuGtHgFvxbEhmcywUXQyU7EkdHBo5iVDj
X4MgQ6oU+8mYKClyGMULXETDCjpVhDKb7VOEFDNsRAKKYVTu6miE0AdAb9fUnKHoFh9GfAkBYWDx
oq+jAwr4uKnBGm8hZHXqFancy1zUIahNbuxr77RT2B1e+hreBOVHKeGCCuzYn9tTWd96LfSlsrAL
eWc03AFBw74VsIe/62W/TEPPrDLYcPuHG1O2LT4fcREiqA5BZItdaC/gd9Id2jOtXPta3oCakC8/
jYRQlICYBUhtlVRy/5VQ3y2ufcAAuuA+G61inZLqm0cqPqq27f725HwuXf0nq4pNOghdl7ZTYAEo
Dw5PItT1gpd2VxFodewKGUacSgIJkoTRl2nXiJt/UrpdLXbDQLabXmbZ6Ml5caY1mAbEatndEMtE
qpqZAbvNdK3vb2HlJXXErci+O+d38JmxEzL4tAas0E7VEJZ4OpzwQ9QR+rcH4xp+BIp0JBSpOti6
wvGKWRc/2Sq+9LHz82ZUXqreNRWSOef0usfWU2TRzFRsMvgVqMXveQKkMJF5jOw7KVSXyjzuXH4n
3ukMFp/TwIXPVcAn4YoFTT7xJQhT1yUss46JlhBkJ2S90e9r0U2+s4khrr92UIOqu79Lzrax1tKs
Y6F4pJU3QMYYGqxAr5bZjubB667JZN3DiF0vA2Au3OLY+Yn+4UmG4ZK8cg3GwSEaA+gAcvrdKmp8
Qu903+8NaCdWYph/rj1WMncNpDrmDpww8bHmTB1G3rLaDnzE5NwCPLsEA0XnSRR/ZCyp1j1hW1Hm
oFzQOPFO3d2QmIR0v/qWB7w8CDa1Cer5fwQsmTm3bNMVMOowAaQCQht0KlfOiqEJ5LKbm3XdptbL
UXIvgv3PebbKq91PG5oV+E5OobjXZeqypWbAhkd4gtxR4GR54hZUIQmjITYGQunX/cEUGBaJX+TG
9ZU1Y4XzHy3ryZAwYo3BudeMALIAzPerfX9XufULq7vVpaaXtbcJctoa4dJNl96wYGu/nkJRgdIN
J9bUlybvHZ/gUZSJ4ls1Ryiprbj+yYsAlN2VzofdjH1OnU9yIcoe0XfOuVAgrHD3Meqso9tCPPBC
jRm07wb0LXvXldsIZvAdwHGxtvtr+dvFja2XvvpWwtXBupl0hEokLarHMsYMeFxEglID7h+JuOii
9MJmdBoqVXwWt0Wr3gp4Y2gQA5BHTRbIqWu4a+Ht2wppAZvLWCM3LC77KAzLsK+sijg0OjSJZIZ+
dHdR7ELFdOThwHFbSuyDTxT/mhnFkAtQBdyXymWIpmRvarwgvm2jMc8bOyMMos6x8YcNNgzyQZw1
v/iCoBfnbj6QegcH/E33+JcEpRSOktWgr6l6n847wF7KYjT/Et3vfMyQ2BIcSgQcZRWRidsSD8db
VhqY2BXYd8Oo5QUFe8GiqzN4KzT2+fr8SwejxZPPBMG+W2FWNXbpIEk5JW6T4uLRtg+cDDM+uDWs
xUDaDzK1xS4YxjSXb94a+U4XJZ4irakKaCdzWGuBi1giO5ROhIkQaDpcbU4P6xcUICfIQCcsRshR
zL0mInj7syzeUVpvSSJFpj0RkCnySScS0oN79RaJVzyY+IPEP+cz6wlQ+ctpT/EjMlMlyccAnlCl
f9rvvaM2+LMbty9Mf8cnBzWcMVJxD7Y+DXsmvUQCubPMypgtuD2Kzhz5zr9cCJMI3wBbAFCyLxHW
90B3X8WH3WJ2XwYR/Fk86gfbk9c62vPat58UFF8rg0RigL6e6pMvn3axLozYvFAH1gIYiihAJPGr
o5a04HOCXCt/kEMqOTlmmTZu2TBzua1CFLlbAQgnUZgaBWt3mRVD+Vug8xI0gvfa4JRLw3+2KG2S
AeoNgyo2bBEpc8R4b6q63cV1wAeiUuOo+TYA3hEOGNIe1dgBeRYhd2m4UmHLkxTekNJN7oPn9Kdy
BeoGIvugbFnTeuRaUjzs4GHd5VzsOWcaG0I4ElOWx8PRZ3E3fUJ6NFiWPPhkS7OnGMkvCjfjFr4l
mXJhU06Qh9b5W4IeU4GxdxmWtSLAQACFF9xsqIbe4tEPHH8c5+QaOr0OxzWlZvtF6VeWrmL32PrF
0pEBRx7/zlXUKP7cz3CQThR80ZtYOPFE8JV0sGYyp/ycn8fPtQmsVM55zMvwvnVqs5pN+cC8j7UP
3y7lQJmk9lUaeuH8+5DhXi9WRTNS83U3zVHyYd64sehvZTHjnUipXneC6dtrgWHosDuEuMMlBHr2
eX+vwbWTSlK0PPQcvsfRshJdkcy4zB0bUjAaUEeOXnETP92wlnWOKFFZXmAvZ11V5wbEHmAyeYHZ
70RLQNJeuuMJS6gtRXsqh+NkANNXJjQeyz+gI7D3J/Fh8r3bhVGBFKR6M4AMrHjU3zMOIh09E+G4
G1x1cmZnU7mOau5KgKx/pA3owHDK/cbkcx63QEGZi5uwvi97XBzIqhKHJJ1oX/eUkgAHwd5uQDqL
qF/7MFtWheS6AFKK7A+CR+gzth1/8W6OT6Fqqiv9kLgNnJWEvE0NccSeHtQUqePsPrk/SVGTFAxl
Iwqy7FUbBzkEHNHSiqJXVaLyCSATiV4/89N+iBp7UJwO42kukBmGbw13iehQPRw114mhFXmIm8FZ
PHDmxZPtIvfI76WzB18JKxIdL+mQOW1kz0c5OUiypHR/gnEczXu6vMqGEC4N8smQ/jlua/jOo3pD
XwnLK7waruG9Cbyg3dbo6czv0EjWjSRg3/cQmp8+kNyACRbRd24hF5RC8LNxIRPGMqLXX1Ds1sh/
M8a0D7NLZjtZwGIR2WOFp/9vdvzzpdRt1ZUg3vBUwzwiRBF9pclO3+c+xqEk+0FilZe6H8fkDied
2rjzajT8Mz+l3qlZfsvbd+DQCze/iueCNPXzDV++4hztM0ayegLqFj2kY5Zt0Upu20GeX/4GKM87
qfQzlBveCI4c9FyTt/1ecSv8ca6FD1WGVqwb/A/EwIG0ClPTngApdTWZL1D/P4Ljpnp9YcDJsh6L
DVFnVAKYZSwXmu88DsLj5S45bH/2Hb99+NfXN789DEGWGfdVoUcFVV5ZoEGNf4P6ZVNQDnw/1aRV
bXmNjd/UPqbCmPLse/9358psK9tLXQNlGMOP7wVN2t8OVKL/1ZrIlMvw920o1vr5SBGqDyFwqNKO
0f5AqA6VRzsACbptp9E0R7deYHJBDczymTaWdsYin0TA6LbbbhINPlAiTRpbWYQadXD5eTIialVk
GS3pMUYFGP+AannrKkiGTxwQbX+m0mRtSpAFL4RJasvVl8auCnWGsu+9ow6ls3DcMl/y3vsmKgxC
Je06x04FYzNWLvnB/tVyBJNtA59+c2NbJnwmshZ2CDv2qHYb1Wv45HrlA7alNWLLOFfINGApHMtQ
WW7LOrKqAGDjUhjtZ5q8ZR4sMuSWH9DoiXrlw6uSZvD8o4YunnA3mMSlgtu2Nq3gL30LLd18BAls
2bnAJQUgxn1Ms92yYGa6jLm7KPorewH1sdgK1fPcRH7/GW7XggzxsmetvuDKmhdkBbMq3GoYifgn
42QCMQURmhy3phExExxY11Obs9v6jbgV1GF1hXyBbN79gs20xBXe2ONqf8TNCPT0ZuTBCUX7jgLz
RngIP/uETFJWxwUSOhIscw+R1QUd41aBVty1AChsYM1W9e/o1je7nTOxs3BxYQR4+wGX/PZ64441
vnSKRM6IhLZ/xzvMZQ4wG5xM6lV1xemC+LIEroqqEX68uyTJC74bC/fddXRLYW8PSe2qMO1W32pO
cmd4BAQxPBp/fauaN305G03REqukcX3EcNGicsauqp+fOoQxqQJsJDYz+mmdVYGPZHnBQHfap8Om
LfVwEV1Y2kuGM4zh3Ti5gAcoCzu640LD3OtRLH3XL1x/lN/27FcIHhFxyIQ2w5mkbZ+w2yGpRwIr
qWw1ASKe5aDWCLQPPQY+jXaunwCevjAIzAzLnsdL6KCiQ3WI4cew1HvITH0OREjyFRdPFge83Sct
Uq3DVAjVxIctnU7qaFlNGifL2Uu8JwQm4xSNqZ9Ptcz0gF7lLESqjoJYq26JF32ugv/5rLzJAsfl
ry47VlIM4fTQMm5pbJUER5roORnaTHd/Hzo0wLnUPS990O4Wb8WIyTC8p74ARBZ09os7F4+YZ16e
LDqaU8dZyrcQVy6FH492fousbdI+CThGrUINJ/mdPkEBI3a7+Bil9LEjlX3MO+B6KNRxGd2IC00+
SnAqINcmCovtM9x1HCObwivhxHPv4Ddq58ObkXHNthH9IqJLych5CIUSd2Uyf4fTpI8eqUJYunTt
oRlfei/r9th0jsUFpLMSIrhlMcPrhrZ2JYPqrK8hyrR78rUICjhd3Cc1ic9Xa/kkBESGZcnueNdf
XcBC/7pusXSp/1lZA+3WMG3eGzee/xe6ld4y2jErHNQuJSAfJaTGPHEw34LZy1OIZBTuvcVTHX+G
4fxtWREFhuTPqkdXV2MLYzyH3XzfaD666vjSIXJWPunl5IDW2TBe5KBS95vOFFf0j6vcuvH6eoCq
LB5FW5sGo3Tee841mktGsUEMyVcHXMb2ZfX6oQVKX4ftp7BroMOzl9Id0eael7KKLBj04NnbME1v
V7n5xSmyg2xabKhmkGczHgqwzh7dvddLZ4GSPhEuYCAAxi6hE6r6ydr5xOKPGSuLWButqwokY0Tv
dNVnLUvbzt0JyPIgVt7bJ7ajWtuLsBXXoSHJb3ASSaf0jhwFmuX1M1pwfhEUV58ng62VxPx13qvA
MTuM+hBQgcf6xzqpbS11qThwJyy5HwJ4rJB5jebCmUM/Xr3Ok6WwRfcwslW3lCGBTib+jY34Mu9y
hzdWRMzN7tvOI87OAaZjQyaMB+xjFvoXpoaZE6T05Q++TKsZ2REqP5b4RaMqRqzttbKnKHfBvi4Z
NNUlfj1q0TTkbNrM5gYmMs4WPwjt9ONJp+NGaB2gyRzcIMzGlyBE549/aJtlbz0C93sPldFKTGt5
Z5U0k5QDcHFYr0y1k81Q1H4TCoLMMR5lsHBY4e48eiv8Qe2IIy/kbh7aduookjQtBF6/kMSHfKiL
kBOwF974nTSMx9D4uY4w3/VFo5ktoEDqmdPSUf9Uwexw6V7hX5LuvGs8HPhaexERE4vFG7d/XIRl
zOi1GcfnT2vWd+pn5kzZUwe1E+vcxsiDqNNmrgZhMeEPOW7jSrOtXyT98s9EQSKVh20C27uvZjec
AiqvgR2lKAqqDrcBBPGqws8bYEgZ8AawMnDpcRjkiprg82tmgFWQMaqyn/GauGicM3fIkAp8rZvx
Ajqiy2sQvzUsCAljPcGyAC6aiERr6gR5fR2KDUd99pCNIUUIMiPPKxlM+5VVUKJbv4EwjSnFcBvE
pIGImSXZxrLY1ObzC0Egcv/i7KuLno9bKhvPzxpBXc2q16pg/1djguKunLQGYC6pb7j9H3QojCkZ
51sbfv0UnhRvaXbVBvl1ZfN58MYIk22XBR6qslgPpPqFQiPT0edkPbenQwO2rIk0dXBzQG4T5O12
LayoXNsmcxPT0zo1ek8xsU6AMjVEQlJSkSrNQqsL9mt70cg2ljX0YH/i3sYblVoJEsCMr6SgzAKV
805vOfGOxWtrnjMqqF5x1PWHJUmi+ZEsEcpB0ALTBexU+B8jNzPI+E6XcGMhNKoAS/j3yte9H3qo
M93Nyvz7AkExplApg/MG3WTBZXN9QZFDPya+R8WEE06C/upgpdL8DLszWPzitTCkuNK+XjSZHoe9
rZrKHdoN7lRyfmgSlFCpaI1gsjQf4cIhZJkRRKMWHGZEwbBXiBu7h7exZ5MDl3A6QmREIQEuaVjT
72/yfLVAPY6R9enadpFfPmqF3x6ff2hbTAu43dcUvOxLq870cfBiBTcZ3hu4GdXvgNqH7YhhRBNM
o+2QCllz9uvLNlxUlL3bbijmXEBO78gQ8/dYvi8kFuZup7dTtNpNSRqmbzqjozpErNbQeqIBhofa
pM9LI18A3cWZU6av/uzS18G5Ul/49I+MgayzclxUE1uR5oy6nGt9rmKxgMUrCsidZGtMZBS8Gr1Y
eV89JZC1Zv5fsAAv/WXsV/VB67YsNdAbNkTAZV8Im7LhxJYaLQNDHtr8yOU+NehOW6HNMQy++0yQ
o2WjGsimtFsXEOtW12Dk3FMWbbjhEYd3zyvew30zTdkZ+b2Yq2hj0w7sSUrh8RPCgc/3a5yCUoL3
T9+IDJeuuqOtRmqtNcGP+nnZvSqEjBhuBO1tZt2MomRtFuiHkxlnDXZZaBXR542QY8UlhzY3IWzF
2BihrN+6Y3B1e/2SLH7ZE6ADmxNqrBPLzXnrphsJNqGoIMGL2pa0xTBmlCMsTSl02q4kMShWn8dI
f2HiMPXRfkdzMlJRv4ZBRM+5fKLYx+OzWAyy4I1ZK4HwJ2N1s3CIVr+Cfw5AYIkUSS2t/gMfzkOu
KW69jdpI0/2qNZP0RDOTROWbQhZ/ezbImkX5/4SXFUpZOBKAaJRXujujbNOObhAQhFYx/EayTnFH
63/sDr+jGCyowF6KCoPThJbEeA9sYXlmc8TBZPHR7MVqh4E4OPiJ6GXHqAAZdF2kv9FC2pYWFiG1
mrYXRpHeHI5tHMhYh7DtzB84tR++tuCqJFlUnukTX0axlgCl5pVrpMvVjCB6+Vei4nUKxIHPw9W3
exmNXok5YOjnni+LlKnbRephCcMUS6q5bFxpFXOB2qXGCHvh4ak94cvbN96cuFvRqJdnMUmbWQ8d
pQCz5F7PVUpj2q5W7hcRKK2q1Ngg3x7hrD2wRiE3PxXF/jBdF1bAvq1dFIYyvUfI3C1nQdvVgwWN
jZSzy1tCP5sCexOuSaFcbvHWh/XETLdqqi9eAd1nRNCkWoYnlyE+QClqfFpIMhCM/MnHcAm6lPk3
vBrVq5nKO2BErIna9U4BoBtHAb2q15iBqa1cjXbIWwnKX9nKuQPehY6oteWWFgF6eP/WoNOIGGRG
DAkxlx8lkZDs7KNb3sHbSg29mA/2PZ47pvj/A6gEasknVT0CTEpmROwOkm50WyHTKIRONOYDVtZb
ofhcIA13xFIA6XlJcYR+AmsC5QiFuOdkLWo3lWeBG1MxG1UOVqB0tVKU81Rv/fB5Qp4nqE+VHdvn
oRcQR0UGJFLS2E/dDVWfABc42X1wUbaf9q9r8D4Digb/0K6wFdyovvyJh2E2M5H4rtGsGvBRIL6O
p5rVXhjvS9leAtSJVAYoTnVuWRnWLOZSjWErMUyXfq8GBn65ORADjQhiFXzkmRuX+N5lV9+NwSV7
B4jYq7sFcf35XkkBjQTXkCmVrOyRT0Z6JdSPSNIHz4ORRqsRAVDWvEh92lXypNSjnMaWs5PSeFWv
QmBR8ISpSICDNQ/o4o6SG/pwJDDZJ+fmfRgHuMEkL2bpH5oGSZPEzJU4RwTktnNO1X8nfbanex7G
pEor60FO0mo4uYTaP4NCEUYXPDeDwWASfhq/Cj+IuJw0oM/WXum7BFffhPUssOKmtSSN64yKlE5L
jxxn13aPde1g3ghyM892J/M6eOhK4FA7PTt5oJtNCoyss6kM4Vv35oHfMAE/pXEWBnGu6vA3Dk+O
W80FmyP8px+rWOchTRqcRm9YyRwISW/Eg8kfLfhYCHYV4zyMi0YDTDvmpiJ5ILpiiJ7XzmorLbrP
sNfeT1eEqqUk4IXhtgOLZc7YEefx39Grkw+YTdSNB0Mu5c9lGDH9Z6jSW4Q+QTvLUUHE1/kdLqbo
1U8N4RBZdfxAiVBMII8xsi7hPGk1qBUR1TkLMcNlhBe1/NGYXLynIxQX/0YgRqIphfvVfD0qQTKn
k6Qdcvgqd0iWe1UEwZxMSkEHqZDvUEZ1evUpUQ2JxnTp6g/FW664Hhm/CxKlT5eD7c3oGL2BnpRi
T+QQv/iFNwNi6xhjwf8jR5nzRlQ9drX/0GGdtsMBgVTHFvQGF7fLYQ3xkTcMuOuy5TR3xcUgnAPo
2zzvDNO3Yr38O+onEnbAUquonBUnDx0Xt5KzbDHkoV2OVMtL8nfH3e+vGwK7p8WFdjzEOJkt5Z8b
I8MWkUnRaPxMXkUvTkgoPl0/hFzShvQ0Xw1cJMDkm2kOgxZhbzrZxycOZlKyUBJ/+SGVxAaxjQt8
xUgOWeu4qPXH2dex/sqeGyx1GL//s6BB8afMZDLR7ZuUd7tA2R5twQUh2uJSxFecYTTB8xasW/WM
PTvPZ70m91DGok8o4huVR5cGj/m38CiFJHfGkWDsQyGB3k+/QO+8m0d8JYTTR50L/zdS0SFCr5St
tf44yaRBZvRRgc9XGPHKLU7k4wHsnCcZf5yBSTpudb8s+JnvpkIQrngKeJzUFy4HQR3GvOlUtX7w
2izMvJYljhUQF7pDgj7BKvymQL7qmWeNvKlyXL5ArJ9dNQUz9EPCyXtEEKlUCk+719e+deYIW9xe
gjcaDGmRAZQPZitQogkdfkuzx0DA4WVNKIXzeF6o9cHJdpqpDCEbA3cxehW3E+IxjpXmKjnOec+9
UWm/CvEDkhElL2/df31yXHBZXX9+EDYkqPdwC74+uyYjij8BerpmcdMJGyXOEtQhw34PIzNWsAOL
34jmpZKw2Ljoo1w1lohDqmbFE33n80zEiHUPve4flpo+d6fD9ESZLTHeQw8h9iB6rKWODqJfZ9Mr
H0BJ3JwV900Ho3VwRbC7yDD2nms64zHpxtp8tMmB3QHwkzl5UCvAY1HPdAORA9L45Z3388XMPW3Q
Mn6Irg8tsRCeFNCWQVOCowcUz5czeTCOjnaZZTvWz+Lp9rZl6JuQwrpVjxd4Dke9F1cEcWJp5Wqn
3m6IP482j724FS08qj/D942icV0BhrN2d6wVJcoUc3cKy7CvMBqofIUjRBgA+p3WyCMFxSdQTuE/
aJiijRafws7f+O/huq51djAnE2YjEZUbzhKJqxrGqMUE2uy32A9EyJwnRAHs3bml7AGYXr7aLU2S
SG+k/JHVLs0tXSR6UYZlofWgnDGOxd1bo5aV2Z6DTOY6nmCzb2J1fOp+DrBIawaSLAT6ox9Utyvj
UQMHkWGgk7R/UvBfu9xtQtxFcPbOgxF23TPXrmFydGB3m31PeoDkB8l5Z1dwPuESQVCTXk3RHE37
BHNevyxr53g8DfI8Hc2EFe3bh/Vw7ve8HaHVNfU6dFqkPw+FvDW9w0T6XUpxU7qRam6LQEVtm9rq
9qB1nSrld9oz1w927HkHoc2P7IF6RugFFzbgY+9y04ZUZvoch/ch63e6eg8tVewn2vVRCwcHnqCE
yLGdpRk7wDPybxB84xov6E76QLqKDwTQnDLOMOfKRNhoX6lOrUI2QvW33MBwgiTIwhWnv4PPHXBH
bKf3Y8B7XBZ0e3RXnAyov0Ew9keuQoExMz1+QSgLR0QvFpgHmpDS3jcu0vXej064Tcw/EVk2UPUX
rWs80C1MLvA7ToKPsCQqD/HKCNGG6/sL44+p/s/S8S5GxYF9OQngtp43/aooRqaP/SH6/F6zHFtt
7bRdtbj52TGvFDdJJ+KWpPveNmw34BTvMMPBieGXVmXX+9kh3RdpAOUuv1TatoQMtAl45yO7YvNE
GTKva6hZoTWUcTMrE1d6L3h2+Rs4Yo15ylB398JJ+4RLJzHcXP5PReyLwL6i77dXcz8+OmPLv71p
+k0Is0XtVmPObTcXkrNi2QMzOfFGwGLhbd4h1CkSM7TplG8XidepIJnFT62ApmCuxOfjfZyg6M7k
u6Ybo+f5bv5rIfwCHS54qQ64txB4kxXQkErT3X25kmnimEhGK18YGoDx4MJb/qmEL+Wj9wTAsvF7
bZBorkyholjPo99i19iwobSzxqGuDhyVFy4MW2xUCHCliBu09bF8J0TKMokojvteFK63o7ufkNrQ
CviULricYzT9NLEPiy3rsvLgy7mTwzDQlEBv7MXsfUNEsaR/OTQ8NgB/mVLqLCK7KNS8lk2l5eYR
Nt8z8YbG0D3G0tEF+CvibSZ5w7L9xulxDaxmplgY/Xp5ifLOU4q6e61lAQchJZij3igOAtRNYvLZ
dXaFRM4D0eSVn/D0BNqjvQKQlK+nIMCZos+n4Fba1OssaPdtIx7fRiWry7zJBxrS8SvU+HxV+SiB
DXjRbmoIG+o7RRLSqKuPqv4qoW3oHKfd38gICIomizbmvGQXrpDsm7wPE8nfzbuLD2XJPiLoyL6y
qH3JtXfDcHcVBM5eoEerXZn4V61XBH/+yO71UBu+IweISuKuFS+ifeEGGoHRA1uNZixE7ZqXjkst
Ja9md3C/6eNKnMuW0kdakohApoI9RkTroQ4/n0Z71oizVHK518dExuZQyUFyz9kpIrxSCW7T3YtR
33NsN4/cu1dWXyWJc8PMOaUx0lMQwytZvk9JAYy7GNKYGa/iF2AbGD3zve3lpOuHOnuQai1iI38l
SxlwpR8euhVm4FB329V65Snk1UmGBfLHiNkcqjNefPUJFrzOnLeBrzbtlDkSMcxfMGzpdnmqv5YU
RxEIvjE43eXi/evpzQ4Eic9abwEDXqOZoyysGyMM6ybSPAYweiGb7s6rsKHytemAv7Bon7L0mEMy
qVVw3THR5+EOwTMyosrhuUZqoMJpyZMHqxTEwuK1t6H+vJgC7jUPjwjM4IKxI4uILYWhb8f4CNBt
Ij/NeGMRGBNw4dOkXUxxyetf1jvYrVLH8nqVnf/yUOQsSVb1kQ0ZOb/ocQJnJ7BoKFEJjISOwqMM
pQWZ7mQr3GT482Cq3GSV3MIgzdsmbAOE9+aaGrMgYNibvYnQrZ5MWgJAIi/F3s2t3KuAgg+CbO9K
pOtIGsl9lZgBs7Wdur+HbLwwRRHYGsogRZHHmtwTOTlUN+KZfSr9gh51tpcXiejPeGO0UzUKHfDL
8Y0pmlznE0hKk+jNcrxtR8dNIq7aoWlLUaz1567drjOPzq6bTnHp8VVAL5cAhMQMEFIXowWJB25l
/s17o82r1TFpiKOcI8UU4pyEntJg5FTMmfcHK5+KDCfih6jdDnkirZz7Tks4QLRTtapYGJVfR3A7
ehBGa3bu0ODRYBHNqbSMsehI5Bv+N+9ILeMDUxQG3c0jXf9rTWskUfmgkUfPBBViF/apO49HMML9
PV1wNYilF3cOGlDe3W6OB/E/fe631yP7/trRR5lZfAmpzrk9+BRDmJjjgcgl4DIkpNgCsDJkst5l
p9ak8msOPkFDfd1bs9/cIam5Uv34uhalA+gwtpZnnF/1DpSMz87jxq2lWFScV/vazYulL26E0ch3
5meFEezCqQQ+SGIz6uYB2b5+Eth5eBNOY7cLOEb/R623yc3H6OqavLrkHPKwna+LhfxTBgEcrs5d
D0ro9qZ4NGv5bny4RMNtB3kClgKgcsHgGszln+e77s6+54SXqYyh5Q/0NxouCo8s6jU7NZRRmJ9v
gKR7Q6bzMSMXB0nu7uHcBE9aj4KH84fkAdnJfFNKUW6iZbPCPzGXxn9CBh3mcVZdoaJt7TnahY6e
zpHdZX2J+4+U044UpN5Myfc8HxhgrSaz5IRtXOay0cQVkQxgDPXu//+JDOWNp6SAh5B7YVhci22J
WGRJ+FBygnd+QBp9OgJGRiTFWCIZWkD6BIjEIcBA6k6zgcxoSc55uogWLjXZ0AQin6CvRuHw+hR3
D7dVG4Xl1NS7iAhBtT9aEBknaxqyi6BR8lOaZOQiEhZPcHs/+btF0Bwbc7zg7k5hNL0pPWR82oo6
f2PHBbzV5XR5FBlt4YTjU28dISIyZhRJpDg0e+YGJZYcCkucL1wU+zDKmaZjQDXwGteRdvFyzJSO
jXgwdhfUDxkT+jCOFA53nc1LOEN7BD8dSx+svyHycbJ+opnubCKTrHIosupI5MjUiHyVZZaJp6bM
fg/PTZV8qfZgddNoyZydiExBRE1Ln4/gre2Fr9/4MhMPm/6z1r4Y2OCV1Quv9fG7WR7UZUrFuaij
7P/cMu0FQAYssvOAjLSXb3E29DL9+na2Mb8Mds23/+hR6Kr3iqCy9jjfbr+Bhkrwe5LgmUMF7sGs
s0VIPcrFG1NyCnoGpR0MuscfYsfF8Eb/0jHeJT0lTpdpYyv5PExJYT0d5pg5Q/U7nXLM2Rb4PFMj
dEiIraTp827sCCcOgVYNLtEus6PQ3IFsqdzqWRAMu7/u0uAWniQCVB+fR+reveinPOh9PL1gAZrA
TkA3MRyExBqOmpy9wrjj62SXNHLPG5M2i30R2S9D52kMlVSRX/zJBSRiE/1WxHEKWFa2j5VYOrrR
0Py2OBAeD7WMkrqQinjIDjQoIUlQErvPI7ghZKN/tYK26haW5YqxXp7nz656dcBVvTdSfY3RZkOj
MUNkLKIfTts3+rwL/RGihcTX1h7GmQMsApYsbwzWc9ZvEcH1ELrHVOy/MLsS7KTacV9tVFQBlWks
1bHSYmJITM9N6a3sP42ncVngg4sBMq8f8EVpjDk6f8S37CPSEoWWur4EnE7tbu6Q3thYs52oL7p/
aOZdEsFQx1jkNUpjkSiHb4lHMo0JXWV0Sy4jFQv1ZN3/8iE7C6HKVHM/xDrl2O2R0nixVyaYAgn0
ZhvDwMxA0FvLMrYSu9xoBawk+D5pDPbX9yypZWxqkooXlXJsoIET7mkoJr+l5vKIlqTZcUeiwop9
NJV4yIAen0dJp5P9/69SZ9rPVbyWNsRf3VNfCKB6qF3wWOl85Ana5dw7P5jPDS8aelljIiYmcp3Y
l+NYsPaA4y8SWvP7m/jb3dJPfWtPeXRAp92rdJAXXYf63rICw0c8svaE07m140y+D9BjPE/jZBR4
/rrtRp5oC2al7oggr61i0dOiItHWNVBMjHDZVqG85hIqTr2agb69duRszZXkKRb3mrRx7O3mo0N8
326Iip1PMiDcFiYL5U1dpp4bI5uMStM7QAmYAhKVeR/3vAc0XiKCf26TLEgvG8OY9NRxJUMaRTez
V77X3/uTYi8NWZNSrRjvQihfo4ff9Msh/v6zYovNlsASq7LKVQLzNVfPaMFRY4abimFOKz0u/bWG
Rgx2DSEbq3jQuj3kS9y2v4uEAOmSbere5zNbKjdfKuAugu066RDlP6bP7z7v+RFQlO/iOXXtJhfJ
A5lopUSXBMfGNESZEulTFWMqD6nss0CVNYlLFdCLB7ehitXfURWzUNXPpth8ZbJiMFhqI6gFrdIm
ra0r38CcvoIFHRGJBbv3Dy/kmLDYY99fJUEIyAveu71N5fHCtEC4v68s3mQrqDkSI2dMo0TlwTbk
mpd/PrrMFDSJMQGfVnY3qk9kqjLCZEVhmAiUI45BBM8VrtatNo/XwPj6zjTtVlZo01Cobg9M02Y4
DG63dMa+OH3bRXDzt4QuBAgmyycoOT9oJ2YptgKh3vFvaWf19YsXZOZmFw1y+GBbzoYJuR9oD5T6
Wb9SLGzkedsB3a+InKxeuu3fgeSc4g10ZXiCHP5JweQmSjGveO6xwc2QHgrZ0qhB8PEo4NmW6Y0q
gi6CELT4olLOtzydwsTHK0A5RNevxVFkZLgU6da98r3+usOS/CTTlA9ujfAwPCrZkWleEAV/eAHh
+F7EqVI7fYXS8ChY+H1Pjoi1HMD/AlnSSdvZnI8BByNF24J7puAaWSxXtvvwGThi3yM6dl79u1/S
D5XjSqTyE9rC2nHC0R6K+AgJIWy6oQPuhIMKgGNofZvw8Ji6RenTyj8qiuVxkIjzDQckFrIxvmER
WfiG6b9yCZSqkip+xeV/j//xfG7CXK7/ZEwsXK1+rgmhh3xhGVFicf50vVm/to3LWjXnUUB6clzf
8YeDQUNy6I3n0tMzb7xmMP6cmdNiuv/8hZagw49RaMNXzeJClAja6PZxslP+iAmWpmNX4zWHEc3q
mBx01GvFilwYP+kc/V7sfmNxQAt57EBGCCLBJ/VW8KTfGkhzKkou0H/E1Vzn8+G61Mw6vimAN6Tv
BNQVPw09Hw/1pwcjEVBbLZd+mdUcmZr6q1bF5sNM6PberM3+LhXBmGeqRD0+ajo4J6NULR9/GUtp
GzIhZqfG2od6OU2gvicCP1PG9ZebRmL0jmxRlDB4yvdZ3LfAnietWXGl4TWtvybcsmSYAFvQyz0l
FBFxbOWyDjTYFf/tgRfZamnKqFTO9//rEMaE2gTJuwARCM0/jLmuUXUtCqVxnJxifeX2BIvzM1IQ
DLc7hQCJ5f8FOuxbUgM7wjJS03Ll7mZvU1dBrMPaSxah5fPaSrR+t18OpEj2NBgM2Ff7S9weA2Tn
LESglJHxw9SRzNS8v0MrexPPPxe6S38gvHMKJU4G/pqPOyZI/P8xD9xnBxvmhmuzxMDsnTUmZAjl
BTKtdlWzvRZvQO4yjitqQR3A/VjxyllUcRiuzsKYWy/QMH4DpsoIM1nbd6RLntdLaLYgShSZBF8l
BTlQP1Ri7bO2eyrL/kC9cbxbU+inPLGc4iSj0c1y56k2DL90rkt8GvViT5uHXE6HJTfKnRf1gY67
eHtV5wlARRTK3e/O02cIGxIKki9PGQF33HyVSaypvzBMK3mxo/gwHWDkXf6e/qa7Y9QS7alFput7
CTnZP9MZqHe2IeXoiLYvv1h4mPndnxvrPCImwkHEumh9Yi73zlLR5gpsY7oijOyhRNeGY5LxvMw4
iZKCODuNGVitULnzcCYq0LaXzeslvkoe7yx1xnzZLW3SNZw5gRKYNtcEfKy7xfK80UMfsokhKt0Q
0fPMidd0SyEpmK6maV9td86S7pZoNvrjtZIN2detKACEjYUBaSAaLUpg3HyKNTqLMj5ebSHqG5+F
HZH4u+7qWYUjDoYvHGgwI0r8l8NUZOd7k16cLvAEBp6JzfS2wzKRvdLmAqBXUKXZa6YSFLHz1yZb
ecZHJXatcF2Xq5IVO+kmM2PdQDTi6GKjGL1pwjtVC7FK4CAkbMJ1nY6FxeS+mrlJ1+zEz9fhLEjn
L5Y3oBdeY4Xuco+wvf1Rq9pqJkrN3hmtUEZ2aWRHD3Ghi7iljIUAw5GG4oBpVFb+PiEYNdcdmIDR
eVRORO8xZbEI8lbCftD05lq9HnmNiuejnUdJqevVy9ZnLKXnSPSs2AAUgkWYbkeC7F1Uxkhyqbcm
5SfczSIRtbHtay44Xncbgw1Yf55gprXutD7Na5/VfUhv43Plm6rHcu8JxmfFaAffTXm+npRKvzMM
yjEhCHku38KTOg313EQMvm+WMF6+eKGm188IKND1P6208g4daTMvRBH1X+NPS/MHMgZjiPqjT93o
4zF9ve+C4zQ7vjQGK41hfM12cE2gl0szoq25aDbQ2eEnaN4K7J7vMR6HxLOVNIMROyBdTM75PFUU
YWlu1mqQvGQp1Cftb7ZU3fwO2GIPFigMz4upTdGSiUf1maYXfv3sTdMaV9rVDR4FpJaoM5kzsljm
GdExTQvIVOlDdAeFVfUJxi7a0ThEDPlnRHj7cXKosMEA6sbNwg5tU+z3jvhuO1Ir3hf1xwp2lFgO
ill5gYMJXR9yVDoxLmhMKJ800vLtSc7qhQpSx9ljhF85ghojfwnS4YyVaEf6hxgd8tTB/tpL0ATg
xznAPgaGklgIneYIy5BEcZG20PAtpwJk9bmqh6EyNelp+hr4iw14qrViqKGAwLapYRBEc5h9RG0d
nF9rJx2euCuKYkVtwHenisbfB/8LoR8yezvpZHDwJ2Ch1PznSbSMdaBSZXNfX5K62vbFK4+20b/S
BtEnQ77pWSY87MrGcETepAaEW8PNTA+XfQp4Z1NZrfqxFdA6m3ju9Iti7ErepOt3OJ2dNB1g0rKq
lmjFrUSV0a0jbDVc3i+gkF+GoMeQ4HWuEItn9uX4sfip1rshvsReCWPyJ/lAmY248v11mTb4cG59
ULVeVsksP7JFUtc9dLljeEpKNXFo6VrY0SpnJnqw4lsRivcppnIZYFXNjPsrVHDT9ycT0/NP5kPb
aj5rLoGoPbjj3Zxe/d9nyptkxJCP2zHwNa3EDp2O3NdflAWZ71BCOXkV8tLzT+e4Nq+nBdTBxT+t
WUrR1MKSTQwo/RYbYh1dfh33QLiMDogw6zu341RcwctB/gBiVhl8MHoHoWxNvceaXrTOM2kvOAdu
HFiLFJ7Ma2jFLOsCa0DIazinzMe9xa6DngrPN8S3u6+01x7Rw3eX3f799X0lu5b398sV3b8QFCG1
CjFRUK4RoIfWTxspONMRw62qLXmon+FaQ6WRoKmAYh9vYT2kScg5flRSWtk3CG/qA/McrDECGTXn
m0lhOW4tpOKrQnA4QT31HvDdeZefZmkJkdfPwO7mmKDEBNszcHRW1WrUfUR1L0w0/hEXfXnMC3mF
HXDQdu4KZo1X7a8yon7FGNJ/KuKr+GPsQRr0Io3FX2lzOA0Z4KXdtnwx2mxYFf0YfiN6YQPmoKjm
2Yr1DovuR5hg+cxpEfjSRRmX70WnM4cws/1W+c3oPYOqUEbXNoNst0V/ihSepIUCms15EPYF13N2
MslXPju5q9KtDzc8sIYMvhIXtgrT56KpBkuGaZtXiY/dQ/DeNIz2wV0hxv7bmftQt9ZpgE48hUSQ
jaTQuJtval6hiyiLzUB2cnUMuDY3AWM9ar4KocAQImFxHCJlOfL7sIsh5Z5d5iryaK/eA/c14NTO
PXSZtJDc86i2SqB/4jCGS49FRhYtSSLOedpA5eNaz3sb/mzMkksFh+ohd2g6MoogMqn4KSzlUFJ3
YUGkCnQNaETXbV4LCiABo/4fI71DKYkMYXkwk0FE9wsH7amY+tsRq+AFsOi2bTzCEkuznF+rOYAT
WcpIhDBBm0Pgk6jvllqYX5hCMLykGhCntgEeBgq+OFjOSKaowXFEaCPqXbeLZIHE1n6R2dMU5Epf
h6/kzg/NwJqCebDYatu9jqbKK9bNYSZ41FtOW47fPB3DV54NNp3G8u1zFeBwTej4KYQvb48KwTKG
NB7QBisJnE1joQp5gMFullGX7goPlFNQSrtLmLbc9oQAHaozie/aAMs3GUZwO4/U6onGJNcrQ1uZ
ltqJhtzLsPsgpA2N9GcGhXMgLv/h/aKrDKAXXQ2EfpOFKVG9gTJBo8FgB3kKw0VxthUh11D6i0Qm
t1+GzhtDIDnHLhopXuBEszDi7V0/z8MIXqN2ySF+GXynWQsmII1l4XGJzA1aGye7oE02Sz79/M6b
VhhmAVcuf4vk4RPw4Y9B3JuezQlB59pFrmnUzZ/zB9XhcRn/tu+C+2kZJcnoe85Pv72sJLaqQvKc
TezHIPK7fyENGqMPu+sUrzFo6u17mjcLSXtOY2M+pXWBxDzzim15WWUrmwPSFhszLFQWNeZqMc5d
k1cEFwbjGDRz76AGvnHOI2T8JD/sDdAsCSW83Jahg2BVVMeItREUybY+aOcM5KDL0fjHMj1uWhIU
l/kJRtH/51/6c5XMGPg7vUMsrQsYu4lgv/PkxC9pk8CvFQ/Nc/YOzeqn+wXPTsIZXH2Vr3aMtj8z
6fl3uxUBs2V4gKVqlL7Okq6r+TgQLHLblfoNlS3ndZ9cpENtE+xvdBxk9xKYYkUn/+y52LCaWKzt
QHQmK8FDXaWH8k6IyxWS0SkfKewGUWL+SYh9Tv7BZKpTYZTLcvMHXSr0ONsQexQmXG3S1VY7z8W9
Cndblawh1ghYBPVYnf7ojeBxveg4PgpKddjnIt656Qd1RogSUKajhHCbhPwiQPC+oSUISTOyKr1u
d5RjJm4ULgo6bHu5KJO2S7hTl9piMoHJVyjyFvtms1iod6WQ8AO9Shpn3j40ejkFr/qEIua2UbZr
YnPWidNBI6xhhraxNsw7jCECUls66lfTGQg4BApBMyh3woJdouZHDfQCW/iXuGnEBIOUslvWRqgP
+NL9hLAIbBMjX1CPiqaLqHChT8dwzbIAMUI/hk+UkgFEvYeMhqQOaE9T0yVYiMqWKixhZA5GKnFa
ynk03FT9w5/+YogXhbeptHRTaKa84WWCz4ospj/5jjATMmQEvC+5fq+333JDRLcON0A++cwwEWyK
em6EJHxWgOujvqAh8FBE0jBbtdHqk142zc5BAKEs/02eBoF5AhYJJEJDNN/lFJOhjji/2ajs2dML
+PdP0OsfHLl7Tl/cvQz1IoZWGWn5ar9vPImeE3NShMnLw2e+0kikKsnYHJyqdfbl1FioSua6ntW6
Y5w1Lgz+PSfkl388Z+vwBnXwbB7rggWP/ZZHXstnxHdKbr0qWuHDV7ZeIQZbQMMEodmLz3CJXHfs
Pf58YvONjuBymO2Qh3ngErnUeaX1O631NPiOGMEyO0OOJYVMtb7nWvHUUcQ1Jx0mVo9OYrlS0I89
gxwQTnBljVaYZJuAUiXy6iAi6qTzReED/EFjxhign7Z5YWlO5Awy8XAbzNg1hSL6OE7CjFTjjqd9
vNDVqqz13jcXX1m8J4Od91dhjjPM0IWUvCh4YqPPLFc/ai/dVqutYk5Lqi+DX29jt5jjapLVrzhT
ZlmKE4BpqFdhPUVOGyihIO7UDZI+Nt0IupfGBQAHxEAEtX5OG3dTt3t2HhJzVeL1WGpJtsWyiIoF
RAWM24fNblJKK2ClM1nM8fmKFA6ZQeY7vy47gpqvVn5vhrPIrysNUfy8tBIaOP0Yymb1sLyBFW0H
YlcZo1xm27eYH2JOyhbRolZkgXS+lrKJf7RBUehh7uMC0VBrARrGyVklE4fq95pG/WKtoyyqepxv
Q2GEDyzSN+xc2TNEda6c4a4uz1JbS6CqKlw9R6DKYPRujwjA6/iapNHBLDEpI8JciqF0/N6cfQON
xcvCsyHWJNnsT43LVT9xEw5gXO2qLrfh5CXJMR/q8FbIbGrtM+pyuZB8yOyFBD6LDhFRm9e0S5Oq
P3SqpbIwKjXLBau96NleiC1hw61SiGTtgOGRcNWP/FtEWv64CtEaCNA8RovMOg0adl9A4vnZIgod
7ctM8qXmBaJSxDFVqj6qrxluO0yUQhkJe0VqbbsVwrPPo6Dq8TIYvB8eJEx/V4O3xzLWnWTcRMvK
3FSqpnLvkjpqGPbUMYT4TiD71Z4k5o4o/YI942Vz08ZyU/qMRQMYHZxgtEgYuha46ojQriO/q61U
7Cj+16/EWii3+K2m4EgXd50tqAHI/GtLo5ZWNiphgon7iBgfgDyypRAQygKlKCVVb0qYRxKYmt2c
sffS25w0MayAzJH42XB5IvBqT4WODKsbPXX2uF6wMW2MEaHOAc9U0oW9BlPk210LTpKUqK2bi7gS
YzORdmcG1JoUPBcRPKVUxMdqVkBcs+OON427sfnn/tgyA6tT87EhBUHJeWdCgq5u6rdDAOUYveF7
0bdyPMkPsEThENgtstoFuH3IxYi/yNLMdLARLKifCiLAiPiGDsISMPTEaP7TpjLsNjAUxHnSVeIv
pRPVZBXhp3niFSjXKFRM0KqJVRzlvY1AVJz3rC5Zn0dcS3hLa1Wezcpgp/AT1SXX6ULs8jh6xEBq
9HpeCP4lDa0TvKepD0+0tcCCz8icUA293URVEk5GHar3KHsQKWJUNbq2BDvNff3Qsr4jzyy/dkMF
QNTEOw7TQiKVACekyzpjRgROdrmXTy1urbQ54Ok6BKyXFsgbt4rnJLVj2qA40e8lgRt+U7bw/RfE
SUXXeCD23R5IchWosrrS5d5ioMfaBONQ9GvkChepYmCiIHeF0lsOF+Al2Z9aX12EZlWtriQru8OC
ZRzJmdUle4c1Rmchf4HMFXpNBmNzZiJkfegWM9yqsAhTG2Pmy0SUGoP7fYFxVGBJZGTG3Kv+V8qw
Zvxx467hMgB9qsVb9xhGITlsMnfOFUQw4U0H/EgZkZ+D5UqxKD+9Lqk0kFLkqmNmsGM7qjFssfL5
2IvNnJYvPMDcFZCAQSAfc1UCtZyqYU/RwFmn+4ozNGh/RYjo+csXv4isi63xbeZiOPbNVWxAOugU
GrhCjglUrAjWl+dVuorO6usjKcxfd+h0GwFCJORtb7Jw4ATVNz68wla6FYkZSHBKTcIzl2y9xnyi
XlMebZCZglb4KrpE3p1IVGvDrjz1uw7BHz6NxIEE5pIFvWbDpCiX2ZE8LuoW3S3S1VjSOhXYzNZN
KYAWSnFdSBjomC87XT8+SfFpHgVBT3flJzDmJY4xDG5HpOIDUVZxeyjrayHf3K9HZgeHbH3Vgna7
aQRHo5/9kY5mp9X955y/mCq6lDBt6Vg7OUWwmqxl6m7Zgrefy4SNDgR+VjzIdaDQyp/Ew7KwAOQa
Ux035SYOcQ3dzE8pR/3rlEhx7oiyTXuy1HoCX/fjYLx9BVMB4p0CK65/YceVHGZOr0G3bN8CqDqP
yhXNHXZ/PEjmR91NhaCW36caOXRQ9XOdMKs9/uVEDtamKt2A6XP4P2ZgfmO3RpZQz4+o7rKNJh1l
VRqrPzZzALnodmiCT3FUHrJn2o6PWfVMdP61d4Y1fLRQHYJmY5WCaG5gSO7C/r/mR6yL/QQnNmIe
Nsrg7RqltqskhyXfOQ0x8cmXzoHI4PWSjjTFKlohqIxqxyYZybGQhmJz2HVRtxsUY/zeq2Ka4nFD
sy/qskFYujxGJcNmbYbrXrMOo4Th8WO4Pr4pIc2m7l5K7g7jqir8Ixr59dCrbRxtAZ3ZonLONVwO
egsrCVdMtuLXwil7DQlFoSAM2Yv2SGYLiUgXXt3SBVBdHnAoU/hX6AALXg/TcgyMuLyLPQrbEL9N
H/DnFrMBk5WRxZQpH9N4Qd2yNiADW5WV1vUCk1V45wbM4lYI6KGjvtFLyVysYmYsKOPxyVZKkmJU
2n9Hb5TpHyMnjQ8Jm1TQ3I0YTItEqxk7/9d3F8jWNWdYUDVcR3FQqs+MSomk1RSZmxkTvXnra1Qg
zDH1OT6gJ9z+Q7xEOvtY0UuGy/QuOzGQjUJ4DsKzmxYnj57c+z69NShgTkbSpic46w9oNtUZxxll
XxvDFIG7C4vvjMVSkf9JDx5fNtDuH0H6ppgyBz/teceGcor1AjdniOrNK1Kf4aKcfc0+vI3L6z8C
nH0J17nrYITUSJ8RL9PscdmT7QLOg25AwU6BFj7u//5GeMd1Oc6xbIAuQNj5hEF7ybIyc382Wd12
d0Rmyiyudj0yCuG+Nr+71KZCxqh70FFq7KzsUstAMkpyKkF8ut7nk6scZZYCkPYXSrvrC54IrTeT
u/abXlNf24raqmjU24EkTpgXTe8bNVMXFTRK/uQnvopJygM3qGYHCx2USsFHrVt6ir8LC+Yt9Y7N
bwTt42T2PefxaH6rxnyFrvkJRpFee66tHb8E2Sy59aqmTWXNcTyjNk8mmcRkfQ+LQeOjvOyieENd
5Sam8Txb9s86K4e0b3YUqxHFSodxyCj8nvNqBfvoP54OW8Gx0HLLPArgzMpgOGuHPojGrACRMLA/
sxiS5NTmsVh3fVMAwT6a48lfWgdxol8alIjQ/o3+RS1L2vjA5A4gjYRKd0XWu9YQrTPjbVHiV/cn
Fzigfe8KB+b6p7heki50ZpC8sbi/8+FbACpGdVr0KOH5Rfrbl2g2LAQ8DVOfHXiyqbECmnFzXhts
+x8uQODHN7H/0/aIhb+dI6aqF4g7NVScH8DvD3m7Hnu4BFlHfFaKf8lYgAffc7/C5DkD5VdJA2/i
ieKVtlGnFBKwbmKXXOQMlvL+knQgeyv4r34sszf189eyEbRgZ4ET0RVFDHJnYN+a0CUjBZv3vpNZ
vnSmItkgEVzT4RgdpSnFQN6HmlvPfd36HeMYfR6HEYjRwzHt174/bzrn84G29p+Hpmx6GPBqU7j+
ihCdiWe16wfYqLjoGRnQuTBSXpUakRMMCX+c1dkKNES3WTpDkHsQb/paqw3VlzvkpyvJMNWYv2vr
wpoB4hCXWBhompltWt+9VOBm5TGTaMRNRjfJ3fiVmnN5HcotFNuzJ+GQ9nOJijzMAMohBvVi2gsY
cEQTDZ+FuH1DPm9FznxH7Tt+NaCgWHDIvYm0OWqX3yZkfnO3+p6ZsPOMUGJwpYeqKT88XBQiuPEG
jkx07Z6OHm9PFoGR7YFoO4rzewJN8keeyfi87u44+ZuFRckSwTT+fBb+0bj7ae/56WjAbNSdAZVR
aRoT8aarC0Zy67lIADDMcQcZpxqPB89de9FhdecSAA8k8KKEDVxHI5sVYR5Q+/zW2cVKRf7bKMoZ
hc/EB2kdNK40DYwlhwihQrIJQhltEPvKaeFAXoLngx+ISFPjLn8tWH9PL/SZ+2mdW2FFQV7MSGQq
lm02pLxk7E+46bVrfn38x556zMmKHdjZc0316wuwb1TVp/BGsWxosMk6UgLi5AUnfscZqCr+XlQX
HNcqRWXJzKHeqnB4qqB+bAlSJ/uKJX+I7A0T7oAVgW/CO2PJKiWg/xh5QbH0VKt+yZ8cK6JBFfD6
PRi9UabVYvkD6tvvlRVC/fV9+EKVXWOnvzov61b6vEkYAx2dTLsHYgtRc3iIWA4bfVSf2Nzmag6a
Ulw0vagDewKFR9CrV3CRLZ+WN+GH/4sTQUWFFbd/am3SJ0+bBlWQrZtURMB8y3EtY1CXPW1XgQMw
72iNGZzbafO6NoKlpawZTjsSLF1Sr6IrsCVRrzO3oosFcyCUW10380taQDmKOGubqqhZYQfO2txS
gdgbOcGZNnUQ5Nr87zDk3yttfb8yrtWO0cgQ9gofzuUw1SmytYO+ZF1ed9HpdEVbukgJNKRTy4Is
GThLc91TvOdjPQLupl1SpVodOElXt2xfRiH8hU5/i3jnDaJrVtFQiu0pUWlnTwNOtW6IWi+bYsn/
bejHSWp3DGQXiq9ALh3vfRiBEYf0p6TyrIDecPfuXXgj9hQtK+02gLW3ADM95gVqbZLL0oP+uL7m
HoWZlBaC4eXkAm84u6UmwSg9PJFKo31MvWuzlFL/vYUpD11BPyOtaOT6Gh/tEKNiCoCkOXJB4ddc
cA0rtr+ccCUR7RmHQ/YrwQMjRDfGZiGcdzzsuE1bwwIIrgt9nCilrQFDipivG5u6nVc0ijPMrK1z
kUC1EoLE5loxsPHW7jNF8uF5WLRKAR1E1u7IVBMUnAdQn06xd1/ObWOla50Nzmd8ohR0JV97XA3v
cEF9W3glZFqr2eZN8tLO6DiO3TMIebFMGrz68Fp97VqtZoQ6X1b5ey1/JpudzAX0uWi4ELv/sb3+
5L4YGSCPnnegks216xl8LVH36T1LPv9L1tDNWjG8GxKIf4k9Z95zcU3U5o2FI2UuaODMy2W5DqUb
GHELEBc5Rv0pPvokOB2nV1cYvy7VApzHVuGdHePDkbESSek31ed2kH5vkK9V3zNSoK+KSNBFHJ0M
sFjZytKBbbpCc+9cSbvB0s6THsQGXg4OXapNp6FOb/iR6boBdqBSvUwC04YNgQCXiBlfhigRo7Z9
litXCj/zTXhaZ+aPdxsVCR1M6M4ioD57yONNg4YLsFKo6wczXWUtN0EMKxoQOCHuqX2d9zDQ+V3+
3SsNTFCPCPmMnR+U72J7nAFRihz0H92GmmPpag0OUc20d0HV8esyONUfbpYcsoDhAqoqVkNc+IZc
PCEJgvP4LVMs5Tk0Ec8rlXQ+HHxmia++Co8waX5z41s0Fy5NtspUygyd3PCF38h1ztW8QVfRi43w
tHAhf1PQPMYx4ewFBiT0uGQaDCRCcnlaKnYZdFehI9GVugX6unmceBNOX+JOc0vaZO8xT8IrL+oU
rsuM/7ewwJxQuITck6lJe/XLmXx1BoYAwsz5MEA4fh25BlcD4y8/bge3VC9SFDxhhjUPCcW31rFF
2vFMJgvM91G87kprI3aVPdam3zjPdd35KXPMLL1sPWv8u2PbqxRHw0Wfw4U6J/iFH+WTjL26F1ZN
tiPJxkRLYn2GO5iT/pQmXBdZpP8eKJlB5YPCbsu0LBT2oc8C4sErzOrIuKiNRO/31thBikCeOqEw
2+W9rGMY3XOTRUUG4TDSagVMUFLmiuVSDXyDE1yuspgFtn9bJd7B4p1jSrezOLzOw3TBMdhPMzLx
2q8l2cEtKV3ymVj0r6Ye3/GJmymswszIluGEfJJDbw9EbuY16yLrOyigbXy8B8/Yb1jJ7zOQe022
xjAttYyChO7Mh4l1QmFux/d3zPKkBexykgG+OrPvFHGIm9qvfFAY9ZRZG+PM8DKWroQsi6ET71NW
fyXh/wGsbN/KE2kDzcskdw/HPfu8f+vF3Iol04W5lvYLrCs8Xvu8/AWSZqtce4aNl5B+XZpKHggx
tTbgUTr13GoZ0Afb0b1pw0u5Dew0HVEW2Q+ijTLw2pImvqZTbnXf64M4NBs0zGSZRQweJM8Th66A
KsxrX5IQ49zXh3TAYxi/giI4fBHYmPxQ5zksF2PgReLE6i29+8AedcRliB38k7mykaL4V95l57HC
Os/08oyqbjKgXUY4RhyRqZufXin8vE5ZZlYoo9k3ijkZECm9TzW5OLW2i8Tejpsjwz8khqHTwNxm
prFRg6w5lfU7TmTNvUpYce7DSKLmNQ6x3b3z2l9c4DbPx8tar3RCZdoPqQSXCnElyQnSe8kQ3LNO
AnfusCv4W4VS+MiGOYFjnbiEWD8PeK+LmP1DpUKtYlzcr9uTk3ALq+wAYBtK0I6jyb3sJHde8PH1
ZTJkExaU48C/LesuxiLD7J0sGQr081zpXjFvnoys3vlVx5/gC2cdXlVt7NN2MI6qBwOO4QPckYCn
oIOdrnbj84CQ1zSOQ0I9GBa4fbWNHXHBJTnps3nDaeUQMw2xCfyjNtoEwO0WcB8762GATCL1W0aJ
0+0XIMmVS2zovLA9HJBbO4LZg8sB2DVVxTw0ISOrWDz44P/+bs8evOEycuqp8CwRt9fuAouohIsa
45JbVUxlS6WtPwOlF2DF+hRRMDm/UQ+nOWmyu42dPugdYtqE0tXKAg1ItGyjB1fDpQ72SKMO0E+L
dgh5NSS0457Tm6JsJBulGmAfKp+ovDYjQjNrGS4aLFYevpQtyIDozkjcD5JAn/7TM1Qp260a4s9d
pITW/rYsbs9zoQlhTEWTA4tAVjOEhEhCmvVdi6wz5JpHbf9JEcRkGyg0YNzLRAHeHdm9dvb3NYWL
18gOuIZrnPZ+/YNQHmhFhkQe3VdGJskAiRLdkHCdColL4MyFrVcCIWd8YncLq7zTArlXXsmzBFT5
/VXEh1BTLc7i+Cys+AP+iidXrTiR4jy2njdwu/x0QBRag98Cr00ajif82DjJw00pIZPMl5jCDT4E
aaM6Hx8vzZFGXpzCLvETBoWVFxf0uc9v99MRgP6iOhTjOQniXZJqX+IS4369bo4VlztFrvCg7oF2
JUvD6Ou0LacmnSwEuYHtDMut2rvtuxLmJaN9sMi56+skv9wNva+7a1F+eAJAD6VyBPEsi3em3wtK
AeMHP5PD4bZx8eOlo3RMlwHc8Ham3SjsRwRp6UxnNRnobo5CnfdtjHO8qoXTCpB4tvwdfnGA5IDJ
g1GxFlqLMojFjaTThb7yshn0JPyuvtxWj8LpgfZYxvkuVq3ewZvDhG0zifw4kZccObSG2mZUecvv
LzKFKsPE0lKbHPHQ2wqwOUArDNy10KIFTq8IIXfxPtCc9cQvD5dY2ZFAykycyvKvTTlHnwe+Mttz
Yd59X40/FTzwbWSucIkQnfiqzf+sfUspTzQSELiwUvkL82uORpSMu+FyjgD7SWVkBtfqAl4D1Xdy
sfBAlQJkwv6V4qFBt1Zu1diShzdKHqes2oatW7CWJSWI74M8bfl3hwguNx7Av0mDkwh4XCDQ3z3N
ZuiC//qiVmYXswVdIiRqTE9v6puGo4AHBptXnJZgv/eX6F2zlKDhBaoqkLBvsUzELEC8wGPClb6O
GFZZxLj4HfDigomGrGGAkSMB1rlpvVfNJ5j5k7BOx0exVciEa0kMoFV2cchqIYAcAUheS2i2VVPr
DQ51Pqn1WmEXLYgoScrFlMsKC4duDh3+yVbG3IX4bXYrBsj9VYkW6/fe01kuARVwe/ODu7gV4SDh
04D+Zpx4sQtEABdjyQ5tbHu3HBoSrEYvoSBxWX2rpP1fioIE/Mkec1CElB5XEuFxaonJ/5pB437i
Yu/rk8poN1LFMkoSZXKz6YsNgSBq/vut1Es9IaPEeQnPOeJlRQpOiBhnwtag6jXQKCufVRPrCqjS
GXUiYRzFUJjaDqlwVuHdwA8Bs2psksuj9hDdvKtFyuacBt4Fnv4cwCTiJOgNNNlE6550OQH6V5XI
6evLXk87lWFb+xhp3mu7jIzjHe36XUIgXOksBVPQPDwZVh1EfPH/RYaogtN0eRqZEm+WuF1vKHid
ctZ1/FzRDURHyyHU09YpFCadXxWLZ+P8OJd6RTnGidOe95FZ7ahGPQpKbe9Lido0oyRS/4nW/80x
+FgLt5s8pUE5NpXtu3KG9J8rChYvLTWuK3iwJC4czEF2QmuqL/K4biDD/Eriy1AFqgMKYi/ObhR7
53SQ3ZRE3E3zBQcdcqfqmysEb22iuTvvoj5UGsOQKWNJ9SqaUo2khjnfSaQC7hn+fR1lHDSaMzCJ
GAvrkJzoOi7Br1FIMgvsTnutwhnumWPQsVoSKTwbpwxMNmftbE3xUxdMwgjLm+8Rv+fuiJOCJeW1
VvSkjpPz2qA0ygViBmRVO6wZMlDnuN6ql4rNYI8fsUtPg8sPRHQJrnR/A0b85KdKP5tyJnN7kN3u
4WCRK9S8IpB8bwLq52PemZ9FRTSgN5+ZEjn1z+fFhDUUnU77IhY6bcmtyumQj1wK0yVCbP/KimgS
Rv1IahMed9T0v6zeYNZvCfBGpBoL3X3al6rN7aVl/z/F3y+xp26ALP33eAHnV6xBnjKvuia/eSj3
KFJpZoE5saDNTcO2HmeqbZBr6//zHPZ6w3VZKboYdplkrgsJWyCHiO4Dxctm6IxMXs4rCvwgCu2Y
6Cr+5XxVJ8u1nFFgkV3SuD1qKOcHZnBzG8YTtq237Tyl4PlQyn+a3chVSQ+QZJv1PALc1dFBE438
cWFLWJtbqnjIUNLRYrC3LZVjo2NPZY3+tcjpZXm/SCbldFqjhNPl44FR+/sKSUZ0JXwYAj4bmmI+
OOWolOg7z6tuTdt1H6kmDxmT6/hQqPyZIxwhJWVuQ509tBnO71I4D7ZYpcbp3vhIRTAHLHxGpXcu
FEqGZxxF0NjOftZS+aR3PvWtTfv+invtIdp9fxbHlATfVoJPC4B8us8K0BLSi2vG3N/UnsF+Cwpk
v32b9rEPUXsryN8FmzOHRQXBLgNRmyCA/TaoatkUnsKUq/KE5+1Ljl71flDHnYzPKp0SgbmNl9S6
kY7QHgD/2fDkw73Frls1MlIjb/YhlRNEfhwZ0+KGK/wRintsGDrn65T5w3TdecGJa7YBFSbDOD7x
Q+03R3FVSQDDzA3o/Hj95F/gkqYSi5p5erJ1BWLcwUfQorUJthexNlLFuSlfjNUwpgGyve1BnNZl
cGa8XAuzvR+SDzg3NAh6bmJupoooSF+UTq21WUX7pACtNC3dOlACYvdFOQbhECIWgVV34vRbs+ft
KeqMJSfhWmgX08IVLIx3pqUDv3Wr6kFOO77xnywQb/n885wNlelRjqES7wHL4+T59VDt07c6CTVL
IEOETJz8vwwHqJKDaFPZVUDEg0Gb4cQ+PwBy9kc045uojWHfkLpEDWFOh2VvvgV65uqkMs/GmreO
RLcpnZrU1XUpFAxSiltWLS8bKPuq0OyoXr7HNnJy2gEhH5Zp0aEK/m3m0ISOSV7nB+H95uCiugDc
+VBpDANmyDkFReOoeT3WDM18jerp3s1Q4yZv/Hh6LoJDqqjFGLA8Wv5yQAGiTIB441nncbu9+qkg
wyXa78c2GBBQO6FQE1QWOghc8uAVo9VEtpUAzfKKBZ4NWKEDlI78DWajfHZfcKDyFwTpR0IQfAQ1
zG9pI0r9nnSnA+qDa5JgyHS86ta+SW0G/SZZM+o/vYGiAwHx2xUlsua5EA2FywxdTSyWaN9LIdBK
sWyazvasgjPNN+0Epp8+BxWEZ34dsBE+8+tpT5yoS+eG9Vln03//adcqeuF0HGhQO/paEshDbvCZ
kKqt055ZDCslGjiqJpvbif706gej2dHddwr5jqBPu3gGD1s0zYO8Gua1+TXzh1ZtkXVx5NtIVyMH
2Bq424X1EIniK1h5UhIKTVwH+hwdpi9mwXxsqjnuK7skWucM/+MyTzz1ES/qWviR1sHrJXpoE8G1
JrAoC20914JSKNrhOh6DSV6NS7xQbwGQcyPY/Zi4lUZtpXj+s1ewRisDvYIV/zV1Nk31TPvtNGzT
Vbf6uzm+p5zSh9jKyDjEEwv5kGNavGREMAn4aADUhtNF/U9dewR1NF0Ws5CaTOnLUoCxFX8Kpb3w
bPWvXRZdUsLU7T6NweSf0lk4kPncoYDVaqDsRp2pfRzjkD5yYtNXgG1FdKW3iy0yoMQXppl1rf6F
Rr4sW5qiMLEKJYR8Ogu4FVdeBNRRnKNZf4/J9Cs5+bvU3zLCVhopJt+B6QgqG5RfeTncBnUjqQir
YdeV32xoMnV0Bh3G0PpKdjqLp1g+uSC7mqRc9S8Lsbc3m5WALzGfEzLe8COsM+BRlu5XSbf6ctJ5
wjkWA01xrS64PgiuL0R6W9ODzLMyzlsofLhRy3JI6qe66NLtC/8/SmIA01CM81EnmNqXKbN05Ce/
hzPq5Wo4tl4UsbB9lL+CoDBjLSCPKwnM6gzwrWFOuu8Z0O8RaCiciDi7KIMqEUleywjrE/IUIRfV
2Qd1PVSCEe9GjhlhhtYzVIiLwRbZbvyXGIMeKNbkDB5V/wYrSB9j69Fc6RAzLliC2qhbOUAo9Nfu
DqSlMb4Egt1T6gR7D2bcZQwFTahnMKzpZfv1brnb64RXotoiCnFmmGcoDkc6rHD9CSn2ylm5Jm6e
Wfw4gefLQEFWg+zn0JB5C9gSP9gFcfEOncMYULrzXZp705c3JN1FBTG5Ma4VzTJzCEeN/aEyghQl
bQ1W/Ul45pss4ZcTgqParfLP424/Jlpv1tPRD48oZPpacIn5YoJU+ovGlh+PP/iwUFerOvIIdlgZ
KbLrhvsEbzJb7T2gN99K9eP0Yl35Jf1G93WsxuBbEu4IZuA4fxBozEBUhAn5d2UkSsql3454OKZa
qpp+6eJYtOLrXAjzdn2+fgB1fN5ltTkuB4hSGiPWki15PMLwaFBF/WOGMi2p5YRLIvJrT/Ct1g5H
SaYMjC5yG66UvJeFEq4zMNhiJt2YKh4AghUhTj1pC0SIXJ4SZlKDVE3fO/L522leZrqUeOyHeJvP
50FOnIbsALnKXdNmADJy6Rew8vo45CNkjz7aWtAj+PnqRcaxXA4VzwkZDQnKbnZNTg2Zc/DpjyZC
sJ2hv3+OWC5SRkDPWpHinL7TpGPf2rn0wo4jqOY25MorRtkKxkVx/alL2qaZzm4jcUHEMwdUnQEi
cYifmq7iROLKELz8l8VXOaun+hrEpIrPsMm1bY6t8hSAULVm6VIhVSFFvQnrWBRyu63R+nnSIo5N
XbCDdT3O95iJsI2lWb4RRuN+XjjJ1scvlG6m0P9Wi1lsvh900uBRJBlvbS624ULGia9jy+plKc97
P5U1CohmkcoBlel+RbFArGkb35UfcD0sqi3LaRYUpt6eKihzCQu9kBQhjoCitWukHFwxm+cpEeOU
4zxdqT3dOcZUy1KbbuXdB3gytZAPdPTn6py2QXhdb/AdD1sODaSV6GGwBs9EQQrT0+jU0A345Bv2
7hrR27Gz1Wf5CnK8vydnWmmslWaoKzKkMiJ3okp5ufKVzxzNUpJDw3j8ARq6Dh0QXWrBj8VXgre/
vNIf2eciaJdfq8Epsf8EG5NILc1P9Hxgaib+4LsVNI89OwKP9k3G5j0kGKtEfZn3hvUR3NB/vEqo
7KuSKW/I23F7FdM5//jP/K5l3CcuSVoe2/fALoRqsqoKN1rvBNBBGUz1eKIioeYXlYjkRt4aLchd
IJFHELCjeoj8ucrlMqoT0Rv+thVFVoe6I3TiPAkeIE/AIShHLVSPB9LCJtp+J94vTACY0nZWxphG
Dft1GG7PF+GM6Ej9zHww6biw9rhFB3D9Hsq+jo92auxHgAdPszCzc7FkvJwxzrxKDECCZVVoi39A
SYwf7PXGPgDxoLC/tbrVcXFs3rXZTINszTES0K4aUz8WTeBSIS7BrENLU7JLpLEywmJGCurcaZhy
uH4njQdDlainDVhk8IiAN5sngKWkpt6XEPhavB3BenCkzAUseW33AqW+bnbdorpZxLc+GiHiaZia
xPFrip4+3EjBPNZQvjPOdm3O+v+a4k7K5BhSGvvsXGJpi89CFAReDf2jmrI57V4RRmy4/lHFoZb3
jrElFYhv3KmNyv10IdIIwBbneBevxfzlkvwiPr6P1exc5ou7TjguFFGStmsgE3CKGQ2C7vZ3pUCP
QnP8FrsWQQw8nVBTNWasgL0QTYfIqYkjK79b2uKOWG0fqFdGjlnN5MXlBqRoJ2GxTM+Fz/ADYXln
iKdcAFjiKtL037fWA3NQfI6C/aPKACOdKoReb/ZxpXNoUb0f/lKuowLLd+wvHWlHdWXLUksgzhFf
kmYKI1uPlCBTRbPtj/wprnaG031QYtvKaPoZwXIAQ1nmS2c/w104GhN5yIMjUMwFY9MV0xuJsZwe
kIYb+gUhUbKI7WGNTZz7c75OhW8bACUh6uVRaH2Ao7VmUngCzXb3/reKVHobRq2ntCog6AyS0Tbv
lJjvJhx9Svwx1wuUMg5HNJrPYuLpTn8laaozQpuwpavWIk6xKz7E7HK/Ep7xWWXR1cOZE0lDtRsE
2ainDrjKD5TKBPmofBbzpndtc04eYB2rQ1mkZNCIXHwtjRp1yZ+Q2MFaNXzmQP9Pl/jyKqwaSNuh
lV4+sRYlFW6FOfIJ/3wof0lNw8YmoPe4rZQ3n5Jl6tPfFtCjYoP8J6I0BOLfCFTRFTgUznBSzj5k
Fjt4DAA8dAXLNPAfZTeXWVlM+dy7rpoxrmuW1XtQSyMJIo2EK/qxxHqedJ3K++2CFW1FsimjYmce
H9rCQWwKGS6boOscPxZRJrb5LG8vFM4gZ3dwZDnk1/3trVOEU560ew0sE/ztqAv6+iwmTTcvjZy+
WQPfJ+n2S+kVFnOPy0vI8iarVlfAQYyZumrWhz+o5cFioaLlnzl6wv9Zb/7z1mhgNA2FRdTPbGHF
HudUNM+iPUYTycYELiNXD9wnhyOHX1wnbofNUZMZWo8oSp6Izoq2bwMQZ2jI3Ahe4caDq6mEX2S6
Si+pI1r7I4EZGtG18xTDuCy02tKwqlsRe1jlMC7UhlUrUeK/A1UQoHsQn8ualgX75N0ko1taR9YD
UCpX5uspGJ57YcDSbsDFGm35MI+z+0PhDJVrmP9sFlmTnsL+/fSrkDvnQA41cDm380+dGXA95oxN
f5q6l9stt7Jkp592OmtOFY0sxBeU2WdkAxWPsqgFHDFN+Oy7RC8pI6wNUnVBUcSAt8DeJ7yqNQAk
6gKSewo5SqOeEED2QrlF6eqRsX1A4r92YPOUXUvlauszqccrTI1Lx6U7R2xYr92FzGMYdcvxOjrp
wxlJSofI70wANNL9JUdH0GSIUoCRcQPXOKEh2TMGr4jdi2rZqppGMLuHRvcRAByJOfRTO8ckkAfM
WJrSqQ9fGg0TtvOKCEidCQbqRlFmfCBb7ObIO5osHwt5UGH1fneJLJyBmJmc8E7CVDADNN6lJHTJ
JTxNr1Wh3IVgcnC33V4JNgMI49o2OZn2P118ahn36w/rGID2ZDUX64NJBQvYf/3Ux+VhfiafMZ1b
Ut8YcAgQg053IWOSIDYwYHscKa1TnWBcSNy3GzO2cBfGYFsTlgBVIvQXWY6/B8Ila4nC3z1G6JiD
jiaeiqdx4OwVGczz3SkR14KsEeDfXFHSKjA3Tx4nTECj296LGbebORffyPwf1TnL0Iza6cIadKFY
qa8IalEFaBUo9Afm8z+qduoVPZoZIfuW0PcFi6bYOgnitgVBPF/ied2PWrLzau1O+hlarnC6/B7f
eLgrFBU/bFi5nr2UHj7ioXxfkUlM/aOU6yNURzdJsgUSkauRa/iKvUOpkbPh9cstbXPcObBShBEu
cycJziHc1werI6OXqk6OOzC8W5aNkhIwjuReEp2ZUEQma302SL4irMNZkFWBS+UiuJJR4Q+/8sW4
2t2cEvgDEs7ogYDT9bDW3Z/FOnSt4DSJ0wcPdx/HsDoWgZA9qWZIcm09ZuYmZE2qeYq8XiTXE0+J
I5jYOSuQN2d2OWGCeeK4HVlYzT1yfiCOVtxGQGbvRxKkXWW0VRF1WUUS3B/ZDwAHQTJrX+ohL4YF
E69Zjn1Ygqj6OZ6Xt5j/SegPJWUWCEQDRkvebhmcU3Ivp6Pf6W1oNINsWeb0lpHU/lJ9LNLXedUw
+Xxi1KZn1tLLVVdDL4F3YJqcK/e8iS6cKXnrkrBXGLCvrU2bVXAhSTe5Yrdd93SFjN+142khPu7j
X2NT6QOR0AqSfeeqRQrCAcF4fqmCDYWIREN7O+QM6/DeXGrxUftyPpS/srDCH1pA7VM91AuWApAJ
Q9rSOawHjjkGKVb7G0okfXHFbOlVtXufsphLDNjk1qJmfp121SKHKyQgdw+y3ZWbAaZlXSAO5TFB
Ps/S19/u9oTseeJzqydvXEJTnLp4CZop+Uh/gAbN536WwdbvACuNDYAPSFfIH3eAiBdKN6NgF9lp
2ewAElQHBN6RaP//RJlOJbea6fXUMMa3tZiGPAkuUfbW2RXKLqAWtKxqsUhQ1YShUGdX8yUBnFXY
pnnaL+KQI6EFcDI2n0Mbr1u9LULzBlDEp2t9+fcBIw6AsFs5kfEoWiGEAVNsOWgyI8CbUcCsIrQh
TmxFSr41yhWioMnL6cpQvv4VWBhGtopyeJdprgYI+lJMBDOOZozL9RzXq+vUSDap1UUYINEV8SZA
IE/RumDMgA4C+0zIXpfckEvjywRpbKQuLBYYMFx1EG1BqQUWGcnSgDkH1/naQjrnzvkn3oQFWcJq
HK1V0gBPi1qe57ZdhUBhX4dcySZIN16HKJd8BMVnTT7RDzta/+0B3Pn35r6pfTTQkm/Lu638iu0S
VGBM6lFo0fQPNwVjV+Yois0472TqQI7ntF6EDC5v+TxfKwVSCkSkarzM/3halT4/627Ha6exeS5Q
Ax0gXreuP31hR20p7CZz6bQ99cw0gArNUTVWaHE5ZlLWOd6OHlOkkEtLG3ZdODyOWoSKDoolLYNw
4Iwu80lHHFjaDvnwo1wAD0toCRPnxCiT+KWXSyiSUngq9KCDQA6u3BCsQTK5phIH0dpzV730RBll
wHpPC01Z61+CoslQ665OlaLLBXWTll8JmaihG3xKEGymxJ8Z29/SH0oHi3LijIdyZJ+uNydK06Ut
XH7yx3BZPJCjFkrW5sOIKEsfS0JoqOm0aimAY3fIAV+FlpzFn3dsotM7oS1NgS5cMEfBKQqw9wRM
uBMvioPo41LnptAEV345/x3Z+y7O4SXZH8ocQ5gdhxeZBAZb66THvy0VUI/HTXa6AV1q6QXrElny
+9dLfwt+MdglAYemCEEKvrUsEi/VYFfe1Zu0P018bPs0tKb4PS6+2HTlGyWiVhY62MHX56ffHh3C
wHj+8hZUltehuXcmiZoVMQX8m/eewRZTkBcMHD4m83xupBd3hCi8bz+86S0O9E0VSkQp40YZOyOp
gr2cB+OyzO8ien64voXY9tVvn0nuc0NufOZWyLlRRkUCB3ZQf9fZ/Sc/TEPQwB7SA8vuriXoeB9Q
xGYkRs/pX6NGdSXSt/3RcGBGPxFs3wF1EhPSE0bnOg/ZjF9mME6rOzk4dvpqeooCRw/FjagfVbEC
vxiiWGQP91/9J1DITt0Ri7TsdktKN0FCiyTk9Un3F+hTy4/hWaUlhbB1jT8up7QqSkYryUvNCWg5
RTs4zPxW9iIOVU7CA/o8qqMlAjHzAS3FltZPdJXyxVJCXbcyimZGZ6V1q1KH694kyjD2uilGnNAb
ePt/rnvdeA0tZtRKbTGPCh1Q32UbL2owrTcln1Yw32Nj/WpHCljru2K18Y4WQQC3z6pyCYjdXbS5
5nXuturg+s9/zD3vMR91i6EUUkk59gnWZ0FOYl6hTeeIsyu0pWKZYIF9gfPUJA2zlZ2KylI5El2T
x1NIBEFY0OgnWcJuVry1CYsZFBrf9V/VTlTfI41Rr6zblD+vn77sxUks0x2BDk9zTv61NwhkpFjo
9jSWzfpSLBiyxdPfNp93ypfCSgfCDoHOMuou1me8L6bNustT9GBWNuUCvR0A8ICqlza52Kg05Ybi
a+sDPb4dFr50XSB2Bka3K9gV4IUWSyqAFUfsEPtYXK5nrMgOyQV6pV09INkm/jeo1rojSxSiEo6s
Or7G6cTwqmkCQ6y0k+XbD9S5XyWbWMWPg7Q0fStVf2iKgJnG9Ec2h9wOpQhpgBEXU9gi0aqbQo5G
/MiVUa2H8iuaapVmthnEJQiNt2x0c6b2clEAa8pciaKRGKfPfVBsrDf3lPs1g7iIAipSn5aLwXba
e5byTRzDKOvqZ7p+nJH20WxWtzok/8B/xc4hLwTykKBFWIjpvXsfFQV8XLNuva6jlcykiSx3LN+Q
LJ2Gk8bJUTvmoRbjmhmwf3TS00d/B90Gj3PKTSDMyxYTF+HCt3pVndsjnGnEKDQERUfPtbA6rU1J
Xz5mc7jo8MN/JqrPCtEV23AKtOyDdSrGFurQiJfBaAKabb+mVMFyrnzTRD4wlB7XZBZeZxjEkE7i
IWi4ORJdtpGy6DwpMMjADuOpv2utgKCl/y9hAWc7MFyXp/YY0GjObMD6WgefptnWaQDqPHIKsumo
FSgppyQ9UE2MzI/9HmZdLJilvJnTRBZ28oooWNCO7p9Zx5h4E6cYoMN+c4bpzShZ8q7ZO7L8iNDZ
zY2dl6xiQxrE01FpnEUX6Mla5Z05RQORKj+0irskDw1Qa5DPUMbMr1j1qc5Nnt6EQTY1OhxGvbUk
Aq+XaaWPZGIysh8i8iyMEsSxFZZwiIRYvz/k+n2GsQgc3/ND9GnHiJCbjiZSZEs0Hzh08qftkl6T
zo5CAo2OuBJPFqnlEsJ1MKNooDBJidqhBfYtCYJbxNTHMet7LOuGeTE3q47bS+EUnJ9c5IhbOhe2
3m2HjpJJW86kwsPvrhnP7i35aQ3A6oJRJ2jwFkSPhYw7p4pDlQuwwfxj/l9z44x60tqI1yNIJCC3
KfxQRmNNLbtkKwmd8ydLRA/MXXUDD/PlPyFryu7mIFBFBopMUGT2Z/wVtANGEAObLjeSp8KOHStI
qbG3sjLddnfolafVref7goIj3BSZ0LUHRgxdy0QOtnkxbWAvbf9l7nqzZjMrKZiN8cCUn3VrvhKl
LNUh0HmmCNrV55nI8cGL1mW5RnKAl6ilM0P0IfQ79S4O5bxPwUFymOKv4RIeNP90/8b3FRRovHtu
qYlw8MoWggN2B92d76BQ272iYKgOhH82nE3MxbHssXDIBDWOswK1XHBaLH+xG8E4agB2OEik82PR
xVrKHLb9SGa8+ETE4G++A+A74y7GVzgHx+cW++xJNZ4JA+3TtqbIhnmvGNh8yXbv2eRUwV5ar5u0
GdIu6TURgwoS35hb780Tehlda1u5McqiTcaBXx+QBDI7JDexzgM9U/6W5pRBtESh5QhD4IOtTGz9
ez/wTj/eqSPx4O5SNIugm/n9J4FwrFmAi0dDUt69pKo9i6QrpAuEm6WerRq6y1ahl5JzDuZjeRUl
ny7j7bZa8iOouQBc7VXB9Ne+R7DT7mlrw6mZ9HAfuFKdrTr4ltMbD3Zssi0UbKqEJSBpf3M7+HVy
GNiq1BP+Vnxy4AjapHtYCsKq8i0bRBgKn21fRbdNeMR5L8+Pd3vnxBnDyWUXcouQaXVhmLTEP+Fq
lBOySCyqBFtBmaJ4s0TOF31Dca/cFq+gzAB8jKTU9ATv9tqkJQTjnKnnT1FH9mtVdt11zEwQwDYs
22crLo2Sz2B5n0RrhZxaieoB20U08Uzl1HgUzndXwevbq4dNH3F4TOBmqgDBpz7O3JWVfbuY+pXB
01Acn9dHtM+6Roje5Xk0x2EMFFy68mf9GgAEQi/2MWuMCwsNcZBxQj017khQGOw0sLfpBnoJX15n
TzOo9AnYLQmf4LNJBHBwC7oxywjKWmpuqTzojK+knwVkojCzxBxdWEqKkw58VM/W6dlzGTxq/Sv/
ZL7oQCoe2767b2ka/AFtcjM6clKWx1xlfC4qPIy6WB+lQmdAo9jypioBdRztWM11UIYwk1dUd61c
0QESmt360y6joTulTgPvuYn/plGWKjtC0bNY/FMaRuTOPL6sxd8XpJRaRZbopzPi4IC2dsQeeHxZ
Lrell8JgxyUiugLAFOq/0kkFr1VXO/KiyVbNSkl9OqD3qVjIQxFrGbUtPRG/zdfpw1skpQjlcD28
5O/g5uz5EZXPPkJ9OrT6kGFMWUXvDMQSfrz9+R6nbBfdWNKD2VdUKyZzMD3I/ZlmO08Mpd1KgwFv
qkU4OnvhtLgdEQiRbyo/qNkUrgqOH1F6SOzKjbolkQadELUJqDkylU5wMr+qMbi1NgXemrk/F+rS
7Ornrtp8G+XTGfiXRP5DcehgENuCf94scrQB8Izp0pQYlcTwL/LuL8FjiAj4iBURVeydE12zPXxJ
U+/ObPtD6gh8Qebn795hjoFcTVDOREOVMJM19btmY26wWRkE9SN0a0am7kYfxM32uWy3XPF+HKEG
u9vmLnUSgfSi9hqmpb0LceEEdJjUj8zYJ6iD1RZvs3pWVZ2gDVBPv9fox7tl/Vxn5busbgu9DUj7
7lTUUVwOjn0d4NyWrtwaW/4UmpiupJsjJvRp0sTTtaPmFvmXb+W8hoPWCq1KEeX+yTfHq4b5ZCfT
gx+kUsCKnnjobnRZb0p+qc+pTJK+wdU/BcGYfQw3lPGLIUvgDLW+rg4MeWLUUEZnHb61gYsT4soM
X1xOikejDo6jrR2T8weeRVAnZSOAZB1tiV5f6Lxs0lY/jKp3jBVJTZhQfAchxAyEwButa6uXvFm0
dT1Gv0tGrbBX+GmiSgx1Vl0xYsc7cXqqZYnkqvlmfHTRsuaISDjOm8bFnpigDfxI0bheOE5ltXh3
2tW6wLV/rxbImdUHq2PsTq23DlK0IfVhHzg9H69LJm2R8PzdEeQWvoNM5rdZJjOwY4MAhliOnBuv
7IjohiU2Zl6v5JBGxIdc41bzGUIMjn6SAl1BjUdCrA4S5mz3a0yTyXqbVFxACuVqwrv/t/cSq8Yr
2X/fNYnjt2W5mMeybMayw8+K6Sx9SyGvz9dLWAGsbrD22AUOe1zRiCfihGNAF9rj5HyOUQAo9XBJ
ejTPHhJskY1VH3DC476HT2y31iQcwS4HJIhAI2cCCawyYAtbSKs0cLIGZxypZkgJof60BIxtJeul
eBX2irzb/w4K0EWqa5pmK6Tt2qttlnU9RvHskb8UwDgJkWWmk7hVGpkaIuw8Nn75pNKhQ6qDGUIL
NvSksBVrvLyzoBWKO2v5Xytjhwpe63ICCD/cKd9ATz4K1T6hbPFPtnLtybmjsoeVwnKiZRZlur2K
tIHxaOYW7bkviHBLa0M7HXVjZcydGSMLFSlTMjDgTfsEEeYx/xU+1/kFKIos+qTMyDkCj6MH3/5a
n9+h+8YzmCt+57cWNjxi67NujgEvAOCKtQLxrn5qw8c0KK5y4nTEEokbzelWSpXSNFzPWPZRNa06
t7MpOFDsDCa/cTHxucAs4qqx7OlilEzUOBSvBEEMi+XaA+NW8xS3EhXLw7ZqRyDJTyXKOOPWnZH5
aO//Yw7elZSdUOeWuDroFEYFjSCVwMyW0X6Xz7vw613A5OtNiN1/IMMggYApU2tnXHFHfsRjVK1Y
Rq1mR+i9sxBjZ82N9YkUgrj+Pq/IVp96vE9l9GuHHE18KUCY9qqeOAnGXRgnGxYa/vuF0hYsAbS5
qSIdYry52f9BYxCqOykG+HNcocvnw6l0IPY9T2bKfYCKsFsj7yJfh2MKi0ReqI9c1Dx4DjJCfoYp
pCk4QwxBeRMsmYjKH3Lf1TZh5caBA+dDzZj+S4XHE1qDDePg3cTVOd1L2uilKDThWeENonOnLSQ9
xDsZqfn3D1NumCR8qEW+RI0HfSoh477T7xuic4Dgt/WdAAo8fusHNMnyAYQJhpMyK13wZSK7Vnes
+KKl3LX8qCSoveSpcMw+/JxYz8xr4WlezPkRP3jtcBtPZdYcj7gnMxtGXF+jVqAv/4P/dpOMLRVj
tUvk2ziUf0FguAUlMmpf+l2BOKmLv3TnNyjMSXmh5FOFEsjdXhO0DD79yvjaOgbf/udrLomQXawY
nfRuEy7ITschFsOZ3C/SrqXsJHPw8GNnZHyADWSgsdTc7IKM5E5O+nVEL8LpKTgl9Zbu5LHSBo4D
raB8394mM0Z2t0A9aX+mqx2oYDbWeIcYuFjoq4s3AW8XpSc5tdHV18zhCkblMjrPHNRim2nTPIul
NsgElIxMEYvCQomS5sk5SqK6F/qk5Nur6NkyB/eBmR+osbXR/zVee2kIR14vawZFUaDzeYwYu9QW
9O+wvjZPMjj4lKe5GoiasJfxE60de2s7izKPqMzyw6YPy8FLihnsc1QJO3mdtIEspoJFiCPKqMTr
9ZiGw1Aor9U5Q2qW9+JZUP+mhg/4K9srle/lkaJRHi+tZVSjjq7MNBlcXvB7FYrEWqBYANYqMipF
qdf77Dj7hdLDOsDto0u9nzIceuj/WLJ3B3cjJ2W9iAo7U/Ij7j/AhF/aA55ok6+NOnbjYalZttIM
z8nEaPnSI8ORggMCzVLe1iOjs8IUyrJfUdaPil2tOkqXgsNNYP/tJbeEiQXbptvtVluWpRHXsVoE
tLT+LthENbI+Ao2KWQ3XM8zilCqxGpC1FYmk/yi0xK0mOqcr3Xe0evLTUPoivyJd8J+SGp+oOAHG
dnnL4VrxxIGqnck21Z3vORIbXNv8VbcLAq7eQl3+Abjym0/dB4mxrR1uwfiX1DIYJwOz+Up7lM8i
bhaqdKVXU/X5sCJOvqjt8Isp4XsVvz/pteSMFoFHqhGrAz0BWOx9btjVq90S1aoak85aQHOxCl7P
zTJWGIyZjxNnqCZ+k08IxOKIShIbW0A/wDksaMW2W+c7A4pw9J8swQH5NeXibtBGyHHiycThgHwj
gZeHMUtajoQ69ScnULIJUw9C3GW5criYL+7SrHcA8D85I3Augq9+rc4ehLEpOfOc2MsI/5JnFBrU
KI5FqjAop2ETMh8gHHWGdYpbtsq/b9GJPkhUGLL4CIxRqeGjl48r/LD20UA6K2yCO8RM7p4vsA/M
GoFUbXO4riTbiGs9xIIztzg3MgvYwcDEBwVwDAV6BNhcTh92X1P2mR5ErswHpvjEyUUKgOON7NCs
uUp2AIDaTVtXA4eufrVXWtq5CVVu0xjhdr6SCKKdFNHIQ95IYme21qYJpVvNEarFm/AU+zoGYT1O
t+ebFkIyIT5tuTEXPeSxMzIgs3ZuNgenvKM5pnE+hIy2XKJma+lYQZonibs4ypxjGrpdG0FVJfRA
lB6/U4X9VNb84Fukvq2Kb4zeBszpYW+JVui9jDo+hNMKyInSCsMapHWeVxeHfhBve619LLsBr7pE
yBi1a4qEbvHmRfcIDIzrPYVICJ7G7yLiVAZUdtPYjAky2mp1bqhkqfBmqY/pTWSuaOn6iqzQ8p7d
M3nnKNd8mP4yV1PzWmlNwBCHsgo4auZmxEBqyTb6BwHq9+ifyXCjhGtdAXZkUkZ1Gtq2gUWMypyN
iRmPTkl07QzDOIAAEDj+YxkmOWL6q4ClEP2ssv0dfRFwun29NManZr2NL5Eknh9KHrZ/juFhMPjN
2vUzNZEsX69Gpsy29HZWSq8AkYRAkNGTfcq24yqyuIaV3bUBRvPQwsadk0MHIuHLnRDBuq/n4xjA
Y8NWlELEXywxX64Hah5RDmst9lwSrD2mvetZE57mdPyI6u2bwHVUm++TkIdderKNLSo/wVy2zkyi
Wy9/hl5HW5FN/cWeB7/dNe9zd8KcC8jXb5j9oC309SFnWXbdyRTb7HYa+X+gv5VrYAQHiH+KzBLs
4oGw1heJEjrBNSDPPdthUlBthoI28XNNISeJY/k6qZj+vh+Gj1kPe77Vid/wTUNbb5DpXZOLgz6+
PMLAS/UKlny5gag2w6lCDUUT2/lBnbAG1hBkWNFNqCzc2cZykFhc/mLYIe0MzgeSLMYUIVd8nVGl
nZLEuIFfl+xgrIX3IWBM70asx46euakABxnLpuCK3pbZdcqbKrN8YzSCu76fQeCMWIi1i8Q8ObEi
OwXseFv9IEIf7M+HvUgPyKZD0PybrccPlr48Md8qUIXx2Kfx4AGAYuUq2PVtMZThJqQDTgv1n/1T
tQRYOhqwiAo05XeJ6VYzSH9vf96NdVO27+8urpU/IShRCepe4eCgFE3Vgq/DpTQDN8R6EKmI5rb1
jQnC5Sz0j62PY2EX4sMSkUJK+b7wXzVR05twwcbfkPdbnurnnixX0m6NdeolQqB6vyFEAhCyj3lT
BmACV6znFwN1c6en9gYsNiR3/18japXe0YlXRAaegaDW/4jzc6q/yKEhrx5LdYdDVg86+PLOZRCM
sjOnhS58xgcVAiDfX6kVX2Qxr2O6bMHXV8BOLspyz0f2Pz2X6NnjGi4WSg9zuQkBZyd5U3FNMlYh
TPicLu0E7VKxH2W3QehTe5tjodK2l7ngr0PQaLZwByfKukexIoMJFCNsMy1E+y7ujfjEP3zeCAV1
Enb0bj+eo31euhSZJ4tFvrY2gJi0UH3UUDZP1vqr5O60ihthSXqmhCq9K9VhTiYqTP6vobPy6DC3
i/7ZeUbXGJz9DedK97xtxiLGRQHFw2Ziao3ZZHjatwb5EXyaPSXcIazaGIBsKADFT2kfqPnKWEm6
7yL7ohHQVPyz9K5H7QnomuvbF2km4inRG0nhg0kyIRk6tcqmg6SDdd5UYucjCW6tz6zPFse6fcXu
LxPpmGfhR5MLWWKgFoRqC1QhMeZ+MwA1lzWVGq8NT9sQNRrR81bzkmR7Q1s76Rf85IniAvXR4YjQ
VKGwDzpjFnt8ebHj/DoSCe6hhU82p3GBXtY9upOAaHsB0J/dN20y3FtRDDRm4tdNvNTCGYMhbdwy
YHWjtWy1fRTdF4UhZK8wNUYTdXRlL6qSNKyqpr2OUmedJG0hUXv5CpfDKtqvLXWlw12TWOV782aO
ualUd12XWSUbg0QmIZmyFNcioOxxucaByQLgPpqsBBz3W5JeLUMhSGEgHhx3mgvuLRZuTBO9kZIg
t+yLASLFIoIVHdpLw8unS4dDAAwHz6X7OtwQPOmnxAY6QMjZ6UhE02u+ZxfArV5LD4xy3c64KWgH
EyE3vTH4xNMPK85AIfKfY2h+0SEV+cTH+ln6/PvhEN1fF6EY0cK8nIGCNjbG+RUXgFbnbdOLNFM8
62ZjlQWk6Uu0FlzdWKrNQ7dfh40Y/l9M1QZUxA7q9TocVZvFzp/dCjvBAnkBmhXMbHvKE2o5YoQh
OIK4zGBpwHgKPX0pwl4bceDX6IskJQueBGcg4PYvLlOoZakW8zTKu0qek5aLSn+2A2prvB2n7lc1
iyRMAeZeGeFhVlWVxjjity7V354Bluo3NQiLupYmB2VQuFfpNqnSs+65eXcxJCFnvdpjQZAaKcss
0ErQwnYA1jgA2C/PBWjmGwi0nJqAoDBBLu0l/iKveOO7L5OebsHfspIWP3yPxUqemjZCDuy+lzKH
ynG/lHkHCCN20H6B2y9sMlNV1cywVbbbc0pSrQ2tsS6qz+j+6fiUhs1lQdMTJrbzD/7Uc/imKVhS
89SDwjuSFtCak6kYVG3CAiw1vy8tGkJ3MGg9/e7gEmDvs+ZM0SraiCTh95MMoDGUg9tzcdiaPIYH
ZACofiVPac+tFOjVrCagnKM6DUW633FQ956NYTkiabFUyuE3FP+jv8KNltSymaDRPcp+CHvFJ9jE
c7LnelsnSn5QGYtcza0RBB/i8MfwBvLf0cdiR4MyZL95DlxEKrqbbgI7mqbNoM8jHeGFK5iw0MnW
9JM4CAsaIbZd4yhcJfYALnNWwSQVy4RYa3f/ov2wUSkKMMTRT35/CfYWf+gYNYvh0tN7pn3Ko7LI
OmYy8Bj47sI6CTUaYgPlG+GiMhO4PAiAblNWyCQvgdf0TqgaEfr7PyVgIKPRz+1yihAxsY/LwQ/l
DyGbNyVbQXCo7pQv1yJK78rZB/7+lYmpVJnWR0GsnkxOHz/ocAHTuPTACZLHxUGXMPhtDpnYOKXo
PyQnRC8N7penpwYLjspS93ZyQLIAi8SON1EAArpQM4JvzAbvvODO7IQRvCxzbLZdz3ZES34E/Y0o
l7IWKjcC6qZ5Y8j+78h2dEa0Pvstq+jWbkzPsVdYSLTxUpAxxD5KG0UfEOZjWDTS1o79q7ZP3n3G
oLgyNYHVkXOyrStMlkw6sESU34bqfIyuvDwQ550Gai+BoIhzgxQFLs73HpJia+CCWSQ2h6M6BKsi
4Wv1m2S0GGbHunrQQZzXRpJorGHqkVIt/uUYF8YiynZ2QE89jy3RegtpumNfsOHM1MavgzMCMxRv
clacGuTzwtdbyyPDknBwe+r6Rk/iDkxvUFCax9hI544g45fB4SF2xLiIFjDlhYMjCDnpoXxirY4Y
LoaEd+SQERJkbw+OTYmbP5NcAXadmna8w53Vjw4Hi5DahgcyasSnym2NsPlYyubrZg5U+iUFZm53
K8R3TAie7aFacqLFDXJfiR5TYcQTeQTB6DpsrdaSAiQ6BLpG4DiZvpIpWazrOAGnR6llQP/KOaAM
whbMnLZ7yqOU5iqYvyK12+3bcjj0wOyfBbjB64pbUeu5pSqg8srLfbzcBZP9l0Mcum1Pn2qPVZUF
woW9wmbUNhyUNuPuEYy+/D6qZTpeWoqRWj1Ov7DJ+ulCUYW3F6vl6svtACMoGvFVdp+zQ1yd4Biu
a/Kjmd6yYo5hOoao6kOraz/OInCFeEcVTqB2hRlZvghhrGKaEPhoijcdU2ZkcXGuNtU+Ka2REpiZ
mZug48M/cvHiF+XxRpiA4AqC0L6q/d8TlW2EiPsaHY6ldKerLeywEmsD3ic5rDS8gSyHQvPx9Dyx
fHfi/DZPTyDY5RtQsmPqsQT3S6OlXpnWB7PBWR1+HS2lYKSWG651Qtg0kYgSPxOPWCTBqH+qbjfb
R/OjfGDLVBHC+RcU3ov/9Y+UC/Ief030EuVTHhInTGPltwZF+AkyBthzkwdfmhQCk3njTjpVnqFO
F1wcMXrt+uZRVMxyyR+qv4/iO3beEkSq6B4dKAclT4DV43Jt40sZRzvfPHuKA8E3IdW8J4l6ZyDY
KV7F396DSMnSjBHnQq5cBbs++WS4jWI1zMy/wCezOkr/zMW31X4yLTgM0N9m0fIslUgiiu8ZFH/H
tY+PE1zXm8VQ4G/EpOFYyGBKy/neOLV2HGvRztF8o1aZQ4N9rx/pmepzmpkzkDzC9qO1J9WaEPwV
O5FlB821afgYoujYHRDmbuQvVlNs+YnEZEFKK4fe2mf2Fw05Cy7VP2s0KRbKXKfjHR892KpaTzi8
fNVNaoq5sU7dDU9j/er0W0rnhDu7iJnRoPvpY0J00ZBoNVVzz+PGuynlNbGyhBwsufE/hd47qFOB
0QVAldEdWfYv0CRnl2gyPaR8YWftv0kzvXp7iXU1qZmMfT5FvCYU2gxaMTfK7xoFJIbfpVbrQnt2
7ic0HrKi2LFBu50OYO6lGY7oeYLUqJhwzqgcwKffV2aEHXq5tt4Mdz0341XgW7iDJYSQ/0wUE5R/
3ZPvAW6dRhzbXZ+KTQrPQ6smmu7KPuiHS58p2W4OEpGhdJHn/+Eeg1SpoaIKJzR1Asq8lwCT394c
YcB9VO0+jjB/LKa5N9nW0SsRTq4fLDZGNmEz9ZLWO3+kdP140F+8OjxpIDA3N/W3wk2JlV70qBdc
ySVDl/LJN9v2ppTSRSuoOSoTIfYoFxE3Amr1dsJntV9OcYbQlOFDUP+/fEeKpGbdTuvIG1JZCC5o
pv6FhwpinjOvsSUk3A88RIl9hBugOGaxF1ByYRir5w1MX73hZ+voKXeLgxmJf2qSL1ZhN7Gi81nQ
nraH9Ub7XjsSLhuFtXlS8ji4T69SRaACCWVcR4cF0Bp7KzrHfW8xJ/xKGUGaHEvhg5q/GFQYmlgs
pe77MvlwIBLfe3TxHxCAweFV1UgO2lWoBS8G8W0Fj37mQlFO1Jm/lHNMzY7RjbFWWZ84O+rBMlta
CeKgWaMea16mvd1bmsXkA0n2kC/csO1e1HoRF+Uvjs5piVTLd/UJ2/NpXV/8N9SKKodZ6aUS6Zgu
4FW8DFSfF3EsOGFC8ABPcEGbQ1WErL5/1goxCrU+corJR9qRVxQvkqee5VVqJtdeXqYSiQy8Hdpw
UbYvTKpxXht/XcM+7jip9TEcAOcdHZlIP2O9oqjWztMxK+UKs2DxGh9wbVXYSe8dCK33keRbXiRt
fCrFKu9S9x1GCdciSF2umJDf2qqj+P5SI4n19q8rJ58r6MsDdRw+9K9ovJqyYXvlvSNKsDbhyA/7
++BnEu4URMN0WWjjEhDy3lqjqJrscL/yU2iJCFHThZe5pMN7EAbSo1jmMHk7ukvFPKZBuoP0VjBv
YoVDtspAr5x5pbx7F1ASpgctRRqS4hTcaF2pIJvrlaOtvDUEHn0/ow5WR60YT/J9conI29wHN7Bi
jUxhsqK5d9pcH4DrMqACLSpHlkIEbHwCrOd6j+geSnrWsFG0KSPyjbxpm9vQCv6SVf5u93jqzpzX
s9j/5vTx+RYwXWgGebJn3AJfpyG2fSzL2KMK3wVAT54nTChWTqQstKtjpJ8oMlNIBuT8ZRFrfBFj
0UxDpxdlcuphRh4pj/DIfP4+T+Lr2zAoPmK4CBFg6xjvMZOHj3esFnm5wbKgbMASe7k7y8OG9UPV
CSItr9uHZBGY3hq7u5gJ3HUB4PdWWjezwzQsGaQPv2QjWF7QsDezR+saEvW9SQMxkt2/FT0haCyJ
WmaFSmx5eMzC9bQVYfW7XSC9y57yOMqZQksCC5/4GZUfQEcHzbwwbtIG+o73msNKY8A5ghjSE8ld
31w+jmhx4jSLB8sxITfLG6PPN5jqKIEbKMdTOwDoENlDa6R3J8qXwmFURybwN35YxblswBAB3z/H
uUcoeIN19nJ555zDDSGXXAv8H9/DbFAWo9JjJ4GC/uzEjR2GQjoC/K5wibvEFUjXZw6183qmxxzS
cx3t6RLycrlg3wRmnKI7VQ9KJF2gsGicbpnKfwr/ez7VVgQgOPYWXuCzwGuPw5hhJwObEu+3+BPi
Ni3b0yVzT1vGJlPo6z4d7VJ3GQQZzr9AsKxLji3+ebcZM4twfwZpCQojc3RzzsT8SS458nc1ruyi
wXZpSCFfQg1njlMMUrU7Izvd30oUWuuevVj1+LSxT0IreID9NuPfeAcetHFcszgfbecWGhHE/t6a
LvpMqpUpdjPRBu0D+H447rk0/zukJmbZ/LdxRroz8itIU8Q1hBhJ3PfUNOhv3woR4/N3jFFm7vE9
Envz0j2eccBdELWk5R0kAdgVnXaJ+ruJy3n1JPlZYqWCjbbiuuszP/+6ZlE12ExUGVe+7g3n7z0L
BM9f2JPhGpldGpKl+m2mPNC41aDlzYKyyYj50CqzhHU6Nxec6WxeHAF5UF77zMGRpsDmzAn5gNN+
QoX2Jq829hUFKZY6MryvBA2H3fcomTa7DFqubvMrDmHKPs2yd6EI1rxzEP+y2soDoEKuJqtbrUV9
MXXM3tfWswyPhcVAkzuA14PXvtah/Djhj4GWYHR0CN6ceG2NqI0OzWF3hIou6+TSDqFunXuwpoPi
OePzNcDkdceQTSLtjVgWndS+L1Gn38piXzzBSNKyzFsgQ4T3RF8J0KVrC0nVxvAdfXBKIzzmnxd2
Xn2O4w/8O28IARtZuFfqooTrRuJh5dt3Vz5uB/ZwcgPi2z3yl1uSp9SgfPYomiVdmZeUZ/vXrL/q
tCB/m3a7pYPVpxx09eevWSYU8AttIBC+5a30LD/jD0rtql1feVYDG4AbgG3j83J4Z/3MmsCH0NJK
Y9+zz6Jf1aLuKxCds+xI76yXSK6UA52jv3ZCojEdhgtWGjHZhxTBGjGPTBBkj6gzEWcLo8yJQzXf
TCI52HcdqOKqupRBEE2fmSF+V8DvcjteMuLOFqXQnvhYXODbj58KwAhiOZtnl2cO91H2TOrYeIV3
4GMA0x5sAg7Ck8ryMSXoYC6oGvc795daVfVgUsuvVlt09QiYnAOmmaZqqvHXBLi1hIrnJnz1AQz1
jgA3C27X7ekjDQ6WzzaHneuS9NwyzHsx2AE17nIuCNIQDpXce/eGRPg5HqZPQmIcYiQT+MjHZ+Tw
BzQNq1PPgTroCsgkclk70aNN8LeJ3/K9lB7M+l/WbTHc4Wcn1kpEvfN9XMJCHlV9fl1IQPHhIZy9
I5+Viz+nsklPsHshcEHJyl/v0xnhjDd+gRBLuT9VNo2bQd06zJStULvibBBMzYk5DjOFmezDrKn8
PpBgKoBgq1FrFKS/5EccehEiWc4rmV3EIYExCP+N5T6v5rQnO93hr/vMCoU1mPyvUzq0j/SqN0DM
NHQey/M2gZAkz8AxRGPLdZGIjcG+m8jKI5wq443w4AvlW63YflhxCk3wfqG2oLQN32+uZmz7PRU7
EaSql2eV3eCCdjVqIJaraibm+V3elkrBQ4RutrNKW5b/+eqUyAKCv7dFU22gutQgZDuIRqebM/5d
7awtqhb2LNQNhIH+fJ8I6cZTTZX2IFWoK9HbFUyjJrr0ruULLRb2LRdIVJpXcXZO9lAcWeTNNZTY
/XcHG+7XYdVcPxCUZYGCCb16wR7VjVS3LNUlHEzO+7kf1Y0p8OfrUsA9IOWI7nc05bpRoSZHeOCu
A00xker+UrMC7Qv93rXQss7COrCsXS27mzHNoXgaCzdL3rwefOEd/3KznKisjxfS7rp9J/5r5aib
U2TaRTwisJ1aHTsQ+pNwexcPji7K4dq/dbcHgAOUfbL2Ta/KthnDmQst2K4TpGEmz+ZKUAi9hvNX
+r6/GW/ybihoqvtRIXtNWnbTIjabh52WmVcTsDx2XIdHBAbYk58c7JvxQramJz9cyTwM5OM2DAv4
y62FxveXQJVvrF+DGuDbR1FeRuW8fmKCXx2SNnG7rWauOMvf8vNdem9z2kOknQ+jZwg9Qpk+fjR0
sSD3s6YNVCWVnCSaxblnxAvOJmufcAB9NaScsCoc0X2ENJ7dHaVCUE9aD1pIHkLWuuGuEM63BZaM
+qCQxNcN3Ge6y4rBaddxgiRcOaqP8WTMsa/9pKofzXtBc3OWEkWtJ67PNtrOPt+ZEJM8f2KlO1T5
iJRBYQOQcoi5zvEI1WNOdXoefCgP7fSORoim6bbduQMa3gG4TzP1fKFddUv0kCM9aFsXjj/vfG74
3zg7ziFdlhAFah3xRF7m/VqidHJVTrgrcCxmcbA+M6GVwb0In5cbXfH+8DRXKNOyw3HpZmT/I/7V
unhqxNyp8Wi7hnNfGZWzmycqPb0iaaG9sgRbJn8Xc0awtdEgWPOdd/od3aLskJ6B4yWvO5bmZirW
ihxnIMb0d0YO1PFfZUdLIb4w8X0VlAxSN/K+2UUD5w19p8RRr7Fw4OsHEVDyQe9M3DQKBZ/KUPPl
Uts7uxNxl/HdQUV8dqgjWPCvpYXKMRSowxZMHyEC9CNDaqxngREv/VjPgEMUwoC6s5IywJMt0dRh
6C7/u5sKcOoJYE1qbpn4bX8ZHXl4QeZsme9lOQw7Y45cZUiChoqBqfqDytpsBlYmb4JVJR4f5lcB
+VQw9k3t7uTFeQzojDYvMZYeUvjFuG4lKCOOqSoEJit/RxhN9d4DxQfjrjbZfBd7FnGr5B6uBQXT
cpxRXDbgJBjpsHrYfv3fITNKxqjYCVC2iit4a3XmoP9P0YQOqAv87feUN59aj2+KdCI1XrklDeVa
0Ys6e+5RDa0Oc2uZlQckRESALBHddAgeqTe/8ZPo+CGlBRe4rc3NLsi7HQEyBqXhHdQ6YpK3BGjz
ZGf/ofBZeWyzN73ijB+NTN/JC+MIZ7JoDmIbtpHXf9TCLD4MLvijmiMvFUgZGuX8M6tlNzhwDpnR
g/OGS69Yl1+9pjYg7XgNWoS+9LPDZvGo800cqbKiWiXhYS6dc4kzWuc+JZvJoarW+dKR11AOVqWs
mttXXUkOPnU7xwcsFUTLZJ5tXOE6Xsaleoe7iC17IrLQEp41ioH5xlwrRHHiw4PPn606Qzk9MEUL
pIUJla+g0Ns/IAB99dNWQOM+bl5w0rD3qVGyYelHcUYXCC/8QqSR8ZwtJMIa6Dix3AaoWVyHboDb
buuDJa/l4yoLHPMrv2CiJBS6bqcFAXx3M3FCnPhLkr8alB0EgDNoLHwjwxND+2RYg/xFgpNu05My
w7cqPt7CwCJOOZMsSqgsb3NCXJZuDnCwjtf8R9quooj0e1LOWFqCit+Aim41n7OK9fMIjDCKOpw1
yKfIXHGjJ1MjxgvAqZ0LkEzSX/qCObe+/2pfnAVCg/MZYT6LnLFf9S1ny13mvh5y68Yk+ZlAMMkP
WRMHfdjkbUMt898z2FYSRWBQgCSmGaDYTvph7hzrOeyRhlneHoTfAiO7UA/L2iEVOk2x8udPc7Vl
dGyxhryGDnmeDBg4iFDnvrLW8SQTNFASBL/77pJ3s8fPB3cMIwIk+CuWBsmeH+puDVZF9QjNth/Z
BMJwohR0NxXZFePMPfxWmP+/n0CxnWi+6apkB0j22PCqfnaS2RtkP4D+GE+B2NJGudoWqmZtUl0M
E/WGrJPdc+oAYZ/F6LhAvBzxBh13lji3mJHJPIgvwwc3W67esC7DagezmvWa6vpXJtxH3JaAGM4U
/6wU4vwJAwAvbPAfyxGpBuN1Ee39czzZccUT/CUJQ3sTBp+KgUU7rxNwJavJtcwjUNApBXsD3h/M
Mhe5Fe2YA0gypydK3G0zrpu16p1RyEHkS62VFiN7xmCrSjPluotm0/w6JLMNhFLMbcSTBI5s/M2y
fH51VzXtq9SdTdjI1Jo8TnmQ84t/acbPByvRpqBUpAnJLc/P3i6j4yX2fvHIA+9iO7Snq7oqb5CQ
TMmU6c9mQIC6cWtUQVX6q36LQ5EIExCKV/tECwOpLjrXgt9pUNB9oIZo9eLPjKBlOajXEq/AKG+Z
zOJ7Pc9ALk2UHl+DzflhHDwvja3wqPbfV0f9T//pOVWIBeAMR9PtMXHETMO5Z0pRZ9ZUP4cVJQut
XABDaD3f4v++QW39JdVRjnJSDDzh0ue9crRzgYom+Ul8Wfl/BPYzUWEkFNhnCjr5qYlouJP12wc3
avkNfaIkpaSd2TbjwJMQ0INcoO81hqcobBCQEEf5NKe8Mfrxw1VEHvxNTnBYd29Ta1eHNf7tZ2Az
291KPBfKrW2YlQwUCf52dZ2P+gwky/7CA/B4MbsX//+bPxRDOIx7PWmqmxUajQHRr0VphKd1Mgc6
OUSq+VGP2iZwFygu83cBNTitexEGYVB0wE2YMPTvFpqdjSGJMrnksAZQkveJyUTH5qcaXDr8fDfX
0+vUefZUvXSYjCcgsVtAG4Ps+oAwYu2TOEt7+Eo+Bo7CsAfev4PlHJBOxVHcua7nHIzAIKDeDFRN
9hTL0uIVhu010QZNj/GV32vjcSia/KIwcSSvxw9NmR6YVXkrF+B79cli7pt71pkVsC8y5ULb3Fai
PJHJSB/WBc8PqHzKW+a0RdPGbey3P6PqsPuXP5QiZLvj2kX/oek1fa7SJMxYnA0Lz/QLzTpEpQY2
+h2XrRUJqxXmZCAxs790p/yoxf8TaRe3sudXaKG5UYuA7WT5N+LZI43yXyAD3t1PTTmNJi/K3Iau
s9YthqnUv4oHhRxEMRwQoVhyyNCFxo/OGe99ls7NcsUJUbDjju1aXfCGgdOW7ssOpWlWUyg7uLnI
vJe+a+bzhgkEQfbECLD77b75SEbO0ePK8Nom6OwOWkv4gG/DfStQch3a66p9/Yb4zhWRrVNdhoQn
2VDRX9SU0NMBmOqoHRYcYE1iKjICIU1UWQPliMd3kVTh5sHI1K+GXyII4RvAJw5TCxsuz/6j/fo3
tIXnMTmRM9I43L4vAT8TMQf1crjbX03SDPHWbX808InfMTIKAtIDhW5pgBzqSgKQ/OdSIJjPYiBG
tCiwLI0k8vAEdI1VccvUiF8Xpc/X0efmBJPUk6968nuZYSAt1BoLAj2O5CAalVGUWIOn/Us8/irQ
M2ZQyv36pI+CRKc19Si+4SNJ4m7u0wvy3JUFS+4zZIIaEjtOWsSVjpEig+3uG67qwisyGDY+y1d7
e4x+5rmf0VGqpCetstAESxDN3NE0fJHToguKmpv/rA1d4Bu5IsEmz26grbgRgDreJLXbF9+U6N+2
/qrK6TklBnKDjWHs6ucEVQqY7lIp2UttWpBn/FI8g6uNEZInQu4SWuP+YKZRuGj3UzKw0tVpqp3D
9GSUBTml7tY0oIRfgSSKh9ppIdf6s9B0g3dauBMOOv1rkfqd+LO5QQMvYedz8oV90hf0WLCu1HOI
tPy1JvwwA1nKRAOv4Bxr0rJcnchgOK4fk2AwNWhjT5zuSgbhrRCeWeVylhNNNkXujWYTY6bqs4Zj
nuMtjz3p2RkvHZPDvylhKqskJDCN2tsAmF3YsZAkEA1dI3et8KzZJM36Z2TzyCyKy0FGZTt5WNFQ
l383Nv72Ux8rWTrObvrQnHXH/DOQjfXA6wkRR7nGWRIuUQZBGoygBmCEJak3B2V5UNxQjLIwNpU4
6efLJVA+UFLc+QQ6IbsU6ixyfh3APxbU2OF80bAJ8mp+w+q5I/j02pmkfUsfpiTJesfReiU/H+Fo
5qoGuqs6+Xd1iX/bJg6DOd4SrNhoEVSQpUdnLRtHXohMsLrM3pn227ax2N0QhvbVcToYYcbxV1jI
xxHwb57fQPvZCajvvz5XLal3OP4h57OgUtMa8vmQh2B4SRCVdoNCQR3Ay8ryIh1qtUbDUvGKzh5W
kzYxkFROER5m0+H2PTTcmGuAt3BjR62Yt8X5gzwwulKeVh/zj0yPqu26vju+XpCveIcaQSsvl+Em
vjExbHbYtgXmM4z7tl1E+BMuvZn9YJ1R/lDDOw9ixwvfZmFhwhLoWMF8HRzGdnGTgYSpheIi9MJm
OU8NCFp2S+om2863lhheL0ikmcF7sfLusEnUVVcnmtSGJXp5LtXN3kT3V2QjQGArm/84IcMDKXjW
uImXf7qE80b1MJ3hAA3O5wMTuA/e37qLJHE9J+LB/V/q7bXDAIJiTs5qi3F9wx9FtFE/CIjoknX4
kQY/aKmZO4dhOs8ZiyECSdhjK+twVDbmrK7/dpfxABRewqAm/+VJffzhfJBFNLo9l7y6ncm8M7LK
doUsHux7IERnZ7tRhPwz4c1qUCOmUE4ibv0lt714b/oENvcdM4skNDmqajdwbAfvzjGODNj94QAr
OrgoW9Y+bPHjswKkctTH/PvmwOmQ2e4W+7y+KofoIPoQvGz9zD21po5NqZQKRlcq4VAadUmCE80t
YXP6MQdq48MVrKdplvIkLURj55XpgBpcML+mON4nLNrYJBIFDx7I9eC5SQmtDv/QjjpoEsiAoEgX
IRSpRVhSl+jdghUEPfGXa5cF6vwwQ7I+QxUZpNJRHdff2V42dg8uqLvpXfTzERYdRq+1Q4grELBq
RhnrWZbUFEjEtCyqjM3tIQNjfFhHW1UbZIkgBGdCub7U0nlIZw0BSFdw+DHfRRf9sBG4ww4dRLUb
vnNjBtgtNYEgoqroJ10zH6TIeZ3+sOUvhG7pFP6liNt9cZ4avBluW2PJCRw5yC9l4/OTtGJ7Qkaf
lm15G/uDVKQW6LHSvx7xant4mCcDFfRIVgxW9hyK/fClEX41LYYbz/zy/tMxeelV3mL/6qepUPAT
G8gBc55geSz5P+3Eanj9QxiADlQV1PTvBahf3+69W5DCp9XmGwmNfF2NZ0GggTMYqIbP6cFDEkjq
thfKxyNmeqTf5F58NCql+hcmZ89IBY9/6NShEZIrFUqabh9nuT5Ev8aRA2aqwYB5GpWJjouYvSVT
8A50VnX/uI/woWsRXYf91pG90HsyIPcYmAO87/gr54crGSjdA8J/kJyJo4rYwWQbfUny7kGdQ+RF
+nvnUM+BAN5e6JXszLqDl9sB8rajJDJ7d80ZHDogTJKx9YdcS1KUqdsH5efyQxN4ka5gnadGKZ5u
0MxAvFy9Kw5avaFYb01TkHuylRLTTPyaSIyIVzaLZ9EyMNRz1GXiFjRSGCsW1X+m+NU5kI241scj
oI1rvBYdr4Ct+xulTJvxyTbUgvhunxJKw9t/46yRDOu2kWvw7OuvxPU2JJvLv1x8Cqh24juTTqbW
lzYV9s9jLvATBUuOGMjtG2L/Wq9xGnqX8VQfz9T6YucQ0SVcu8MGhkaUfpZuSc/Hu3NNT0v5jbzk
/PEDkgh0DSWxl5b43gNgwJPEfUGR2Hpw/4yHCyO5GcdU16WZ3lsMg/X6EyfqHe/VtyCCRkU8ffe9
XS0pIynhnl6i7OEpiO8KQFJJ8ol8/1D09MFtPa6qeQB0ccRoTm/qn9fRiffNKCDHzRkkLanE7gEX
iWWstTkHcJEnJX78hwrPBoOIIeu5Z4kOJw3vRiStlV4XTWtRBGBJN3Zr63qTh0AzV2ZNMH+jYQRv
PEh2d8BTbJh95yClu4k/vyH5u9DVHsc7CnVjoowEjKtdjCWX8o+ItUY4OoTRA5H5drFwvwqw0RCS
SySWVkHT2/DqafIffz8BRAPwtkW7xchTmifszT/xuqIVH0JLE2JUOJ9S1ZmURr7t1omzMFTMsay2
7rUS4m/d2nnUeaVmF5xRvgMd4P6xhi9tIGW3tsgBRbVSCH3iQtf2EQIZkBxHg7W4NcbcSmU8jD6c
++hHsfEpoJ0hPCqReXZ4LxLHrx0bJeOqEtSd5sfRVq7dlC/4P22ZqDkZyC/gF5XLrE5uisG6Jnln
rohMaxJD2ijiGbNAWasVb5OTVQOF//yuKBoiLQpWLpCsqVFgqK44bd1riZrrBiyhZ/QQ4RtEFdSb
YR+sA4raw808KZg6mtNL0oLzXURgQ4S3m34mWui2uLfbCL8uxZYjX2KQmN4VTqQon44Ga4JjN/yn
vW13bgfep6982bBD+0hflEQHUssHQ2F1qv7hD4VuJh1hfmqAXURBfLHKIi5ajc8D2r3OThews7kD
TZf3UG6//NlEfGwqd1y4/iKNkXnPRpkUa/VoDob4S5//vsJKG3Sn+uTZIXHG5IrRi37fGvTB2Mrk
l8eQcCRp3cyMOGr7liY+zwswIPRbXXvXM3ceyAvPKKvrMyyj/tKhvsyjBhFARuRhYp0fY6g9xQwT
09LPY+2abmNVZP07Vq41AP1FvnTngMSpIm6Q/1u3iKm+sLAAIihltac4uSjIy93cI41/BXb7XRlb
hF0W45v2xKXGoPZbC2T5wyc9r6jp2Z/px39LuT2VEPb8sNGay/C6dseelv2RlxVsOLch7Tc46Fk4
/X6orkTiiKGk0xFOu+RnFVh9kLKIANUva41rVZzJ0omHQH2RuUg5oPL1JSuZS/UsqMSBpSOYP1Xg
j9eoIyiY9XicFMzUdROqoA0A4Lbw6W1fdKVfkmJeEfyTbgsFFbS9Cav/MmBYKbTWpbJmtlQuYVRM
7/gyVz8tDAf1/YrCUblUTw2uY73tVMMfFkNTjlqhl5BQwmYpMifSQqrD2qEZP9BdiizhJ8K9Yq5K
R0mB567aoRKR3xdOAKi3fFeptnuIuRFVgkqPO2niA4UXCJhCscWBVaKvDyTyHQy4U1VIhE6uKgMe
iPPK8oCZYQg0az53s7h5DIgKAy4vAK7z7qDC7vIzjgFgx0osUKMR0Y5jsNht9Absvt8OGCC3CE4w
v0nvN2HjXhIJrdT5K5KpDcVvEtXHt7X8ieP5f4byjQvf2L7tUvDKzGB9lRALD5z47ebdtI7It8SJ
Hqyz5bSUPO+98qXPtCrmBFCqtAXI/m3sYaBkL0tk49bN12tgY0FJ6N9mZs06TqBZUc0i6fmW5HGJ
yozFQOqbLzA0+B0KGHF5eiUWkd13lgRyFhYFkRvUw3ljOXwhYWzWdh7txMWAHqX2P9ftyvQMpwGD
SLynKLwmo3iUvktV5p29HfWRgLPOjWrIYS2vAgdntFLzhRMQpmaU9RDntxBE+RfRfrU/r43Jx6fd
GNRAYMLfqYiquXcGtFZPC+vNWgYzlBOkVvXnaN+usvi3myzs8lM8C610NFXa81Ec5LqKnOYGEDB6
pytu+T5V3qmmCYY7XZB0fBSSSJ4+Vl5PwStMZNHH9Lyfn6l3U88au8Xc9cdgqL8uza/s/ZV3UE9V
d5GN5NMh1oyJzu7+xKmEameR2s3GVR/kLtALGyAk7i+iMgkPuggfhp5f4wGXUTbKum7Bby+Oe0X2
0s1i0swv4v8QnzFJyrFYs1ou1IQzaFK8Itv8/SwttwC9E+i+oO8kW8KGYCggUhlMBlXB/54DpMsT
VNVYKV7PCyQGCQxYCmXwLwjyatji9EASMBMtM2zyMa1OYnJINXdgqYPlRcu2GBZDwyWKq0GmWv8L
oblRQD2LgRzwwi0BQ9sgBKW+kElZVyjkehfrwp9cFOdyiEViYBycoqwUk23r6bMihOQZxuXUdGLh
GQhs+SckYYayBxVL3TQmmQBNdXXUHTEOgsjciOUmizm/vdcpelui2TygAie5qCJqsEmBSKJCK6/M
NE+YmrZ1tNmDOygU2m3p4B8t/Hfs3+AkrXvx507pM+zJtdgMQbyEYaWaMPaRv2r55GWGygZjYwEK
tQxDzxgaDTgqqLJOWoDe3KPu4JSpL1B2dPKDbS3SwSGSoMPE9xJ9YaPTgNoSIX9H0cQf1eQozh21
LTVF47kgdAfCc2Yc3R/9v49OvLp+acJ/yy/VnSBVbGQQmbeI2hpqcPdo/uTUo2OGqYXSS11OPLur
tOCtYS/IfXzJjejTRLFdYFn6+4Cdiz8/aaAKkQKCvddAKUg6KOmkO5HQqUjbaoRTj4h5VPTH6fFl
wwBky4UQWNWvj/beYKwtWxcn7h7X48wHvvs12ddubvIu3dMC1RKPHl3iE62zx90RcsyT+exbZqZK
m+HWluz07LsDxgC2tm0N110H+S299IApnnCA0janSKuKuQSs48Zp+PtDoCRbeHLbWAN3dAo6PZQW
A9uGeOiZiGq0HRxEWc0s7AqWL+BeZmvEMBnUjx7KrGVTWwfjh8FZjj9AglqhxfdW9eQ7XaZjn10Y
gegFvtwQ+2lJxzBdbv4p2gEJOsoTElEnpPzQF77/24d9rA5G3ITj5khUxOCWSoJTtgX8jT3o8COL
ycMx8vrrjhU+FW/z2J80wCmmHX9fBBt5v+px5JiWb5KfEbYvwMgQCyjR00p2QmHNTK3HOot0X6+L
ChHo6g1T2YGW5lOtitUUXLGTLn1lQ8n5VIDZwIv3J3CVpXJ3P7fVO4A+D6en5H2MfQv5Bo2K/Gqa
R2n0zMPzrO5AIwofW8GsIOL+DB1pmE8gTR9sReHZVSAItXttlWNMp/TrSBoYtYBScfMivkAAQu2Q
iXLZ5LXztblkPLg5j0Q73mn3Kt0CjksppqaFVc3kjtFwi7oNiQMGmVuNV8iDkkyp9WNzFw0EMasR
JzhLSiDute78hw7P6dJyol/8feOYDvc73M+3sMtgbfXtS8m/dQkI4tP9ruOiY3koOX+mBnzGkehu
qfdvOWnCxTU2vbUUafvbvTKJH2tomWhL56DyQw8QkfFK/dOiNM417FUJRgQweYCBdLVlh2sIJ8H1
7KJDtjjJLbNOOxa9UObBmV7ewm1gfHTw/VH9/2VJnyeUnzlY9cms8Vc+Z6pwSvOvz2HlNGHyeD5n
ZAITR+uPU1IVI3zP+GYCgEbWOxoXLUfLx2a8bqFgIVMH8yl3yCtfBNPY0z/U3SePsdvzQQJnpaGN
G+C3p5o2kpb7VVmbcwcl/bRAa1ZT7QxlRHShJq/1cjiKqoA/ijHAhedcsxYSUJrcakMpIj1erBSS
ccXZ5l8y7eQzyWCjN3ESn5uAR1uhWdo6R45HfnWJd+g7GXJ67f0ZQcAmPu8AUf5J2dcZFXm8Zk70
/YuLCdWhXiK2m3SNzhnbzd/OjIKGyZ9iyUvjuYxDhCb7Bih6eCKLJqeudqwXrHa0TPbLIMTlFkKP
yThcqUNWwu16Xtbd896jGidV7L0Kd1I76wNRloSXjhDf6aaUrGiJPihU8toYq0xZi/cXQN7kl8+e
RWxAvLq7gOepmWOAmf1dcgdwUhF76QmJu2DfRQsOkDO4AQ+F7SycExKlM4jDkqBZnocftVhVDPxc
gQwyEcdh+X31ddE14YDXaf0vQnaCwQPU4zbpu273Y/WbaXSgLDHoa510XWtIdpW479MwulkflhMd
PdTbNnnwl0+FhvrNyKvd9tfuS683LSyhFH6xdcjQZscmNUx91iCu4MTXfU1bwfoYRNnktA9fodxU
F34lfGn2H7sil50zErsHcP9a89OSnxrl+0pUJDfoiarpO/3pxnofLzGYzTxaDuCHBTp/1j/NCD9a
uNAdgZ7Tr8DaqUoEuieHsyA1ataSg6shhwDMHFxPWcdJCP0vNCkk2G3PYkCB+14D1VQCTu5XkAfc
W45V14UTfBKefADzI3REA6hEpl7mT3/fuhEqdb3+hyTMQEnPRcLC2ybxasImCUAvpONZYAQu1j9W
YTFUgxVMvJPsXDVg99mPKs8IQERz8hxLMfDox8gBMRNRF2ahKBRPzdQrGBFHrWeOc4YlpYZnBWbs
c4jUDXhsR7WpxGj6uIJwby/VDCxb8a8R3+iVSAnSzw/pdTIrEDmXYwCg1GzRHDi9i908bQVmwWhD
ckKF9ngAPJcwEXYnNw84p4aprAzX/ObWyrYWTZaieYG43xJMT8gFAOl+1oa+HHOJaMSVgmOwtkZR
l/6IJDjdyiDgRvaoq7v65hvfCU7XIH2oPmjfIe5l9WrKvfz2vnDUPehuB6gI2wm1hSHNzRrVab7B
Ur4CEy+fVaU14EOYgTN8u9P9iIbUZdBskSPnv5wMX0aKA6jUFEEefTzSoICSWjfshN4jlW+LQtwG
dIaUKc0xMFN7DdXM38O8wVIk9j+So29j1tfl0qN9dKgrTbvOdoUGYp9YQtXJuCkN/w+fZdRkx8+k
tVQ4eEeLCbRPWSW87yW6JiG7iQ+d0mCBZmpamTM60KEg6QgybyyqZnjw2vZo1ZKwRQYmxWedkgEt
wAflf7ao2AsdsqmU1VpvG8borliNMnqNBn9N3R1T87Vk6qKK9oTca47jAsYEZ4LD32G3BwRuYypP
t+LSwf1odzMsjrMqkxXyLY5btgFtb4CtsTkGKrbQvau0AuA3JASfE0PMROT6nr+EIxTFFcjymE0M
0M+jUbcyiLe9MxgoYYLH3zOzmaYWxlS5xVvqqM91U7dIcgmB8aXj/q9GDqmFy/vvqfAv9G/481dy
T+22azfrIXomrzqj8wym5ITzw+ZjLEp9AEbTqyP+iFnbZBofWfOTpIjTFOObeqKSxQqtRgft5U/6
fWcSlMzLXUA9qtWyS49gItsSCe+WzzmO12yeDzG+kUe8mNBlHIRZVROEOBndGLx1Wuwx3wCX+poG
dez0NlN0wSiQm/u3cxDkfcRDkJki9SIBuZU7viC9VoMCpFwd/C22HnMXwZbjNpoG+dh/i2tGQL3U
18ltt/UkqGqzQJ6o8HMZC/O4RE0d6flJ09yk9aHMohRw+99wEdbdhgt7+uddo8Opn/YxAZGRasYa
LpMcHQmee4Hsg3wqhEIUXjT8s29eUuFNdkRSpv18F4apyhTaUSxAIipa3nQrEQsI2i0O/a8ZViFT
fmqnqncUCbUnwmdIUE6z2l/9joX9L/fzbz5xyr4Nvs5AtcbZ88oST6QXc9aaj/vVXHuktXiD0sph
swjRSXXzH+Ngx6NttNYt+sx3svoIydS6RN+8KqXaX3OMnxvLHHxnjxC3PcKaUpsRpTG8hfmdDLIt
KQVjM82dX7/Ssg0qFLa0uOnU2bNpF/3DYlkJii2sgyN70iKCfAc5rGe8f9yhKwh9eDa7PKTIMfF0
sK5BOWLYW8f71SoAj4diqFRIOFy4hFg6b8j8CP8YgzQN9Yn9OHBbYGiloBhvmDuRDj4ndH6fZ0JM
LO6/0tpeLRQ8IVgItmYre2rtUBZrk7D2TWjpYfL0HRubWzIDycEw6/AUjOqJ6byZkeaFQg3FFJMX
7lWUV0re9XxWB1cVhg0b9EGjdcT1hlBjYGV1XPg9XE8aEbWodQajCB2U/jOrKDELE+S7nPXzR7m3
E631W6q2raRXSvSGqWL7wT87pAEB2TBcEdiDtbfDB9Q2yi4xBTPZDGOh4GGQl+wA3uqFvEoB+KHP
WYctttXqM7EEx3+NKgmTwZK6l8at5/ncgsp57WN5+pFgUvKxVv6wvpJSqjCmU22Q93HSWpTVFTPs
ze76ymTjspSX08cPAPWWYgPDY5Lx0SlsV+DHTbPXg3ZbeqFxzZeWXQO1zMuE4Q8h5+iilQvZRKNh
uxrTgnr/QQzRlbrj/zfD62hbuu7V3bDIqmv6vRAEoiKrVpn5aZX3w6aqu6KDZhRDTF56nmE2CpjI
LuBjqPNVGbEw4bpU8mLLApsGJJnRIYMhOCOdTS+GMsiZjSMX8EbcQdTilIVi8FQaCcOJ8CVCpngI
liAaKyGxUNY2dI8bsKU/JUhKeHYqRjISMYtDsg5ifxenVBtY6r6R7l7+ee+G+/shjESF2lP6ZqfW
1Otjx7yTnHEWeXv4Nx5VIk/fhV/vmWzU9skN7SMUWpzIMqFMKjuv5rotzXRsgFMPaaWGLGDcbA4h
tNAGbacUfb/9vzMl6PNvmlw6ckWnFxIl6xw4G5E+q0VLHUlyf2p4D4nevuGHUVobViT6/15pK9tB
Lo2yO7FakiaOVp98neZYsxrmwZ8LOOmZRghaBG/7utbz+V8sOcVUxHFqXfcAF63bB3997auyHRyN
c/t6eeZqeO/V9f2wkuVZPscwkzuc3Nz2vGMbozt9Wo53tUDt7KUe2IdkAtCoOWxFBH37EuaGhNET
cO/qUU5qHbzHf+AJH8X3fgV2nEzV1HKC3pFEygtxjoEwv3riit5K+hLDIPER7HS9URQXhjOFmlem
8biofgnnJnx1LAFLQAdcHKI+0tgGiP2YqLjk4S9jDfBvSIcvlEhTsmCnbR67VKESGgJBPLUhfvcn
ks+AJieS+aixaueuCipZgR0Z+zPIKPCLbw788iAjVjx/HJ+iOF8yh5hrvISIfWsnlAug1k1/W7gj
O8W/DxSTnNWC4xvVnxGsrmi2QymCr3Qx669KNrNBlHLfm2OS8+niMDDTAYSl47Nc7iANFqmWVXOG
crt07eV42jjFgkhKODPO8k/MA069Z/iII4O/NgC1tFZ1TmT1jk8lHn8vPJ7x1MlRZP20MSCfrgn6
VcrsYjAY9s2/ve8nTW2Ulhb0qfmlue9RqV9hShjipFV7F7LPWgxjk5yhZJ5gvJ6w4OZzk/4V0Vi6
EipLTs49m1ZUKhYtwVLFZvZawWvRPLcsgaQqWVJzj+mfdriien0zbv84pvvoxpFiah4iYi46OOg+
dZpy9KY9AiXq/NsdCmRPQB9xldU2XkmNjf2rz4xQ4ZEKFHiHzuPUrVDXfsepBNTUfHzeIN7I5s5R
jAXflrUaSOTgSJ1FY1lJ2ppPANuXq8XgmWwYaCvCS2J9LLw4EydqmaRF+sykZRsqRNI+FCFr3NT4
AZR/VsIAum94MdcckSSq1qt8blNfiyPI7kloMsmABNpGL96yyZmDw2YPX8n0nX44q2td/jTkQGjZ
AUEiJVLiXNFOJc46fw4hv8xG9RHFu6tPKkxraxL1Q3NWmz4I/1nEJd1weACvPyTNBXWWfdX3VLT+
u/yrCYr2F6YWcb+NRzd4g62rpbz3dNUulCm3tqRGwAyGgE6ky2CocYpdVwDY7qKMeGEUnsMto/K2
sWmAKcNf61oboAfogCLHGjar8dLRSNXcxqxEd0JEpZ8kfS8svT0n1AMr14geKF64wSO9XZmwhnzr
q13xb2T36/kfCSIKmjsE2ozhmGqqlLFm6FMI5LrFVi3lRtT9T4rBumpPcwxzsAAGFxRpr7IaWfVS
CZtB5aCsXROogslYSV3dIaoivQ5sq4n0m8N2fBzjcUgIZGCOqXoIUROhU+Wnr4+jh612sjBKMOof
q8/OBHCF0NFzRMER+9Rl3KN9jyh79Okm813TmiZR1Xg9gQPmtdcAaMeHBwLQFCyUxNmLF675zW6P
p5Y9SuNbsbClzeLYN/oHQF0GimG2UTf5IVHqKqSIPjCUKZLccuScqpOANyDrx+0ITueq2WvNkdeW
H5GSclOj2Q2dkIOOVR0PD8RfN21MDyiOxDdl+k5VYoh3IaJoLps0UcCSYolRuLQrl1fzlOUaHaxW
ShzryhED3pVcg5NbujQunNM6/LlGtb+0U0CzN1nnfnYRXbVmUDrZMY+6JcNzi+ZG347NRpp5h1Lg
0dgEswuNi49fO+57I6Vo0LR9NtrG4+O1t21zs1YpqBAQrX+Ft0kQvVvp3/WV5bdbtaQ70PtMLM0/
Z02SunItsBcfruKmaPp+T77UJs1zQXv/a2sbo0yLaU8KtWRO1/IgZhAJebLXittzXJMUjnPoanx/
IT2xv9Pcu+NmjIL+89OKYqjvhyWyWvZ0edQF/P425eheOG/t5jz9lJU+5hT1JM4HVlfyEEsUwghs
L862Rma0DpEwx27n84rFqMgQjAhxb1h9i8pzSOWh5nV7seahkFde/4DysRgCd0w22sE2PEWzTIr0
oYRnDImTbMBXFxfgs5ayooqUurTl1j8nUzOUxUfJ2AMhLsNjJUR7gw+P9ealBDAistC5FVVu6oRA
4AnbHIv0u2Iyz9EJKnqhBlYdfhQg5bLz2HTYyoFJ3rH2kX8f3XEtLhmSP50SHt/vbMuS+4bE753h
o6fN/aR2xKMYgCrnyWuzLe9ZPDCszWox9jbSdYa548SEsgCGfxqR/k2ZL6Gv16eYrVqIzWaodoht
lawG9BF28/Ub8RNkkMNI0cOXQaU1tgC+78XXtA2I/8hwuQRl2JZnkRo/JweGS7OzsHPsqUEEzK1L
c7ECU6mzapWbepaggu2pV5nMMVSs39IExyMly1tzP/+Kh09IqY+OSWVO5tqH2WeLorFCG303bGZn
XVTwsGFa9NJ2x4muDEsW0XxpGYcY/2Q/ujgrmUUkq8dmKKOKL2Dsa1NdCJmFSxy11TCSoOyuBN39
n+kgY5Idp6LPooGjwzY4FzhJWLoj2JTf0a7RGllqZU5ppZtjX+mds/8kLx8UT+5mbbKhce45JiWA
g4oY3YjwGThzWRPLNYUEzZtn9Gl5pA6MhQCvAuX0pTSZQebdXa/6d4NcKkFHvTYd1mlamPwzhGNG
1HdWHYqM2Z4NAWbLNY0zA2avVxhpcn78s3PeRL52aIHUz5a1QH2RmkbkCrtu0zAoYr1Hym7KnQv3
/zOhbRvVJZd4YakQLkGaPhm2YpbMjp6qSY78FkGDC2LBqqYqc02rcjqSd6wtC9+DL8JcX7HOlTZo
u5FpgApStcDTlIti9vJvhi+0vWXzaMbd5N6VIytpXuOB4aCepF5XHBbveBPrGKvQ6bTrbz3zzJlz
H1x3byoXxqb+66KU96gJfGo3sJkdQvIExyGG/LH84t8X5aCTLUyj018fG24V4pg7iWaBwQcxkc/u
c2V0lxK/lmmbzE8kxoeoB0ETl1gLnw/pu1pV9iPCjvG9m+GWpmHnD02wgXtsuDVGknelZcO2jLOr
iK3odt//h1YaKUz1L13bXG7NQVhh4uqgj1FfC+f68Egy6MPaYUmnfH4Ty0jcylyEouhHTnS02AZy
7ASFPk62JwkAUjdroztttOdTubi1KhYBHmVMvJLSfToujsWxVLLVfXlvr9aWWjQiKlq708q4LFQN
2fA0GOkexa9T63K8UpRHkPrBQ9eVFeLKJqNk6RgmID/p1+DOEnyhjt61smSz7Se046KXjqIQkmcN
K900nOIjBzCKnIWo8haMk5lRoqL1gy81Tbh5SDYOiFBuLUhcd6Wq6nComE7gdaQJURS2Oj0ojzau
L3v76HvlMULz+cVUvLE4S2nSzF6xRhjjnsGRHdrd7pfrwd/rZ12RJzi5XINeW5vO3T2yNnfq71qy
H6aqPzSRa32xTucaEEEJD4QKgwhB+/T0csa2tS591NaEmiGp1xGqUVJfsOpl1DdZ9JiynsnsiPtc
+vAaU5IUHBm4VKMscqXBC/NNwxI/+7tCcrWo6btO84KmtM9Solxjo++6G3g6hqh3Roz+v76pdCnD
0SgGfH+NKMmalo9fyLM+bArNEWiU20Z5sdu6X4HCpy7LXuKIPufoigLTdPcIXqHHZ1rAgzsUCSci
8WN/ftHFeBHDcIzH4tuUvZcphNaV46qoi/l3uO1CMXU88fpJETywsir+OFFZkwt97+s+JczHxTF7
xSst9b9cT5a4SAyWo/71ClCBv6/dWpeUe2pDdzqz/uAZBHl+UwlQ1zPW6UQR63tfLztYkhwiZQ1r
b27dSSj/Or0BGq3IMesv1IPKV7o7kbQeERA1O/JHKa++x/UZ4zY7QkDdOVw4vYSUhCMrxtC7LRTO
4Dl4ibrgbp3/sD/RDHRm6x4yCAoGaLilu88UeExirV6gx1SG/WhDpVPa/HFh7AcS8wdI5bEOwpzx
UKvWbTQB/D3txcjuquWls9n5vIIY9nuTTDegt1tOvYr31dpuc9qzOblTN8YYe9Y1bzaZbiQ9M6d7
IXjpPgStFU36XLtgbqE9RRYsEHhEmUg+hEy2ylVXKkocIL9BY6w7zdnolG0dQCPB2qjjdc3sWDJz
iR8b31AuM496V0zthcpxV1l8BCioyshI+5rv5rE0Kls61Oi9gywI12FaYHTlDJ/33LHyF04ypDZT
RYn1IoiwejZYY7YQEZzeXCYg/jQDiPDlQPMku5NNeVMuLGQSLJVEufb7O5cEs6+oOOBcGp+iimMO
B087ivOPdoXasfjPghN0BjN9Cq+yPEs/VXA0U1zzrhQa0tSeWpUaQ+rabatdCRRer89+8frlJOjN
iGeG8JgmpqxU9jx4sig1I5YSg6JxYAGGBTSRJ38v8UcLtKItCCeRqXBHXRs+bxWbny5BYcbipXTD
dXkLGzCRiGlKt8wDBQdSRLT3e9y9Dam1WWwGPiEd37uvan75iPnTJKNYdI0O7hJf++vnFJF3/+qY
D1OAJiwf96h0NjlqMrfe4zjiF2dBxZ9qYy58LLju0WGWseD73t2lSzFvCjo637So+rdVa01yhK6o
Zp7E6/OHbH9nXBrFOf4b81CRvcZtx6sBDgVc6BuXChMt6tylhpNHpXVyrjcNoN0pWcIyKUaxsYiN
bcn+y4GECd36KBbnXNdU6aHaJuBfBx5fJLgIjM9b+7hg+GMOC2lcXO0e4uQlsKfwtc5sG04wnUOB
GqLnfq6Tad34PB5fPsfqtA7rUdE5UR+jUluX6vPE2AZBrdZEPlEH7D3bk+CeQImKCm+1B5o1EYT8
zyHp9YoKfom8wPhEHSeiv4VjCoGdsKS5VX/E+MW7A4GBQj8vGnYXWXUpk6DZNAib7ZyqWd35SzuF
i6AQeDDak3dKQPNXr//WhMrK2dGFuj2gb/RfY5EIrXZ4+2XRkbVJYupJwhQxxzvmaYKVHi2QxZ7Y
nRIYwPz2WG3KcXsUwxymFYZl4yz1270EcJ8lAuj2Fl1Y49NU9JNk9S7/wr75dMXRqR/PsgU3bMda
MDnZ+e2GqyXBdASlvcuTKAtRDOs7e/1UncnAoaV6aV1knrY+GZJYtuhzU+SM6T/YQUy3Uor8AwUn
BztVA8ojs7RDSG1L4m9I53rjGuYS4HO85IiCd+RY4EyFJfRgPaqxsFTOHe37zaCWNCMoK4gmwq9H
GHl1ukcipOc3attpcSgRe7aHvJfXQ39bNGP2bNKMWYm0LOZ8qVVdQo4tLimJcOfVIpviM5fMZXAm
C7wg4GVoqFLnqmogZqlp7GYlZG4dfrHRUk3f0xwx4mqe6BPClAH40n5PEhn+s80pMmvYGHpGELq4
TiX93BNAFrq41jIkDAhgEDwpJ2y+dxKFYKzsDLZfbxpOjBxdmaIZsD+oYliqrx8v94UoHJqqCMK6
zyEWKf0xWIUU9IWK8QN3tL2RBYJLaczowhFrsFCmSIY4JeRpSHQg1WJcZGnKq/34OTZGfgFOzQ7W
o/x4suuBxVs2kXk1Ji1C3/pQyB3Ycv3A2pPF8ZeCkV/Ge9Y1DY4M6PczbGUHAIIeFs++0JgWZpYl
T1iAFh7tQveCU8GpP/P7FvT9G62Z/DMop0J0BA3GN0+TEwqSO5w4wycuS68rmQFhgXMy0ipm6hxt
zSoiQ71ZjcVSglBO2yQAvt5lGnzrrRgDS7CL6ASj6fXNuXSA8QXxNGYLMA0jSTCzSyiQOrOIgapZ
2a9eIt3B+Lxqpqk+kxDu7FRL/C+H4l0f7U12tnO6l70dW86Vq3IF8erXV9EUoxfwKGXpKe6iWdOP
H9qP3PyRRQCHKgpOBFnQR14rrzjdMemyz5x6Im+tnIGK40KQLQgtl5WoGj6cwmSUVVyFUyXzcAmN
BkTb+MEDzeme57c9iF8qs0h5J6m2/homVZB7W/hSkzrh7olHijcrW98nSs0qMqamttXu+5dHybnv
/WyROAwJQtcHYdCSMtti4Os0WHEke9n60GGUew+KMC5IElY48ydeitC5mVY0QHt2GqE0KSebW2bB
+QfFZIh29aCqVtQMmMCmKlGIssQy8PoDOxMn/BtKtdEXwAyBhHTFEJfiAX+SeheGI1Fs4YAolRiA
yLDrBbS+hjCP5+VkSP1589BIEZJfPoiThWUz/XPHXlQoxpZRK6Z9RTjrz8whUI/+i8CjEtPMzrWz
wK60DsufFUYhUTEhe4tKRj/U1zOXHNp7b3Y5Ltpck/lTngjS0HgDwsImQXYnBFyFuepEeRSWhuct
jirZG85Pdb1YYAJwgqC3yvZc3nQAgvVkfoGshj0OaAqVTGp6akSqvsluuKOOHk+d1IVO+ICt3cg2
pAuO0X/n/NT36IAy/zU4DNJJqgbydApxCaKecmqbQS7qQ3yExgizWLfXtoyBgpK4x+FfQq/0ITOW
9rRi4UnypwEGhxIwxVJqG7RjkmHHPiGch8SZEm1aCIDVMXzfnTViYQhlTQy/392TX7tFT6KyhdF3
6tjxGu6NoLbQX9Qldq7aTC7tkYqDPBK9/54eFHH/hTgnkQGPvjtkjbP1mzc38a58ymoku5SALfKz
5OOqHJ2eXIneJyEACk6ddg9zHKxsytofpbdjhlHUxwObj4tsuzY3qaG1UPZjHqHMRua1Hx94GeZk
jKfBIACTAuzJBtXNJ7Tvf2iZGLYZJxd6tt6QQTlpLSRJepnKlCJBpbmfeHbuNeIEVCHukd+rjeqn
u11OmuAGn9km4nErL0+tpWndy3aeQ1Wki22JKUUXjgA0vt46upv0Z4uAb9oW43oNGKIEqW17X6iP
+dcXutZJ9Gcg6D40W31J5PBFo45M4IFSMwuOOVze1GbUkehlhs7lPYcvl7D15MZK8Vs+7cAbVXms
pwVK/CelYZqfyuMgNbzCDwWV7rxghfSZJUCdBs54zEz2oCOAKY5fNuGFQU3xW0LHAweN/O2u+oWu
vKKJBE+HR9g5bSIAdMJGmfTDYMZibckSvK2CSn4TB59T6wE6z/eQH73Kf1Dq5O5AY4dYcqvmhpIZ
mt+lzae8ol7ZVKME7JZm4LOi4ylYw0lS8Vxgp/koA0R3tL46Pxn1cP42M8jBjSXMWJGqtlQ5SFja
LkePFErqP9DTZZAgMPwCRX6m7ygsJclLI3n6OD3N1ycQQsYyu0uETLBJZI7An8iMLwcZvehLI2Gp
D5DVTmyGDOjYg+M2GpXh6tuuBOlJrx2XMrIXKqAeKFmlVCCNQfmITqPOiJyKCMwUOkb/4iAYk9aZ
wgE63RnG+oOhtN/Zy+nwLIRkQ+1G4a8Xc0jrkOzS8zTKuDOg+ZiQGShyJ16iK0/o43y6NIFc2z+T
rsOJTP/sS0HIjUU7WPJ6nc40X0sKkGLR79a5/y/g2NuamOysCx3N9rBXlLrnput9/hcZYdzRi3n0
GlDfY1ZpytAgvDwGXo404Um7LHO+dQ2PmxQA3OLNQcc40U+L9qtnhSiXDwFfIS0G1+dI9mT2UKSX
angO/5ph/q1xSZBKFLJnlRO/OXmdovCaNkd6tzYK2o9dc9y5M1r/s/BFF+8JSLmTBJqydXnBABtq
OyxTfICo+Q3fyplaRkz5XlEvgsMwijmR6k9x6KOjQexVpWzp5/HRoLZUkUmNGkkTsUj5n78iEEP8
o45wthD5SeR3S0quoUurpOHNkQiczK4WAXhxHgZ7o3uH60c3/zALQgSPIbyu1hWAZlmSiq8vSTSN
ltw5YfX+roVcNDTLrXzopF9urtb3JlHjDQ6vARgrbjbk7BiMUckKIbF+HgHcEnlqEurkrJ5SM+wd
rIPlXnlGjTwvQvIbkkvs1A7icreo/s7wNrCAB8+IxWXxygdyqD13ROK1CGroTAVajWnDkKx3R1Vp
i6mMHVvnbavI8YZhZEOaFztxUQBDlYnSqmc9Z3+E/tHGop/U6UDjsyyZRpLN/XEZxNA+bmeOc8Pg
yyz9x5Wmh8FdkoIzPlgHFjlRaqFzHejKGk/WVSrr6spzuyV+voEHKCCTY/JqXXrhuw/xVVjuKZBc
ODUUxaY9T2riDqzOxyAN03hParQ8AV/TRSZAXmUSISuSggY69quzZK4DdEC1skiNpvrRvIXHOrH2
JoacJ+6HTh/ShSPCxwB4y+wk97eZ1W4Jpiav74ZjFxgAgRR1JVXNaqwMZlb6otchBKyAHcmhL5NT
je9VOcpfuSda5GSWf9LV3aRCOHe09ygbP2UPis3TW04rfyttXFMI4CZbDYv7bo3WL+rq6V2RGQe3
1UuYc+/YzuMhxIK9OJ0qBwqTayNpBaglbu92jRL/8QjVvwIs9/L8duQT/OhUOaCW+jK/3CaebGjf
6+/cyxOU+qcNlUgXMnWsTvy2zx+fyyI9+G5YV1X0on0rld0rVQEmvfCrRecSCzaxS8VNyFHV+fi2
pnZL2rDu/sQNtyaBdSgcV8wM1op06qwjLuqyrr27pfLlJnc0H25oc9cllWusrleXtQV26NtaE7hd
A22TZEflKy/ytbYwubWCE0HDm5izOF3nJ3SXVV9+fIwZ5cwSgTO8RMt03oKOc8gJ8e93wZjyEmXr
GHbjMy/BRcuY56z/RLBU4De+hRi83fmohiZQgpn7eotCIpo2+zhBODS+XQapfYajDUdpQqRXXg75
NDv2e4/hGaw/MdosRaTmTWEPKYUpT219nysbGBv0vSRpCcoay9VP3fkRIeY55r+HjBZYt9tdOZqy
3zimHPJ42WDaLraQgkp9uRIa8zPELr87PNJ+1iW7DZQFppRGLQNJzI5thE69hGB0Y6j7a3w5rsSu
t6BGvJu8KQ6iUCEQkPV5/ASHmkUk33YDiGKIwQ0Y0VGs9a0UgkYWN4wKDwt3skZ1gjjpoWzTwa1u
uhOhpKt97k41Kuis/d9DKf123XZf9zgC6+nqO9FnaY3SEt/DpZC3fXI/4dYsAlQbgIARBaKtR6gQ
066ei5w5s3S4mxk+avfXbw3sNJFmZ85NJOKjuIrcU9ZSjiEhuA2bF3SNZF6kRdsdSDAOlchLb768
Ed81SaBxMMhQJVvDLSdrZC+rJwc7GDBri3R+7qZyHSReYmgKZGw6hSg5FNeUDqMh9rm/v4xgVu8R
B2Au+IO+rpoCLAaIN2S3GSzCLkqs7g3LStjO6ROMboldZHYgI+HiernazVL6scZU50FoMWjSnn6U
NrZ15/INKtlBTkzjwGdE+HY55GKjQfk93IZ/OOO/eiLWJmVi6hyCds6Hk3mnk+17yt7qK+UOCQ01
FHDT43OGw3XW30kBCub/+nw+JQxenKxtrJOuSLgLKA33NTSKKNU9RgRCgcA76Zw/hBdA0+K32dFf
v+7xsCg8tzL7QEIWsRetK8D8apwQBx2/sArI3XeJYyA5RUXqdkb8IYQFXijG4hMyY8CjCVJTWAJF
xi1iYfPm+F2kl166vgOnXkwL7XAy4cRzRXFFyJqdH58GHvHsUNE+AXoxPUhrB+vFNMWg5sc6SB5K
/yu92t333vINrXpFqiHOvU0VrrX2x1+k08wuR4cQ3VRf4diat6tpCxTPTgxolcn37GGBCxBUiPUd
TyX52ipxmicTb5UdPOowQQFjU6QxMX9Ce/Fcx1P09pBh7u8P+yuMs72kTP2shMNPxpkmh0gbVJ/N
CeyTvB7XjGatfyM5UAnATVdiOSz/CVeeJ2GyA5DjQvIgeGxkkBIjlRbt6DN9odLAi2jR+veuaf4+
sYh0E0U8ASmbaE9BQFEwaRLpDZB9QhS6zwE4byz4XAqeFAkl6eiHSXCGwBdw1TuH9TTZPfyTDrTq
f4Q2i+YWBBK8G/Y58S1H5DvMHwJa5WBSwvnhLVhAWYN6j6q6s/C4N16CF2rZByg042wLw6ZfWOM6
xZaLynEoS4os2kNXivKw/2BdEdm5mGt5DYS6exQgO4ZnU9dzt+sD6bc60Hj7/SVXf8LOZTlaPoZ2
GaJPnZz9xEtBM9yBKcivfFNE4bKgyaJRBTONS5+B79xIti10JbVKKcO2Nxk94RQ7xKgdG3oZOYs2
1SZ4yRdfuLoVskY4vyL+rr6Ryhu35O0z0IAvfmUMuEwOz2paLbxAox8TUZGzHrATVw6T95GK5pSO
rLplfpXSWqlP0vIyDh2aAHxFixomCB/MaZ55EX6vnf0iy7Df56e9gpPXrLFL+pVmVHA9tK5mN/gT
B/T6Hu40K2xNATzlbqbIya+DiWzt8rd6X+20zzGbvXkiOCXdUM9OChul9XuK3u1SMJnd5M9EmR+W
JfI6lJr+p0L8WL3+BbURFKIlnpLVToJKkpBhZoIHwrx4+oN67dyW3s/Fzm7T5cu+i6fyXYkFDcRb
EfocN47JADS4FD7/KuAI2Si9CfktoKFMYagNucX3lmQ4nrbe/IZB6VjRepszsunOiKfGKoIzncZN
r532fIIiSlc4rvQi1Ic190iyMr55tO7Zmckrt60GSvcCwKMNun4mJ8SV2m9VAoGFRPdE5igLArpH
7MRyoqOnbweLmh/79XZH6+TFOmxrOjJkVakam3dV5Al0gRllhNfEeg/SUECRK5RFkcZpZsc1vfgK
Nvyyie0KRpg0STd9EPozJ8TKDfdJyo7PJuxcZdFDO8WMXb3IWfE3+TjoLtXWfRtSJU3kT7izy062
s0+YByZ87PUhTz90af8PszOe5CVSn7YNfitZwE+dZ/dQH310LufHxqyJdrc+I10kILgBrLpXkv7q
U70MM/LaogT68HXNpyRnaKpu6cSKCIj2fNx9JH9RkZ9AfLEzcRPrEGpQEZPzVI6wGVlaIc5HnxK8
BZDfjy1hrbo13CGHgfJEIzJuWN6Nh1Od/kcs2eU1s0OFtJF1UcyocyJ/wpsxullDzEgESf6VQ+Oj
NI70862s3C/zRndowuF9o1PJP8HCRMpaWGM/VMrJfouyu7eefMLxDB9byTYenKAzdbo+Drhw05pw
0CEbXe7ATs6Cbtp9/kZjtXjeupxmcjujrFE0Kyprfy/xdFQe71oIu45A15ln1GgctyTkO34ycQ8+
e0IdOSfNFFV9xXrIE8NAGghAIxanWWl4CiRDeA8cwsUsbtsaoH8fJHur72YsliQBtmJHiw34cCtg
/gIUWTJTQm78aUzPuVqeDs2Wpyt5ZgsAbLFUYXT4BK2G8oa7HhGUteIYRER0y4/Cds1eK9brqIz0
EV5cFP7Qi3QMTaTO5C276REdWWGB7TbIyOriWsVgMde73GxNXNQpjj1F0PFITYqoh5++FyWt9qqz
Fp0vesw1Hz4sbk8ar2689fIXOcOP8fdRkQHMjLvi7zSI6LwD9wsem2VFD2BgmsNCiQVOn7tXoKZG
xnyTTQa3/y1yMMSI2kHxAdpuSoH5H6V7ZJ8W/Iew4ijtLTq+MteNaJTdNrfQMYUXP1ge5vlIyISk
PjM4ZmLDIFMIpyJbJosif4Z1eaSFW9RXsG8E/OTUBZR9zrFEekfMIyzpGiDMvEPvdVkcAJnr06PL
h/ThXiykxwhleB3iYQ9khc+jYl5A2nPbbL09TDbRlWtf2nftkC5nXFuxsojpYbainb+FPcPN89yz
96HnLYBskkAXuIIeV/83B5Hk3ONtDUqaI+cM12ZGw+fB0IqLZfzo/yOaSHMT49r21noEquZjQQO7
P9Oy72pMS6lPvije2X82ER24S1HX1OUfCVYXN2SRWtnNWrS3JJveT6kBs389JqsfcAOANlqUohd6
PDZOM9cLJEDTQBeVpafQU/nVcvydEr2hsy881WC7y3n4wNpDHdV+v4/uJx3nWoAJWsg/V19Cm/x6
OAEVnSMB90l2Z+8Z9P0AbklCt0/hy0QrhsI0blgnKnlOJ49XjZt2dYGzPRGPHF1zQjIK0roXG/po
PlDOybpjE+Q5WCeXczTYvcfV8DNBELDpY9ija3S/Jq/Ewi/s05yQ1mVYWpzMo2ow0TBxMV2spiLV
HB5ebx4XTcWkEpminRVH87lJImdkdkqyFFiOmydd1X6cvtOFjTlUP5Vonm42tMr4M6Ivqo5jVJ54
xrCfL/YjrcqW25OuLxiQX8ighqKz9gqYCe20PEYhxvw3X7xYrSPsvJsSml0tJJepJkfgSNdzzZb4
rbel8p54AC8nlVAIWKaLSsRax+sxT9J3+1GI5R9qoPmoa9etOTZEunoCqL8/bBWCkdBV0+qR6dMy
b3qGlT+UzxDNdQ9VTWO+iRbSWwAZaMeT1JYsNdCtKam1xWBcAyZnpW8H9ke4Gw7S/hQmADpXyFAi
139XAFcczWHS+Ori5hKFL990kyzfINPBVceG/bHyUm7ePUAqr/TveQ7Ch6GsyFWKoVCDnKdx9q1f
Hbm+kFZI2KSS0OVKADnblwrDrMhmXtmqB1RMmmSsKiswVOuYASxmZi8UcFbF0uSVgMdi0CsdPJzX
ouTWaQgf4jKsmeqDswY3/o65JuwwG113gree0qZT1uQWJaKTVjQ2G6+9UuDtuuaa6fIQ2iqlt+Ts
EatDuzitUOt5ram2ReaLChWNM407uzrYAHrJ9wNNKmUtTKGkT/x6OEQKTwEy0o+Lgve2UJhxJj7Y
bcpsoKt+2zrZKAxYQr1OxgHcWkjPuSq6n/5JKqFquSDK0gMhwI3zLCEaN+Uv/yYa++HvCIhyZ/3D
xPd+7Ht6ICfx/CwAB0fon8lLlagKnrlohcnVmqvX5CxAuwu51yXHyCxSgxpAlmClrQQcBKaRK++t
PuaxZuctXlUWafsbHbZh/60JKfwT8YDmyl10CYYdIzBpeWi/bJUvFlc/D38oCQ6ozUgPORbjzP8w
7MoeLjv+Qo2hfv6z3+vLzFe0+VgN2BlDFogBj22i/bKP5JOyXfTTT21UQtOmGfP7dMJInO6Dg2xz
ekVaQv6/XtIbl5L+tqlr/IyeZIUdM1QHyO2/Si/jVVXStcAqps2NDu9NY/q8AtcQyrnJ2e3UFmKC
Xquy5IgAqsZWGXgun/c0NbrB3bNkKmAvkNAPvHGkB2BL9O8tg30iQ4IVNirFe6T1CFyvq5/4Imhn
5QvJ5QpKojX75RmfPZ3TXuJ/tm59BE+rcKLfJ9zXCv45uFJPciKLQNJlYMhoovcbISkEd8iz/EIV
PQimD8lsCj6dz5FkhyQDV3paiRUAiH5WrqN+10sfYBXiMdz7CxsBOHsTj0cdQvZJ947wvNo2L65j
D5S4yBadUZKGDj/1Vcm6C7Tztqjpydi9mYxfErb+yba8MgG82D3YhV/X8tfllvQMulcqMNsRgnLR
J3XbnkL8re5bWvtSR1VzU/VJd1ylxeLOaKw15cS8mWqoLA22XlwkwzxEbmIClTirw7gFJkpFKCu4
IiI51CqP5USY6f7x/DTuXcHoEO8j9/D+Qmc/J/UPe6mM6psP7opsfdizAvzCLg/r6RxR6jx34Oe+
wQB/esh3ib5CqFIzA2EbovVs3TYphI4esv+PLdHmGbzS9TM5lS5gOxeguQaKSwGYoApP5JJCq02K
DGfPYVsipa9PWP3mToCClq6E190Neubqmixy90kx5Zf15e6efbLNqUGMtnuJk+6A6tdKENTioCOO
3eHaLYdDOIZH9mLh6jVT4iQ2bo/mxFx77OBTdffCTWfW5bmGVZyF89E5Ur//Rhc0SYpmSFCBPElI
uMG2vi5DBcJWLnkmwnNq6PbS5Ngp+hmNaXxn1igavWokt+81Q12MltaBDWbNxUKpSDbxhRObt29s
/SjGdGYuI6TG1MvbVNhh3PxJGnrd2uqEeEbZzZGn3mIu4tMCTt9gTqCmEgCjRLaOb5Ofn1B8Kotn
ibjVVXQ7eAXrtEG/LZv14DLn5hBvZlGodHMIN7rB8iuk8F/K6JTrFcUVekAxE1voRY/GwfcYBiAf
k1hRt38myQ2/b4E/BO+qEVyteACzu7vStzvS2qB0NEsaO4EnRk0p5pYe1jTJxx+Ah4nGduWtzXed
ROjFoR0QUy/tsLs0GDJmoVROoDknrktKSNr8Y2LnQlSrPBJl7xMZQyTvSIrfUKg1iA3/HN0pIAZ1
iJk6dNLm/Fuzsajdztv5fhBwFQ3vVOAZwfFdLuyITPbsuGAcxYRhXEBCxwI4B49HuvtgRrZIYKCe
lpJ2KYYzf+ZqsKoT2jBkGKl7S4dZceAv+WPxpcD6Ma2WcrCEBPDqBAJ2Z5890R2b+tTPcAV47Wme
fkLWycsDp3mjsi03diNZGFbWk12chwx8OZFcXmWn9Rl3YSILeHazy7bj6RXoo8liR0CEhlCmERF1
by2kS0Zz3/+uKpDxQ2oiDuGfTJrP1dmHcAE8U3K8M0YtUaUjXEU0KvWFNo5+Gw/qjFkbMAtszecl
3Lh9KPWalKrGaJg1SoklblxMK6QaQjuWHNiQFJk+S3OKz1LRwnpLKTj/M7Uio4w9sKKvOoRtqZwh
J+8hJYPjuk+i99A/D9cPZPZGzhPwIDJRNOQTTNOqiwoxevffzSIbFMq65OinklbDjzZ2KGxc/bVZ
3A0rbIz3dEDiN9bLz+ZR9Mk6NCMIzJnQ/9AmhO5KMTYdzzivh/8zsU1YXYO+FGMD4KQRqFf7M4N1
UX0AySq5GqzjccpoIqMASkFXob/13zGTDUdMQEw9LwR9OlrEw1TaCisVhujD1F+iG5iMWJTzbupX
aIBmRD9y3aEGEsyL13kikuIoiRjJBrgSzf2HCsECbkUY17y34z4Zc/ZKD8xNLsPr7fnKZaEnjGEw
wfWQVU2IW9+bELIQ1F7EIU0aDwTkOiAzjC0VIk886y8Zr9G6TNJFSSGI4Drgv1KSYbGun8mMLQQo
P+Tbn4ylOOMKcchy30izMFcYbDvZppvRHhAuFJBbNvM18/851aDgerPmHUwdbKmiSaUMTOdJ0jEk
pXAd11oTsJNEYjTZPbbqgSJUoWIiYRRamjxLyKnqGRW8E+4GtgnkQUwzKX7QZ0jOdz1lAK1tD44Y
vI8DZ0Y0HuW1wb4gY0TszRw5vmN6EnoKtZr7r47dz765q/CYzKRbNhpXN6GRa8i+CxqpLW2nXPON
CGKwsmrsonqvusOmrMXFcDx7G4JpVrc1uKyttE+7nL+LDU5RVRtL3HDOf1/0rojmx/KYIe0AjqQE
2M085qx0r8fIJVRxXgim9pDktqdHi8uVdqloxzlpihGbfZLls3VKGa9N/alRlLf8BH7xGj8r9263
q4HBpi+4w5JkdwkF4IYWIHr1rOrJYMLaxgPgmBd8LvmOdGwCYmMhsiGq761bk6ACrWts6D+bYOP3
3asyMtheawlpqDI4ZxPy9g60CGdsAl+7ANQ934HpJ3Tsx/dr68cPpEb5NppGvv5yJad3nBWmVlgh
oM8AffQIks7BJbXKHj5RttqOZDAgKcZ1TVRtrDVjx+Vhx5wW713JlR0cuvQ6X/O8hmqGDq3xHOID
3fmCVmxykvpeGSREP9dPuubiy7Wp9ORal8H8lEx/BLC3Gz6qw17hd2NNxAFBShMsCe5U/rQ0FQ45
/x7hth3EWGPW4RaPIrLGI0zZ0yhY3lj4S9mjm2XC04KvhyTm8BhjFgwCUPnEryo31jD/2ITI3Z4E
MXBCmonFvFX0F05NmQNxqpQ5f81c9l7cFH4arUHQ5KM8dX9a8y3gM/Pg7T+VaXzmM+eA+W/Hjq/e
9cwOD4XFWjCGbtQUrfuY/Vg+MGuhT2zDsQdQd6DfpdWdyeedKMg3kS4pRjBx3KxXtapa3QbPRSiX
rd+XwU6o8N04GpbagsxmRKVebeKbjf49LbvUEmcxHqKAoJp5loYvOp7mJM1UhjwIGP+kGKOKB0BB
SVidbBxvx+axSXHZzEul1hFq9w+sHPBsEULpRaLywM+oH9qMuKxabbMqSOudG1ta42SBC7v04bEn
fdLiZJlARMuPztObkZgGkvHa2kxA7L+cXqRVHqXaf/qkW3ANa58UioDXDIhheW8M53P/83xNzHiP
qPEVovXycKuD2/2iK8+b5Emw5rx1ELUPVCpKnAhgCCyRT7yKduknYB+7ieOEAptIO6M0x+OGWT8x
qA7OMXCxF38T59+dDJDsjR5btLDP90OhplRe3tPT7uCOSvt+BllEUPy9nmiLcT9UW1nz4MEGHh6t
8kbiUNGaSwOEIgJ6K2JTG69Asg2yRePBp4AZhH38VzaTiYg07mWM9C0oKwwGUo4BZU1yQMIcXOGO
P5+u6uDI2SeM10nNyIrxL/8RYMPLOCtzA2xOBTnif0Kouxrpu0+KZ+wGGI5qWNnDFWOqzaDl1jbB
oLyxvO4TS1E2oz2nO/gDHd9u4IBClJ+6T8/UYp93SNzhUOCUvK1zM8CwVSop0DxLBGnO5lWeYk7P
r7nC74Mtu7Ply+dCaBCpB8KE9iB1pAGUnwuL8Ur6pLGub/oLJm5qsgOqEkxq1z/MvkKPtPsWvN8D
g3pXMV7L9d0eMp0Yq148LNdtkZaIAu39aHs3KS1PZZxkIOsXELzgOmQesHKTzQARgEixjawE8Ujb
3ZtGOxXvXB7T6mGhbvBfUgiVvAKpdXzFNuzY/mlLywEf1AFEWy/CuDrWwYqK31kUPd7C8b0DIxqp
jlHVR8zGvjY4Rbf9F9AVa5D455d/UOAMVkxEGHVBBO8WUPGOwJZZ9QMmxn7cS9OqiI9JankXy34e
67uaaU0O74YeDXjj8kmZIqkhg/JqUCYt94Pmaq76QECYTWEZA69Cc+h6OahnRmaUdkYXKa7CWLxM
6zcTE3If7nMZWb475MKHFQ3G2caOAYELfwWbkepn1bDzca7z8v3XEx9QEpYGaadSaQhdDneJ4/3t
Cf1NtFD7mH5RyQg4QyOdN6vorxa7X1ukZxB5EfYEladFUOqiUTNXwrP9dQVpH+zNKYsnpUqpSF0J
CxkUi8AWHcPLyI8UYL99vFhyLiHaDZrNx1ZCiW3FdwyJNpgP3XbUr/gCZk9qdscpqKfU5e/wmgFN
XZY4Insb18e9Z4Fs/SYGWqqHAawf842N3zirQeqDhMK3HrmrPVYizLpQsvZ0smW6Q4dOvnW9rK7K
KxZ2O+9JgvaJlHFBtqIUqiC8vD5TvbUO4PdbH9UH44Mww4fiw/dhKs4Xq4DDzkHh8Th1JOBuJW4k
oFV8VYb9l30pNJMB5p9/j81LrOf0H/nyGdJRisnh9E3cYFM4rKEx/8Zf0g8fX5usCf6wmpp/Z/bb
5yH+7dinaBoWG6oB90k81d1lV8pvccnNl7WPXt4Xs3n/rYdEfp0ab3aQTI6KOqln8Vevig1glWDQ
BXZXvQkZofhkzxgV9fcMFCKMa0cQNwEJBGoQaW8gNkIwS3aZ8+eYik4sR+VJYzXSLlUnTx2cRxHN
tkLjw3fw2fxCgYTRXNcW35bUCcXs3DQKNsnXLTo+BYYT8zIdPk233mYFhY19FMjWCXknruVxnhFn
gCXLOj2DuAM3zgDlIGL6Uk2WTAmBNyoZKnSrgIDi4b4V6PPdFjYgzz2pwS/r6sTeovv3AZXkmWc7
ODCGk6v1+xrzIOe/pmDDJBblNeMGb3yLYo+LJEZD3KXBJIOi7+2FoXsVt0ySWz/u9HaUH2zJexJx
CeqMU16O5PA8ZbW0UEbUqOjYnp7vb244LvWjSo20SY7IYLGQzkmVw+s0g+Y9CakwV4ORjIm/5W7E
5ZolwIJoV/IiuU1rmaCLcYvMaMxY2hCzQ0vv/5pJwEelEJZfarTIgYR17s2v3dnToouAX2lRcerP
5wHlIT+0KZm3HYGZqVdNwEBAvpvn+DnwLrz+gIqWZuN7JGz8zWbdk2CAbfPLNQ9uIDxJ/9DMb0aY
BpcWh/UO3bYuH5zFPR0uwf1LBXtsi+0t285Ucqy8Q0ryq6hvoVRUy2mty5Dfb6YYtnwAzyEmW4K2
oXwujJEVUKl2xEY5ZfAOWbeCPX84js5TBY+Bc8fWOXJO0zolFHqJ5ebacOqiEpwCQYqj7c/y24fp
CNPPANWQhsVnKbMedU1GM3ytrVAovJ3JIZMQbbXMa6NAnUoR2HAjtPOIYibu8w9AYk41iyDpNoTc
gR5iHyczpdJohIVUYiLjNgh5uO9CTMhFU+cCiC1m1jdYA0nxI9Qe+0QS8mOHEFTEeAxut/Pkf+N3
mQyVH+busQtZqJ+RToe4bYzbEGa0ZIWucZN3ELsp7V/QiStnu7qiBg8c+Fy0hBhmytMYqrARRgyl
Vekycez/ocJL2CUSvUrCgZu8FC7PKckz8HK5+q9EJrpzrsq3Autklqm+4d9ssOAXTOaIXiAvLCdt
3cVUuYvC/pu5IWosi+9EScaEqF9DwYM50RpsZgyzDbmq60woWmIkR1sUC7IKHLdtSAgk2QToutcc
duQySuTSWgg/H+ZF9qRHRWC5REJffHZxVar07rPxZXmXjlB0H+Ycu9+Li3hGIDn5vCc59k1PrOzg
O1xA9gyjfUOwtUPqciB1B+vIrNeJF8PBkyLLk7PpTPOv9N9zkF/iHZ4/f4e96X7L8xhVTiEZNzET
bCGliIu2PNKbrI+CWMM2kCUJ8XaoQG1+yIh0g+aV2LKhNl2ctRanzccIpV6R4aRV/TwwgpAOaB5k
XFaOpJbbhuUDoo/emOnsla4Mijvw9Ra7vpl80aSWHanWfvbVdloFMFf6cKDr5ut2GWCSgbpsYQfd
Fzbao6WdwGeeoB1be0OlRevdNT5t/10zgn+XA6aaTzPv28AZzOo+iNWrsJ6I4rvHsYjVTg3y+etJ
P61P+G3H59vyxpFukg3voTp3c9PEdzqEq/zAVRGtloLA4CmeC5XMBWmcskQf+tOh0VRriOFtLX6q
R64f7smfQMfxBI84GiSEnJmqY/VqR3yZYfVqX8Wplw8fxzu4HKXPsmlZsR1OCAIBImDo1oN2fvWO
hKggub6nVbBTUsdJ+2QxEIaoRKzkPdkaMS65ipnoKdKv0KnJkHA7dVydjIjhyXKpgoV0HZdcwxah
W0ctwZKXL2TSTV4lPlBkUc+EoZxFayp0+Axbp4PfMS0AyKsJHCnpB+oJe8UzuxAdrNx8GCniZOsS
wEvG3GsuHQmW9hl+ZLIPK2VSAYVDttXJ4FBhnlSteuHujqvrLRebP2gD0in74eK4IUcRbeA0VqeC
rUwPB3ec1TO2VLxVN8uDC50XAaF89KGpokPdAxKZxI6fD+uSyFICITs1BGaE/LCCH5YOou4JJCih
3GcisxBLJrxdDHqc4Vl0usNU+q5WdNbQ/WDGG9+u/8VnaM6YsC4iL4yORuE17MlY8VPiXBNC61dk
CCrQvmEP1GxuiGyu2SCfCh9PRThjvccgANhwaQbwuhq+vvpZotCctFVUpvhGlY2PygvcdQ/73ZS/
ns4vPtWUTntjkVHgm5SpyLDp0EqKeIZFZUhaCbawnISlLTOk543OEBTi960KsuFkcm3C4xXpiXfB
BX0hNPC9x25yv16VfTkQwO0FZp1ikjU+PBrOMpmOoCyIYlSDvJdEHV1bFqdE2Iu5M/AFPllzEr8T
Ci7cSBh1Aj4urn3beuX4liWSgFf6qFxKk+KKAUkvbqd+8PWfpjNO0u7ybJx1jW4Cf22oGanjQ4Mm
pDlPlflXz5EpTVRJFNvrXjcV+T5VW6KYTHvsVDt7wzuSSfJAtBjjIaS+WgA2g1SAyyy1jlZ8/NRV
iM14XdMua3zwpj/S0LB1I/118iV+CqtfUmRpigJwvrLGcCjQpxFtbEZ+6KzRM1xJD2rZmgw2g+0z
IB8QEYj5g1dIyCMDaqfDHbl5SZQQmpCyH7yNbRzS+88IqsWSjbDhSx7bxV8ME3qOvuCS0wGkhZH9
dT1MHOTNyheaE8qoKyRmwKB39riF78s2H88LhZRcXHW0FPljL+Nk3rtjF6YsNafE7KIDkTVF3PRf
ouHbhoZO38FaaXhPTNYQaoynAnCQKCukMLGdoft09aCoJTLwKBfgUNxloulQAWQ9KadY9nYoqPsO
AoXkoP1xZne37AwYGRUPyl5drZKKCm/VBbzQsvAb15qaGA9A2e+Iqat18apS8vH30MN+v/mxrj3G
isaDl5jj2HdL4oIpxwi7OeuJpe/Aoai8tT6kFnPk/4StOFrjDEFW1Niyg09VTgZ7NiWzqosc6uqE
PrQwo+dg10tlqYMe6zqm+9QOtypa3n7hdprxWbFU4DXIQ35ulBhKi5Yh13IVxnCGwSw14AMy+/ZM
UjgBq/NpGjMnF7SNSb00tu6mYo72McnQgpeWxzqahDCfqZsd+16vSchroCqldqwFGtGbGrW0knC+
rmzG4DmZ6kITRM0mDp0WFwmWn6dut8SyppYrbYuX6tAz4MIoXtJpiAAtDl0Z1+l3nPBosQZMtJtW
8xOzZR049x9GUL2s/BwD7uFvG8BEGCPDiYA1mcRhvqauD8AmZ74VCHxwQmKu+Ixptup+t+0m1S6U
SzJW18GMHj5gLJok2+5zGzb5O3wkue/M7TN4tEghAatO7+n/2tckxEUuXqdsCMPaUCPrcCnDq7dq
P/RRxqKwv2ac7WZ6bnq5QehgKlWKd+eC7LtIs/swjRFViWDwzM7z7Hk3Fp+LeEpygmvmPF03vuw6
en0gnM5TNzXjnI/z799/4xcFixlWz7Co0zZYNAYzPkdIhlZy9BZejBjz2Y5dCy0lix0grmc4Vy/r
FcHJfC5q2pr8ux6mZyibqcG9jE0o97u2g6J/2dlgim83Jbl81TKtg0EbMi6DMJS98bQpvjnZhbWJ
bKoJhyjEiLdYjYCTgT92EEFToMpBZD3a6YXO7i7pavQ5GITiZXItsc9rb4wM4wGr+zhJgCdr47qe
oLLR5NGMY6Achz+1Li6EQnOZ3w7qmOR2XiJPZZkseGU8VIBIPjn8Z62SxxrPc4uCWknh91sKkYvc
8j0ljNlRPvCO2OoKSiTkNQ6SjhSl+gPNoX/GpwGn0SldSVxGbv2Wgfh8Qe4s8nBv2t3U2oVZmxMM
Lo5iybQti+zZsjHzoJW+DGlpjEe97ypZRqxJj7w4I3wY/7XNSv8AURC7jTE8EenVehq3PUE5kMOG
TDJgwCNnHE84hUVAA0kYmnFV2eykw9eAdTIqBtAP/D2WHcgp7RGvMb1WSQ7t5shztYYZYsUpP1Xu
YKWut0sqXP02W8rQNehjSu9YneZ+474otIeHnPkeLVFodjd/H/gh2XgymqGnBl47QAcjwNxj58Vb
/xN1qaf+4yZdh+EFj8xNMlsVKysNnxdrccpYny+PM65kcDkBKteWt083nK1cdlwByl+msYlIkyNv
W0DbscZsbAfC51zykdj8RkNHgEiU2juH0glYPnlDfIcy91WiEsw4oPC4oBP/bKwNihZ73go13LOz
UCDb8r5RyYqWQrbdS0pdh+HMV4BgcPDo3kc2EhhG9WwNiHtHq+sBOl6DmFADgwXf4n7NIcPqCQSC
cayPsqlRJfp26CsLYF20R9yg3g52XkDRYfD+HxouCLRmzQE5qrCRYKJofFt6KozRkSmBAGy4vFNp
kJXeMoV47+G/uhf4h76shp2Fso6i7DNTWG0Y8XU/onBNICHRINeaz+gCi14mjjUwP6YK4oaNtcLd
hKuibfwxVsVlXCdiUMqrXo7PImp4HCcV4i8QMEOmtjciUs5Y+CZYn0J/RDYxZWDQUQx0Yobt+r35
XCSuVZ+lxJPhhmVXd6oozYZ8ffHtB+17rOAO222feE/L2FOg8OVJdu/O50sJoAlJa9weIUalZaQM
bn3rHltJVjPwCXBTLjRjH81Sf/9uY98wHEbzc/tz94Lhw0oKSDFXFj3XxxNSH1h1DIsJN0B3MT00
aNw4ZZn/a8SURcA/lbL0Z4tYVHh+RTvaT4tEj0SWZs36N4VDpRheilDVFteNca41CVFHWdJ21AOh
pFqY41+/Lu07xb4ODEiaokvGwi6NOJRKb2OsfoFBezkrbQrKZAOGqr9yGiLbiaEyLqvZwGLRaa6z
3ZRba05CD3gEp/hs7Hp56gu7/ryFTiWufuNatu3dI5q9cd8uFUePd3WHaF9ftw213qGcEXIq5i/v
48tBh8oisjXuIUx/YmdFroXuIKcznvfNilSSnzlBtjHRlx4imMBirwOa4d+yhrsFnnwhVk5krICN
QT7EizlIZoeH3ybOrfrU7MzfYohOiq+ypxMRQtMGOnG0SYQ58lB5VWO6NNR83fnRF3TXylE5FICY
L6epOnU6dY3CCxt9bHlp/QQallrf35n6xqY6XQeHYR4ibgkYbe4GT0TIWKE+4XdLnkVTycLKtOgm
dFdaK7Gg2SO3Nmp3wSkIk2BFTh5p5BV7VxJGbv6I+VpwTUI4aMRCZ/jdF4QqUBTr1+BCyR9uzwoM
9Vzub+B0t5vpR6J4x4Yq2OOE7EBBs0Jck8Vxn1NfINWPGzqFElO4vWNmCTnI2kIRmTPy8NaOtbXe
tDXAmfd4klEbznYE58VQDAhhRfuTMMhWzlCzJC3coM6+KGKe9rsXRiGs+mLElMhbqUr5b6AHxKUt
fYhacgTFTJA2aiZEH7FM0tSsP+B3mXYmqNIihEGHcLOHjdqDEN2iOrdPxzOu8zx84aeRznFqE7TP
HKDQ93N5udDoMwwcJzPMhKmXltM+w4XCIvUyTrSfE1bQ3PyAaZYkSpu6cQRkNATOa7K95e3lrhHf
n9Bq1WnfqKN3Gi7LndLBkr9b1v8Zb/vyKjKwFf1EzHLIV/mEXaTQVWD4oS0vR398kc4QljrE4GNB
u9bRw+i0UaNLwNnjn8tKmSOaVFHUqN0nQgWdWwSwUcgYESfcO3YFBjghn5vXsVym8tQOQ5iwBHwq
pBn5rydGOFJFG1gxfSHZItfi6r2gUgcbGW81p3F3hMPo3kQKprvkQDVHJVEk5F4Lxtfr6NMtEygt
yUm1HvHGAETyWp4QKWYLtizrJPJK9y6cd6QN67EsHOx8Amay9hSTVB5AOSLt20ZQZklfJyoS+VJj
Z8GmO/3tSmjfr1n3hrtMCtHei6sY8ku8wtHSwE8bm+Vb98l1tmjBNZLLKaspVoVTB2e4HsYVVikW
Tu4EEQJO0XL33ra44HA3ZzYtrNLb5+4EmSIWGx5AdW8G/reESCF2azcCysgktEHcnPzimZTQZTUS
rVuuFQDFFOghrzubsHQ6t7kBYAoTV+41OEB9faRGkb2qoV8ZNlHVYKakpI3WHqfVjknpAqrkHutK
pMpbwLYFZmwf6i3AG7z99yIffEjjdVNgtsklLRoUeTpsV4LtVrb3YgSOXFisn0DEeHL8qGJ8KM9X
+Fr8CpeCMj5PCa7sbAlgdv1DL9TI2W5+2VGhGrR+vYHUXbwVQXCLxezyA4gfUZijgIE8jptemPkE
P//zkKFGaYuRkGjMcqfqM/AO7ZT+JUV8Woitg1LKxP4ypJk1exRR0jO1T6c73GUInXC6SkHkgtIi
Tz3iP14Z3BwhDHT6/MkRIoSDJ/rD1MU1ExTgy3a+i1SbGMX7t4U7EFU2poh59D39FfdbSYDb1P/m
gldPLRAQvZgc/fVVVsgC9jVLaCHSNm/pt+lGRU0fGTJVp7djHO3Rwqi6bt+7ThrohRFe7RvrnjhB
GQD2sPR45ZFVdGAwM/fosui/ylU108SllMozV5tqWFUqbNgbudvNvn1Pb74YiF9OxIUzEF+/G0Mx
/KDaaSgfHd08SjnQPLHz9mNAPbVsPMtpvO9fbIQkT5gcLpV3Sv4VrhK+ZEqgXkgkmPwDVJBtuuJx
5zZq/z3Hmwz+akXffnFInY1RoqhsVZn6bJCHq9DuNedo9pALqKfvIHbWFxGDn7MpdhL2U1Mx1Wno
Vah5eykPG0qt7ySZC700QUbhJ87mCWofy1/DFPuZnGW3FHc7TFGBzG9uc3AniM66/PoEQs9Xh6w2
tisnzMDY9hm9KBxXZduGX0FpN+tmaayMLuhSVEH08MzVHoC4AYOrp0F2SRSdmsM3oGjVkh1UDCTk
WzktXHxVCqQ+sV7AXxlrFopMsUlhbJVYZae2lzMtnoJ13GD0xjjvMUkpRzasSdyl+Ln9EY7/s5fU
lB/PTvs6wQ7k8urphoeZ5oooisJtLuppWXgBz61JlEmVDThz/LD7nCUx+plmjHf5GLOOUf97dFpF
Z6U/Dn2R43nKzurQbAAYC/hTc54LjGYSUp6N8EEfLCZ9kVU3QWHrpO06UFjT7K6Hi58SQxziqlV7
8s/7GB4se+iOPoqBKVtIbrB0C67hqTJ3oiW1iqKTjEWDRBt94BZLgV6o7BT1thJ9r2+Wxst/c6FQ
jkviYcoKn4u7p205OreKVpixIzbu+sQKEyZMqhmwOOcnf6hdo1VAmSeDsysKqWC6PyNXwRxxk8sb
YHyzxjzHKxuI2o6dJYHY3npLUQiqjBDTmlygXzyw/RVAwsvq6DAtDnFf2qeGpgc9xdq+7FJpH3Zi
VUsejsH2/bQjV1+FawLGf/quVPODCbL31sKAznpIkPuFx8ImwyzdRDkCtvePl5Sbq3Jm7Mq02CpI
fnZwxjIF8JedVqCFY4Rd/m0g1WLcPFAKSI0It1nAkUwh/1Du/j+nHlI+fdMzG30/qsz1xpDIBvic
QjnMkz2yO8hGpzTNFY7Ofqihz271GYuYlXvoPO8Zl32OWxo8U6YDQqbkNfJazYZAabpQSv7Kyy14
e1B328OVK8eC9dI3pOB4GZTacL4NPsAxiArdBDo6kK0rKJ9PZY+4coxQb1+c3Ck1HhRfRUZiFD8A
UcbBhBvKa5aNV3DLFB3Fp9y33hsz7glfi5x+0Me20JCFRnTVlkfUwBJ+UaTB3Wga0lQd7bjkpyOo
g5Ej4qs4CpFbmsO8axepG+9X89eR54QGB57yGwHGtpxA1TKNfJg0kPHnN6yGSXIhc35dXVJKaJtc
4Wcx18+KBUNJSTL+vkxsWq9Sk6Ve258BsF5GTYJa7+Z81dVvJbRSYWHz/IN8i5SnpZXGY2dWa2vD
wKpyz/oCcmNtjDE4v9BRpcdGR/JOb2ryJ1d7BbIpaK22NKqNfIpBJElOp0L1UaJS3Qk6nigiCmaw
RRTGZDuxV3feoAf+AJ4W8DsfKuPqCFGliOhFjaFTr4dHepV59tRIgRJ2THo3Ry32Hkl7uusPYZ3X
s6ZxYTzVeoOo8eIl33V9h0hxj9xGea8S/qHvnhPq7aZcbHXdFpCptM2LqFXg8D9fuc7wZ3q4u/Yt
lYVXZDrpVHa1780EIzzOB+ppQQtpAoBlwR4aqsGzfsCh0HQBfCPQTXsPID/7k5qjwhcoAmThHPtN
eP83exl3ssiUR2NjNM+KYKUmtmsSOFm2281hCMeNawo/q4VWapdefdbFsrUGpjpyXP4m+yM7eb55
lzrPGMTWEEqJkhzNegtzq0vlu7jjrszWt1thM/+rWtXCua3xRAf70PYlhAIg8uWLfI+xtTMH2LQ5
XNB3UgVLRpQqk1hwVS5nklOc9zk9KATwD97U9gHKNbnld8C3+6f132skHlJPxOUkUM0QXNVBvaY8
5JuXU+udee+gejVORPCM0AFSeUelx+wtWvGr7XdvV2sasdKhKB6CPRT5/NtgOzLVKiODcyW3TPp+
KxC4mgMyG6edHGtJHZEeh+zcew/HacUX9tSJWvr6rISS3rNO9bcKhaXU7JCblpbyz+8WQ+WbMsuj
ObujxTpX+6H9xUjex0hT1+0vULJivrZoC02Z4zGOb5Uey6t1tPuRkEIy8ESSkSNiYafeM9bl6Iks
qTNFUOb/HeNRvIRQZv6l0vqdG+q8uJauyzkKNLM3q49JiiCJge9qxbVae+Ne3J6ldnOY/eEJwG97
G72c2hFUEbUr7Vr3I4KKC55AOpc205944WTNdUKh2rq56d6I6aTyt1V2zLDWr9ELQQeaNSJ7rVRt
/+PorbtUbL5G7hDy0g5U595tHRxgOR64ib6qInQSfwrt+77nHRD3+QHuK9D7jT35JeMtinj+6sE9
55J3rt+w486FyUQigSbghjzad6NkXbpn7qPa6xhRH8F4ImVMZNmdQl8bdSbmWDgPPpdEYxC94AcV
fB6xY2eeF0KJ3PXNANDxrj2pvEo65KQXbUvMnaEeUwWIAuml+uOT7pGn3DU6gY5DHviRBZZ6cTh4
iPabaSM/p64hHufO5gtwGFjVrcPRA6FNvfJiYFwaMoSIzPMBa1Exhvn6m4N67bFzT5Ublm2T9KOv
Dbd1UTST6OnKLjeH0/6RxIJiHi8AgePRGPKvg07hOSYvE9HmWI2kan9vlMw6sLOh0JyIi5OQLetu
uHXkG26ZyQJgChvHFpqGTMRJ8Xgu0WoEDgG1S3IbTRFqczZ/7RAsX6x595/c9yx9PTy9GFq31g1t
5PS8z/cRdu234FPf0ky8uNTykA9qaw4+I7AHLuOkFCwyJw6l0P6KpR8ga0GXABBtyBfWBByf8PAl
CNSGO4VQqOEuAGq/qVbtcSxfEFcCWf/Peoi+Nv+dTE4qoSEsciT8+O9hpnKk10ZF4IptABdzC9so
pii/Ph6W49EaOpdsHkrV+Xu+Zpw5bD+o1gvOfVeBP8ICn8FXz6LzGcQw+71RM6XQEe7f9AotsVfh
d87SqY12Em3YkS2zSN2jBA4pV0akspOb/dc9Sfau10iMG4oHFm23V5Gv7jJ4dbf8uwl2FmRHteI4
ALc6wFVluDDK0i8R2rdv5n7TVWWjr3memni2sYBS1VxxKAyprvHKYE3yjRlH+2CyVXBcEGdis8o3
ePa5giudIgZYVgKnnhxtaE4AozCsX41K2TC4zboxI807f07s9DhLB8QhZUY54nNzdDT4jGzs0wnL
QTPSSU8ZsZrzHL1p0LqoBRo/bkZz2g+uQPv+UqoBPFEkT8/hpm4iQH1cG0+coVAm1QzwxgO8bxml
3VxNpVgrXdHWXsUfVQIa5ekTXw6vUfTu+TZWBQoPtRF1GGjJ1gK5K6pQ37FrcDKR9joesX3tyL9q
gM2wUt0xtSxxzmwd17JpqPfXqcmLlbV3MGo7MM2+CAmKYbLH5huEGZNOrsf2qiObgunszL9FsXZH
xCAtgBCU8hOmLLmB0KzosMJmVleBQG4GdgEMfmx5gXCJX2/SeJUEHdKPBiG4ZI4JTkMpt4UbYxqv
CoF6yMM9NN8qjQnYb2Ek5P+J87kN1Fxc2vThNTyXAHPN7WN82e2OgXIjyn3iEWcNQ6jvTbbs79fH
P2nDsrulqMrVBeSr1yUUnDQnlRzYHFIHbNk5OfezczN+AVWWpcvQAeut5azY/p73n7jQYsDfLRSp
PH/XDoZT6+84igOxFFtISeNmdn6vzn3ja2yoSfpzOorctKLWh4v3kYGo0LlKL3AZiTMbikOPPXv2
iZA6vT7wEuonPUXjnvJ2yRXsWx6/IKV1OmjYNO9iLGyUVV2/gAwMY8udzeyEY3lFPt+aje5J7avO
5jNK+d7FJXwv4j79C/XUgCQy9UuS2eQzQZjDl1upjucrqnUQgs9TyA8HDLigUQ81Zu50atHOFxMG
C5MhuHxg5SbF9kKtROJ5Z9dygAvZxjgBrEzINH4NwscK2/yZrc77GcFG5DwR/yRDWy6ITR1/Jgja
nM9F5nnRwNMIf+J9Z++tDKtJraT6J1UoTHeAK20mrZdjKWOfc128NqmG6HCTPUDjVmOqcBG873CR
x+rslVaFehOfoFbzpDvL/nH3+q0755PgOr0tMZQCHYfzpjU5WlijLoENSLPa9bGbGm6ygzkCRnKJ
8rjk9eoXinoItdDOkn1iTpcu2bJm81ShTxq45q52OvAukVD8VIUhJZjdFHbPTOlqT7FT9++LicwT
o0nhjaDsakG8sQNECkS3N/dmqpGNiMqxWjAQpoqx4ba6qtTZoybrluVtLpI0sj6WnnGk60raugqX
yCTrV3HGLcluKDW8ih6sDYk8sALaEK4D5Opop/AllX8eX/ksOipOt7b7Wiyr20jLlxvedCgChmEt
ORsbxxFzKloRvpxUMfaklI5LqQYOdpH2QgkJ94DbD0jFugN+gnQNg6zqEVJSQJBxY9N3jIdumpUa
fisUN/M4U7OELaX8WmEG3gUCH1QZfGRrZtgppr/hQecTUfUZS5m/sG9+6oMhdH/S5Y6laD/zI4au
gjWVOH94lDDEWb83ZDOoxgpngL4IW9R9kjtpCXzbnsevS+wFycFBX25Ozic4+ZCBHcbvbnyRl5XS
b6tjzvMaO55+vyWIjR68/+YGRZO5CJLStRxNgzcaqc9VdmitPzZwm0AjLykYTvq/7uwO1F2VO/ph
g59irtOpRHZ5oKtOBs/QT3ZpJEiARWzTgcHyHU6/aNVPnNg3A6rvrmsl7Noc3XDFgvwiFs8fOmFy
uLFgIbwSHkaGcaSHl0K6SyOB1WumFVConrWrt6jd0pBDN3LnqBuzGo6lf91/f+Pggz+2a0ekbPaY
Z2wETwL6ezWBVq66PKNv3XNBCskVGSzQWt65cGJ6xJqdhi7R9star/YtJgHJjbJASkZMSRIgZs15
TmzBDOdCxk+m+UczQ1WuQrjuKllxvxDeQEonAh1MWmivrBwk4zrY8eHhkA/H8fik+XZHTrJsjJIC
IIvDrF8XQnPqI/bEo3YGHU+uLgCuFvCNia+LInwl6aGDsjVmrzQeRrNqilCt2+T3LO04o6J0HvgK
HswcS3Uubi+KSa4p4h2K6EfoRhi3bItaLaO6sftGunaW0T7KESB5/ivnZKucyZr58nHYJciAaxtQ
0B0odlG1O7Aq7CsTUAh09mSvyN01JYQQPIV4LWttVtMkOP4Lq3NunQeMLjbzlWfJVyCAyVwomwEP
h11EqHPD68sE9GJCb1NPwufWVVpSWvb5QKxFrkKrjENKK65sDFTwtJ0TZfW8ShyMH/mj5guG6uLQ
U9rxDS5duoUxVkMPNXuoQ+hipoXThR9knM2j/FQBMoJIzgl4lxqCD1slkMc946YkAmOHu+fSqCCM
nACHPoj/4N8eN3CeKeF7Rw3GQyc1GAdevlAwsEsavN/gEhIIFZ5nqigm9z5hcvv6mpn7P9uDozyO
cE09XeZ5y/E1Nz/SWjDhVFtUJO08dO9xkGeOFj/nH9TjQ5fVPOCyxCNQEGhnokUQv1RQrETqx4h/
aQzk5tDueHqfhQ7ZsV9xWZUYOW41ULlwR85mcUNG/c3DVaf1OQnvzpSCDcyGV3QPq1/u0Jm5IVKS
VV79d4NOCmDbyrYCOHEUiYkxUFV2XhbqnswVffW2KgafLKp7cD5eJ4PxE5Zxdf2GaSCWvi09TkAw
MVrP8gu3S2SNlc3EQfT2GseKzYI0Ndal6vwueH0FqzqN6YtWx5i2v/r/fE9kb348Xf/niWO/cA3R
7kTWlnOUiiuOKPjaldQ/YRlpob4uJi7HyREV9ZRCdb/mYmZLJzFF7WMnaIOid17Cytro8ua1EZKb
y9NqTwArHb8uWryrsplMiLmuS2H+tA1y+UbUBlndrRPqJhHvYg+57xpt2tXVVSlZd0ZrRGp18A1/
qd9feUi8SRslorC3y/UwxIIecb8gXkLojlg7NuGFTf4DkaR+PFCsWQ8175tlJ3p7zhBMntBWjyF3
LW58Xt/Ja9zmoMzmpYBzn4HFqd0yPRe0HCBZYHfOP5xfnLKWtOSCFTbTfieVBHhEIxEmlycuZI+f
15gxMnigm/6OOWPSWxXet17aCgPDyBE1dKFiL42fUmrLWDmlmI7JxSqtv2ySwAiI0IpD6VUiHjbT
Fvgvfhk4m2bFzYPglaETXyTibJDv/fpuZlvh1ATYyNeBVYrVRn6x4qpi16dmPTqW5/KkcOFAg7w/
eE0J91E0Nv7P2HAQTnFV16yhGykfVplDVIfMyBIY0a9YDb7usa9XNIeMJcKmxG5zDJvFvFCaTTeR
DXc37WwRdJq9Tgn6XIOdaBlKhRexe5XqHoBrlbKmYtzK/RCSiPX8pS0XYf4Dc3kW057HxR2Pk4io
OMDKQMXbGVIx3LH08GSTuWhwVSNXi8jI+f37wtlzT/iPnD5PrSgv6XLhGBupFJHhGlWpZOjgRmfM
oClCdbXRkbn1gioTlC5piUHlKZgyEWqHq1s++S7q93zgNFvXsb9jS0AvKFwnJarmKnMFs9jexQGP
cPSX/GCDBEm7VgPHdhlRVkftNykfPh72O2BfTEk/eS/P5vMMxZuHdyjIcdVw2+Rg0EPwUiIQvtjO
9du53/lhKMKwkoGk7BmHp+J6GDb5i5ODEku9I/KDXXcU4uOLIEAiBgHgECTHNQEKokpLYulYB2al
FZIu0tct/o4iiw0/RfP2X1W/pvlAv/YhaDsjnTgU4gsgTnZrbO29gQWR4bfw0980AgeYTyxejwJw
6ijAbvAC7QROGFum3wBmMcTJjpxTr6dPkbcqBw0O24a5ffSzWGiXX0qL8ftW9Xs/4uj0ML/MBR4Y
L5KqwVjVsMbqytIN2SLk2L3zgkZZOLFExoNcslh6d3y53WBZ/2sU9ZU8i5KQNbhQHd3kZn0ozafu
Pm0FihZIQ3jYUi3RJvG4lOWzJ2bKX70G1glGHZijy84im++sE3sRrLKL6DzArHgWU5ezM5ELm8qc
O7PG47pDZ8Mja08Jn8kWs07z4mmzAps5WqGZIdvsEBa0Ed8atVBeQqOqEWHFl+qL99d0s3IIH/7K
K37YcG+b43mMwMdrV8Mw86esXJRmKLaUBryZxIMecLxPHJY/MqAauNzR3HXe38wjxyNdiiO921dU
39V4j8MlEyb53zSuC6nkl/13RW3XHFdOpwucKAytjgwjT/TrfH8IBeQ78a6dQViOQRoxY8kSbdJS
P5c1G6EXQAbirek2mP9qrXmSi/yMgTdg8BPfuWCahRWj95CNcOxox8VnYwzW0ki/WdvMbWTFzkFg
OHu5/CDotcAEz3JZ9bHQH2y/FHKpK2H+d3BEwc0/az4sWlE5b60FCZxeNxmcz22qM1RrkRgsLv6K
H1Vul32v4l7Ix4Wc2VW47kUjFJCmXFWsOwq/FpAMbleQWR7qfSRDB2eGHtAIQ51huGxDqmZ0Lh/y
Htsx5GiqEwAUB5cJ6SP7Xk4vGArDzIHpP5qImRenO30DgO9FBwo678nwWTLKP2cwo5BPkNVAPVCo
OHF4gGxLgf++/YhhSVPmAMyY582yREyKu5seT5Z7AP5hgxM990seiScqKcxKlXCyDMbTvPh/LO+S
rvVz+JqHFDszv06GpJy4/Q3ujplILS6xwIk10ZoQUuEH8N8aQGyGe2mvraPbGN1vYXdazmfMnqs7
YPKBiVvVnOxfl2rzi5YacYm5rzqgoZiX/JZOjkPe8DmccSI4slZAZWLvKD34MyLy9NzgiU4XRW3L
Jtqf6H6jYiKyUI4mTsGNgc7YxyDStBGGCAOwPR2MR40znT+mTZf3HDId14HgKhH6fv+Wc1QYi0dD
d6nk3nO12dKde501owzNvTE2uaWqHTeThHPM3PkaqqYnXvm9l0X+iPV8zGtzo+7tKrYpoJDHzNQD
B23Vm9Eidy8WY/5Jy16ipZmrCoIHbG0794xBQV0S2lu+RUK9xx7GcpZXuVzB5Tkt6fszu8mOrcvN
gAeEydzOiDiUTQYZ0hSFkj25muSilFfAaks6VXwiX10SOdj7BfasO0ZcJdtL835tSCZ9c4WvvD8m
HwhXCFOUj2sOIcdIiyqGcHCVZMC3s2P2OZ+6MuSt44a4DWKAWBP6ZnogRM/H58KquaKhd6CO7XnS
7R6Dmv6X66gnGtjRGZ4TSWVGQ9KWmhsfswuMLryXguiMQa1cHl3CBvrEoUh+ied0s/52MePztU4X
vuakFeEOijFL2syEKFQiye5pT3SFGO2RhxN4/xGF/NwpcutbCiuBzNxIApo9zVIBrMzs42Xl5mDE
xmc5PtGzQTgKnZh8p+8FZE26QbufYc6CKeZL+XzPSAvd9vv6I9V/3ABv85aIpPDvMyK5u9vBLixs
jKX50Ivz340c0hVJfFPV83wGVRhO08Ze0BcY2Bv3OeTelN6T3bsVi/ULohmmP2fcQ7BpYCsnhKQL
kgMP3qALU6AoHO0H2dYeAaB33euReD3ASgLzLTowHV2mzdy64tDWbf0AADhmsar4nUXg0LxhjcWK
+YUOtAjzDL4Q1ZPKk8JBOT2GOTsZxgUvJ4Aye/0+dbjFW0RlNyqDW7kIMDOKIRZ8mfOZI5w33o7V
69eu6mPqImy5rQtiTEaeB+1TBwm7iVpN3hVq2HZryC2heMk4Wxi+Bq93QW49cWzxJZl5PDkpoPz/
V7XNV3bEI5yFCbs6qkKLP+lWNdBgappnmnXgC3GL4M87Q8mzxLps53Lb3Q9/z/H5z54pZ7LdqY/f
yET6Nt/lcFPHmp0S7iY3kWziSnjtZLexiUn8ONqun/mTsBksvwz3t6Wcq9jGK4FKqnKMMBWXIG36
GDLZR3nVbKVhIYpmK41PXhr78syEEwaUrrr/E+yA2M2TkF0alFyYr7nNRZ1r7gzLTwEcdmGEa9TU
e0AbOxfOrfMLt7OxpxrTBhSaYS50PfTFy//K8uh2DfAnJss3vL288KtdfkfGvMWbsiMmXRzq9YGw
ZKGMcrk8Ep80oHo10PAi1eUPCmoBe7d/Zgv+gHqSYts8itJbxxYCNZrQ2b1D4rs3Uptd6AnB/8wJ
9BfXUi2H8wLFHXDkvc6WwWQR/UyUgl8cEvwNJe7AAKJqSY3uYofgAytZhyN/tYFFvjItO3FKKimm
j7oOzeo5rNytyNCwHfmbSXX3XwXbwLQufa7zG5dlLEEoFmZc8Vv2JpQo+h8WOjzfdciq7otYGwzZ
W32Hc+8EkaKgqPyBs3vcqD+Zcc6BGA34er0Xo6pfq7o6wVHptB/eGztjhCU14UayUd2lW5Z/Svpv
S+CqzOuCKTvv9HqGE9SVLm0bnDBrLPnTaYswERusmKu6JTfaW86GlyF0AbcqxyL/ml1APSzZmcB9
IAptZxLr3GYsVtxibXVTnofsrrOzybvrPbrUIYucorb2LTmNx67rM1cpz6onJkchCL9CTfFWfaZD
5V8ZAFRTCCRgyb+/ppeDj1PPx5EdL7S2oH6S6Pltw9WK9xTIs/OpntQAzpmF4rWyawxk/wLHCqQ4
ntMgUWVm+MNYvuP97Ny7dgRexrHHP0WXfnvd9PjiFnwaxYmlSvbOLbap6qUHeJfFLS6gv6kv75Aq
889VwK+KZKdNRrekGKNq3TiUw8KNXUdXYz0/EY9CSQN9nMYKgRvERh2SX97uYrd2MFc283Xlg79B
j0/nPBubpTPrRq+Q9Go8i6sBb/61/uNTlTfQxT06pf0h4OPVSfH6FLdRZFwQdFwLNOy1U75opGTy
QpHSgsKG/0Iga9NpV/QErXT7JHgbEHzkAqCEWs6szcqWxXsJOLdtX755FvOu6mrahFAhZOsyV5oR
wDlNyvmu7+U9uZD9gn3rA9M4cfCIImCYoqxSw2lUcw0Z3XZHO7WVPGEKNUNzclMOE60XQ0EBnXBs
/MEJv0DE3DXMURgsl38+uTi4LMB/D0Ee/makdjU2KnZczaKF8pMULqIMFQ7xxE3n3P6MUJYMJBa+
XcZCCw9Ui/2HsaKmd10B2BXNd0xIH+kNWljEYYQkCITSC4Q40FtKCg21g9luNZXQs5IoIvdfCFgP
8geyA1Nnmi0ujWhYvHyzPz4inJAeC7PMCvhXgSon6hKk1At9KPy6I6ltCYzMXNboHME6KMqQDKGr
0MOiXThAaZ3urmSw+Hyu3RaaxX8o7pbuXEZ/oQfXfrbO/1Wi1GpgyTujoAcS8nex50ii7/6XDyDp
1y+bFbEKgUSyXY8Xr/ni73RraeCKeAwPhy0pVH2Bz3Ari8jJ6lNKRqU5HGQgfDgAzSjUNlf/YAM/
7gO+n3JFFec4cSxHC5VGuc4AFoJkHdnOfUnNYsIZp7nTvfiHgBwfKQ/zmOX5mC+QCTOB02OwaSgm
R5DTPqUHVfetpg7bJTjCYmDqk8BXl3cyfD536hM4RG8vhV5C0NkmnziJyqOhQ4HrmOp86na48mdP
o9KTjdEqlHDcntxU0QRKmQu8X4gMY3Rm+CiLOSzcxPGBigQxePxwCjkcqTqANVOnaCrNaIl9YzMc
iRkdlyG8YQnrm1rt9r0vqERvUfTcqwXXeEtjDgms2fRf7R97K7bDekLQu/Q8FELjQy3JHqL9CSAJ
18tMSG+28Qd1lPqAL10nviMsq7+3XDMdlAdg9OetK15Fiu9I8mGHHdWOTIFYDt5ZyYPn84BxhKlY
7U8uGjgFCgYVdUFn1jSAk1ch/WuGCMNpaXBtJS07zcu9Phsf9YJcMaQGnt0EqF8JO0fBTBQ0YkhR
KE9f6bBUi6bnfljtMC3fZ5gzV6RJlSSvz8VaJE5zkIVWMdCotwSABshtJ34V00BFc18JkRYurUuh
FPwj2e7IHmdT+K2TjsQFwLqEjmgk0aqKv5meuxj31FFD4gqAVcD9gGuFugulo09dh8YXmKU/Mx9l
2WxMJKBgk2x+j8eSf4iiTAdPdTvGcGLT3IgnfVpQzLgzEOk1Batx3Wxkcce7l1KXNAODNi1fb1Ju
sqx/DGap+KVT4Lk/hznVwPPCiWP12emunsJgRR7hrY2ltO87cdRQxhTvqY+5WjqRC/cAr6Y/ui6x
njWpbjkZhQ1rJDX450T9jdVsKa7W0DkJMV/uInpZjZSAIh8lerbKkI9HKFhjTysLoS67aP+SFHHO
lkPk7O8GZYckMg2p9Fl7lyFILCsDwKZMRdrlxyHPuVa2sOMb/pr8FMCVEmPSzV92RO2WQuSXb5Cy
k9v6GJ6Bpxb03TN6lBJso8yIjClPFylOjbykZQqJWWrOlxdIHILQGgqtxodBAZN7H0opuniVls7X
/IJUnL+jZJIIdPssSYKiJinDwVtGu9wQS8BW+he9epcGOJ2K6uoC41HQYRUS9n9NSPMbwrzsbUZx
MEnfT7WDcz54wF2i/dH9mAEevL3HHpM9MJKwKQ4vc9QsNyRZLT1I4wzsE+/cl3J4CcamsqcM/wSJ
0QKg+B5eXmuF60ESj/+X+U2rpCptvtVNdGWGpn6bUwXZYdD3yUjeRHm2Da5+DJEl0kgfUwH13XQC
3HMsszeQGv24ORFEm2bF10R8TVKzqxBSiX9dnxQfi5+8I6+0+S93hVOTm8YM4JxhDtwqR7KMSvSA
smyQhv2Ch19DwRsVArLK7PnzUcxfhq3SM7rF749GxVMwJD0qaOixl5vAPqiPirGn/GmRrPtBJZRX
I3OdmQP0CgQcuHsDTQsmpFCycY+qk319qd5WGKbJgup4n4j4/X72CYU6g6CmEtHIkiBBbZIw853t
agUvRlc4iBvNmG0QRa077UjxV5MT/LNyqOgZDeRug+njQOBuI6Sxh0FO7aLpyGqoIP52mP8bTntF
LQF4Q0bFh4LLxy7/K760maBR1Y4TNjanhJQBV8nUkZxQ4/3fUNJjAch+NFeKbilXe1nIqcSU90Uo
pTgiBi+TtldrUZuh8qS3O37C9Eyleeh8qbrKITwMGYNaYjl0QlS1Pg9HLgl1THtrrdtzHqEekTz3
vRCxZTXFfnspTK8Kigz2Bor/+eRAMyZp8bPJ8+B+Fm0IFMxrJKpKuu9s8W16sBjWs3dMDm91mCJZ
LQosVDM8vESHkMbUSFY7mtycu7/Ob6AgSbNK7OQh3aqcFVk++QwCwpGCaoxS5AEMyjEtntOwr2Tf
7bzUHY4Ng5d9vuy6QLwTpsRy+sRA7rivoyshIU+q+g7i4JjMcowcAhi99OKtntJdhY42+EpJUeDp
fVRPYtY5NrKCujwnlfNGiLgCroaN1k3sTASBgQjf3iRzkFeZ/4Iirmf1xJXqwnkhqz1at45X3D2R
Cfe5HraeUzCb63I7QyS+e7X/Ry6qticCx85osHR1tk99V95eAoOPwnSAKkVIBvjV+0MtrcC40BRm
0FWAgFaeRVKJPkJlOm3MudrvTPgrJr+BSQmcHJVqns18z70QIzL9eJ6emfrM2xhmgqm5G1ZVRa6z
iTOINPrZFbTBJ+a7vUu6uG0/zwuwh7nOV14QBuFNkg1e+4FZq0wLIK2TIfhVUT8zhEL44b494tX4
XUUtmZh/JuUIzTjb15Si8F5Wse78U3IWhh5CVOIy4cxrGqE4K02baTWcY6koNwN27Es8+5Eq0CK9
QXS6Sit80zpHh2klcqgE9g2+H3b4o2ZCLDZ/W89zO5/yxyjLT1VSQl5meBDLTGxSnvOWVSMphmB0
R7hbWfcFf9ZDocdZ/Ebm34rK8DcCBpHa9RAfjmkRX5vcCSFAFpNaiHbGi/B3Vzn9KacGGDIZK3dc
N8KRvGYUhZ+a4mRYqxpAJdwcewbEYp4h5o8G+Acq2VN8hWqT0m2KDBUpgDC8A7q3nWtJ3vvpHpO1
5F0SqMYHYhtMEAsv8jNC2N7dvjv82GIZ2Mxd4KW8A6VmQTfR/zX0pMnmDHs6vjqNPklW2xPeR2S1
zhMNXcWBX+fSyuGT8ADgZHKCVa36s5PKiiafDYDvpW2+Bjb4iudwfj32AyN3cGwxTyWjt904uI4m
oCL8h3Fsio83xuGMsnDEzQqtmrmSvEJQvSFxvSetCZ25wKUgF8OoFf802Eh3fR4hsz06UzthMQdn
0Ig5Ng+kPS2nq4Olppp79GhDnM2NXRN+ym7KKF+lwVBZG66sL9Np0DF8Hi5wl4j1O7pcWFre1xf3
GdkLWy+lb+d3QcgMz42eToSn8KVBGqXREygsKyb4Rx5nIMv5IvCAdbx9UY2k2OPNZaResTsHa1wA
LYsGPH092w9+zg1K2P96P4cfeQ1C8NGD/wv9BmzI5zoRQyQHIAAIIrxAML8s932f1lO9A731ST5B
HCLRzLuC3ViLyUMufQLGxpX9jYtx17JIc4EQZ6O5JznvcOIql8Y+mM8tG9pcUwGz9eE6nyHcf7Fu
SW1/g+4uxZTtXUWttgz4MUkIR2quC1iEZS5OF8dl/2RYusPnipxvPCrAX04gzd2WTVZ9WNVpU5Ee
FJMybrKeNQQv/745Lq/gaH9kSM0nwR3ksBEIh9y2gDuokZBT4ppKYy9viVmtohQArGCTseseitit
YA2E2n7ZWqrMm9ruH8eRGn73UTQGEQuB9Cj573QgtKPce4Spvdza7TgZbNCUqjxoyljb67ryHn0n
59oI0vzIv7tO1tjbHa8yEd+Lg8YHjSd6lw1LrF/giL51KjSheCY74HJSQHR+lwmdWnH0gDhGjEgd
9yfLYEcHT6sj2WF3vUPPtlVItVSteaC8ntNtzEkQ54WricG4ZCKXPcEymRqqyhsPCE3JfIZWjAUj
fRhjsOKq2Vt40WQ3PQhO1IVnbDdgGkKppQCJJm1RQkVUC8+18IPojP4WHIagDj7HBYOl1QJJC3MI
7KuKdUmw4HFfsPdtunWxqXxZ8mf6GL4dXcX94K2VBLG57QdL0xad2pvHT0cubiJin37HetWGPokI
faHgWD2nsCJ+M5hIIhkVXyr+G3Adv6uXxCkkL1q+1HZKYcye2DofQYYLujFP5owBzNZ0HXE2dLqP
ab9xXslFRBw1uUAObluOuxxFhkPYHh/OLEl0cw7G9hjQS/UhOzU8ErfHcSdpmlBLw9FUBm3aOk9h
Fo9IW3X6ZTfqC57OKKYPmHmO2crhFGpZfq/JKZbQH7kMAr8Rb4i6TPhMwV+S6Et0kFGTHT2Gr4Gu
5BLflqZFggXwfq5KOMWoHIR+uyI0ZXRn76CBBxCOghRi6BjpdlRE8RAKOAe5xEw5+iGrd1LTVHAg
pwDNI2kGbnOPgTiVTNfe/UHCEdJ4ni5PE90dO4Z2uOS7OWZFF0Mk8j7Al5CxW0XjDmqfkD0Z774i
SMp9YhItaIYKhgy0NNi0SUVUIoPFcKRziq2Ds9ntALcOxS05mOw8e1MQeMTyWFbTSdbo+I+9wg7I
VMTf36kiSVDecmNQ/WV16/66B7z1s76f4iN+NyMRCjVOEYtVkH2JbMz7rSdN4Pl/+snYXJv2qLSR
lgFvDkv8zXGgWr2xG5WlGsZ6Qj/LgHkKZdxvb5KBW8/zP14QBME7ktN/NeueX3aF+fqyYJDtMzap
Z+0ei9S+oIq6gvaToSjkfLSMRRisydlzHxmUM5llUi1CztEBzBGKX0xAauYloyPbfBMYohMkOvqy
Kp6bdyiQwXE20nTJDgADe40gbdCvQkf5MKoIE0Drq3RyBoEjdIJ2MF1aUnd8InD+8llZeG0F0I60
OZp4ldBcWl+YgMJP3G8/UfxBakHPzvDVbNRI4TJaJ0yz1i8Gn/vvgr/0WSKZ3G7AqsKNuk7p8EDC
e3rJWgRvSKC1tZahNiTht0eLi4D2G3tCLY1g54esqHS+EE5vzsPR7ZzQGngfmAXGRbgffkKz6/E9
9XFknfgjKWfxlzf5S1kHTkNVbCNhnexpG0t98UC0UBY35aG/GeWs+3KtXWXXbuaQWU1TOetrFek4
70S7hXUu0Uks4Q/GXToCEv0UTVAx9vcoF3fFGuphXrkXCiWMULe6xQ4aeIxV9EMIqslR/07CesNT
i9DpCiIcz5HB9gqWmG4SkeZ8GFBgdXC+OrbTXfz3rB45qOvpuAQ4xia1/Ut4hBpHp2IHDKOTXHcP
Uyt/P7KdoJiLiqREZjInzaDe4/gSXisF1pgIKuxsvRwATBA3k5pswOJSR8ztDjCbq00kDYSX33Pb
0NtS1GGHFwQ2/lCMP9eEjXRHNBZ6GiZ+VeeNdzSZ10qwOcQT2i4BPJaFxy3fTqDur7SsPedC/OWz
iXVNvcypIWt6il5fki8jLs5HqmQLOkeccY1aP+nr/J4R4/nYGOsOte3IoJty/2Lbj3xFCgFvCAsU
7kt02DHm4sUarBGvmz9zodLNMRpPS0oAqG/oJyQkS/PG6Xdu3klH34fQivewlpBZMefkEZuwfhgR
SB2rZuDxkZ+j7FS6d7+s5GDaDKoAoOmvumZVc8kvWwIs/Tq7lvO5ywHbTxQxEj5bTAyqLUFvllP4
Z+gYSfo46zDzG5iV8qtLz0d1BOQVN7ICtVUQOP+oCoy+u5zw2Q81ixb+UG8r25ZJu5AO8XYFM7Y0
+rFl5PtFjOs7WcWZ04QEGioydoIaUdVf0ePLHtbpuPGhFH09vmj6LTjue3RAjhJK2g9yl+Au6WiH
kKQa6drjj+BxVzeCY3KoUbTbSMjdG98XI3wdM8lK/A6FiYQG5iv8DDw68IOfWD9X2SqzOMkiFCJ8
P/F/sa2yFclGoYNXdm/C/ICRmIZJF5DHY9Ud0Lk8aLUCDDC3G0it4CRvXa9mmFygShm/06lH1Uej
9IL4SvwC6swWre/VULDKCmLs7k5hx3CCLdZ8Z57P/JZtArqsTY7nYlhoIzegcTBRX8i06ccuvNpl
a0NyVUlXt/40NS/NO4t98A0Cf/9DVv73EarjlS+vQpwgLoXUtPtkUnN6wPohZ+QJDX4jb2VAnFjK
yq+/StmYJFbWJRVQ/ZqrBfxoEbOJecspYGUEigVmVjUpZiwuJ8PCN2ZMjPhnnvwENWp60dEy8/2U
UD5dLIUOHV7m/BmZ8BbS+BLTL2PHVbVkR3wNVc1FDLI9DhIoudy8aiE3wkZfX/vkZbyxOnIdjan4
+rrPitghADMgEXVtyWEpRKsUU40BDasEf5BzSY4uMviOvX4kJ4YxPQpzqV9YIM0EOSYz3rKQaYek
7bvpkTdjBhro0ihePwxUMAwTxQmKBhZGxIlTl9TdyyvgLRM0CEwsDPUrlWJTeQDR1IipZ3834bft
cdJbjzWs9+wmzCxoYlx+9RQMTpKelM5RPsL6Wcnf0zcJZ6/WyHbex1JAjDRLMCpHLTxABGLiuKLB
gdmUqNQrSIsDu5qOB8L6iK9qvsgcZoiVpsOiB2GzE4qyDhhYBz/yVJMoMKBxqTpwHVSASZKxMkLv
EELToZbd1CAGhbGlPSbF2DAD31F8eUA/IPKVezLHHXMcJIMwUSos/LW4P2+7uegLrYY8yl1p2VZ1
HGtj2WXPzGrMCgW0K05a/Dz+oBFx0qNVGMF1T0/VIC5ttTrsbeT30xblp3XZb3ADlJFtcbJ09KGO
T2kzirmrXQlwhqN4Bz1IQl3Bo9H/yEbTIqi9pThVn+wSVP+v1axin+oolEEKV4xwoED7kG8a50N2
/ii+3ms+m5gqAjivcbVoj+ZBrgjDJOHjE4RsLyU0x1VaeiCRY+qgPGSP3fcqMdc5q/JJDPLEm2l+
gMBurN66qMjYllqLjAYpgDm/fejFJbiYPGylA3+f3uFgmmYtUYq2XJx3U7qvOdaFsYsUrnjj0oCF
/PSZdvsipdoH2ktEz7rXhM/M2cDnuZ1W5RrhinGGGNAp+L/MjGS1pSD+f6IRsqmSatj7+TzCwHqw
9R4jbSQIwjvvOv9g8iBTtIfhrnpseS/xMBek7w1GHlp63vHFOEzwUI63Ch5ZRjvyyJjWmRoKaiP3
u31Cc6wFspJ1ZBOMbzGD6mIoQB3AHO8ceBc5093LRwMJTGfVqCfh9vDizskYpbOYEV2Ljrt1YjPC
96IOMwciM71KWbAaPCLuKFLJ6mvYPbCeioxyajaVLqYoYjVNzQrJljvbzCosqTj36NuI6kguc4+0
VnEzxn73zMiy0M7mohlRQ0IBbLYbEDbL2ZtpqlOh0KA5rS1PwRmnuzoNWxTRXi081nJyq8himVcN
1jVTZuKesD1jfGEKolqvHN5H5Ry7RnJVPmVz56mOp+FOa/JlQ2egUCtykqbryNT79DrS49L+43+A
Jc+mU+TuaD5aXz1OUUdr1VLeGiz3WIOuqWFgxKCnZ+cO3xIF9A8Ad6dc0/GHgtAUgNZDK/CrWkA2
6tFA7MfHTvjrKKSwNEejtMi46okbLaY7Tx3WUX4VhocZaWLgcuhY8ONhG7W/AxM1UW8otNjzP93R
cGevoGeMy5HWlZ6v7fwkvaFFyMt+mek/MGfe9/jL6gzHKLqjAr9sDZS2eupU/Uom5PebLq5z5Q8o
RHYGKJyu/OwsM8VDNslLbxfGDrENZWC1SKOOYOsT/4zc7gmzD4uRwn6h9TnIUeUk3xiETLV1IOL4
U7j4902qY/XZ5sSl2YWfSa7+gWfQmDQ8usG6utEkHGqRe73//7f+ELKG2YcQT9n7XtBeW0puDPWY
2qTAv8fCgns54tyAGDCIWDGjJxVDhEXho101eqb21ibul/6GxhRQUNKOTa3pUTwRs2NOPpeW3uAV
G1/yJLOdX+ktHuajUHVBlwH2iQMzZXXyc8wnth2qsb8XmTmHGGa62sKnpilCYspJq1YgMTl2Qx9Z
ImC/r7n0buwsSEGUU0fRZgu5P+Tec5+q2hOgnRPzxvv9mZx/d4Su3eAggJYscYlYTMVMZiw9mNRC
HUnVejeKCZWHyrQZl88BvpLPa8RQJnjCmM6xTqKfKII4MMNSF8I+YdkdGa9zJlfXWf9qofI1vGPS
Ga7O5FpYmdhLj1LEnJ92D0p00IPpRxvhxhQV4Q+5vAszTPi5vF892W43iypyWVnPGjH0W75TE6aa
ofIDA3b6R62/Rd8trsltycN87YLWHo3n2oeJGRal0nPtpc7MOE3M6ad1DiVcJOVyTfiRi4CO4DOe
uwYW2Y7FrKStX117BZpyC4kl6h+gl3eIH8wdiRj7pHYRGmItMXKesgia43Y3kRDFFufpfX2I+uwO
4wDlpsskTirqm0+lZHZIjPOymRoPOToCyfo+pxKTekxLooT6mmuAxsn8yDzDJzLwv2BNAFDzQaVm
GFmRBVQPhYtbNmS3RQXncfH8CdwaS81CnTtHPWeRI0YQG3UvpWpXuG+7Go658tI/9zEOEO+R5NAa
2iFN9c3s1Jvxivru5I8iiv7bw8yxE/7tnvs1JlQsmgKmrta/Z4eRBSxEf3OSjg2rgTjxs2B1eqgs
aKImiGq++Yt79WnaDVP48bO/1mVrWz+sKfBCBqnrxVIfWmsfkqe7E/QuSrS/LX2dyHWrvXhDhc5Y
fcODXKosoCu32HP79pbFbyYWBnnQUzjmma+Owub8L6fZFqvyJU0Bot1u6jiZKafcbI22sp2okYO+
ZzsWYY1X1wUOAK7GzIWFPNHw1sMDsjwddwqOnog/Wj4fic6QyylnKHvo2mldRsDyGjWULDfXlmpi
/RTBOXrRqDEFkCQVmtdjGuSb7nhjarELdTVGBlhSfIwaB3jY4WsWAC+R7s0b0zQyXVakE2TE0/+S
L8PII+AV2Tto0NILxBB/S6yf+doV1fslaGc+GSxrdXfk0AcHNEt4vLQMg1TQxNFETzO0Vj98iM+v
Tbe9eQKmO/gKu9kT5ZhjTC97puIEVRunf0MqRGxADnpnLBZpJy4kkbmoOFOaWzI4fVAyz/d3Ffo5
P5JYCgoOgXYz1w9ob30R7pQWAlG+1EmNoypwpeJFbdoKHxKBGVxnBHZzHpQ9DfcEJnCWMsDn8WR1
xyBwyC/6+gVtf2kqmwV9gvAT0vGib1alwopPSNHjtObEDxFt4ZSv+EgiV5VZhQpTmzoYmV7ACR5k
e07bpDnl6bPuTbqpVgX3jv1EwXsN2lbQDSo6dbG/1WwvVqAr9TSNWUTrrb+hHeyT3x7NVTnMGTTB
V+Ofc61d9WRDt3V7FwgR670elPzu1EGDZjm+1nqxN9sDqy5sF3eFBeJ3GFEdE4Vcmf3zvJvdOfuD
eADZAs+vX/JqKhuW9Qll/ZQsYuqdrWM+wPYdlPaWtc4DvJ9ZgOBPqPNy22VbIbD+3qMqu0Jzu7Qt
D/wC8AYMrIqCKrwT2XCN8FSgcQTTHRoSmGIA3hTrTEi2MI+7tk2vXScYNN3rs8Na+jPWDHfTI0Um
xJavGfqb+C+IvQ38WqT6pspIYyZn8Rj+SQEXeLGoFr1QHWYaiz5kT4d2NTwrIlCwvaZkiUK6jK1A
vsaZw8vzxz7bDbB8tOf1HHvRjiHyBcYENkuH4BDQ2i9Zz6mEVTXSClMqJ7Xcsz2h0QpmrjPKVogV
FRh0nhn7IlEQ745tJHl00rjVv8xh+A8sJ1bUkCgkwryc2GgUTVqZBIoNxA/M3SfQsmlIYGLkNifE
8c9G7zC398miGRJWnRo2paQPsgNY5SNJYpeTSfy0GucCldXQduyLFpUmZT0IhnC22wxyMwPs1RZk
oCTEthkVnUjVGgvCWoD4bJ742vIaYwCXRy3kvU1T8A0+5PrmZokm+xLAP5BW7uxfuq06YDoxxrIp
+yaqevHGTgravgX+M0Y25OefNPGrpR+YqD6pECdAM0rqsJaaC//TcrTfgSBfd0vdIldsMjSIqIly
vaU9tRrWYn0vPYf/1T3kHKCxHotGJHCH5k4Ihj1mppizKsdf1qIZUhh92EHA8962fftkH6Vv+VN8
UmSxBH+oYXdD0bOso/bFZNDANDDngO5bxFFDuf6KEvYLfsFgTakXNf+Dvpfzag7aobg8odLe4cVD
cUalXm9BpxhAGEA2SZKKLFL6nOFuSC3zyo5y3NHk5jTR3h2D9hbE1LuIXu2lYM6r8yaNnI0ba1Nv
a20Vl4dCp9mFrArSNW2qOaiUIHAQg35b+0iJJXagYQ9RgjO+9kAPJuNX+ZwBp/j4Cl3rTjmGS8D/
LGEjB7LAo+TTqKXc94I5ywxYssz+muRLMaL0Ax+Oj1A6sEg5iYGjAvM7EVxKNwCIQtph2RRQ9VC6
30Ld+JayRxp+QpRs5MSWRue87vnQqRdTC6c1F0UX+CHRY1XojZnY3YZg738NzTEmFeJChk3VhiGl
V1EUOxkACzGe8X+9DRKfCGABk1D12tbOIcxW0Yd/ecLQ3DLP7t+HaUstPlYfpdsgvAeW6XdkReK1
DnxXsdDPHD3FhhXrOBHMWwgY1Nsv1Nndfw+cLTabrxjrbcIYqw0F8j9AxVh40QkoK6yqkifwey42
TKyWhHQWhcp+JYCJTwROFfuw3zQdr+N3yjMe7DwHuAl53Hs9KOp5ZHlUG2uEbWavk7LU3O5pD5Nl
QXp8DaZU53WK+vH6nA4JMcAOtZDxsyOArbJy9TctgFDMHbiif0gwetyqPfhvptLQkNC2TfBeqRiu
CNxDsu2tyWSodn2/NG1tevnAsg6ak4iNJO9ZXZeyj+2EyLLZ9Yvbzl6qIQTh7MSFZTS8JpdYeGVk
ayndELD6P9d1v4tKIaW16g2cHrAkZ/8/IXtsK7YoZ/Q05NwkbJLklNt7Cd2CZQ+O7OE/Yc6gE1l+
/g6I5jrrXFoD6PPJIYFSnrNqHHuOk7MQ7MbstcDN9c++SPbl+5PKPRXlhGPlpKW10HPfsK5GEBwT
Bu6X2+Eh0uB1+0CEpl+l2vfQBZeEu0/GJm7NWvlzhfS8wtUHUoWjtxfZkkPjWDZdgKK1Z4a3q2Ns
rjZpKAFD0vH67nSyEb8b9ipMpCrzpEiWoi9byNowTivxEcoBAVBT8xVvs10205wJc1EiwqJo3uUx
P/A9w1/aYP/h1wDt1sP8iRIn28GDZNfYU/LU2R2vW8S2Ka/pBtECiFAMDIdp74rdL0X30kskIxNt
iCoN4iV5b1hF2qFhMbLwdCHTqHKrqtlrL72vInPKb6oxxFKDOYoJ9/xHtjihh9Ni6nAGGNtBtD6z
ZZRnC4T6cGHrL+W3tUIrSdEsd1Z5f/w+EUykhyr45Sf5LLucl0c8IcVVBPotI79jza1mwufi4A/h
KUTDZKAE/KSuPwKc3bTvYQ0NMCV8ko7RjOFM0JTGKOWxxRPnQuaHhZ6hEuTASQ9OryQx6OfK4vLC
mUWHSBwCxGHoMMQ7jigF+UdU1zjCVUR17nSnIgM+oX1c/NRNCue90OYSfjOzrjXs0m0u6/dmEM1R
2v6NfYaTYkGFOpfFc7OVXjpDhlk2FOxG0fzPU5m+U8ww8TaX+yHCmX7Si18C/c+Tk/ey4BbKTLjZ
nw28rCJqmEmNUcWl/XJ4USMzlOkt5URLHP3WWUeS3qyWFAP0JMn4l9qwZ5QmYi6tL8dB0yOLcCTn
RN2VCQhEm9GzwPwpBe4xfERmPXaDPrphe0QwUt4ecRwPQGTfxUSTYBN7X5i1bXiQK7Jy2dXlc2Uz
+W61XmBslukRr8XNTU9s1G1BP2wdnv1ANsEVjjDkJ0uPD90+2JU/DyYE8DOVHPq7Hta0iHSLYpdC
cEaia65RUNNSDa05OzMgwhbXvFXXSEJdbVbo1A2OfskN6nwfQndEbEg/TunepKIBVmLVX7UU42SM
OB8sCxWw67MTGb/9EoNBEJszPjc7Sd+01BqlmftJmFUmAYfeR8S7sXTdPboNs+4M97gH31zEnmwE
DJgRh3/MJRT2JpYzEtyYYv2ifA95o8XLHYx/3nFSsh3IQJBc2uP99xFrDUwudR+kx+iR3NHVWimZ
1whNPkZ1NFjekvyi7WINVYYvfWUQg3/Dx1dt0Fa3ceNJuXhFbImS763dR6gdUTS4fZWRQyZ+OgzB
emtX/1WfBcC5arxPpd416KlYvAcbRI48TD+NuguifJNcgzBTj9uFVfHK/5HENYG23uAwPH7xGZI1
oBuCI+6U20Ji/umc4mKTkf5nr4qXWj0wacmCapWr894KjewApppSm175iK5+fT4F1XNlHP8xRkIk
SYTdpx1TKuTdngcLhR9bOyrGwvpjNfXdkItHsq+6DgdXQ/ynOUkV70fHvOBem973uZYUO1wYmEfm
5rFEYeFR5LbbdPzVQfZInzjc5Vg730Jy8JrWJ1RhzRbI94ecZdaqyOIOwuT6CPeqhnx7iCZxGqGs
KEecXPw2keZxHHhB/GRetKBUK3INOw6fPJL/82TtO5epkjk1NsuUvlEDGFJWTDoGC0c/e6YuVIpZ
dVbE4QmKvI6d9tSV6oRKPvCsB68BBBAOCo7ELYPVXws6KnB53+YZ/paEIL7qySCVgds1Ccmra+o+
iwhSTuw0hzDstMIX6s9T5v/M7ePYok4047ZptDMCkR9ObgXcWjLgohgaO7U85t/4u7eze5K0/Jpa
iIv4QkYfY/1QIk1aOj4K4m1JQOyzT2NXuH6GW4MwWYXHjIpXLuESnTYcGI0cAGh/z4tBsVAdZZCf
IgUhqqjt3GUlFP9lzJe1yATRqyuuFvZL9KC8ODp42cahtNf/QHLyPRJ7fWAaxx1ZMFcuj8JnxGhy
YlZ1MtHhdYstpy4/Zp6kiOQ859RxRlM5h+zZoyyRa2FPObkG62fKCtgRMcs4ca1mhkUc6LJdnxRD
0H+j23/OH4bN6tJcpiEssl7PqxDRUVODJhxlzBm/LStScr1mI2Z9g0CMEuImjBUVR1lb+n4xntiB
Wh/kPoKgkMgDBlGkPbRPzGbpI3Bf4JLOZLr0X1kzbmQBF4bCaCYnFzmX0BJB4PZdPs4qDyahsopn
EiyK+zaPVKxq/oYUr9Q6J8MwyXRXuo6aEBI5G1XtXUubobUvhssMonrJj6T1wzm2e1yAwBcdDPFX
Y6nzu2s/+0LZmxrYIYWwgB0mhdkm2GthpoYN+RmYfMt8aiHcYukn4e5xvBsms6OEV9N6go4Ne7CW
rWSk2MQLXuP1ItNphykho9SUSP36Z8Nq2QEV/mWHw9LsMtX9FFk+lrqilba3Jd6QB2pgThrOP/Sf
PLktDJkkyFXrPPeY+obojdbxVhZMsCiWrXOJdwhQNGOFJqC+mSDU6YXY7BoX8GGTe+miqNkOk8Cg
b/0pwtWDAAAPnyy/cmn4CgMhXn5S8FqpUwXZx82uzWM+rW2LjgMB22Vv9Q86PJOhSsV7I8DTlKF4
tdFXG0DT3tNCnTQ3+uAviEQVi9HoSmVK7/DODb5lVjnJL2oHTxW85f7uYAbKJ0I7RrBM1WQ5uhp9
KvUTMHQ0JbNsGiHZyOFCLLi9i37TIBEXwWP6Anoz9FcvPFdtnQh2vGeQrjG/BhLj2DUN2Lq6AbgK
M5TLs9x8HZYLR9ZD0XW59SnzG9OmtY46zJuBQJNYnCmfqMeyXw03/qHwKPQBrgANJwqppaH4W0Op
zSMQYQhfwx6TCNyt4L0gk8c9ZfykhAMtF5WikrTjghJcgFqO9A+ehmTSwwsMpE1ayHtfrxV7cSdu
ReF4I0MBHX00ZsICtNwRKULJ8GjigZNTUZ3Fh1X1XSNIvfGUFLhSTv/H9eTQjoXoEpv1OEik9DJ6
4SN9EFHZwCw7CJCV/NvnCPcyAHjnwPlWhXeyEb0wiNVpkPw6C7tzYq0HxM6hSQJVXQGonfzVWmli
rzX0H+iu25a1Bf8El6McvM60vZomkjXkDrojckdqn50CmrpgWQHLGLjUF6iiYpVlqJLaEzvn+zB/
vpqiws5HJQogwy46sAO+BAkH66TTTPrshb9xPZjbWrKvvgBByD5WUQIFuI+2jl9b7MiMbPYMzMtl
6yht1XcRE0Xy5pSHuJWfohBIphb17a/AY2bY7fhzHJa91K0JJycWmJ+o3Gf7ks+kjqaUnF1rJ2oh
x+3tZsKlp0NWNPgBvov2QD3Gd7ra3v5BKWH7XhLx1aiywSWh+gJZWdoCKcP1jTkv7BoAl9ia/Xub
H10IH4N3K3cJ0fcxw/pzq+G/Yiyri1qyxXbnKuDwIgIeb1v4pUMB4lTz1QfuqPzc9kDedDyxMqWf
tfn0L9XWY+6ZOEDCHUZLr//NOD7PT0KNtJKsYTYFf3sle4kdlMzkTxUiSzBgUEtqgFD9Qkn0fMNK
ArDQVCqE/Op5166u3wKYcQBJgEJM2l5sPHR/VwLCvUmV+1Xk7oeDx6tPnL9JwRBzRObw5XaO1qAD
FsBBrs7rL4y/0/nvaWCsTOc3+TadqTlKCmXMP4U/UvomA9QmQ3fH2JjXkD7N94WLm8Mv4ShMw5nP
cd37nFVqcapBWqDRMomfPg2KCsH/TKVYFm2AQwaA20wx4VsjUCrEiIpxkwNi536U+d8Vg5VnknRi
Lhct4i3Np7OiZgToqJd2Wxlf3YRL2jjw7DuJ8OdfpZCn0Yws3LimN60qs9gOMiqnrcRyq73Xk0Dz
UE570aIAIpIBB/9lhlGsBKRSoDRSpIu96Nd3P/FsFnKrScEgXX1PtNga1gZGdk0Uz7XcIpQDQM+t
8YndVZpk2sg6GnGoHryFX/E/Hp2mKLxpM+opkzDzgYqr6pzK3JYRfxFRpLjE/PzJgx46DsH05z4x
8YaKa1U5UH3DGbBUW3fLqDEh8fbvq5+v2ppf0DTPdg50kZ1d4WM1+6OK/+F2A7IaVn9+H7Za9nSJ
q6i9qI03mJQgbzsQLUcQVhdTVq33DftXOE88txcQN48NliVleB6Pv7iExeXqnonZTasqlviGrVd/
kp1GnAlFHsuV8YOZGWzStJPMyZRW6rEokzSqWxtQeB3Zq58VvvtwUF6j4bemQa+lULPlNgqQLUKG
LKn0gtbRAYkGtxUN58EsGy1hKoFQGIdB2ufHKQq8tkWL2a0+2IRhqTTh9+vcuwm7G/0kF3O8aT/P
Dve3/DCRN+npPXEPaNY8lMwrIm4HP0ub1Nee2OaVboLtEs3sa6xsIwD1qlQZmyaw8RfQyjweTZdr
JCxnEem9mH5SRs8HY8fJpv1dYeXb7kzdpAWCjGyr6q+o9ur7fOU2rJKR3sngxqFEkVmgiLAZNue3
Kya1VNb/sWR8c3yZFwfj5zIkXtGMmnnz3th9zL142on2l2VPlN9X70zjB3AtD0FJLDfr0GADLH5/
NMQt89EyJ26JZeiqKLKs2r/JJ56bdcn82ukmurY7JBfJLNsys4NLj9WMu9R7JKCYBkisv5rWTmzw
/nrQrtJEkivM3ggSkScChPRFZchhFImR+01qXmGlY/qU5B8Tg7p/XfzLHZnP7ZQWgRZHo1TZ+GVP
bRAEExMzJsrDcjJnldj/+qTZYuC70aRO1WIVkubNK6SNbF/So1OmvpIYfLllub6dhGDLb7YLQqsI
WnCF01iKq2rny/4H/D3QbXpmSarCOQGw9tF+K0gM4eCrNvxvxI1RBYLOsijzCwIqy8c2u0fmbROH
4xW1Q7CB0uVYT6fstvdimIrkNHBLIyO1/pdKfRrwACuWsHlHobIpgXdEErAprlZJfUfdSbMrqod3
rj98OQVD4BgfI5C4DTH/kBNkAsyO4Ll+dEPcLEj1OJyST2cdV3W0EQREOuCmBwnLGRlw5cW8E9mh
56JvH4gI4XfAQlLEinIApxP3tV/sCvSsveOtD27afyABTwhNTetcf8V1jfgDMpm9rn1CANgpGyjZ
+enMz5OYsUW1u5wDI3V78vBxQc9/XpTwJTRCNvmAzMu2HTsVc1JrTp12cuIM7z+GmyfvjMFJKiD6
/oWKfNewxhR72/G0yQoKhWqyf8RqWhCCnX9MAig/vxNUF/Tpt/O1nrDkOubT7X8r7zb+ASa++5Hs
Qf5A3HezGTOx7Oh3gC7u/u2sAxLaJ1EvgfFJOLYcnXSU8o9pcoZi42WpJ4TbLiYQfKHzr4tN74tm
8177GbnALtd9/qMW9KYaEGchE0Xl/GLEQV1qIYL6SedobRgR6+vXrsPaWzagSWdRPpghtXdTt9Mh
c8YMOx5OsHeLY3BIzdEyaYEf+B24Je7ivPAorRUmNRSX1cM6XiIvDrtz19m3DrsPTssO0EwRrRqb
Ww0tfd9x94lej8vLx8abIXcmHmCA0TTvE+aquClAhjrYnRH2erBblKzhQZCpLsOcYsSU17fCnpN/
/ecTA7QuVCbOk2iDAOPxHXsAitdPaN2rvSV0hTjEQXezJKC3pUV02NMNLeHek2PnwGOKchJj1lIh
sX1Whrh5CmTkYa6O6SZ1NaiCi3QYL7LIe0UDpAixqitRL1gYhACm7CstFCXq9Ybioad4AVEej8U2
5GcKsiSn7d2/4PUL8CMoqZwWz8QUA0ZLehCgWtg3yWnZKdD6VwjtQJn8iPhHJpvFEjNd6KbfuZsy
339/yx5ifeOWjP6+9Jqe4Iyx9lE0HuwrJ5+3TaIhyrJ0dQ2nVQDjCqH6hVKm8NRGwuwDTgDwM2IU
142tud/VHCxMX0LksDHqhSE7cozs+jZxmGZdmjy0X9UTBnHEFAU2PZXexNXpCbJR4SSaDUO57oJo
nV5udSJBYGHd83HUNsRFRina7s3MKlJkE7CJmmMbX2WW+0HMCQrEWdEb7e31kWmkDPs69qE5LeJ2
fTestL6EYCTv1rSovF3LAIxEQ+kDtHvIKAWErwScL1rVZqkdqE+2VwPF8PmIcbAR6KOe6BU9u2WY
UfmUOTBD8LMzki1z5vMAhsOxfgQ2dc7N6YfJ4Cve+oHaJojWiBa7VSfR+qW5vW9HwuwqOmxXy6vk
sx+mpTaUsWhkmV0ntEt999LcXwb9JL4rFX4vgQlY0nGFdGS+z0m3lB79UDZWDgBj4L6B35w388oP
wHa4qsKDPlojaclRFvftTsv7NiMqG3PMBnIa6I6aocVPn1hzWSvSwXj7nuPQzc1eH3oyQsfZ1mor
nvl+qaxAV9bRRD0iEbXt63Y8J5jHQ1ekMqb5kxsO2Bf+saByQfMhAwMp0boqndxp3/vICxlu4//g
XTKErQYZtCj8Xh9TO5Eloz0WpSgK31LC+afi04b7PNTMavVoAJd3CTUMHcmoZtGcGngVg/AAEUqU
f86zm7fjGI8Edms18weJHL1tqE6jmR/8PFpi/OIvhGXgFuweNi8p6S3tTm/wAairUePKZfNBlaJC
0dxxuZuXOKusZaGWBtaW7NGOwPfGaS5gC05Fe8yDmGclOBTqC8RexQojLs+mio2uCWmWQuKORGt/
4QmgjuaeSCmIYlAoqwjUnTvG0GMBNIzcEGaH+GvXLWb/y80Mj9zx/5J3jV3ROaBbFwMTIAZf4hOa
B7AmZ+A9Ac6/+Tn5jKI896RTSrm4TIcuqod1F54KL051ED9G9hHHIapzcsmJByiNBeGtViJZszRp
OtTOXoFFG+eOKG+iVn2QFUOvA8h8cW0NximrkeqVQ26FTytGFOHcY9fD91OVim+wJINkVKnJXYrd
+3fJwXdc7N87z07DxPgzfhCV2MnalwZXRAUk465I7BGMeGaj5BX07V9kUkU2FNYCE2VE7TZmgvdM
HcZ2qg3iJwjbO5io30kTpx4o4YAJl4U6GI6kMefE9Pv9KCtBXhgG5G/u0rQ938YFTakhsnk8oAJn
Hu6fxlJrOX49i2Slzq2KMXsZMUKrP2AxtbzOwexIhQ+kg6ZfSt8Ud0RIjhLcNnR762xJeoyD5a2c
wgFb3YJ3oZhKIk+7CAcCfKKWfO48VBYtxDku6vO7v0sDbTk9pSX8YLTbXnhKM+bj7P40tsP3v5vS
9BXB62pWWQxY/OQaYAI5Wlek3raIsysl8um4vEOyRzKWWFWvH0+pt+PbFDH/FSETh3gK79PNG1Sc
wfnhiYyGysoKsN1fE5w0Jd1OwbrVZT1wTU1Idv0eMKQbGx4yzbJm67EZCVazf/UQsOjcIxart0UU
2i3hH4kDDBjbCjcZPbBLPVLtG81NP4zHEMcH9jD5ufJQ9jZGD0fuXld7WAiQXoA8r2NmGzErPict
V21SVtJ0xwcyKGJNwIacrBpdK9JjFyBsNM4BBHEbXH+f/fXyrsjoMI08mt2doxDNZ5Lk0+yj08lY
mD4pJZiM2qtk3LmUQXABDrofBBj9d47PChX8FrUsFTNCcopm+0qW6J6lwlllvizg7FWVGN9fVIhz
0Z7F+dG7csFSO2Es0VPO3uKrDqoQ+KZ1+0nl/8SdVt1oJb0QjDSwdZ0c2d22Oaflk+VZi2Q4+POQ
gzKmRahu3TpteqrWnRIwMrh1UiBSSaLrJ8eq16Ql7ZjQo7oxsVuCwL19xxLinQaYI3uZ2Q+Vrko0
9PXIDu579vSUxpy/o3vwE/cDwB8dHI4hrcxrp9LGJ4CMdTCoupq7d2AYpvZZLyPM3yph1fkkD16P
rZUG274JCOG8Em4ze06TOGsngv/dhahvcnCzqoocL9fP1ij/veeMZi+41Fc2gyjd9aWmUaoK313U
SGrZlx8hsWnR3yRebUyKvZviVNgTtC085MIWQLHkmOdSd3qafhbNJIhNA2UKJPz3smrud2hw2veu
T1KAkQmn5vf++gzESIX2AIYOVbqftOpwvnDbLBLPeXa8F0sH3uIps3BRYerDYXmsN+XZYDCDnHhG
v/GGkooTvogqYztx70xUrEoXacmj/qZc0/Gcjx8FVE5b4uiO5p915TtXFBUKaUFcQvL2wMhptPIU
EwLGgnTyvzzEORXU+VrcRYqeliZ662q4olryT585Jb6XJT6O5KJA72IZO0UHWS+jgxB3NmgBkdKb
5pH1M0pCr6J6WHELfH2wi65inAytYo5leix5BgBwC5CznMQzG6++2DR/fNufp0y19OmDS+3GR/iJ
JKcD849ObYA+EYWUhT9WCwT0ghjVr/uqSoeTQbuIJJKaQa3pA5b3Bnm0Klmf4KtPFPE2B5kEECvk
33V11QHLWeWpQw1U2wG+fFTY4fvUfq0Cy+GUbfjODGEL+bnakCs5SCCwWIH6Kbpx33OUGdLIuJSW
DsgOPEshK6vBd2YJzsntp7AYbXJKBr1ZU6iaWky3DE+UDlqrH27/u9/b1cF+Jq3vQCx/PeS3va4q
XDcS8SMDS0YEzsi/EKwicNL1DgfxipQh7kvuGbea02/nPk+26HwrjGPVakecTZNFKMm+3PqXbnaj
tMRbhLC/chLMHpMnY7qLuPgkRMF04ZrMBaF3wo03jk4UZZZ2BpgOkKhH2ehAFFycGfFB1wnUUZOJ
820TDaa5qPROUWZiwJeEl2SGlkSfWx6+kx5eIdx8Dxww2AyyUv1Sv2zj6lYG/th0Z9HIffgJLYpR
w+oC/K5nxRLai3T+zh+XKdjGE5fDjE5xYRRrlEKEosMq4aHMqcuFxqKSOcPd9YVvJgKwIkcFywEy
O4R32cn9ceR/BUtOnfEdJBdZaY2D84aKX+gbZZ/pKQ/RF2K8Gw1spwwxS1SUdjhTv0hy99kCKOLK
+IuzwR6nRjv9UZogXuGELTSd8FlBxydUGI7L8Z2kEO1eA+pVbSiqx1vTDHUQ5Mw4FeREaNbNuz//
Vu1FrTTojyux7VayQXfXVqN5UR9g4+qxc6/6CEvGtW/QW6xW2wf/L2hZ4RrEBGxy8TQx8BL2ccGz
DrU8EWs2mSyqu7JBzstcEP71GGYZqex+A+2XpdyAQFT3aUHI3IjLUVF01OgvNn5bprscXFwnJhV0
mPZAZeJ6eG7aHnBOfaDujBGAbpZ91d2lPRmANPAlqWcgFahMVKPebcB6iFGpc1yTAePjdKHNkBNz
6xF7WDQeOmHp1/r5hEU+SmSOspbg2HiLeF5lDuT9s0JkmzjyV7plbMJCq/B04Epjyymg8rIOn+CZ
i1tLiOpT3biOK5MwL02VQU0bOmJZ5ra2prFRyWMIGMt8TjBzujm9E3MjRBeFWlvSh2AMHnS0AaGR
gmIGJgZEdTBvt+4U+LeS7o4r8+c38tTmxz/OU1Q2w6Q3vxw267r/jDrIJG25tA2/cFOgFvccoROZ
AZMD5px5PuzporDLGpKUeqxfRE+vOnPh38J2ub4x3fQXxLQDJMp5xg44hFem1NIxGLf5pE0IBzBT
/nJidchTW5aVsQUxfTEoeEX1/xWXTnlWjDo8A51VFt1NOXItRoSWu2I1btxfdO+dJeuUsUxQEfQd
dGimq9ZuFR+yJbMTgoRlmB04tjc5cFmZ06y328RzTAyFXauJLfoSRE7FQaLaWUq1a/ho7GejM1gq
Rx81CPJyxH9cbs/e6MsjaPIoqMqBnnS7ZMIZ2avscSHbo3ltlN6dOP+/v+rXEoEPIehTzMlJHPtJ
BJ8lJFyoYe5H7ND2/dWM4BRfh68Ikp2gADjX1p/hqbDjY7RFTD35nsZ25BveP0DHbx1t7L+yaSw2
EEo+QpZ3fnc1cVr5VED3CLxcbkYF1yHYv2OHe1+A8xcGrOdF2oU0VxE1d4TOLqZQvyjz5L3ZT79P
l5rZ/jd/eeVj7Htv9QLbmRVIAxsugQ/TElw7YuxWWgF3MUkeRgcWhJYqtuh4kq1hYMIlcjppxgiW
aXVQvIYisFq1JPyq1f+u16YBiCkjhk/MWcTnjhfWH7k/V7mNoG5en+GfLfHdT8G7046bISgPnDyz
Yy2v4/zA822DJ0ApIW6vexG4G0bX8EHARzcfPBCk9OBY7zBi9FXsND6HILRIHHs7e52sjSQ2adxQ
rGPmOp95LxLO1aveorn3g0hxRYWLDa8sd+UK7iYbLmXcXlE+ldaq6KxBlokniGLQXpAD8ZHavlD9
2TyJSArvY+FwVSZDp3dVDFezX7NpuLLXD2SMBjAATEVcK0at5nusqE34vds0HyV6ukLDFKgJIfUT
s82heeUJk3c3Tgjmue8UD6sCF+TfYq9TTGypzFKCawl+5T+hGH8HUfMA6wBqpvgZWnWedecuc/gT
jUqCqvtvIsj89VhRqCBbv8f5QHJqU3hLQOKpm66Q/fHvL+YtLStQjhVq6WiF/wp2L5Ggf9xwciBG
laD7Ufvb3miBBFrQ1kkyhiR/K84BBrqhnKTVZ4EvP6z0hJxLuPM24SVmp68l1wHihGKmtoyial6A
DEub/0BTC9NkSb2pLuC7D23NJgEdI+e6k3b/2f9wVoVGeN5xhNXeSixksOd1j05/XIZGkk8Mgc2I
vvdV6JW4oC5dcTD6f5xInUu1Sjw3bIXh9go9tZCqogYnfyd3m+rUW7oL1cVs3JVGkODqRjdKRsAD
4SfK176SpVMhz8YYfvk9isswUKDjq3u4NDl+SVgK1CfMUB0s6WXiw5uLgv8NWzUEZtimgC7EfFss
TJLVNPNwabS4+HJ/52fty6ouBrSdFcihlvs/cIwk8+/7UyDp9c5OQ1NgkQ1A7EGADpaH4aeSfYyP
JO6dC0z10RXtUzV2TPvBtDiyFrAJyexEXsbqpLfqvz1Iv0AE8VHL0Dt7SdE5NvtUTwk4t7MEG57V
/Bm64mfZcFZy2JvQKa7LAwOJVeO3P9Gygu7kfmAc7uY51mjEudxKTk//DSX1Wr+TZmrIqm8Hbg9l
MsV9j+K2SdJ0KbHnWKs6v4scQZVpJsH2Rpj/NLYwmjtNpOSY8RDdBNm600FNd1kPlaF3IlTQR/tG
0Jz2q9aw+KGtBivzIFupoILQBvGw6RV/PliBJtpMcgcSRmU/FgUu60/S2FERC7NgPhXoQoZ/LbbW
KgTMXjDFI5m1Nm4t+6jlwGhwJyfKusDqN8lOJ2EVPJIq7wseblar/l1fHPTszmnxpgQETirgciVU
3Ns+ytCgIIG/+9m85PXuZhhQhhcXgL54wzR3wC7PT+pRdvgHOudGY4dkLxad0mpvy3HAeiBcWaGo
NPmtRoRZuAUIjmLRb8kh4ocuUFDfrV/4PrUV37ilo9bD+ZJtFhlzfpxFuxAplx2dnryiQDUuJH+i
13D+JQmCUsNO9zsMBioy9XG6VZdQU5l0YtSXAmgC2UB6PWSzHckKjdzkTwQ/FMWuMX4YjNCwlVl2
b9ojTCI28qDjumnuW1MQq8zw9eUbG0XKmyW8EXGINvCvtF+1HEXMBaaHw39ut5nMq5rFqEqAMtZe
PPB8SDhOIehmDfS1nvhbnZEcPvJEMov0osTtKiXD3oxgiudUw8/8eBq8tOBvtM9GB5cvBH1EtxyW
iuVxotmuBevSbyuZarSgQuBj3RYjgSh3F+wlE26beg3CJnaQ/lVyAxViT7on9wa+lddvaMdRPd+y
SBxrejZsU2HjoJu59nSNVkmnKCmn+RzqrSE/K7QKn8cDlicaeca4Pd55F58ykZYDtLTP07oy/JQc
GnEbgwXxl/q7FOaT/cuAUeP9bARxSGFP7RKw1gy0yC08C+sh0MZbemTkaKfvAon5dm+MAxO/5o0N
x2MUVtSzGYIgpQvbNXi/z14Pgv58gZlIxuvuhGAeEgn0n16aEimHcpvKi8nmT7olSET+oFFqjg+L
v2SaN2/2Bu+BhS357BgFdA4P9C8eBrYCAkgSxKhD8RFX5783DcgoUKbgdzVJkPGVCULe4DL7O1rc
dSC31DdSvEQT+cgU47S/gEiYHPN5Dmpa1reC2i2P+7LhVuKxZz+d3OUUnk+ezDjvunjGg9isod0K
a/5KrnIugNuJMDZEyqYVuNZs90mt9UFzUUNWpb6yXZXUfjr9QvqbkyAotxie8RFGo5TebvPRCezB
GdJlg2F+afVt7oWDPCmEJ6IJ6rrkquwSYOQRb/b6XDQIJCcxJk8DoHE9Q2xLss5eYp7CvZaCUQGU
02UJGVqd68jXBNH8IOLl+VDVt1/Bq1YAgcudn7Yx77PZw8KjRvhV4JxqGlRmNVZ+ML+JPUPAgBOv
saZ5TfFD2ZzFDBs2oxWKW52UxVWXkO/CYS2onApPQ23wLRySvALNuOWaxwACTxoXrhFInmKdZZo0
1UeB9aw8szpi7ljWB1g8RH28BXA8OFB6eaTYdK6sYcD57voUzAc7PhdaUPHH31GXOpwMVOn5z+Ds
lvALXN28tRe4wmVMLxb5Kvp+4EE2iemKKlekwYze7PPnjwOR4j4UUAAveT9oWltMiRV72t2ofF2k
WK0gW/QCa/qu/Deik+IMjTM1VVj3QfY4q+M0qUl7O9AvwS9BSuAhr00uQZHKZAH0xA3M44JabWK4
ERSeRFMnPVR2lH6SJUDb82cMupOJmNzd3x7ZzuX6HpFRTqylEnzxXI2MAJSlCFETcdcxfiiwXuj7
jj0rPe2tr7244N6GC74mSniH7205Xpfem0Ud79+xgIZ2GGSeIdZOxty+u0TXqsD6eNgCE7Yptp7i
wZMc1OkrzykU6pBy7f2EQg520CxOVHgihKd0dkr2iZ1dpE4kf0MIILf5KNrdzpFADzbiy2Bn221E
0M2Imd3Sm3t8LMP7uyJfmlRnmZ8zyVBF3MBN2iZSRq2vG05z0+/w/YA4/usKErRTrhT3nBAbtrPD
ZO/gYWnJ2ZIfztfgRTTwRgOk4PhIKsrWcO5IvJIgRygRSJSXCyw2KAx0GhtLvDC3SriPpl6e8/u3
HvJy+MEYZ6ceZM/PC0MsYO8mAIcyjBsl2UpiYcKYOIk7Mofg+eilBr1cxWl43iNM8Gn0aC2VY3A4
fLrVYbEsOkmLb2YGROd3i221jXNrFchfptkFGowPTVwTESPbZpFBOkaNd0vsADKWnJTxyV915G35
cBmvi9d23Cs2KhdQv3Nl3wyIbPvIvyS2YWlAtoJCnKIC3RABGhgTU+E4roEMQxKlcX5uNMA9ZLsh
I89yULIBoUvXXDqHeyw1O3nuDy9vVzNd2O9VRUR5tAB53MV6/nNG/CUCad1fVxc9N7F6QcFs5l7r
B5axtggLQxeUq9Q4COV2MUWoV3raQZ/7IN9PC1rAzPpCXui3GgobNknHQAZ4gKEBARm7UuSqkiOH
Z+EiplbyH2CLlc9yvY+5Z8TPNp2hWeqyUQEZ5LJoUcpfd6MlQ/KOELf1DJP54PIJ1C6sjuMubE87
vE8B8HX5wW0ithn8J0NfAL1dmYNOVgUIFQk2UvpkUU3GodTPsArDkfQTao7U0ycL88zG1BrvA/zR
2LiUHkLMKBZimvzZy9VwWr+5iG9S6ALsqYJMD4BsR3GL5zpFvKJ/DuAjcx9pfenvWF7HDQKqcTft
mHFHNvs2yMVz+ZalW11JhOEg1eFB9bQmVvOmuBMvXTT6niOnMjjaJHGw1IoPx7eAwsGp4nbde8ht
YtoEK6bSpqMtJafOSqqF3fZ0QXbY/U3aSiRb9zyKhuzYEX0YXMXfYH7aFUS4tosUC40U02QRL+CQ
ipUwjosnWAHrwGZmdf1QF3mtw0pwYqi5leL1y6XzVABMDQJPVnB7pIhuwxrNAye+hCLUF1unK4pN
Z8cmU1jqlUBgA/WUJCcubo7POcxrexaGLktal2i5JTEP3nHWevf7ujzrbJc33IMvwx3DY9zCnQbR
4vlrTeQjBSkK8d4Lf5Y7oPJP9j1Tm+oIHDRXKdtOdobArgZ9iLJoGtMpwGxj7ir8zZp7uoNwmTCs
eOMnY+4LtdiAIsQfzO7HprXptoCuWHqtpjk0G4Uig2uchmBjrNq/JgwSKL3CuMep5LeFvjzcDgV2
h+g2KuFfyJCmX4x2RKeaKSgYMLXTBrYST2XMqTIaBJL6Kc0+Gsj8+1Mpco05OYMUYUD/2jk1zwPn
3RB0QRQNp3t1aUzDtdnotiotjbor8aDkJEDRHQG+GPLBkNLhp33Z/Ihn88O4eQv7bKpdRGW0t6Nr
v/WP34voimg6/+HcZHwN7exoY9y5fIhoZbAPqd9HzkjboP+UuWWxqP+ianPxGxiOdsJ89HsFoP8S
O3zR1QdLppfOsJSCtl6pW/eq/jpKekH/LWT4TtH5FgQvazFKVbRsSf5/HWG9JmCbIinDzIs4GWmg
+uvOWWh4u1XXXKu59eWG2mRpp/YUFFlsemAyGUFiaYvdKOslYW08dWePM/1uHnj0rDen7EL3L0mS
2EJup2U+QdPW7Z7jN1qCoSJbftO41bYxLsu32RINQBuxaWKZPUOmTaBxPKjrBby0Jm4rIGpt8sqP
6AwdSxGCty4bRiCRlxEnT/9Y4Uz/mq5DKcAmF1b8wwewo331AXcX1r4WTdgnuBe9CkxKHkF0c5mW
Jw3LpF5diu9PqbmfXkpX2noE3YcflzZL3Z36LeM6Lm9LIZpqGC+jZbN6tIlJOliGuf9lR1FruSMz
UYbzrBRcsTnuT5O5NXQyQKhEpDyTKdAH0oMHdq8AgS2WcwpvDel8ScPTWC+JXT2WFNATtHdcH9BV
Jrs8As/85W9MjIXnFRGmOXIGAiacec+AdJTylIp3YtEppXFd3qJLyU4IUppKQwtiUhLwzVS84xuK
Uk9jLHItquMPj7ApC6roaYZYd9UPr9+/3zUPDUYQkpnrUcjvlj61AG/Tpp0e2cLVMmBndXonLgTQ
KEO118Wn4e4VOjbLFdfwIi77G2Yu6668rbVDx48qminTsYBRjVt0GsRx8Ms5B3GG33n/GRxASa+G
R9LzjyO/U4fEoFgqh2LtQEiAt5GhNhJoAQIwaE3z5QRlMNex+HV+MfShIcFl+JEdoLhZ43diDtrX
/LNE2wepF5msXip/v0sirr0sjVN+0gxn1leoeDNDir7vWeMpYTzNRHkaB2QG3ujCIiPcO9gHGgNC
coOV2hnZ+trBXs6XQ9KxwMTnc7K71OZ0hd+Ix1/8g4HZoUimfVXfQ2C0AiVYzNkxfqGxpVjhWabw
+nVWHfAQKgr/5E0+oela9K+939OKWl4Ehfx7qWDxYUamhwo2YVL3AlZUCZIauzrYlIkkKRA535vs
1faGpqZJZAVoFMX/Nq+SPN8RnoK+WZMRhAIpwQAlDbcBDpc2/LgM+ut0Sw7HfPAP5yxj9tyI2eZ7
aA9NIQs1tGeeHYDPcpVhiiLIU5IcLlKmZtEJ5Rb2lbdWHi/3LX54jev+RKzfYbfbpqFtGle9F8fk
ExUFAi7I0w3DAc1CxAZTceu8bWpODYxXLCUvEITR9vgDU8/lZ7TVjU4ebjOFFDvGoDmquZKk7j06
fHpHlp2GRVpMZEhrD8bewTeGNEcwmyzbycxp9kLq47GryxTSyMdyBC6wwtjMEMV1a5go+o8yhyvo
0AWKkUyOrAGR8a4V5r0ITulnJIE8q4Wn+WUU9Inixe4XhDkuK3i+MTAMW+kWE6R/d3zWoPGjVHMB
0UOvsixAeROQbmbjSASRM8xpM48dT1Jahiqco2kTubDBQ4e/AVLGa/pJ3itKQwpY+36EDvs9zNrg
g5HlcbKLgqBkiR/MZBgCbrovwF+mXkzPa2Hl1qocOjyAHl2OWq+i9FTzk1bmBzJhNhfiT0kgKfqH
Yt3WzZcZKSv190DgruSC6p3vUz1Bm2kaCuAjuURU3lwq+ghc2J8fFQIMsbqFnrUwZlrBO2qR9N92
Nlm4Q4G8j6zZBHosQSpUvv5BFtEdweXgyZT/6GjgkbnoA2PcTzShfeCrEL5PkwNuZTHjSkGX1YIM
KMbFY91M5HWfV73khohi8afZfcQ//qXYaMgwyaXw/dx3zQa9+Iy07YNzk53i1CAp3Aa8TaV5uz6b
wwQLXk/gvtDIJ/1pY/HqB5zUMwORI0hZg5ZHis1omPIk+UFWwW01xxES8YLRgbw6DdMS0mat0O00
YpniEJhh0Qpje6PVN7oFMGFi9H8CFT+4BV58a6/wMkf6sJ+Tmc/wlLw9w5gruOrTfcP8y8nTqyex
0f0kYE2DBu4YNISIvEYkL9BoTmEmYZW720OaQTBGwYHWWg/B4KjKnBBT6pcnpftUQpW90+BPMtNd
XtkuvECaLwGIQkwq2Rwl8WyUik5Vw2yvz/L3Hw5t7/KdW6++o4ya0GXs8VvNrsF6DRgNJOXP+t3W
Uzm3glx4fI8r0r5nDKBOijVgDV3RiThUPOHOZaCrzK+dTFWCfXpFcqyumxMJAIdCKaCjHR8uWdjj
9yt8hlFexqRILUPb4izA+UWhfVp4bar+wA0qcGY2a0GriLcZY+DZixJPJCwcv3Q4CNPujzVyJONe
Aj/SyCu7PoOt80thIj3P1/+UDk8NXkgjbCaQuel/eTKrEBAbYUnILdoqOAwrgmLjaCRkos58+xE7
yffyFGUFdgaLYbzF81DA3i64TV31WzscNkRFSc3cXi5LgrWg9vfcbOJuSNd1BLOljrk7ynR8MWoe
npqNdaktqrX3299L8SUG/5qVVsE8CeEy9r0E5z22xNxk87yRSIoDFoNN2fAIDKQnjKlhKOwfA0jp
2lgZSGHOmw4gGjY24jtGifWX1lH8jyjs4dQl3ADbpi/KJAlLbZQxE3K922gL9xSOz3xodbBCuKoF
muB8PVgn5d9/kFqgKYmWyJINE6ANgcuhFB8kjcr9Leqae7I78lScf6+ZKPi4pGiC4DzfIhYz/zeE
dy8E2baA1nv/cxyK0RaZh2Yo6dufW0+QMnS7JCcl9Y5w5lrH1VUtX3/T2OjivKADq/Mm8tlnikcy
LRVDUpAcNGoDFiGvG6HiT7U3TK4hWVPPPBmFdx8Qdd5vYvxc6TlcJ8zTgrlc4+iEfOdLbPVR1F7t
UfocMAJE6CsmW1D48e4ms0sxG0qe/9yYtOLPS3EVUc6XA8HGgiekGZgX053MqUU/ToCOIfAl0SRi
bXRffj7DUyrgGuqqcJfGr19uBRPY9/oMLY3pqhtekfxFuMqPPBc3tskAe4OJhDlO/TbCREZx93Um
UrFfTlBF3gncsHHX2FFSoLwlkH/yvm+tHBYEBtejXOKJCpyR7EhG8nFLco/anVfOgUnIm7LB8Vkw
nis2tm9Rm1Im4lc8tG9yYnOJpsIoFlm/RyMU5Cu4kKZYiTzJ254riObCYdQn+RzNAPdmYtbblD5/
/X2w7FA+HdWZ9WtriQngQd+dMVAEatwGc6E/QfLuIISxPZ4DM375xBZoBWZZiF1rj4zVkzJkieTp
T2ew5n7UBM3elDtR4qRkERS/Mt1B+t+dvAnTSBkNhQvyjvXxDCBCgvc8c9P0z8dncFoJPCVoq7JF
1PI+twhYqHjhDVtYNjTBSxFaHaOdqhWqpEsE2nnUWOHBCD3Nl1o27Oq6RFOK83Q1DiOFhu54vwda
wFeCflh4IQPeM5aeGUqEzN0CkYtZ+Fpb/JPAz2zyOLQzlObzIVp6Bwg8zYbiBEkVN6J6T0Kf36Qm
NqYc+kFjOjNQcqpF5K+1is7huyOAsgaThkvdgbCdnaqDDIvRUfXgRFyDz2efMN5FJxcrNGXE4KhS
0d1oNSfLPdulJSwVcsNofxu5+cRgr8QNH7ETQeIwewRUAyoYjpsvYkCW/dQBLV5dATiuo2kcX6vs
SQMJ1kcTCME+D2tNGUh6IDw02X0tsucxkF4xs549NTNV5TOU3jglNjT1XJGEYCH0h7MKWclXvV4L
3R15qkQsY9xHugqnssV+JiTTbJNRiTHAl1yd71XxT/56ILB/nhE5lzl2/iHx89U4e7XQwNnuHiYA
sSmpo+dqzqcSnqzYgSUmLqCAtBtGpqldluntXb/0eiSkZ/9lXAEl9DS2IhPhMZZ7Sszt6W9IczDb
p61b1Zd8pmbJKQRghMOmzvLd4sNNhySbSYfPW+Vmam5HnWZ2BlO3VOgOc1ikH2RNULJVUcSqwO4u
74+1/0rfR3HTxPv1uqTq04umCaGasb+EyXfUxXowdjilan+DXXD7NxLVMu4m0BNyXzZ0xkYdLkm9
7iE9S3/nsP0lS2p8r5/0ZXUXCdW+/THdDZhxLgmySTuofL490/FC+JpnqIJ0jOtwo1rYF6sBDJWL
sGVk9R/HHU4smyJ9h6SHXE+5azsQsEUD5fgu8NqNquC80JgBAtNh5mcdU2+3W+LouaayQGoUBf7v
F6VbCuGtzgF0XSou8rhQqmzmgTmqag1IvoFLLGTR+KzxbMpIa2S0aIOPYzKIHvK3qPIijgQdeua1
VlOoW2vACJc32ZdEkmx/30QtqMjZnQa34cXYXyRrhFcTTRJxMLM++yxVCG+Xql20ulziz/1MgSqU
B9gYgjpACyze/G3b73DT1HoIWKQcyeEN5MzGUpYlY6x/xfkNMyQOVzO6nJSblN/R12Y+NBKNO2GJ
hwVr1qtLpWzNa0QpUrC3veJFP8Fzw38de1kX+gwT+qljuLj6qzZT8GiMrr4ytdbvI0+lIV6y9V91
uqAEMaQSGmZbbXML3S+uibmsIil/kIwrnmemyZ4V1vo8lQgZbZlwxNXfLc6cHS3nTwi1dgbu98Rv
6qmbxtQ/Klxa1SSBfEQGc1czir4xCYZkBjEkmrYIY3Y+PYys8wf2TSQwpV/i03RP3O90hx2TSoyo
xzI3nUoUTLrBSeEnfctJVqHHGktGNg8ZOv3YP/NR47r5ebJLZJetMrc6F7dkhZYl3Cxga9PD81As
J4obNBH79ayFo8upymp3D8xVBQQytoR01p2XUEfiuigdBS2wRNTvEPJeXz7LP7AgCYAoXO5ojSuI
jeui7pwy54p2ndiTzthtICklm+EaCjNcCEyC6+WWXcMozSlrNJb7irmzw439251xi2IvA7MEOgrV
Bmt2fc7+CeEYN1713UjInC7g2ODSlfQkGkbP0PqgExIgroHlxN14qqmmd/nXS4WD9ub+SZuxP2N8
tX/jBmlvUHyFgZSy98OBLU8k19kdStOfABDx0Nb+94L+TslA0mNBUXslvu7Kmz59Os/Wi3VcfMuF
2pBk+a7MtK+cC1ALtKUGHuVx4RL46b3cWtVKGuQCMqw5R3KlLs+EqtweUkfFw4DbLlkGz+XwS/3R
OO2TwU9yzwpjNGDHLHWvgjuW/wK6nlXWqPURDZbMred0RuZHfS5XN8XafgMNJOWI52GW1SV62zfh
o3qA+GdS6evscVRCIyqrcKTMuFE+KtrCGBAIa/Ew1aLwlLlX2E8dqKSdQcV02jfvKlrxftjwBj6H
xn6lYmemGd7PVMpnDuqPAB9b3jD8/vguHYjtS4U2CGNr2D/udqadxrfQQ+4NLDsZDlmbp/UN4stw
5N8nfiKOw4tQubl7bfZC3VyXtE6wfYGb2OjVAErfWR9hdEsoTR221/LlCnhC1VxjxcJt/Ax/zaS7
iQk6lHLPDUmX5V4SndWmFM1AvJjj6e/SC8tFxvbYNfyqJSkLpeV3fqE93vy+wO/b5yKgNE7wv6i+
3ESBhiCKoKElWrO+SntG5HLHmmpoRG71LS/a+KkpXGgi3iCX+Q5eVwbLOqQ43ERJSOjdHLNL4/7r
l1I5pe8jNXO1oKq9ALI/1ShsdlewBIb338cXqLSKrQFQGQjvz+C6oLeAKR/IEzqOfAhbKfrkUiWr
es7JRRGRZEQzABSgbiz3kpOca3XqWw+PLHLUX/hlg/vKW0mS6iC2II+wY8Rrc9m9mfTBe0uTWpVE
/4Tw3B02lm5Y7HqZwuYjXoav+8QB3Atlwh48yCq4fGgfIF293Bx8QJm4xbiOTU/zHPJGLkpZ6a+b
B+TxaEUkU02gWl9/jCNpNzOPwQs4foSZ+Ggkklw0kJpOKtGWur2XhfHtVmCQ/FUFsUsk0drK5pcS
4MkStpNJlufOB1XQ+wjDdpMVIrPpuHuhMvOEf1LZ/GFqoLLKm0G5hz539O6OUloUmcEgvtUjocWT
uGNbG+m7IDOLGgK0s+ER5DpyN0pw/U5p26AkX1o2Ussq8GwlaRX4QgmRPpSY65WIcOOB/3R+L/vZ
nFoed4/7dHZz8KYrm68aLu8/PZhLvNN8A93k74p/uWtzTZNrLiO5vXn/d3JXDcr07JCzougPtMlz
vQBze/bb9v24UhxEvWI3jpKqzN4+doUOmP/PAHHNIDBJf64HcdAS9X2BMNuWLnzSWXE1t8nZYpm6
s3bP1JbRLE2dTPodzxpQ6FnGQ4CPeAWxXpeo+c0O3/HGA48DH+krFfgp8InaKCyv8PpUbUhLFh/M
3YJjjbG3N6XV//k863uVCj8S8LsxO9Rb8jr3kDDptDRcnWf8QbNfmaZ6HiSgTAVGtiC4hrb+xThu
azDRDqk08CjsY5gBKxYWPmVbzzTRyyVMlBz9hO/f58PEynjRWLKO46L7AWqqIRNDZccXdU6D1v1x
1tOfaHo6Trssrb/F5z+aS77Uek1+28xLElPq0mjRhy0H23AOYU1MRvHJA9rAdo38qmMFCOHwsVwr
yqZBtLFcQybCL2TFYRA2+ZSb5fZeXwXj31bVci67osVUtUYBJIA12KjcUOcoz56rH/EbZiktjU/R
6LndfVYjkzzXJHZ/4SR5xV0lMKYbR7WVowyhtg9tmm8veGp8TENNANcVRnWD34jgaBXYxU4HMPoG
S5bhA69QzBGTIdJjP7MzapKKjnwZY31DWhcQvJ9mgkm1l5rtoS6tAMfJCcHuSdsq0r1bo4dnLmzY
FSi1rSrsJL/Zhfmzs8MTAnnHyPmnowr31FLsnX8wukhvuEzfxi7kq+LN4b5YYbTcNTuVwBN+7qxT
pRER6U5VFXorzPpAQvblyrtzXmFQC94fGH4s83xxjnV8lOJRj5iK2/ikDKrEgEB3HpclyjHyXl1D
gktdVvNu8mLQy+Aj1UBxwI+mC+lj2vMDgcnoa3Zw1twfUFZMaI71/xUZc0Ef7xbv8h91LCaBjNVW
jokamhCIoHaZQB3TGKvhmgUw+GYzQEUWIEbOxP+nSYhb6s9cEd/H/KKPP79Cs7G8qsJKD86ukur+
1kcmZ6+4ofMtJB2W7Norfd72apEQ50fxWDRGA4jme33EAGje6sVNbDFQUlQU5CTkIPI45zM5RpXq
y8Za0deyE0n0jE74F2H9ZZWg6ln5U9BJ+1hhxwsCFIHrRkmPLHDGzEduv7yyO+NVjxxu5gfdQP4e
xxcJ+SdDlXVuMktNw2vwwDmc3UmWNj2vF3rln0wXIJ4HZZjr81F3heC/D0IW3x6R/TrZ0vTdyXqQ
MkN4gkDlpVojmhB4TIXx24ZLcvIsYgfWQs9plb14U6hD2balCvp0VFZgKUIZFvqBv48Q8j9VDnwu
if1rtaYTwA5UipIdJhH+TeqMnk7LaHBa3NPA0piXudam7dyr1eU7giiDxOVJkaStRPBKYI83Stlm
S+0mKYnxGrMmw8dtp1QblVPRGXC4SCaXtGAEKOUlJFTu+f/2v8M/woOIym/FlrKtQDEmBdbh2l+J
HAwTS6m9WTGescpFPj0ZulgBtF/qm5+sVt+DqxG15zToiVR0GwglI6/9c1CbOuEdrVBm2hawyXKI
v+P7oA3ThOH8pJtgqzA7WG9HCLbQauiNrOxcWD3ZnGMjcZjjVf/dYMqbNn2ofkuvTsIoR6Q4S1nB
Wmzsw7vzgzHxdfzEBdnQcqBRTTvB9i80bJ5iAa2IJ4VBLhBtt/SIvTWveABH6ELahE+DrQxxslpH
gVfHGYJX3+Aczczk24+1dc8JOCKwom/SUxNzybigAfyZPIZ5noLsDATPywdSENdfbU7ytisiQZfG
AeWzxD8r+YOg8Yy6Ub2jwE6ZgKZn1s2ylRwCBVU1VvFj5EAVEOJCvqF2WZwCkBvo4qM+JRd60cXa
9/7Vjz9xBYVhoq+zuNzc8dQKy8Np9N+iMyxLC4ylq7ZSIKsv5FXkDKaEgeZQmKbQloIDgh9dGH4A
RR4gVVoLcClYOkAIrlSRNJeNjAgjLqpUjZdHySI3rguN023ed5D+8JsVslHUZR0qjTPXhVhbMP/O
oSoqJmdIEiy0BILvJ2uPrK/d2H7rGY9eKderXvmCKByD1jtiuQbP1kniliqRiwew6PaV20Ib+Wgr
j34jlJ0JiT2dhYbg1LYxB8nHS+7Cd3Ee7T5C7S8P1v2chO3XIGkiZOFhoirC6RcWvwxG1dnsGb6B
Q5CD/tyOw2S1CV8+6Mr52xnimtR36xkRTn/zn92W1I8NH07qXvYTccx9yHyh1CH6iqifCmJbQTyG
sfpgPtELfKiYpOwwC5VojvjVp1a5ROxVIqM6c7+Xi7bmfFv3ooN+6AmNc9dm4ViirpO1SVk2LAX5
R1mXEED6W8RRpoA79wkTwC81hCbi0tewkrlxic32Rcc63anjSO7zM4o8uxS3kgW4pcrXD1vqV8Gm
1fMhgSrFJVMXoA+96YqdllvxJ6fSGAmjHvd8uS/cugyBO4c3/lnHHhynLw0mykOmeb3vzxTzLezq
cZ8TlLw+qs1Lq1yLBo7uaRQSu0BW0hl+P9N1+rN89jRgV0SuHeUhLiBTx0TZei+oK0tsmKVugCJx
CF+6S8VvBnG39YoUHMcuYfXrsIZzKhwiME2iiIq71svJzXpuha/FSKm8MVR90p2fw/dRl4RNQnne
UaB/ZRjQ9wlkc0Bl7oHIwv1QSb1KNp/pr6GD5DNg6YHGrs31+cIQhUK3r/gSDDMYBctmnrcmqU3Q
h/4Sa/E3c/Yc9y1h6sYVQOwDMTkZgRvTNKa4JqUGUbtjIZX0ihvpQmKhXTVpiiaktvOgFBcx8DCy
0IaWYlV2Lysrfy8sBNrmpntT6lBsFgD83Mf7T0NVLRvrRKuP1jVLjqO+QJKsx359zn/uWU509WmV
jchKv5KyTLfhmURxC46D4ems3SwOvyjAeUMyGS1fJzTnqO5H6ASOyIwaKWFcPB6VlRhpeIVwUdVz
dEN3cAo6V14bXsdWSxSLY83aKGCsNdk0Pxwv7hWvcNJaOpDOuReCyINsXUkrrJ3e4+GpxwsdlnON
e0B9aDDEXdby0rRvWG1z7z+zV89p9Y6itl7MA0UgPrzEJDxrqBXL39yRlZZRK0hq1nLGInSgLOr2
Fc8RceyoeV4yCZLxhyl09BGcfyxD2+4YxtD92zF1kC4CzdCVsefv1/O/NsaVDCHDMVW+JW+ZxQ6P
hBfB+F2f/aH917slEQMElkenogOpFyBeuu4VcIehu9BLtqybiskLNJqv+lLYpDZ0c/MMeXBtGUQv
cyYnL1bXrLM1a4wE/rKjutpTXwoaNhtrj+DgaI8JxvKcie+VYzpt02zsKcryJqIfthywjCYSRY0M
cNtedINsl7oFBofiN8jV+tTPyoI6m9EtHBNPtk4W9z8HJ2XPAKMyfZhu+RCGNkJOimdPxV2df8d4
QKiL4xphOxVgWzBHsOB0b3dHZH07bmyglL2xvTmQUeUZ38Lyzdrs9xTVwW1++aPr2M78TUIMRH7H
rNZ9pZ3N6ubi9kW5Jqnt3o1yxYhoZeNzSi2ocZJ5yLXeFN3h/HMlri+LIuO0X2D1KrBAESOJcxLZ
FsCwdDd+QtcHXBT33GbmAID9qkONUQcQJ3qVyrseVbtyVfYtuYPzHEADXMk/wwXwKdkBrekcgg+h
ul0sDWYLjgQCBsl+G5k1uef8Mqzt8pAHndIkC/WU+EKlIt0A7MtfXtRPByE0ZJpEuaVZwVZWfFY5
HoPdDaB+zuz/MrE11PN2/h0hFY3TrrJzcyq5e2K/F5wul65wfMJ9nd7d1Gb0i3Sup7gqgCJ68uRN
aas4S4f9zE0VnyuzTimkcFU/wOSN69GLCUjGNZCsKfxyNTSvoaDJYoM/WMbBA+r63n31kaExam0a
962edhh3OXcZqFvaFu9cDROHE84fTGQWdStSGjZqWc/Tk3wlAqHFLy4lpQ7qsUw54Nq1QIhp26l5
NuOXdqZiKXtjtfjsDnf8QKnkUbCoj6beAcnYoSRq5Hba2GOXS7pkKIBg/bTfXRdIx5SBzjDbKaQm
RswHb1JCzRjSSyQesqmDmnw0YJ4Myu4dORbANMAnGjhmK7whzA6YStqagkw8FNOsaZvroxRZ8QsH
LVYcZUzCvFl3YI5DKKdZ38RwAZcFmHZ+e/FsUl8IAQpjHaEAW+TCZBcc3EWL/lg2TeK9qwhXPqxM
jsFYo6sfAEsdpz0RSb+hFVVr6lADfN79eT8wkz9B8lABST1anvj8kV5fFxwahAQpxQ5h7c+8Fe/P
Ps2i/MTLxE36CYXEf/t5WhHoMkfr1/yIXpZ6SagbxEVxguz+X+LJwwqXMs7aT+O9ynPdpumDIfOp
p+tHbcPT79kyF6Un4VKTGbrVeGEIXpsRSXD44zWmxIo2p/MVyNrMucvbAz4lzGoTk2IOVNCW95Mr
kL9U8rNVzRoVjxIFQBtmgDlUJl+Jus34VKsDSwf1KFDvns7dLCKn8vty7KNOCuF7n/P3qvuDzBGH
gAfMpzzwj+C/2giI+NgBbso7uw2hgM8N31QWsujDcxE6jiHF2RwXQfv04CWM3TQPaa4wiG9USESb
kDDZbIm+oHaDPtCXdY6XK7p9lDH8A4a7LgmAoFVuXH97PwUTnwX+BTvCsMnsLmHc45Gtc8OgvU5b
46TyRdqYohAL9RW6oIU+ifucFzOUBgOyagfVuqgxj580g83C63kR/Rz0/3JeMCZHrUof/dYCidN1
lbB/J9Q2AfBsYoePlxZHnwfI7tlFNwm3qk+uKE69zVzpK+DWrFNsBXhDGBhfuembQXSdblMSV0zs
q/ZoJN/koyMPlzdiaok1OqCY7ngKZdTItJHB+J6ZpzOgg0g2vJCWpfMyHje2excOs2n67G2sXmlZ
1tq3IjxiBjuXFuLOcWMmcMci/gximiJjoRu0m0/ggHn+UrKtbapg4ALXXrDN1QC+cPF74IhLp8Qu
49Qgre0ku6+vtQHHX4Y/VlwXk2c1Tl8FjLNmCOBAHnuOMUf2t0sF0urv/NcY/02+1lfYyGb3EZLP
2f3cck52eBS6N8p8OJaNZWJj+WM+1JgSakJJyQ1DsrvlOVrNlEsEDSASs+YWzBivIjKEWkXX0imj
ruZaAWEcSaDsCA99YJkMsoqE6fdmZV0wwTVi+JdZLKAxhe0IromHUNlfZF7qmhV7ZK+JUL94haWX
TId/VAqDG4z94IIb39fVysDxnd1ukVzs+7L4i6Fa0vGwuVl8Rk++NtVCg6wuDXGCt4WX0Ms9VNIk
uRAqGaSgNHyrbYOSitFUwcYqQJo2PltufUZ82uJ5zO2h+fbk53cKGNlaSKy0fprN/dEGg4OwaMXH
2QRDefEwVXJxNT95VmfqtEsGmfRp6q5p4uhMxeXFpZ9hoDwS7d6vCQv5GE0qs572KP4GVMP1intW
09CNGdbfUnuou4FAjNtwelgj1gHzm/yGgFd7mcldGg0134oje2WXLlEfUKk4cLNGq+Neb6G15+ww
cMWwY/XalGP90stNeZrTlgyiGA/QlGgl4Ls5CE0ASTKP4EY6ldkIWRbZI+JDH0sA0mdflRyZysKg
Cl6y7pGed0ntdsW0DpySr8xmmQKCMIxeam+u6DW3DrSc8T4Tn9meqa+6SjoS1RR0nmKcGnapWJ3P
jggAlZQ5HgUBb4mi1QAvXm7PtLU0vx02w0zelIKqiZKEkWwa9RDEElaZu25hmavvNXtocFyF3Q9T
9qKaGBzycsCpBqRj6s9Udg56VajMdke/mBchMrqgkRhGKYOV08NxbJLrzsZSgi5g6gINRvZCJPa4
MgXZAfICpBeHOsSkXcddfQ0Q2vfqZo7HGoLfU5L2jlM8KOYtlRE9rXGlxt0sF3VSgP7ZLbQJZZ2h
cNhexVXbOXgo8ajZ8vCorn47XRgl5ytQvNEdjhDeQHJdTFjKwGeiC7uTwrBhlgaAc3TSYE0rO9BT
yW5U9w4bPAiFTXSrb6uMiimi7V5xuLNpIzV7ol1ntBUHINsJjeXCub5VH5tb3dJpDv7ec7iq7XSd
tITgT1hrKdeg1ryiOwPukl55BLh10hkS+X7hgnNIMtayTUm3qlBLcgiK7uzYAHdlDslmpoAoi9VR
4zKt/OxmiLjwe6ny/X9+nxeeBd3+nmjGehlLNbCbfKnbWUVAB6I7WJe5YgS56T1BbpSnc409lQDn
ozX1u3N+jqXKTO2aucYQ+AwbvdW7HMzPGam4ehzLKX07WEyDBnSMtiIpHfuc++7K80nuvOs9RaN5
iREWXoFfsGU1i5vaO/HjXJfGhObfQ4F1MAXYwpSkdkWqMHl7mxGIUuidBW5pYjHGAZojk69V+EbY
tthR7T6HyVqOqc5Z4mMl6fsDa4pK03gPrcxRvBOu8ZVT2jqI8MBBvX+5D1tCA3jv5LA764W6ub/R
/AcTnru02bmLnIcp5negRZCYZNMOkBUmi/zlMzx3Y+svBhfuDPqRpzpnsWD05PsngFiJqHhtfDWC
AK7Wy1qlAHU4E34LUJWzmn2lBe5xw/GvgbbV83VeFm0w3BIEwu+KwPqbJ7J5Kg9Dx7Ww6yuR7vSX
t+PB6JbdikXXmd7YbGkVeOa1BHeJLUqDVTfSIDmb3eCKGOM1Ol0ByXsq3rYSmAJC1okLI4gxL/1U
NQ9Yc3ee+to2is4ukNHVQ3CXWA4KWpJou5ys0sQTn+ZIwhmmytQIkYuR5LRqtQ3Sz0tBm1jE2JNz
MY/5IapwCdubUIxs8pAuFgvSO6kZnY5dr5+m6XdKn8JBDVCbWA+Kpr5lPAi+iWvxiWXyzMzHth4v
+6dleYAJbore1DUIlAAgrv3ldlJ8Acr7oX4c2yLxOdNg4vYsFe50+QibHQd/iKfkKoNOkxM5RMfD
jXZg6W8x7RZT0bJybqkIYq6fWf+f5oDoAmkx228TjXJRTNdENfXOHtaIgjPU9lMNfvR76kskytI8
ZP79dHt5J67Qq0BzqW6ruBHnpIXtbfhyVB9oUz2ugfnj/+ZM7Uhg2KybCUkz9BEtb3Uag0/08WWx
3NUZP+uRJ6GSknhxxFmlURtB3GR2dHSChvAEEOILtJ2cgmYt0IDX8scFWtX0jIHHpZSWRkzx0lYU
BFh6B3VblRczb8ZuD9U507KYGm8DXEZC4S0nkC7OzsSx8KhFuu+Yo4G4YS99cS0Plu0Ms5Xq34Zp
Na1rhRf5g+z4narlX8dJhZZBLPTyaFVZDgL2j8E3XI2cBM8whjMiv8KRCDcUWVB+m6uRx2lWLqfu
jN7s4vb8zAZn/9XiviTm3pcSqjpc2yub/3oD7raXboBGuZBkhiDDJ3sPp7x4XMUP1SGZiXnHxfQw
O1R8hiWjhRJe7SxZsP06rjJCDQOG+14ic+pTaUnKZ6H3mmQpTUXRyWU8254HsG+i1DOjMGNW/nKw
JGmBj1o24z0vSowFku6+zg0I0Tb9tKb35+43PrpWqO7DAPBwOXkWDCV5BHB8vcHTxplkOjPkW4+5
BWPdfX72IdEmTJuCurX1HRWcPfYvl5xTGql2g4b0YRRsQJ8LXgnakXm0EWxtrBX0gAstTV3bBewD
M+Sf47CYsBlDEaxleo/kvdHSV0QVzytM3NA4TO8e1zv6z4WW3hvVW+OSPNr//eNzXRQ/gH4JCM4r
xt95xAD/RMaLiRyvHeqJNeF6zo+wtN7QkRpYwu6PnUbqaPehLyEnNuLkn0ftphoQoQ1IQ8iqqpf5
jtOjUeC7Tz0Ey3diqTEEJlFW5MgF5JCcH87D/zRUrK9+045+ST5pw5sHn9EAyo7ke/fjHKX8aFyd
J29QZbCbJOZmTDGsdEeZ+t944Nac0VLpTlxFc04xjeXBmiY/85VSFnTbPi5yvtgNowAD4pLalaCB
P08hCL0qbhJrHtw6FOdu2odxrrDEuela2EOOJ1Mr3UT7IweZfsf+e6L8pChGkQfMk/60bN/VHOk9
InLXCeZqvM14rKVvzaXcPindPfJhFkvAVa9MgKB/m43fLuaV19zdj19Xa5xrLQpLr/u+n0PHy5wc
1nKo6a1zXJoJ9bDUM1KspxsajzPrX8M8Jw/mLPUCu1k+LZe5en3yvQwBB/+6XKER8uH4ETrvwJiB
qDnoijb64I9UhwkSxTc7HDTqZY2qSg+Mf3D+nJZl48PCiEz8oE+3hXsdmVu2iD8EG6jcVimZ7YcO
QczvB3inC3vsx+L3amWSSSl0shQdZ+xKN1sBMvygsAWsMxD/s3Aaco16Ha9FWWIac3/s3XhF7yCX
dXQznZRE4z4/6VbnHJxt2BY0Oe+1PtGoJs0fKsgGrnIDAMvRck7q738xpskbPPL2PFnByw7Wqivm
YnGbOvdRhpS1ePGoeJlxJ1XoK6X863e+Ase+E8sZKz7ChKBtRCEkDsbgv6iQ5mwFvoAUNnC3WfmS
dYJWAJTf1l4ulp/4VlwuTSyfIo/BmpDuV9UBD5A2XU9+oW6YhCGYO/rpeQJ18prGh2BnR87erZr3
fF0TwiWUnxgrYrGsfisJz4+DJ69CsSlyVi2WEZoA9IONOVF05rABWiYFzP5S1NmfotP23nO92R7H
azzqpZyK+MYUSRX9fd5h29ACJhoGCBPF9xs17EKQktlu0kx/BnyFFieXPMOhk8YiUDTLNBuXsZ9e
HIE0Zkpx5f5j+cp9WVkyusqt3BhKdxFFd0ClT85MI0OBlhKKJtf29Fd4awygzrrVuyMzOGPo04EG
C4irrNJCMCqeHmF80rSiUB2WP3SzE79DHeoyvw1HWJbyIjm88UHfUaZ34Z1KV51XN7MeEV7HBWom
a3kzhv6im1u/8HxIAZ9FrlcYYkVtgl1rewh+2E+Qy94XyOyLumIM/Ya90pPHB59zFjvqNow4GFpk
c233wExEKpxCThf1arOwAmRXPnWqpA0PC+AHK7whQWafi+oYkadFvshDIp5ZCruYt3r49XpjAK0W
unWcEfjMeT46kbpBPlkQ/0VYZYB0lsw7+X9AJtPM6POmwKnbdaHOacyI+ZRD0pZdUUdNcp6JOl7n
LllHOh6s55LEc5l6SnFpOlFooNG5z9TpR3feZTGWdC7egVcjTFkcYvA6e486mxCC+PhjeWorDpu5
XArYX9HvonBofh75xUGf4vaVZRJC59mUrUrLoFkqYHu8wmTyoIpXeSMlV8aewjHXzeTTCAmSvN3O
bsLKgkExkh3PDZDy5YR/MfH5DY/uUU0Wu0lMapHoLnUh0mNwpvZ6EQh7J7kQaOr+n7iVYmUTK8Ph
txJQJUihycGOJ+MFNRtXvi2K36gDNEnmk8Ue+UQF4m6rvpwWH/V72lD6+3WDoheDRXWB51oTHwuv
AUheoERPltnCJ7k/FEBuVnQCfc1iyZw7Vow0nBbmkAAz+TmEsNdSCe8UrGVqRYk3ajeglmHWI8QJ
77p/4Fyd+9qjFWSg2amDveAU+wPyR+r45qQmGE0afcrrLx02k3vd2bm6XZEXfz5QyiIWgKha49+G
pADH6uQSyEbdz2fMgn/NJ7+wLAuQA5Dr0gJNzndVoCGQ3BHIlUoFPLUJZS/fhC84aCEVsEW2pnXU
pTqLTGMFivPW9L25Mi8unnB6uhRpXjVx0I0KokWc6xOYTkSdq1aDYhDZJvXKSfGbAUAMyUmh3DQW
UwS1a1y+QIBRtDMvGQc8JDvRHgsHjz00cW/7gaqN7XsQISWrhp/ffPWrFbs3efR6017a1LXkPoyJ
di2e3uxvfLkS1T6EUg7eLnBgOs+6zP8SLGKy9HVHl2WiD75Zz6XASQElL7aWVG+BG/EMdlzE+JM2
kPO8Mdh/aYM6coSR4exlJDvR5xvzadBhhZ2M5hc95XuZqG/qIk/jvB6ficUG0P5Ik8MTxLQ29LUv
tAoiK4n6U89LzysY7w2CqvLbGINAMftvvP9+Hd4uE3jiN9EFuvZXLyRnprNq/RYp9EM0pUSn8Rdf
VH8tTgag6ORN/EpkuZAYiO+Kd1Kh3RHWbX5ubT1hX8CKgR1HN5R5XVuCfZP10EWWBAihfH2weR4G
cL2o/hbj+eyZhtEUzE/fWU+JVPwL3ypSZOeg9R9GX3ClYEDvVUFadQFVrsA6QPITyHBgbl87nB3x
oCVLjkAWEkNes4ooAGaOJqlq5phXY6NWTfSG7cfzodX2/YKqBHl3VKiPxqMk9pDWCPpzVTka+Kbm
mY8Q74DPK1ClqdidBrIlHe/qm0WjQH3srLvfWtGB2LmfbgnNRbSe+WtpIr1zo6sq1q8j/RIEla9j
2KiY5PIzQxeUQ9AN6Ak3Vha8Z9CjNbyTEcM+oLq3RxjhywXyMfM4wGkj1ys4c4e+/4fiqOgO/kGn
T16jbrkWORB49n+dtEhL/HFdisp0EcGa1v+IWiwlYH+vxXEMr/6jdfXRK427JSxYeYClWPbG4VNs
2zsV/hbFeib86z4SIRG+62PDPIUL9NSBsHbTZEeZQo2NsaUQM3uXTG5vzhsGKHoaNkUMrHn8HGgu
mbMyhFB6PRdnMFaaEjgVLr3bKslyPVTD+9tdsbRlRQ95dw/De3UW3rWCFcB7qavb+ezLGENvUeHB
smaxYk+nwUyqr8+2F+umn+LUZL/ZK9kn/VhlhfwtP4iNFBx1G8qzD5n72mSoZm/1zgaCjatzwpHv
OArSN5DR3ui5ajLnNFkf3ycS8wSU/U5U5+M4dgmi662RxAdIz8y+vzgE/v+vYOEOS512oGQXYRdl
1glQseHuyIK7AOlkEwt2N9JB3Euil1fsxAX8mGqL6g7vtijtZf3zauBoga97c75YKR3COd9E8Vki
Ooi6cxBG/MfEQLsuJXHHg8jED6LFsSAmzW4znvsfXiWT3Vhy3Jv67gFma9bWYmz3r6k4vGeA/PYH
NCyA7aDMM1Zd6pghp26E2btdN+JltIlTXuaEaXgWnmFFZVghvszFaw9k9HvjjLUYIQ4zMYWsVqU1
O4/5p4FjkOD9U0qk+7uIQ3zDnep5Jg1hUgD/NAAaun9UHptQXJnawfdzN9Q28oDjnEoA+owh7XQ7
6c58MKfpaMhgR4AQUPTFFS7kIsp34vimIKfRoTFjVtdqIHeOcAm053LT+iFdrMV2yElFkp6uHxa5
oFnizZIz4pQBk9nMfNR32je2pBCA4tRjbMfNhmVEJnU4xjwtRd8DZpov4gcIYMJ9LS4V4vz/lLVt
DcqBK+XiCrugRaM9FMpTOf1DDa4qYIwNYHYKCI3WaI6OLhbyN+9ybr4jSM3K+0DFo8dNner7PO6B
YjVTQ5nU5WD5CewFBd54+X9L2MDCVjFRBxS4L21Oz0DuwWta3xgpENbi3iBO7IUMjhq0qrCvoEJr
vPFjO00KE9Jb9xPzvy0ialO5EWXhAU61G09N5LuImwlThdGqnzK7ez4bhSjHA4wM+sAZUsXg5r5k
QnVqocx0wScdzzAOYM5qdE3zk91f3lgD/cAvS5BJgAZUJQ8v+552qlXpmX0oy6c9vLQy/KR9lbEJ
59j6qzuF88IqjR019WDl7eilV+cWMPPd5btiynGZOq7Cjd6dNkOWaxYetop84vu46kxyw4Ymhvnr
srkT5TJ2GwvtPPugTcTu87VbwPfw2mJ07nmvQGKB4qew1I9afn2ePjjxqaMiYpEdNAjLQ8WruZ8j
1oR8Tsj3KpbJPQ4fdfaLqN3KlgWd19OZyykWOl3L6WjCmgvw7kxf4e4DHWUjRacL1kq5TmsbVhdH
8fhV5B9v/il5oz3yeqmSmjWGrDnv1xbRUQVukjyFMSq4ogBFoI30bbDGaWMuW41p+iz0mfRsHorB
9XoX9D9hU2RodIFNKzWYzJItAabF0MMFhFtFu2zMJKjY9swyaYBDC6eyZIgN8mICU/KaWWzVUvzX
fa9Acoqs62Y94bP3q00v7roVEx6Q6jy8cZt2S0J0KXj3Sn8+2WlXO0N5dwhP8n+S8ZCerarbcZH/
FfjQQEQVjot3UKGc8mrxf19ruutO1TtCO2CT9Uh674VDsKRM1ZI8G/uBPC3xwOL2gJEg3fiXuQBg
8N50zHCwMcpwnunUm9E/rcJqV/6vjbETTuQ7zn8lCBhMaQVrfta8WdZSE19h20V0RL+IcacW/u1o
tvArAO63N2SMLNsBFvKSgAbbFT2wxh1JSF/9wrCQM8p5nrPZg2huCTAYGXtl+EVNauJeZcK3sy5X
WmunyGSTZNyuK4DYaGRw4R4f9Ab/wLTSAQWAF3W8ogLLxwUh96Ex7OSBV4lMuxuHRCThRQqXcZ7H
V5VEmq+mMDImtYeue89n5xOKB1XkH5CeUEWGVXTcg19XCD62YEHUTpV0sMP5vn/e/wjOl+7VUHxg
w00N2oDsq8IWZ6UN4wI3BUHaQTvfH5Ukmx6SWDuXvjgSxPHDtYjgF0voUbgT/yz3GfRYCy7RzPbG
yX/+2x33Gmee+kejR5pc8nlXW0G6lwoeMEEvMZodpU5qIAvsRaWHaQqkP/YCM9MNWrGshnHaHt2L
tLwbYpP96AvL7Bc2HdnrtISH9TRF8XsweDcRjhoj4ipkB8kFRWKe7c3nBW/+9hNgjFTheWZ7ySxb
PEKjqOvRBKVlMERnIKT+2h+e4kOsiSjShgWZ4oujTH3P+d5a+8cYJl3kc75H2D9xO2BEuRLXr+ve
GApTRd3HNAHOl0xccVel0t9l0QXbn0/1j3yIkFcHoh4A3i95YAHFRhKsJc0ESUWhstQjDQXpMdl5
DX0adP7P6pHqfo/h4jENf4ox/izd+oQ6uNauhvl6CkZ29KzLJRI2XSfZIZWPq6qkBJ1jyRWUeYUQ
t3tnVItWFC4lkdzdn1DSbJH75r3jUiIO7WGPjfsRY/zMl6ChyU8eKTVL+gYa63SJzrhGpGyFMHt0
BF7SyvfzKnDi8DFfbV3Ln/oh1MSq5W16nlE0RB+j2CwRbKJqwIiGVpdu0cTB9nnHlW52+qr7alPD
+SlnVzbkDKEcaE+MFWxHv6+Ik1FHNbHkUI9eCgtpqramn1uwmgt7LVd6GVVQTH6G/TSW0x/TiYYM
N2oCqQGr0lAncZgJx36P83ZhQnpziqi+0yS0aw3+OZPUJmLiSnUSsCMXjRYNMB6E6hnJ9n5/616r
LKcFpN58r3Oq5tFeACzU4b8x/DylArgc0tZ7TVLwPOYD0ZSNKdoN6gqLITxOx9VN7zWfl5oZ3jIo
nutcSH2tlL7ba+AMYvYHcTmV5uulyjoYJxNwsIC1GBQ2jXY7n2MWNYHDnQ9uTn6hGY+idKhAU+sL
NcrPK3XPIvmRLD5sAiW1emS4JYJiOHffe0pvdqjFGpIYS00qw5kG8l2RoyFhmMRIaybVNxdIZLbG
2Y9KKUbIBsf/WW3a46H7iwjD5efVDBxwgGGl8Q89iuuP4CgZz3myaKzRMogbS9gHBDWis+3cptf5
UVNAnYTmcDA75HERtILmwxCvd/pSjSJMAUwYrvOp5JuT76tszDqIObdxKhZukfeFL4puWIGlOK8T
qntc886uqv5EK1eFnbFXNWbmjKPmy/r6LUNmScZKcw4bOMPBJZ8uyfa+U7xnv8jLJyuXf23NGk0/
vRwx/lE2RoQ6q9nvooGRxigMqmxhpD4DG+TGbILI4EZVTEUvYfUofYirMz8705i4kJg4VuF4zraH
ZnOvyYo69hDkYk9g4CA1Q2uQGDIWyapfnzvgQmOfJYCZPgQvLX0igH/AgMQmgyjgH46YTWjgTiby
xBP+2KAukJbKVE+2jxgo/y+CMyjCxNxwoJnYJmuLhJmYK1yG97Yb8TFaqSjO8hYrYhcFfSyVoA0e
uZR/v/02xVmj7YvJkB2Hd7lrLJaN9CTHH2UYF3AG2u5CTD+pEHI0h2C9IlcXe8uos1nIEKl5K9Jy
szR3wpbaRiwo9Mw3OILmbBFetUz9yaJcaUxcF+qubrM7PnBWdcElOBAEPXbn/R0n+ictfCS5KemB
j3rY4xrJeTPgzDpqp7fI+YjdSmpP360+RWnwA/gzx8PNJunq2Leb8pXoTZK05UBGE8qR/Mzo8WgL
flUFoe+RlM0gJuZhkaEOKEm3Fm+h1qp7cnNqAgDey56/CLueyObPjMM1EeqnEqmlo9zS4AZ4QtUn
HFUl3Pg16g3niXnHgFen4dmO+u0VeEnSZCI51bK76zpi5oeST8oBo3WdeTlSBHyxP9zYl/bpo50k
3020X33kCNBnyheEA5Ji6K0hfXOAvG4Xuc/ceWey9SsrTIw8K1+45J8/wlxULSFglfBEjpiToUp8
3W91h4iA1BYGj/KV9bVw19NGNPuZnOVJQ8rdyPuS87643zz9NKFKc1vpdwdtmzhN90FNMAjWuP8Y
+wQnawPc07w/0D5IMzopt7VPW11t360rvuxGEH9/MQubNmAOoi+vba33iBDKYHQxHBbMcUseBnNz
dQqAgxpWlO5LaI5zeIWX3NBxxIOAu6PimQPpu3aoVUqOuRyHR70bCNyrg9z+RLHKdH+cmTO2wjJ0
9z+/0K5IqV4PpyjD7qYm9aTcQO8fg6vuBY2bMwiIh4kIuWgcFfDNEugNbCqwiwlIMQfeZWzyKG4L
tJsn91n4A+H15zQ5F+yWhXGeDtG/M0WDsmREV1RPwt+XBmjPY3LBUqGBSpi1n08gjY0MO7VJSwD/
oO5AH77Q6UN7OYmOeeaYVcTtsMpWfXzXzGuyxCBELsA9Ksa8uN2RS6vapPTZZ+Y1GidnX0yhZyOK
/lreBPm8DBHebDHZML3uYQTE7YtmpDqCTS8j2iYmQvjPZxr/j8c09K0D89CTWaAGwsq8YekV02jg
EQd3y8hq7wfe4hmHsFFh4lpAKBv4Q8cvdHk6h7iEq0KNpwe2CVd/MivDkim+Rnlkci2r9WyOQ06G
c+H6wDBQzjjgcYO3R1+3pypfLtGDKFD7vUv4Z59YlplP/fSJUIw83kglON7PjsKmLh0FCUrPlQMQ
lEhofEYkQTdnOc0fZtY5JSnMtz8J86MKJjs/3J/jx/7GUIbRITaT+IOgVCCU8ZIj8ogZSsIqKZP0
/D+l3CtKV9vY3dAAJPQgtlyShGSlbeLYfW4J9i4yQ0gB7iY1HQyrDkh9aasli6Xe/Z655mICiKPa
dK0q99JvOq3osXYrpeffKEr7XuChCM+ulUVv/3tHAauTdgduX1H/tRK/Pps5ook7olrGs1cltbdq
rk4SsiK8W+AGI1wGcNwExnfoosl/1dOdNh7cdmleg/f9nQWY3Ro7vXMSusKBt/CXZU1ASaDOAinK
O+/9xMwXG6h4fqpc/JUF/z7/nboQls2K4YCIBHQtel29Xj2un1cCDUdS4lTGXMaF471yKMRwe9Q6
4jh0PvlYTtEuIXFDdxdVSA90+pSYpGijZai7iNLFFhIAYLMLJpeZrtw/rdeHGWmQktqjwBm2+qiF
7iQFgSJPN0asnXSLm2adAj8v4HCTGZiBBWdiuSBBZG4MVvgdOxfCfodM9McO11pWbfrHfSriP/W6
7bAggM7G/f3SBL106LPUUU92ILBBkoGNExq+Sy465arkKHOTAUmKqU9VtOESLhs+1LzpQCGGmEqA
te2RF2tJa458ZOPL0OsD81msbscuI7T0gwOwssqLGrChlC4MxECN9X6bqDZB+DZCaaIZzRTFgPZM
iQiSY7y+c/g+LXfhR+O6co/nNcGjkkcsUBkDjS/K7GXyADYUVOp0F2hgXNFaqihhYgeSEirV0zt+
Nk+PnGLuE8W2V1ABzntvvTOOgTxU5x1ctkUL4uGsJUWFKLv7kUq0nlxFwlRwhewkQ1zDW5J5GKj1
407DpCrUjrxw6RrAzLZgJtQ/37Jzl+a/1n0MAPNnrkzP5YlqFIQMBvHWMU6Ge5cwvYB10YUtu5WW
JIX42vcofOob1kPzSJcHxdXpAEkBY0VBly0oGMjhpfB6KlTggYn7rexwJiH3+NEjZ9A3x9DKywwL
7NpxuDLjtfGR+gSLuyCPiwC7yeX8CRT0nt1pGw3YfQJtRSU/G71kSQEWO6bXV4U+Fa77VVkq86hZ
KSWdAeghU9NU1X95XgMODxi0oJphuiRZ6zr/tARL/8Wi5Ue4XnMPDrDzq4phpS+XlXac4KVZ5Pfw
O0FsFRm09ZnYuU490J3VmwrwgHcytkBhQpUnHpRmrgqDWSyTi3xJshr8o/+B7CWW3UENj4foR9Oa
HZDd6rGT9HndBQc0TiPIayNjOT4sknpRqXPO/GmNYfZY3hB4l20cGFvK+tpdDNUKEu9uPoBoL3jh
Upp7J/tg/xRgR++VISCV0mbOKSLNoZWPbZ7sJxRXZ2smCe61vpJYv/r+bVBfrRtrp8297E47GAEe
0mpZEdJQ5uNaPGUzo/mXJENV/rxYEzwoi2n3XaRCUb3FGAv0VS8X73VQll+N6Qd6cTJ1q7X2NLBp
FipvvBMYZmemSgUgZGUoF52L+TKY5wuaNa45Yr+eR8tn2NBWO89r2jBhaxKjIWnZH/VMu9NJVEku
aUlbEB3uKASfz9hQNL1wpgNdgFVXQpT+gE4ydzT7j8wTUQs8Uymup6aH0ePBua0Tlivt8B5p5AUJ
w8qdIiX9JLPxkMCiKR+Pi3GhCeRrPI1lScc/vi57UgpZ1KepE69V+FtDBWUhwTqRZInhnunkzb5c
7UuAnWB6iPP9dz7kZEMuqAeFifCEJKi6JE6FzUMlkbM/cgh+7uAQup7zn4s38HO+76WJx37OosTH
KYAz8o2imlLBhy4pVHNDsRTouV6dkiEOaOY0ChsKTIs+lTl2CGMyOZHyBkDdPWcFeNkXAHJ1ncrB
cU9u6BQj1ThFPZsUePQ/FyAZSM05AgB/iID19Vkvop1Jc/VKEDSXlD43/5W7QW8IrIn/qJOikQAv
pAJVlChvKBM+4dwrkVCMCPhbU7iX/bLPpasruA8cT0Son8u34WzNn7sx64q4a71wKSC94HSPKpeQ
hjq8a3UKrV85DPeKrBsS1ao/dkbop9Lf2a8Z+8YjH692Uv3a/BBhhVBUxg7Ke6Heq0Ctx+kzaA5N
L7Vow2TO0rKfJxYW2B4cBsVx+gb79BIynvROhgKUWpXeyL+sacjBVc3zCkma/9+dlb+mDaM/a7hH
JtbeY9ZOtxfmR+QeYd/g58LSGkteMmCxfmqL+ag9mrlz+jqQ0diAQhl/TsgWF8C368gED4omLSCX
wdfueIQCegdWj+uWUqYZQZ11jPa96XemFDyebuwHdIqnLkCZX6myYDzBMs9RLvB2LgsIflk53OkF
4fR+R8o4Mfd2l8ag9dXVsggK82dZMmZD4dAmYYwwnXK1uCj2onSKBCrwrmjqSqbdd6+GASTipHMm
AbaBYPTzsAsqfKb26xgIHScz+A+w2XYref5hQIrw9J82a/eFukttzJ+l0/oa4Lv080vEW8q7R119
/YtxIeMkA412uF9tSwVYAEIhEKRZd2GdVisC1EBfOL/Le9x93kmKMWsvxFefLI/nOGBYwkbFeoRq
K3s1KGOwHF5UfwKGzyC+CkHpC9uQ+3rkzM+/ZOXExRN+EFyMzHt86E8WpWTSuhTIPqlvF5+FJNAm
z2lNuJT0MSywY6RDDsoCLw2cVIM7i5xW2XnBfu+z9Q59etMpLbjJYE+bWfgo4l6gY+pK4aCTHkca
ZNGs/+5egcV20YsOy2LDYR/+GCO1sJFWYSNZ4cptCUDyr2fSDR+6iNPqnaRkazUsG7irUiizp6M3
3XubtXCfruWmR7UvXs2ZjRieiNOsvOcaMUksD+7uM9TRMXdb7lz6sL1uHf9S1ZPHSOz5D7jw2vgF
C0O9q7jCOAJkx5LUR9ACnJroFJro6g0PqzXRIL8X7a/nlQ4a5tZfJ5Bp7d/i5Xq9NSL2RLRF+1LE
Y6yDp6VhrZD2r3/RriGI4V7GrkdCdKO6CyrXkd18uNlN9H0R9jJvuYC4/ctUldhFR0ELN1xS+BND
mLktRlXsSkUOaEFBDH1o10WE6wijDZlf4YdJyuyxSfPNm7ZfWtgiQI50Jrxgl5pN3L++UBXCgKi3
jV95IyQN9SgQat3W2w1sbsB2LpagjIEHKDxqE1caupNk8mOC87Yvw54XStrZS5YonJNDktjPj3k+
kj0+O7E2m52f9gPY+ephm9iFD7uqqhViQO2EJpDtBRj7gDhwmyHzlR83oxLxd0ezzo7KSKM02gmD
cbGPdgaGih0V+dbLdXCp2tVo7nJLOvfV4buK5XmBjoXREFx/J3zSESOGYIR4IsIDspXY6/mMS/+G
Ct/pGOk/4t8S7bk8OBt2IHaEz7MwO7RgiEDdB4cDFQ9fA5zIxuwazE/+c90ANPF16LXUcl8djamR
ClIpENXvkzE3SZKWGy2/wTluO08k5YcH7I/CJU/H4z/mFGbJQN0hqnN/wlLfgDJs57WSR3J+bTCg
XLYuwGX6VzHoyhcZXK+dLuvw6hR1w78YRlayvIyG2pl2fsUcH+KsvrKU2ZUw2NFq+JOQVGmoeiAu
k5vVM0Byeb6FmVt1mR3oJSPzWohwYX/EBHzf9074mzX32uRSpEsFFTWYQpfqRJd9ztx7zFuFr7OZ
nwpmhcNVZXRKnn4cw1z3WDJYlWfF+4ZzRA1XE+OdtEO1HutDdv5yvsl2/TU1BSj7dnjPbcHMsoTU
g/3jIID7140+NL9ggvZ7IaU7Lw7dqpNhIx/xXpm0rUXIhgKYqhiUoEeyv3nB6YY39RkN21fdOnuF
Nq6ywlWjkpUNMS0BqZQnL2lqdOn6nThx1uI8uuq1rIRxIdQov7Ti6cv7JtyEeUGfVEsgnVqvKtDf
0X+zp0P7ehSPa9BJTGIqydgpU70djpwsnNOqB2RTvCEWi3ZKlmEk84RswcDo4wZOOABViUU4wEAh
3q31eQW86/1PnyFHPweaPZyTu7do6Rs6uUp2vWYsC/5/Nd1r8KOiCcW77GIyu6sLOozO++LYqjfA
2pzKlJr+XDkyv6CtQPBA0jxN2D/H56Cg2GoKgjGDwnvxKYL332LdynNl3KniV0XSPcKs0G8u8j73
8Nq2fc28VouVAFnlHdWlqvk47cIkLConbz/Hc0LzqcsKCOhijUEk0NQnZRHf9EdYqgS3w7uWU2xT
mWx6dBiGP5NjXQWBTkZPgUN1h9TTHch5ARqc1rHlVqe9VntkiDkH9v5MsdCCr5rk9xyXdBog6m1q
87vNFzcdHVUy0DPYh2kx69JahZWMytfAGH6xXR4p7uYahlWq0K01RPsrPh1b4+BRMU7EL3aPlshl
ztdpCv7L2WeZT6Ej7V4idz/dDL5xt4b9bwB2nk/WMUZYRMzYlOZ/Y9Vo1s+5LfMCJdtGb5JHM1e/
43H5zNLM38osQSrXJU2msIVHhQGisigJmdKVCQ/9a29n76qVaF1+URQf4WImIsSdEt7OmvRhqQf7
a72oRMIe1ry9HNPn9Eb6VUgSAdOXE2z3fx7VHpdQV2bJFcDZ5fBD4fWCatjonRA6Ig7QLPFBtVwj
k85f6y/80ZHBnQGWG2xheXes5JTvQ6SHrPL1hYnnnOg0eolP+Ub8jn6QUGrKWVa/XfOzoUnuiRLZ
iicG5KgnXV0J6zJrEP6cvIEjt0ZnRBxSZr+uT/3CsV1ZF1lZtZUZb4lOzRoz5HmssOLK5vS9AUR8
SqbtRh0EbiDQ09tf0/c1Hv/wJpm8+VgWDGrQGb7cMRDvzmhFiDbrxFF69zjDoLBIlTWHSxqpNfRM
XXOT6TmtZX7Q0rHOwhqroGgYq7MwbelCeCdUF6E+O3k2H/WEk+pnlCaoxTi4Ye8Y4pTQ3TgcTrIj
LN+QZnuja7HKQk9IAhtu/W8t/nILW4i5zp6sjTl7YYLcfqrvc0IR/tvdb2OkFhUQ1zvY8wKLm0lJ
wKyPQnW6XeC/DuT8bI8P3yU6j7Le1YpCtNAQqzl4l0kjdMBT+nls3xuTwQJ55ghcEmn2TuuiZE5H
QpEJmC++L+P9SCje82wzwKrTFQx4PQMzJ2RextWdNbFY24Nvc/8Xqfv7Wgw+e6jCRoCpptWUUHeZ
HrGyaCE34eALONl3OUxtsQG71GaZtQEgoU1Ul01K5tHVHkbx6warHG1n0RR43PRznO1uIroiZ/Sf
EXIsXRq4IP9kG80FScn7RlDz+7oE+YRs9K1NawebMZJJkUdfnnNdpQ0DC6Uenr0sDqtaqPli3k/X
vHXum93l7PezrXZETIsay8eUPmP5rV5xYfDg+2YErs9b1PsOMhIq74fLbZwUxqC3K4VfsJtGideW
m6AQ9ivfiXOZlulWOudEfWtvJJA1Sm0oF36fL2GYVEvKayMTeqt/tGu6LQxem2NBD4oAl8jxJ5J3
lfEafeZR5EeEJmMl7y2qtVfgPHty8KzWGhdNyqf9La35xP6w1XUBaPVyeFXB50aR97IPY7imfwOi
Vo8872FHrgOEOLVeZiN0R6Rcytih0aUEZtjrZgJ+pSTXPwq9sknDqLgYvfCEb4rXnLeQcu1xT4d1
/hR9KHhfjr0e2H3W1qelGHz5orezxMrESG1ew8Nuj80PJgyAhzagWoojijha21TMraBJJUH9NM0v
nphFpeJp1hEKo2iGGO/dRATIMXERQ+nUpH6Sp2KpCMpmLo39/EBIDrJhDP0UjSy60WmCaNNdevEv
WwFzYgjHPf8tgJ58j7YiPKgK9uxUs8TIlzT5FMI1koBGDhIMwvtCyuUzWtqjdWer9vvRwjXq70e1
HS/N9ISvTk63koURAZ5wu6Rt30dTvu359/yn/EPqWM9TH/IlufO5PJ+OsSXxpiNmaK6xfJyIFExw
5Nni4trEijGJ5tUrU+grCKkYqi/NyXsokdqfAEpBPvMShauepjcmnTHy7A2h4o0VDOf3QPKDdROF
2hP2ZUcRT1Ks/C12VwEGMhfioTU97Y/UnJc8Gc1+xmALZFSbJ1Aw5Qks2wjf2ViMil3TghfHpcom
IH1E8l42A5WhGE0cV/UeRwgPDnHqe0cS7gxuOze/d5DFLXO+QrHHjD+gjy/r3z6FMffDI69gvaQ2
BcE4H5hFN2d3O76dZJn3/v60rKYs2x89oXYyVhqpx6w0BBvTARgZZ51FrocE/sO2Nm5QIq6tC5x2
CSzZ92T8hcRaY367bHODO85TpPQwCvV4h9xwlDMQ3Gyjs0yEKppfe+U21MkPwpdKV48pCvISj8F6
f9C0pRMq/qO+XuFfLdupaeCFb9x9U/HwVkXBYnrDeyZ0cuqqBzWouMp1GUI6XEgW69jTJwkkjU2t
6ODitm2UF8ammSzGryLPR8DgAb0gBW6UTs6RZ71ZVog1Yp76GTMlfqwlJCANGrQ6w59JWgIowwJg
PkuMkhyhABZEcazIvrXuT2+OUNIGpgso4RSWAnnzC50OfzeJxjRLPn0X40V8f3aou86vg+9ZCT4T
psGZoeNoYCPqJ0IiILCTPSpcWdDLbcTS1wj8h6WGbfuxq9LwhwZKtdcCfwDJwN78f9xlTCfNWbvs
n7rkgo8evBykIvZ5AWOcdKvcMTpU0HJuFN2D8mj9rymCvj27MCtikaILLFzzN2rFFXD8xOPGcqik
tsJ98xQUEZieUxm5dFBK14fP5Gd3DEeuntP8pM7p4a5dnuIiEShv7DcYjaY/gT2ZX2cbFpSRP4IF
UqBmyEsHBS3peW8Z4tqsDxeCT4SDQgnL7mHj28smhMPhLx2CSAT+pMIViiZjb3Vya2ivhf+OfDdi
nfJ3F9b8mCZhE6kMdUHn7oupsf8etbZYyT1DNicR/O1G4lCThUZ/wLz9eIAYbfG6rXkI5m9VOetR
PJw3SvlAZ+tOopUwWoiF++c8KbzK+WGyrT13OhuFrSAlrfclPs5PeJHQZ1VdzR7Ku68tMMF1xStO
SWlShHEPZyFmqH94GGuX7RIuY4HAjx+0AoWW7g3EYMgToM5cSSrRVbkBDWnITQYUg4zRGm0PxfTt
+AbjWFYyLtLpP4+yTT9CuxRUSdu+O0OJwPu2DbnVCYYKY5ZrC4HJjP91IJpoX6sAKirTU+BsrHdV
R81RwwAFWM1xKj6JLokG7ge6ElpGb12DsJcNLFz3cldfp6eAMq9WyqeaHvGdRbddhqgp/UcQOk/Y
+4SzKv3hRnhfQ1c1sxIwmXGMEvpBLoM/sEnDjmQggwOlQDgcRARpU3CT525LplRSA/pL6t8erxuk
bOzQ63390oIgYhIlaVd0b0JAgEhs9zdGf0nvIxfvCQdD7dDD5pkzBP89A9rnA4+MTaQH3iqvLMT6
6wrhVpp0SPluOi/dLAVP1mulon+OutTfjAUbzon7L+5/wXjWpnf2ECwqFvdCsFTWyrLo6qvTCN6P
VwmuegdnAs2c9HQ/SbRRk+iHudHEd0K7+R4btyJFc/XAEgpIx0cwjwn0GbsuX27Ar+9u9AtBLvjl
5fHwd+xk7o+EGnV0O5K8eUY4ez6LR7FAuD/m/wVqNt7KpybxuqYfBRqAC7wgz5nRM+enCpVUqr19
c8Xeur9D8NereNcrGr76q2w1+dBQVSzAzaCFb+97w9Yjz/pxCRBHMclIiZylSHzI3FsR3rct/vBu
Xp4l2CQkjtj8G/eBtfvVr5VI5zvST7mXdJbXyUWh7k/Ttg9cQP+CndqV6LO12g3VitCDlYy8FwvT
kEBBE9B8WZ7dXdFqSVMo0l9BVTYu8bHR25VQeo/vJ9QZjrmGr3Src2sLF0OgX1KIPzxqK8sKNZRf
0kJE1Wa0ohWQF1i3vfE1TFtDSLbk/ttOqLt3V7GgN7+S6q61QHWaN2uDha11WswYhOPgGPbylCpd
j7/V8mMIH9ROhZcLIX2nTzDJ7ZZEOh1DKlMrCx1WxA3H045hwIL3nRKVewdITUTvgfULZgENmw44
vULB/7SpEjDbFmAV1dMZXU5bOpO0EtHYHuBPxXWUiUd1+myVCve+K/ade7slQcJs5fXFE0O8EH2g
RC7egP6fx2dkPMTSWpoQY85uwqiNpzH9CvHiFZK/Mf0PjaCt0VvencbXHIRrdcNZIQ0HD4Wr1fup
xBQWFvj/J+xAy0vPuHpmAqpISRYfD7nJzMpQuQjcfIdYnzNvtlmuFQr25ZoKZ7f9Wd6uGDm3tjIK
sQ3GdRKqOf4r7nUYp9Iv5dMDPMs9yJK/LP/ZhX+vQiyPbL6ATD+SMLeLFvXjki36MT69XyVr8lkr
8ogvm+kFNLvNvbkZmT5jVZI/FGTw/7svLMh2WS5ui28i7HQ6Wn9y/sIpQ6KXnKKciOJPWzidA4zY
+xXUgWtvoUcmmlLGLIgLJ0TWnZnrgmgPvteLbkzhEj8oZCYjZU2WqqCgVKnywXW/x2Qss/UvQXMT
PJdCE3meGADAwiW2nzyR7LZ+ekK9KLOUmTvuKwCiShhoroR7eP+RlL5CMgelOg3aVYDqgq1V3y07
eJ17Ndql7bFpFxsybJOAi+IN2stA4oWqxJ1kt4oxxios+WoHPebthWRr/Zf6HxD0LB+IE/bI7PtQ
GKvL4bMZOuJJhUjN9QJbjTqmKE+PtYctdlyGBsl4QTZMYYZ4fx870Wd3lJCX9Ykn2VxbYH0IjExc
hqm+uGRg7lvYTDSOcxZUBMRTfS9xDxgoff2u7bxFyYvNHXDMRP4XqrddPp9LcpFs22uXilCpPRjz
5fIBARLq4ntHM+E8i8RiGeC+35Ke5x/X8GiwHL5rBydQnlU/ZyNybvua/3x562JzZ5GHDalVTB32
NGxrXFMbjrlIz9tBOcKGtSD2oH0NR3MopXpves8oN1HxkQqoe75s9QRyLZesal+bsfT/WC+aDYke
2op8nlqwqN8VdlThSFuf5QHhzuBKTfGL5bkbBnNPNXAnZzaStS3P5qzkrngMvFy2KmljQ8kmTxbs
wTaob57S0LVUOAudswhQLJHt4io7yzg+8S+451y/pJPVU4LSv7wQU08I+sRRl7r0c9GBEsEOEmeC
b6LJ6XByYXpXDSPunSkTiFOH+VdTQamzO7IrzprOC1KehvwKvenLbxIflZ5qW4LMb40ELLPPSLfQ
CO4hzn8DVUVrN9cSGMAhv/ZEq6GoCzblnBOJLbNQimnPQQrHAhYhDc1kX6i1EebhzGJxbkkEk2Bb
WvKtrI5Xm+7i3260uTvko2kn/+bwhQhHL8En4NC7Bbj6XyHKZfYeBuycc5mNyo0bL8Um+tYAwgD2
3FZMQ4kupmweo0lmV+TD7LS+v9+FKSuJC6VKIqF+cdM0k1/RmDO1Cd7syAejV3F25UXnrENtSlBH
p2GIGi9AYMjg2r+YL0mIOpF5Y6cnqsaKWzuEDmRxo2SN8p7jXyCbDaizb3bppJQLfjOfqYN7qAu9
DNY/fAd0cR5mTFwdXUJbp8Evnvf17NVRNI46uDEGbI57pFnCB0EIwFE4/PCZ5Tx2NPDW1/LCy6pO
pzS2HF6WwoE7t4JQHfpSujw0s3+A/eI/iVhDlMAQA2cyqnCewr5NA3MHXEbv2QvgV32Krz8fF9Fc
pxFCi1VBaCnNw1bMw4qnR7nzm/rTOc9yFeso750hn0c3DLpmvM0grN1gNGEyVeWjsdGuxFWw93cV
qbh2wINKQ1ZcmMBMKWZGTF2rhK03L6iK3p8wYrXkGJH4j10o1SNDoiyaiGpQSd6oOPHi6svpWayr
SZ8HMAcGS2TeMESNf5hVKDA75gTvfFhRiCyhNca8b5IyGzfD3Shb6OXIiqc0lD4rG2D55X6YlzVS
yh1GJIQYvb3fxX2MCGsoi567DNZKg39yItSlLwR6uhmJ7hmzvR3a4KZn9pEKBCZHeXAnrl6tzJf5
H9613WeECyGRZVOqZy2LMXLdBWmSLGXQwAW55ueDI/wr7Ltu1c2CCx7KcrirojM8sBCqtoJ08gxD
nmmckr8F3Hw69/iMCDpEfmgTG+JFVHWgYVzqq/dEo4Sbha501187uGQJfxmmowVM0LgDKviduMAB
KVzvraNmHWkIC7EiFLyPwjWsWsDhHHx7e58LrSEvm0onaa+122lqQC8nX+wD881AnpyoW7B91VBA
rfLw8jmAcK4CQXZxRYbdUCVLjXB1OTqUty5GPK/dm+6yAvf0VKkyHZmVzXOJKUh9ofUKJcLrYTZl
f2pSq0fkwSKasn5OXzxjRj63n8n5vSeKBcNp06xReIZ8dd9Nlytoi1CX8hzWBuzsWdaZF/U7X6NV
TCO9CiyE6xuRioB+qdbbHzJGMGxNm7gd2j9lILKhAMUg78EL+SeT4TyPdGtql+8cNkog/7Y3vRPn
G7s/sbQGn7MgZcC0uZjI7a+MXnab4de8BhAKViMO9fQozv02ZhsGFbEotArxIxaG8CheeDSeJ5dk
SBiAGB9gspCArxC6+zGeUzxbdGmHdsKX88c+L7f1WA3qb0SV8tUzbki9sOgWyrMTcIJJXWYkguqW
KMa1UjkP/84Hl5xHmAdM/VmLdUm68rXW8E8lHtUMM048jvInQctGO3ThY7onM0WHeua/0hWRFz9W
3YQibgKl0C3faHiVybbJ5mtdKYQ66RY3EG05MPl47uQo2dgZ5gNI963jat9CSAJ1aV3v2dhIpGPh
7ZAFh7tlxuLpcivY2z55amE3iuHjGBsQbtAio2MPl0TX/iYQEozSqjZh5hccZdRWFPwILCE4driw
z/0OholQnA+quxxlzte+NKxegIvgDr1mYV2PGOjTOcf6uhYDMtpXbyIcfufhUcMw9FjqbooHA9j5
AKSaqK9IuXBqBRyRFcc/4qGUic3F0jKYxk94GLUgDUI+px47VF0PXs2uuxduZzh7jTRGtCp1ESfA
ggy4YOIk+soue5pp9WNT3cP+ZYjYciagsE6Sd6JxvrybTBqFOEE4AF38EZQgruxKpMCItGEmu0D+
N9W9JjKOI5yP4EtPZFeO3Tzg+szOI2xJ2V+CxHtzwQLWYiVkzlr1HQptU+CLCpR0CARddUVYH0MS
RKVFbVtlhRhojtajXc9M2ZZdfixe2V17xygOJHLD5NWRKK+69TWYB4ERJ/zR9SHK6K1ToyaoWjJY
A3BxUzlSWqi6gARDaKm50irTCfFEII0AGohWQw2K3PpbmJa/XVNHJZoYJ59gwrpcnI1yyo1KBw3c
DObKNdsb5h/nzCY7ycnOTXqvRT/T24k+LhjyX+4iKUBCdJt/SxhMMTM7NaEvtRYFqd/E/QtVCNbP
c/2McuZnfxWWump/AUplRfGoSv7OWpXsL7aq8lhaKYMUoALN/A0hv1QD8XXIW25Xhrx76LnowYQZ
HApGy48eX2PQqnUh+lADRgon7NkN7KIslAJZIDWVYH4ZVcGM7kMpoIfJ7npFdn/D9XJYZ08W3+8R
VpPuS+rAmZiExygcGI4LfDKONXpqDIAvEcmC7r2Xtur0Hj7xxfsVgGpUALIChEx8X298pUp7Wepu
yR4e1z5tQRQxaSidFhZMPIsu4+6Do8bSQTrSiHkRL9Xc5dWtdR+b7Btx/08SQ6buqLcp1UaowGXc
YPnZ+O0neQ7JlKSgF41wOeBwnR/+7vz6JN+p0eKJfxt/XaugU/yvaK7L4+q3pPuk9yZZRrNjkyFr
cKR1B+VRO2K5G57fks6hRHdn83RDWyv0BY0WVQcBjSHCAnZItCXTbv7GUKXNYZ8Ho8ulXhRlqd+Q
Yae8pD+UWyhYvbs/mM4NaihuiM7Z18Yr+ZPVVgbzbinb8Dkf5JtCN3lFG/lzWdKSoBF73pDLE/YI
5VQFX0s7lyLygClvu0R0N3jvexHzEqDblBw9yt+ac0DxRI3g0cAiLTNpkraoLfHhgvO9Kauzgs1H
rnq/uofV2Gt5yJWqh4wEuZbm85o454XciJKYUT2+M4mpoc8gQwsv/po6S0ujJh5Kd+v+Aatxq1vI
doMD0fo2QAwXmww+IFngU03n3tt4hGfxwmn3YGPJ7lE+hvMywfm9eGmGBansqjB/oswOuga9CmNl
GELP7z0YyrUoYYUdxiIc5Z5DSzjebroA3HGerd9SB9Xu3k7McYlGFW87Gi6vZirQDAgRUM0XqnGU
2jTi2HvdUBev5vaDGTs6X/n9oJ7J6ohl97qFvh6OKAA2+Uu86qB8NZcIV+hzTyypcnth4RdjTlip
5wf2WGc/u882EGnXj5mWggty2IQnWJ/0Anwtwwpk3JHjMdcTWp8scCXiyAgpp8bIX4AbuiEh9szH
wX6cyw0DDz5uT8DqrfkEQNyDHNq13TXExEVlQPaKchb+qqTRi00sJJbXKQq3aELNPR3ewT/1SKnI
J2+0728CeIUjQCeHeQpow6UCj2smCUbA4pNoLcWv9OhlJeI7/h4pG4J57cuJxJU5oY1st8EOVdQy
DMDAJO3gYcosUeIQyBeo+rTzYSjg+56yjI5w7xi1LelJjU2qZ/2E6cHIljAhpkRyoJKSYj9LzzII
Bi9w2YGD/DwAr3XBex/imMDl1PwDZLmOcSonlmyvU2MOpgsCR1mKFRQiyfOys0h/7loIP74x/c36
GSwSVrwgcQRXnhxlYJFsSmJ8/4AloL9cUlfclGviafwepQGhc+cQ5b4g2zRLkbaZD7kbPCwDW/Vh
GwwPczQcPOvfBNf9cDQF/oRaAhvjLRoy67HiLfPkPlXC5JOqvYIqyPQ1IJfzuto6KNnrA+Fn+F4T
Gv+Ea5zd3N8dlTFpW+mPdmjjHfpqBIxwLwIzW/3aO3EwzBKjrnBhiNUQPidnPPsKkqei7XvRM55/
2BIHxfSCUDCFVOpaok6WWxe3HNxFd2KtbFvcfPEY7xnep7vu7Y7/zPGuIZBJLHsSoBg/TmxbjYuU
4UWXsS7XuiNwBDj75G2V13NW15IXhr9FGigfVuK+DTENS1QkCCANBcMC+/VASmgoGtKw3V0QhHSk
+RYLal+6ZTxhqz4wxtFKjSTjP+sL8uytvixAo8WcGU8eukTBINFMg4mUPO3O5cc83V17+C6RtVyC
8t4ft+QSFOEDErdFVOVkmfuX0AfVqq5Z9XZOPAyPDO3T/jFY65FXP7EHsoptwB9IvThOpkHlrnOq
MPK0QpSon6GwZBGQVCd/iCUbu5coPx2B8Epb7aEjkiwUqKLlbCLzKP0kjYa3KFsdkDakX2NPe8Qr
yhy6cXtFRS8vRDZqanx97oyDSd64KWP60pZVB75AIo5apGBb/QA3hu0tDuHrK67WSJc2v/IknFJy
8PPqf80vNwcMEOQeIJtWGtmD3K0YsuMCR2rVk6zbsxxqzbBhgaXbUX1HOi4OItTWGh5nY6lOrqOA
x3C/bbvGZgqyCzQwe9+bISaUnd7Uk8f8OYXOobMvG3HWG7JnprhXOGJjed6SbT0IpmQbfZAi85ug
YL/JLKm0Msa7BHS8+BwjJjvZwmMR+t6vRMHxeIj7KCC/O/IFKnY2h86l4tiByEFt1jovHX7EcUJH
4Fti/Awqi7AcoQX1gBEAZAkXGxOnfraXOZcd4KiBN0GNxK+F5Pa3/Wd7jOFfRxSOVw4BXHBXD25C
Zq0SDqJlukswJwzPV8Jl596NsQvggsW+MvkNlYJhKh2CrJQBBvN9WyuLmlxiNsgDUByN13feJ2Wi
zQtB/iZljIB79moFfXdddcHnTvGlDPnqIO3/g42WcYTVa7bkiWjYJtrff97dNd3xpLKdOsOsPVjM
UefAMkQOjYBABb9oR0lG51V3Y53S4vvpO66ud3qzh+fjt5z1v+l3tW68GdDvG/y8n9zwh3jRM7SM
xLfHnTA+eiJGypitcxRpnI7bJ3GDAM/ga6xlQQZkQdvu1nSmRqjKeFE3yYopTn2SWRq+zuwZ2WGz
C4CH9q9WW10aGRHrhDVoc35eYgccxBt1Q/2PdIZtn+H66slbSugLfyda4Shh4eeuw3mFRwbR9tgP
jNiU0/XEpQz1noAsawfBneHfGMDt9gH3xccDsf64IDs1sp5MHeJza+NDes7vSlSEBN4GxHjA9EI8
jORGjxseh3F8IipYbJ0khiyw6MjJ+/OnG7rNWhGqKD1AZ2gM5Fkpw+SM6Dnc27Dtu3ocaoC2ChqZ
/uhzrZhK2x/rFlyOTenFCY+9h5Jz9GMcwZMzerq+EGzmBrqyhP8Neggi+1033xdqhpjcaOZAYyIl
WI6wgg3I+GWVMF7B/jexHvTCsh4HqrFrGHTfp0yZEmW8UkboF4xvo5RJOUPaFFcOfjsh2huUmJQ+
PxB4BQuj9Qt0bx58ma9FJEDib606M0tguYlP4vhqljDf/Kw2ch3hF0m2RVgMwRjLDDOPEnnno3WM
SE60tyTTUHoLCa3V7txn4ay2eNz71zcCaO3qvb3BgwEbijAFecdXE6OON+TcR+HRIZyLvvXSeQqn
L4Va6Yg2AHn72c9ygaljINy7lY6MOOgGoAw4j/UiVG/Gaqw8cbt0Edcp9mGbaNg+aUExRyVY+uUt
Q5GpbNh1R/m5ak4d3oyjIMLngKYgWMO735+fQnm0NEUNpOhayZyQ2JfQhBE2FsVBVQtlrSCZXfQK
ZB75l1VZvRe+5Hk3Bvh+6lkJdSS9jJMWgSgWly7NhIZAD8hcRiSpwoAlOpyw0RFBZ7W1oBbGy9+h
PC6DeSKlSnqBGj2lrqM/FvZiL004yHBaYFzcP1W364X325FayUl2HcpxeZHaCNh8ZeCqliI2/Trt
3v/rluY6VAPAffTYnIkSi2+mbb+wMc5pYSywuUMd+iSRibiM9UnHApHZs4kihcCmzQTJU/4kaaO5
vAzYLLeKk4zX7Ph0KksMISPZu90yKCQfeyO9hOK6YbciHFNhm4SBd0+3RtKz+a+C7TMiq2zPTRBP
/iVK36rPdbFIfmifzz1yYIQVAh9wPQzIv4K/pSh8fEj/vLjYKcdimRQQi6DLAnbwiEQO7lGRGaNk
QqxKCX+ENZoyTlQ6xAr3uOASpvjq8kAG4B15FBx2U4D0/XpmOvSjIo66YVw3ByCY7Zz5fJC+l6WK
H7eFDDqaV8O+vPVaovIKsLBnZahbQtVhsCE/LknXsg8OK2IEswYlDctfN0upAKSr65ENeih8I4HF
cPCIRfdXL395Wg8WBWArE/waY4T9kD6d2yu5gP2hUjpnEF1KJqpXfEvqQxg7PU4y5MRrboS67hnU
NEZ6BUmFS2XMr3zJHvgy1uMGC8BROta78ohHfHT8N4fFEYUzOw0V2KpmP/hU3FPpCVuoBq2VXNTY
R3Fy/N4mvk2gcpNNA8fJ2n+qzEErd+hpq3FYF/YQjHxDdJCeddyoAR9HE5RVYoC9pyhC/NaWKw1m
x/wdROv3qFVWUdxyFRTpqCtzQWW3A6oa4xwpvBq6GXHWZSc/SZl9rLKLaKL6V0nJjizh0SMI9zOM
R8nH5j38v3YIAhJs+9WitxUnTzvMB1bKHdgZX2daQgsjk7hZZsQFuy1r881UF/V/lxKCyfDYcMze
1EwQ1D8lhVNdTOdXrgSq4Ck8CKzH+gbr+fgOqz8Ca2coexAEPd+uq5vPHvRtXGhNSdDt7jwQqE8H
5DXXWM0jHop3es0nVTdZI9n7zqt69akdDXQ8s0I/Ax/Ww4XHc5d3phBS7pz4CeMZWfexWdSW9H8V
ZRmO7/QZXCw7x/ZwcukJeA/g0tcNqlC/rzhJ1Y6Rphep5T9xVJxnNSEc3pnvngAAESLoeGAFEPFD
HkVN99C9CUZ9PvW00ONpSsTJ7PyFLKWNz1D1WeScrQ+Ybkx8z84n4lNxLTnXkyEhgY0FbVwVEpFC
J+4WDvEqEQnRl6AuxebRBSYA3IFu4sbnG6YL8M+sRVrYKZ4/BVfBTK+wQDTgsSctqVTzkCLJUWWx
YlqqtgtWa3z03It6DctknUA+GYsbPqmA9TZU1PLZEn1Nsu94eJfuGYMYx7qp4Z3k3A4AXswRYsd0
U/pPhUHl+jBu+8C0rRC2X2bb7EMSst//nGXAcT0k5sk/yDZkl9jBHOsS/GPW/O2boeH5s5cXyDQx
xeM/WDFdREdc2GEYL+jLkt5zhZR5b1Tj3PWCt5HlzV/2hS7EZ0QUUSUggunoAOIknA2FCn1JDUda
LYMW/k7Kn7Tl0Nqi+BwTjbSFVMcRG6+bQwzzudPs0C+HsAU+qyi5Ajd4Q4FWlIL97bAVjGBMcN4/
MDMWLyWnKQsQyTTWdeIdqwQX5w9b9bOcPAJuvp3VnnLWbg+yucjeSRIIskYo9HB1LWDdJEUhgXOu
wo3nt/elDhVCI9QEPZBo+LWmiHzFGiuBN5hO5//sEUB+yvpbcK/SlvdlH3lcJxYtR9HPvcl2RnFD
aD3ZpoGNhjuMijtdm67BLZgIZmNnrsxPR1GNjZVy4xa6JzfLMIhnRxFAA7gQbOd66jxhGDJjYs04
+3on8tB4fNZ1/nE5NCKZrN5IyrQy4+2P6AoBw/feBv7tZze0NhBvA/O3vmhU+EdT5cW92slBUWdE
P3fnwyVMsyDPBE4Bzn44vLrlFK0vk0GduMTilBgquAefgDKPiHC5dhstjvihQgHtGb/+AndUeNBX
L/rUL+1wS9SgGzwvFW1Wh/IhnABMVMhZ6KEzxuaAhKOeZRDGP+TkZLiJOMXgMwi107ydRnsnI33+
JL/EAQBFdeU/2QKIdWuOMsOX4tgmSFYteatRRBrJo7eB3DpjHn8j5MhzH94ftD3VDqbsEl1qhX9z
DH/FAwndiwVaocV1CrYRxVivm/IbZvHYqWpKnsZWoVv2WWzI7IPI3iBYMCE9KXoaV2PmXMxygM6Z
NSgAO6M0fRQO2Tc0O+Ck4gkIN17dkmXde96GBP/qgr85dUzt0o88I7i9rJt2Qr7P7SjtkN3VjPPM
/25t/mEPkaG7z/d6fbQ+E2ANhmz7vUZ8ugQnEshs0yKERnaOFOqe2PWnpABWpJIL2roYhNqF0BsW
bl+RsNVmaWXyfbu7GmsWKtjWyjOYD7Oy4DsWqvlpOgSi36DMIVcubsURC8KCts5pxv/P/VeHyINK
Md8Rvv4nCWq7Wf3oeUKw1GoMhTak8pbDcjKOK128iXo7urhhcI4o8S/3wgpAPhSsuz04CngdfVA4
MTCHA6LSkoXsbgpIBzA8386i6btfiF1dvcCr2LYzbkvwD5Kdz/YxXYa2O9JSIeG5iWcL+pZL/Hkw
t0uTpcyR1N/WFS74D4QukScLfZMWt/zB5bd0nlsykBLkZTsQ8hkoj5XGPYc56nYWsono3tTZUqae
GvqGc3NQlDfbkDTcnMgFtBB6dyj2AiK2hSp6PT5XaSXqYqcRQWIc30c7ZVjSapeWf6l3s1alwRjg
fzx2reLRbYCQEz88Fu9KXV94HRMjNuJE4A9fMvQH/Ykf0jPfWqnXLK0WElO4EIXlZUvqAGfNX6Tf
4Xdz6ZAgte1MEHKkNe6Kv55v4J9jJ1CvjHSVpwcyzsnVML/XJLOg6hPqPQeJ4KLP2fAl1a8AttIr
DXyezjyjcS6j0hDu469dzKCLxo7tAalYBFojUTK4nLxxWwNrghtUlqtbpsqASwC26LwabzNq7iDy
6mXqb5RMvAJdIKrf9Gs8ziyi70EP+WOIFMub2V3uyym5h2hEhZifr6ShheCgkOG92TsJw9mwr2Ep
+S3o/4OFj/eOGcbDTpSJDhLCMSkxeoZ7MtmYFTIxLdfXa5xzJ7KPDyDtZXpoRZaBPEnHhy+YBywH
6GDpq7triQWsacjjrNfojCJqHIN7bseeIDeozqa2zxzv6ymlmSgZlrqnC7EwFAjNWvPPuPAnaShJ
J5BP6894aRYwIAtUpBA6Ru5zFAfg0JfxMI1NtEZm+84KLQeB0o4lCIFaF/9BOJKG7rXik4Tlvebp
Q/weLbI2AwoexzjB213K59SmrVS4S3G8xdoNneeJ0Wwuk7exvlKUMnHut08MvKVBYWbUisO7xyHQ
3FOzjXXaq7Y7AVPcZkOQAdle042x5QfIWMaILFL691qGtfGU2tfxP4JbTYTaMO7ewr0Gi6XvOULu
pjs+OCs3nH2a1rcu7rvcTG/tmK9938jeRDNj1x96MpHLfVi402hw22zCGMXpbDHpwjE7JtMH6FvS
nML3fMff+w3jgCCwEwHGdLlZIaaO9o9KNrLcU8vG1rUCFm4inbEt5HodzOsjzqNdpinDM6PGsZW5
l4bESdUp9PMrHhSvIeM7Y+HeIZYutAk93SNvDuZpLZfZiFiorF55eivm2za5q6HJfwTB0mOiTtzk
61OIxe7qHN7l6CFqmFXlsD9+qU/0OmWJdPouWdyyJ73yfv00dJRHUFUeFdRUfOziF+wr1qEx6oYM
NLpjPV+vFJDRdI3hvfqYseN2OAO0AqR8ceoC6TF1y1wvJ0TXoc5yYhcVNTIoMo76Nq6dE9226RB/
OJvkplxSPBe59xj+Hvi3Yj/cxdBjoT5yYEW0R+xHKMTccd4RC6ZyL4A37LaToUzPkCvA4evBRMJr
fFM5u9kpeXHHWlQzS2iDwuUlrBvVNmzEQPnDctszkR12noK68gwRszgoM4xSgXJyhlI2Ov366MW4
4NdhLQVrOtsrEdjacb5pTjPriVlUQOfhtuoeb9P2auEQZ1gZG677vFLiiR8EUHIZ7aNI1oPdguME
5ys9bFvOTZ2cGNUQ7JMXpR1OqWbjHKnNioaky49awMxroeLW0M/ZyFj1F4XwsvzxkdLCldnSr/sE
2AUOzvUOV9xXyXlddYb5HHzjRZEJqw1B5XYhGdhs7qpvWQe963WmWw0mW6nXb2OJlIF62u3Evhfs
oIXAU/RBW3UhwcIu7pBBjwfuemAtaRtrNm3WEX0hh8mLIq7pX3qN27vJW1keflTRFTFLFmFyCQgr
jkomfXD7INyo9lUO/HeMSxKUSxcxv7Fl/NmOqOzMciFqkaKlcZFd9HcuAFBcfmo9LOlQ64ln2AEU
5rt3DO7L6tFiQUvJSMVTk1CT+paAxQCQvd/7hmQUoYDc/uQg3bFwF5ks71t9Wqstj2AbIM8M5mKt
5ki974nnnmjgM29XKQPXOOSvTefrv5O/eIFP2csJRHyDNKxu8kpvCaQXIHbHw5qtK6FbUga4zHb5
PqKPLA2+AhN72G4SGlkm8d0U60luXAVveWXvBC60SkgFCObgOhKCVQRrOfryFDUVOaD2sxuaxGfz
Bm6yoAGVJQSuEwVDMEhdDonTeYQTIHGwYricmHxIHP6xf73i+HbIduC5lDWlEVzsBRBIMbpsHyqP
QdS5MUyCI4CU9AJjRDSbmStLwQheRFqdwnef1mm+zbNHFEQpVwoUZG6VTLXQ0NE47kIm6HJKFit5
HPvxpiSD8/hTMcrl52BHXeTj0zCa1rFrER9152F6i/4Btq1AyOcDrll/ioHpg7/64lweygVOb+3e
3NAWpimr6KNxSt4SANVdnF9Y1JT9IK6eckb16NZGSt2YNln1CgSnmussy5xNYTOAXfHDJFBezFc1
QfMFaQHW/VgJAorJI9gl6I5A0sZQBhY2IbC7806/MB5m5VG50be38hu/p9BKb8ANJVQJzhM67hxb
HnVayRFak2ERnxjBns672yktYZCWPppqBknHv3YPRg72IwHnqSkrTNBcEnMDNPswdCciG7qd8cjw
5UPa8NDaymgIm36WzhdME/596lBX5OP0GCveaNu+iZOEqH3Q9f73PcLoZNRilRW0i0UI/yRnfyto
xd0YX7ZzQ6GlHpZfXfUlE9T4lWLrqqHkrgHVWhMCvHtDyo+O9Xfu/tJjAdO37PwudzbFypcHdw65
Oj2sYfjES/zSKpNHCk5hs6XBTTVlLTcLDLd3z82haseLxfDqbUyYQ9am1q4QoCB6Cm1dIBR9AmEW
lqGYuZUq3VTpGxgFDgDVuSjc/Fq+JJp1JLSH5h8QvQieLclNcywDqWEcMc5mAeTXMq3qo2UKMQnN
fkv1bwwWnEmLc4UwWz3DeivTWTQNtYn4NM7aVzjmFg9KbMzbqgos9FJw/KKvRtefiI6JmSMZgpAz
v5qwqlyujbIVhH+iea8jsvdD8T5PnUV6prnjtk1LW+LbNFgCIPM5o85UMeNUf/BXSc4qXFyhwi/a
4/GqMSsBT2whIoKZn2N4RTLNO4RriCaxXfVfclVxbFBkla2KfN/PFO+V1KT1F96sIk/wKcbGmoe2
ak2yar44nuQe6lFjGwjdYXLpzKf7OnAYrSi0w2yZw86IfB9VQc1QKG+HlXtCL1d965vQGkNzDrE4
QQLwj42Fvy5UaR7+G02XT5Iy9D5cJaHJ79G3hxsVH9k0k4KamdaoHYzzt/z3OuqkbQpC1vewQePr
aav74DHCoYDd0j0PVAKnmPinpQfGNnlir42IbVxTjAJopm9bJg4TdtIpYFmT2Cow1tzNJfpSqBNR
7jxQ8sT15y9nymoB9MiaH6sZGjo5iriIHIGfaUBFdDbcYaEMfMKY1YsLnYs6IScnDwETt0uFa8it
4udOGtNuQuPJhX8owSHrrj0vr6kqP3E9SCX7OKAt5pBd9RVzHMUIt6GsAY12d1Sa6cBEgCs8FNEF
KbiTlngrlarmG1tNE8Zj3tXXqRvnBBot2kztf8Pq1a5nZei180GyD0fuOFvlnKXqnkaJHK9P0cJW
cq2mw5Re0dMWVAHRdJ5k67v/K4Tyz4kax7Gcnn/5FtqM9b1t1mEEMWyn+EyRZCLAqvA1JRjEE73b
84w7HrxIY/XIdyAYbrT5m7eTRv9bVstfYljT11qfkCMgzOD+NL2VEmNzu65FCr5AbiEInL1+m+sB
8HOqwGZHl3O02PZaQdFifqrW23LsMR1T4EzrdyJh6zuwCj0R0haETmeellhPxweIkWv5hzLZ4iTe
soYLt5dPpRoJ8JZMs5Pl8oImBYTArb1eOwnluqLspKbmuP69GVMVQewzn3AfMyPso29T/NxpotRG
VKd5BjDNxZCa/GGPGoYanvKIWU0/4vZ521nqi4BT+0QvqRWWDjH7PGWxVafDNruwgGK1dHs089UH
tc83WC1672W++6pqcCboM3BAGQmzdH1jHQJz2LjowlXvjpWGS5Pq66yNbUrNt9kr4R9AafQAtWSx
t5MTSOIBCXe/LgZ8akiop4OTCENAiztUmM/NxKeoL3mk9HvoWPqNbSzSaGyXjf24kLiPsQFm6VNu
ncBjT7LSIEMvdAkM07s6qLOmCWcHNtlRhscwH/8Oc2xx5n3kgAD6VDT4eyeeaVPV9PUocVCzm6+L
2tZFwehrNMPXggEr7reJ5cUNeJO7UkUopeMfsKfTsQc/PBvP0X0adjdLtYgdQK4bHA/xGdhJVdjc
yY2pRaKrAfFZHPL4fNtTz+U0gbQPZ7CE2XipcGPYbzN8Vd6LVUNOVaf5+bBNkn+UJbCMbv//q/OU
CLp6qIMIonM0CygvkE7uwuZrKog9sHWxfbcH7oGobzVGqoT3OMFWUt+Qj0ZnBA0EzOCB+I/zFzv7
xPWwRUILAKmV0k06zpsrgl0ZAgMPo8GMjdf71mS5TV1z5sUCReqaQlVgyWmvuAyPZ4acATSfcvml
3b0IRa+8X0/VqM1ZJL41oOo1ibj5BfKiOtA4sSliEgiAz2RKKacx073PhQd/5wOWsfXyDBJSGNvu
hxGC+2kXRVYVDMvLlol6ovMrsYk9LmdVr0fen3yZkU2y2vsy90o7xWfM9WeqXXRJNAY2/YclU7jn
b8EDoS/vxGBcijFc2tElP1aelVDEtS/YxFQebvbAo/fS2xk/c7X7NAASuKLDHpMONHlKtnjDNygw
R5POhw8O3iWQYko3W2ExVaqK6mEAYhz8SE77GzKptUaDZcB6gdv3yi2tzz56Kyv8xAma/KXSu2KB
Zdse3ggDfxh1gJFEKADIt3PsjVwrPsrF4VWjKSi6+qJuZv0HY5fYJHJID7S/pitNbqcFNt+cTGBS
zyoUI4HzJfHNuMMTcbwd1ir22ni2JHsBPi/80Wqy3e9Z8AHpq2g636uB0DLQkwPOjv4+b7Bgrm2G
6NFdogHGFtaFaHA92HNehVtR9E87VVw+ESqRx0+MXaivCu/Yf2AUL619Rsr8kIG78P/9ZErdThFa
Tf7ImANbiNxyfH8+CnRM71zviwm+HGCVl7vKdv2R8hW9fdL1MP9eqq1NbWphHqh2N8EY0OGAbWV+
kAwcErCQmV9RBqz67+0++klNdnAPnJzLHMK7TwigaSdWIHpos2QPV+Ic4iAHsG0o4+4xmF9Hnq1i
+YPD5vWiP7kutyRnrThhQckS2JtrNS+jSxpb7DMHZj+RkTdz2pxt0Hmu8qU9z282BPa/w5PnsWfr
5jd+AJW/C6XosdXzd/L1sbNs+iBJdyy1fYAxb6DhkF3Wbbld9YgzwcDEJL/2DalCJFSIy31J7ey/
ruFQc9L0IuG9HbnZ6JDQ1KGLkr41SY35BlnKzf4m8Xt1a52Fhz8rmo7WxpubMStJUOExiHSBNJ5S
Z4p0rVxHeurbV5m3oBf65FiTeuX4z9Hkb2QdAV4+/qWxg5+PYKDZb2rWzeajpF3BXooU/SoTER0z
Epk63A9yeS6BysC1umMg0YKcH6ZHmORQQng6Lyx7ItiogOpPKp7NoGDAHj/4xQHhNGLNphIsWt1s
R2XJ/NpS6d9XyLuXi4ujXSAxDrwvKjfo6nw4BBwUJ24ljbwhbpMWE4/evQHwI4VuLJ3AbxrTbNEQ
DWwKnjh7CXhKhD+xNXhm5xg/Xt5ZGYHUnTWxi7v1n2O8x4J3ql4EK76adu1LUg2QcM7lLf6PBTDF
zk3/MoTWscetQXtZZ6ZO1mc8dezpLRWgDFD97qSbTJAa0ploE+xiXefQrR3k1lpryWUX7YzVjke1
tU63ME3c1Id4NgC9lvfOkgjlX2IM07LtJ4ho+5DTFll/1cvS0+fGrQJdPNepptvJHRvPBGGMDCJj
bShLIzVx+66MXPPGmBD9by1jk5E8iDV/ugwCEXU4E3cNTQL+wOoggYQAXcCXHSir5wVuSiloIMlK
YT09m+q4Uo3e6tqQlRTw9nngQIKStFai0nHNLxTUWUoFg7BXt84p5u8w6zynrz4+DggMe6wYmDTl
zU2z5omgTDvm08ntquLG5PBP31TvXzBy9MECm7VAMN57fgu5uGYy8kRABdlmr/viosZ2Kum0J5FP
6g/dsm7KBXsIR1mezqA+yPYU3Ao6T91JuChSUrKocqHTVnGjk5I4Xe3Bm40gsNN+SOsXUe/0kpaa
B9HT/NmsyH/CUiRN5mmnYg5zYuMIGQbEHWdNKQ66rJ3wgJKX8mAxskm3jR3+TI83YDwsFhkH0OkR
7wCSWiOBXGBa1WsPKvlsH2pGJGWQj5JatRp4wRXcHpmHpt/DoA9ncaJ7Kd+cC0ChN+GXROFhhGVC
Qz9rSqCJr7U0N15TTkj99482l40r98Hh6O9xqGMKrgLg/gKRqCU2MuPz6z8D01PvFLm9yI51UINP
dgTuwhdSzdYMay3Blqg5cmB57nT5W2nNIOug21/7S5wJfT2jakUhgEFEolk2iCakKSzxMsDQIg8Q
IpD63xoTf4OAqO12XsQ4HBBJu81uM5hNrqOK4RK308hcQvnjS76SQMVjX5jU0UIrx5Kq6ApGKNsk
ImJUupIIDNVfhsfgOtuPkyk3wFH7VIFFrAv/VyPHITVR8fEonCqkjPS1QXZTPZ2zsc4dPbTErvjj
YJ9QT3Tu9eZKKV2yNMJQjlbTAwrrBREXN9FlaB0c1MuT4r3Gt79aO825kShn6WCesgH0COihjW+x
GKTqkf0OtIabPOrjK79Im4sS2o5RVltqr/BI8r1SDUENTGvwWx53s4XGWlQKpcsqH7s83L0tlaLJ
CZRGuJBB9HfO+Pyp0tObKqlPSgXaT/f9srhtzsX9gwBrlHczq1dgG2d6srwY2rjMDGHzMOr6Uz4m
zU8ONoypiDk+NLKObwE+Ud3V6IDUj1Oy4OTMWsJsP1gVIgL6LrmmDaA6Hl3phCoeioEmqfPKr9bc
TvWZKUv9KYwTbrIIzxdbJtWj9mwopFxEnmm7k0qsNMlJiH2oLGr3WyDqH5N4rDUs7UpC0YNCbaQT
Ndm2rmclcTPB9MWGJka25NnT2fIrzfTZcq7VUwoGOV3k1dy22siPd/NiJANiS9gfiWKjtsKvgmC0
9ZY48bW37oPIqBZ3T3zQE3mqYxTUZCSfAY/E36L/3hHf7NVVPPcHFRLIj9AAYOGzVUCYcK49Up4Q
SmdUzay5Fsdu6Eb7+HCcWh7iFFBnfPLWpiarKZGoeaZX8f4NmcQFe5mX4VNrkY9Xl59z7wu5zh2G
m3Q19YBlF1Y0pU2mtNU+8LTaVKksXn7suWcPPjVXk/YL46cJa/0MrN126lLORi8vzQaMHaJV7Jjt
tl/zl1p77F3ekQ77tigDhGLjWlRgkMEeKTiyKRrStf5tLJDj+drPxEoDEc5Eek4AK2w9uvyNFosY
4xBX3AkjvF9CC/JYDINgjzeLyRGPLxcPZ/TLy3509Dh29wvPML8SrLuZJAq51PZo/C+k0MjzleWC
14cTI25y6cnDPsicBTFqigEPLiQOPPvPoVJxhNTE+9Fc7/7CUKTTAa7J/UCBMOBaphlKsbmDfLi7
F5SWe9iwkavg63F+3lXD4bQY5BVRo2qRzrF55rSYyGSnwJwIL2u/ZIsIVyisCSER0GFZnzqmPkfd
87KY3mzbHUDyh8meeMUANsvUK84GCMDt4qYb7F4QayDQ4ITFo6mW1nQQzjqNogzE2j1w2nJWjdkG
29KfRJq8BCSbqVhgLM/NYm2EIdwAGRi2hQgQy1urm17CT67ZrHpxFJlmPPc3dgxmWulqbHHDu9II
J8rMo3Go6MsZmILP+03IQpvn7vYx4q7TrLzecJfd/sP5WcyjnysG4pzx5T2qyYdMXdEhRrTmtcmZ
RpUrp/zncPjtcEJ+a5AMSV//98jntmYBnjGgCCmywcd3/GDyDR0pdnLrMBYUtBIxzFf5cqy2QBzY
hWDXGrLtuZc6Z/yFM5rJMj5/W39LMyxNTOlXV0jNOJ02VK3xtWmm2QmFpgF0UZsQdns6qTrs9Li4
MTU+BN3r2L42YTxxsbC/5xn8vUD+ACfDqJs6l1fT7F901cJfcM/pWoOX1EihzCUUQ0R1SQtJjy9H
H6G9ViUs/UoWgMHGjeJ1Kn662eaAE9wW9h2/vIJn/wng2QHxFz1o0XBK6BSocw+HivENQ2Wkyu9P
ryb7UxM6W020Bi2CCPcyM0H0WNxDQRFfGhM1J8fBycAQ025Bb+506i9DUgU+cTmxHPDApqlQ58HS
UtEuadJw3cQNamKjjZWCtq7NVzirUohRXoXRNQcKGkSHLOzpVqldGUSNckuQcki+GhKTnKdMghAh
uNqlkc3DW4cp2ABssSVHpKakhIl94RJoBrvLt8oqIgYUMsQ56YoSv3IeQ/BsMwMF7ZJzOmlu/ZJJ
QLC3ImiZ1CvidrznThyVHqfINJoSzU3c2j4BtaatxUduk3codk5AYktrSj8f2EL96Ikwnea8gV5s
NN5pSA0wEOW+yEOs+xp2SWR0qcnQljfnEuReXHl+zt58JfrHzhkK1Ru/0dowhmVX15p5PlauaAVv
Ydc7PQ5PyaKACedyf90/MCBEVO7R3EFxO/E1uZMnz9ZYFALT0/M4hMxKQ0mXcqSQXL+jC3iQYU0+
myDvCFlpK2e8R8ENcH94j6+HLrdpMHZMJS74gNC2k3VFAiU0GDWy4NrAMT64TE3p364ifbSlIN7f
7bbQ5XhvwUevANGiX1IMNfMoMyBJHtj+HTGRUTivkkmkuF+8ESfUeIqCeCAC6wtHbINe6GzAxFD7
mU+DzFRF21NzbDshtV276OdI3tCgSa4+KDYROJVtmLOE9O+uB7laKupzX3i061pqp59h1jRnSWiL
qIlgn8GRuEblEsuAO5WQf3dO7AItbtqXjx6HolWeTOktZ/Gc9V/JC+zvPK8gW/CaegK37G4iUAxG
TnH1vGzStAKzsXf/REv/1THFIfSXPGz0M5776lb4hjGXq3iPksCHq7wdaGVF60MwoPV3+LdPVFSn
00RF/2cBcnVbdIGjDZ7clNBdlOK120/fRNRN6spmE4TAlu4+Iq4/k4OobAoYiV/rqFmfKHsEq/+M
NJsPmIVgFTAF5bVvZHnuCCKUL0dVD8zs7RSAfaLvSFzG/HYx7oPbpUBpfWsFqLslA/Zu5js3zUR+
XDFvCN279YR1gdReBu3DBr2qCd/+Ex8roLVBfkvCu3HumcC7wns+iLtgwX4Xg4GBfWFjwarNMEJ2
pfRm5G6Xb1df0ydj+unrrNmiWkgOZpXb/70xgZ+tEQvFR2h4N9AWIcPmbWwwDgK2w/p5I9QaWLZ6
pYRK0JGAaSUQGtEShtnc9wHHdQpqe1KabwUQzXHEltpKmkn+TuHTGRnpklSQuuLrtKC6TGRJ+4N/
4NWWOqq+OgBrr9zk67RI/NCRYstRX6agh3+R30h1HgeHOAWoA8fumcuIqtZA5fZhP2FgrYAxyRQ2
oG7z/kVt3Kv2oSXCg04B2VBs24DYjw3ZlOmfFC/UlNaKgvB85RzT/Mk6Mlk8EYZGmXe7yME8uTX/
JPirNkzA7lsv0mRHaE5tQFhMsd9dVGCqQdsz4Fc33dBFH7MuKQrP8y65+iAFl+3PKqehouIWpvso
DjCJTrKhWiBpHAb34l8foigtdTTe3hVMadhamFZAoXW+1B/+XgYesHTas95cSFsjSc85e7nuKRFe
XX62FYzQ1xaHXjwnkWInvtUDqsxEMhgFUQNx3vGRvMwSZIvh9SGDhqtu7Y9xy5pVkthjZXglfvYM
g8jHGiJbMrvORZxm4/LG37YX9i6vxRjVc9l19ldD3juUBO3MFIPBjuaaMleRMe+Y0NRW2PvIXXIV
1pW3auzVvDzWmmH/9aEAbMz4L7t1/PWL0GqhfxIs6/bwKbS6tOVuL52AlR/AYvDtWfFaFz1o32sY
lQTFYTyY01kJmZJejaRvofpnke652LZddXQ6dWp5xIolMPptqd72WjAcOnS0uR/FjYUmbIiWhm3y
WJq6OrKIaFCD3sADbQc7K1/YPnPy+1SiTCGKqTZq3aiNFnM5tzyZjGFlmcXyk35VU/TLrsbvx7kQ
UcjjDXlfq3ELXK7KjuQErSn1TCPE5B0LajgdL89L/Pd9FqcqaxMpecwQalS0UBWEgMQJSOI10cOC
59fLXZBDZd6jiaoBNSL4egZt/07CVhpKV1gzSmNcmfW5yTT3G0lQxNb6xGecuRFl3ElO5i6jIqxA
rCbz3AHxlrDm0C5P2k4QxlReU1etsYrA1sGKCBmZXfujfUMIRXdDHuN+G96ADZzcAJ9MpBoRzZgE
nYs14FiU6cgwFRnXrbpmDjdT2kxygKjKIoWW8rtA73MfgXejhWsxIR7lgdpeIDy87xZEnWWycxi/
UuwOEeGZ0bygVzoUrVJPJp23BHLHpfF8CSQDfzjRlffPIxeJjzweQgrh1bwQ1aziz/8GGl9+j4oZ
sb9+gySCSAyf0p3vJbMYNPVTP1Ql+T1VoqoEBs+xOO9n+HlhRnGasiQOSe6TcoNZqtTVC4Mk/2sa
3lkkm+1bzkFTuYxk4pGL7+guB0lfzyuhx8wugLkxDodSAcpllLV827GrvMxEdpxz8oPmSpwV1Cla
Sn8AE+PMEEcCeuitWVwDMnnCyjo3/MdnJ2C1cG0hXI2AaySnH150QLyejryq1dbNvB8WyotYZN6+
q5yyqhpkRRO1NEVEUV5CVvisEknS7fLeRjApAUPov/VHrtarT7q5BPekYEZXZhU60CF5ye6vjokb
Lsea9Xq3r9COzQH7ru0pGpHPj5pXemNHdLfBl+h2rOAPRQPQ6bJpxLC1Tu2QqwUneSGS8kVQfZt9
NuiwhIol+jO3jCPwHqmGUgbbx0xxOyA8aLEivMBm/tCEcXLNtZbSmn2udgLH1xzTgap2LFE6RrTk
5SOyoMRtGKzXHDR212+s4HsIVggVAq7KZXt6TEN7B58E1Qs2j05KBLGfB2tzxFlEMMypnRH4bv2p
BHEmQxRQbm000AGN4auX/Bu3aF9tqaO0bRqnpvkM0XA4kt1LNMiAd/c6ihXD00NAqflwnguI/Lut
A82o6MmYmsmGMejrT73aMKbk/LEi+mA3VaXPR/iJHrpt+SrGQxFP53Sk7/f5to5Pv5uRvLjXNH0/
4JP4kzDwxXyRiNc/TGHutp7bgMRptSAmqtbGyjrS3Xl7ssRxIPJ283c14VfBgN8hkNzG3bnghnpX
+hOKXgUmVIZKQa4pLiCWQhvVuox1vHTlzbk76V19EESmXaZX1AkqeksrTi95sYa47PpMmCXiXboM
Vp01yF31OyX4GBkqTWA0WerZXM7seQF/MLoBSN6L+C00ThPK5kk9GQJ3RWLjR3xmnpQFIcanblGl
vDAyaohGxUHa9GWg0n3HMC1Kp4mB8Kqzw9dhu104P6xbueht49lZbPvgUKXpyjhe7XfgS83OmErd
hLMuhVgPVUp8wvWBzo1Bh+51fJxtSp1zbo7TbvQ5ZneGs4HDNzPJv2svhwJ4rIswKjVahf+hFngX
/35NnEyKjgLFokP1FnS6/D1irdOsCbeqAv/JPmggmJmBAyaI1NqdMZYkvwNmc3Bh5tFD04HFwuN9
C/Arp2sdjkQz74pvyeozxa1ldarZROs/3I7VH4WuPm96Hh4yd9OAIWly90lWltBiEJlrzDTCWS9e
nI6FqHEo+DPgU8/zrXLCjc7IOwtbyPuOZAx/9ebR0SALoXEJapycnJ+Y+Otcte5FdcLEx//xfhXr
G6hUaEK1EZ/YcT104YHWDZzh108seMIZx3TwOUpx/UyDCgRJ3DP/QYbGBIMarvadVXjcMPIIEZOF
ViA7rO4E5oZJooM+vWk+A2yedJ3RFhv+kYK/JTZDVWPApK0M3v0jN3CodoTloUnXrHwPoTAOw3v7
kgykIi6srd7K0VBHP/GDvoLJN7q4xezA1gvJkLwmxbLiWKjPbmu7mNiahPfCSwHEXiUrpKtzVS0R
2lQ9RiK59g+V/moWMU32D8QCpZMLGXdmcrrRUNh1GCZanEajjcLlmlaHCX6hWkHcN/Z5HhUFNRtO
X5JuwOD37uuxRNrXWyJ9/va8FZRYOvdGBe8beeradV1a3ViRsodUtV/8YL1DP/kxUywY7KygsXKH
ju+FKUJSKh1PbKob2zt79tjDJXBbyz2vwZdPkKMeE/xpOy5EbyBn9gOQcYhDzX5sM8mun0p5PyKZ
ZqOtkLqBw6iTyjR4jPmhU2hDuoYa7k05/GmODBHINOLpnzvZYje1RNY736fo7B+QN99oJrPx0yRh
+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
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
