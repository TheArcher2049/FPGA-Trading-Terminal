// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 22:12:26 2025
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_18
       (.I0(sprite_r[3]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_19
       (.I0(\srl[36].srl16_i ),
        .I1(sprite_r[2]),
        .O(\red_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_22
       (.I0(sprite_r[1]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_24
       (.I0(sprite_r[0]),
        .I1(\srl[36].srl16_i ),
        .O(\red_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_303
       (.I0(rom_address_0[3]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_305
       (.I0(rom_address_0[1]),
        .O(\drawX_d2_reg[1] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_306
       (.I0(rom_address_0[0]),
        .O(\drawX_d2_reg[1] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_504
       (.I0(rom_address_0[1]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_505
       (.I0(rom_address_0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_696
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

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_1 
       (.I0(douta[1]),
        .I1(douta[0]),
        .O(palette_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
    vga_to_hdmi_i_345_0,
    CO,
    vga_to_hdmi_i_601_0,
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
  input [3:0]vga_to_hdmi_i_345_0;
  input [0:0]CO;
  input [0:0]vga_to_hdmi_i_601_0;
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
  wire [1:1]data3;
  wire [9:0]drawX;
  wire [9:0]drawX_d1;
  wire [9:0]drawX_d2;
  wire [9:0]drawY;
  wire [9:0]drawY_d1;
  wire [9:0]drawY_d2;
  wire [3:0]font_addr;
  wire g0_b0_i_102_n_0;
  wire g0_b0_i_103_n_0;
  wire g0_b0_i_104_n_0;
  wire g0_b0_i_105_n_0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_20_n_0;
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
  wire g0_b0_i_37_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_51_n_0;
  wire g0_b0_i_54_n_0;
  wire g0_b0_i_55_n_0;
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
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_70_n_0;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_86_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_93_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_i_3_n_0;
  wire g0_b1_i_4_n_0;
  wire g19_b6_n_0;
  wire g2_b0_i_10_n_0;
  wire g2_b0_i_11_n_0;
  wire g2_b0_i_12_n_0;
  wire g2_b0_i_13_n_0;
  wire g2_b0_i_16_n_0;
  wire g2_b0_i_20_n_0;
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
  wire g2_b0_i_39_n_0;
  wire g2_b0_i_42_n_0;
  wire g2_b0_i_49_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_50_n_0;
  wire g2_b0_i_51_n_0;
  wire g2_b0_i_52_n_0;
  wire g2_b0_i_53_n_0;
  wire g2_b0_i_54_n_0;
  wire g2_b0_i_55_n_0;
  wire g2_b0_i_56_n_0;
  wire g2_b0_i_57_n_0;
  wire g2_b0_i_58_n_0;
  wire g2_b0_i_59_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_i_60_n_0;
  wire g2_b0_i_61_n_0;
  wire g2_b0_i_62_n_0;
  wire g2_b0_i_63_n_0;
  wire g2_b0_i_64_n_0;
  wire g2_b0_i_6_n_0;
  wire g2_b0_i_7_n_0;
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
  wire vga_to_hdmi_i_100_n_1;
  wire vga_to_hdmi_i_100_n_2;
  wire vga_to_hdmi_i_100_n_3;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_106_n_1;
  wire vga_to_hdmi_i_106_n_2;
  wire vga_to_hdmi_i_106_n_3;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_116_n_2;
  wire vga_to_hdmi_i_116_n_3;
  wire vga_to_hdmi_i_116_n_5;
  wire vga_to_hdmi_i_116_n_6;
  wire vga_to_hdmi_i_116_n_7;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_117_n_1;
  wire vga_to_hdmi_i_117_n_2;
  wire vga_to_hdmi_i_117_n_3;
  wire vga_to_hdmi_i_117_n_4;
  wire vga_to_hdmi_i_117_n_5;
  wire vga_to_hdmi_i_117_n_6;
  wire vga_to_hdmi_i_117_n_7;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
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
  wire vga_to_hdmi_i_133_n_2;
  wire vga_to_hdmi_i_133_n_3;
  wire vga_to_hdmi_i_133_n_5;
  wire vga_to_hdmi_i_133_n_6;
  wire vga_to_hdmi_i_133_n_7;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
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
  wire vga_to_hdmi_i_178_n_1;
  wire vga_to_hdmi_i_178_n_2;
  wire vga_to_hdmi_i_178_n_3;
  wire vga_to_hdmi_i_178_n_4;
  wire vga_to_hdmi_i_178_n_5;
  wire vga_to_hdmi_i_178_n_6;
  wire vga_to_hdmi_i_178_n_7;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_179_n_1;
  wire vga_to_hdmi_i_179_n_2;
  wire vga_to_hdmi_i_179_n_3;
  wire vga_to_hdmi_i_179_n_4;
  wire vga_to_hdmi_i_179_n_5;
  wire vga_to_hdmi_i_179_n_6;
  wire vga_to_hdmi_i_179_n_7;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_196_n_0;
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
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_220_n_1;
  wire vga_to_hdmi_i_220_n_2;
  wire vga_to_hdmi_i_220_n_3;
  wire vga_to_hdmi_i_220_n_4;
  wire vga_to_hdmi_i_220_n_5;
  wire vga_to_hdmi_i_220_n_6;
  wire vga_to_hdmi_i_220_n_7;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_274_n_1;
  wire vga_to_hdmi_i_274_n_2;
  wire vga_to_hdmi_i_274_n_3;
  wire vga_to_hdmi_i_274_n_4;
  wire vga_to_hdmi_i_274_n_5;
  wire vga_to_hdmi_i_274_n_6;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_275_n_1;
  wire vga_to_hdmi_i_275_n_2;
  wire vga_to_hdmi_i_275_n_3;
  wire vga_to_hdmi_i_275_n_4;
  wire vga_to_hdmi_i_275_n_5;
  wire vga_to_hdmi_i_275_n_6;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_284_n_2;
  wire vga_to_hdmi_i_284_n_3;
  wire vga_to_hdmi_i_284_n_5;
  wire vga_to_hdmi_i_284_n_6;
  wire vga_to_hdmi_i_284_n_7;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_289_n_1;
  wire vga_to_hdmi_i_289_n_2;
  wire vga_to_hdmi_i_289_n_3;
  wire vga_to_hdmi_i_289_n_4;
  wire vga_to_hdmi_i_289_n_5;
  wire vga_to_hdmi_i_289_n_6;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_290_n_1;
  wire vga_to_hdmi_i_290_n_2;
  wire vga_to_hdmi_i_290_n_3;
  wire vga_to_hdmi_i_290_n_4;
  wire vga_to_hdmi_i_290_n_5;
  wire vga_to_hdmi_i_290_n_6;
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
  wire vga_to_hdmi_i_301_n_2;
  wire vga_to_hdmi_i_301_n_3;
  wire vga_to_hdmi_i_301_n_5;
  wire vga_to_hdmi_i_301_n_6;
  wire vga_to_hdmi_i_301_n_7;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_315_n_1;
  wire vga_to_hdmi_i_315_n_2;
  wire vga_to_hdmi_i_315_n_3;
  wire vga_to_hdmi_i_315_n_4;
  wire vga_to_hdmi_i_315_n_5;
  wire vga_to_hdmi_i_315_n_6;
  wire vga_to_hdmi_i_315_n_7;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_3;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_320_n_1;
  wire vga_to_hdmi_i_320_n_2;
  wire vga_to_hdmi_i_320_n_3;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_321_n_1;
  wire vga_to_hdmi_i_321_n_2;
  wire vga_to_hdmi_i_321_n_3;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_344_n_3;
  wire [3:0]vga_to_hdmi_i_345_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_345_n_1;
  wire vga_to_hdmi_i_345_n_2;
  wire vga_to_hdmi_i_345_n_3;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_346_n_1;
  wire vga_to_hdmi_i_346_n_2;
  wire vga_to_hdmi_i_346_n_3;
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
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_499_n_2;
  wire vga_to_hdmi_i_499_n_3;
  wire vga_to_hdmi_i_499_n_5;
  wire vga_to_hdmi_i_499_n_6;
  wire vga_to_hdmi_i_499_n_7;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_501_n_2;
  wire vga_to_hdmi_i_501_n_3;
  wire vga_to_hdmi_i_501_n_5;
  wire vga_to_hdmi_i_501_n_6;
  wire vga_to_hdmi_i_501_n_7;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
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
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_521_n_1;
  wire vga_to_hdmi_i_521_n_2;
  wire vga_to_hdmi_i_521_n_3;
  wire vga_to_hdmi_i_521_n_4;
  wire vga_to_hdmi_i_521_n_5;
  wire vga_to_hdmi_i_521_n_6;
  wire vga_to_hdmi_i_521_n_7;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
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
  wire vga_to_hdmi_i_539_n_2;
  wire vga_to_hdmi_i_539_n_3;
  wire vga_to_hdmi_i_539_n_5;
  wire vga_to_hdmi_i_539_n_6;
  wire vga_to_hdmi_i_539_n_7;
  wire vga_to_hdmi_i_53_n_0;
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
  wire vga_to_hdmi_i_553_n_0;
  wire vga_to_hdmi_i_554_n_0;
  wire vga_to_hdmi_i_555_n_0;
  wire vga_to_hdmi_i_556_n_0;
  wire vga_to_hdmi_i_557_n_0;
  wire vga_to_hdmi_i_558_n_0;
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
  wire vga_to_hdmi_i_599_n_0;
  wire [0:0]vga_to_hdmi_i_601_0;
  wire vga_to_hdmi_i_601_n_0;
  wire vga_to_hdmi_i_602_n_0;
  wire vga_to_hdmi_i_603_n_0;
  wire vga_to_hdmi_i_604_n_0;
  wire vga_to_hdmi_i_605_n_0;
  wire vga_to_hdmi_i_606_n_0;
  wire vga_to_hdmi_i_607_n_0;
  wire vga_to_hdmi_i_608_n_0;
  wire vga_to_hdmi_i_609_n_0;
  wire vga_to_hdmi_i_60_n_0;
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
  wire vga_to_hdmi_i_622_n_0;
  wire vga_to_hdmi_i_623_n_0;
  wire vga_to_hdmi_i_625_n_0;
  wire vga_to_hdmi_i_628_n_0;
  wire vga_to_hdmi_i_633_n_0;
  wire vga_to_hdmi_i_635_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_659_n_0;
  wire vga_to_hdmi_i_659_n_1;
  wire vga_to_hdmi_i_659_n_2;
  wire vga_to_hdmi_i_659_n_3;
  wire vga_to_hdmi_i_659_n_4;
  wire vga_to_hdmi_i_659_n_5;
  wire vga_to_hdmi_i_659_n_6;
  wire vga_to_hdmi_i_659_n_7;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_660_n_0;
  wire vga_to_hdmi_i_661_n_0;
  wire vga_to_hdmi_i_662_n_0;
  wire vga_to_hdmi_i_663_n_0;
  wire vga_to_hdmi_i_664_n_0;
  wire vga_to_hdmi_i_665_n_0;
  wire vga_to_hdmi_i_666_n_0;
  wire vga_to_hdmi_i_666_n_1;
  wire vga_to_hdmi_i_666_n_2;
  wire vga_to_hdmi_i_666_n_3;
  wire vga_to_hdmi_i_666_n_4;
  wire vga_to_hdmi_i_666_n_5;
  wire vga_to_hdmi_i_666_n_6;
  wire vga_to_hdmi_i_666_n_7;
  wire vga_to_hdmi_i_667_n_0;
  wire vga_to_hdmi_i_668_n_0;
  wire vga_to_hdmi_i_669_n_0;
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
  wire vga_to_hdmi_i_680_n_0;
  wire vga_to_hdmi_i_681_n_0;
  wire vga_to_hdmi_i_681_n_1;
  wire vga_to_hdmi_i_681_n_2;
  wire vga_to_hdmi_i_681_n_3;
  wire vga_to_hdmi_i_681_n_4;
  wire vga_to_hdmi_i_681_n_5;
  wire vga_to_hdmi_i_681_n_6;
  wire vga_to_hdmi_i_681_n_7;
  wire vga_to_hdmi_i_682_n_0;
  wire vga_to_hdmi_i_683_n_0;
  wire vga_to_hdmi_i_684_n_0;
  wire vga_to_hdmi_i_685_n_0;
  wire vga_to_hdmi_i_686_n_0;
  wire vga_to_hdmi_i_687_n_0;
  wire vga_to_hdmi_i_688_n_0;
  wire vga_to_hdmi_i_689_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_690_n_0;
  wire vga_to_hdmi_i_691_n_0;
  wire vga_to_hdmi_i_692_n_0;
  wire vga_to_hdmi_i_693_n_0;
  wire vga_to_hdmi_i_694_n_0;
  wire vga_to_hdmi_i_695_n_0;
  wire vga_to_hdmi_i_697_n_0;
  wire vga_to_hdmi_i_698_n_0;
  wire vga_to_hdmi_i_699_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_69_n_1;
  wire vga_to_hdmi_i_69_n_2;
  wire vga_to_hdmi_i_69_n_3;
  wire vga_to_hdmi_i_69_n_4;
  wire vga_to_hdmi_i_69_n_5;
  wire vga_to_hdmi_i_69_n_6;
  wire vga_to_hdmi_i_700_n_0;
  wire vga_to_hdmi_i_701_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_70_n_1;
  wire vga_to_hdmi_i_70_n_2;
  wire vga_to_hdmi_i_70_n_3;
  wire vga_to_hdmi_i_70_n_4;
  wire vga_to_hdmi_i_70_n_5;
  wire vga_to_hdmi_i_70_n_6;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_734_n_0;
  wire vga_to_hdmi_i_735_n_0;
  wire vga_to_hdmi_i_736_n_0;
  wire vga_to_hdmi_i_737_n_0;
  wire vga_to_hdmi_i_739_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_740_n_0;
  wire vga_to_hdmi_i_741_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_752_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_766_n_0;
  wire vga_to_hdmi_i_76_n_0;
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
  wire vga_to_hdmi_i_797_n_0;
  wire vga_to_hdmi_i_798_n_0;
  wire vga_to_hdmi_i_799_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_804_n_0;
  wire vga_to_hdmi_i_805_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_816_n_0;
  wire vga_to_hdmi_i_819_n_0;
  wire vga_to_hdmi_i_820_n_0;
  wire vga_to_hdmi_i_828_n_0;
  wire vga_to_hdmi_i_829_n_0;
  wire vga_to_hdmi_i_840_n_0;
  wire vga_to_hdmi_i_843_n_0;
  wire vga_to_hdmi_i_844_n_0;
  wire vga_to_hdmi_i_855_n_0;
  wire vga_to_hdmi_i_856_n_0;
  wire vga_to_hdmi_i_857_n_0;
  wire vga_to_hdmi_i_859_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_860_n_0;
  wire vga_to_hdmi_i_861_n_0;
  wire vga_to_hdmi_i_862_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_903_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
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
  wire [3:0]NLW_vga_to_hdmi_i_100_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_106_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_116_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_116_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_133_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_133_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_274_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_275_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_284_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_284_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_289_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_290_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_301_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_301_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_319_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_319_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_344_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_344_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_499_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_499_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_501_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_501_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_537_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_537_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_539_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_539_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_69_O_UNCONNECTED;
  wire [0:0]NLW_vga_to_hdmi_i_70_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI axi_inst
       (.CO(red2),
        .DI(vga_to_hdmi_i_816_n_0),
        .O({axi_inst_n_20,axi_inst_n_21,axi_inst_n_22}),
        .Q(drawY_d2),
        .S(vga_to_hdmi_i_340_n_0),
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
        .g0_b0_i_11_0(g0_b0_i_75_n_0),
        .g0_b0_i_36_0(drawX_d2[5:0]),
        .g0_b0_i_5_0(g0_b0_i_45_n_0),
        .g0_b0_i_5_1(g0_b0_i_46_n_0),
        .g0_b0_i_6_0(g0_b0_i_55_n_0),
        .g0_b0_i_6_1(g0_b0_i_57_n_0),
        .g0_b0_i_6_2(g0_b0_i_54_n_0),
        .g26_b6_0(g0_b0_i_17_n_0),
        .g26_b6_1(g0_b0_i_18_n_0),
        .g26_b6_2(g0_b0_i_19_n_0),
        .g26_b6_3(g0_b0_i_20_n_0),
        .g26_b6_4(g0_b0_i_12_n_0),
        .g26_b6_5(g0_b0_i_13_n_0),
        .g26_b6_6(g0_b0_i_14_n_0),
        .g26_b6_7(g0_b0_i_15_n_0),
        .green({axi_inst_n_4,axi_inst_n_5,axi_inst_n_6,axi_inst_n_7}),
        .ma2_ram_reg_0({A[7:6],A[2:0]}),
        .ma2_ram_reg_1(axi_inst_n_19),
        .ma2_rd_data(ma2_curr),
        .ma_ram_reg_0({axi_inst_n_23,axi_inst_n_24}),
        .ma_ram_reg_1(axi_inst_n_25),
        .ma_rd_data(ma_curr),
        .red(red),
        .\srl[22].srl16_i (vga_to_hdmi_i_33_n_0),
        .\srl[22].srl16_i_0 (vga_to_hdmi_i_34_n_0),
        .\srl[22].srl16_i_1 (vga_to_hdmi_i_38_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_41_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_43_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_53_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_15_n_0),
        .\srl[36].srl16_i_0 (wojak_inst_n_0),
        .\srl[36].srl16_i_1 (vga_to_hdmi_i_46_n_0),
        .\srl[36].srl16_i_2 (vga_to_hdmi_i_49_n_0),
        .\srl[37].srl16_i (wojak_inst_n_1),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_64_n_0),
        .\srl[38].srl16_i (wojak_inst_n_2),
        .\srl[38].srl16_i_0 (vga_to_hdmi_i_60_n_0),
        .\srl[39].srl16_i (wojak_inst_n_3),
        .vde_d2(vde_d2),
        .vga_to_hdmi_i_105_0(vga_to_hdmi_i_336_n_0),
        .vga_to_hdmi_i_147_0(vga_to_hdmi_i_370_n_0),
        .vga_to_hdmi_i_147_1(g0_b0_i_105_n_0),
        .vga_to_hdmi_i_147_2(g2_b0_i_21_n_0),
        .vga_to_hdmi_i_147_3(vga_to_hdmi_i_361_n_0),
        .vga_to_hdmi_i_147_4(vga_to_hdmi_i_362_n_0),
        .vga_to_hdmi_i_16_0(vga_to_hdmi_i_79_n_0),
        .vga_to_hdmi_i_229_0(g2_b0_i_6_n_0),
        .vga_to_hdmi_i_229_1(g2_b0_i_13_n_0),
        .vga_to_hdmi_i_229_2(vga_to_hdmi_i_37_n_0),
        .vga_to_hdmi_i_231_0(vga_to_hdmi_i_36_n_0),
        .vga_to_hdmi_i_231_1(g2_b0_i_36_n_0),
        .vga_to_hdmi_i_231_2(g0_b0_i_39_n_0),
        .vga_to_hdmi_i_240_0(g19_b6_n_0),
        .vga_to_hdmi_i_246_0(vga_to_hdmi_i_625_n_0),
        .vga_to_hdmi_i_246_1(vga_to_hdmi_i_35_n_0),
        .vga_to_hdmi_i_246_2(vga_to_hdmi_i_74_n_0),
        .vga_to_hdmi_i_246_3(vga_to_hdmi_i_618_n_0),
        .vga_to_hdmi_i_246_4(vga_to_hdmi_i_619_n_0),
        .vga_to_hdmi_i_246_5(vga_to_hdmi_i_622_n_0),
        .vga_to_hdmi_i_246_6(vga_to_hdmi_i_623_n_0),
        .vga_to_hdmi_i_246_7(g2_b0_i_2_n_0),
        .vga_to_hdmi_i_246_8(g2_b0_i_4_n_0),
        .vga_to_hdmi_i_27_0(is_ma_pixel1),
        .vga_to_hdmi_i_31_0(vga_to_hdmi_i_89_n_0),
        .vga_to_hdmi_i_31_1(vga_to_hdmi_i_97_n_0),
        .vga_to_hdmi_i_31_2(vga_to_hdmi_i_110_n_0),
        .vga_to_hdmi_i_31_3(vga_to_hdmi_i_111_n_0),
        .vga_to_hdmi_i_357_0(vga_to_hdmi_i_633_n_0),
        .vga_to_hdmi_i_359_0(vga_to_hdmi_i_735_n_0),
        .vga_to_hdmi_i_359_1(vga_to_hdmi_i_736_n_0),
        .vga_to_hdmi_i_359_2(g2_b0_i_10_n_0),
        .vga_to_hdmi_i_359_3(vga_to_hdmi_i_737_n_0),
        .vga_to_hdmi_i_359_4(vga_to_hdmi_i_739_n_0),
        .vga_to_hdmi_i_359_5(vga_to_hdmi_i_741_n_0),
        .vga_to_hdmi_i_359_6(g0_b0_i_37_n_0),
        .vga_to_hdmi_i_363_0(vga_to_hdmi_i_752_n_0),
        .vga_to_hdmi_i_363_1(g2_b0_i_49_n_0),
        .vga_to_hdmi_i_363_2(vga_to_hdmi_i_75_n_0),
        .vga_to_hdmi_i_369_0(g0_b0_i_8_n_0),
        .vga_to_hdmi_i_371_0(g0_b0_i_47_n_0),
        .vga_to_hdmi_i_371_1(g0_b0_i_43_n_0),
        .vga_to_hdmi_i_393_0(g0_b0_i_1_n_0),
        .vga_to_hdmi_i_39_0(vga_to_hdmi_i_142_n_0),
        .vga_to_hdmi_i_430_0(vga_to_hdmi_i_766_n_0),
        .vga_to_hdmi_i_430_1(g0_b0_i_51_n_0),
        .vga_to_hdmi_i_431_0(g2_b0_i_7_n_0),
        .vga_to_hdmi_i_431_1(g2_b0_i_16_n_0),
        .vga_to_hdmi_i_446_0(font_addr),
        .vga_to_hdmi_i_44_0(vga_to_hdmi_i_167_n_0),
        .vga_to_hdmi_i_44_1(vga_to_hdmi_i_168_n_0),
        .vga_to_hdmi_i_44_2(vga_to_hdmi_i_73_n_0),
        .vga_to_hdmi_i_44_3(vga_to_hdmi_i_161_n_0),
        .vga_to_hdmi_i_44_4(vga_to_hdmi_i_160_n_0),
        .vga_to_hdmi_i_462_0(g0_b1_i_2_n_0),
        .vga_to_hdmi_i_462_1(g0_b1_i_3_n_0),
        .vga_to_hdmi_i_462_2(g0_b1_i_4_n_0),
        .vga_to_hdmi_i_560(CO),
        .vga_to_hdmi_i_56_0(is_ma2_pixel1),
        .vga_to_hdmi_i_575({vga_to_hdmi_i_819_n_0,vga_to_hdmi_i_820_n_0}),
        .vga_to_hdmi_i_601(vga_to_hdmi_i_601_0),
        .vga_to_hdmi_i_616(vga_to_hdmi_i_840_n_0),
        .vga_to_hdmi_i_616_0({vga_to_hdmi_i_843_n_0,vga_to_hdmi_i_844_n_0}),
        .vga_to_hdmi_i_61_0(vga_to_hdmi_i_196_n_0),
        .vga_to_hdmi_i_61_1(vga_to_hdmi_i_192_n_0),
        .vga_to_hdmi_i_620_0(g0_b0_i_34_n_0),
        .vga_to_hdmi_i_624_0(g2_b0_i_5_n_0),
        .vga_to_hdmi_i_624_1(vga_to_hdmi_i_152_n_0),
        .vga_to_hdmi_i_624_2(g0_b0_i_25_n_0),
        .vga_to_hdmi_i_624_3(vga_to_hdmi_i_857_n_0),
        .vga_to_hdmi_i_627_0(g2_b0_i_39_n_0),
        .vga_to_hdmi_i_702({vga_to_hdmi_i_804_n_0,vga_to_hdmi_i_805_n_0}),
        .vga_to_hdmi_i_704_0(axi_inst_n_53),
        .vga_to_hdmi_i_724({vga_to_hdmi_i_828_n_0,vga_to_hdmi_i_829_n_0}),
        .vga_to_hdmi_i_725_0(\y_ma23[-1111111109]__0_n_0 ),
        .vga_to_hdmi_i_725_1(\y_ma23[-1111111110]__0_n_0 ),
        .vga_to_hdmi_i_726_0(axi_inst_n_63),
        .vga_to_hdmi_i_728_0(\y_ma23[-1111111111]__0_n_0 ),
        .vga_to_hdmi_i_881_0(ma2_prev),
        .vga_to_hdmi_i_890_0(ma_prev),
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
  LUT3 #(
    .INIT(8'h82)) 
    g0_b0_i_1
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .O(g0_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000B0F0B0F0B000B)) 
    g0_b0_i_10
       (.I0(g0_b0_i_30_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_31_n_0),
        .I3(g0_b0_i_32_n_0),
        .I4(g0_b0_i_33_n_0),
        .I5(drawY_d2[3]),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7C7F)) 
    g0_b0_i_102
       (.I0(g2_b0_i_11_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(g0_b0_i_23_n_0),
        .O(g0_b0_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_103
       (.I0(g2_b0_i_29_n_0),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00002228)) 
    g0_b0_i_104
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .O(g0_b0_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    g0_b0_i_105
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_84_n_0),
        .O(g0_b0_i_105_n_0));
  LUT6 #(
    .INIT(64'hFF992424FFFF2424)) 
    g0_b0_i_12
       (.I0(g0_b0_i_40_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(g2_b0_i_21_n_0),
        .I4(g0_b0_i_41_n_0),
        .I5(g0_b0_i_19_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_13
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .O(g0_b0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    g0_b0_i_14
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[4]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    g0_b0_i_15
       (.I0(g0_b0_i_26_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g0_b0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_17
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g0_b0_i_18
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g0_b0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_19
       (.I0(g0_b0_i_47_n_0),
        .I1(g0_b0_i_15_n_0),
        .O(g0_b0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAA0800A2)) 
    g0_b0_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_8_n_0),
        .I4(drawY_d2[1]),
        .O(font_addr[1]));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    g0_b0_i_20
       (.I0(g0_b0_i_18_n_0),
        .I1(g0_b0_i_17_n_0),
        .I2(g0_b0_i_48_n_0),
        .I3(g0_b0_i_41_n_0),
        .I4(g0_b0_i_49_n_0),
        .I5(g2_b0_i_21_n_0),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    g0_b0_i_23
       (.I0(g0_b0_i_58_n_0),
        .I1(g0_b0_i_59_n_0),
        .I2(g0_b0_i_26_n_0),
        .I3(g0_b0_i_60_n_0),
        .I4(drawY_d2[4]),
        .I5(g0_b0_i_61_n_0),
        .O(g0_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000010100010101)) 
    g0_b0_i_24
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(g0_b0_i_62_n_0),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[5]),
        .I5(g0_b0_i_63_n_0),
        .O(g0_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    g0_b0_i_25
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(g0_b0_i_64_n_0),
        .O(g0_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_b0_i_26
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .O(g0_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_27
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(g0_b0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0_i_28
       (.I0(g0_b0_i_65_n_0),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_29
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .O(g0_b0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    g0_b0_i_3
       (.I0(g0_b0_i_9_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawY_d2[2]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'h3030000F3030302E)) 
    g0_b0_i_30
       (.I0(g0_b0_i_66_n_0),
        .I1(g0_b0_i_67_n_0),
        .I2(g0_b0_i_68_n_0),
        .I3(g2_b0_i_39_n_0),
        .I4(g2_b0_i_21_n_0),
        .I5(g0_b0_i_19_n_0),
        .O(g0_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF56AA0000)) 
    g0_b0_i_31
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(g0_b0_i_23_n_0),
        .I5(g0_b0_i_69_n_0),
        .O(g0_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    g0_b0_i_32
       (.I0(g0_b0_i_41_n_0),
        .I1(g0_b0_i_51_n_0),
        .I2(g0_b0_i_70_n_0),
        .I3(g2_b0_i_29_n_0),
        .O(g0_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_33
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g0_b0_i_33_n_0));
  LUT6 #(
    .INIT(64'h0020222200F000F0)) 
    g0_b0_i_34
       (.I0(g0_b0_i_71_n_0),
        .I1(g0_b0_i_72_n_0),
        .I2(g0_b0_i_73_n_0),
        .I3(g0_b0_i_74_n_0),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(g0_b0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    g0_b0_i_37
       (.I0(g2_b0_i_36_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(g0_b0_i_43_n_0),
        .I3(g2_b0_i_39_n_0),
        .O(g0_b0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEFFEFFF)) 
    g0_b0_i_39
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[7]),
        .O(g0_b0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h0000D700)) 
    g0_b0_i_4
       (.I0(g0_b0_i_8_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(g0_b0_i_10_n_0),
        .O(font_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_40
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(g0_b0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_41
       (.I0(g0_b0_i_84_n_0),
        .I1(g0_b0_i_34_n_0),
        .O(g0_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'h0101000001000100)) 
    g0_b0_i_42
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(g0_b0_i_85_n_0),
        .I4(g0_b0_i_86_n_0),
        .I5(drawX_d2[6]),
        .O(g0_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    g0_b0_i_43
       (.I0(g0_b0_i_87_n_0),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[6]),
        .I4(g0_b0_i_88_n_0),
        .I5(drawY_d2[8]),
        .O(g0_b0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hE22E2E2E)) 
    g0_b0_i_45
       (.I0(g0_b0_i_8_n_0),
        .I1(g2_b0_i_6_n_0),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .O(g0_b0_i_45_n_0));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    g0_b0_i_46
       (.I0(g0_b0_i_89_n_0),
        .I1(g0_b0_i_90_n_0),
        .I2(g0_b0_i_91_n_0),
        .I3(g0_b0_i_92_n_0),
        .I4(g0_b0_i_8_n_0),
        .I5(g2_b0_i_6_n_0),
        .O(g0_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h00000000000078F0)) 
    g0_b0_i_47
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[3]),
        .I4(g0_b0_i_58_n_0),
        .I5(g0_b0_i_93_n_0),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    g0_b0_i_48
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h3FD5FFEAFFFFFFFF)) 
    g0_b0_i_49
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .I5(g2_b0_i_42_n_0),
        .O(g0_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_51
       (.I0(g0_b0_i_34_n_0),
        .I1(g0_b0_i_39_n_0),
        .O(g0_b0_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000088888222)) 
    g0_b0_i_54
       (.I0(g0_b0_i_13_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(g0_b0_i_84_n_0),
        .O(g0_b0_i_54_n_0));
  LUT6 #(
    .INIT(64'h7774777777747774)) 
    g0_b0_i_55
       (.I0(g0_b0_i_102_n_0),
        .I1(g2_b0_i_13_n_0),
        .I2(g0_b0_i_103_n_0),
        .I3(g0_b0_i_104_n_0),
        .I4(g0_b0_i_105_n_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(g0_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g0_b0_i_57
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(g0_b0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_58
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g0_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    g0_b0_i_59
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .O(g0_b0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g0_b0_i_60
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .O(g0_b0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    g0_b0_i_61
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[2]),
        .O(g0_b0_i_61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_62
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .O(g0_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_63
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .O(g0_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_64
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00004505)) 
    g0_b0_i_65
       (.I0(g2_b0_i_21_n_0),
        .I1(g0_b0_i_15_n_0),
        .I2(g0_b0_i_47_n_0),
        .I3(g0_b0_i_39_n_0),
        .I4(g2_b0_i_39_n_0),
        .O(g0_b0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h56)) 
    g0_b0_i_66
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_67
       (.I0(g0_b0_i_47_n_0),
        .I1(g0_b0_i_39_n_0),
        .O(g0_b0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_68
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g0_b0_i_68_n_0));
  LUT6 #(
    .INIT(64'hECECECECECECECCE)) 
    g0_b0_i_69
       (.I0(g2_b0_i_6_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[0]),
        .O(g0_b0_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0_i_7
       (.I0(g0_b0_i_23_n_0),
        .I1(g2_b0_i_6_n_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0_i_70
       (.I0(g2_b0_i_11_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(g0_b0_i_89_n_0),
        .O(g0_b0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    g0_b0_i_71
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(g0_b0_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_72
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(g0_b0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0_i_73
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(g0_b0_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFF57FF)) 
    g0_b0_i_74
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[9]),
        .O(g0_b0_i_74_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_75
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g0_b0_i_75_n_0));
  LUT6 #(
    .INIT(64'h0200020000020200)) 
    g0_b0_i_8
       (.I0(g0_b0_i_24_n_0),
        .I1(g0_b0_i_25_n_0),
        .I2(g0_b0_i_26_n_0),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_27_n_0),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFFD)) 
    g0_b0_i_84
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[9]),
        .I3(drawX_d2[8]),
        .I4(g0_b0_i_85_n_0),
        .I5(g2_b0_i_51_n_0),
        .O(g0_b0_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    g0_b0_i_85
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[1]),
        .O(g0_b0_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    g0_b0_i_86
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .O(g0_b0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    g0_b0_i_87
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[2]),
        .O(g0_b0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    g0_b0_i_88
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .O(g0_b0_i_88_n_0));
  LUT6 #(
    .INIT(64'h0000000008800000)) 
    g0_b0_i_89
       (.I0(g2_b0_i_31_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[5]),
        .I3(g2_b0_i_60_n_0),
        .I4(drawX_d2[7]),
        .I5(g2_b0_i_50_n_0),
        .O(g0_b0_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFFFDF1FCFFCD11D)) 
    g0_b0_i_9
       (.I0(g0_b0_i_28_n_0),
        .I1(g0_b0_i_23_n_0),
        .I2(drawY_d2[2]),
        .I3(g0_b0_i_29_n_0),
        .I4(g2_b0_i_6_n_0),
        .I5(g0_b0_i_8_n_0),
        .O(g0_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    g0_b0_i_90
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .O(g0_b0_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0DDD)) 
    g0_b0_i_91
       (.I0(g0_b0_i_23_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_11_n_0),
        .O(g0_b0_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF0C)) 
    g0_b0_i_92
       (.I0(g0_b0_i_17_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(g0_b0_i_15_n_0),
        .I3(g0_b0_i_103_n_0),
        .I4(drawX_d2[4]),
        .I5(g0_b0_i_104_n_0),
        .O(g0_b0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g0_b0_i_93
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .O(g0_b0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g0_b1_i_1
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(drawY_d2[0]),
        .O(font_addr[0]));
  LUT5 #(
    .INIT(32'hAA0800A2)) 
    g0_b1_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(drawY_d2[0]),
        .I2(g0_b0_i_7_n_0),
        .I3(g0_b0_i_8_n_0),
        .I4(drawY_d2[1]),
        .O(g0_b1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    g0_b1_i_3
       (.I0(g0_b0_i_9_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(g0_b0_i_8_n_0),
        .I3(drawY_d2[2]),
        .O(g0_b1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000D700)) 
    g0_b1_i_4
       (.I0(g0_b0_i_8_n_0),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[2]),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(g0_b0_i_10_n_0),
        .O(g0_b1_i_4_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(g0_b1_i_2_n_0),
        .I1(g0_b1_i_3_n_0),
        .I2(g0_b1_i_4_n_0),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h4040400000000004)) 
    g2_b0_i_10
       (.I0(g2_b0_i_30_n_0),
        .I1(g2_b0_i_31_n_0),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000800380)) 
    g2_b0_i_11
       (.I0(g2_b0_i_32_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(g2_b0_i_33_n_0),
        .I4(g2_b0_i_34_n_0),
        .I5(g2_b0_i_35_n_0),
        .O(g2_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h57)) 
    g2_b0_i_12
       (.I0(g0_b0_i_23_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    g2_b0_i_13
       (.I0(g0_b0_i_23_n_0),
        .I1(g2_b0_i_11_n_0),
        .I2(g2_b0_i_30_n_0),
        .I3(g2_b0_i_31_n_0),
        .O(g2_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000800800000000)) 
    g2_b0_i_16
       (.I0(g0_b0_i_43_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(g0_b0_i_17_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(g0_b0_i_48_n_0),
        .I5(g2_b0_i_42_n_0),
        .O(g2_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFCCFFFFAAAAAAAA)) 
    g2_b0_i_2
       (.I0(g2_b0_i_9_n_0),
        .I1(g2_b0_i_10_n_0),
        .I2(drawX_d2[3]),
        .I3(g2_b0_i_11_n_0),
        .I4(g2_b0_i_12_n_0),
        .I5(g2_b0_i_13_n_0),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2888888800000000)) 
    g2_b0_i_20
       (.I0(g2_b0_i_42_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_21
       (.I0(g0_b0_i_42_n_0),
        .I1(g2_b0_i_49_n_0),
        .O(g2_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h5050145000000000)) 
    g2_b0_i_22
       (.I0(g0_b0_i_26_n_0),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[3]),
        .I4(g0_b0_i_40_n_0),
        .I5(g0_b0_i_47_n_0),
        .O(g2_b0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    g2_b0_i_23
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(g2_b0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    g2_b0_i_24
       (.I0(g0_b0_i_42_n_0),
        .I1(drawX_d2[7]),
        .I2(g2_b0_i_50_n_0),
        .I3(g2_b0_i_51_n_0),
        .I4(g0_b0_i_34_n_0),
        .I5(g2_b0_i_52_n_0),
        .O(g2_b0_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000002F0000)) 
    g2_b0_i_25
       (.I0(g2_b0_i_53_n_0),
        .I1(g2_b0_i_54_n_0),
        .I2(g2_b0_i_55_n_0),
        .I3(g0_b0_i_93_n_0),
        .I4(g2_b0_i_56_n_0),
        .I5(g0_b0_i_60_n_0),
        .O(g2_b0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g2_b0_i_26
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[9]),
        .O(g2_b0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_27
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .O(g2_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F5F)) 
    g2_b0_i_28
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[6]),
        .I3(g0_b0_i_63_n_0),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[0]),
        .O(g2_b0_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000000022F2)) 
    g2_b0_i_29
       (.I0(g2_b0_i_32_n_0),
        .I1(g2_b0_i_57_n_0),
        .I2(g0_b0_i_71_n_0),
        .I3(g2_b0_i_34_n_0),
        .I4(g2_b0_i_58_n_0),
        .I5(g2_b0_i_59_n_0),
        .O(g2_b0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFEFEFFFFFFFFFFF)) 
    g2_b0_i_30
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(g2_b0_i_60_n_0),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[6]),
        .O(g2_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000200000040)) 
    g2_b0_i_31
       (.I0(g2_b0_i_33_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(g0_b0_i_62_n_0),
        .I4(drawY_d2[7]),
        .I5(drawY_d2[6]),
        .O(g2_b0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g2_b0_i_32
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g2_b0_i_33
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[3]),
        .O(g2_b0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    g2_b0_i_34
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[6]),
        .O(g2_b0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFBFF)) 
    g2_b0_i_35
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(g2_b0_i_35_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    g2_b0_i_36
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_63_n_0),
        .I3(g2_b0_i_61_n_0),
        .I4(g0_b0_i_87_n_0),
        .I5(g0_b0_i_39_n_0),
        .O(g2_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    g2_b0_i_39
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[5]),
        .I3(g2_b0_i_62_n_0),
        .I4(g2_b0_i_63_n_0),
        .I5(g0_b0_i_39_n_0),
        .O(g2_b0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF888888F8)) 
    g2_b0_i_4
       (.I0(g2_b0_i_20_n_0),
        .I1(g2_b0_i_21_n_0),
        .I2(g2_b0_i_22_n_0),
        .I3(g2_b0_i_23_n_0),
        .I4(g0_b0_i_15_n_0),
        .I5(g2_b0_i_24_n_0),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    g2_b0_i_42
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .I4(g0_b0_i_85_n_0),
        .O(g2_b0_i_42_n_0));
  LUT6 #(
    .INIT(64'hEEECCCCFFFFFFFFF)) 
    g2_b0_i_49
       (.I0(drawY_d2[6]),
        .I1(g0_b0_i_62_n_0),
        .I2(g2_b0_i_64_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .I5(g0_b0_i_73_n_0),
        .O(g2_b0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    g2_b0_i_5
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g2_b0_i_50
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(g2_b0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    g2_b0_i_51
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    g2_b0_i_52
       (.I0(g0_b0_i_26_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g2_b0_i_53
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[4]),
        .O(g2_b0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g2_b0_i_54
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(g2_b0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_55
       (.I0(drawY_d2[5]),
        .I1(drawY_d2[6]),
        .O(g2_b0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g2_b0_i_56
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[4]),
        .O(g2_b0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    g2_b0_i_57
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(g2_b0_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFFFF)) 
    g2_b0_i_58
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(g2_b0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g2_b0_i_59
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .O(g2_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'h00000000AA2A2222)) 
    g2_b0_i_6
       (.I0(g2_b0_i_25_n_0),
        .I1(g2_b0_i_26_n_0),
        .I2(g0_b0_i_27_n_0),
        .I3(g2_b0_i_27_n_0),
        .I4(drawX_d2[6]),
        .I5(g2_b0_i_28_n_0),
        .O(g2_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_60
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .O(g2_b0_i_60_n_0));
  LUT6 #(
    .INIT(64'hEEEFFFFFFFFFFFFF)) 
    g2_b0_i_61
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[7]),
        .O(g2_b0_i_61_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFFF)) 
    g2_b0_i_62
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .I5(drawY_d2[4]),
        .O(g2_b0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    g2_b0_i_63
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[4]),
        .O(g2_b0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g2_b0_i_64
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .O(g2_b0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    g2_b0_i_7
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .O(g2_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g2_b0_i_9
       (.I0(g2_b0_i_29_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
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
  CARRY4 vga_to_hdmi_i_100
       (.CI(1'b0),
        .CO({is_ma2_pixel1,vga_to_hdmi_i_100_n_1,vga_to_hdmi_i_100_n_2,vga_to_hdmi_i_100_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_100_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_182_n_0,vga_to_hdmi_i_183_n_0,vga_to_hdmi_i_184_n_0,vga_to_hdmi_i_185_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFF6F)) 
    vga_to_hdmi_i_102
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[7]),
        .I4(vga_to_hdmi_i_186_n_0),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_102_n_0));
  CARRY4 vga_to_hdmi_i_106
       (.CI(1'b0),
        .CO({is_ma_pixel1,vga_to_hdmi_i_106_n_1,vga_to_hdmi_i_106_n_2,vga_to_hdmi_i_106_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_106_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_199_n_0,vga_to_hdmi_i_200_n_0,vga_to_hdmi_i_201_n_0,vga_to_hdmi_i_202_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    vga_to_hdmi_i_108
       (.I0(drawX_d2[6]),
        .I1(g2_b0_i_50_n_0),
        .I2(vga_to_hdmi_i_203_n_0),
        .I3(drawY_d2[9]),
        .I4(vga_to_hdmi_i_204_n_0),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    vga_to_hdmi_i_109
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    vga_to_hdmi_i_112
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[1]),
        .I2(g0_b0_i_63_n_0),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    vga_to_hdmi_i_113
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_114
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_115
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[7]),
        .O(vga_to_hdmi_i_115_n_0));
  CARRY4 vga_to_hdmi_i_116
       (.CI(vga_to_hdmi_i_117_n_0),
        .CO({vga_to_hdmi_i_116_n_0,NLW_vga_to_hdmi_i_116_CO_UNCONNECTED[2],vga_to_hdmi_i_116_n_2,vga_to_hdmi_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_206_n_0,vga_to_hdmi_i_207_n_0,vga_to_hdmi_i_208_n_0}),
        .O({NLW_vga_to_hdmi_i_116_O_UNCONNECTED[3],vga_to_hdmi_i_116_n_5,vga_to_hdmi_i_116_n_6,vga_to_hdmi_i_116_n_7}),
        .S({1'b1,vga_to_hdmi_i_209_n_0,vga_to_hdmi_i_210_n_0,vga_to_hdmi_i_211_n_0}));
  CARRY4 vga_to_hdmi_i_117
       (.CI(vga_to_hdmi_i_69_n_0),
        .CO({vga_to_hdmi_i_117_n_0,vga_to_hdmi_i_117_n_1,vga_to_hdmi_i_117_n_2,vga_to_hdmi_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_212_n_0,vga_to_hdmi_i_213_n_0,vga_to_hdmi_i_214_n_0,vga_to_hdmi_i_215_n_0}),
        .O({vga_to_hdmi_i_117_n_4,vga_to_hdmi_i_117_n_5,vga_to_hdmi_i_117_n_6,vga_to_hdmi_i_117_n_7}),
        .S({vga_to_hdmi_i_216_n_0,vga_to_hdmi_i_217_n_0,vga_to_hdmi_i_218_n_0,vga_to_hdmi_i_219_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_116_n_7),
        .I1(vga_to_hdmi_i_116_n_5),
        .I2(vga_to_hdmi_i_117_n_6),
        .I3(vga_to_hdmi_i_117_n_4),
        .O(vga_to_hdmi_i_118_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_119
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_120
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_121
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_122
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_123
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_124
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[2]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_125
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_126
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_127
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_128
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_129
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_130
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_131
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_132
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_132_n_0));
  CARRY4 vga_to_hdmi_i_133
       (.CI(vga_to_hdmi_i_220_n_0),
        .CO({vga_to_hdmi_i_133_n_0,NLW_vga_to_hdmi_i_133_CO_UNCONNECTED[2],vga_to_hdmi_i_133_n_2,vga_to_hdmi_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_221_n_0,vga_to_hdmi_i_222_n_0,vga_to_hdmi_i_223_n_0}),
        .O({NLW_vga_to_hdmi_i_133_O_UNCONNECTED[3],vga_to_hdmi_i_133_n_5,vga_to_hdmi_i_133_n_6,vga_to_hdmi_i_133_n_7}),
        .S({1'b1,vga_to_hdmi_i_224_n_0,vga_to_hdmi_i_225_n_0,vga_to_hdmi_i_226_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_220_n_5),
        .I1(vga_to_hdmi_i_220_n_4),
        .I2(vga_to_hdmi_i_220_n_7),
        .I3(vga_to_hdmi_i_220_n_6),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_135
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_136
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0101010100000001)) 
    vga_to_hdmi_i_137
       (.I0(drawY_d2[7]),
        .I1(drawY_d2[9]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[1]),
        .I4(g0_b0_i_63_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_138
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_139
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    vga_to_hdmi_i_140
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[9]),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_141
       (.I0(g0_b0_i_89_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_142
       (.I0(drawX_d2[0]),
        .I1(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g2_b0_i_6_n_0),
        .I3(g2_b0_i_13_n_0),
        .I4(vga_to_hdmi_i_36_n_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_151
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[0]),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h01010111)) 
    vga_to_hdmi_i_152
       (.I0(g0_b0_i_26_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_153
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(vga_to_hdmi_i_269_n_0),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_158
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hF5FFCFFFF5FFFFFF)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(g2_b0_i_27_n_0),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[8]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT4 #(
    .INIT(16'hB0BB)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_274_n_4),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(vga_to_hdmi_i_275_n_4),
        .I3(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFEEFFFFFFEEF0FF)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(drawX_d2[7]),
        .I2(vga_to_hdmi_i_277_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(vga_to_hdmi_i_281_n_0),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_179_n_5),
        .I1(vga_to_hdmi_i_179_n_4),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(vga_to_hdmi_i_179_n_6),
        .I4(vga_to_hdmi_i_284_n_0),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    vga_to_hdmi_i_166
       (.I0(g0_b0_i_27_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[8]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(vga_to_hdmi_i_287_n_0),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT4 #(
    .INIT(16'h1F11)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_4),
        .I2(vga_to_hdmi_i_290_n_4),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'h00000000B0BFF0F0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[7]),
        .I3(g2_b0_i_56_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_294_n_0),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_170
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_296_n_0),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(drawX_d2[9]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'h000000002AFFFFFF)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(drawY_d2[3]),
        .I2(g2_b0_i_54_n_0),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[7]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[6]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawY_d2[4]),
        .I4(drawY_d2[1]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_301_n_6),
        .I1(vga_to_hdmi_i_301_n_7),
        .I2(vga_to_hdmi_i_301_n_0),
        .I3(vga_to_hdmi_i_301_n_5),
        .I4(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  CARRY4 vga_to_hdmi_i_178
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_178_n_0,vga_to_hdmi_i_178_n_1,vga_to_hdmi_i_178_n_2,vga_to_hdmi_i_178_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3],data0,wojak_inst_n_8,wojak_inst_n_9}),
        .O({vga_to_hdmi_i_178_n_4,vga_to_hdmi_i_178_n_5,vga_to_hdmi_i_178_n_6,vga_to_hdmi_i_178_n_7}),
        .S({vga_to_hdmi_i_307_n_0,vga_to_hdmi_i_308_n_0,vga_to_hdmi_i_309_n_0,vga_to_hdmi_i_310_n_0}));
  CARRY4 vga_to_hdmi_i_179
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_179_n_0,vga_to_hdmi_i_179_n_1,vga_to_hdmi_i_179_n_2,vga_to_hdmi_i_179_n_3}),
        .CYINIT(1'b0),
        .DI(drawX_d2[3:0]),
        .O({vga_to_hdmi_i_179_n_4,vga_to_hdmi_i_179_n_5,vga_to_hdmi_i_179_n_6,vga_to_hdmi_i_179_n_7}),
        .S({vga_to_hdmi_i_311_n_0,vga_to_hdmi_i_312_n_0,vga_to_hdmi_i_313_n_0,vga_to_hdmi_i_314_n_0}));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_315_n_6),
        .I1(vga_to_hdmi_i_315_n_7),
        .I2(vga_to_hdmi_i_315_n_4),
        .I3(vga_to_hdmi_i_315_n_5),
        .I4(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'h000000000111FFFF)) 
    vga_to_hdmi_i_181
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[1]),
        .I4(vga_to_hdmi_i_317_n_0),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_182
       (.I0(y_ma2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_183
       (.I0(y_ma2[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[6]),
        .I3(y_ma2[6]),
        .I4(drawY_d2[7]),
        .I5(y_ma2[7]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_184
       (.I0(y_ma2[5]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[3]),
        .I3(y_ma2[3]),
        .I4(drawY_d2[4]),
        .I5(y_ma2[4]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_185
       (.I0(y_ma2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(y_ma2[1]),
        .I4(drawY_d2[0]),
        .I5(y_ma2[0]),
        .O(vga_to_hdmi_i_185_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_186
       (.I0(drawY_d2[0]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hF7777777)) 
    vga_to_hdmi_i_192
       (.I0(red24_in),
        .I1(red23_in),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_196
       (.I0(red2),
        .I1(red22_in),
        .O(vga_to_hdmi_i_196_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_199
       (.I0(y_ma[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_200
       (.I0(y_ma[8]),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[7]),
        .I3(y_ma[7]),
        .I4(drawY_d2[6]),
        .I5(y_ma[6]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_201
       (.I0(y_ma[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(y_ma[5]),
        .I4(drawY_d2[3]),
        .I5(y_ma[3]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vga_to_hdmi_i_202
       (.I0(y_ma[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[0]),
        .I3(y_ma[0]),
        .I4(drawY_d2[1]),
        .I5(y_ma[1]),
        .O(vga_to_hdmi_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_203
       (.I0(drawX_d2[0]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[3]),
        .O(vga_to_hdmi_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_204
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    vga_to_hdmi_i_205
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[4]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_206
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_207
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_208
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_209
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vga_to_hdmi_i_210
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_211
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_212
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_213
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_213_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_214
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_214_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_215
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_215_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_216
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_216_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_217
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_217_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_218
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_218_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_219
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_219_n_0));
  CARRY4 vga_to_hdmi_i_220
       (.CI(vga_to_hdmi_i_70_n_0),
        .CO({vga_to_hdmi_i_220_n_0,vga_to_hdmi_i_220_n_1,vga_to_hdmi_i_220_n_2,vga_to_hdmi_i_220_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_347_n_0,vga_to_hdmi_i_348_n_0,vga_to_hdmi_i_349_n_0,vga_to_hdmi_i_350_n_0}),
        .O({vga_to_hdmi_i_220_n_4,vga_to_hdmi_i_220_n_5,vga_to_hdmi_i_220_n_6,vga_to_hdmi_i_220_n_7}),
        .S({vga_to_hdmi_i_351_n_0,vga_to_hdmi_i_352_n_0,vga_to_hdmi_i_353_n_0,vga_to_hdmi_i_354_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_221
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_221_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_222
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_222_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_223
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .O(vga_to_hdmi_i_223_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_224
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_224_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_225
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_225_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_226
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_227
       (.I0(drawY_d2[4]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_499_n_6),
        .I1(vga_to_hdmi_i_499_n_7),
        .I2(vga_to_hdmi_i_499_n_0),
        .I3(vga_to_hdmi_i_499_n_5),
        .I4(vga_to_hdmi_i_500_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7DFFFF)) 
    vga_to_hdmi_i_269
       (.I0(vga_to_hdmi_i_499_n_0),
        .I1(drawY_d2[0]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_274_n_6),
        .I4(vga_to_hdmi_i_274_n_4),
        .I5(vga_to_hdmi_i_274_n_5),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_501_n_6),
        .I1(vga_to_hdmi_i_501_n_7),
        .I2(vga_to_hdmi_i_501_n_0),
        .I3(vga_to_hdmi_i_501_n_5),
        .I4(vga_to_hdmi_i_502_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7D)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_275_n_4),
        .I1(drawX_d2[0]),
        .I2(drawY_d2[0]),
        .I3(vga_to_hdmi_i_275_n_6),
        .I4(vga_to_hdmi_i_275_n_5),
        .O(vga_to_hdmi_i_271_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    vga_to_hdmi_i_272
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[9]),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_273
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_273_n_0));
  CARRY4 vga_to_hdmi_i_274
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_274_n_0,vga_to_hdmi_i_274_n_1,vga_to_hdmi_i_274_n_2,vga_to_hdmi_i_274_n_3}),
        .CYINIT(1'b1),
        .DI({drawY_d2[2],vga_to_hdmi_i_503_n_0,data3,p_0_in[0]}),
        .O({vga_to_hdmi_i_274_n_4,vga_to_hdmi_i_274_n_5,vga_to_hdmi_i_274_n_6,NLW_vga_to_hdmi_i_274_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_506_n_0,vga_to_hdmi_i_507_n_0,vga_to_hdmi_i_508_n_0,vga_to_hdmi_i_509_n_0}));
  CARRY4 vga_to_hdmi_i_275
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_275_n_0,vga_to_hdmi_i_275_n_1,vga_to_hdmi_i_275_n_2,vga_to_hdmi_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[2],vga_to_hdmi_i_510_n_0,drawX_d2[1:0]}),
        .O({vga_to_hdmi_i_275_n_4,vga_to_hdmi_i_275_n_5,vga_to_hdmi_i_275_n_6,NLW_vga_to_hdmi_i_275_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_511_n_0,vga_to_hdmi_i_512_n_0,vga_to_hdmi_i_513_n_0,vga_to_hdmi_i_514_n_0}));
  LUT6 #(
    .INIT(64'hFF008000FF000000)) 
    vga_to_hdmi_i_276
       (.I0(drawX_d2[2]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[3]),
        .I3(drawX_d2[6]),
        .I4(g2_b0_i_27_n_0),
        .I5(drawX_d2[0]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    vga_to_hdmi_i_277
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_278
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_69_n_6),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_69_n_4),
        .I5(vga_to_hdmi_i_69_n_5),
        .O(vga_to_hdmi_i_279_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_280
       (.I0(vga_to_hdmi_i_70_n_4),
        .I1(vga_to_hdmi_i_179_n_7),
        .I2(vga_to_hdmi_i_70_n_6),
        .I3(vga_to_hdmi_i_70_n_5),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vga_to_hdmi_i_281
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(drawX_d2[6]),
        .I2(drawX_d2[8]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[3]),
        .I5(drawX_d2[2]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_282
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[7]),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_283
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_283_n_0));
  CARRY4 vga_to_hdmi_i_284
       (.CI(vga_to_hdmi_i_315_n_0),
        .CO({vga_to_hdmi_i_284_n_0,NLW_vga_to_hdmi_i_284_CO_UNCONNECTED[2],vga_to_hdmi_i_284_n_2,vga_to_hdmi_i_284_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_515_n_0,vga_to_hdmi_i_516_n_0,vga_to_hdmi_i_517_n_0}),
        .O({NLW_vga_to_hdmi_i_284_O_UNCONNECTED[3],vga_to_hdmi_i_284_n_5,vga_to_hdmi_i_284_n_6,vga_to_hdmi_i_284_n_7}),
        .S({1'b1,vga_to_hdmi_i_518_n_0,vga_to_hdmi_i_519_n_0,vga_to_hdmi_i_520_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_285
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[0]),
        .I3(drawY_d2[9]),
        .I4(drawY_d2[2]),
        .I5(drawY_d2[3]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    vga_to_hdmi_i_286
       (.I0(drawX_d2[6]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[7]),
        .I4(drawX_d2[0]),
        .I5(drawX_d2[9]),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    vga_to_hdmi_i_287
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_178_n_6),
        .I2(vga_to_hdmi_i_178_n_7),
        .I3(vga_to_hdmi_i_178_n_4),
        .I4(vga_to_hdmi_i_178_n_5),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vga_to_hdmi_i_288
       (.I0(vga_to_hdmi_i_521_n_6),
        .I1(vga_to_hdmi_i_521_n_7),
        .I2(vga_to_hdmi_i_521_n_4),
        .I3(vga_to_hdmi_i_521_n_5),
        .I4(vga_to_hdmi_i_522_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  CARRY4 vga_to_hdmi_i_289
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_289_n_0,vga_to_hdmi_i_289_n_1,vga_to_hdmi_i_289_n_2,vga_to_hdmi_i_289_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_523_n_0,vga_to_hdmi_i_524_n_0,vga_to_hdmi_i_525_n_0,vga_to_hdmi_i_526_n_0}),
        .O({vga_to_hdmi_i_289_n_4,vga_to_hdmi_i_289_n_5,vga_to_hdmi_i_289_n_6,NLW_vga_to_hdmi_i_289_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_527_n_0,vga_to_hdmi_i_528_n_0,vga_to_hdmi_i_529_n_0,vga_to_hdmi_i_530_n_0}));
  CARRY4 vga_to_hdmi_i_290
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_290_n_0,vga_to_hdmi_i_290_n_1,vga_to_hdmi_i_290_n_2,vga_to_hdmi_i_290_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_531_n_0,drawY_d2[1],vga_to_hdmi_i_532_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_290_n_4,vga_to_hdmi_i_290_n_5,vga_to_hdmi_i_290_n_6,NLW_vga_to_hdmi_i_290_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_533_n_0,vga_to_hdmi_i_534_n_0,vga_to_hdmi_i_535_n_0,vga_to_hdmi_i_536_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_291
       (.I0(vga_to_hdmi_i_537_n_6),
        .I1(vga_to_hdmi_i_537_n_7),
        .I2(vga_to_hdmi_i_537_n_0),
        .I3(vga_to_hdmi_i_537_n_5),
        .I4(vga_to_hdmi_i_538_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_292
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    vga_to_hdmi_i_293
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFFF)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_537_n_0),
        .I1(vga_to_hdmi_i_290_n_6),
        .I2(drawY_d2[0]),
        .I3(drawX_d2[0]),
        .I4(vga_to_hdmi_i_290_n_4),
        .I5(vga_to_hdmi_i_290_n_5),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    vga_to_hdmi_i_295
       (.I0(vga_to_hdmi_i_289_n_4),
        .I1(vga_to_hdmi_i_289_n_5),
        .I2(drawX_d2[0]),
        .I3(drawY_d2[0]),
        .I4(vga_to_hdmi_i_289_n_6),
        .I5(vga_to_hdmi_i_539_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_296
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(drawY_d2[1]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[4]),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'h00002AAAAAAAAAAA)) 
    vga_to_hdmi_i_297
       (.I0(vga_to_hdmi_i_540_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[3]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    vga_to_hdmi_i_298
       (.I0(drawX_d2[7]),
        .I1(drawX_d2[0]),
        .I2(drawX_d2[9]),
        .I3(vga_to_hdmi_i_541_n_0),
        .I4(vga_to_hdmi_i_281_n_0),
        .I5(vga_to_hdmi_i_542_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_299
       (.I0(vga_to_hdmi_i_543_n_0),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_544_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vga_to_hdmi_i_300
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[3]),
        .O(vga_to_hdmi_i_300_n_0));
  CARRY4 vga_to_hdmi_i_301
       (.CI(vga_to_hdmi_i_545_n_0),
        .CO({vga_to_hdmi_i_301_n_0,NLW_vga_to_hdmi_i_301_CO_UNCONNECTED[2],vga_to_hdmi_i_301_n_2,vga_to_hdmi_i_301_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_546_n_0,vga_to_hdmi_i_547_n_0,vga_to_hdmi_i_548_n_0}),
        .O({NLW_vga_to_hdmi_i_301_O_UNCONNECTED[3],vga_to_hdmi_i_301_n_5,vga_to_hdmi_i_301_n_6,vga_to_hdmi_i_301_n_7}),
        .S({1'b1,vga_to_hdmi_i_549_n_0,vga_to_hdmi_i_550_n_0,vga_to_hdmi_i_551_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_545_n_5),
        .I1(vga_to_hdmi_i_545_n_4),
        .I2(vga_to_hdmi_i_545_n_7),
        .I3(vga_to_hdmi_i_545_n_6),
        .O(vga_to_hdmi_i_302_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_304
       (.I0(drawX_d2[2]),
        .O(data0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_307
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_308
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .O(vga_to_hdmi_i_308_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_309
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_310
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_311
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_312
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_313
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_313_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_314
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_314_n_0));
  CARRY4 vga_to_hdmi_i_315
       (.CI(vga_to_hdmi_i_179_n_0),
        .CO({vga_to_hdmi_i_315_n_0,vga_to_hdmi_i_315_n_1,vga_to_hdmi_i_315_n_2,vga_to_hdmi_i_315_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_552_n_0,drawX_d2[5:4]}),
        .O({vga_to_hdmi_i_315_n_4,vga_to_hdmi_i_315_n_5,vga_to_hdmi_i_315_n_6,vga_to_hdmi_i_315_n_7}),
        .S({vga_to_hdmi_i_553_n_0,vga_to_hdmi_i_554_n_0,vga_to_hdmi_i_555_n_0,vga_to_hdmi_i_556_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_284_n_5),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(vga_to_hdmi_i_284_n_7),
        .I3(vga_to_hdmi_i_284_n_6),
        .O(vga_to_hdmi_i_316_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_317
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[4]),
        .I2(drawX_d2[6]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    vga_to_hdmi_i_318
       (.I0(g2_b0_i_27_n_0),
        .I1(drawX_d2[6]),
        .I2(vga_to_hdmi_i_557_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_318_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_319
       (.CI(vga_to_hdmi_i_320_n_0),
        .CO({NLW_vga_to_hdmi_i_319_CO_UNCONNECTED[3:1],vga_to_hdmi_i_319_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_558_n_0}),
        .O({NLW_vga_to_hdmi_i_319_O_UNCONNECTED[3:2],y_ma2[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_53,vga_to_hdmi_i_560_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_320
       (.CI(vga_to_hdmi_i_321_n_0),
        .CO({vga_to_hdmi_i_320_n_0,vga_to_hdmi_i_320_n_1,vga_to_hdmi_i_320_n_2,vga_to_hdmi_i_320_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_561_n_0,vga_to_hdmi_i_562_n_0,vga_to_hdmi_i_563_n_0,vga_to_hdmi_i_564_n_0}),
        .O(y_ma2[7:4]),
        .S({vga_to_hdmi_i_565_n_0,vga_to_hdmi_i_566_n_0,vga_to_hdmi_i_567_n_0,vga_to_hdmi_i_568_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_321
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_321_n_0,vga_to_hdmi_i_321_n_1,vga_to_hdmi_i_321_n_2,vga_to_hdmi_i_321_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_569_n_0,vga_to_hdmi_i_570_n_0,vga_to_hdmi_i_571_n_0,vga_to_hdmi_i_572_n_0}),
        .O(y_ma2[3:0]),
        .S({vga_to_hdmi_i_573_n_0,vga_to_hdmi_i_574_n_0,vga_to_hdmi_i_575_n_0,vga_to_hdmi_i_576_n_0}));
  LUT6 #(
    .INIT(64'h0000000054555454)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(drawX_d2[5]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(drawX_d2[4]),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_336
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_336_n_0));
  LUT6 #(
    .INIT(64'h00000000D0DD0000)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_4),
        .I2(vga_to_hdmi_i_70_n_4),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_340
       (.I0(drawY_d2[9]),
        .O(vga_to_hdmi_i_340_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_344
       (.CI(vga_to_hdmi_i_345_n_0),
        .CO({NLW_vga_to_hdmi_i_344_CO_UNCONNECTED[3:1],vga_to_hdmi_i_344_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_599_n_0}),
        .O({NLW_vga_to_hdmi_i_344_O_UNCONNECTED[3:2],y_ma[9:8]}),
        .S({1'b0,1'b0,axi_inst_n_63,vga_to_hdmi_i_601_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_345
       (.CI(vga_to_hdmi_i_346_n_0),
        .CO({vga_to_hdmi_i_345_n_0,vga_to_hdmi_i_345_n_1,vga_to_hdmi_i_345_n_2,vga_to_hdmi_i_345_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_602_n_0,vga_to_hdmi_i_603_n_0,vga_to_hdmi_i_604_n_0,vga_to_hdmi_i_605_n_0}),
        .O(y_ma[7:4]),
        .S({vga_to_hdmi_i_606_n_0,vga_to_hdmi_i_607_n_0,vga_to_hdmi_i_608_n_0,vga_to_hdmi_i_609_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_to_hdmi_i_346
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_346_n_0,vga_to_hdmi_i_346_n_1,vga_to_hdmi_i_346_n_2,vga_to_hdmi_i_346_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_610_n_0,vga_to_hdmi_i_611_n_0,vga_to_hdmi_i_612_n_0,vga_to_hdmi_i_613_n_0}),
        .O(y_ma[3:0]),
        .S({vga_to_hdmi_i_614_n_0,vga_to_hdmi_i_615_n_0,vga_to_hdmi_i_616_n_0,vga_to_hdmi_i_617_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_347
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_348
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_349
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_35
       (.I0(g0_b0_i_13_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(vga_to_hdmi_i_75_n_0),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(g2_b0_i_39_n_0),
        .I5(g0_b0_i_51_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_350
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_351
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_351_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_352
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_352_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_353
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_353_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_354
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_354_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_36
       (.I0(g2_b0_i_29_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h2022220200000000)) 
    vga_to_hdmi_i_361
       (.I0(g0_b0_i_47_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g0_b0_i_40_n_0),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[5]),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h8888A28A00000000)) 
    vga_to_hdmi_i_362
       (.I0(vga_to_hdmi_i_628_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[3]),
        .I3(g0_b0_i_40_n_0),
        .I4(drawX_d2[4]),
        .I5(g2_b0_i_42_n_0),
        .O(vga_to_hdmi_i_362_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_37
       (.I0(g0_b0_i_42_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000044F4)) 
    vga_to_hdmi_i_370
       (.I0(vga_to_hdmi_i_635_n_0),
        .I1(g2_b0_i_21_n_0),
        .I2(g2_b0_i_22_n_0),
        .I3(g0_b0_i_14_n_0),
        .I4(g0_b0_i_15_n_0),
        .I5(g2_b0_i_24_n_0),
        .O(vga_to_hdmi_i_370_n_0));
  LUT5 #(
    .INIT(32'h09F6FFFF)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFAFFFBFFFFFFFFFF)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[8]),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_93_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_95_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h00000000A2800004)) 
    vga_to_hdmi_i_46
       (.I0(drawY_d2[3]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[5]),
        .I4(drawY_d2[1]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(drawX_d2[9]),
        .I2(vga_to_hdmi_i_109_n_0),
        .I3(drawX_d2[8]),
        .I4(drawX_d2[7]),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  CARRY4 vga_to_hdmi_i_499
       (.CI(vga_to_hdmi_i_659_n_0),
        .CO({vga_to_hdmi_i_499_n_0,NLW_vga_to_hdmi_i_499_CO_UNCONNECTED[2],vga_to_hdmi_i_499_n_2,vga_to_hdmi_i_499_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_660_n_0,vga_to_hdmi_i_661_n_0,vga_to_hdmi_i_662_n_0}),
        .O({NLW_vga_to_hdmi_i_499_O_UNCONNECTED[3],vga_to_hdmi_i_499_n_5,vga_to_hdmi_i_499_n_6,vga_to_hdmi_i_499_n_7}),
        .S({1'b1,vga_to_hdmi_i_663_n_0,vga_to_hdmi_i_664_n_0,vga_to_hdmi_i_665_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_500
       (.I0(vga_to_hdmi_i_659_n_5),
        .I1(vga_to_hdmi_i_659_n_4),
        .I2(vga_to_hdmi_i_659_n_7),
        .I3(vga_to_hdmi_i_659_n_6),
        .O(vga_to_hdmi_i_500_n_0));
  CARRY4 vga_to_hdmi_i_501
       (.CI(vga_to_hdmi_i_666_n_0),
        .CO({vga_to_hdmi_i_501_n_0,NLW_vga_to_hdmi_i_501_CO_UNCONNECTED[2],vga_to_hdmi_i_501_n_2,vga_to_hdmi_i_501_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_667_n_0,vga_to_hdmi_i_668_n_0,vga_to_hdmi_i_669_n_0}),
        .O({NLW_vga_to_hdmi_i_501_O_UNCONNECTED[3],vga_to_hdmi_i_501_n_5,vga_to_hdmi_i_501_n_6,vga_to_hdmi_i_501_n_7}),
        .S({1'b1,vga_to_hdmi_i_670_n_0,vga_to_hdmi_i_671_n_0,vga_to_hdmi_i_672_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_502
       (.I0(vga_to_hdmi_i_666_n_5),
        .I1(vga_to_hdmi_i_666_n_4),
        .I2(vga_to_hdmi_i_666_n_7),
        .I3(vga_to_hdmi_i_666_n_6),
        .O(vga_to_hdmi_i_502_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_503
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_503_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_506
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[2]),
        .O(vga_to_hdmi_i_506_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_507
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_507_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_508
       (.I0(drawX_d2[1]),
        .I1(drawY_d2[1]),
        .O(vga_to_hdmi_i_508_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_509
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_509_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_510
       (.I0(drawY_d2[2]),
        .O(vga_to_hdmi_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_511
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[3]),
        .O(vga_to_hdmi_i_511_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_512
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_512_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_513
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_513_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_514
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_514_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_515
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_515_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_516
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_516_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_517
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_517_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_518
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_518_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_519
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_519_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_520
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_520_n_0));
  CARRY4 vga_to_hdmi_i_521
       (.CI(vga_to_hdmi_i_289_n_0),
        .CO({vga_to_hdmi_i_521_n_0,vga_to_hdmi_i_521_n_1,vga_to_hdmi_i_521_n_2,vga_to_hdmi_i_521_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_673_n_0,vga_to_hdmi_i_674_n_0,vga_to_hdmi_i_675_n_0,vga_to_hdmi_i_676_n_0}),
        .O({vga_to_hdmi_i_521_n_4,vga_to_hdmi_i_521_n_5,vga_to_hdmi_i_521_n_6,vga_to_hdmi_i_521_n_7}),
        .S({vga_to_hdmi_i_677_n_0,vga_to_hdmi_i_678_n_0,vga_to_hdmi_i_679_n_0,vga_to_hdmi_i_680_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_522
       (.I0(vga_to_hdmi_i_539_n_5),
        .I1(vga_to_hdmi_i_539_n_0),
        .I2(vga_to_hdmi_i_539_n_7),
        .I3(vga_to_hdmi_i_539_n_6),
        .O(vga_to_hdmi_i_522_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_523
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_523_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_524
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_524_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_525
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_525_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_526
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_526_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_527
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_527_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_528
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_528_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_529
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .I2(drawY_d2[1]),
        .I3(drawX_d2[1]),
        .O(vga_to_hdmi_i_529_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    vga_to_hdmi_i_53
       (.I0(drawY_d2[9]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawY_d2[6]),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_530
       (.I0(drawY_d2[0]),
        .I1(drawX_d2[0]),
        .O(vga_to_hdmi_i_530_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_531
       (.I0(drawY_d2[2]),
        .I1(drawX_d2[2]),
        .O(vga_to_hdmi_i_531_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_532
       (.I0(drawY_d2[1]),
        .O(vga_to_hdmi_i_532_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_533
       (.I0(drawX_d2[2]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_534
       (.I0(drawY_d2[1]),
        .I1(drawY_d2[2]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_534_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_535
       (.I0(drawY_d2[1]),
        .I1(drawX_d2[1]),
        .O(vga_to_hdmi_i_535_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_536
       (.I0(drawX_d2[0]),
        .I1(drawY_d2[0]),
        .O(vga_to_hdmi_i_536_n_0));
  CARRY4 vga_to_hdmi_i_537
       (.CI(vga_to_hdmi_i_681_n_0),
        .CO({vga_to_hdmi_i_537_n_0,NLW_vga_to_hdmi_i_537_CO_UNCONNECTED[2],vga_to_hdmi_i_537_n_2,vga_to_hdmi_i_537_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_682_n_0,vga_to_hdmi_i_683_n_0,vga_to_hdmi_i_684_n_0}),
        .O({NLW_vga_to_hdmi_i_537_O_UNCONNECTED[3],vga_to_hdmi_i_537_n_5,vga_to_hdmi_i_537_n_6,vga_to_hdmi_i_537_n_7}),
        .S({1'b1,vga_to_hdmi_i_685_n_0,vga_to_hdmi_i_686_n_0,vga_to_hdmi_i_687_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_538
       (.I0(vga_to_hdmi_i_681_n_5),
        .I1(vga_to_hdmi_i_681_n_4),
        .I2(vga_to_hdmi_i_681_n_7),
        .I3(vga_to_hdmi_i_681_n_6),
        .O(vga_to_hdmi_i_538_n_0));
  CARRY4 vga_to_hdmi_i_539
       (.CI(vga_to_hdmi_i_521_n_0),
        .CO({vga_to_hdmi_i_539_n_0,NLW_vga_to_hdmi_i_539_CO_UNCONNECTED[2],vga_to_hdmi_i_539_n_2,vga_to_hdmi_i_539_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_688_n_0,vga_to_hdmi_i_689_n_0,vga_to_hdmi_i_690_n_0}),
        .O({NLW_vga_to_hdmi_i_539_O_UNCONNECTED[3],vga_to_hdmi_i_539_n_5,vga_to_hdmi_i_539_n_6,vga_to_hdmi_i_539_n_7}),
        .S({1'b1,vga_to_hdmi_i_691_n_0,vga_to_hdmi_i_692_n_0,vga_to_hdmi_i_693_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_540
       (.I0(drawX_d2[8]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_540_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    vga_to_hdmi_i_541
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[8]),
        .I3(g0_b0_i_40_n_0),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_541_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    vga_to_hdmi_i_542
       (.I0(vga_to_hdmi_i_543_n_0),
        .I1(drawY_d2[6]),
        .I2(drawY_d2[1]),
        .I3(drawY_d2[2]),
        .I4(drawY_d2[0]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_542_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0057)) 
    vga_to_hdmi_i_543
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[4]),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_543_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFCEFFFFF)) 
    vga_to_hdmi_i_544
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(vga_to_hdmi_i_694_n_0),
        .O(vga_to_hdmi_i_544_n_0));
  CARRY4 vga_to_hdmi_i_545
       (.CI(vga_to_hdmi_i_178_n_0),
        .CO({vga_to_hdmi_i_545_n_0,vga_to_hdmi_i_545_n_1,vga_to_hdmi_i_545_n_2,vga_to_hdmi_i_545_n_3}),
        .CYINIT(1'b0),
        .DI({drawY_d2[6],vga_to_hdmi_i_695_n_0,p_0_in[5],vga_to_hdmi_i_697_n_0}),
        .O({vga_to_hdmi_i_545_n_4,vga_to_hdmi_i_545_n_5,vga_to_hdmi_i_545_n_6,vga_to_hdmi_i_545_n_7}),
        .S({vga_to_hdmi_i_698_n_0,vga_to_hdmi_i_699_n_0,vga_to_hdmi_i_700_n_0,vga_to_hdmi_i_701_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_546
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_546_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_547
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_547_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_548
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_548_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_549
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_549_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_550
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[9]),
        .I3(drawY_d2[9]),
        .O(vga_to_hdmi_i_550_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_551
       (.I0(drawX_d2[8]),
        .I1(drawY_d2[8]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_551_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_552
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_552_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_553
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[6]),
        .O(vga_to_hdmi_i_553_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_554
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_554_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_555
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_555_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_556
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_556_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_557
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_557_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_558
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_558_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_560
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(y_ma23[11]),
        .O(vga_to_hdmi_i_560_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_561
       (.I0(ma2_prev[7]),
        .I1(O[3]),
        .O(vga_to_hdmi_i_561_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_562
       (.I0(ma2_prev[5]),
        .I1(O[1]),
        .O(vga_to_hdmi_i_562_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_563
       (.I0(ma2_prev[4]),
        .I1(O[0]),
        .O(vga_to_hdmi_i_563_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_564
       (.I0(ma2_prev[3]),
        .I1(y_ma23[6]),
        .O(vga_to_hdmi_i_564_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_565
       (.I0(O[3]),
        .I1(ma2_prev[7]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_565_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_566
       (.I0(O[1]),
        .I1(ma2_prev[5]),
        .I2(O[2]),
        .I3(ma2_prev[6]),
        .O(vga_to_hdmi_i_566_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_567
       (.I0(O[0]),
        .I1(ma2_prev[4]),
        .I2(O[1]),
        .I3(ma2_prev[5]),
        .O(vga_to_hdmi_i_567_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_568
       (.I0(y_ma23[6]),
        .I1(ma2_prev[3]),
        .I2(O[0]),
        .I3(ma2_prev[4]),
        .O(vga_to_hdmi_i_568_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_569
       (.I0(ma2_prev[2]),
        .I1(y_ma23[5]),
        .O(vga_to_hdmi_i_569_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_570
       (.I0(ma2_prev[1]),
        .I1(y_ma23[4]),
        .O(vga_to_hdmi_i_570_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_571
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_571_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_572
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .O(vga_to_hdmi_i_572_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_573
       (.I0(y_ma23[5]),
        .I1(ma2_prev[2]),
        .I2(y_ma23[6]),
        .I3(ma2_prev[3]),
        .O(vga_to_hdmi_i_573_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_574
       (.I0(y_ma23[4]),
        .I1(ma2_prev[1]),
        .I2(y_ma23[5]),
        .I3(ma2_prev[2]),
        .O(vga_to_hdmi_i_574_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_575
       (.I0(y_ma23[3]),
        .I1(ma2_prev[0]),
        .I2(y_ma23[4]),
        .I3(ma2_prev[1]),
        .O(vga_to_hdmi_i_575_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_576
       (.I0(ma2_prev[0]),
        .I1(y_ma23[3]),
        .O(vga_to_hdmi_i_576_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_599
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_345_0[3]),
        .O(vga_to_hdmi_i_599_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_601
       (.I0(vga_to_hdmi_i_345_0[3]),
        .I1(ma_prev[7]),
        .I2(y_ma3[11]),
        .O(vga_to_hdmi_i_601_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_602
       (.I0(ma_prev[7]),
        .I1(vga_to_hdmi_i_345_0[3]),
        .O(vga_to_hdmi_i_602_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_603
       (.I0(ma_prev[5]),
        .I1(vga_to_hdmi_i_345_0[1]),
        .O(vga_to_hdmi_i_603_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_604
       (.I0(ma_prev[4]),
        .I1(vga_to_hdmi_i_345_0[0]),
        .O(vga_to_hdmi_i_604_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_605
       (.I0(ma_prev[3]),
        .I1(y_ma3[6]),
        .O(vga_to_hdmi_i_605_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_606
       (.I0(vga_to_hdmi_i_345_0[3]),
        .I1(ma_prev[7]),
        .I2(vga_to_hdmi_i_345_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_606_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_607
       (.I0(vga_to_hdmi_i_345_0[1]),
        .I1(ma_prev[5]),
        .I2(vga_to_hdmi_i_345_0[2]),
        .I3(ma_prev[6]),
        .O(vga_to_hdmi_i_607_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_608
       (.I0(vga_to_hdmi_i_345_0[0]),
        .I1(ma_prev[4]),
        .I2(vga_to_hdmi_i_345_0[1]),
        .I3(ma_prev[5]),
        .O(vga_to_hdmi_i_608_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_609
       (.I0(y_ma3[6]),
        .I1(ma_prev[3]),
        .I2(vga_to_hdmi_i_345_0[0]),
        .I3(ma_prev[4]),
        .O(vga_to_hdmi_i_609_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_610
       (.I0(ma_prev[2]),
        .I1(y_ma3[5]),
        .O(vga_to_hdmi_i_610_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_611
       (.I0(ma_prev[1]),
        .I1(y_ma3[4]),
        .O(vga_to_hdmi_i_611_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_612
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_612_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_613
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .O(vga_to_hdmi_i_613_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_614
       (.I0(y_ma3[5]),
        .I1(ma_prev[2]),
        .I2(y_ma3[6]),
        .I3(ma_prev[3]),
        .O(vga_to_hdmi_i_614_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga_to_hdmi_i_615
       (.I0(y_ma3[4]),
        .I1(ma_prev[1]),
        .I2(y_ma3[5]),
        .I3(ma_prev[2]),
        .O(vga_to_hdmi_i_615_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga_to_hdmi_i_616
       (.I0(y_ma3[3]),
        .I1(ma_prev[0]),
        .I2(y_ma3[4]),
        .I3(ma_prev[1]),
        .O(vga_to_hdmi_i_616_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_617
       (.I0(ma_prev[0]),
        .I1(y_ma3[3]),
        .O(vga_to_hdmi_i_617_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    vga_to_hdmi_i_618
       (.I0(g0_b0_i_19_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_618_n_0));
  LUT6 #(
    .INIT(64'h00400080004C0080)) 
    vga_to_hdmi_i_619
       (.I0(g0_b0_i_48_n_0),
        .I1(g2_b0_i_42_n_0),
        .I2(g2_b0_i_21_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(g0_b0_i_17_n_0),
        .I5(g0_b0_i_41_n_0),
        .O(vga_to_hdmi_i_619_n_0));
  LUT6 #(
    .INIT(64'hF404FFFFF404F404)) 
    vga_to_hdmi_i_622
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_23_n_0),
        .I2(drawX_d2[4]),
        .I3(g2_b0_i_11_n_0),
        .I4(vga_to_hdmi_i_734_n_0),
        .I5(g0_b0_i_89_n_0),
        .O(vga_to_hdmi_i_622_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    vga_to_hdmi_i_623
       (.I0(g2_b0_i_6_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(g2_b0_i_9_n_0),
        .I4(vga_to_hdmi_i_37_n_0),
        .I5(g0_b0_i_49_n_0),
        .O(vga_to_hdmi_i_623_n_0));
  LUT6 #(
    .INIT(64'h0A020002AAA200A2)) 
    vga_to_hdmi_i_625
       (.I0(vga_to_hdmi_i_740_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(g0_b0_i_19_n_0),
        .I3(g2_b0_i_21_n_0),
        .I4(vga_to_hdmi_i_741_n_0),
        .I5(g0_b0_i_14_n_0),
        .O(vga_to_hdmi_i_625_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    vga_to_hdmi_i_628
       (.I0(g2_b0_i_52_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(g2_b0_i_51_n_0),
        .I3(drawX_d2[9]),
        .I4(drawX_d2[8]),
        .I5(drawX_d2[7]),
        .O(vga_to_hdmi_i_628_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFD5)) 
    vga_to_hdmi_i_633
       (.I0(g2_b0_i_42_n_0),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .I5(drawX_d2[4]),
        .O(vga_to_hdmi_i_633_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8015)) 
    vga_to_hdmi_i_635
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_635_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_65
       (.I0(g2_b0_i_28_n_0),
        .I1(drawY_d2[8]),
        .I2(drawY_d2[9]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_65_n_0));
  CARRY4 vga_to_hdmi_i_659
       (.CI(vga_to_hdmi_i_274_n_0),
        .CO({vga_to_hdmi_i_659_n_0,vga_to_hdmi_i_659_n_1,vga_to_hdmi_i_659_n_2,vga_to_hdmi_i_659_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_776_n_0,vga_to_hdmi_i_777_n_0,vga_to_hdmi_i_778_n_0,vga_to_hdmi_i_779_n_0}),
        .O({vga_to_hdmi_i_659_n_4,vga_to_hdmi_i_659_n_5,vga_to_hdmi_i_659_n_6,vga_to_hdmi_i_659_n_7}),
        .S({vga_to_hdmi_i_780_n_0,vga_to_hdmi_i_781_n_0,vga_to_hdmi_i_782_n_0,vga_to_hdmi_i_783_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_66
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[0]),
        .I3(drawX_d2[2]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_660
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_660_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_661
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_661_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_662
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_662_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_663
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_663_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    vga_to_hdmi_i_664
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_664_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_665
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_665_n_0));
  CARRY4 vga_to_hdmi_i_666
       (.CI(vga_to_hdmi_i_275_n_0),
        .CO({vga_to_hdmi_i_666_n_0,vga_to_hdmi_i_666_n_1,vga_to_hdmi_i_666_n_2,vga_to_hdmi_i_666_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_784_n_0,vga_to_hdmi_i_785_n_0,vga_to_hdmi_i_786_n_0,vga_to_hdmi_i_787_n_0}),
        .O({vga_to_hdmi_i_666_n_4,vga_to_hdmi_i_666_n_5,vga_to_hdmi_i_666_n_6,vga_to_hdmi_i_666_n_7}),
        .S({vga_to_hdmi_i_788_n_0,vga_to_hdmi_i_789_n_0,vga_to_hdmi_i_790_n_0,vga_to_hdmi_i_791_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_667
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_667_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_668
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_668_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_669
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_669_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(g0_b0_i_62_n_0),
        .I2(vga_to_hdmi_i_114_n_0),
        .I3(g2_b0_i_53_n_0),
        .I4(drawY_d2[5]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_670
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_670_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    vga_to_hdmi_i_671
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_671_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_672
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_672_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_673
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .O(vga_to_hdmi_i_673_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_674
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_674_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_675
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_675_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_676
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_676_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_677
       (.I0(drawX_d2[7]),
        .I1(drawY_d2[7]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_677_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_678
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[6]),
        .I3(drawY_d2[6]),
        .O(vga_to_hdmi_i_678_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    vga_to_hdmi_i_679
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_679_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_116_n_6),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_117_n_5),
        .I3(vga_to_hdmi_i_117_n_7),
        .I4(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_680
       (.I0(drawX_d2[3]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_680_n_0));
  CARRY4 vga_to_hdmi_i_681
       (.CI(vga_to_hdmi_i_290_n_0),
        .CO({vga_to_hdmi_i_681_n_0,vga_to_hdmi_i_681_n_1,vga_to_hdmi_i_681_n_2,vga_to_hdmi_i_681_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_792_n_0,vga_to_hdmi_i_793_n_0,vga_to_hdmi_i_794_n_0,vga_to_hdmi_i_795_n_0}),
        .O({vga_to_hdmi_i_681_n_4,vga_to_hdmi_i_681_n_5,vga_to_hdmi_i_681_n_6,vga_to_hdmi_i_681_n_7}),
        .S({vga_to_hdmi_i_796_n_0,vga_to_hdmi_i_797_n_0,vga_to_hdmi_i_798_n_0,vga_to_hdmi_i_799_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_682
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_682_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_683
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .O(vga_to_hdmi_i_683_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_684
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .O(vga_to_hdmi_i_684_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_685
       (.I0(drawY_d2[9]),
        .I1(drawX_d2[9]),
        .O(vga_to_hdmi_i_685_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_686
       (.I0(drawX_d2[9]),
        .I1(drawY_d2[9]),
        .I2(drawX_d2[8]),
        .I3(drawY_d2[8]),
        .O(vga_to_hdmi_i_686_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_687
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[8]),
        .I3(drawX_d2[8]),
        .O(vga_to_hdmi_i_687_n_0));
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
  CARRY4 vga_to_hdmi_i_69
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_69_n_0,vga_to_hdmi_i_69_n_1,vga_to_hdmi_i_69_n_2,vga_to_hdmi_i_69_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_119_n_0,vga_to_hdmi_i_120_n_0,vga_to_hdmi_i_121_n_0,vga_to_hdmi_i_122_n_0}),
        .O({vga_to_hdmi_i_69_n_4,vga_to_hdmi_i_69_n_5,vga_to_hdmi_i_69_n_6,NLW_vga_to_hdmi_i_69_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_123_n_0,vga_to_hdmi_i_124_n_0,vga_to_hdmi_i_125_n_0,vga_to_hdmi_i_126_n_0}));
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
    .INIT(16'h9699)) 
    vga_to_hdmi_i_693
       (.I0(drawY_d2[8]),
        .I1(drawX_d2[8]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_693_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    vga_to_hdmi_i_694
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[7]),
        .I2(drawX_d2[0]),
        .O(vga_to_hdmi_i_694_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_695
       (.I0(drawY_d2[6]),
        .O(vga_to_hdmi_i_695_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_697
       (.I0(drawX_d2[4]),
        .O(vga_to_hdmi_i_697_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_698
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[7]),
        .O(vga_to_hdmi_i_698_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_699
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_699_n_0));
  CARRY4 vga_to_hdmi_i_70
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_70_n_0,vga_to_hdmi_i_70_n_1,vga_to_hdmi_i_70_n_2,vga_to_hdmi_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_127_n_0,drawY_d2[1],vga_to_hdmi_i_128_n_0,drawX_d2[0]}),
        .O({vga_to_hdmi_i_70_n_4,vga_to_hdmi_i_70_n_5,vga_to_hdmi_i_70_n_6,NLW_vga_to_hdmi_i_70_O_UNCONNECTED[0]}),
        .S({vga_to_hdmi_i_129_n_0,vga_to_hdmi_i_130_n_0,vga_to_hdmi_i_131_n_0,vga_to_hdmi_i_132_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_700
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_700_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_701
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_701_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_133_n_6),
        .I1(vga_to_hdmi_i_133_n_7),
        .I2(vga_to_hdmi_i_133_n_0),
        .I3(vga_to_hdmi_i_133_n_5),
        .I4(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h00001010000000FF)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(g2_b0_i_27_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(drawX_d2[9]),
        .I5(drawX_d2[8]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(drawY_d2[6]),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(drawY_d2[7]),
        .I4(drawY_d2[9]),
        .I5(drawY_d2[8]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    vga_to_hdmi_i_734
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_734_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFBFFFFFFFF)) 
    vga_to_hdmi_i_735
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(g0_b0_i_17_n_0),
        .I3(g0_b0_i_18_n_0),
        .I4(vga_to_hdmi_i_855_n_0),
        .I5(g2_b0_i_42_n_0),
        .O(vga_to_hdmi_i_735_n_0));
  LUT6 #(
    .INIT(64'hFDFDFCFCFDFFFCFC)) 
    vga_to_hdmi_i_736
       (.I0(g2_b0_i_30_n_0),
        .I1(g2_b0_i_11_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(vga_to_hdmi_i_734_n_0),
        .I4(g2_b0_i_31_n_0),
        .I5(vga_to_hdmi_i_856_n_0),
        .O(vga_to_hdmi_i_736_n_0));
  LUT6 #(
    .INIT(64'hD1CFD1C0D1CFD1CF)) 
    vga_to_hdmi_i_737
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[4]),
        .I2(g0_b0_i_23_n_0),
        .I3(g2_b0_i_11_n_0),
        .I4(g2_b0_i_30_n_0),
        .I5(g2_b0_i_31_n_0),
        .O(vga_to_hdmi_i_737_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_739
       (.I0(g2_b0_i_28_n_0),
        .I1(vga_to_hdmi_i_859_n_0),
        .I2(vga_to_hdmi_i_860_n_0),
        .I3(vga_to_hdmi_i_861_n_0),
        .I4(g0_b0_i_60_n_0),
        .I5(vga_to_hdmi_i_862_n_0),
        .O(vga_to_hdmi_i_739_n_0));
  LUT6 #(
    .INIT(64'h4F444F44FFFF4F44)) 
    vga_to_hdmi_i_74
       (.I0(g0_b0_i_15_n_0),
        .I1(g0_b0_i_47_n_0),
        .I2(g0_b0_i_84_n_0),
        .I3(g0_b0_i_34_n_0),
        .I4(g0_b0_i_42_n_0),
        .I5(g2_b0_i_49_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFBD96FFFFFFFF)) 
    vga_to_hdmi_i_740
       (.I0(drawX_d2[3]),
        .I1(g0_b0_i_40_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_84_n_0),
        .I5(g0_b0_i_34_n_0),
        .O(vga_to_hdmi_i_740_n_0));
  LUT6 #(
    .INIT(64'h55557EEEFFFFFFFF)) 
    vga_to_hdmi_i_741
       (.I0(drawX_d2[5]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[2]),
        .I4(drawX_d2[4]),
        .I5(g2_b0_i_42_n_0),
        .O(vga_to_hdmi_i_741_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_75
       (.I0(g0_b0_i_43_n_0),
        .I1(g0_b0_i_39_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00FF15EA)) 
    vga_to_hdmi_i_752
       (.I0(drawX_d2[3]),
        .I1(drawX_d2[1]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[5]),
        .I4(drawX_d2[4]),
        .O(vga_to_hdmi_i_752_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vga_to_hdmi_i_76
       (.I0(g2_b0_i_36_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(g0_b0_i_47_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hDF7F7FF77FF77FF7)) 
    vga_to_hdmi_i_766
       (.I0(g2_b0_i_42_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[2]),
        .I5(drawX_d2[1]),
        .O(vga_to_hdmi_i_766_n_0));
  LUT6 #(
    .INIT(64'h00000000A82A0000)) 
    vga_to_hdmi_i_77
       (.I0(g2_b0_i_31_n_0),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[4]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(drawX_d2[5]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_776
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_776_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_777
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_777_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_778
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_778_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_779
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_779_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFECCCCCCCF)) 
    vga_to_hdmi_i_78
       (.I0(drawY_d2[4]),
        .I1(g2_b0_i_61_n_0),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[1]),
        .I5(drawY_d2[5]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_780
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[7]),
        .I3(drawX_d2[7]),
        .O(vga_to_hdmi_i_780_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vga_to_hdmi_i_781
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_781_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vga_to_hdmi_i_782
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_782_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    vga_to_hdmi_i_783
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[3]),
        .I3(drawX_d2[3]),
        .O(vga_to_hdmi_i_783_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_784
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_784_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_785
       (.I0(drawY_d2[5]),
        .I1(drawX_d2[5]),
        .O(vga_to_hdmi_i_785_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_786
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .O(vga_to_hdmi_i_786_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_787
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .O(vga_to_hdmi_i_787_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_788
       (.I0(drawY_d2[7]),
        .I1(drawX_d2[7]),
        .I2(drawY_d2[6]),
        .I3(drawX_d2[6]),
        .O(vga_to_hdmi_i_788_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    vga_to_hdmi_i_789
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .I2(drawY_d2[5]),
        .I3(drawX_d2[5]),
        .O(vga_to_hdmi_i_789_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(g2_b0_i_21_n_0),
        .I3(g0_b0_i_19_n_0),
        .I4(g0_b0_i_13_n_0),
        .I5(g0_b0_i_41_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_790
       (.I0(drawX_d2[5]),
        .I1(drawY_d2[5]),
        .I2(drawX_d2[4]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_790_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga_to_hdmi_i_791
       (.I0(drawY_d2[3]),
        .I1(drawX_d2[3]),
        .I2(drawY_d2[4]),
        .I3(drawX_d2[4]),
        .O(vga_to_hdmi_i_791_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_792
       (.I0(drawY_d2[6]),
        .I1(drawX_d2[6]),
        .O(vga_to_hdmi_i_792_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_793
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .O(vga_to_hdmi_i_793_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_794
       (.I0(drawY_d2[4]),
        .I1(drawX_d2[4]),
        .O(vga_to_hdmi_i_794_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_795
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .O(vga_to_hdmi_i_795_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_796
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[7]),
        .I3(drawY_d2[7]),
        .O(vga_to_hdmi_i_796_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_797
       (.I0(drawX_d2[6]),
        .I1(drawY_d2[6]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_797_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga_to_hdmi_i_798
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[5]),
        .I3(drawY_d2[5]),
        .O(vga_to_hdmi_i_798_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vga_to_hdmi_i_799
       (.I0(drawX_d2[4]),
        .I1(drawY_d2[4]),
        .I2(drawX_d2[3]),
        .I3(drawY_d2[3]),
        .O(vga_to_hdmi_i_799_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF0028D7)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(drawX_d2[1]),
        .I2(g0_b0_i_70_n_0),
        .I3(drawX_d2[2]),
        .I4(g0_b0_i_8_n_0),
        .I5(g2_b0_i_6_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_804
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[7]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_19),
        .O(vga_to_hdmi_i_804_n_0));
  LUT6 #(
    .INIT(64'hF03F2540CF3F4FBF)) 
    vga_to_hdmi_i_805
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(A[6]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[7]),
        .I4(axi_inst_n_19),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_805_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_816
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(A[1]),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_816_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_819
       (.I0(A[0]),
        .I1(\y_ma23[-1111111109]__0_n_0 ),
        .I2(A[1]),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .I4(A[2]),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_819_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_820
       (.I0(A[1]),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(A[0]),
        .O(vga_to_hdmi_i_820_n_0));
  LUT4 #(
    .INIT(16'h3F4F)) 
    vga_to_hdmi_i_828
       (.I0(\y_ma23[-1111111110]__0_n_0 ),
        .I1(axi_inst_n_23),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(axi_inst_n_25),
        .O(vga_to_hdmi_i_828_n_0));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    vga_to_hdmi_i_829
       (.I0(\y_ma23[-1111111111]__0_n_0 ),
        .I1(axi_inst_n_24),
        .I2(axi_inst_n_23),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .I4(axi_inst_n_25),
        .I5(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_829_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_840
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111110]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111109]__0_n_0 ),
        .O(vga_to_hdmi_i_840_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_843
       (.I0(\y_ma23[-1111111109]__0_n_0 ),
        .I1(axi_inst_n_22),
        .I2(\y_ma23[-1111111110]__0_n_0 ),
        .I3(axi_inst_n_21),
        .I4(axi_inst_n_20),
        .I5(\y_ma23[-1111111111]__0_n_0 ),
        .O(vga_to_hdmi_i_843_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    vga_to_hdmi_i_844
       (.I0(axi_inst_n_21),
        .I1(\y_ma23[-1111111111]__0_n_0 ),
        .I2(axi_inst_n_22),
        .I3(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_844_n_0));
  LUT6 #(
    .INIT(64'hF000F000E0000000)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(drawY_d2[4]),
        .I2(drawY_d2[7]),
        .I3(drawY_d2[8]),
        .I4(drawY_d2[5]),
        .I5(drawY_d2[6]),
        .O(vga_to_hdmi_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    vga_to_hdmi_i_855
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[2]),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(drawX_d2[5]),
        .O(vga_to_hdmi_i_855_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBBBBBBBBBBF)) 
    vga_to_hdmi_i_856
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(drawX_d2[5]),
        .I2(drawX_d2[2]),
        .I3(drawX_d2[1]),
        .I4(drawX_d2[4]),
        .I5(drawX_d2[3]),
        .O(vga_to_hdmi_i_856_n_0));
  LUT6 #(
    .INIT(64'h0000000044440444)) 
    vga_to_hdmi_i_857
       (.I0(vga_to_hdmi_i_903_n_0),
        .I1(g2_b0_i_32_n_0),
        .I2(drawX_d2[5]),
        .I3(drawX_d2[4]),
        .I4(g0_b0_i_27_n_0),
        .I5(g0_b0_i_26_n_0),
        .O(vga_to_hdmi_i_857_n_0));
  LUT6 #(
    .INIT(64'h0000010001010101)) 
    vga_to_hdmi_i_859
       (.I0(drawX_d2[9]),
        .I1(drawX_d2[8]),
        .I2(drawX_d2[7]),
        .I3(g0_b0_i_27_n_0),
        .I4(g2_b0_i_27_n_0),
        .I5(drawX_d2[6]),
        .O(vga_to_hdmi_i_859_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vga_to_hdmi_i_86
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(drawY_d2[2]),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_860
       (.I0(drawY_d2[6]),
        .I1(drawY_d2[5]),
        .I2(g2_b0_i_54_n_0),
        .I3(drawY_d2[3]),
        .I4(drawY_d2[4]),
        .O(vga_to_hdmi_i_860_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFFFDFDFD)) 
    vga_to_hdmi_i_861
       (.I0(drawY_d2[8]),
        .I1(drawY_d2[7]),
        .I2(drawY_d2[9]),
        .I3(drawX_d2[4]),
        .I4(drawX_d2[6]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_861_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_862
       (.I0(drawX_d2[4]),
        .I1(drawX_d2[3]),
        .I2(drawX_d2[2]),
        .O(vga_to_hdmi_i_862_n_0));
  LUT6 #(
    .INIT(64'h0000000045454555)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(drawX_d2[7]),
        .I3(drawX_d2[0]),
        .I4(drawX_d2[1]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h70777777)) 
    vga_to_hdmi_i_89
       (.I0(red22_in),
        .I1(red2),
        .I2(\y_ma23[-1111111109]__0_n_0 ),
        .I3(\y_ma23[-1111111111]__0_n_0 ),
        .I4(\y_ma23[-1111111110]__0_n_0 ),
        .O(vga_to_hdmi_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    vga_to_hdmi_i_903
       (.I0(drawY_d2[2]),
        .I1(drawY_d2[3]),
        .I2(drawY_d2[5]),
        .I3(drawY_d2[4]),
        .O(vga_to_hdmi_i_903_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(drawY_d2[2]),
        .I2(drawY_d2[3]),
        .I3(drawY_d2[1]),
        .I4(drawY_d2[0]),
        .I5(g2_b0_i_34_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF54FFFF)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(vga_to_hdmi_i_159_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_160_n_0),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(drawX_d2[1]),
        .I3(drawX_d2[3]),
        .I4(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(vga_to_hdmi_i_158_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h1000100010001010)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFCFCFC)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h00000000DDD00000)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_4),
        .I2(vga_to_hdmi_i_179_n_4),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(vga_to_hdmi_i_181_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_97_n_0));
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
       (.DI(data3),
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
    vga_to_hdmi_i_704_0,
    y_ma3,
    \y_ma23[-1111111109]__0_1 ,
    \y_ma23[-1111111109]__0_2 ,
    vga_to_hdmi_i_726_0,
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
    vga_to_hdmi_i_39_0,
    vga_to_hdmi_i_446_0,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[37].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    vga_to_hdmi_i_31_0,
    \srl[38].srl16_i_0 ,
    vga_to_hdmi_i_61_0,
    vga_to_hdmi_i_728_0,
    vga_to_hdmi_i_725_0,
    vga_to_hdmi_i_725_1,
    Q,
    vga_to_hdmi_i_61_1,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    g26_b6_0,
    g26_b6_1,
    g26_b6_2,
    g26_b6_3,
    g0_b0_i_6_0,
    vga_to_hdmi_i_369_0,
    g0_b0_i_6_1,
    vga_to_hdmi_i_229_0,
    vga_to_hdmi_i_246_0,
    vga_to_hdmi_i_246_1,
    vga_to_hdmi_i_246_2,
    vga_to_hdmi_i_359_0,
    vga_to_hdmi_i_359_1,
    vga_to_hdmi_i_359_2,
    vga_to_hdmi_i_359_3,
    vga_to_hdmi_i_359_4,
    g26_b6_4,
    g26_b6_5,
    g26_b6_6,
    g26_b6_7,
    vga_to_hdmi_i_624_0,
    g0_b0_i_5_0,
    g0_b0_i_5_1,
    vga_to_hdmi_i_246_3,
    vga_to_hdmi_i_246_4,
    vga_to_hdmi_i_246_5,
    vga_to_hdmi_i_246_6,
    g0_b0_i_36_0,
    vga_to_hdmi_i_246_7,
    vga_to_hdmi_i_246_8,
    vga_to_hdmi_i_431_0,
    vga_to_hdmi_i_147_0,
    vga_to_hdmi_i_229_1,
    vga_to_hdmi_i_231_0,
    vga_to_hdmi_i_229_2,
    vga_to_hdmi_i_147_1,
    vga_to_hdmi_i_147_2,
    vga_to_hdmi_i_147_3,
    vga_to_hdmi_i_147_4,
    vga_to_hdmi_i_357_0,
    vga_to_hdmi_i_31_1,
    vga_to_hdmi_i_44_0,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_44_2,
    vga_to_hdmi_i_31_2,
    vga_to_hdmi_i_31_3,
    vga_to_hdmi_i_431_1,
    vga_to_hdmi_i_430_0,
    vga_to_hdmi_i_231_1,
    vga_to_hdmi_i_231_2,
    vga_to_hdmi_i_359_5,
    vga_to_hdmi_i_430_1,
    g0_b0_i_6_2,
    vga_to_hdmi_i_359_6,
    vga_to_hdmi_i_363_0,
    vga_to_hdmi_i_363_1,
    vga_to_hdmi_i_620_0,
    g0_b0_i_11_0,
    vga_to_hdmi_i_624_1,
    vga_to_hdmi_i_624_2,
    vga_to_hdmi_i_624_3,
    vga_to_hdmi_i_363_2,
    vga_to_hdmi_i_371_0,
    vga_to_hdmi_i_627_0,
    vga_to_hdmi_i_371_1,
    vga_to_hdmi_i_44_3,
    vga_to_hdmi_i_44_4,
    vga_to_hdmi_i_27_0,
    vga_to_hdmi_i_56_0,
    \srl[22].srl16_i_1 ,
    S,
    vga_to_hdmi_i_105_0,
    DI,
    vga_to_hdmi_i_575,
    vga_to_hdmi_i_702,
    vga_to_hdmi_i_560,
    vga_to_hdmi_i_616,
    vga_to_hdmi_i_616_0,
    vga_to_hdmi_i_724,
    vga_to_hdmi_i_601,
    vga_to_hdmi_i_881_0,
    vga_to_hdmi_i_890_0,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_393_0,
    vga_to_hdmi_i_462_0,
    vga_to_hdmi_i_462_1,
    vga_to_hdmi_i_462_2,
    vga_to_hdmi_i_240_0,
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
  output [0:0]\drawY_d2_reg[9]_0 ;
  output [0:0]\drawY_d2_reg[9]_1 ;
  output [4:0]y_ma23;
  output [2:0]\y_ma23[-1111111109]__0 ;
  output [0:0]\y_ma23[-1111111109]__0_0 ;
  output [0:0]vga_to_hdmi_i_704_0;
  output [4:0]y_ma3;
  output [2:0]\y_ma23[-1111111109]__0_1 ;
  output [0:0]\y_ma23[-1111111109]__0_2 ;
  output [0:0]vga_to_hdmi_i_726_0;
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
  input vga_to_hdmi_i_39_0;
  input [3:0]vga_to_hdmi_i_446_0;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[37].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input vga_to_hdmi_i_31_0;
  input \srl[38].srl16_i_0 ;
  input vga_to_hdmi_i_61_0;
  input vga_to_hdmi_i_728_0;
  input vga_to_hdmi_i_725_0;
  input vga_to_hdmi_i_725_1;
  input [9:0]Q;
  input vga_to_hdmi_i_61_1;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input g26_b6_0;
  input g26_b6_1;
  input g26_b6_2;
  input g26_b6_3;
  input g0_b0_i_6_0;
  input vga_to_hdmi_i_369_0;
  input g0_b0_i_6_1;
  input vga_to_hdmi_i_229_0;
  input vga_to_hdmi_i_246_0;
  input vga_to_hdmi_i_246_1;
  input vga_to_hdmi_i_246_2;
  input vga_to_hdmi_i_359_0;
  input vga_to_hdmi_i_359_1;
  input vga_to_hdmi_i_359_2;
  input vga_to_hdmi_i_359_3;
  input vga_to_hdmi_i_359_4;
  input g26_b6_4;
  input g26_b6_5;
  input g26_b6_6;
  input g26_b6_7;
  input vga_to_hdmi_i_624_0;
  input g0_b0_i_5_0;
  input g0_b0_i_5_1;
  input vga_to_hdmi_i_246_3;
  input vga_to_hdmi_i_246_4;
  input vga_to_hdmi_i_246_5;
  input vga_to_hdmi_i_246_6;
  input [5:0]g0_b0_i_36_0;
  input vga_to_hdmi_i_246_7;
  input vga_to_hdmi_i_246_8;
  input vga_to_hdmi_i_431_0;
  input vga_to_hdmi_i_147_0;
  input vga_to_hdmi_i_229_1;
  input vga_to_hdmi_i_231_0;
  input vga_to_hdmi_i_229_2;
  input vga_to_hdmi_i_147_1;
  input vga_to_hdmi_i_147_2;
  input vga_to_hdmi_i_147_3;
  input vga_to_hdmi_i_147_4;
  input vga_to_hdmi_i_357_0;
  input vga_to_hdmi_i_31_1;
  input vga_to_hdmi_i_44_0;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_44_2;
  input vga_to_hdmi_i_31_2;
  input vga_to_hdmi_i_31_3;
  input vga_to_hdmi_i_431_1;
  input vga_to_hdmi_i_430_0;
  input vga_to_hdmi_i_231_1;
  input vga_to_hdmi_i_231_2;
  input vga_to_hdmi_i_359_5;
  input vga_to_hdmi_i_430_1;
  input g0_b0_i_6_2;
  input vga_to_hdmi_i_359_6;
  input vga_to_hdmi_i_363_0;
  input vga_to_hdmi_i_363_1;
  input vga_to_hdmi_i_620_0;
  input g0_b0_i_11_0;
  input vga_to_hdmi_i_624_1;
  input vga_to_hdmi_i_624_2;
  input vga_to_hdmi_i_624_3;
  input vga_to_hdmi_i_363_2;
  input vga_to_hdmi_i_371_0;
  input vga_to_hdmi_i_627_0;
  input vga_to_hdmi_i_371_1;
  input vga_to_hdmi_i_44_3;
  input vga_to_hdmi_i_44_4;
  input [0:0]vga_to_hdmi_i_27_0;
  input [0:0]vga_to_hdmi_i_56_0;
  input \srl[22].srl16_i_1 ;
  input [0:0]S;
  input [0:0]vga_to_hdmi_i_105_0;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_575;
  input [1:0]vga_to_hdmi_i_702;
  input [0:0]vga_to_hdmi_i_560;
  input [0:0]vga_to_hdmi_i_616;
  input [1:0]vga_to_hdmi_i_616_0;
  input [1:0]vga_to_hdmi_i_724;
  input [0:0]vga_to_hdmi_i_601;
  input [7:0]vga_to_hdmi_i_881_0;
  input [7:0]vga_to_hdmi_i_890_0;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_393_0;
  input vga_to_hdmi_i_462_0;
  input vga_to_hdmi_i_462_1;
  input vga_to_hdmi_i_462_2;
  input vga_to_hdmi_i_240_0;
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
  wire [10:4]font_addr;
  wire g0_b0_i_100_n_0;
  wire g0_b0_i_101_n_0;
  wire g0_b0_i_106_n_0;
  wire g0_b0_i_107_n_0;
  wire g0_b0_i_108_n_0;
  wire g0_b0_i_109_n_0;
  wire g0_b0_i_110_n_0;
  wire g0_b0_i_111_n_0;
  wire g0_b0_i_112_n_0;
  wire g0_b0_i_113_n_0;
  wire g0_b0_i_11_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_35_n_0;
  wire [5:0]g0_b0_i_36_0;
  wire g0_b0_i_36_n_0;
  wire g0_b0_i_38_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_53_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_5_0;
  wire g0_b0_i_5_1;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_2;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_83_n_0;
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
  wire g2_b0_i_14_n_0;
  wire g2_b0_i_15_n_0;
  wire g2_b0_i_17_n_0;
  wire g2_b0_i_18_n_0;
  wire g2_b0_i_19_n_0;
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_37_n_0;
  wire g2_b0_i_38_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_40_n_0;
  wire g2_b0_i_41_n_0;
  wire g2_b0_i_43_n_0;
  wire g2_b0_i_44_n_0;
  wire g2_b0_i_45_n_0;
  wire g2_b0_i_46_n_0;
  wire g2_b0_i_47_n_0;
  wire g2_b0_i_48_n_0;
  wire g2_b0_i_8_n_0;
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
  wire [30:0]profit_reg0;
  wire [30:0]profit_reg1;
  wire [3:0]red;
  wire red4;
  wire red40_out;
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
  wire \srl[22].srl16_i_0 ;
  wire \srl[22].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire [30:0]text_reg_data;
  wire vde_d2;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_3;
  wire [0:0]vga_to_hdmi_i_105_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_0;
  wire vga_to_hdmi_i_147_1;
  wire vga_to_hdmi_i_147_2;
  wire vga_to_hdmi_i_147_3;
  wire vga_to_hdmi_i_147_4;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_193_n_1;
  wire vga_to_hdmi_i_193_n_2;
  wire vga_to_hdmi_i_193_n_3;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_197_n_1;
  wire vga_to_hdmi_i_197_n_2;
  wire vga_to_hdmi_i_197_n_3;
  wire vga_to_hdmi_i_198_n_1;
  wire vga_to_hdmi_i_198_n_2;
  wire vga_to_hdmi_i_198_n_3;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_0;
  wire vga_to_hdmi_i_229_1;
  wire vga_to_hdmi_i_229_2;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_0;
  wire vga_to_hdmi_i_231_1;
  wire vga_to_hdmi_i_231_2;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_0;
  wire vga_to_hdmi_i_246_1;
  wire vga_to_hdmi_i_246_2;
  wire vga_to_hdmi_i_246_3;
  wire vga_to_hdmi_i_246_4;
  wire vga_to_hdmi_i_246_5;
  wire vga_to_hdmi_i_246_6;
  wire vga_to_hdmi_i_246_7;
  wire vga_to_hdmi_i_246_8;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
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
  wire vga_to_hdmi_i_262_n_1;
  wire vga_to_hdmi_i_262_n_2;
  wire vga_to_hdmi_i_262_n_3;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_265_n_1;
  wire vga_to_hdmi_i_265_n_2;
  wire vga_to_hdmi_i_265_n_3;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire [0:0]vga_to_hdmi_i_27_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_0;
  wire vga_to_hdmi_i_31_1;
  wire vga_to_hdmi_i_31_2;
  wire vga_to_hdmi_i_31_3;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_0;
  wire vga_to_hdmi_i_359_1;
  wire vga_to_hdmi_i_359_2;
  wire vga_to_hdmi_i_359_3;
  wire vga_to_hdmi_i_359_4;
  wire vga_to_hdmi_i_359_5;
  wire vga_to_hdmi_i_359_6;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_363_0;
  wire vga_to_hdmi_i_363_1;
  wire vga_to_hdmi_i_363_2;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_371_0;
  wire vga_to_hdmi_i_371_1;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
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
  wire vga_to_hdmi_i_393_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_39_0;
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
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_416_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_418_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_430_0;
  wire vga_to_hdmi_i_430_1;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_0;
  wire vga_to_hdmi_i_431_1;
  wire vga_to_hdmi_i_431_n_0;
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
  wire [3:0]vga_to_hdmi_i_446_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_44_2;
  wire vga_to_hdmi_i_44_3;
  wire vga_to_hdmi_i_44_4;
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
  wire vga_to_hdmi_i_462_0;
  wire vga_to_hdmi_i_462_1;
  wire vga_to_hdmi_i_462_2;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
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
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire [0:0]vga_to_hdmi_i_560;
  wire [0:0]vga_to_hdmi_i_56_0;
  wire vga_to_hdmi_i_56_n_0;
  wire [1:0]vga_to_hdmi_i_575;
  wire vga_to_hdmi_i_577_n_0;
  wire vga_to_hdmi_i_578_n_0;
  wire vga_to_hdmi_i_578_n_1;
  wire vga_to_hdmi_i_578_n_2;
  wire vga_to_hdmi_i_578_n_3;
  wire vga_to_hdmi_i_579_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_580_n_0;
  wire vga_to_hdmi_i_581_n_0;
  wire vga_to_hdmi_i_581_n_1;
  wire vga_to_hdmi_i_581_n_2;
  wire vga_to_hdmi_i_581_n_3;
  wire vga_to_hdmi_i_582_n_0;
  wire vga_to_hdmi_i_583_n_0;
  wire vga_to_hdmi_i_584_n_0;
  wire vga_to_hdmi_i_585_n_0;
  wire vga_to_hdmi_i_586_n_0;
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
  wire vga_to_hdmi_i_597_n_0;
  wire vga_to_hdmi_i_598_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire [0:0]vga_to_hdmi_i_601;
  wire [0:0]vga_to_hdmi_i_616;
  wire [1:0]vga_to_hdmi_i_616_0;
  wire vga_to_hdmi_i_61_0;
  wire vga_to_hdmi_i_61_1;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_620_0;
  wire vga_to_hdmi_i_620_n_0;
  wire vga_to_hdmi_i_621_n_0;
  wire vga_to_hdmi_i_624_0;
  wire vga_to_hdmi_i_624_1;
  wire vga_to_hdmi_i_624_2;
  wire vga_to_hdmi_i_624_3;
  wire vga_to_hdmi_i_624_n_0;
  wire vga_to_hdmi_i_626_n_0;
  wire vga_to_hdmi_i_627_0;
  wire vga_to_hdmi_i_627_n_0;
  wire vga_to_hdmi_i_629_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_630_n_0;
  wire vga_to_hdmi_i_631_n_0;
  wire vga_to_hdmi_i_632_n_0;
  wire vga_to_hdmi_i_634_n_0;
  wire vga_to_hdmi_i_636_n_0;
  wire vga_to_hdmi_i_637_n_0;
  wire vga_to_hdmi_i_638_n_0;
  wire vga_to_hdmi_i_639_n_0;
  wire vga_to_hdmi_i_63_n_0;
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
  wire vga_to_hdmi_i_651_n_1;
  wire vga_to_hdmi_i_651_n_2;
  wire vga_to_hdmi_i_651_n_3;
  wire vga_to_hdmi_i_652_n_0;
  wire vga_to_hdmi_i_653_n_0;
  wire vga_to_hdmi_i_654_n_0;
  wire vga_to_hdmi_i_655_n_0;
  wire vga_to_hdmi_i_656_n_0;
  wire vga_to_hdmi_i_657_n_0;
  wire vga_to_hdmi_i_658_n_0;
  wire [1:0]vga_to_hdmi_i_702;
  wire vga_to_hdmi_i_703_n_0;
  wire vga_to_hdmi_i_703_n_2;
  wire vga_to_hdmi_i_703_n_3;
  wire [0:0]vga_to_hdmi_i_704_0;
  wire vga_to_hdmi_i_704_n_0;
  wire vga_to_hdmi_i_705_n_0;
  wire vga_to_hdmi_i_705_n_1;
  wire vga_to_hdmi_i_705_n_2;
  wire vga_to_hdmi_i_705_n_3;
  wire vga_to_hdmi_i_706_n_0;
  wire vga_to_hdmi_i_706_n_1;
  wire vga_to_hdmi_i_706_n_2;
  wire vga_to_hdmi_i_706_n_3;
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
  wire vga_to_hdmi_i_720_n_0;
  wire vga_to_hdmi_i_721_n_0;
  wire vga_to_hdmi_i_722_n_0;
  wire vga_to_hdmi_i_723_n_0;
  wire [1:0]vga_to_hdmi_i_724;
  wire vga_to_hdmi_i_725_0;
  wire vga_to_hdmi_i_725_1;
  wire vga_to_hdmi_i_725_n_0;
  wire vga_to_hdmi_i_725_n_2;
  wire vga_to_hdmi_i_725_n_3;
  wire [0:0]vga_to_hdmi_i_726_0;
  wire vga_to_hdmi_i_726_n_0;
  wire vga_to_hdmi_i_727_n_0;
  wire vga_to_hdmi_i_727_n_1;
  wire vga_to_hdmi_i_727_n_2;
  wire vga_to_hdmi_i_727_n_3;
  wire vga_to_hdmi_i_728_0;
  wire vga_to_hdmi_i_728_n_0;
  wire vga_to_hdmi_i_728_n_1;
  wire vga_to_hdmi_i_728_n_2;
  wire vga_to_hdmi_i_728_n_3;
  wire vga_to_hdmi_i_729_n_0;
  wire vga_to_hdmi_i_730_n_0;
  wire vga_to_hdmi_i_731_n_0;
  wire vga_to_hdmi_i_732_n_0;
  wire vga_to_hdmi_i_733_n_0;
  wire vga_to_hdmi_i_738_n_0;
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
  wire vga_to_hdmi_i_753_n_0;
  wire vga_to_hdmi_i_754_n_0;
  wire vga_to_hdmi_i_755_n_0;
  wire vga_to_hdmi_i_756_n_0;
  wire vga_to_hdmi_i_757_n_0;
  wire vga_to_hdmi_i_758_n_0;
  wire vga_to_hdmi_i_759_n_0;
  wire vga_to_hdmi_i_760_n_0;
  wire vga_to_hdmi_i_761_n_0;
  wire vga_to_hdmi_i_762_n_0;
  wire vga_to_hdmi_i_763_n_0;
  wire vga_to_hdmi_i_764_n_0;
  wire vga_to_hdmi_i_765_n_0;
  wire vga_to_hdmi_i_767_n_0;
  wire vga_to_hdmi_i_768_n_0;
  wire vga_to_hdmi_i_769_n_0;
  wire vga_to_hdmi_i_770_n_0;
  wire vga_to_hdmi_i_771_n_0;
  wire vga_to_hdmi_i_772_n_0;
  wire vga_to_hdmi_i_773_n_0;
  wire vga_to_hdmi_i_774_n_0;
  wire vga_to_hdmi_i_775_n_0;
  wire vga_to_hdmi_i_801_n_0;
  wire vga_to_hdmi_i_802_n_0;
  wire vga_to_hdmi_i_803_n_0;
  wire vga_to_hdmi_i_806_n_0;
  wire vga_to_hdmi_i_807_n_0;
  wire vga_to_hdmi_i_808_n_0;
  wire vga_to_hdmi_i_809_n_0;
  wire vga_to_hdmi_i_810_n_0;
  wire vga_to_hdmi_i_811_n_0;
  wire vga_to_hdmi_i_812_n_0;
  wire vga_to_hdmi_i_813_n_0;
  wire vga_to_hdmi_i_814_n_0;
  wire vga_to_hdmi_i_815_n_0;
  wire vga_to_hdmi_i_817_n_0;
  wire vga_to_hdmi_i_818_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_821_n_0;
  wire vga_to_hdmi_i_822_n_0;
  wire vga_to_hdmi_i_823_n_0;
  wire vga_to_hdmi_i_825_n_0;
  wire vga_to_hdmi_i_826_n_0;
  wire vga_to_hdmi_i_827_n_0;
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
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_841_n_0;
  wire vga_to_hdmi_i_842_n_0;
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
  wire vga_to_hdmi_i_858_n_0;
  wire vga_to_hdmi_i_863_n_0;
  wire vga_to_hdmi_i_864_n_0;
  wire vga_to_hdmi_i_865_n_0;
  wire vga_to_hdmi_i_866_n_0;
  wire vga_to_hdmi_i_867_n_0;
  wire vga_to_hdmi_i_868_n_0;
  wire vga_to_hdmi_i_869_n_0;
  wire vga_to_hdmi_i_870_n_0;
  wire vga_to_hdmi_i_871_n_0;
  wire vga_to_hdmi_i_872_n_0;
  wire vga_to_hdmi_i_873_n_0;
  wire vga_to_hdmi_i_874_n_0;
  wire vga_to_hdmi_i_875_n_0;
  wire vga_to_hdmi_i_876_n_0;
  wire vga_to_hdmi_i_877_n_0;
  wire vga_to_hdmi_i_878_n_0;
  wire vga_to_hdmi_i_879_n_0;
  wire vga_to_hdmi_i_880_n_0;
  wire [7:0]vga_to_hdmi_i_881_0;
  wire vga_to_hdmi_i_881_n_0;
  wire vga_to_hdmi_i_881_n_1;
  wire vga_to_hdmi_i_881_n_2;
  wire vga_to_hdmi_i_881_n_3;
  wire vga_to_hdmi_i_883_n_0;
  wire vga_to_hdmi_i_884_n_0;
  wire vga_to_hdmi_i_884_n_1;
  wire vga_to_hdmi_i_884_n_2;
  wire vga_to_hdmi_i_884_n_3;
  wire vga_to_hdmi_i_885_n_0;
  wire vga_to_hdmi_i_886_n_0;
  wire vga_to_hdmi_i_887_n_0;
  wire vga_to_hdmi_i_888_n_0;
  wire vga_to_hdmi_i_889_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire [7:0]vga_to_hdmi_i_890_0;
  wire vga_to_hdmi_i_890_n_0;
  wire vga_to_hdmi_i_890_n_1;
  wire vga_to_hdmi_i_890_n_2;
  wire vga_to_hdmi_i_890_n_3;
  wire vga_to_hdmi_i_890_n_6;
  wire vga_to_hdmi_i_890_n_7;
  wire vga_to_hdmi_i_892_n_0;
  wire vga_to_hdmi_i_893_n_0;
  wire vga_to_hdmi_i_893_n_1;
  wire vga_to_hdmi_i_893_n_2;
  wire vga_to_hdmi_i_893_n_3;
  wire vga_to_hdmi_i_893_n_4;
  wire vga_to_hdmi_i_894_n_0;
  wire vga_to_hdmi_i_895_n_0;
  wire vga_to_hdmi_i_896_n_0;
  wire vga_to_hdmi_i_897_n_0;
  wire vga_to_hdmi_i_898_n_0;
  wire vga_to_hdmi_i_899_n_0;
  wire vga_to_hdmi_i_900_n_0;
  wire vga_to_hdmi_i_901_n_0;
  wire vga_to_hdmi_i_902_n_0;
  wire vga_to_hdmi_i_904_n_0;
  wire vga_to_hdmi_i_905_n_0;
  wire vga_to_hdmi_i_906_n_0;
  wire vga_to_hdmi_i_907_n_0;
  wire vga_to_hdmi_i_908_n_0;
  wire vga_to_hdmi_i_909_n_0;
  wire vga_to_hdmi_i_90_n_0;
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
  wire [3:1]NLW_vga_to_hdmi_i_104_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_104_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_154_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_154_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_155_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_155_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_193_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_197_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_198_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_262_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_265_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_324_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_324_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_325_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_325_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_490_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_490_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_559_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_559_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_578_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_581_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_600_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_600_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_651_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_703_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_703_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_706_O_UNCONNECTED;
  wire [2:2]NLW_vga_to_hdmi_i_725_CO_UNCONNECTED;
  wire [3:3]NLW_vga_to_hdmi_i_725_O_UNCONNECTED;
  wire [2:0]NLW_vga_to_hdmi_i_728_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_882_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_882_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_891_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_891_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_100
       (.I0(budget_reg1[17]),
        .I1(budget_reg1[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[9]),
        .O(g0_b0_i_100_n_0));
  LUT6 #(
    .INIT(64'h00000000A88A0880)) 
    g0_b0_i_101
       (.I0(vga_to_hdmi_i_627_0),
        .I1(g0_b0_i_112_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(g0_b0_i_113_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(g0_b0_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_106
       (.I0(profit_reg0[16]),
        .I1(profit_reg0[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[8]),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_107
       (.I0(profit_reg1[16]),
        .I1(profit_reg1[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[8]),
        .O(g0_b0_i_107_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_108
       (.I0(pnl_reg0[16]),
        .I1(pnl_reg0[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[8]),
        .O(g0_b0_i_108_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_109
       (.I0(pnl_reg1[16]),
        .I1(pnl_reg1[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[8]),
        .O(g0_b0_i_109_n_0));
  LUT6 #(
    .INIT(64'h00000000F2FFF200)) 
    g0_b0_i_11
       (.I0(vga_to_hdmi_i_620_0),
        .I1(g0_b0_i_35_n_0),
        .I2(g0_b0_i_36_n_0),
        .I3(vga_to_hdmi_i_359_6),
        .I4(g0_b0_i_38_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_110
       (.I0(avg_reg0[17]),
        .I1(avg_reg0[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[9]),
        .O(g0_b0_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_111
       (.I0(avg_reg1[17]),
        .I1(avg_reg1[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[9]),
        .O(g0_b0_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_112
       (.I0(pnl_reg0[17]),
        .I1(pnl_reg0[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[9]),
        .O(g0_b0_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_113
       (.I0(pnl_reg1[17]),
        .I1(pnl_reg1[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[9]),
        .O(g0_b0_i_113_n_0));
  LUT6 #(
    .INIT(64'h00000000BA00FFFF)) 
    g0_b0_i_16
       (.I0(g0_b0_i_44_n_0),
        .I1(vga_to_hdmi_i_624_0),
        .I2(text_reg_data[0]),
        .I3(vga_to_hdmi_i_369_0),
        .I4(g0_b0_i_5_0),
        .I5(g0_b0_i_5_1),
        .O(g0_b0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    g0_b0_i_21
       (.I0(g0_b0_i_50_n_0),
        .I1(vga_to_hdmi_i_430_1),
        .I2(g0_b0_i_52_n_0),
        .I3(vga_to_hdmi_i_231_2),
        .I4(g0_b0_i_53_n_0),
        .I5(g0_b0_i_6_2),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEEEAEAE)) 
    g0_b0_i_22
       (.I0(g0_b0_i_6_0),
        .I1(vga_to_hdmi_i_369_0),
        .I2(g0_b0_i_56_n_0),
        .I3(g0_b0_i_6_1),
        .I4(text_reg_data[9]),
        .I5(vga_to_hdmi_i_229_0),
        .O(g0_b0_i_22_n_0));
  MUXF7 g0_b0_i_35
       (.I0(g0_b0_i_76_n_0),
        .I1(g0_b0_i_77_n_0),
        .O(g0_b0_i_35_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'hCA00CAFFCA00CA00)) 
    g0_b0_i_36
       (.I0(g0_b0_i_78_n_0),
        .I1(g0_b0_i_79_n_0),
        .I2(g0_b0_i_11_0),
        .I3(vga_to_hdmi_i_371_0),
        .I4(g0_b0_i_80_n_0),
        .I5(vga_to_hdmi_i_371_1),
        .O(g0_b0_i_36_n_0));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    g0_b0_i_38
       (.I0(g0_b0_i_81_n_0),
        .I1(g0_b0_i_11_0),
        .I2(g0_b0_i_82_n_0),
        .I3(g0_b0_i_83_n_0),
        .I4(g26_b6_5),
        .I5(vga_to_hdmi_i_231_1),
        .O(g0_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    g0_b0_i_44
       (.I0(text_reg_data[16]),
        .I1(text_reg_data[8]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[24]),
        .O(g0_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABBFB)) 
    g0_b0_i_5
       (.I0(g0_b0_i_11_n_0),
        .I1(g26_b6_4),
        .I2(g26_b6_5),
        .I3(g26_b6_6),
        .I4(g26_b6_7),
        .I5(g0_b0_i_16_n_0),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hBBBAABAAAAAAAAAA)) 
    g0_b0_i_50
       (.I0(g0_b0_i_94_n_0),
        .I1(vga_to_hdmi_i_231_2),
        .I2(g0_b0_i_11_0),
        .I3(g0_b0_i_95_n_0),
        .I4(g0_b0_i_96_n_0),
        .I5(vga_to_hdmi_i_363_2),
        .O(g0_b0_i_50_n_0));
  MUXF7 g0_b0_i_52
       (.I0(g0_b0_i_97_n_0),
        .I1(g0_b0_i_98_n_0),
        .O(g0_b0_i_52_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01510000)) 
    g0_b0_i_53
       (.I0(vga_to_hdmi_i_231_2),
        .I1(g0_b0_i_99_n_0),
        .I2(g0_b0_i_11_0),
        .I3(g0_b0_i_100_n_0),
        .I4(vga_to_hdmi_i_231_1),
        .I5(g0_b0_i_101_n_0),
        .O(g0_b0_i_53_n_0));
  LUT6 #(
    .INIT(64'h530F0F3553FFFF35)) 
    g0_b0_i_56
       (.I0(text_reg_data[17]),
        .I1(text_reg_data[1]),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[2]),
        .I5(text_reg_data[25]),
        .O(g0_b0_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    g0_b0_i_6
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(g26_b6_2),
        .I3(g26_b6_3),
        .I4(g0_b0_i_21_n_0),
        .I5(g0_b0_i_22_n_0),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_76
       (.I0(shares_reg0[16]),
        .I1(shares_reg0[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[8]),
        .O(g0_b0_i_76_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_77
       (.I0(shares_reg1[16]),
        .I1(shares_reg1[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[8]),
        .O(g0_b0_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_78
       (.I0(avg_reg0[16]),
        .I1(avg_reg0[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[8]),
        .O(g0_b0_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_79
       (.I0(avg_reg1[16]),
        .I1(avg_reg1[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[8]),
        .O(g0_b0_i_79_n_0));
  LUT4 #(
    .INIT(16'h3553)) 
    g0_b0_i_80
       (.I0(g0_b0_i_106_n_0),
        .I1(g0_b0_i_107_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .O(g0_b0_i_80_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_81
       (.I0(budget_reg1[16]),
        .I1(budget_reg1[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[8]),
        .O(g0_b0_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_82
       (.I0(budget_reg0[16]),
        .I1(budget_reg0[24]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[0]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[8]),
        .O(g0_b0_i_82_n_0));
  MUXF7 g0_b0_i_83
       (.I0(g0_b0_i_108_n_0),
        .I1(g0_b0_i_109_n_0),
        .O(g0_b0_i_83_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'h00000000A08888A0)) 
    g0_b0_i_94
       (.I0(vga_to_hdmi_i_371_0),
        .I1(g0_b0_i_110_n_0),
        .I2(g0_b0_i_111_n_0),
        .I3(g0_b0_i_36_0[4]),
        .I4(g0_b0_i_36_0[5]),
        .I5(vga_to_hdmi_i_231_2),
        .O(g0_b0_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_95
       (.I0(profit_reg0[17]),
        .I1(profit_reg0[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[9]),
        .O(g0_b0_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_96
       (.I0(profit_reg1[17]),
        .I1(profit_reg1[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[9]),
        .O(g0_b0_i_96_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_97
       (.I0(shares_reg0[17]),
        .I1(shares_reg0[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[9]),
        .O(g0_b0_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_98
       (.I0(shares_reg1[17]),
        .I1(shares_reg1[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[9]),
        .O(g0_b0_i_98_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g0_b0_i_99
       (.I0(budget_reg0[17]),
        .I1(budget_reg0[25]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[1]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[9]),
        .O(g0_b0_i_99_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABBFB)) 
    g0_b1_i_5
       (.I0(g0_b0_i_11_n_0),
        .I1(g26_b6_4),
        .I2(g26_b6_5),
        .I3(g26_b6_6),
        .I4(g26_b6_7),
        .I5(g0_b0_i_16_n_0),
        .O(g0_b1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    g0_b1_i_6
       (.I0(g26_b6_0),
        .I1(g26_b6_1),
        .I2(g26_b6_2),
        .I3(g26_b6_3),
        .I4(g0_b0_i_21_n_0),
        .I5(g0_b0_i_22_n_0),
        .O(g0_b1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(vga_to_hdmi_i_446_0[1]),
        .I1(vga_to_hdmi_i_446_0[2]),
        .I2(vga_to_hdmi_i_446_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(vga_to_hdmi_i_446_0[1]),
        .I1(vga_to_hdmi_i_446_0[2]),
        .I2(vga_to_hdmi_i_446_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(vga_to_hdmi_i_446_0[1]),
        .I1(vga_to_hdmi_i_446_0[2]),
        .I2(vga_to_hdmi_i_446_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC5)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(vga_to_hdmi_i_246_7),
        .I4(g2_b0_i_3_n_0),
        .I5(vga_to_hdmi_i_246_8),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    g2_b0_i_1
       (.I0(vga_to_hdmi_i_624_0),
        .I1(vga_to_hdmi_i_229_0),
        .I2(text_reg_data[18]),
        .I3(vga_to_hdmi_i_431_0),
        .I4(g2_b0_i_8_n_0),
        .I5(vga_to_hdmi_i_369_0),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020022AA2)) 
    g2_b0_i_14
       (.I0(vga_to_hdmi_i_231_1),
        .I1(g2_b0_i_37_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(g2_b0_i_38_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(g2_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000020022AA2)) 
    g2_b0_i_15
       (.I0(vga_to_hdmi_i_627_0),
        .I1(g2_b0_i_40_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(g2_b0_i_41_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(g2_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000A08888A0)) 
    g2_b0_i_17
       (.I0(vga_to_hdmi_i_371_0),
        .I1(g2_b0_i_43_n_0),
        .I2(g2_b0_i_44_n_0),
        .I3(g0_b0_i_36_0[4]),
        .I4(g0_b0_i_36_0[5]),
        .I5(vga_to_hdmi_i_231_2),
        .O(g2_b0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000A08888A0)) 
    g2_b0_i_18
       (.I0(vga_to_hdmi_i_371_1),
        .I1(g2_b0_i_45_n_0),
        .I2(g2_b0_i_46_n_0),
        .I3(g0_b0_i_36_0[4]),
        .I4(g0_b0_i_36_0[5]),
        .I5(vga_to_hdmi_i_231_2),
        .O(g2_b0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000020022AA2)) 
    g2_b0_i_19
       (.I0(vga_to_hdmi_i_620_0),
        .I1(g2_b0_i_47_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(g2_b0_i_48_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(g2_b0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g2_b0_i_3
       (.I0(g2_b0_i_14_n_0),
        .I1(g2_b0_i_15_n_0),
        .I2(vga_to_hdmi_i_431_1),
        .I3(g2_b0_i_17_n_0),
        .I4(g2_b0_i_18_n_0),
        .I5(g2_b0_i_19_n_0),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_37
       (.I0(budget_reg1[18]),
        .I1(budget_reg1[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[10]),
        .O(g2_b0_i_37_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_38
       (.I0(budget_reg0[18]),
        .I1(budget_reg0[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[10]),
        .O(g2_b0_i_38_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_40
       (.I0(pnl_reg1[18]),
        .I1(pnl_reg1[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[10]),
        .O(g2_b0_i_40_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_41
       (.I0(pnl_reg0[18]),
        .I1(pnl_reg0[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[10]),
        .O(g2_b0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_43
       (.I0(avg_reg0[18]),
        .I1(avg_reg0[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[10]),
        .O(g2_b0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_44
       (.I0(avg_reg1[18]),
        .I1(avg_reg1[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[10]),
        .O(g2_b0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_45
       (.I0(profit_reg0[18]),
        .I1(profit_reg0[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[10]),
        .O(g2_b0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_46
       (.I0(profit_reg1[18]),
        .I1(profit_reg1[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[10]),
        .O(g2_b0_i_46_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_47
       (.I0(shares_reg1[18]),
        .I1(shares_reg1[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[10]),
        .O(g2_b0_i_47_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    g2_b0_i_48
       (.I0(shares_reg0[18]),
        .I1(shares_reg0[26]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[2]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[10]),
        .O(g2_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    g2_b0_i_8
       (.I0(text_reg_data[2]),
        .I1(text_reg_data[10]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[26]),
        .O(g2_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(vga_to_hdmi_i_462_0),
        .I1(vga_to_hdmi_i_462_1),
        .I2(vga_to_hdmi_i_462_2),
        .I3(g0_b1_i_5_n_0),
        .I4(g0_b1_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(vga_to_hdmi_i_446_0[1]),
        .I1(vga_to_hdmi_i_446_0[2]),
        .I2(vga_to_hdmi_i_446_0[3]),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(vga_to_hdmi_i_446_0[0]),
        .I1(vga_to_hdmi_i_462_0),
        .I2(vga_to_hdmi_i_462_1),
        .I3(vga_to_hdmi_i_462_2),
        .I4(g0_b1_i_5_n_0),
        .I5(g0_b1_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(vga_to_hdmi_i_393_0),
        .I1(vga_to_hdmi_i_446_0[1]),
        .I2(vga_to_hdmi_i_446_0[2]),
        .I3(vga_to_hdmi_i_446_0[3]),
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
    \slv_reg_profit0[30]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
    .INIT(64'h00A022A2AAAAAAAA)) 
    vga_to_hdmi_i_10
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_29_n_0),
        .I5(\srl[39].srl16_i ),
        .O(blue[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_101
       (.I0(ma2_rd_data[6]),
        .I1(ma2_rd_data[5]),
        .I2(ma2_rd_data[2]),
        .I3(ma2_rd_data[0]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(vga_to_hdmi_i_61_1),
        .O(vga_to_hdmi_i_103_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_104
       (.CI(vga_to_hdmi_i_193_n_0),
        .CO({NLW_vga_to_hdmi_i_104_CO_UNCONNECTED[3:1],vga_to_hdmi_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_194_n_0}),
        .O(NLW_vga_to_hdmi_i_104_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_195_n_0}));
  LUT6 #(
    .INIT(64'h0200020202020200)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_61_0),
        .I1(red40_out),
        .I2(red4),
        .I3(vga_to_hdmi_i_728_0),
        .I4(vga_to_hdmi_i_725_0),
        .I5(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_105_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_107
       (.I0(ma_rd_data[3]),
        .I1(ma_rd_data[1]),
        .I2(ma_rd_data[7]),
        .I3(ma_rd_data[4]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h202022202A2A222A)) 
    vga_to_hdmi_i_11
       (.I0(vde_d2),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1F11FFFFFFFF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[37].srl16_i ),
        .I5(vde_d2),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A022A2)) 
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
       (.I0(\srl[22].srl16_i ),
        .I1(active_tab[1]),
        .I2(active_tab[0]),
        .I3(active_tab[2]),
        .I4(\srl[22].srl16_i_0 ),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_230_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_232_n_0),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_235_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_236_n_0),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_239_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_240_n_0),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_243_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_244_n_0),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_251_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_252_n_0),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_255_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_256_n_0),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(font_addr[9]),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(font_addr[10]),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_154
       (.CI(vga_to_hdmi_i_262_n_0),
        .CO({NLW_vga_to_hdmi_i_154_CO_UNCONNECTED[3:1],\drawY_d2_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_263_n_0}),
        .O(NLW_vga_to_hdmi_i_154_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_264_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_155
       (.CI(vga_to_hdmi_i_265_n_0),
        .CO({NLW_vga_to_hdmi_i_155_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_266_n_0}),
        .O(NLW_vga_to_hdmi_i_155_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_267_n_0}));
  LUT5 #(
    .INIT(32'h00004554)) 
    vga_to_hdmi_i_156
       (.I0(red4),
        .I1(vga_to_hdmi_i_728_0),
        .I2(vga_to_hdmi_i_725_0),
        .I3(vga_to_hdmi_i_725_1),
        .I4(red40_out),
        .O(vga_to_hdmi_i_156_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    vga_to_hdmi_i_16
       (.I0(\srl[22].srl16_i_1 ),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE000F0F0)) 
    vga_to_hdmi_i_17
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_187
       (.I0(vram_data[27]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[28]),
        .O(vga_to_hdmi_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_188
       (.I0(vram_data[19]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[20]),
        .O(vga_to_hdmi_i_188_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_189
       (.I0(vram_data[3]),
        .I1(vram_data[1]),
        .I2(vram_data[2]),
        .I3(vram_data[4]),
        .O(vga_to_hdmi_i_189_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_190
       (.I0(vram_data[11]),
        .I1(vram_data[9]),
        .I2(vram_data[10]),
        .I3(vram_data[12]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vram_data[22]),
        .I2(vram_data[21]),
        .I3(vram_data[23]),
        .I4(vram_data[24]),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_193
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_193_n_0,vga_to_hdmi_i_193_n_1,vga_to_hdmi_i_193_n_2,vga_to_hdmi_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_326_n_0,vga_to_hdmi_i_327_n_0,vga_to_hdmi_i_328_n_0,vga_to_hdmi_i_329_n_0}),
        .O(NLW_vga_to_hdmi_i_193_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_330_n_0,vga_to_hdmi_i_331_n_0,vga_to_hdmi_i_332_n_0,vga_to_hdmi_i_333_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  CARRY4 vga_to_hdmi_i_197
       (.CI(1'b0),
        .CO({red40_out,vga_to_hdmi_i_197_n_1,vga_to_hdmi_i_197_n_2,vga_to_hdmi_i_197_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_197_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_105_0,vga_to_hdmi_i_337_n_0,vga_to_hdmi_i_338_n_0,vga_to_hdmi_i_339_n_0}));
  CARRY4 vga_to_hdmi_i_198
       (.CI(1'b0),
        .CO({red4,vga_to_hdmi_i_198_n_1,vga_to_hdmi_i_198_n_2,vga_to_hdmi_i_198_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_198_O_UNCONNECTED[3:0]),
        .S({S,vga_to_hdmi_i_341_n_0,vga_to_hdmi_i_342_n_0,vga_to_hdmi_i_343_n_0}));
  LUT6 #(
    .INIT(64'h00A022A2AAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[39].srl16_i ),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    vga_to_hdmi_i_20
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(\srl[36].srl16_i_1 ),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(\srl[36].srl16_i_2 ),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(vga_to_hdmi_i_356_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_358_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_360_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_147_1),
        .I1(vga_to_hdmi_i_147_2),
        .I2(vga_to_hdmi_i_147_3),
        .I3(vga_to_hdmi_i_147_4),
        .I4(vga_to_hdmi_i_363_n_0),
        .I5(vga_to_hdmi_i_364_n_0),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(\srl[28].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_365_n_0),
        .I1(vga_to_hdmi_i_366_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_367_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_368_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_369_n_0),
        .I1(vga_to_hdmi_i_147_0),
        .I2(vga_to_hdmi_i_371_n_0),
        .I3(vga_to_hdmi_i_372_n_0),
        .I4(g26_b6_5),
        .I5(g26_b6_7),
        .O(font_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_373_n_0),
        .I1(vga_to_hdmi_i_374_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_375_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(vga_to_hdmi_i_378_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_379_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_380_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_381_n_0),
        .I1(vga_to_hdmi_i_382_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_383_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_384_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_385_n_0),
        .I1(vga_to_hdmi_i_386_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_387_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_388_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_389_n_0),
        .I1(vga_to_hdmi_i_390_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_391_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_392_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(vga_to_hdmi_i_393_n_0),
        .I1(vga_to_hdmi_i_394_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_395_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_396_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(vga_to_hdmi_i_397_n_0),
        .I1(vga_to_hdmi_i_398_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_399_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_400_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(vga_to_hdmi_i_401_n_0),
        .I1(vga_to_hdmi_i_402_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_403_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_404_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(vga_to_hdmi_i_405_n_0),
        .I1(vga_to_hdmi_i_406_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_407_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_408_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_409_n_0),
        .I1(vga_to_hdmi_i_410_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_411_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_412_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_413_n_0),
        .I1(vga_to_hdmi_i_414_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_415_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_416_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(vga_to_hdmi_i_417_n_0),
        .I1(vga_to_hdmi_i_418_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_419_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_420_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(vga_to_hdmi_i_421_n_0),
        .I1(vga_to_hdmi_i_422_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_423_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_424_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(vga_to_hdmi_i_425_n_0),
        .I1(vga_to_hdmi_i_426_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_427_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_428_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_429_n_0),
        .I1(vga_to_hdmi_i_430_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_431_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_247
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(font_addr[8]),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_433_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_249
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_249_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h8880AAAA)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[31].srl16_i ),
        .I2(\srl[31].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .I4(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_250
       (.I0(vga_to_hdmi_i_434_n_0),
        .I1(vga_to_hdmi_i_435_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_436_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_437_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_251
       (.I0(vga_to_hdmi_i_438_n_0),
        .I1(vga_to_hdmi_i_439_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_440_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_441_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_442_n_0),
        .I1(vga_to_hdmi_i_443_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_444_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_445_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_446_n_0),
        .I1(vga_to_hdmi_i_447_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_448_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_449_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_254
       (.I0(vga_to_hdmi_i_450_n_0),
        .I1(vga_to_hdmi_i_451_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_452_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_453_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_454_n_0),
        .I1(vga_to_hdmi_i_455_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_456_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_457_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(vga_to_hdmi_i_458_n_0),
        .I1(vga_to_hdmi_i_459_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_460_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_461_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(vga_to_hdmi_i_462_n_0),
        .I1(vga_to_hdmi_i_463_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_464_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_465_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_258
       (.I0(vga_to_hdmi_i_466_n_0),
        .I1(vga_to_hdmi_i_467_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_468_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_469_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_259
       (.I0(vga_to_hdmi_i_470_n_0),
        .I1(vga_to_hdmi_i_471_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_472_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_473_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(\slv_reg_btn_state_reg_n_0_[0] ),
        .I3(\srl[31].srl16_i_0 ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_260
       (.I0(vga_to_hdmi_i_474_n_0),
        .I1(vga_to_hdmi_i_475_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_476_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_477_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_478_n_0),
        .I1(vga_to_hdmi_i_479_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_480_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_481_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_262
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_262_n_0,vga_to_hdmi_i_262_n_1,vga_to_hdmi_i_262_n_2,vga_to_hdmi_i_262_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_482_n_0,vga_to_hdmi_i_483_n_0,vga_to_hdmi_i_484_n_0,vga_to_hdmi_i_485_n_0}),
        .O(NLW_vga_to_hdmi_i_262_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_486_n_0,vga_to_hdmi_i_487_n_0,vga_to_hdmi_i_488_n_0,vga_to_hdmi_i_489_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_263
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_335_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_334_n_0),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_264_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_265
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_265_n_0,vga_to_hdmi_i_265_n_1,vga_to_hdmi_i_265_n_2,vga_to_hdmi_i_265_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_491_n_0,vga_to_hdmi_i_492_n_0,vga_to_hdmi_i_493_n_0,vga_to_hdmi_i_494_n_0}),
        .O(NLW_vga_to_hdmi_i_265_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_495_n_0,vga_to_hdmi_i_496_n_0,vga_to_hdmi_i_497_n_0,vga_to_hdmi_i_498_n_0}));
  LUT5 #(
    .INIT(32'h00011101)) 
    vga_to_hdmi_i_266
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_335_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'h10154540)) 
    vga_to_hdmi_i_267
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_334_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'h0000000022220002)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\srl[36].srl16_i_2 ),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(\srl[28].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h5545554500005545)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(\srl[38].srl16_i_0 ),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_56_n_0),
        .I4(vga_to_hdmi_i_44_n_0),
        .I5(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h202022202A2A222A)) 
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
    .INIT(32'h55450000)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(\srl[38].srl16_i_0 ),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_56_n_0),
        .I4(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_63_n_0),
        .I3(\srl[37].srl16_i_0 ),
        .I4(\srl[31].srl16_i ),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000AA88AA8A)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_322
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[13]),
        .I3(vram_data[7]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_323
       (.I0(vram_data[14]),
        .I1(vram_data[15]),
        .I2(vram_data[0]),
        .I3(vram_data[8]),
        .I4(vga_to_hdmi_i_577_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_324
       (.CI(vga_to_hdmi_i_578_n_0),
        .CO({NLW_vga_to_hdmi_i_324_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_579_n_0}),
        .O(NLW_vga_to_hdmi_i_324_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_580_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_325
       (.CI(vga_to_hdmi_i_581_n_0),
        .CO({NLW_vga_to_hdmi_i_325_CO_UNCONNECTED[3:1],\drawY_d2_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_582_n_0}),
        .O(NLW_vga_to_hdmi_i_325_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_583_n_0}));
  LUT6 #(
    .INIT(64'h02D2FDFF000200D0)) 
    vga_to_hdmi_i_326
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_584_n_0),
        .I4(vram_data[7]),
        .I5(vga_to_hdmi_i_585_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'h008E8E0082F3F382)) 
    vga_to_hdmi_i_327
       (.I0(vga_to_hdmi_i_586_n_0),
        .I1(vga_to_hdmi_i_587_n_0),
        .I2(vram_data[12]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vram_data[5]),
        .I5(vram_data[13]),
        .O(vga_to_hdmi_i_327_n_0));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    vga_to_hdmi_i_328
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[2]),
        .I3(vram_data[1]),
        .I4(vram_data[11]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_329
       (.I0(vram_data[0]),
        .I1(vram_data[8]),
        .I2(vram_data[1]),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_584_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_585_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    vga_to_hdmi_i_331
       (.I0(vga_to_hdmi_i_587_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_586_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_189_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_332
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_332_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_333
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_333_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_334
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_335
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_337
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_334_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_588_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT6 #(
    .INIT(64'h00000000202A8A80)) 
    vga_to_hdmi_i_338
       (.I0(vga_to_hdmi_i_589_n_0),
        .I1(vga_to_hdmi_i_590_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_586_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_591_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_339
       (.I0(vga_to_hdmi_i_592_n_0),
        .I1(Q[0]),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(vga_to_hdmi_i_593_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_341
       (.I0(vga_to_hdmi_i_594_n_0),
        .I1(vga_to_hdmi_i_334_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'h00000000202A8A80)) 
    vga_to_hdmi_i_342
       (.I0(vga_to_hdmi_i_595_n_0),
        .I1(vga_to_hdmi_i_586_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_590_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_596_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    vga_to_hdmi_i_343
       (.I0(vga_to_hdmi_i_597_n_0),
        .I1(Q[0]),
        .I2(vram_data[8]),
        .I3(y_body_top1),
        .I4(vram_data[0]),
        .I5(vga_to_hdmi_i_598_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_355
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_356
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    vga_to_hdmi_i_357
       (.I0(vga_to_hdmi_i_246_3),
        .I1(vga_to_hdmi_i_246_4),
        .I2(vga_to_hdmi_i_620_n_0),
        .I3(vga_to_hdmi_i_621_n_0),
        .I4(vga_to_hdmi_i_246_5),
        .I5(vga_to_hdmi_i_246_6),
        .O(font_addr[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_358
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'hBABABABAAABAAAAA)) 
    vga_to_hdmi_i_359
       (.I0(vga_to_hdmi_i_624_n_0),
        .I1(vga_to_hdmi_i_246_0),
        .I2(vga_to_hdmi_i_246_1),
        .I3(vga_to_hdmi_i_626_n_0),
        .I4(vga_to_hdmi_i_627_n_0),
        .I5(vga_to_hdmi_i_246_2),
        .O(font_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_360
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_360_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF5755)) 
    vga_to_hdmi_i_363
       (.I0(vga_to_hdmi_i_359_6),
        .I1(vga_to_hdmi_i_231_2),
        .I2(vga_to_hdmi_i_629_n_0),
        .I3(vga_to_hdmi_i_430_1),
        .I4(vga_to_hdmi_i_630_n_0),
        .I5(vga_to_hdmi_i_631_n_0),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'h5500550355005500)) 
    vga_to_hdmi_i_364
       (.I0(vga_to_hdmi_i_632_n_0),
        .I1(vga_to_hdmi_i_229_1),
        .I2(vga_to_hdmi_i_357_0),
        .I3(vga_to_hdmi_i_369_0),
        .I4(vga_to_hdmi_i_229_0),
        .I5(vga_to_hdmi_i_229_2),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_365
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_366
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_366_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_367
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_368
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    vga_to_hdmi_i_369
       (.I0(vga_to_hdmi_i_229_1),
        .I1(vga_to_hdmi_i_231_0),
        .I2(vga_to_hdmi_i_229_2),
        .I3(g26_b6_7),
        .I4(vga_to_hdmi_i_634_n_0),
        .I5(vga_to_hdmi_i_229_0),
        .O(vga_to_hdmi_i_369_n_0));
  LUT6 #(
    .INIT(64'h00000000555DDD5D)) 
    vga_to_hdmi_i_371
       (.I0(vga_to_hdmi_i_636_n_0),
        .I1(vga_to_hdmi_i_620_0),
        .I2(vga_to_hdmi_i_637_n_0),
        .I3(g0_b0_i_11_0),
        .I4(vga_to_hdmi_i_638_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_371_n_0));
  LUT5 #(
    .INIT(32'h040F0404)) 
    vga_to_hdmi_i_372
       (.I0(vga_to_hdmi_i_639_n_0),
        .I1(vga_to_hdmi_i_231_1),
        .I2(vga_to_hdmi_i_231_2),
        .I3(vga_to_hdmi_i_640_n_0),
        .I4(vga_to_hdmi_i_627_0),
        .O(vga_to_hdmi_i_372_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_373
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_373_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_374
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_374_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_375
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_375_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_376
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_376_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_377
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_377_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_378
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_378_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_379
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_379_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_380
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_381
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_382
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_383
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_384
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_384_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_385
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_385_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_386
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_386_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_387
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_388
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_388_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_389
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_389_n_0));
  LUT6 #(
    .INIT(64'hFFFF960069FF0000)) 
    vga_to_hdmi_i_39
       (.I0(g0_b0_i_36_0[0]),
        .I1(g0_b0_i_36_0[1]),
        .I2(vga_to_hdmi_i_16_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_390
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_390_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_391
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_391_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_392
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_393
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_393_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_394
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_394_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_395
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_395_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_396
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_397
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_398
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_398_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_399
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_399_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A022A2)) 
    vga_to_hdmi_i_4
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(\srl[37].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFF960069FF0000)) 
    vga_to_hdmi_i_40
       (.I0(g0_b0_i_36_0[0]),
        .I1(g0_b0_i_36_0[1]),
        .I2(vga_to_hdmi_i_16_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_400
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_401
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_402
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_402_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_403
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_403_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_404
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_404_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_405
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_405_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_406
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_406_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_407
       (.I0(vga_to_hdmi_i_240_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_407_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_408
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_408_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_409
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_409_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_410
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_410_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_411
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_411_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_412
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_412_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_413
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_413_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_414
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_414_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_415
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_415_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_416
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_416_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_417
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_418
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_418_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_419
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_419_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDC)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_88_n_0),
        .I3(vga_to_hdmi_i_31_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_420
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_421
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_421_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_422
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_423
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_424
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_425
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_425_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_426
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_426_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_427
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_427_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_428
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_428_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    vga_to_hdmi_i_429
       (.I0(vga_to_hdmi_i_246_8),
        .I1(vga_to_hdmi_i_641_n_0),
        .I2(vga_to_hdmi_i_642_n_0),
        .I3(vga_to_hdmi_i_246_7),
        .I4(g2_b0_i_1_n_0),
        .I5(g7_b0_n_0),
        .O(vga_to_hdmi_i_429_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    vga_to_hdmi_i_430
       (.I0(vga_to_hdmi_i_246_8),
        .I1(vga_to_hdmi_i_641_n_0),
        .I2(vga_to_hdmi_i_642_n_0),
        .I3(vga_to_hdmi_i_246_7),
        .I4(g2_b0_i_1_n_0),
        .I5(g5_b0_n_0),
        .O(vga_to_hdmi_i_430_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_431
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_431_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_432
       (.I0(g2_b0_i_1_n_0),
        .I1(vga_to_hdmi_i_246_7),
        .I2(vga_to_hdmi_i_642_n_0),
        .I3(vga_to_hdmi_i_641_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .O(font_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_433
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_434
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_434_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_435
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_436
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_436_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_437
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_438
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_438_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_439
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_439_n_0));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    vga_to_hdmi_i_44
       (.I0(active_tab[0]),
        .I1(active_tab[2]),
        .I2(active_tab[1]),
        .I3(vga_to_hdmi_i_31_1),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_440
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_441
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_441_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_442
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_442_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_443
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_443_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_444
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_444_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_445
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_445_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_446
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_446_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_447
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_447_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_448
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_448_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_449
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_56_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(ma2_rd_data[3]),
        .I3(ma2_rd_data[1]),
        .I4(ma2_rd_data[7]),
        .I5(ma2_rd_data[4]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_450
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_450_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_451
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_451_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_452
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_453
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_453_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_454
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_454_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_455
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_455_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_456
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_456_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_457
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_457_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_458
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_458_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_459
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_459_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_460
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_460_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_461
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_461_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_462
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_463
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_464
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_464_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_465
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_465_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_466
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_466_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_467
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_467_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_468
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_468_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_469
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_469_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_3),
        .I2(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_470
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_470_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_471
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_471_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_472
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_473
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_474
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_474_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_475
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_475_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_476
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_476_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_477
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_477_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_478
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_478_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_479
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_479_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_27_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(ma_rd_data[6]),
        .I3(ma_rd_data[5]),
        .I4(ma_rd_data[2]),
        .I5(ma_rd_data[0]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_480
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_480_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_481
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(vga_to_hdmi_i_246_7),
        .I3(g2_b0_i_3_n_0),
        .I4(vga_to_hdmi_i_246_8),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_481_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_482
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_643_n_0),
        .I2(vga_to_hdmi_i_644_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_584_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_482_n_0));
  LUT6 #(
    .INIT(64'hEEE888E888888888)) 
    vga_to_hdmi_i_483
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_645_n_0),
        .I2(vga_to_hdmi_i_586_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_590_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_483_n_0));
  LUT6 #(
    .INIT(64'hA808A808FEAEA808)) 
    vga_to_hdmi_i_484
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_646_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_647_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_648_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  LUT6 #(
    .INIT(64'hBBB222B222222222)) 
    vga_to_hdmi_i_485
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_649_n_0),
        .I2(vram_data[0]),
        .I3(y_body_top1),
        .I4(vram_data[8]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_485_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_486
       (.I0(vga_to_hdmi_i_643_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_584_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_644_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_486_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_487
       (.I0(vga_to_hdmi_i_589_n_0),
        .I1(vga_to_hdmi_i_590_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_586_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_487_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_488
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_650_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_591_n_0),
        .O(vga_to_hdmi_i_488_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_489
       (.I0(vga_to_hdmi_i_593_n_0),
        .I1(vram_data[8]),
        .I2(y_body_top1),
        .I3(vram_data[0]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_489_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_490
       (.CI(vga_to_hdmi_i_651_n_0),
        .CO({NLW_vga_to_hdmi_i_490_CO_UNCONNECTED[3:1],y_body_top1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_652_n_0}),
        .O(NLW_vga_to_hdmi_i_490_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_653_n_0}));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_491
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_654_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_584_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_644_n_0),
        .O(vga_to_hdmi_i_491_n_0));
  LUT6 #(
    .INIT(64'h1111111717171117)) 
    vga_to_hdmi_i_492
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_655_n_0),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_590_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_586_n_0),
        .O(vga_to_hdmi_i_492_n_0));
  LUT6 #(
    .INIT(64'h0151015157F70151)) 
    vga_to_hdmi_i_493
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_647_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_646_n_0),
        .I4(vga_to_hdmi_i_656_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_493_n_0));
  LUT6 #(
    .INIT(64'h4444444D4D4D444D)) 
    vga_to_hdmi_i_494
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_657_n_0),
        .I2(Q[0]),
        .I3(vram_data[8]),
        .I4(y_body_top1),
        .I5(vram_data[0]),
        .O(vga_to_hdmi_i_494_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_495
       (.I0(vga_to_hdmi_i_654_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_644_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_584_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_495_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_496
       (.I0(vga_to_hdmi_i_595_n_0),
        .I1(vga_to_hdmi_i_586_n_0),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_590_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_496_n_0));
  LUT6 #(
    .INIT(64'h000000006F60909F)) 
    vga_to_hdmi_i_497
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_658_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_596_n_0),
        .O(vga_to_hdmi_i_497_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    vga_to_hdmi_i_498
       (.I0(vga_to_hdmi_i_598_n_0),
        .I1(vram_data[0]),
        .I2(y_body_top1),
        .I3(vram_data[8]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_498_n_0));
  LUT6 #(
    .INIT(64'hFFFF1F11FFFFFFFF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vde_d2),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    vga_to_hdmi_i_50
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[31].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    vga_to_hdmi_i_51
       (.I0(\slv_reg_btn_state_reg_n_0_[1] ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[31].srl16_i_0 ),
        .I3(\slv_reg_btn_state_reg_n_0_[0] ),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h00CC00AA0000F000)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_31_1),
        .I1(vga_to_hdmi_i_31_2),
        .I2(vga_to_hdmi_i_31_3),
        .I3(active_tab[2]),
        .I4(active_tab[0]),
        .I5(active_tab[1]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0D0F)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(\srl[36].srl16_i_1 ),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFBA)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_31_0),
        .I1(vga_to_hdmi_i_104_n_3),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  CARRY4 vga_to_hdmi_i_559
       (.CI(vga_to_hdmi_i_560),
        .CO({NLW_vga_to_hdmi_i_559_CO_UNCONNECTED[3:2],vga_to_hdmi_i_704_0,NLW_vga_to_hdmi_i_559_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_703_n_0}),
        .O({NLW_vga_to_hdmi_i_559_O_UNCONNECTED[3:1],y_ma23[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_704_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_56
       (.I0(\srl[36].srl16_i_2 ),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_577
       (.I0(vram_data[31]),
        .I1(vram_data[29]),
        .I2(vram_data[30]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_577_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_578
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_578_n_0,vga_to_hdmi_i_578_n_1,vga_to_hdmi_i_578_n_2,vga_to_hdmi_i_578_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_707_n_0,vga_to_hdmi_i_708_n_0,vga_to_hdmi_i_709_n_0,vga_to_hdmi_i_710_n_0}),
        .O(NLW_vga_to_hdmi_i_578_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_711_n_0,vga_to_hdmi_i_712_n_0,vga_to_hdmi_i_713_n_0,vga_to_hdmi_i_714_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    vga_to_hdmi_i_579
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vram_data[31]),
        .I3(vram_data[30]),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(vram_data[29]),
        .O(vga_to_hdmi_i_579_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(\srl[38].srl16_i_0 ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h1111151144444044)) 
    vga_to_hdmi_i_580
       (.I0(Q[9]),
        .I1(vram_data[31]),
        .I2(vram_data[30]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(vram_data[29]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_580_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_581
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_581_n_0,vga_to_hdmi_i_581_n_1,vga_to_hdmi_i_581_n_2,vga_to_hdmi_i_581_n_3}),
        .CYINIT(1'b1),
        .DI({vga_to_hdmi_i_715_n_0,vga_to_hdmi_i_716_n_0,vga_to_hdmi_i_717_n_0,vga_to_hdmi_i_718_n_0}),
        .O(NLW_vga_to_hdmi_i_581_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_719_n_0,vga_to_hdmi_i_720_n_0,vga_to_hdmi_i_721_n_0,vga_to_hdmi_i_722_n_0}));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    vga_to_hdmi_i_582
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vga_to_hdmi_i_188_n_0),
        .I3(vram_data[22]),
        .I4(vram_data[21]),
        .I5(vram_data[23]),
        .O(vga_to_hdmi_i_582_n_0));
  LUT6 #(
    .INIT(64'h1115111144404444)) 
    vga_to_hdmi_i_583
       (.I0(Q[9]),
        .I1(vram_data[23]),
        .I2(vram_data[21]),
        .I3(vram_data[22]),
        .I4(vga_to_hdmi_i_188_n_0),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_583_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_584
       (.I0(vram_data[14]),
        .I1(vram_data[13]),
        .I2(vram_data[11]),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[12]),
        .O(vga_to_hdmi_i_584_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    vga_to_hdmi_i_585
       (.I0(vram_data[15]),
        .I1(vram_data[14]),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(vram_data[13]),
        .O(vga_to_hdmi_i_585_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_586
       (.I0(vram_data[4]),
        .I1(vram_data[3]),
        .I2(vram_data[1]),
        .I3(vram_data[2]),
        .O(vga_to_hdmi_i_586_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_587
       (.I0(vram_data[10]),
        .I1(vram_data[9]),
        .I2(vram_data[11]),
        .O(vga_to_hdmi_i_587_n_0));
  LUT6 #(
    .INIT(64'h0900099990999000)) 
    vga_to_hdmi_i_588
       (.I0(vga_to_hdmi_i_643_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_584_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_644_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_588_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAA965596)) 
    vga_to_hdmi_i_589
       (.I0(Q[5]),
        .I1(vram_data[5]),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_723_n_0),
        .O(vga_to_hdmi_i_589_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\srl[36].srl16_i_2 ),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    vga_to_hdmi_i_590
       (.I0(vram_data[12]),
        .I1(vram_data[11]),
        .I2(vram_data[9]),
        .I3(vram_data[10]),
        .O(vga_to_hdmi_i_590_n_0));
  LUT6 #(
    .INIT(64'hA9A9A959595959A9)) 
    vga_to_hdmi_i_591
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_646_n_0),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_591_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_592
       (.I0(Q[2]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .I3(y_body_top1),
        .I4(vram_data[10]),
        .I5(vram_data[9]),
        .O(vga_to_hdmi_i_592_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_593
       (.I0(Q[1]),
        .I1(vram_data[1]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .O(vga_to_hdmi_i_593_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    vga_to_hdmi_i_594
       (.I0(vga_to_hdmi_i_654_n_0),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_644_n_0),
        .I3(y_body_top1),
        .I4(vga_to_hdmi_i_584_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_594_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA95959A9)) 
    vga_to_hdmi_i_595
       (.I0(Q[5]),
        .I1(vga_to_hdmi_i_723_n_0),
        .I2(y_body_top1),
        .I3(vram_data[5]),
        .I4(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_595_n_0));
  LUT6 #(
    .INIT(64'hA9A9A959595959A9)) 
    vga_to_hdmi_i_596
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_647_n_0),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[3]),
        .O(vga_to_hdmi_i_596_n_0));
  LUT6 #(
    .INIT(64'h5569AA69AA695569)) 
    vga_to_hdmi_i_597
       (.I0(Q[2]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .I3(y_body_top1),
        .I4(vram_data[2]),
        .I5(vram_data[1]),
        .O(vga_to_hdmi_i_597_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_598
       (.I0(Q[1]),
        .I1(vram_data[9]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_598_n_0));
  LUT6 #(
    .INIT(64'h00A022A2AAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(\srl[39].srl16_i ),
        .O(green[3]));
  CARRY4 vga_to_hdmi_i_600
       (.CI(vga_to_hdmi_i_601),
        .CO({NLW_vga_to_hdmi_i_600_CO_UNCONNECTED[3:2],vga_to_hdmi_i_726_0,NLW_vga_to_hdmi_i_600_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_725_n_0}),
        .O({NLW_vga_to_hdmi_i_600_O_UNCONNECTED[3:1],y_ma3[4]}),
        .S({1'b0,1'b0,1'b1,vga_to_hdmi_i_726_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_31_0),
        .I2(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_31_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    vga_to_hdmi_i_620
       (.I0(vga_to_hdmi_i_729_n_0),
        .I1(vga_to_hdmi_i_730_n_0),
        .I2(vga_to_hdmi_i_731_n_0),
        .I3(vga_to_hdmi_i_732_n_0),
        .I4(g26_b6_5),
        .I5(vga_to_hdmi_i_357_0),
        .O(vga_to_hdmi_i_620_n_0));
  LUT6 #(
    .INIT(64'h87FF000087008700)) 
    vga_to_hdmi_i_621
       (.I0(g0_b0_i_36_0[2]),
        .I1(g0_b0_i_36_0[3]),
        .I2(g0_b0_i_36_0[4]),
        .I3(vga_to_hdmi_i_229_0),
        .I4(vga_to_hdmi_i_733_n_0),
        .I5(vga_to_hdmi_i_369_0),
        .O(vga_to_hdmi_i_621_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD0)) 
    vga_to_hdmi_i_624
       (.I0(vga_to_hdmi_i_359_0),
        .I1(vga_to_hdmi_i_359_1),
        .I2(vga_to_hdmi_i_359_2),
        .I3(vga_to_hdmi_i_359_3),
        .I4(vga_to_hdmi_i_738_n_0),
        .I5(vga_to_hdmi_i_359_4),
        .O(vga_to_hdmi_i_624_n_0));
  LUT6 #(
    .INIT(64'hA888A888A888A8AA)) 
    vga_to_hdmi_i_626
       (.I0(vga_to_hdmi_i_359_6),
        .I1(vga_to_hdmi_i_231_2),
        .I2(vga_to_hdmi_i_742_n_0),
        .I3(vga_to_hdmi_i_620_0),
        .I4(vga_to_hdmi_i_743_n_0),
        .I5(vga_to_hdmi_i_744_n_0),
        .O(vga_to_hdmi_i_626_n_0));
  LUT6 #(
    .INIT(64'h550055007733550F)) 
    vga_to_hdmi_i_627
       (.I0(vga_to_hdmi_i_359_5),
        .I1(vga_to_hdmi_i_745_n_0),
        .I2(vga_to_hdmi_i_746_n_0),
        .I3(g26_b6_5),
        .I4(vga_to_hdmi_i_231_1),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_627_n_0));
  MUXF7 vga_to_hdmi_i_629
       (.I0(vga_to_hdmi_i_747_n_0),
        .I1(vga_to_hdmi_i_748_n_0),
        .O(vga_to_hdmi_i_629_n_0),
        .S(g0_b0_i_11_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hBBBAABAAAAAAAAAA)) 
    vga_to_hdmi_i_630
       (.I0(vga_to_hdmi_i_749_n_0),
        .I1(vga_to_hdmi_i_231_2),
        .I2(g0_b0_i_11_0),
        .I3(vga_to_hdmi_i_750_n_0),
        .I4(vga_to_hdmi_i_751_n_0),
        .I5(vga_to_hdmi_i_363_2),
        .O(vga_to_hdmi_i_630_n_0));
  LUT6 #(
    .INIT(64'hACAFACAC20232020)) 
    vga_to_hdmi_i_631
       (.I0(vga_to_hdmi_i_363_0),
        .I1(vga_to_hdmi_i_231_1),
        .I2(g26_b6_5),
        .I3(vga_to_hdmi_i_363_1),
        .I4(vga_to_hdmi_i_753_n_0),
        .I5(vga_to_hdmi_i_754_n_0),
        .O(vga_to_hdmi_i_631_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_632
       (.I0(text_reg_data[21]),
        .I1(g0_b0_i_36_0[2]),
        .I2(g0_b0_i_36_0[3]),
        .I3(g0_b0_i_36_0[4]),
        .I4(vga_to_hdmi_i_755_n_0),
        .O(vga_to_hdmi_i_632_n_0));
  LUT6 #(
    .INIT(64'hA888888A88888888)) 
    vga_to_hdmi_i_634
       (.I0(vga_to_hdmi_i_369_0),
        .I1(vga_to_hdmi_i_756_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[2]),
        .I5(text_reg_data[22]),
        .O(vga_to_hdmi_i_634_n_0));
  LUT6 #(
    .INIT(64'h4474477777777777)) 
    vga_to_hdmi_i_636
       (.I0(vga_to_hdmi_i_757_n_0),
        .I1(vga_to_hdmi_i_371_0),
        .I2(g0_b0_i_11_0),
        .I3(vga_to_hdmi_i_758_n_0),
        .I4(vga_to_hdmi_i_759_n_0),
        .I5(vga_to_hdmi_i_371_1),
        .O(vga_to_hdmi_i_636_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_637
       (.I0(shares_reg0[22]),
        .I1(shares_reg0[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[14]),
        .O(vga_to_hdmi_i_637_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_638
       (.I0(shares_reg1[22]),
        .I1(shares_reg1[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[14]),
        .O(vga_to_hdmi_i_638_n_0));
  MUXF7 vga_to_hdmi_i_639
       (.I0(vga_to_hdmi_i_760_n_0),
        .I1(vga_to_hdmi_i_761_n_0),
        .O(vga_to_hdmi_i_639_n_0),
        .S(g0_b0_i_11_0));
  MUXF7 vga_to_hdmi_i_640
       (.I0(vga_to_hdmi_i_762_n_0),
        .I1(vga_to_hdmi_i_763_n_0),
        .O(vga_to_hdmi_i_640_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000044F4)) 
    vga_to_hdmi_i_641
       (.I0(vga_to_hdmi_i_764_n_0),
        .I1(vga_to_hdmi_i_430_1),
        .I2(vga_to_hdmi_i_363_2),
        .I3(vga_to_hdmi_i_765_n_0),
        .I4(vga_to_hdmi_i_231_2),
        .I5(g2_b0_i_17_n_0),
        .O(vga_to_hdmi_i_641_n_0));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4FFF4)) 
    vga_to_hdmi_i_642
       (.I0(vga_to_hdmi_i_430_0),
        .I1(g26_b6_5),
        .I2(g2_b0_i_15_n_0),
        .I3(vga_to_hdmi_i_231_1),
        .I4(vga_to_hdmi_i_767_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_642_n_0));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    vga_to_hdmi_i_643
       (.I0(vga_to_hdmi_i_585_n_0),
        .I1(y_body_top1),
        .I2(vram_data[7]),
        .I3(vram_data[5]),
        .I4(vram_data[6]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_643_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    vga_to_hdmi_i_644
       (.I0(vram_data[6]),
        .I1(vram_data[5]),
        .I2(vram_data[3]),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .I5(vram_data[4]),
        .O(vga_to_hdmi_i_644_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    vga_to_hdmi_i_645
       (.I0(vga_to_hdmi_i_723_n_0),
        .I1(y_body_top1),
        .I2(vga_to_hdmi_i_189_n_0),
        .I3(vram_data[5]),
        .O(vga_to_hdmi_i_645_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_646
       (.I0(vram_data[3]),
        .I1(vram_data[2]),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_646_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_647
       (.I0(vram_data[11]),
        .I1(vram_data[10]),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_647_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_648
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .I2(y_body_top1),
        .I3(vram_data[1]),
        .I4(vram_data[2]),
        .O(vga_to_hdmi_i_648_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_649
       (.I0(vram_data[9]),
        .I1(y_body_top1),
        .I2(vram_data[1]),
        .O(vga_to_hdmi_i_649_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_650
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .O(vga_to_hdmi_i_650_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_to_hdmi_i_651
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_651_n_0,vga_to_hdmi_i_651_n_1,vga_to_hdmi_i_651_n_2,vga_to_hdmi_i_651_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_768_n_0,vga_to_hdmi_i_769_n_0,vga_to_hdmi_i_770_n_0,vga_to_hdmi_i_771_n_0}),
        .O(NLW_vga_to_hdmi_i_651_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_772_n_0,vga_to_hdmi_i_773_n_0,vga_to_hdmi_i_774_n_0,vga_to_hdmi_i_775_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_652
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_652_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_653
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_653_n_0));
  LUT6 #(
    .INIT(64'h565500005655FFFF)) 
    vga_to_hdmi_i_654
       (.I0(vram_data[7]),
        .I1(vram_data[5]),
        .I2(vram_data[6]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(y_body_top1),
        .I5(vga_to_hdmi_i_585_n_0),
        .O(vga_to_hdmi_i_654_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    vga_to_hdmi_i_655
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vram_data[5]),
        .I2(y_body_top1),
        .I3(vga_to_hdmi_i_723_n_0),
        .O(vga_to_hdmi_i_655_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    vga_to_hdmi_i_656
       (.I0(vram_data[1]),
        .I1(vram_data[2]),
        .I2(y_body_top1),
        .I3(vram_data[9]),
        .I4(vram_data[10]),
        .O(vga_to_hdmi_i_656_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_657
       (.I0(vram_data[1]),
        .I1(y_body_top1),
        .I2(vram_data[9]),
        .O(vga_to_hdmi_i_657_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_658
       (.I0(vram_data[9]),
        .I1(vram_data[10]),
        .O(vga_to_hdmi_i_658_n_0));
  LUT6 #(
    .INIT(64'h202022202A2A222A)) 
    vga_to_hdmi_i_7
       (.I0(vde_d2),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(green[2]));
  CARRY4 vga_to_hdmi_i_703
       (.CI(vga_to_hdmi_i_705_n_0),
        .CO({vga_to_hdmi_i_703_n_0,NLW_vga_to_hdmi_i_703_CO_UNCONNECTED[2],vga_to_hdmi_i_703_n_2,vga_to_hdmi_i_703_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_801_n_0,vga_to_hdmi_i_802_n_0,vga_to_hdmi_i_803_n_0}),
        .O({NLW_vga_to_hdmi_i_703_O_UNCONNECTED[3],\y_ma23[-1111111109]__0 [2:1],\y_ma23[-1111111109]__0_0 }),
        .S({1'b1,vga_to_hdmi_i_702,vga_to_hdmi_i_806_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_704
       (.I0(vga_to_hdmi_i_703_n_0),
        .O(vga_to_hdmi_i_704_n_0));
  CARRY4 vga_to_hdmi_i_705
       (.CI(vga_to_hdmi_i_706_n_0),
        .CO({vga_to_hdmi_i_705_n_0,vga_to_hdmi_i_705_n_1,vga_to_hdmi_i_705_n_2,vga_to_hdmi_i_705_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_807_n_0,vga_to_hdmi_i_808_n_0,vga_to_hdmi_i_809_n_0,vga_to_hdmi_i_810_n_0}),
        .O({\y_ma23[-1111111109]__0 [0],y_ma23[3:1]}),
        .S({vga_to_hdmi_i_811_n_0,vga_to_hdmi_i_812_n_0,vga_to_hdmi_i_813_n_0,vga_to_hdmi_i_814_n_0}));
  CARRY4 vga_to_hdmi_i_706
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_706_n_0,vga_to_hdmi_i_706_n_1,vga_to_hdmi_i_706_n_2,vga_to_hdmi_i_706_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_815_n_0,DI,vga_to_hdmi_i_817_n_0,1'b0}),
        .O({y_ma23[0],NLW_vga_to_hdmi_i_706_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_818_n_0,vga_to_hdmi_i_575,vga_to_hdmi_i_821_n_0}));
  LUT6 #(
    .INIT(64'h8A30EFAA0020AA8A)) 
    vga_to_hdmi_i_707
       (.I0(Q[7]),
        .I1(vram_data[29]),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vram_data[30]),
        .I4(vram_data[31]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_707_n_0));
  LUT5 #(
    .INIT(32'h8BE88288)) 
    vga_to_hdmi_i_708
       (.I0(Q[5]),
        .I1(vram_data[29]),
        .I2(vram_data[28]),
        .I3(vga_to_hdmi_i_822_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_708_n_0));
  LUT5 #(
    .INIT(32'hEA83A802)) 
    vga_to_hdmi_i_709
       (.I0(Q[3]),
        .I1(vram_data[25]),
        .I2(vram_data[26]),
        .I3(vram_data[27]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_709_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    vga_to_hdmi_i_710
       (.I0(Q[1]),
        .I1(vram_data[25]),
        .I2(Q[0]),
        .I3(vram_data[24]),
        .O(vga_to_hdmi_i_710_n_0));
  LUT6 #(
    .INIT(64'h0090990999090060)) 
    vga_to_hdmi_i_711
       (.I0(vram_data[31]),
        .I1(Q[7]),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vram_data[29]),
        .I4(vram_data[30]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_711_n_0));
  LUT5 #(
    .INIT(32'h60060690)) 
    vga_to_hdmi_i_712
       (.I0(vram_data[29]),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_822_n_0),
        .I3(vram_data[28]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_712_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_713
       (.I0(vram_data[27]),
        .I1(Q[3]),
        .I2(vram_data[25]),
        .I3(vram_data[26]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_713_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_714
       (.I0(vram_data[24]),
        .I1(Q[0]),
        .I2(vram_data[25]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_714_n_0));
  LUT6 #(
    .INIT(64'h555100045FD30545)) 
    vga_to_hdmi_i_715
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vram_data[23]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_715_n_0));
  LUT5 #(
    .INIT(32'h14117417)) 
    vga_to_hdmi_i_716
       (.I0(Q[5]),
        .I1(vram_data[21]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_823_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_716_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    vga_to_hdmi_i_717
       (.I0(Q[3]),
        .I1(vram_data[17]),
        .I2(vram_data[18]),
        .I3(vram_data[19]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_717_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    vga_to_hdmi_i_718
       (.I0(Q[1]),
        .I1(vram_data[17]),
        .I2(Q[0]),
        .I3(vram_data[16]),
        .O(vga_to_hdmi_i_718_n_0));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    vga_to_hdmi_i_719
       (.I0(vram_data[23]),
        .I1(Q[7]),
        .I2(vram_data[22]),
        .I3(vram_data[21]),
        .I4(vga_to_hdmi_i_188_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_719_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    vga_to_hdmi_i_720
       (.I0(vram_data[21]),
        .I1(Q[5]),
        .I2(vram_data[20]),
        .I3(vga_to_hdmi_i_823_n_0),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_720_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    vga_to_hdmi_i_721
       (.I0(vram_data[19]),
        .I1(Q[3]),
        .I2(vram_data[17]),
        .I3(vram_data[18]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_721_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vga_to_hdmi_i_722
       (.I0(vram_data[16]),
        .I1(Q[0]),
        .I2(vram_data[17]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_722_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    vga_to_hdmi_i_723
       (.I0(vram_data[13]),
        .I1(vram_data[12]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[11]),
        .O(vga_to_hdmi_i_723_n_0));
  CARRY4 vga_to_hdmi_i_725
       (.CI(vga_to_hdmi_i_727_n_0),
        .CO({vga_to_hdmi_i_725_n_0,NLW_vga_to_hdmi_i_725_CO_UNCONNECTED[2],vga_to_hdmi_i_725_n_2,vga_to_hdmi_i_725_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga_to_hdmi_i_825_n_0,vga_to_hdmi_i_826_n_0,vga_to_hdmi_i_827_n_0}),
        .O({NLW_vga_to_hdmi_i_725_O_UNCONNECTED[3],\y_ma23[-1111111109]__0_1 [2:1],\y_ma23[-1111111109]__0_2 }),
        .S({1'b1,vga_to_hdmi_i_724,vga_to_hdmi_i_830_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_726
       (.I0(vga_to_hdmi_i_725_n_0),
        .O(vga_to_hdmi_i_726_n_0));
  CARRY4 vga_to_hdmi_i_727
       (.CI(vga_to_hdmi_i_728_n_0),
        .CO({vga_to_hdmi_i_727_n_0,vga_to_hdmi_i_727_n_1,vga_to_hdmi_i_727_n_2,vga_to_hdmi_i_727_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_831_n_0,vga_to_hdmi_i_832_n_0,vga_to_hdmi_i_833_n_0,vga_to_hdmi_i_834_n_0}),
        .O({\y_ma23[-1111111109]__0_1 [0],y_ma3[3:1]}),
        .S({vga_to_hdmi_i_835_n_0,vga_to_hdmi_i_836_n_0,vga_to_hdmi_i_837_n_0,vga_to_hdmi_i_838_n_0}));
  CARRY4 vga_to_hdmi_i_728
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_728_n_0,vga_to_hdmi_i_728_n_1,vga_to_hdmi_i_728_n_2,vga_to_hdmi_i_728_n_3}),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_839_n_0,vga_to_hdmi_i_616,vga_to_hdmi_i_841_n_0,1'b0}),
        .O({y_ma3[0],NLW_vga_to_hdmi_i_728_O_UNCONNECTED[2:0]}),
        .S({vga_to_hdmi_i_842_n_0,vga_to_hdmi_i_616_0,vga_to_hdmi_i_845_n_0}));
  LUT6 #(
    .INIT(64'hBABBBABBBAAABABB)) 
    vga_to_hdmi_i_729
       (.I0(vga_to_hdmi_i_231_2),
        .I1(vga_to_hdmi_i_620_0),
        .I2(vga_to_hdmi_i_846_n_0),
        .I3(vga_to_hdmi_i_371_0),
        .I4(vga_to_hdmi_i_371_1),
        .I5(vga_to_hdmi_i_847_n_0),
        .O(vga_to_hdmi_i_729_n_0));
  LUT5 #(
    .INIT(32'h5775F77F)) 
    vga_to_hdmi_i_730
       (.I0(vga_to_hdmi_i_620_0),
        .I1(vga_to_hdmi_i_848_n_0),
        .I2(g0_b0_i_36_0[5]),
        .I3(g0_b0_i_36_0[4]),
        .I4(vga_to_hdmi_i_849_n_0),
        .O(vga_to_hdmi_i_730_n_0));
  LUT6 #(
    .INIT(64'h00000000A88A0880)) 
    vga_to_hdmi_i_731
       (.I0(vga_to_hdmi_i_231_1),
        .I1(vga_to_hdmi_i_850_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(vga_to_hdmi_i_851_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_731_n_0));
  LUT6 #(
    .INIT(64'h0000000020022AA2)) 
    vga_to_hdmi_i_732
       (.I0(vga_to_hdmi_i_627_0),
        .I1(vga_to_hdmi_i_852_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .I4(vga_to_hdmi_i_853_n_0),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_732_n_0));
  LUT5 #(
    .INIT(32'h00007FFD)) 
    vga_to_hdmi_i_733
       (.I0(text_reg_data[20]),
        .I1(g0_b0_i_36_0[2]),
        .I2(g0_b0_i_36_0[3]),
        .I3(g0_b0_i_36_0[4]),
        .I4(vga_to_hdmi_i_854_n_0),
        .O(vga_to_hdmi_i_733_n_0));
  LUT6 #(
    .INIT(64'h1000101010001000)) 
    vga_to_hdmi_i_738
       (.I0(vga_to_hdmi_i_624_1),
        .I1(vga_to_hdmi_i_624_2),
        .I2(vga_to_hdmi_i_624_3),
        .I3(vga_to_hdmi_i_858_n_0),
        .I4(vga_to_hdmi_i_624_0),
        .I5(text_reg_data[3]),
        .O(vga_to_hdmi_i_738_n_0));
  MUXF7 vga_to_hdmi_i_742
       (.I0(vga_to_hdmi_i_863_n_0),
        .I1(vga_to_hdmi_i_864_n_0),
        .O(vga_to_hdmi_i_742_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'h00000000A08888A0)) 
    vga_to_hdmi_i_743
       (.I0(vga_to_hdmi_i_371_1),
        .I1(vga_to_hdmi_i_865_n_0),
        .I2(vga_to_hdmi_i_866_n_0),
        .I3(g0_b0_i_36_0[4]),
        .I4(g0_b0_i_36_0[5]),
        .I5(vga_to_hdmi_i_371_0),
        .O(vga_to_hdmi_i_743_n_0));
  LUT5 #(
    .INIT(32'h0220A22A)) 
    vga_to_hdmi_i_744
       (.I0(vga_to_hdmi_i_371_0),
        .I1(vga_to_hdmi_i_867_n_0),
        .I2(g0_b0_i_36_0[5]),
        .I3(g0_b0_i_36_0[4]),
        .I4(vga_to_hdmi_i_868_n_0),
        .O(vga_to_hdmi_i_744_n_0));
  MUXF7 vga_to_hdmi_i_745
       (.I0(vga_to_hdmi_i_869_n_0),
        .I1(vga_to_hdmi_i_870_n_0),
        .O(vga_to_hdmi_i_745_n_0),
        .S(g0_b0_i_11_0));
  LUT5 #(
    .INIT(32'hA88A0880)) 
    vga_to_hdmi_i_746
       (.I0(vga_to_hdmi_i_627_0),
        .I1(vga_to_hdmi_i_871_n_0),
        .I2(g0_b0_i_36_0[5]),
        .I3(g0_b0_i_36_0[4]),
        .I4(vga_to_hdmi_i_872_n_0),
        .O(vga_to_hdmi_i_746_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_747
       (.I0(shares_reg0[21]),
        .I1(shares_reg0[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[13]),
        .O(vga_to_hdmi_i_747_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_748
       (.I0(shares_reg1[21]),
        .I1(shares_reg1[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[13]),
        .O(vga_to_hdmi_i_748_n_0));
  LUT6 #(
    .INIT(64'h00000000A08888A0)) 
    vga_to_hdmi_i_749
       (.I0(vga_to_hdmi_i_371_0),
        .I1(vga_to_hdmi_i_873_n_0),
        .I2(vga_to_hdmi_i_874_n_0),
        .I3(g0_b0_i_36_0[4]),
        .I4(g0_b0_i_36_0[5]),
        .I5(vga_to_hdmi_i_231_2),
        .O(vga_to_hdmi_i_749_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_750
       (.I0(profit_reg0[21]),
        .I1(profit_reg0[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[13]),
        .O(vga_to_hdmi_i_750_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_751
       (.I0(profit_reg1[21]),
        .I1(profit_reg1[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[13]),
        .O(vga_to_hdmi_i_751_n_0));
  MUXF7 vga_to_hdmi_i_753
       (.I0(vga_to_hdmi_i_875_n_0),
        .I1(vga_to_hdmi_i_876_n_0),
        .O(vga_to_hdmi_i_753_n_0),
        .S(g0_b0_i_11_0));
  MUXF7 vga_to_hdmi_i_754
       (.I0(vga_to_hdmi_i_877_n_0),
        .I1(vga_to_hdmi_i_878_n_0),
        .O(vga_to_hdmi_i_754_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_755
       (.I0(text_reg_data[5]),
        .I1(text_reg_data[13]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[29]),
        .O(vga_to_hdmi_i_755_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_756
       (.I0(text_reg_data[6]),
        .I1(text_reg_data[14]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[30]),
        .O(vga_to_hdmi_i_756_n_0));
  MUXF7 vga_to_hdmi_i_757
       (.I0(vga_to_hdmi_i_879_n_0),
        .I1(vga_to_hdmi_i_880_n_0),
        .O(vga_to_hdmi_i_757_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_758
       (.I0(profit_reg1[22]),
        .I1(profit_reg1[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[14]),
        .O(vga_to_hdmi_i_758_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_759
       (.I0(profit_reg0[22]),
        .I1(profit_reg0[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[14]),
        .O(vga_to_hdmi_i_759_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_760
       (.I0(budget_reg0[22]),
        .I1(budget_reg0[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[14]),
        .O(vga_to_hdmi_i_760_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_761
       (.I0(budget_reg1[22]),
        .I1(budget_reg1[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[14]),
        .O(vga_to_hdmi_i_761_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_762
       (.I0(pnl_reg0[22]),
        .I1(pnl_reg0[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[14]),
        .O(vga_to_hdmi_i_762_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_763
       (.I0(pnl_reg1[22]),
        .I1(pnl_reg1[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[14]),
        .O(vga_to_hdmi_i_763_n_0));
  MUXF7 vga_to_hdmi_i_764
       (.I0(g2_b0_i_48_n_0),
        .I1(g2_b0_i_47_n_0),
        .O(vga_to_hdmi_i_764_n_0),
        .S(g0_b0_i_11_0));
  LUT4 #(
    .INIT(16'h3553)) 
    vga_to_hdmi_i_765
       (.I0(g2_b0_i_45_n_0),
        .I1(g2_b0_i_46_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .O(vga_to_hdmi_i_765_n_0));
  MUXF7 vga_to_hdmi_i_767
       (.I0(g2_b0_i_38_n_0),
        .I1(g2_b0_i_37_n_0),
        .O(vga_to_hdmi_i_767_n_0),
        .S(g0_b0_i_11_0));
  LUT6 #(
    .INIT(64'h08A2FFF3000008AE)) 
    vga_to_hdmi_i_768
       (.I0(vga_to_hdmi_i_584_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_585_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_768_n_0));
  LUT6 #(
    .INIT(64'hDF2604020402DF26)) 
    vga_to_hdmi_i_769
       (.I0(vga_to_hdmi_i_587_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_586_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_189_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_769_n_0));
  LUT6 #(
    .INIT(64'h7110EEE60007600E)) 
    vga_to_hdmi_i_770
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_770_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_to_hdmi_i_771
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_771_n_0));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    vga_to_hdmi_i_772
       (.I0(vga_to_hdmi_i_584_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vram_data[5]),
        .I3(vram_data[6]),
        .I4(vga_to_hdmi_i_585_n_0),
        .I5(vram_data[7]),
        .O(vga_to_hdmi_i_772_n_0));
  LUT6 #(
    .INIT(64'h2049492049202049)) 
    vga_to_hdmi_i_773
       (.I0(vga_to_hdmi_i_587_n_0),
        .I1(vram_data[12]),
        .I2(vga_to_hdmi_i_586_n_0),
        .I3(vram_data[13]),
        .I4(vga_to_hdmi_i_189_n_0),
        .I5(vram_data[5]),
        .O(vga_to_hdmi_i_773_n_0));
  LUT6 #(
    .INIT(64'h8661100810088661)) 
    vga_to_hdmi_i_774
       (.I0(vram_data[2]),
        .I1(vram_data[1]),
        .I2(vram_data[10]),
        .I3(vram_data[9]),
        .I4(vram_data[3]),
        .I5(vram_data[11]),
        .O(vga_to_hdmi_i_774_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_to_hdmi_i_775
       (.I0(vram_data[8]),
        .I1(vram_data[0]),
        .I2(vram_data[9]),
        .I3(vram_data[1]),
        .O(vga_to_hdmi_i_775_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A022A2)) 
    vga_to_hdmi_i_8
       (.I0(vde_d2),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[37].srl16_i ),
        .O(green[1]));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_801
       (.I0(vga_to_hdmi_i_725_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(ma2_ram_reg_1),
        .I3(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_801_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_802
       (.I0(vga_to_hdmi_i_725_1),
        .I1(ma2_ram_reg_0[3]),
        .I2(vga_to_hdmi_i_725_0),
        .I3(ma2_ram_reg_0[4]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_802_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_803
       (.I0(vga_to_hdmi_i_725_0),
        .I1(A[5]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_803_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_806
       (.I0(vga_to_hdmi_i_803_n_0),
        .I1(ma2_ram_reg_0[4]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(ma2_ram_reg_0[3]),
        .I4(vga_to_hdmi_i_725_0),
        .I5(vga_to_hdmi_i_883_n_0),
        .O(vga_to_hdmi_i_806_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_807
       (.I0(vga_to_hdmi_i_725_0),
        .I1(A[4]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(A[5]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_807_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_808
       (.I0(vga_to_hdmi_i_725_0),
        .I1(A[3]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(A[4]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_808_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_809
       (.I0(vga_to_hdmi_i_725_0),
        .I1(ma2_ram_reg_0[2]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(A[3]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_809_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_39_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_810
       (.I0(vga_to_hdmi_i_725_0),
        .I1(ma2_ram_reg_0[1]),
        .I2(vga_to_hdmi_i_725_1),
        .I3(ma2_ram_reg_0[2]),
        .I4(vga_to_hdmi_i_728_0),
        .I5(A[3]),
        .O(vga_to_hdmi_i_810_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_811
       (.I0(vga_to_hdmi_i_807_n_0),
        .I1(vga_to_hdmi_i_725_0),
        .I2(A[5]),
        .I3(vga_to_hdmi_i_885_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma2_ram_reg_0[4]),
        .O(vga_to_hdmi_i_811_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_812
       (.I0(vga_to_hdmi_i_808_n_0),
        .I1(vga_to_hdmi_i_725_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_886_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma2_ram_reg_0[3]),
        .O(vga_to_hdmi_i_812_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_813
       (.I0(vga_to_hdmi_i_809_n_0),
        .I1(vga_to_hdmi_i_725_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_887_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(A[5]),
        .O(vga_to_hdmi_i_813_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_814
       (.I0(vga_to_hdmi_i_810_n_0),
        .I1(vga_to_hdmi_i_725_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_888_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(A[4]),
        .O(vga_to_hdmi_i_814_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_815
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_728_0),
        .I2(ma2_ram_reg_0[2]),
        .I3(vga_to_hdmi_i_725_1),
        .I4(ma2_ram_reg_0[1]),
        .I5(vga_to_hdmi_i_725_0),
        .O(vga_to_hdmi_i_815_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_817
       (.I0(ma2_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_817_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    vga_to_hdmi_i_818
       (.I0(ma2_ram_reg_0[2]),
        .I1(vga_to_hdmi_i_728_0),
        .I2(A[3]),
        .I3(ma2_ram_reg_0[0]),
        .I4(vga_to_hdmi_i_725_1),
        .I5(vga_to_hdmi_i_889_n_0),
        .O(vga_to_hdmi_i_818_n_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_39_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_821
       (.I0(vga_to_hdmi_i_728_0),
        .I1(ma2_ram_reg_0[0]),
        .O(vga_to_hdmi_i_821_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_822
       (.I0(vram_data[26]),
        .I1(vram_data[25]),
        .I2(vram_data[27]),
        .O(vga_to_hdmi_i_822_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_823
       (.I0(vram_data[18]),
        .I1(vram_data[17]),
        .I2(vram_data[19]),
        .O(vga_to_hdmi_i_823_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    vga_to_hdmi_i_825
       (.I0(ma_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_725_0),
        .I2(ma_ram_reg_1),
        .I3(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_825_n_0));
  LUT6 #(
    .INIT(64'hEAC0EAC08000EAC0)) 
    vga_to_hdmi_i_826
       (.I0(ma_ram_reg_0[0]),
        .I1(vga_to_hdmi_i_725_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_725_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma_ram_reg_1),
        .O(vga_to_hdmi_i_826_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_827
       (.I0(vga_to_hdmi_i_890_n_6),
        .I1(vga_to_hdmi_i_725_0),
        .I2(ma_ram_reg_0[0]),
        .I3(vga_to_hdmi_i_725_1),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_827_n_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(vga_to_hdmi_i_39_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    vga_to_hdmi_i_830
       (.I0(vga_to_hdmi_i_827_n_0),
        .I1(vga_to_hdmi_i_725_1),
        .I2(ma_ram_reg_0[1]),
        .I3(vga_to_hdmi_i_725_0),
        .I4(ma_ram_reg_0[0]),
        .I5(vga_to_hdmi_i_892_n_0),
        .O(vga_to_hdmi_i_830_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_831
       (.I0(vga_to_hdmi_i_890_n_7),
        .I1(vga_to_hdmi_i_725_0),
        .I2(vga_to_hdmi_i_890_n_6),
        .I3(vga_to_hdmi_i_725_1),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_831_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_832
       (.I0(vga_to_hdmi_i_893_n_4),
        .I1(vga_to_hdmi_i_725_0),
        .I2(vga_to_hdmi_i_890_n_7),
        .I3(vga_to_hdmi_i_725_1),
        .I4(vga_to_hdmi_i_728_0),
        .I5(vga_to_hdmi_i_890_n_6),
        .O(vga_to_hdmi_i_832_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_833
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_725_0),
        .I2(vga_to_hdmi_i_893_n_4),
        .I3(vga_to_hdmi_i_725_1),
        .I4(vga_to_hdmi_i_728_0),
        .I5(vga_to_hdmi_i_890_n_7),
        .O(vga_to_hdmi_i_833_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    vga_to_hdmi_i_834
       (.I0(O[1]),
        .I1(vga_to_hdmi_i_725_0),
        .I2(O[2]),
        .I3(vga_to_hdmi_i_725_1),
        .I4(vga_to_hdmi_i_728_0),
        .I5(vga_to_hdmi_i_893_n_4),
        .O(vga_to_hdmi_i_834_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_835
       (.I0(vga_to_hdmi_i_831_n_0),
        .I1(vga_to_hdmi_i_890_n_6),
        .I2(vga_to_hdmi_i_725_0),
        .I3(vga_to_hdmi_i_894_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma_ram_reg_0[1]),
        .O(vga_to_hdmi_i_835_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_836
       (.I0(vga_to_hdmi_i_832_n_0),
        .I1(vga_to_hdmi_i_890_n_7),
        .I2(vga_to_hdmi_i_725_0),
        .I3(vga_to_hdmi_i_895_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_836_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_837
       (.I0(vga_to_hdmi_i_833_n_0),
        .I1(vga_to_hdmi_i_893_n_4),
        .I2(vga_to_hdmi_i_725_0),
        .I3(vga_to_hdmi_i_896_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(vga_to_hdmi_i_890_n_6),
        .O(vga_to_hdmi_i_837_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    vga_to_hdmi_i_838
       (.I0(vga_to_hdmi_i_834_n_0),
        .I1(O[2]),
        .I2(vga_to_hdmi_i_725_0),
        .I3(vga_to_hdmi_i_897_n_0),
        .I4(vga_to_hdmi_i_728_0),
        .I5(vga_to_hdmi_i_890_n_7),
        .O(vga_to_hdmi_i_838_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    vga_to_hdmi_i_839
       (.I0(vga_to_hdmi_i_893_n_4),
        .I1(vga_to_hdmi_i_728_0),
        .I2(vga_to_hdmi_i_725_1),
        .I3(O[2]),
        .I4(vga_to_hdmi_i_725_0),
        .I5(O[1]),
        .O(vga_to_hdmi_i_839_n_0));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(vga_to_hdmi_i_39_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_841
       (.I0(vga_to_hdmi_i_725_1),
        .I1(O[0]),
        .O(vga_to_hdmi_i_841_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    vga_to_hdmi_i_842
       (.I0(O[2]),
        .I1(vga_to_hdmi_i_728_0),
        .I2(vga_to_hdmi_i_893_n_4),
        .I3(vga_to_hdmi_i_725_1),
        .I4(O[0]),
        .I5(vga_to_hdmi_i_898_n_0),
        .O(vga_to_hdmi_i_842_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_845
       (.I0(vga_to_hdmi_i_728_0),
        .I1(O[0]),
        .O(vga_to_hdmi_i_845_n_0));
  LUT4 #(
    .INIT(16'h5335)) 
    vga_to_hdmi_i_846
       (.I0(vga_to_hdmi_i_899_n_0),
        .I1(vga_to_hdmi_i_900_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .O(vga_to_hdmi_i_846_n_0));
  LUT4 #(
    .INIT(16'h5335)) 
    vga_to_hdmi_i_847
       (.I0(vga_to_hdmi_i_901_n_0),
        .I1(vga_to_hdmi_i_902_n_0),
        .I2(g0_b0_i_36_0[4]),
        .I3(g0_b0_i_36_0[5]),
        .O(vga_to_hdmi_i_847_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_848
       (.I0(shares_reg0[20]),
        .I1(shares_reg0[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[12]),
        .O(vga_to_hdmi_i_848_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_849
       (.I0(shares_reg1[20]),
        .I1(shares_reg1[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[12]),
        .O(vga_to_hdmi_i_849_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_850
       (.I0(budget_reg0[20]),
        .I1(budget_reg0[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[12]),
        .O(vga_to_hdmi_i_850_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_851
       (.I0(budget_reg1[20]),
        .I1(budget_reg1[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[12]),
        .O(vga_to_hdmi_i_851_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_852
       (.I0(pnl_reg1[20]),
        .I1(pnl_reg1[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[12]),
        .O(vga_to_hdmi_i_852_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_853
       (.I0(pnl_reg0[20]),
        .I1(pnl_reg0[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[12]),
        .O(vga_to_hdmi_i_853_n_0));
  LUT6 #(
    .INIT(64'h0FFAACC0000AACC0)) 
    vga_to_hdmi_i_854
       (.I0(text_reg_data[4]),
        .I1(text_reg_data[12]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[28]),
        .O(vga_to_hdmi_i_854_n_0));
  LUT6 #(
    .INIT(64'hAFF00CCAA0000CCA)) 
    vga_to_hdmi_i_858
       (.I0(text_reg_data[19]),
        .I1(text_reg_data[11]),
        .I2(g0_b0_i_36_0[2]),
        .I3(g0_b0_i_36_0[3]),
        .I4(g0_b0_i_36_0[4]),
        .I5(text_reg_data[27]),
        .O(vga_to_hdmi_i_858_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_863
       (.I0(shares_reg0[19]),
        .I1(shares_reg0[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg0[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg0[11]),
        .O(vga_to_hdmi_i_863_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_864
       (.I0(shares_reg1[19]),
        .I1(shares_reg1[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(shares_reg1[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(shares_reg1[11]),
        .O(vga_to_hdmi_i_864_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_865
       (.I0(profit_reg0[19]),
        .I1(profit_reg0[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[11]),
        .O(vga_to_hdmi_i_865_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_866
       (.I0(profit_reg1[19]),
        .I1(profit_reg1[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[11]),
        .O(vga_to_hdmi_i_866_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_867
       (.I0(avg_reg0[19]),
        .I1(avg_reg0[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[11]),
        .O(vga_to_hdmi_i_867_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_868
       (.I0(avg_reg1[19]),
        .I1(avg_reg1[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[11]),
        .O(vga_to_hdmi_i_868_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_869
       (.I0(budget_reg0[19]),
        .I1(budget_reg0[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[11]),
        .O(vga_to_hdmi_i_869_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_870
       (.I0(budget_reg1[19]),
        .I1(budget_reg1[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[11]),
        .O(vga_to_hdmi_i_870_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_871
       (.I0(pnl_reg0[19]),
        .I1(pnl_reg0[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[11]),
        .O(vga_to_hdmi_i_871_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_872
       (.I0(pnl_reg1[19]),
        .I1(pnl_reg1[27]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[3]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[11]),
        .O(vga_to_hdmi_i_872_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_873
       (.I0(avg_reg0[21]),
        .I1(avg_reg0[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[13]),
        .O(vga_to_hdmi_i_873_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_874
       (.I0(avg_reg1[21]),
        .I1(avg_reg1[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[13]),
        .O(vga_to_hdmi_i_874_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_875
       (.I0(pnl_reg0[21]),
        .I1(pnl_reg0[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg0[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg0[13]),
        .O(vga_to_hdmi_i_875_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_876
       (.I0(pnl_reg1[21]),
        .I1(pnl_reg1[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(pnl_reg1[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(pnl_reg1[13]),
        .O(vga_to_hdmi_i_876_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_877
       (.I0(budget_reg0[21]),
        .I1(budget_reg0[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg0[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg0[13]),
        .O(vga_to_hdmi_i_877_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_878
       (.I0(budget_reg1[21]),
        .I1(budget_reg1[29]),
        .I2(g0_b0_i_36_0[4]),
        .I3(budget_reg1[5]),
        .I4(g0_b0_i_36_0[3]),
        .I5(budget_reg1[13]),
        .O(vga_to_hdmi_i_878_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_879
       (.I0(avg_reg0[22]),
        .I1(avg_reg0[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[14]),
        .O(vga_to_hdmi_i_879_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(\srl[38].srl16_i_0 ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_880
       (.I0(avg_reg1[22]),
        .I1(avg_reg1[30]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[6]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[14]),
        .O(vga_to_hdmi_i_880_n_0));
  CARRY4 vga_to_hdmi_i_881
       (.CI(vga_to_hdmi_i_884_n_0),
        .CO({vga_to_hdmi_i_881_n_0,vga_to_hdmi_i_881_n_1,vga_to_hdmi_i_881_n_2,vga_to_hdmi_i_881_n_3}),
        .CYINIT(1'b0),
        .DI(ma2_rd_data[7:4]),
        .O({ma2_ram_reg_0[4:3],A[5:4]}),
        .S({vga_to_hdmi_i_904_n_0,vga_to_hdmi_i_905_n_0,vga_to_hdmi_i_906_n_0,vga_to_hdmi_i_907_n_0}));
  CARRY4 vga_to_hdmi_i_882
       (.CI(vga_to_hdmi_i_881_n_0),
        .CO({NLW_vga_to_hdmi_i_882_CO_UNCONNECTED[3:1],ma2_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_882_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_883
       (.I0(vga_to_hdmi_i_728_0),
        .I1(ma2_ram_reg_1),
        .O(vga_to_hdmi_i_883_n_0));
  CARRY4 vga_to_hdmi_i_884
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_884_n_0,vga_to_hdmi_i_884_n_1,vga_to_hdmi_i_884_n_2,vga_to_hdmi_i_884_n_3}),
        .CYINIT(1'b1),
        .DI(ma2_rd_data[3:0]),
        .O({A[3],ma2_ram_reg_0[2:0]}),
        .S({vga_to_hdmi_i_908_n_0,vga_to_hdmi_i_909_n_0,vga_to_hdmi_i_910_n_0,vga_to_hdmi_i_911_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_885
       (.I0(ma2_ram_reg_0[3]),
        .I1(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_885_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_886
       (.I0(A[5]),
        .I1(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_886_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_887
       (.I0(A[4]),
        .I1(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_887_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_888
       (.I0(A[3]),
        .I1(vga_to_hdmi_i_725_1),
        .O(vga_to_hdmi_i_888_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_889
       (.I0(ma2_ram_reg_0[1]),
        .I1(vga_to_hdmi_i_725_0),
        .O(vga_to_hdmi_i_889_n_0));
  CARRY4 vga_to_hdmi_i_890
       (.CI(vga_to_hdmi_i_893_n_0),
        .CO({vga_to_hdmi_i_890_n_0,vga_to_hdmi_i_890_n_1,vga_to_hdmi_i_890_n_2,vga_to_hdmi_i_890_n_3}),
        .CYINIT(1'b0),
        .DI(ma_rd_data[7:4]),
        .O({ma_ram_reg_0,vga_to_hdmi_i_890_n_6,vga_to_hdmi_i_890_n_7}),
        .S({vga_to_hdmi_i_912_n_0,vga_to_hdmi_i_913_n_0,vga_to_hdmi_i_914_n_0,vga_to_hdmi_i_915_n_0}));
  CARRY4 vga_to_hdmi_i_891
       (.CI(vga_to_hdmi_i_890_n_0),
        .CO({NLW_vga_to_hdmi_i_891_CO_UNCONNECTED[3:1],ma_ram_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_to_hdmi_i_891_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_892
       (.I0(vga_to_hdmi_i_728_0),
        .I1(ma_ram_reg_1),
        .O(vga_to_hdmi_i_892_n_0));
  CARRY4 vga_to_hdmi_i_893
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_893_n_0,vga_to_hdmi_i_893_n_1,vga_to_hdmi_i_893_n_2,vga_to_hdmi_i_893_n_3}),
        .CYINIT(1'b1),
        .DI(ma_rd_data[3:0]),
        .O({vga_to_hdmi_i_893_n_4,O}),
        .S({vga_to_hdmi_i_916_n_0,vga_to_hdmi_i_917_n_0,vga_to_hdmi_i_918_n_0,vga_to_hdmi_i_919_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_894
       (.I0(vga_to_hdmi_i_725_1),
        .I1(ma_ram_reg_0[0]),
        .O(vga_to_hdmi_i_894_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_895
       (.I0(vga_to_hdmi_i_725_1),
        .I1(vga_to_hdmi_i_890_n_6),
        .O(vga_to_hdmi_i_895_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_896
       (.I0(vga_to_hdmi_i_725_1),
        .I1(vga_to_hdmi_i_890_n_7),
        .O(vga_to_hdmi_i_896_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_897
       (.I0(vga_to_hdmi_i_725_1),
        .I1(vga_to_hdmi_i_893_n_4),
        .O(vga_to_hdmi_i_897_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_898
       (.I0(vga_to_hdmi_i_725_0),
        .I1(O[1]),
        .O(vga_to_hdmi_i_898_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_899
       (.I0(avg_reg1[20]),
        .I1(avg_reg1[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg1[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg1[12]),
        .O(vga_to_hdmi_i_899_n_0));
  LUT6 #(
    .INIT(64'hBBFFBBBBBFFFBFBF)) 
    vga_to_hdmi_i_9
       (.I0(\srl[36].srl16_i_0 ),
        .I1(vde_d2),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_14_n_0),
        .O(green[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(CO),
        .I2(\drawY_d2_reg[9] ),
        .I3(vga_to_hdmi_i_104_n_3),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_900
       (.I0(avg_reg0[20]),
        .I1(avg_reg0[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(avg_reg0[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(avg_reg0[12]),
        .O(vga_to_hdmi_i_900_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_901
       (.I0(profit_reg1[20]),
        .I1(profit_reg1[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg1[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg1[12]),
        .O(vga_to_hdmi_i_901_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_902
       (.I0(profit_reg0[20]),
        .I1(profit_reg0[28]),
        .I2(g0_b0_i_36_0[4]),
        .I3(profit_reg0[4]),
        .I4(g0_b0_i_36_0[3]),
        .I5(profit_reg0[12]),
        .O(vga_to_hdmi_i_902_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_904
       (.I0(ma2_rd_data[7]),
        .I1(vga_to_hdmi_i_881_0[7]),
        .O(vga_to_hdmi_i_904_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_905
       (.I0(ma2_rd_data[6]),
        .I1(vga_to_hdmi_i_881_0[6]),
        .O(vga_to_hdmi_i_905_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_906
       (.I0(ma2_rd_data[5]),
        .I1(vga_to_hdmi_i_881_0[5]),
        .O(vga_to_hdmi_i_906_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_907
       (.I0(ma2_rd_data[4]),
        .I1(vga_to_hdmi_i_881_0[4]),
        .O(vga_to_hdmi_i_907_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_908
       (.I0(ma2_rd_data[3]),
        .I1(vga_to_hdmi_i_881_0[3]),
        .O(vga_to_hdmi_i_908_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_909
       (.I0(ma2_rd_data[2]),
        .I1(vga_to_hdmi_i_881_0[2]),
        .O(vga_to_hdmi_i_909_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_910
       (.I0(ma2_rd_data[1]),
        .I1(vga_to_hdmi_i_881_0[1]),
        .O(vga_to_hdmi_i_910_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_911
       (.I0(ma2_rd_data[0]),
        .I1(vga_to_hdmi_i_881_0[0]),
        .O(vga_to_hdmi_i_911_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_912
       (.I0(ma_rd_data[7]),
        .I1(vga_to_hdmi_i_890_0[7]),
        .O(vga_to_hdmi_i_912_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_913
       (.I0(ma_rd_data[6]),
        .I1(vga_to_hdmi_i_890_0[6]),
        .O(vga_to_hdmi_i_913_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_914
       (.I0(ma_rd_data[5]),
        .I1(vga_to_hdmi_i_890_0[5]),
        .O(vga_to_hdmi_i_914_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_915
       (.I0(ma_rd_data[4]),
        .I1(vga_to_hdmi_i_890_0[4]),
        .O(vga_to_hdmi_i_915_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_916
       (.I0(ma_rd_data[3]),
        .I1(vga_to_hdmi_i_890_0[3]),
        .O(vga_to_hdmi_i_916_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_917
       (.I0(ma_rd_data[2]),
        .I1(vga_to_hdmi_i_890_0[2]),
        .O(vga_to_hdmi_i_917_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_918
       (.I0(ma_rd_data[1]),
        .I1(vga_to_hdmi_i_890_0[1]),
        .O(vga_to_hdmi_i_918_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_919
       (.I0(ma_rd_data[0]),
        .I1(vga_to_hdmi_i_890_0[0]),
        .O(vga_to_hdmi_i_919_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_44_2),
        .I1(vga_to_hdmi_i_44_3),
        .I2(vga_to_hdmi_i_44_4),
        .I3(active_tab[1]),
        .I4(active_tab[0]),
        .I5(active_tab[2]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_44_0),
        .I1(vga_to_hdmi_i_44_1),
        .I2(vga_to_hdmi_i_44_2),
        .I3(active_tab[1]),
        .I4(active_tab[2]),
        .I5(active_tab[0]),
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
  wire vga_to_hdmi_i_702_n_0;
  wire vga_to_hdmi_i_702_n_1;
  wire vga_to_hdmi_i_702_n_2;
  wire vga_to_hdmi_i_702_n_3;
  wire vga_to_hdmi_i_724_n_0;
  wire vga_to_hdmi_i_724_n_1;
  wire vga_to_hdmi_i_724_n_2;
  wire vga_to_hdmi_i_724_n_3;
  wire vga_to_hdmi_i_800_n_0;
  wire vga_to_hdmi_i_824_n_0;
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
       (.CO(vga_to_hdmi_i_702_n_0),
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
        .vga_to_hdmi_i_345_0(y_ma3),
        .vga_to_hdmi_i_601_0(vga_to_hdmi_i_724_n_0),
        .\y_ma23[-1111111109]__0_0 (inst_n_12),
        .\y_ma23[-1111111109]__0_1 ({inst_n_13,inst_n_14,inst_n_15}),
        .\y_ma23[-1111111109]__0_2 (inst_n_16));
  CARRY4 vga_to_hdmi_i_702
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_702_n_0,vga_to_hdmi_i_702_n_1,vga_to_hdmi_i_702_n_2,vga_to_hdmi_i_702_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_12,1'b0}),
        .O(y_ma23),
        .S({inst_n_9,inst_n_10,vga_to_hdmi_i_800_n_0,inst_n_11}));
  CARRY4 vga_to_hdmi_i_724
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_724_n_0,vga_to_hdmi_i_724_n_1,vga_to_hdmi_i_724_n_2,vga_to_hdmi_i_724_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,1'b0}),
        .O(y_ma3),
        .S({inst_n_13,inst_n_14,vga_to_hdmi_i_824_n_0,inst_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_800
       (.I0(inst_n_12),
        .O(vga_to_hdmi_i_800_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_824
       (.I0(inst_n_16),
        .O(vga_to_hdmi_i_824_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
