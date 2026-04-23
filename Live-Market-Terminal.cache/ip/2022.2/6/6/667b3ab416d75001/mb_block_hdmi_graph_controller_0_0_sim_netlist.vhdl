-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec  6 20:21:19 2025
-- Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_graph_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_graph_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    vram_rd_index : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rel_x : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hs : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vs : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_inst_i_11_n_0 : STD_LOGIC;
  signal bram_inst_i_12_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vde_d1_i_2_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vde_d1_i_2 : label is "soft_lutpair83";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
bram_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => bram_inst_i_11_n_0,
      O => vram_rd_index(0)
    );
bram_inst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222FFFCCCCC"
    )
        port map (
      I0 => bram_inst_i_12_n_0,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => bram_inst_i_11_n_0
    );
bram_inst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => bram_inst_i_12_n_0
    );
bram_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880222A"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => vram_rd_index(5)
    );
bram_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => vram_rd_index(4)
    );
bram_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => vram_rd_index(3)
    );
bram_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(5),
      O => vram_rd_index(2)
    );
bram_inst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => bram_inst_i_11_n_0,
      O => vram_rd_index(1)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => hs_i_2_n_0,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hs
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vde_d1_i_2_n_0,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vde_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => vde_d1_i_2_n_0,
      O => vde
    );
vde_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      O => vde_d1_i_2_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vs
    );
\y_ma23[-1111111109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => rel_x(2)
    );
\y_ma23[-1111111110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => rel_x(1)
    );
\y_ma23[-1111111111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => rel_x(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37344)
`protect data_block
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
KxzhKevCDREX
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21408)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 6) => B"00000",
      addrb(5 downto 0) => addrb(5 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ma2_rd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ma2_ram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_rd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ma_ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_43_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_d2 : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i_1\ : in STD_LOGIC;
    vga_to_hdmi_i_55_0 : in STD_LOGIC;
    vga_to_hdmi_i_400_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[30].srl16_i_2\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_64_0 : in STD_LOGIC;
    vga_to_hdmi_i_64_1 : in STD_LOGIC;
    vga_to_hdmi_i_64_2 : in STD_LOGIC;
    vga_to_hdmi_i_64_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_to_hdmi_i_21_0 : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    vga_to_hdmi_i_625_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g26_b6_1 : in STD_LOGIC;
    vga_to_hdmi_i_106_0 : in STD_LOGIC;
    g0_b0_i_6_0 : in STD_LOGIC;
    g0_b0_i_6_1 : in STD_LOGIC;
    g0_b0_i_6_2 : in STD_LOGIC;
    g0_b0_i_6_3 : in STD_LOGIC;
    g0_b0_i_5_0 : in STD_LOGIC;
    g0_b0_i_25_0 : in STD_LOGIC;
    g0_b0_i_5_1 : in STD_LOGIC;
    g0_b0_i_5_2 : in STD_LOGIC;
    vga_to_hdmi_i_205_0 : in STD_LOGIC;
    vga_to_hdmi_i_205_1 : in STD_LOGIC;
    vga_to_hdmi_i_405_0 : in STD_LOGIC;
    g26_b6_2 : in STD_LOGIC;
    vga_to_hdmi_i_405_1 : in STD_LOGIC;
    g0_b0_i_5_3 : in STD_LOGIC;
    vga_to_hdmi_i_406_0 : in STD_LOGIC;
    vga_to_hdmi_i_205_2 : in STD_LOGIC;
    vga_to_hdmi_i_205_3 : in STD_LOGIC;
    vga_to_hdmi_i_205_4 : in STD_LOGIC;
    vga_to_hdmi_i_418_0 : in STD_LOGIC;
    vga_to_hdmi_i_205_5 : in STD_LOGIC;
    vga_to_hdmi_i_205_6 : in STD_LOGIC;
    vga_to_hdmi_i_205_7 : in STD_LOGIC;
    vga_to_hdmi_i_214_0 : in STD_LOGIC;
    vga_to_hdmi_i_214_1 : in STD_LOGIC;
    vga_to_hdmi_i_106_1 : in STD_LOGIC;
    vga_to_hdmi_i_106_2 : in STD_LOGIC;
    vga_to_hdmi_i_442_0 : in STD_LOGIC;
    vga_to_hdmi_i_201_0 : in STD_LOGIC;
    vga_to_hdmi_i_106_3 : in STD_LOGIC;
    vga_to_hdmi_i_106_4 : in STD_LOGIC;
    vga_to_hdmi_i_106_5 : in STD_LOGIC;
    vga_to_hdmi_i_111_0 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    g26_b6_5 : in STD_LOGIC;
    vga_to_hdmi_i_610_0 : in STD_LOGIC;
    vga_to_hdmi_i_442_1 : in STD_LOGIC;
    vga_to_hdmi_i_201_1 : in STD_LOGIC;
    g2_b0_i_3_0 : in STD_LOGIC;
    vga_to_hdmi_i_201_2 : in STD_LOGIC;
    g0_b0_i_6_4 : in STD_LOGIC;
    vga_to_hdmi_i_111_1 : in STD_LOGIC;
    vga_to_hdmi_i_214_2 : in STD_LOGIC;
    vga_to_hdmi_i_405_2 : in STD_LOGIC;
    vga_to_hdmi_i_214_3 : in STD_LOGIC;
    vga_to_hdmi_i_385_0 : in STD_LOGIC;
    vga_to_hdmi_i_385_1 : in STD_LOGIC;
    vga_to_hdmi_i_385_2 : in STD_LOGIC;
    vga_to_hdmi_i_30_0 : in STD_LOGIC;
    vga_to_hdmi_i_30_1 : in STD_LOGIC;
    vga_to_hdmi_i_30_2 : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_418_1 : in STD_LOGIC;
    vga_to_hdmi_i_418_2 : in STD_LOGIC;
    vga_to_hdmi_i_16_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_16_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[21].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_871_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_to_hdmi_i_880_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_to_hdmi_i_427_0 : in STD_LOGIC;
    vga_to_hdmi_i_427_1 : in STD_LOGIC;
    vga_to_hdmi_i_427_2 : in STD_LOGIC;
    vga_to_hdmi_i_427_3 : in STD_LOGIC;
    vga_to_hdmi_i_205_8 : in STD_LOGIC;
    vga_to_hdmi_i_665_0 : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    clk_portB : in STD_LOGIC;
    vram_rd_index : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal active_tab : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal bram_inst_i_1_n_0 : STD_LOGIC;
  signal bram_inst_i_2_n_0 : STD_LOGIC;
  signal bram_inst_i_3_n_0 : STD_LOGIC;
  signal bram_inst_i_4_n_0 : STD_LOGIC;
  signal bram_out_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal budget_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal budget_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^drawy_d2_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal g0_b0_i_21_n_0 : STD_LOGIC;
  signal g0_b0_i_23_n_0 : STD_LOGIC;
  signal g0_b0_i_25_n_0 : STD_LOGIC;
  signal g0_b0_i_26_n_0 : STD_LOGIC;
  signal g0_b0_i_53_n_0 : STD_LOGIC;
  signal g0_b0_i_54_n_0 : STD_LOGIC;
  signal g0_b0_i_55_n_0 : STD_LOGIC;
  signal g0_b0_i_58_n_0 : STD_LOGIC;
  signal g0_b0_i_61_n_0 : STD_LOGIC;
  signal g0_b0_i_79_n_0 : STD_LOGIC;
  signal g0_b0_i_80_n_0 : STD_LOGIC;
  signal g0_b0_i_81_n_0 : STD_LOGIC;
  signal g0_b0_i_82_n_0 : STD_LOGIC;
  signal g0_b0_i_84_n_0 : STD_LOGIC;
  signal g0_b0_i_85_n_0 : STD_LOGIC;
  signal g0_b0_i_87_n_0 : STD_LOGIC;
  signal g0_b0_i_88_n_0 : STD_LOGIC;
  signal g0_b0_i_89_n_0 : STD_LOGIC;
  signal g0_b0_i_90_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_i_5_n_0 : STD_LOGIC;
  signal g0_b1_i_6_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_i_10_n_0 : STD_LOGIC;
  signal g2_b0_i_12_n_0 : STD_LOGIC;
  signal g2_b0_i_17_n_0 : STD_LOGIC;
  signal g2_b0_i_23_n_0 : STD_LOGIC;
  signal g2_b0_i_24_n_0 : STD_LOGIC;
  signal g2_b0_i_29_n_0 : STD_LOGIC;
  signal g2_b0_i_30_n_0 : STD_LOGIC;
  signal g2_b0_i_3_n_0 : STD_LOGIC;
  signal g2_b0_i_4_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal ma2_ram_reg_n_36 : STD_LOGIC;
  signal ma2_ram_reg_n_37 : STD_LOGIC;
  signal ma2_ram_reg_n_38 : STD_LOGIC;
  signal ma2_ram_reg_n_39 : STD_LOGIC;
  signal ma2_ram_reg_n_40 : STD_LOGIC;
  signal ma2_ram_reg_n_41 : STD_LOGIC;
  signal ma2_ram_reg_n_42 : STD_LOGIC;
  signal ma2_ram_reg_n_43 : STD_LOGIC;
  signal ma2_ram_reg_n_44 : STD_LOGIC;
  signal ma2_ram_reg_n_45 : STD_LOGIC;
  signal ma2_ram_reg_n_46 : STD_LOGIC;
  signal ma2_ram_reg_n_47 : STD_LOGIC;
  signal ma2_ram_reg_n_48 : STD_LOGIC;
  signal ma2_ram_reg_n_49 : STD_LOGIC;
  signal ma2_ram_reg_n_50 : STD_LOGIC;
  signal ma2_ram_reg_n_51 : STD_LOGIC;
  signal ma2_ram_reg_n_52 : STD_LOGIC;
  signal ma2_ram_reg_n_53 : STD_LOGIC;
  signal ma2_ram_reg_n_54 : STD_LOGIC;
  signal ma2_ram_reg_n_55 : STD_LOGIC;
  signal ma2_ram_reg_n_56 : STD_LOGIC;
  signal ma2_ram_reg_n_57 : STD_LOGIC;
  signal ma2_ram_reg_n_58 : STD_LOGIC;
  signal ma2_ram_reg_n_59 : STD_LOGIC;
  signal \^ma2_rd_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_ram_reg_n_36 : STD_LOGIC;
  signal ma_ram_reg_n_37 : STD_LOGIC;
  signal ma_ram_reg_n_38 : STD_LOGIC;
  signal ma_ram_reg_n_39 : STD_LOGIC;
  signal ma_ram_reg_n_40 : STD_LOGIC;
  signal ma_ram_reg_n_41 : STD_LOGIC;
  signal ma_ram_reg_n_42 : STD_LOGIC;
  signal ma_ram_reg_n_43 : STD_LOGIC;
  signal ma_ram_reg_n_44 : STD_LOGIC;
  signal ma_ram_reg_n_45 : STD_LOGIC;
  signal ma_ram_reg_n_46 : STD_LOGIC;
  signal ma_ram_reg_n_47 : STD_LOGIC;
  signal ma_ram_reg_n_48 : STD_LOGIC;
  signal ma_ram_reg_n_49 : STD_LOGIC;
  signal ma_ram_reg_n_50 : STD_LOGIC;
  signal ma_ram_reg_n_51 : STD_LOGIC;
  signal ma_ram_reg_n_52 : STD_LOGIC;
  signal ma_ram_reg_n_53 : STD_LOGIC;
  signal ma_ram_reg_n_54 : STD_LOGIC;
  signal ma_ram_reg_n_55 : STD_LOGIC;
  signal ma_ram_reg_n_56 : STD_LOGIC;
  signal ma_ram_reg_n_57 : STD_LOGIC;
  signal ma_ram_reg_n_58 : STD_LOGIC;
  signal ma_ram_reg_n_59 : STD_LOGIC;
  signal \^ma_rd_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal pnl_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal pnl_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal red4 : STD_LOGIC;
  signal red40_out : STD_LOGIC;
  signal \slv_reg_btn_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_btn_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_btn_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg_btn_state_reg_n_0_[1]\ : STD_LOGIC;
  signal slv_reg_budget0 : STD_LOGIC;
  signal slv_reg_budget1 : STD_LOGIC;
  signal slv_reg_pnl0 : STD_LOGIC;
  signal slv_reg_pnl1 : STD_LOGIC;
  signal \slv_reg_tab_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[2]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC;
  signal \slv_reg_text[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg_text_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg_text_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg_text_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_text_reg_n_0_[7]\ : STD_LOGIC;
  signal text_reg_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_363_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_364_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_365_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_366_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_367_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_368_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_369_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_370_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_371_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_372_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_373_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_374_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_375_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_382_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_383_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_384_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_386_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_387_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_390_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_391_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_392_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_393_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_394_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_396_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_397_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_398_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_399_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_400_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_401_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_402_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_403_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_405_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_407_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_412_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_413_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_414_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_415_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_416_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_418_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_419_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_423_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_424_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_425_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_426_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_427_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_428_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_429_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_430_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_431_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_432_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_434_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_435_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_436_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_437_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_438_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_439_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_440_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_442_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_443_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_445_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_446_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_448_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_450_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_451_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_452_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_453_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_454_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_455_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_456_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_457_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_458_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_459_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_460_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_461_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_462_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_464_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_465_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_466_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_467_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_468_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_469_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_470_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_471_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_471_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_471_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_471_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_472_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_473_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_475_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_476_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_543_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_544_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_545_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_546_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_547_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_548_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_549_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_550_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_551_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_552_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_553_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_554_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_555_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_556_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_557_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_558_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_559_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_560_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_561_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_562_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_562_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_562_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_562_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_563_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_564_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_566_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_567_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_568_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_569_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_570_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_571_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_610_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_613_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_615_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_617_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_618_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_619_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_620_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_621_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_623_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_625_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_626_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_627_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_629_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_630_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_631_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_632_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_633_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_634_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_635_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_636_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_637_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_638_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_639_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_640_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_641_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_642_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_643_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_644_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_645_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_646_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_647_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_648_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_649_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_650_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_651_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_652_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_653_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_654_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_655_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_656_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_657_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_658_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_659_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_660_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_661_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_662_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_663_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_664_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_665_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_666_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_667_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_668_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_669_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_670_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_671_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_672_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_673_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_674_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_675_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_676_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_677_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_678_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_679_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_680_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_681_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_682_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_683_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_684_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_685_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_700_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_701_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_702_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_703_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_704_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_705_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_706_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_707_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_708_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_709_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_710_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_711_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_712_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_713_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_714_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_715_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_716_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_717_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_718_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_719_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_720_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_721_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_732_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_733_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_734_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_735_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_739_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_743_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_745_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_747_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_749_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_751_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_752_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_753_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_754_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_755_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_756_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_757_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_758_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_759_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_760_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_761_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_762_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_763_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_764_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_765_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_766_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_767_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_768_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_769_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_770_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_771_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_772_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_773_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_774_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_775_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_776_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_777_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_778_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_779_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_780_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_781_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_782_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_783_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_784_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_785_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_786_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_787_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_788_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_789_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_790_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_791_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_792_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_793_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_794_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_795_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_796_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_797_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_798_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_799_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_800_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_801_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_802_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_803_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_804_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_805_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_806_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_807_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_808_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_809_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_810_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_811_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_812_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_813_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_814_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_815_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_816_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_861_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_862_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_863_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_864_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_865_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_866_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_871_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_871_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_871_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_871_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_873_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_873_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_873_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_873_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_880_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_880_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_880_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_880_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_882_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_882_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_882_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_882_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_888_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_889_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_890_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_891_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_892_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_893_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_894_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_895_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_896_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_897_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_898_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_899_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_900_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_901_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_902_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_903_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_body_top1 : STD_LOGIC;
  signal NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma2_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ma2_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ma_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ma_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ma_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ma_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ma_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_vga_to_hdmi_i_171_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_171_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_172_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_172_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_237_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_237_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_238_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_238_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_355_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_358_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_362_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_362_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_44_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_471_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_474_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_562_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_870_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_870_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_879_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_879_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_90_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_91_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_92_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair67";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair51";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ma2_ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ma2_ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ma2_ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ma2_ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ma2_ram_reg : label is "inst/axi_inst/ma2_ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ma2_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ma2_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ma2_ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ma2_ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ma2_ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ma2_ram_reg : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ma_ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ma_ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of ma_ram_reg : label is "";
  attribute RTL_RAM_BITS of ma_ram_reg : label is 32768;
  attribute RTL_RAM_NAME of ma_ram_reg : label is "inst/axi_inst/ma_ram_reg";
  attribute RTL_RAM_TYPE of ma_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin of ma_ram_reg : label is 0;
  attribute ram_addr_end of ma_ram_reg : label is 1023;
  attribute ram_offset of ma_ram_reg : label is 0;
  attribute ram_slice_begin of ma_ram_reg : label is 0;
  attribute ram_slice_end of ma_ram_reg : label is 31;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_125 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_126 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_127 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_128 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair76";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_171 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_172 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_189 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_190 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_20 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_21 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_235 : label is "soft_lutpair75";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_237 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_238 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_26 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_30 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_32 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_355 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_358 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_362 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_365 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_370 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_372 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_373 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_374 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_375 : label is "soft_lutpair59";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_44 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_470 : label is "soft_lutpair74";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_471 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_474 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_562 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_565 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_566 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_567 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_570 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_677 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_700 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_701 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_702 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_703 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_704 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_705 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_706 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_707 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_708 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_709 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_710 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_719 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_720 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_721 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_816 : label is "soft_lutpair73";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_92 : label is 11;
begin
  CO(0) <= \^co\(0);
  SS(0) <= \^ss\(0);
  S_AXI_AWREADY <= \^s_axi_awready\;
  axi_arready <= \^axi_arready\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  \drawY_d2_reg[9]\(0) <= \^drawy_d2_reg[9]\(0);
  ma2_rd_data(7 downto 0) <= \^ma2_rd_data\(7 downto 0);
  ma_rd_data(7 downto 0) <= \^ma_rd_data\(7 downto 0);
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^ss\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^ss\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^axi_bvalid_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^ss\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^ss\(0)
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(0),
      I1 => bram_out_a(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(10),
      I1 => bram_out_a(10),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(11),
      I1 => bram_out_a(11),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(12),
      I1 => bram_out_a(12),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(13),
      I1 => bram_out_a(13),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(14),
      I1 => bram_out_a(14),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \slv_reg_text_reg_n_0_[15]\,
      I1 => bram_out_a(15),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => bram_out_a(16),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => bram_out_a(17),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => bram_out_a(18),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => bram_out_a(19),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => bram_out_a(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(20),
      I1 => bram_out_a(20),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => bram_out_a(21),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(22),
      I1 => bram_out_a(22),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \slv_reg_text_reg_n_0_[23]\,
      I1 => bram_out_a(23),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(24),
      I1 => bram_out_a(24),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(25),
      I1 => bram_out_a(25),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(26),
      I1 => bram_out_a(26),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(27),
      I1 => bram_out_a(27),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(28),
      I1 => bram_out_a(28),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(29),
      I1 => bram_out_a(29),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => bram_out_a(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(30),
      I1 => bram_out_a(30),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \slv_reg_text_reg_n_0_[31]\,
      I1 => bram_out_a(31),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => bram_out_a(3),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => bram_out_a(4),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(5),
      I1 => bram_out_a(5),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => bram_out_a(6),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \slv_reg_text_reg_n_0_[7]\,
      I1 => bram_out_a(7),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(8),
      I1 => bram_out_a(8),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => text_reg_data(9),
      I1 => bram_out_a(9),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => axi_rdata(9)
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => axi_awaddr(10 downto 0),
      addrb(10 downto 6) => B"00000",
      addrb(5 downto 0) => vram_rd_index(5 downto 0),
      clka => axi_aclk,
      clkb => clk_portB,
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_out_a(31 downto 0),
      doutb(31 downto 0) => vram_data(31 downto 0),
      enb => '1',
      wea(3) => bram_inst_i_1_n_0,
      wea(2) => bram_inst_i_2_n_0,
      wea(1) => bram_inst_i_3_n_0,
      wea(0) => bram_inst_i_4_n_0,
      web(3 downto 0) => B"0000"
    );
bram_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(11),
      I3 => axi_wstrb(3),
      O => bram_inst_i_1_n_0
    );
bram_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(11),
      I3 => axi_wstrb(2),
      O => bram_inst_i_2_n_0
    );
bram_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(11),
      I3 => axi_wstrb(1),
      O => bram_inst_i_3_n_0
    );
bram_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(11),
      I3 => axi_wstrb(0),
      O => bram_inst_i_4_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0FDFCF0F0FCFC"
    )
        port map (
      I0 => g0_b0_i_5_1,
      I1 => g0_b0_i_5_2,
      I2 => g0_b0_i_5_0,
      I3 => g0_b0_i_53_n_0,
      I4 => g0_b0_i_54_n_0,
      I5 => g0_b0_i_5_3,
      O => g0_b0_i_21_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_201_2,
      I1 => g0_b0_i_55_n_0,
      I2 => vga_to_hdmi_i_625_0(3),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(1),
      I5 => text_reg_data(0),
      O => g0_b0_i_23_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAA00000000"
    )
        port map (
      I0 => g0_b0_i_58_n_0,
      I1 => vga_to_hdmi_i_106_0,
      I2 => g0_b0_i_6_0,
      I3 => g0_b0_i_6_1,
      I4 => g0_b0_i_6_2,
      I5 => g0_b0_i_6_3,
      O => g0_b0_i_25_n_0
    );
g0_b0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77753030"
    )
        port map (
      I0 => g0_b0_i_61_n_0,
      I1 => g0_b0_i_6_4,
      I2 => vga_to_hdmi_i_111_1,
      I3 => text_reg_data(9),
      I4 => vga_to_hdmi_i_201_2,
      O => g0_b0_i_26_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => g26_b6_2,
      I1 => g26_b6_3,
      I2 => g0_b0_i_21_n_0,
      I3 => g26_b6_4,
      I4 => g0_b0_i_23_n_0,
      I5 => g26_b6_5,
      O => font_addr(4)
    );
g0_b0_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_79_n_0,
      I1 => g0_b0_i_80_n_0,
      O => g0_b0_i_53_n_0,
      S => vga_to_hdmi_i_201_1
    );
g0_b0_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_81_n_0,
      I1 => g0_b0_i_82_n_0,
      O => g0_b0_i_54_n_0,
      S => vga_to_hdmi_i_201_1
    );
g0_b0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => text_reg_data(24),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(8),
      O => g0_b0_i_55_n_0
    );
g0_b0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFBAFFBA"
    )
        port map (
      I0 => g0_b0_i_5_0,
      I1 => g0_b0_i_25_0,
      I2 => g0_b0_i_5_1,
      I3 => g0_b0_i_84_n_0,
      I4 => g0_b0_i_5_2,
      I5 => g0_b0_i_85_n_0,
      O => g0_b0_i_58_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEEEEFEEEFE"
    )
        port map (
      I0 => g0_b0_i_25_n_0,
      I1 => g0_b0_i_26_n_0,
      I2 => g26_b6_0,
      I3 => vga_to_hdmi_i_625_0(3),
      I4 => g26_b6_1,
      I5 => vga_to_hdmi_i_625_0(2),
      O => font_addr(5)
    );
g0_b0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"350F0F5335FFFF53"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => text_reg_data(17),
      I2 => vga_to_hdmi_i_625_0(3),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(1),
      I5 => text_reg_data(25),
      O => g0_b0_i_61_n_0
    );
g0_b0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(8),
      I1 => pnl_reg1(0),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(24),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg1(16),
      O => g0_b0_i_79_n_0
    );
g0_b0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg0(8),
      I1 => pnl_reg0(0),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg0(24),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg0(16),
      O => g0_b0_i_80_n_0
    );
g0_b0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg1(8),
      I1 => budget_reg1(0),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(24),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg1(16),
      O => g0_b0_i_81_n_0
    );
g0_b0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg0(8),
      I1 => budget_reg0(0),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg0(24),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg0(16),
      O => g0_b0_i_82_n_0
    );
g0_b0_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A20202"
    )
        port map (
      I0 => g0_b0_i_5_3,
      I1 => g0_b0_i_87_n_0,
      I2 => vga_to_hdmi_i_201_1,
      I3 => g0_b0_i_88_n_0,
      I4 => pnl_reg0(17),
      I5 => g2_b0_i_3_0,
      O => g0_b0_i_84_n_0
    );
g0_b0_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_89_n_0,
      I1 => g0_b0_i_90_n_0,
      O => g0_b0_i_85_n_0,
      S => vga_to_hdmi_i_201_1
    );
g0_b0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => pnl_reg1(9),
      I1 => pnl_reg1(1),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(25),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg1(17),
      O => g0_b0_i_87_n_0
    );
g0_b0_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55330F00"
    )
        port map (
      I0 => pnl_reg0(9),
      I1 => pnl_reg0(1),
      I2 => pnl_reg0(25),
      I3 => vga_to_hdmi_i_442_0,
      I4 => vga_to_hdmi_i_442_1,
      O => g0_b0_i_88_n_0
    );
g0_b0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(9),
      I1 => budget_reg1(1),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(25),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg1(17),
      O => g0_b0_i_89_n_0
    );
g0_b0_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg0(9),
      I1 => budget_reg0(1),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg0(25),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg0(17),
      O => g0_b0_i_90_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b1_n_0
    );
g0_b1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => g26_b6_2,
      I1 => g26_b6_3,
      I2 => g0_b0_i_21_n_0,
      I3 => g26_b6_4,
      I4 => g0_b0_i_23_n_0,
      I5 => g26_b6_5,
      O => g0_b1_i_5_n_0
    );
g0_b1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEEEEFEEEFE"
    )
        port map (
      I0 => g0_b0_i_25_n_0,
      I1 => g0_b0_i_26_n_0,
      I2 => g26_b6_0,
      I3 => vga_to_hdmi_i_625_0(3),
      I4 => g26_b6_1,
      I5 => vga_to_hdmi_i_625_0(2),
      O => g0_b1_i_6_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(1),
      I1 => vga_to_hdmi_i_400_0(2),
      I2 => vga_to_hdmi_i_400_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(1),
      I1 => vga_to_hdmi_i_400_0(2),
      I2 => vga_to_hdmi_i_400_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(1),
      I1 => vga_to_hdmi_i_400_0(2),
      I2 => vga_to_hdmi_i_400_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC555C5555"
    )
        port map (
      I0 => font_addr(4),
      I1 => g3_b0_n_0,
      I2 => vga_to_hdmi_i_205_0,
      I3 => vga_to_hdmi_i_205_1,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b0_i_4_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_i_23_n_0,
      I1 => g2_b0_i_24_n_0,
      O => g2_b0_i_10_n_0,
      S => vga_to_hdmi_i_201_1
    );
g2_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A20202"
    )
        port map (
      I0 => g0_b0_i_5_3,
      I1 => g2_b0_i_29_n_0,
      I2 => vga_to_hdmi_i_201_1,
      I3 => g2_b0_i_30_n_0,
      I4 => pnl_reg0(18),
      I5 => g2_b0_i_3_0,
      O => g2_b0_i_12_n_0
    );
g2_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => text_reg_data(26),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(10),
      O => g2_b0_i_17_n_0
    );
g2_b0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(10),
      I1 => budget_reg1(2),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(26),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg1(18),
      O => g2_b0_i_23_n_0
    );
g2_b0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg0(10),
      I1 => budget_reg0(2),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg0(26),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg0(18),
      O => g2_b0_i_24_n_0
    );
g2_b0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => pnl_reg1(10),
      I1 => pnl_reg1(2),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(26),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg1(18),
      O => g2_b0_i_29_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => vga_to_hdmi_i_405_1,
      I1 => g2_b0_i_10_n_0,
      I2 => g0_b0_i_5_2,
      I3 => g2_b0_i_12_n_0,
      I4 => vga_to_hdmi_i_405_0,
      I5 => g26_b6_2,
      O => g2_b0_i_3_n_0
    );
g2_b0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55330F00"
    )
        port map (
      I0 => pnl_reg0(10),
      I1 => pnl_reg0(2),
      I2 => pnl_reg0(26),
      I3 => vga_to_hdmi_i_442_0,
      I4 => vga_to_hdmi_i_442_1,
      O => g2_b0_i_30_n_0
    );
g2_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => vga_to_hdmi_i_214_2,
      I1 => vga_to_hdmi_i_111_1,
      I2 => text_reg_data(18),
      I3 => vga_to_hdmi_i_405_2,
      I4 => g2_b0_i_17_n_0,
      I5 => vga_to_hdmi_i_201_2,
      O => g2_b0_i_4_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_427_1,
      I1 => vga_to_hdmi_i_427_2,
      I2 => vga_to_hdmi_i_427_3,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(1),
      I1 => vga_to_hdmi_i_400_0(2),
      I2 => vga_to_hdmi_i_400_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_6_n_0,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_427_0,
      I1 => vga_to_hdmi_i_427_1,
      I2 => vga_to_hdmi_i_427_2,
      I3 => vga_to_hdmi_i_427_3,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_400_0(0),
      I1 => vga_to_hdmi_i_400_0(1),
      I2 => vga_to_hdmi_i_400_0(2),
      I3 => vga_to_hdmi_i_400_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
ma2_ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => axi_awaddr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 11) => B"10000",
      ADDRBWRADDR(10 downto 5) => vram_rd_index(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ma2_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ma2_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => clk_portB,
      DBITERR => NLW_ma2_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => axi_wdata(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ma2_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31) => ma2_ram_reg_n_36,
      DOBDO(30) => ma2_ram_reg_n_37,
      DOBDO(29) => ma2_ram_reg_n_38,
      DOBDO(28) => ma2_ram_reg_n_39,
      DOBDO(27) => ma2_ram_reg_n_40,
      DOBDO(26) => ma2_ram_reg_n_41,
      DOBDO(25) => ma2_ram_reg_n_42,
      DOBDO(24) => ma2_ram_reg_n_43,
      DOBDO(23) => ma2_ram_reg_n_44,
      DOBDO(22) => ma2_ram_reg_n_45,
      DOBDO(21) => ma2_ram_reg_n_46,
      DOBDO(20) => ma2_ram_reg_n_47,
      DOBDO(19) => ma2_ram_reg_n_48,
      DOBDO(18) => ma2_ram_reg_n_49,
      DOBDO(17) => ma2_ram_reg_n_50,
      DOBDO(16) => ma2_ram_reg_n_51,
      DOBDO(15) => ma2_ram_reg_n_52,
      DOBDO(14) => ma2_ram_reg_n_53,
      DOBDO(13) => ma2_ram_reg_n_54,
      DOBDO(12) => ma2_ram_reg_n_55,
      DOBDO(11) => ma2_ram_reg_n_56,
      DOBDO(10) => ma2_ram_reg_n_57,
      DOBDO(9) => ma2_ram_reg_n_58,
      DOBDO(8) => ma2_ram_reg_n_59,
      DOBDO(7 downto 0) => \^ma2_rd_data\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ma2_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ma2_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^s_axi_awready\,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ma2_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ma2_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ma2_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ma2_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => p_7_in,
      WEA(2) => p_7_in,
      WEA(1) => p_7_in,
      WEA(0) => p_7_in,
      WEBWE(7 downto 0) => B"00000000"
    );
ma2_ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(10),
      O => p_7_in
    );
ma_ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => axi_awaddr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 11) => B"10000",
      ADDRBWRADDR(10 downto 5) => vram_rd_index(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ma_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ma_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => clk_portB,
      DBITERR => NLW_ma_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => axi_wdata(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ma_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31) => ma_ram_reg_n_36,
      DOBDO(30) => ma_ram_reg_n_37,
      DOBDO(29) => ma_ram_reg_n_38,
      DOBDO(28) => ma_ram_reg_n_39,
      DOBDO(27) => ma_ram_reg_n_40,
      DOBDO(26) => ma_ram_reg_n_41,
      DOBDO(25) => ma_ram_reg_n_42,
      DOBDO(24) => ma_ram_reg_n_43,
      DOBDO(23) => ma_ram_reg_n_44,
      DOBDO(22) => ma_ram_reg_n_45,
      DOBDO(21) => ma_ram_reg_n_46,
      DOBDO(20) => ma_ram_reg_n_47,
      DOBDO(19) => ma_ram_reg_n_48,
      DOBDO(18) => ma_ram_reg_n_49,
      DOBDO(17) => ma_ram_reg_n_50,
      DOBDO(16) => ma_ram_reg_n_51,
      DOBDO(15) => ma_ram_reg_n_52,
      DOBDO(14) => ma_ram_reg_n_53,
      DOBDO(13) => ma_ram_reg_n_54,
      DOBDO(12) => ma_ram_reg_n_55,
      DOBDO(11) => ma_ram_reg_n_56,
      DOBDO(10) => ma_ram_reg_n_57,
      DOBDO(9) => ma_ram_reg_n_58,
      DOBDO(8) => ma_ram_reg_n_59,
      DOBDO(7 downto 0) => \^ma_rd_data\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ma_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ma_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ma_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^s_axi_awready\,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ma_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ma_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ma_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ma_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => p_12_in,
      WEA(2) => p_12_in,
      WEA(1) => p_12_in,
      WEA(0) => p_12_in,
      WEBWE(7 downto 0) => B"00000000"
    );
ma_ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => axi_awaddr(11),
      O => p_12_in
    );
\slv_reg_btn_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00200000"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wdata(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(1),
      I5 => \slv_reg_btn_state_reg_n_0_[0]\,
      O => \slv_reg_btn_state[0]_i_1_n_0\
    );
\slv_reg_btn_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00200000"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wdata(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(1),
      I5 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => \slv_reg_btn_state[1]_i_1_n_0\
    );
\slv_reg_btn_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_btn_state[0]_i_1_n_0\,
      Q => \slv_reg_btn_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\slv_reg_btn_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_btn_state[1]_i_1_n_0\,
      Q => \slv_reg_btn_state_reg_n_0_[1]\,
      R => \^ss\(0)
    );
\slv_reg_budget0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_text[31]_i_2_n_0\,
      O => slv_reg_budget0
    );
\slv_reg_budget0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(0),
      Q => budget_reg0(0),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(10),
      Q => budget_reg0(10),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(11),
      Q => budget_reg0(11),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(12),
      Q => budget_reg0(12),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(13),
      Q => budget_reg0(13),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(14),
      Q => budget_reg0(14),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(16),
      Q => budget_reg0(16),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(17),
      Q => budget_reg0(17),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(18),
      Q => budget_reg0(18),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(19),
      Q => budget_reg0(19),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(1),
      Q => budget_reg0(1),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(20),
      Q => budget_reg0(20),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(21),
      Q => budget_reg0(21),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(22),
      Q => budget_reg0(22),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(24),
      Q => budget_reg0(24),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(25),
      Q => budget_reg0(25),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(26),
      Q => budget_reg0(26),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(27),
      Q => budget_reg0(27),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(28),
      Q => budget_reg0(28),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(29),
      Q => budget_reg0(29),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(2),
      Q => budget_reg0(2),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(30),
      Q => budget_reg0(30),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(3),
      Q => budget_reg0(3),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(4),
      Q => budget_reg0(4),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(5),
      Q => budget_reg0(5),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(6),
      Q => budget_reg0(6),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(8),
      Q => budget_reg0(8),
      R => \^ss\(0)
    );
\slv_reg_budget0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget0,
      D => axi_wdata(9),
      Q => budget_reg0(9),
      R => \^ss\(0)
    );
\slv_reg_budget1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(2),
      O => slv_reg_budget1
    );
\slv_reg_budget1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(0),
      Q => budget_reg1(0),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(10),
      Q => budget_reg1(10),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(11),
      Q => budget_reg1(11),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(12),
      Q => budget_reg1(12),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(13),
      Q => budget_reg1(13),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(14),
      Q => budget_reg1(14),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(16),
      Q => budget_reg1(16),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(17),
      Q => budget_reg1(17),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(18),
      Q => budget_reg1(18),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(19),
      Q => budget_reg1(19),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(1),
      Q => budget_reg1(1),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(20),
      Q => budget_reg1(20),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(21),
      Q => budget_reg1(21),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(22),
      Q => budget_reg1(22),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(24),
      Q => budget_reg1(24),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(25),
      Q => budget_reg1(25),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(26),
      Q => budget_reg1(26),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(27),
      Q => budget_reg1(27),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(28),
      Q => budget_reg1(28),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(29),
      Q => budget_reg1(29),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(2),
      Q => budget_reg1(2),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(30),
      Q => budget_reg1(30),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(3),
      Q => budget_reg1(3),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(4),
      Q => budget_reg1(4),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(5),
      Q => budget_reg1(5),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(6),
      Q => budget_reg1(6),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(8),
      Q => budget_reg1(8),
      R => \^ss\(0)
    );
\slv_reg_budget1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_budget1,
      D => axi_wdata(9),
      Q => budget_reg1(9),
      R => \^ss\(0)
    );
\slv_reg_pnl0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => \slv_reg_text[31]_i_2_n_0\,
      O => slv_reg_pnl0
    );
\slv_reg_pnl0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(0),
      Q => pnl_reg0(0),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(10),
      Q => pnl_reg0(10),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(11),
      Q => pnl_reg0(11),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(12),
      Q => pnl_reg0(12),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(13),
      Q => pnl_reg0(13),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(14),
      Q => pnl_reg0(14),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(16),
      Q => pnl_reg0(16),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(17),
      Q => pnl_reg0(17),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(18),
      Q => pnl_reg0(18),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(19),
      Q => pnl_reg0(19),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(1),
      Q => pnl_reg0(1),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(20),
      Q => pnl_reg0(20),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(21),
      Q => pnl_reg0(21),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(22),
      Q => pnl_reg0(22),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(24),
      Q => pnl_reg0(24),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(25),
      Q => pnl_reg0(25),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(26),
      Q => pnl_reg0(26),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(27),
      Q => pnl_reg0(27),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(28),
      Q => pnl_reg0(28),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(29),
      Q => pnl_reg0(29),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(2),
      Q => pnl_reg0(2),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(30),
      Q => pnl_reg0(30),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(3),
      Q => pnl_reg0(3),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(4),
      Q => pnl_reg0(4),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(5),
      Q => pnl_reg0(5),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(6),
      Q => pnl_reg0(6),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(8),
      Q => pnl_reg0(8),
      R => \^ss\(0)
    );
\slv_reg_pnl0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl0,
      D => axi_wdata(9),
      Q => pnl_reg0(9),
      R => \^ss\(0)
    );
\slv_reg_pnl1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      O => slv_reg_pnl1
    );
\slv_reg_pnl1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(0),
      Q => pnl_reg1(0),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(10),
      Q => pnl_reg1(10),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(11),
      Q => pnl_reg1(11),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(12),
      Q => pnl_reg1(12),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(13),
      Q => pnl_reg1(13),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(14),
      Q => pnl_reg1(14),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(16),
      Q => pnl_reg1(16),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(17),
      Q => pnl_reg1(17),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(18),
      Q => pnl_reg1(18),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(19),
      Q => pnl_reg1(19),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(1),
      Q => pnl_reg1(1),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(20),
      Q => pnl_reg1(20),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(21),
      Q => pnl_reg1(21),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(22),
      Q => pnl_reg1(22),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(24),
      Q => pnl_reg1(24),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(25),
      Q => pnl_reg1(25),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(26),
      Q => pnl_reg1(26),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(27),
      Q => pnl_reg1(27),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(28),
      Q => pnl_reg1(28),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(29),
      Q => pnl_reg1(29),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(2),
      Q => pnl_reg1(2),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(30),
      Q => pnl_reg1(30),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(3),
      Q => pnl_reg1(3),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(4),
      Q => pnl_reg1(4),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(5),
      Q => pnl_reg1(5),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(6),
      Q => pnl_reg1(6),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(8),
      Q => pnl_reg1(8),
      R => \^ss\(0)
    );
\slv_reg_pnl1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_pnl1,
      D => axi_wdata(9),
      Q => pnl_reg1(9),
      R => \^ss\(0)
    );
\slv_reg_tab_id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF02000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_text[31]_i_2_n_0\,
      I4 => axi_wdata(0),
      I5 => active_tab(0),
      O => \slv_reg_tab_id[0]_i_1_n_0\
    );
\slv_reg_tab_id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF02000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_text[31]_i_2_n_0\,
      I4 => axi_wdata(1),
      I5 => active_tab(1),
      O => \slv_reg_tab_id[1]_i_1_n_0\
    );
\slv_reg_tab_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF02000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_text[31]_i_2_n_0\,
      I4 => axi_wdata(2),
      I5 => active_tab(2),
      O => \slv_reg_tab_id[2]_i_1_n_0\
    );
\slv_reg_tab_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[0]_i_1_n_0\,
      Q => active_tab(0),
      R => \^ss\(0)
    );
\slv_reg_tab_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[1]_i_1_n_0\,
      Q => active_tab(1),
      R => \^ss\(0)
    );
\slv_reg_tab_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[2]_i_1_n_0\,
      Q => active_tab(2),
      R => \^ss\(0)
    );
\slv_reg_text[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      O => slv_reg_text
    );
\slv_reg_text[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg_text[31]_i_3_n_0\,
      I1 => \slv_reg_text[31]_i_4_n_0\,
      I2 => axi_awaddr(11),
      I3 => \^s_axi_awready\,
      I4 => \^axi_bvalid_reg_0\,
      O => \slv_reg_text[31]_i_2_n_0\
    );
\slv_reg_text[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(8),
      I3 => axi_awaddr(7),
      O => \slv_reg_text[31]_i_3_n_0\
    );
\slv_reg_text[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => axi_awaddr(5),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      O => \slv_reg_text[31]_i_4_n_0\
    );
\slv_reg_text_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(0),
      Q => text_reg_data(0),
      S => \^ss\(0)
    );
\slv_reg_text_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(10),
      Q => text_reg_data(10),
      S => \^ss\(0)
    );
\slv_reg_text_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(11),
      Q => text_reg_data(11),
      S => \^ss\(0)
    );
\slv_reg_text_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(12),
      Q => text_reg_data(12),
      R => \^ss\(0)
    );
\slv_reg_text_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(13),
      Q => text_reg_data(13),
      R => \^ss\(0)
    );
\slv_reg_text_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(14),
      Q => text_reg_data(14),
      S => \^ss\(0)
    );
\slv_reg_text_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(15),
      Q => \slv_reg_text_reg_n_0_[15]\,
      R => \^ss\(0)
    );
\slv_reg_text_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(16),
      Q => text_reg_data(16),
      S => \^ss\(0)
    );
\slv_reg_text_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(17),
      Q => text_reg_data(17),
      S => \^ss\(0)
    );
\slv_reg_text_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(18),
      Q => text_reg_data(18),
      R => \^ss\(0)
    );
\slv_reg_text_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(19),
      Q => text_reg_data(19),
      R => \^ss\(0)
    );
\slv_reg_text_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(1),
      Q => text_reg_data(1),
      R => \^ss\(0)
    );
\slv_reg_text_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(20),
      Q => text_reg_data(20),
      S => \^ss\(0)
    );
\slv_reg_text_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(21),
      Q => text_reg_data(21),
      R => \^ss\(0)
    );
\slv_reg_text_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(22),
      Q => text_reg_data(22),
      S => \^ss\(0)
    );
\slv_reg_text_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(23),
      Q => \slv_reg_text_reg_n_0_[23]\,
      R => \^ss\(0)
    );
\slv_reg_text_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(24),
      Q => text_reg_data(24),
      R => \^ss\(0)
    );
\slv_reg_text_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(25),
      Q => text_reg_data(25),
      R => \^ss\(0)
    );
\slv_reg_text_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(26),
      Q => text_reg_data(26),
      S => \^ss\(0)
    );
\slv_reg_text_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(27),
      Q => text_reg_data(27),
      R => \^ss\(0)
    );
\slv_reg_text_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(28),
      Q => text_reg_data(28),
      S => \^ss\(0)
    );
\slv_reg_text_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(29),
      Q => text_reg_data(29),
      R => \^ss\(0)
    );
\slv_reg_text_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(2),
      Q => text_reg_data(2),
      R => \^ss\(0)
    );
\slv_reg_text_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(30),
      Q => text_reg_data(30),
      S => \^ss\(0)
    );
\slv_reg_text_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(31),
      Q => \slv_reg_text_reg_n_0_[31]\,
      R => \^ss\(0)
    );
\slv_reg_text_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(3),
      Q => text_reg_data(3),
      R => \^ss\(0)
    );
\slv_reg_text_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(4),
      Q => text_reg_data(4),
      R => \^ss\(0)
    );
\slv_reg_text_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(5),
      Q => text_reg_data(5),
      R => \^ss\(0)
    );
\slv_reg_text_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(6),
      Q => text_reg_data(6),
      S => \^ss\(0)
    );
\slv_reg_text_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(7),
      Q => \slv_reg_text_reg_n_0_[7]\,
      R => \^ss\(0)
    );
\slv_reg_text_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(8),
      Q => text_reg_data(8),
      R => \^ss\(0)
    );
\slv_reg_text_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(9),
      Q => text_reg_data(9),
      R => \^ss\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ss\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2022AAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_64_2,
      I1 => vga_to_hdmi_i_64_3,
      I2 => vga_to_hdmi_i_64_1,
      I3 => \^drawy_d2_reg[9]\(0),
      I4 => \^co\(0),
      I5 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ma_rd_data\(1),
      I1 => \^ma_rd_data\(4),
      I2 => \^ma_rd_data\(6),
      I3 => \^ma_rd_data\(2),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_203_n_0,
      I5 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_206_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_207_n_0,
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_34_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_106_3,
      I2 => g26_b6_2,
      I3 => vga_to_hdmi_i_106_4,
      I4 => vga_to_hdmi_i_106_5,
      I5 => vga_to_hdmi_i_226_n_0,
      O => font_addr(10)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_229_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => vga_to_hdmi_i_55_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => vga_to_hdmi_i_55_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777FF7F7F7F"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vde_d2,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vram_data(31),
      I2 => vram_data(24),
      I3 => vram_data(22),
      I4 => vram_data(5),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(28),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(20),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[1]\,
      I1 => \srl[22].srl16_i\,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB0F00B0B00000"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_3,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_355_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_171_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^drawy_d2_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_356_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_171_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_358_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_172_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_359_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_172_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_361_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_363_n_0,
      I1 => vga_to_hdmi_i_364_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => vga_to_hdmi_i_365_n_0,
      I5 => vga_to_hdmi_i_366_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_367_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_189_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_368_n_0,
      I1 => vga_to_hdmi_i_369_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_51_n_0,
      I2 => \srl[30].srl16_i_0\,
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => \srl[30].srl16_i_1\,
      I5 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(0),
      I2 => y_body_top1,
      I3 => vram_data(8),
      I4 => vga_to_hdmi_i_370_n_0,
      I5 => vga_to_hdmi_i_371_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009ADB8282DB009A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_372_n_0,
      I3 => vram_data(7),
      I4 => vram_data(6),
      I5 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DBD092D0009BD00"
    )
        port map (
      I0 => vga_to_hdmi_i_374_n_0,
      I1 => vram_data(12),
      I2 => vram_data(13),
      I3 => vga_to_hdmi_i_375_n_0,
      I4 => vram_data(4),
      I5 => vram_data(5),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A981EB81EBA900"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(11),
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(0),
      I1 => vram_data(8),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_373_n_0,
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vram_data(15),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_374_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_375_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_372_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA8AAAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \srl[21].srl16_i\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_382_n_0,
      I1 => vga_to_hdmi_i_383_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_384_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_386_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_387_n_0,
      I1 => vga_to_hdmi_i_106_1,
      I2 => vga_to_hdmi_i_106_2,
      I3 => vga_to_hdmi_i_106_0,
      I4 => vga_to_hdmi_i_390_n_0,
      I5 => vga_to_hdmi_i_391_n_0,
      O => font_addr(9)
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_392_n_0,
      I1 => vga_to_hdmi_i_393_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_394_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_395_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_396_n_0,
      I1 => vga_to_hdmi_i_397_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_398_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_399_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_400_n_0,
      I1 => vga_to_hdmi_i_401_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_402_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_403_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_404_n_0,
      I1 => font_addr(8),
      I2 => g2_b0_n_0,
      I3 => font_addr(7),
      I4 => vga_to_hdmi_i_405_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => font_addr(8),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_407_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g27_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => vga_to_hdmi_i_44_n_3,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_412_n_0,
      I1 => vga_to_hdmi_i_413_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_414_n_0,
      I1 => vga_to_hdmi_i_415_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_416_n_0,
      I1 => vga_to_hdmi_i_417_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_418_n_0,
      I1 => vga_to_hdmi_i_419_n_0,
      I2 => vga_to_hdmi_i_205_5,
      I3 => vga_to_hdmi_i_205_6,
      I4 => vga_to_hdmi_i_205_7,
      I5 => vga_to_hdmi_i_423_n_0,
      O => font_addr(8)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_424_n_0,
      I1 => vga_to_hdmi_i_425_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_426_n_0,
      I1 => vga_to_hdmi_i_427_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_428_n_0,
      I1 => vga_to_hdmi_i_429_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_430_n_0,
      I1 => vga_to_hdmi_i_431_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_432_n_0,
      I1 => vga_to_hdmi_i_433_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => \srl[23].srl16_i_0\,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_434_n_0,
      I1 => vga_to_hdmi_i_435_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_221: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_436_n_0,
      I1 => vga_to_hdmi_i_437_n_0,
      O => vga_to_hdmi_i_221_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_438_n_0,
      I1 => vga_to_hdmi_i_439_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_440_n_0,
      I1 => vga_to_hdmi_i_441_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFFFF0C2E0C2E"
    )
        port map (
      I0 => g0_b0_i_5_3,
      I1 => g0_b0_i_5_2,
      I2 => vga_to_hdmi_i_442_n_0,
      I3 => vga_to_hdmi_i_443_n_0,
      I4 => vga_to_hdmi_i_111_0,
      I5 => g0_b0_i_5_1,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555551"
    )
        port map (
      I0 => vga_to_hdmi_i_445_n_0,
      I1 => text_reg_data(22),
      I2 => vga_to_hdmi_i_625_0(3),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(1),
      I5 => vga_to_hdmi_i_111_1,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_446_n_0,
      I1 => vga_to_hdmi_i_447_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_448_n_0,
      I1 => vga_to_hdmi_i_449_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_450_n_0,
      I1 => vga_to_hdmi_i_451_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => \slv_reg_btn_state_reg_n_0_[1]\,
      I2 => vga_to_hdmi_i_28_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_452_n_0,
      I1 => vga_to_hdmi_i_453_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_454_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_455_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_456_n_0,
      I5 => vga_to_hdmi_i_457_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_458_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_459_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_460_n_0,
      I5 => vga_to_hdmi_i_461_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_462_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_463_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_464_n_0,
      I5 => vga_to_hdmi_i_465_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_466_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_467_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_468_n_0,
      I5 => vga_to_hdmi_i_469_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vram_data(23),
      I3 => vram_data(16),
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(21),
      I2 => vram_data(29),
      I3 => vram_data(30),
      I4 => vga_to_hdmi_i_470_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_471_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_237_CO_UNCONNECTED(3 downto 1),
      CO(0) => \drawY_d2_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_472_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_237_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_473_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_474_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_238_CO_UNCONNECTED(3 downto 1),
      CO(0) => \drawY_d2_reg[9]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_475_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_238_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[30].srl16_i_2\,
      I2 => \srl[22].srl16_i\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F111"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => \srl[22].srl16_i\,
      I2 => \srl[30].srl16_i_2\,
      I3 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => active_tab(0),
      I2 => active_tab(2),
      I3 => active_tab(1),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[30].srl16_i_2\,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2323232323"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \srl[23].srl16_i_0\,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => vga_to_hdmi_i_44_n_3,
      I4 => vga_to_hdmi_i_43_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A88AAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[22].srl16_i\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_17_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1FFF5F"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => \srl[21].srl16_i\,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_48_n_0,
      I4 => vga_to_hdmi_i_21_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550055"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => \srl[21].srl16_i\,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_48_n_0,
      I4 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03DF"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \srl[23].srl16_i_0\,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_355_n_0,
      CO(2) => vga_to_hdmi_i_355_n_1,
      CO(1) => vga_to_hdmi_i_355_n_2,
      CO(0) => vga_to_hdmi_i_355_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_543_n_0,
      DI(2) => vga_to_hdmi_i_544_n_0,
      DI(1) => vga_to_hdmi_i_545_n_0,
      DI(0) => vga_to_hdmi_i_546_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_355_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_547_n_0,
      S(2) => vga_to_hdmi_i_548_n_0,
      S(1) => vga_to_hdmi_i_549_n_0,
      S(0) => vga_to_hdmi_i_550_n_0
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vga_to_hdmi_i_190_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_189_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_358_n_0,
      CO(2) => vga_to_hdmi_i_358_n_1,
      CO(1) => vga_to_hdmi_i_358_n_2,
      CO(0) => vga_to_hdmi_i_358_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_551_n_0,
      DI(2) => vga_to_hdmi_i_552_n_0,
      DI(1) => vga_to_hdmi_i_553_n_0,
      DI(0) => vga_to_hdmi_i_554_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_358_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_555_n_0,
      S(2) => vga_to_hdmi_i_556_n_0,
      S(1) => vga_to_hdmi_i_557_n_0,
      S(0) => vga_to_hdmi_i_558_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => Q(9),
      I4 => Q(8),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151511FFFFFFFF"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => \srl[21].srl16_i\,
      I4 => vga_to_hdmi_i_64_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_559_n_0,
      I1 => vga_to_hdmi_i_560_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_561_n_0,
      I4 => Q(6),
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_562_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_362_CO_UNCONNECTED(3 downto 1),
      CO(0) => y_body_top1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_563_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_362_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_564_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => vga_to_hdmi_i_565_n_0,
      I2 => y_body_top1,
      I3 => vram_data(3),
      I4 => vram_data(2),
      I5 => vram_data(1),
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => vga_to_hdmi_i_566_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_567_n_0,
      I3 => Q(5),
      I4 => vga_to_hdmi_i_568_n_0,
      I5 => Q(4),
      O => vga_to_hdmi_i_364_n_0
    );
vga_to_hdmi_i_365: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(9),
      I2 => y_body_top1,
      I3 => vram_data(1),
      O => vga_to_hdmi_i_365_n_0
    );
vga_to_hdmi_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => y_body_top1,
      I4 => vram_data(2),
      I5 => vram_data(1),
      O => vga_to_hdmi_i_366_n_0
    );
vga_to_hdmi_i_367: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => vga_to_hdmi_i_561_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_560_n_0,
      I3 => Q(6),
      I4 => vga_to_hdmi_i_569_n_0,
      O => vga_to_hdmi_i_367_n_0
    );
vga_to_hdmi_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => vga_to_hdmi_i_570_n_0,
      I2 => y_body_top1,
      I3 => vram_data(11),
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => vga_to_hdmi_i_368_n_0
    );
vga_to_hdmi_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => vga_to_hdmi_i_571_n_0,
      I1 => Q(4),
      I2 => vga_to_hdmi_i_567_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_566_n_0,
      I5 => Q(5),
      O => vga_to_hdmi_i_369_n_0
    );
vga_to_hdmi_i_370: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(1),
      I2 => y_body_top1,
      I3 => vram_data(9),
      O => vga_to_hdmi_i_370_n_0
    );
vga_to_hdmi_i_371: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => y_body_top1,
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => vga_to_hdmi_i_371_n_0
    );
vga_to_hdmi_i_372: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(11),
      I4 => vram_data(13),
      O => vga_to_hdmi_i_372_n_0
    );
vga_to_hdmi_i_373: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      I4 => vram_data(5),
      O => vga_to_hdmi_i_373_n_0
    );
vga_to_hdmi_i_374: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      O => vga_to_hdmi_i_374_n_0
    );
vga_to_hdmi_i_375: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      O => vga_to_hdmi_i_375_n_0
    );
vga_to_hdmi_i_382: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b7_n_0,
      O => vga_to_hdmi_i_382_n_0
    );
vga_to_hdmi_i_383: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b7_n_0,
      O => vga_to_hdmi_i_383_n_0
    );
vga_to_hdmi_i_384: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b7_n_0,
      O => vga_to_hdmi_i_384_n_0
    );
vga_to_hdmi_i_385: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => vga_to_hdmi_i_610_n_0,
      I1 => vga_to_hdmi_i_205_2,
      I2 => g0_b0_i_5_0,
      I3 => vga_to_hdmi_i_205_3,
      I4 => vga_to_hdmi_i_613_n_0,
      I5 => vga_to_hdmi_i_205_4,
      O => font_addr(7)
    );
vga_to_hdmi_i_386: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b7_n_0,
      O => vga_to_hdmi_i_386_n_0
    );
vga_to_hdmi_i_387: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888A88888888"
    )
        port map (
      I0 => vga_to_hdmi_i_201_2,
      I1 => vga_to_hdmi_i_615_n_0,
      I2 => vga_to_hdmi_i_625_0(3),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(1),
      I5 => text_reg_data(21),
      O => vga_to_hdmi_i_387_n_0
    );
vga_to_hdmi_i_390: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0FFD0D0D0D0"
    )
        port map (
      I0 => vga_to_hdmi_i_442_0,
      I1 => vga_to_hdmi_i_201_0,
      I2 => g0_b0_i_5_1,
      I3 => vga_to_hdmi_i_617_n_0,
      I4 => vga_to_hdmi_i_618_n_0,
      I5 => vga_to_hdmi_i_619_n_0,
      O => vga_to_hdmi_i_390_n_0
    );
vga_to_hdmi_i_391: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => g0_b0_i_5_1,
      I1 => g0_b0_i_5_2,
      I2 => vga_to_hdmi_i_620_n_0,
      I3 => vga_to_hdmi_i_201_1,
      I4 => vga_to_hdmi_i_621_n_0,
      I5 => g0_b0_i_5_3,
      O => vga_to_hdmi_i_391_n_0
    );
vga_to_hdmi_i_392: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b7_n_0,
      O => vga_to_hdmi_i_392_n_0
    );
vga_to_hdmi_i_393: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_393_n_0
    );
vga_to_hdmi_i_394: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b7_n_0,
      O => vga_to_hdmi_i_394_n_0
    );
vga_to_hdmi_i_395: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_395_n_0
    );
vga_to_hdmi_i_396: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b7_n_0,
      O => vga_to_hdmi_i_396_n_0
    );
vga_to_hdmi_i_397: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b7_n_0,
      O => vga_to_hdmi_i_397_n_0
    );
vga_to_hdmi_i_398: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b7_n_0,
      O => vga_to_hdmi_i_398_n_0
    );
vga_to_hdmi_i_399: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b7_n_0,
      O => vga_to_hdmi_i_399_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200AAAAAAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_21_n_0,
      I3 => vga_to_hdmi_i_22_n_0,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => red(1)
    );
vga_to_hdmi_i_400: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b7_n_0,
      O => vga_to_hdmi_i_400_n_0
    );
vga_to_hdmi_i_401: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b7_n_0,
      O => vga_to_hdmi_i_401_n_0
    );
vga_to_hdmi_i_402: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b7_n_0,
      O => vga_to_hdmi_i_402_n_0
    );
vga_to_hdmi_i_403: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b7_n_0,
      O => vga_to_hdmi_i_403_n_0
    );
vga_to_hdmi_i_404: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0BBB080808880"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => font_addr(7),
      I2 => g2_b0_i_4_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => vga_to_hdmi_i_205_8,
      I5 => g5_b0_n_0,
      O => vga_to_hdmi_i_404_n_0
    );
vga_to_hdmi_i_405: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b0_n_0,
      O => vga_to_hdmi_i_405_n_0
    );
vga_to_hdmi_i_406: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111110"
    )
        port map (
      I0 => vga_to_hdmi_i_205_0,
      I1 => vga_to_hdmi_i_205_1,
      I2 => vga_to_hdmi_i_623_n_0,
      I3 => vga_to_hdmi_i_405_0,
      I4 => g26_b6_2,
      I5 => g2_b0_i_4_n_0,
      O => font_addr(6)
    );
vga_to_hdmi_i_407: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b0_n_0,
      O => vga_to_hdmi_i_407_n_0
    );
vga_to_hdmi_i_412: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_412_n_0
    );
vga_to_hdmi_i_413: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b2_n_0,
      O => vga_to_hdmi_i_413_n_0
    );
vga_to_hdmi_i_414: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_414_n_0
    );
vga_to_hdmi_i_415: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b2_n_0,
      O => vga_to_hdmi_i_415_n_0
    );
vga_to_hdmi_i_416: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_416_n_0
    );
vga_to_hdmi_i_417: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_417_n_0
    );
vga_to_hdmi_i_418: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => vga_to_hdmi_i_214_0,
      I1 => vga_to_hdmi_i_625_n_0,
      I2 => vga_to_hdmi_i_626_n_0,
      I3 => vga_to_hdmi_i_214_1,
      O => vga_to_hdmi_i_418_n_0
    );
vga_to_hdmi_i_419: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0FFC0FFE0FFE0"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => vga_to_hdmi_i_627_n_0,
      I2 => vga_to_hdmi_i_201_2,
      I3 => vga_to_hdmi_i_111_1,
      I4 => vga_to_hdmi_i_214_3,
      I5 => vga_to_hdmi_i_214_2,
      O => vga_to_hdmi_i_419_n_0
    );
vga_to_hdmi_i_423: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333322220000222"
    )
        port map (
      I0 => vga_to_hdmi_i_629_n_0,
      I1 => vga_to_hdmi_i_630_n_0,
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(0),
      I4 => vga_to_hdmi_i_625_0(2),
      I5 => vga_to_hdmi_i_631_n_0,
      O => vga_to_hdmi_i_423_n_0
    );
vga_to_hdmi_i_424: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_424_n_0
    );
vga_to_hdmi_i_425: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_425_n_0
    );
vga_to_hdmi_i_426: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b2_n_0,
      O => vga_to_hdmi_i_426_n_0
    );
vga_to_hdmi_i_427: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b2_n_0,
      O => vga_to_hdmi_i_427_n_0
    );
vga_to_hdmi_i_428: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b2_n_0,
      O => vga_to_hdmi_i_428_n_0
    );
vga_to_hdmi_i_429: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b2_n_0,
      O => vga_to_hdmi_i_429_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFEFEFEFF"
    )
        port map (
      I0 => vga_to_hdmi_i_64_0,
      I1 => red4,
      I2 => red40_out,
      I3 => vga_to_hdmi_i_64_1,
      I4 => vga_to_hdmi_i_64_2,
      I5 => vga_to_hdmi_i_64_3,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_430: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_430_n_0
    );
vga_to_hdmi_i_431: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_431_n_0
    );
vga_to_hdmi_i_432: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_432_n_0
    );
vga_to_hdmi_i_433: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_433_n_0
    );
vga_to_hdmi_i_434: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_434_n_0
    );
vga_to_hdmi_i_435: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b1_n_0,
      O => vga_to_hdmi_i_435_n_0
    );
vga_to_hdmi_i_436: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_436_n_0
    );
vga_to_hdmi_i_437: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_437_n_0
    );
vga_to_hdmi_i_438: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_438_n_0
    );
vga_to_hdmi_i_439: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_439_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_92_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_44_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_93_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_44_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_440: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_440_n_0
    );
vga_to_hdmi_i_441: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_441_n_0
    );
vga_to_hdmi_i_442: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_632_n_0,
      I1 => vga_to_hdmi_i_633_n_0,
      O => vga_to_hdmi_i_442_n_0,
      S => vga_to_hdmi_i_201_1
    );
vga_to_hdmi_i_443: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E444E444A000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_442_1,
      I1 => vga_to_hdmi_i_634_n_0,
      I2 => vga_to_hdmi_i_625_0(4),
      I3 => vga_to_hdmi_i_635_n_0,
      I4 => vga_to_hdmi_i_636_n_0,
      I5 => vga_to_hdmi_i_201_1,
      O => vga_to_hdmi_i_443_n_0
    );
vga_to_hdmi_i_445: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFAACC0000AACC0"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => text_reg_data(14),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(30),
      O => vga_to_hdmi_i_445_n_0
    );
vga_to_hdmi_i_446: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b1_n_0,
      O => vga_to_hdmi_i_446_n_0
    );
vga_to_hdmi_i_447: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b1_n_0,
      O => vga_to_hdmi_i_447_n_0
    );
vga_to_hdmi_i_448: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b1_n_0,
      O => vga_to_hdmi_i_448_n_0
    );
vga_to_hdmi_i_449: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b1_n_0,
      O => vga_to_hdmi_i_449_n_0
    );
vga_to_hdmi_i_450: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b1_n_0,
      O => vga_to_hdmi_i_450_n_0
    );
vga_to_hdmi_i_451: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_451_n_0
    );
vga_to_hdmi_i_452: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_452_n_0
    );
vga_to_hdmi_i_453: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_453_n_0
    );
vga_to_hdmi_i_454: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_637_n_0,
      I1 => vga_to_hdmi_i_638_n_0,
      O => vga_to_hdmi_i_454_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_455: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_639_n_0,
      I1 => vga_to_hdmi_i_640_n_0,
      O => vga_to_hdmi_i_455_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_456: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_641_n_0,
      I1 => vga_to_hdmi_i_642_n_0,
      O => vga_to_hdmi_i_456_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_457: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_643_n_0,
      I1 => vga_to_hdmi_i_644_n_0,
      O => vga_to_hdmi_i_457_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_458: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_645_n_0,
      I1 => vga_to_hdmi_i_646_n_0,
      O => vga_to_hdmi_i_458_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_459: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_647_n_0,
      I1 => vga_to_hdmi_i_648_n_0,
      O => vga_to_hdmi_i_459_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_16_0(0),
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => \^ma2_rd_data\(5),
      I3 => \^ma2_rd_data\(0),
      I4 => \^ma2_rd_data\(3),
      I5 => \^ma2_rd_data\(7),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_460: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_649_n_0,
      I1 => vga_to_hdmi_i_650_n_0,
      O => vga_to_hdmi_i_460_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_461: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_651_n_0,
      I1 => vga_to_hdmi_i_652_n_0,
      O => vga_to_hdmi_i_461_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_462: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_653_n_0,
      I1 => vga_to_hdmi_i_654_n_0,
      O => vga_to_hdmi_i_462_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_463: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_655_n_0,
      I1 => vga_to_hdmi_i_656_n_0,
      O => vga_to_hdmi_i_463_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_464: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_657_n_0,
      I1 => vga_to_hdmi_i_658_n_0,
      O => vga_to_hdmi_i_464_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_465: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_659_n_0,
      I1 => vga_to_hdmi_i_660_n_0,
      O => vga_to_hdmi_i_465_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_466: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_661_n_0,
      I1 => vga_to_hdmi_i_662_n_0,
      O => vga_to_hdmi_i_466_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_467: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_663_n_0,
      I1 => vga_to_hdmi_i_664_n_0,
      O => vga_to_hdmi_i_467_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_468: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_665_n_0,
      I1 => vga_to_hdmi_i_666_n_0,
      O => vga_to_hdmi_i_468_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_469: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_667_n_0,
      I1 => vga_to_hdmi_i_668_n_0,
      O => vga_to_hdmi_i_469_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => \srl[21].srl16_i\,
      I2 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_470: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vram_data(0),
      I3 => vram_data(8),
      O => vga_to_hdmi_i_470_n_0
    );
vga_to_hdmi_i_471: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_471_n_0,
      CO(2) => vga_to_hdmi_i_471_n_1,
      CO(1) => vga_to_hdmi_i_471_n_2,
      CO(0) => vga_to_hdmi_i_471_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_669_n_0,
      DI(2) => vga_to_hdmi_i_670_n_0,
      DI(1) => vga_to_hdmi_i_671_n_0,
      DI(0) => vga_to_hdmi_i_672_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_471_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_673_n_0,
      S(2) => vga_to_hdmi_i_674_n_0,
      S(1) => vga_to_hdmi_i_675_n_0,
      S(0) => vga_to_hdmi_i_676_n_0
    );
vga_to_hdmi_i_472: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101111"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vga_to_hdmi_i_677_n_0,
      I3 => vram_data(22),
      I4 => vram_data(23),
      O => vga_to_hdmi_i_472_n_0
    );
vga_to_hdmi_i_473: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15114044"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(22),
      I3 => vga_to_hdmi_i_677_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_473_n_0
    );
vga_to_hdmi_i_474: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_474_n_0,
      CO(2) => vga_to_hdmi_i_474_n_1,
      CO(1) => vga_to_hdmi_i_474_n_2,
      CO(0) => vga_to_hdmi_i_474_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_678_n_0,
      DI(2) => vga_to_hdmi_i_679_n_0,
      DI(1) => vga_to_hdmi_i_680_n_0,
      DI(0) => vga_to_hdmi_i_681_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_474_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_682_n_0,
      S(2) => vga_to_hdmi_i_683_n_0,
      S(1) => vga_to_hdmi_i_684_n_0,
      S(0) => vga_to_hdmi_i_685_n_0
    );
vga_to_hdmi_i_475: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAEAEAEAEA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vram_data(31),
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_475_n_0
    );
vga_to_hdmi_i_476: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111144404444"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(29),
      I3 => vram_data(30),
      I4 => vga_to_hdmi_i_125_n_0,
      I5 => Q(8),
      O => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => vga_to_hdmi_i_16_1(0),
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => \^ma_rd_data\(5),
      I3 => \^ma_rd_data\(0),
      I4 => \^ma_rd_data\(3),
      I5 => \^ma_rd_data\(7),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F00300A000A00"
    )
        port map (
      I0 => vga_to_hdmi_i_30_0,
      I1 => vga_to_hdmi_i_30_1,
      I2 => active_tab(0),
      I3 => active_tab(2),
      I4 => vga_to_hdmi_i_30_2,
      I5 => active_tab(1),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075FFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_26_n_0,
      I3 => vga_to_hdmi_i_27_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vde_d2,
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => vga_to_hdmi_i_55_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => vga_to_hdmi_i_55_0,
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_543: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8888888E888"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_700_n_0,
      I2 => Q(6),
      I3 => vga_to_hdmi_i_560_n_0,
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_561_n_0,
      O => vga_to_hdmi_i_543_n_0
    );
vga_to_hdmi_i_544: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A2ABFB02A2"
    )
        port map (
      I0 => Q(5),
      I1 => vga_to_hdmi_i_566_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_567_n_0,
      I4 => Q(4),
      I5 => vga_to_hdmi_i_571_n_0,
      O => vga_to_hdmi_i_544_n_0
    );
vga_to_hdmi_i_545: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => vga_to_hdmi_i_701_n_0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => vga_to_hdmi_i_702_n_0,
      O => vga_to_hdmi_i_545_n_0
    );
vga_to_hdmi_i_546: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB222B222222222"
    )
        port map (
      I0 => Q(1),
      I1 => vga_to_hdmi_i_703_n_0,
      I2 => vram_data(0),
      I3 => y_body_top1,
      I4 => vram_data(8),
      I5 => Q(0),
      O => vga_to_hdmi_i_546_n_0
    );
vga_to_hdmi_i_547: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => vga_to_hdmi_i_561_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_560_n_0,
      I3 => Q(6),
      I4 => vga_to_hdmi_i_569_n_0,
      O => vga_to_hdmi_i_547_n_0
    );
vga_to_hdmi_i_548: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => vga_to_hdmi_i_571_n_0,
      I1 => Q(4),
      I2 => vga_to_hdmi_i_567_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_566_n_0,
      I5 => Q(5),
      O => vga_to_hdmi_i_548_n_0
    );
vga_to_hdmi_i_549: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => vga_to_hdmi_i_368_n_0,
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_704_n_0,
      I5 => Q(2),
      O => vga_to_hdmi_i_549_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => \srl[30].srl16_i_0\
    );
vga_to_hdmi_i_550: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_370_n_0,
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => Q(0),
      O => vga_to_hdmi_i_550_n_0
    );
vga_to_hdmi_i_551: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111177717"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_705_n_0,
      I2 => vga_to_hdmi_i_561_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_560_n_0,
      I5 => Q(6),
      O => vga_to_hdmi_i_551_n_0
    );
vga_to_hdmi_i_552: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => Q(5),
      I1 => vga_to_hdmi_i_567_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_566_n_0,
      I4 => vga_to_hdmi_i_568_n_0,
      I5 => Q(4),
      O => vga_to_hdmi_i_552_n_0
    );
vga_to_hdmi_i_553: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => Q(2),
      I1 => vga_to_hdmi_i_706_n_0,
      I2 => Q(3),
      I3 => vga_to_hdmi_i_707_n_0,
      O => vga_to_hdmi_i_553_n_0
    );
vga_to_hdmi_i_554: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF00000151"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => Q(1),
      I5 => vga_to_hdmi_i_708_n_0,
      O => vga_to_hdmi_i_554_n_0
    );
vga_to_hdmi_i_555: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_559_n_0,
      I1 => vga_to_hdmi_i_560_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_561_n_0,
      I4 => Q(6),
      O => vga_to_hdmi_i_555_n_0
    );
vga_to_hdmi_i_556: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => vga_to_hdmi_i_566_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_567_n_0,
      I3 => Q(5),
      I4 => vga_to_hdmi_i_568_n_0,
      I5 => Q(4),
      O => vga_to_hdmi_i_556_n_0
    );
vga_to_hdmi_i_557: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => vga_to_hdmi_i_363_n_0,
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_709_n_0,
      I5 => Q(2),
      O => vga_to_hdmi_i_557_n_0
    );
vga_to_hdmi_i_558: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_365_n_0,
      I1 => vram_data(0),
      I2 => y_body_top1,
      I3 => vram_data(8),
      I4 => Q(0),
      O => vga_to_hdmi_i_558_n_0
    );
vga_to_hdmi_i_559: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95959A9A959A959"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_710_n_0,
      I2 => y_body_top1,
      I3 => vram_data(7),
      I4 => vram_data(6),
      I5 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_559_n_0
    );
vga_to_hdmi_i_560: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(6),
      I1 => vram_data(5),
      I2 => vram_data(3),
      I3 => vram_data(1),
      I4 => vram_data(2),
      I5 => vram_data(4),
      O => vga_to_hdmi_i_560_n_0
    );
vga_to_hdmi_i_561: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(14),
      I1 => vram_data(13),
      I2 => vram_data(11),
      I3 => vram_data(9),
      I4 => vram_data(10),
      I5 => vram_data(12),
      O => vga_to_hdmi_i_561_n_0
    );
vga_to_hdmi_i_562: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_562_n_0,
      CO(2) => vga_to_hdmi_i_562_n_1,
      CO(1) => vga_to_hdmi_i_562_n_2,
      CO(0) => vga_to_hdmi_i_562_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_711_n_0,
      DI(2) => vga_to_hdmi_i_712_n_0,
      DI(1) => vga_to_hdmi_i_713_n_0,
      DI(0) => vga_to_hdmi_i_714_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_562_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_715_n_0,
      S(2) => vga_to_hdmi_i_716_n_0,
      S(1) => vga_to_hdmi_i_717_n_0,
      S(0) => vga_to_hdmi_i_718_n_0
    );
vga_to_hdmi_i_563: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_563_n_0
    );
vga_to_hdmi_i_564: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_564_n_0
    );
vga_to_hdmi_i_565: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(10),
      I2 => vram_data(9),
      O => vga_to_hdmi_i_565_n_0
    );
vga_to_hdmi_i_566: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      I4 => vram_data(5),
      O => vga_to_hdmi_i_566_n_0
    );
vga_to_hdmi_i_567: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      I4 => vram_data(13),
      O => vga_to_hdmi_i_567_n_0
    );
vga_to_hdmi_i_568: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      I3 => vram_data(4),
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_719_n_0,
      O => vga_to_hdmi_i_568_n_0
    );
vga_to_hdmi_i_569: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A65656A656A6"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_720_n_0,
      I2 => y_body_top1,
      I3 => vram_data(15),
      I4 => vram_data(14),
      I5 => vga_to_hdmi_i_372_n_0,
      O => vga_to_hdmi_i_569_n_0
    );
vga_to_hdmi_i_570: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(2),
      I2 => vram_data(1),
      O => vga_to_hdmi_i_570_n_0
    );
vga_to_hdmi_i_571: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      I3 => vram_data(12),
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_721_n_0,
      O => vga_to_hdmi_i_571_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => vga_to_hdmi_i_128_n_0,
      I5 => vga_to_hdmi_i_21_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22202222AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_28_n_0,
      I3 => vga_to_hdmi_i_29_n_0,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => vga_to_hdmi_i_44_n_3,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_610: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => vga_to_hdmi_i_732_n_0,
      I1 => vga_to_hdmi_i_733_n_0,
      I2 => vga_to_hdmi_i_734_n_0,
      I3 => vga_to_hdmi_i_735_n_0,
      I4 => vga_to_hdmi_i_418_0,
      I5 => g0_b0_i_5_1,
      O => vga_to_hdmi_i_610_n_0
    );
vga_to_hdmi_i_613: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => vga_to_hdmi_i_214_3,
      I1 => vga_to_hdmi_i_111_1,
      I2 => vga_to_hdmi_i_739_n_0,
      I3 => vga_to_hdmi_i_385_0,
      I4 => vga_to_hdmi_i_385_1,
      I5 => vga_to_hdmi_i_385_2,
      O => vga_to_hdmi_i_613_n_0
    );
vga_to_hdmi_i_615: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(5),
      I1 => text_reg_data(29),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(13),
      O => vga_to_hdmi_i_615_n_0
    );
vga_to_hdmi_i_617: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => vga_to_hdmi_i_625_0(4),
      I1 => vga_to_hdmi_i_442_1,
      I2 => budget_reg0(5),
      I3 => vga_to_hdmi_i_442_0,
      I4 => budget_reg0(13),
      O => vga_to_hdmi_i_617_n_0
    );
vga_to_hdmi_i_618: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8FFFFFFFF"
    )
        port map (
      I0 => budget_reg1(29),
      I1 => vga_to_hdmi_i_442_0,
      I2 => budget_reg1(21),
      I3 => vga_to_hdmi_i_442_1,
      I4 => vga_to_hdmi_i_201_1,
      I5 => g0_b0_i_5_2,
      O => vga_to_hdmi_i_618_n_0
    );
vga_to_hdmi_i_619: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF474700FFFFFF"
    )
        port map (
      I0 => budget_reg1(13),
      I1 => vga_to_hdmi_i_442_0,
      I2 => budget_reg1(5),
      I3 => vga_to_hdmi_i_743_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_442_1,
      O => vga_to_hdmi_i_619_n_0
    );
vga_to_hdmi_i_620: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => pnl_reg0(13),
      I1 => pnl_reg0(5),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg0(29),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg0(21),
      O => vga_to_hdmi_i_620_n_0
    );
vga_to_hdmi_i_621: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => pnl_reg1(13),
      I1 => pnl_reg1(5),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(29),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg1(21),
      O => vga_to_hdmi_i_621_n_0
    );
vga_to_hdmi_i_623: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => vga_to_hdmi_i_745_n_0,
      I1 => g0_b0_i_5_3,
      I2 => g0_b0_i_5_2,
      I3 => g2_b0_i_10_n_0,
      I4 => g0_b0_i_5_1,
      I5 => vga_to_hdmi_i_406_0,
      O => vga_to_hdmi_i_623_n_0
    );
vga_to_hdmi_i_625: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF454545FF45FF"
    )
        port map (
      I0 => vga_to_hdmi_i_747_n_0,
      I1 => budget_reg0(4),
      I2 => vga_to_hdmi_i_418_1,
      I3 => vga_to_hdmi_i_749_n_0,
      I4 => budget_reg1(28),
      I5 => vga_to_hdmi_i_418_2,
      O => vga_to_hdmi_i_625_n_0
    );
vga_to_hdmi_i_626: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABFAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_418_0,
      I1 => budget_reg0(28),
      I2 => vga_to_hdmi_i_442_0,
      I3 => budget_reg0(20),
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_442_1,
      O => vga_to_hdmi_i_626_n_0
    );
vga_to_hdmi_i_627: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(20),
      I1 => text_reg_data(28),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(12),
      O => vga_to_hdmi_i_627_n_0
    );
vga_to_hdmi_i_629: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AFF3F0A0A"
    )
        port map (
      I0 => pnl_reg1(28),
      I1 => vga_to_hdmi_i_625_0(4),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg0(12),
      I4 => vga_to_hdmi_i_201_1,
      I5 => pnl_reg1(12),
      O => vga_to_hdmi_i_629_n_0
    );
vga_to_hdmi_i_630: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5555555D5D5D"
    )
        port map (
      I0 => g0_b0_i_5_3,
      I1 => vga_to_hdmi_i_201_1,
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg0(28),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg0(20),
      O => vga_to_hdmi_i_630_n_0
    );
vga_to_hdmi_i_631: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECE0E0EFECE"
    )
        port map (
      I0 => pnl_reg1(20),
      I1 => vga_to_hdmi_i_201_1,
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(4),
      I4 => vga_to_hdmi_i_625_0(4),
      I5 => pnl_reg0(4),
      O => vga_to_hdmi_i_631_n_0
    );
vga_to_hdmi_i_632: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg1(14),
      I1 => budget_reg1(6),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(30),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg1(22),
      O => vga_to_hdmi_i_632_n_0
    );
vga_to_hdmi_i_633: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg0(14),
      I1 => budget_reg0(6),
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg0(30),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg0(22),
      O => vga_to_hdmi_i_633_n_0
    );
vga_to_hdmi_i_634: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41117DDD"
    )
        port map (
      I0 => pnl_reg0(30),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => pnl_reg0(22),
      O => vga_to_hdmi_i_634_n_0
    );
vga_to_hdmi_i_635: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41117DDD"
    )
        port map (
      I0 => pnl_reg0(14),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => pnl_reg0(6),
      O => vga_to_hdmi_i_635_n_0
    );
vga_to_hdmi_i_636: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(14),
      I1 => pnl_reg1(6),
      I2 => vga_to_hdmi_i_442_1,
      I3 => pnl_reg1(30),
      I4 => vga_to_hdmi_i_442_0,
      I5 => pnl_reg1(22),
      O => vga_to_hdmi_i_636_n_0
    );
vga_to_hdmi_i_637: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_751_n_0,
      I1 => vga_to_hdmi_i_752_n_0,
      O => vga_to_hdmi_i_637_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_638: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_753_n_0,
      I1 => vga_to_hdmi_i_754_n_0,
      O => vga_to_hdmi_i_638_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_639: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_755_n_0,
      I1 => vga_to_hdmi_i_756_n_0,
      O => vga_to_hdmi_i_639_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_640: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_757_n_0,
      I1 => vga_to_hdmi_i_758_n_0,
      O => vga_to_hdmi_i_640_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_641: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_759_n_0,
      I1 => vga_to_hdmi_i_760_n_0,
      O => vga_to_hdmi_i_641_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_642: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_761_n_0,
      I1 => vga_to_hdmi_i_762_n_0,
      O => vga_to_hdmi_i_642_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_643: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_763_n_0,
      I1 => vga_to_hdmi_i_764_n_0,
      O => vga_to_hdmi_i_643_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_644: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_765_n_0,
      I1 => vga_to_hdmi_i_766_n_0,
      O => vga_to_hdmi_i_644_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_645: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_767_n_0,
      I1 => vga_to_hdmi_i_768_n_0,
      O => vga_to_hdmi_i_645_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_646: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_769_n_0,
      I1 => vga_to_hdmi_i_770_n_0,
      O => vga_to_hdmi_i_646_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_647: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_771_n_0,
      I1 => vga_to_hdmi_i_772_n_0,
      O => vga_to_hdmi_i_647_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_648: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_773_n_0,
      I1 => vga_to_hdmi_i_774_n_0,
      O => vga_to_hdmi_i_648_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_649: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_775_n_0,
      I1 => vga_to_hdmi_i_776_n_0,
      O => vga_to_hdmi_i_649_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_650: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_777_n_0,
      I1 => vga_to_hdmi_i_778_n_0,
      O => vga_to_hdmi_i_650_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_651: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_779_n_0,
      I1 => vga_to_hdmi_i_780_n_0,
      O => vga_to_hdmi_i_651_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_652: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_781_n_0,
      I1 => vga_to_hdmi_i_782_n_0,
      O => vga_to_hdmi_i_652_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_653: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_783_n_0,
      I1 => vga_to_hdmi_i_784_n_0,
      O => vga_to_hdmi_i_653_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_654: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_785_n_0,
      I1 => vga_to_hdmi_i_786_n_0,
      O => vga_to_hdmi_i_654_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_655: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_787_n_0,
      I1 => vga_to_hdmi_i_788_n_0,
      O => vga_to_hdmi_i_655_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_656: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_789_n_0,
      I1 => vga_to_hdmi_i_790_n_0,
      O => vga_to_hdmi_i_656_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_657: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_791_n_0,
      I1 => vga_to_hdmi_i_792_n_0,
      O => vga_to_hdmi_i_657_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_658: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_793_n_0,
      I1 => vga_to_hdmi_i_794_n_0,
      O => vga_to_hdmi_i_658_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_659: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_795_n_0,
      I1 => vga_to_hdmi_i_796_n_0,
      O => vga_to_hdmi_i_659_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_660: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_797_n_0,
      I1 => vga_to_hdmi_i_798_n_0,
      O => vga_to_hdmi_i_660_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_661: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_799_n_0,
      I1 => vga_to_hdmi_i_800_n_0,
      O => vga_to_hdmi_i_661_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_662: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_801_n_0,
      I1 => vga_to_hdmi_i_802_n_0,
      O => vga_to_hdmi_i_662_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_663: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_803_n_0,
      I1 => vga_to_hdmi_i_804_n_0,
      O => vga_to_hdmi_i_663_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_664: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_805_n_0,
      I1 => vga_to_hdmi_i_806_n_0,
      O => vga_to_hdmi_i_664_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_665: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_807_n_0,
      I1 => vga_to_hdmi_i_808_n_0,
      O => vga_to_hdmi_i_665_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_666: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_809_n_0,
      I1 => vga_to_hdmi_i_810_n_0,
      O => vga_to_hdmi_i_666_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_667: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_811_n_0,
      I1 => vga_to_hdmi_i_812_n_0,
      O => vga_to_hdmi_i_667_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_668: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_813_n_0,
      I1 => vga_to_hdmi_i_814_n_0,
      O => vga_to_hdmi_i_668_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_669: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_677_n_0,
      I2 => vram_data(22),
      I3 => vram_data(23),
      I4 => Q(6),
      O => vga_to_hdmi_i_669_n_0
    );
vga_to_hdmi_i_670: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117417"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(21),
      I2 => vram_data(20),
      I3 => vga_to_hdmi_i_815_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_670_n_0
    );
vga_to_hdmi_i_671: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(19),
      I4 => Q(2),
      O => vga_to_hdmi_i_671_n_0
    );
vga_to_hdmi_i_672: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(17),
      I2 => Q(0),
      I3 => vram_data(16),
      O => vga_to_hdmi_i_672_n_0
    );
vga_to_hdmi_i_673: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => vga_to_hdmi_i_677_n_0,
      I4 => Q(6),
      O => vga_to_hdmi_i_673_n_0
    );
vga_to_hdmi_i_674: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => vga_to_hdmi_i_815_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_674_n_0
    );
vga_to_hdmi_i_675: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(17),
      I3 => vram_data(18),
      I4 => Q(2),
      O => vga_to_hdmi_i_675_n_0
    );
vga_to_hdmi_i_676: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(16),
      I1 => Q(0),
      I2 => vram_data(17),
      I3 => Q(1),
      O => vga_to_hdmi_i_676_n_0
    );
vga_to_hdmi_i_677: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(20),
      I1 => vram_data(18),
      I2 => vram_data(17),
      I3 => vram_data(19),
      I4 => vram_data(21),
      O => vga_to_hdmi_i_677_n_0
    );
vga_to_hdmi_i_678: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A02CFABA0008AAA2"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vram_data(30),
      I3 => vram_data(29),
      I4 => vram_data(31),
      I5 => Q(6),
      O => vga_to_hdmi_i_678_n_0
    );
vga_to_hdmi_i_679: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE88288"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => vram_data(28),
      I3 => vga_to_hdmi_i_816_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_679_n_0
    );
vga_to_hdmi_i_680: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(27),
      I4 => Q(2),
      O => vga_to_hdmi_i_680_n_0
    );
vga_to_hdmi_i_681: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(25),
      I2 => Q(0),
      I3 => vram_data(24),
      O => vga_to_hdmi_i_681_n_0
    );
vga_to_hdmi_i_682: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090990999090060"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => vga_to_hdmi_i_125_n_0,
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => Q(6),
      O => vga_to_hdmi_i_682_n_0
    );
vga_to_hdmi_i_683: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => vga_to_hdmi_i_816_n_0,
      I3 => vram_data(28),
      I4 => Q(4),
      O => vga_to_hdmi_i_683_n_0
    );
vga_to_hdmi_i_684: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(25),
      I3 => vram_data(26),
      I4 => Q(2),
      O => vga_to_hdmi_i_684_n_0
    );
vga_to_hdmi_i_685: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(24),
      I1 => Q(0),
      I2 => vram_data(25),
      I3 => Q(1),
      O => vga_to_hdmi_i_685_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F020F0F0"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[30].srl16_i_2\,
      I2 => vde_d2,
      I3 => vga_to_hdmi_i_29_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_17_n_0,
      O => green(2)
    );
vga_to_hdmi_i_700: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D002DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => vram_data(14),
      I2 => vram_data(15),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_720_n_0,
      O => vga_to_hdmi_i_700_n_0
    );
vga_to_hdmi_i_701: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => y_body_top1,
      I3 => vram_data(1),
      I4 => vram_data(2),
      O => vga_to_hdmi_i_701_n_0
    );
vga_to_hdmi_i_702: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => vram_data(11),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_570_n_0,
      O => vga_to_hdmi_i_702_n_0
    );
vga_to_hdmi_i_703: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(9),
      I1 => y_body_top1,
      I2 => vram_data(1),
      O => vga_to_hdmi_i_703_n_0
    );
vga_to_hdmi_i_704: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      O => vga_to_hdmi_i_704_n_0
    );
vga_to_hdmi_i_705: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D002DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_373_n_0,
      I1 => vram_data(6),
      I2 => vram_data(7),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_710_n_0,
      O => vga_to_hdmi_i_705_n_0
    );
vga_to_hdmi_i_706: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => y_body_top1,
      I3 => vram_data(9),
      I4 => vram_data(10),
      O => vga_to_hdmi_i_706_n_0
    );
vga_to_hdmi_i_707: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(3),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_565_n_0,
      O => vga_to_hdmi_i_707_n_0
    );
vga_to_hdmi_i_708: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(1),
      I1 => y_body_top1,
      I2 => vram_data(9),
      O => vga_to_hdmi_i_708_n_0
    );
vga_to_hdmi_i_709: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      O => vga_to_hdmi_i_709_n_0
    );
vga_to_hdmi_i_710: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_372_n_0,
      O => vga_to_hdmi_i_710_n_0
    );
vga_to_hdmi_i_711: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62062022FD0F40D4"
    )
        port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_373_n_0,
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vram_data(15),
      O => vga_to_hdmi_i_711_n_0
    );
vga_to_hdmi_i_712: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D4FD0F20226206"
    )
        port map (
      I0 => vga_to_hdmi_i_374_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_375_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_712_n_0
    );
vga_to_hdmi_i_713: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71100007EEE6600E"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => vga_to_hdmi_i_713_n_0
    );
vga_to_hdmi_i_714: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_714_n_0
    );
vga_to_hdmi_i_715: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_373_n_0,
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vram_data(15),
      O => vga_to_hdmi_i_715_n_0
    );
vga_to_hdmi_i_716: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_374_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_375_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_716_n_0
    );
vga_to_hdmi_i_717: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => vga_to_hdmi_i_717_n_0
    );
vga_to_hdmi_i_718: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_718_n_0
    );
vga_to_hdmi_i_719: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(11),
      I2 => vram_data(9),
      I3 => vram_data(10),
      O => vga_to_hdmi_i_719_n_0
    );
vga_to_hdmi_i_720: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_720_n_0
    );
vga_to_hdmi_i_721: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(3),
      I2 => vram_data(1),
      I3 => vram_data(2),
      O => vga_to_hdmi_i_721_n_0
    );
vga_to_hdmi_i_732: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => vga_to_hdmi_i_610_0,
      I1 => vga_to_hdmi_i_861_n_0,
      I2 => vga_to_hdmi_i_442_1,
      I3 => vga_to_hdmi_i_862_n_0,
      I4 => vga_to_hdmi_i_201_1,
      O => vga_to_hdmi_i_732_n_0
    );
vga_to_hdmi_i_733: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_863_n_0,
      I1 => vga_to_hdmi_i_442_1,
      I2 => pnl_reg0(3),
      I3 => vga_to_hdmi_i_442_0,
      I4 => pnl_reg0(11),
      I5 => vga_to_hdmi_i_201_1,
      O => vga_to_hdmi_i_733_n_0
    );
vga_to_hdmi_i_734: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_864_n_0,
      I1 => vga_to_hdmi_i_442_1,
      I2 => budget_reg0(3),
      I3 => vga_to_hdmi_i_442_0,
      I4 => budget_reg0(11),
      I5 => vga_to_hdmi_i_201_1,
      O => vga_to_hdmi_i_734_n_0
    );
vga_to_hdmi_i_735: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => vga_to_hdmi_i_201_1,
      I1 => vga_to_hdmi_i_865_n_0,
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(3),
      I4 => vga_to_hdmi_i_442_0,
      I5 => budget_reg1(11),
      O => vga_to_hdmi_i_735_n_0
    );
vga_to_hdmi_i_739: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFD"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => vga_to_hdmi_i_625_0(1),
      I2 => vga_to_hdmi_i_625_0(2),
      I3 => vga_to_hdmi_i_625_0(3),
      I4 => vga_to_hdmi_i_866_n_0,
      O => vga_to_hdmi_i_739_n_0
    );
vga_to_hdmi_i_743: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => budget_reg0(29),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => budget_reg0(21),
      O => vga_to_hdmi_i_743_n_0
    );
vga_to_hdmi_i_745: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF010000"
    )
        port map (
      I0 => vga_to_hdmi_i_625_0(3),
      I1 => vga_to_hdmi_i_442_0,
      I2 => pnl_reg0(18),
      I3 => g2_b0_i_30_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => g2_b0_i_29_n_0,
      O => vga_to_hdmi_i_745_n_0
    );
vga_to_hdmi_i_747: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0131"
    )
        port map (
      I0 => budget_reg1(20),
      I1 => vga_to_hdmi_i_201_1,
      I2 => vga_to_hdmi_i_442_1,
      I3 => budget_reg1(4),
      I4 => vga_to_hdmi_i_442_0,
      O => vga_to_hdmi_i_747_n_0
    );
vga_to_hdmi_i_749: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F0F0F4FFF0F0F"
    )
        port map (
      I0 => budget_reg0(12),
      I1 => vga_to_hdmi_i_625_0(4),
      I2 => vga_to_hdmi_i_442_0,
      I3 => vga_to_hdmi_i_201_1,
      I4 => vga_to_hdmi_i_442_1,
      I5 => budget_reg1(12),
      O => vga_to_hdmi_i_749_n_0
    );
vga_to_hdmi_i_751: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_751_n_0
    );
vga_to_hdmi_i_752: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_752_n_0
    );
vga_to_hdmi_i_753: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_753_n_0
    );
vga_to_hdmi_i_754: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_754_n_0
    );
vga_to_hdmi_i_755: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b3_n_0,
      O => vga_to_hdmi_i_755_n_0
    );
vga_to_hdmi_i_756: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b3_n_0,
      O => vga_to_hdmi_i_756_n_0
    );
vga_to_hdmi_i_757: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b3_n_0,
      O => vga_to_hdmi_i_757_n_0
    );
vga_to_hdmi_i_758: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b3_n_0,
      O => vga_to_hdmi_i_758_n_0
    );
vga_to_hdmi_i_759: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_759_n_0
    );
vga_to_hdmi_i_760: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_760_n_0
    );
vga_to_hdmi_i_761: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_761_n_0
    );
vga_to_hdmi_i_762: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_762_n_0
    );
vga_to_hdmi_i_763: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_763_n_0
    );
vga_to_hdmi_i_764: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b3_n_0,
      O => vga_to_hdmi_i_764_n_0
    );
vga_to_hdmi_i_765: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_765_n_0
    );
vga_to_hdmi_i_766: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b3_n_0,
      O => vga_to_hdmi_i_766_n_0
    );
vga_to_hdmi_i_767: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_767_n_0
    );
vga_to_hdmi_i_768: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_768_n_0
    );
vga_to_hdmi_i_769: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b4_n_0,
      O => vga_to_hdmi_i_769_n_0
    );
vga_to_hdmi_i_770: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_770_n_0
    );
vga_to_hdmi_i_771: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b4_n_0,
      O => vga_to_hdmi_i_771_n_0
    );
vga_to_hdmi_i_772: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b4_n_0,
      O => vga_to_hdmi_i_772_n_0
    );
vga_to_hdmi_i_773: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b4_n_0,
      O => vga_to_hdmi_i_773_n_0
    );
vga_to_hdmi_i_774: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b4_n_0,
      O => vga_to_hdmi_i_774_n_0
    );
vga_to_hdmi_i_775: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_775_n_0
    );
vga_to_hdmi_i_776: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_776_n_0
    );
vga_to_hdmi_i_777: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_777_n_0
    );
vga_to_hdmi_i_778: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_778_n_0
    );
vga_to_hdmi_i_779: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_779_n_0
    );
vga_to_hdmi_i_780: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b4_n_0,
      O => vga_to_hdmi_i_780_n_0
    );
vga_to_hdmi_i_781: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_781_n_0
    );
vga_to_hdmi_i_782: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b4_n_0,
      O => vga_to_hdmi_i_782_n_0
    );
vga_to_hdmi_i_783: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_783_n_0
    );
vga_to_hdmi_i_784: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_784_n_0
    );
vga_to_hdmi_i_785: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_785_n_0
    );
vga_to_hdmi_i_786: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_786_n_0
    );
vga_to_hdmi_i_787: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_787_n_0
    );
vga_to_hdmi_i_788: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b5_n_0,
      O => vga_to_hdmi_i_788_n_0
    );
vga_to_hdmi_i_789: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_789_n_0
    );
vga_to_hdmi_i_790: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b5_n_0,
      O => vga_to_hdmi_i_790_n_0
    );
vga_to_hdmi_i_791: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_791_n_0
    );
vga_to_hdmi_i_792: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_792_n_0
    );
vga_to_hdmi_i_793: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_793_n_0
    );
vga_to_hdmi_i_794: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_794_n_0
    );
vga_to_hdmi_i_795: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b5_n_0,
      O => vga_to_hdmi_i_795_n_0
    );
vga_to_hdmi_i_796: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b5_n_0,
      O => vga_to_hdmi_i_796_n_0
    );
vga_to_hdmi_i_797: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b5_n_0,
      O => vga_to_hdmi_i_797_n_0
    );
vga_to_hdmi_i_798: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b5_n_0,
      O => vga_to_hdmi_i_798_n_0
    );
vga_to_hdmi_i_799: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_799_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      O => green(1)
    );
vga_to_hdmi_i_800: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_800_n_0
    );
vga_to_hdmi_i_801: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_801_n_0
    );
vga_to_hdmi_i_802: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_802_n_0
    );
vga_to_hdmi_i_803: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_803_n_0
    );
vga_to_hdmi_i_804: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_804_n_0
    );
vga_to_hdmi_i_805: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_805_n_0
    );
vga_to_hdmi_i_806: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b6_n_0,
      O => vga_to_hdmi_i_806_n_0
    );
vga_to_hdmi_i_807: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_807_n_0
    );
vga_to_hdmi_i_808: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => vga_to_hdmi_i_665_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_808_n_0
    );
vga_to_hdmi_i_809: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_809_n_0
    );
vga_to_hdmi_i_810: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_810_n_0
    );
vga_to_hdmi_i_811: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b6_n_0,
      O => vga_to_hdmi_i_811_n_0
    );
vga_to_hdmi_i_812: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b6_n_0,
      O => vga_to_hdmi_i_812_n_0
    );
vga_to_hdmi_i_813: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b6_n_0,
      O => vga_to_hdmi_i_813_n_0
    );
vga_to_hdmi_i_814: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => vga_to_hdmi_i_205_0,
      I2 => vga_to_hdmi_i_205_1,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b6_n_0,
      O => vga_to_hdmi_i_814_n_0
    );
vga_to_hdmi_i_815: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(18),
      I1 => vram_data(17),
      I2 => vram_data(19),
      O => vga_to_hdmi_i_815_n_0
    );
vga_to_hdmi_i_816: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(26),
      I1 => vram_data(25),
      I2 => vram_data(27),
      O => vga_to_hdmi_i_816_n_0
    );
vga_to_hdmi_i_861: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => pnl_reg1(11),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => pnl_reg1(3),
      O => vga_to_hdmi_i_861_n_0
    );
vga_to_hdmi_i_862: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => pnl_reg1(27),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => pnl_reg1(19),
      O => vga_to_hdmi_i_862_n_0
    );
vga_to_hdmi_i_863: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => pnl_reg0(27),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => pnl_reg0(19),
      O => vga_to_hdmi_i_863_n_0
    );
vga_to_hdmi_i_864: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => budget_reg0(27),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => budget_reg0(19),
      O => vga_to_hdmi_i_864_n_0
    );
vga_to_hdmi_i_865: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => budget_reg1(27),
      I1 => vga_to_hdmi_i_625_0(2),
      I2 => vga_to_hdmi_i_625_0(0),
      I3 => vga_to_hdmi_i_625_0(1),
      I4 => budget_reg1(19),
      O => vga_to_hdmi_i_865_n_0
    );
vga_to_hdmi_i_866: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFAACC0000AACC0"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => text_reg_data(11),
      I2 => vga_to_hdmi_i_625_0(1),
      I3 => vga_to_hdmi_i_625_0(2),
      I4 => vga_to_hdmi_i_625_0(3),
      I5 => text_reg_data(27),
      O => vga_to_hdmi_i_866_n_0
    );
vga_to_hdmi_i_870: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_871_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_870_CO_UNCONNECTED(3 downto 1),
      CO(0) => ma2_ram_reg_0(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_870_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
vga_to_hdmi_i_871: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_873_n_0,
      CO(3) => vga_to_hdmi_i_871_n_0,
      CO(2) => vga_to_hdmi_i_871_n_1,
      CO(1) => vga_to_hdmi_i_871_n_2,
      CO(0) => vga_to_hdmi_i_871_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ma2_rd_data\(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => vga_to_hdmi_i_888_n_0,
      S(2) => vga_to_hdmi_i_889_n_0,
      S(1) => vga_to_hdmi_i_890_n_0,
      S(0) => vga_to_hdmi_i_891_n_0
    );
vga_to_hdmi_i_873: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_873_n_0,
      CO(2) => vga_to_hdmi_i_873_n_1,
      CO(1) => vga_to_hdmi_i_873_n_2,
      CO(0) => vga_to_hdmi_i_873_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^ma2_rd_data\(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => vga_to_hdmi_i_892_n_0,
      S(2) => vga_to_hdmi_i_893_n_0,
      S(1) => vga_to_hdmi_i_894_n_0,
      S(0) => vga_to_hdmi_i_895_n_0
    );
vga_to_hdmi_i_879: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_880_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_879_CO_UNCONNECTED(3 downto 1),
      CO(0) => ma_ram_reg_1(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_879_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
vga_to_hdmi_i_880: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_882_n_0,
      CO(3) => vga_to_hdmi_i_880_n_0,
      CO(2) => vga_to_hdmi_i_880_n_1,
      CO(1) => vga_to_hdmi_i_880_n_2,
      CO(0) => vga_to_hdmi_i_880_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ma_rd_data\(7 downto 4),
      O(3 downto 0) => ma_ram_reg_0(3 downto 0),
      S(3) => vga_to_hdmi_i_896_n_0,
      S(2) => vga_to_hdmi_i_897_n_0,
      S(1) => vga_to_hdmi_i_898_n_0,
      S(0) => vga_to_hdmi_i_899_n_0
    );
vga_to_hdmi_i_882: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_882_n_0,
      CO(2) => vga_to_hdmi_i_882_n_1,
      CO(1) => vga_to_hdmi_i_882_n_2,
      CO(0) => vga_to_hdmi_i_882_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^ma_rd_data\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => vga_to_hdmi_i_900_n_0,
      S(2) => vga_to_hdmi_i_901_n_0,
      S(1) => vga_to_hdmi_i_902_n_0,
      S(0) => vga_to_hdmi_i_903_n_0
    );
vga_to_hdmi_i_888: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(7),
      I1 => vga_to_hdmi_i_871_0(7),
      O => vga_to_hdmi_i_888_n_0
    );
vga_to_hdmi_i_889: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(6),
      I1 => vga_to_hdmi_i_871_0(6),
      O => vga_to_hdmi_i_889_n_0
    );
vga_to_hdmi_i_890: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(5),
      I1 => vga_to_hdmi_i_871_0(5),
      O => vga_to_hdmi_i_890_n_0
    );
vga_to_hdmi_i_891: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(4),
      I1 => vga_to_hdmi_i_871_0(4),
      O => vga_to_hdmi_i_891_n_0
    );
vga_to_hdmi_i_892: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(3),
      I1 => vga_to_hdmi_i_871_0(3),
      O => vga_to_hdmi_i_892_n_0
    );
vga_to_hdmi_i_893: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(2),
      I1 => vga_to_hdmi_i_871_0(2),
      O => vga_to_hdmi_i_893_n_0
    );
vga_to_hdmi_i_894: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(1),
      I1 => vga_to_hdmi_i_871_0(1),
      O => vga_to_hdmi_i_894_n_0
    );
vga_to_hdmi_i_895: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(0),
      I1 => vga_to_hdmi_i_871_0(0),
      O => vga_to_hdmi_i_895_n_0
    );
vga_to_hdmi_i_896: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(7),
      I1 => vga_to_hdmi_i_880_0(7),
      O => vga_to_hdmi_i_896_n_0
    );
vga_to_hdmi_i_897: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(6),
      I1 => vga_to_hdmi_i_880_0(6),
      O => vga_to_hdmi_i_897_n_0
    );
vga_to_hdmi_i_898: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(5),
      I1 => vga_to_hdmi_i_880_0(5),
      O => vga_to_hdmi_i_898_n_0
    );
vga_to_hdmi_i_899: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(4),
      I1 => vga_to_hdmi_i_880_0(4),
      O => vga_to_hdmi_i_899_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777FFF7F7F"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vde_d2,
      I2 => vga_to_hdmi_i_24_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red4,
      CO(2) => vga_to_hdmi_i_90_n_1,
      CO(1) => vga_to_hdmi_i_90_n_2,
      CO(0) => vga_to_hdmi_i_90_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_90_O_UNCONNECTED(3 downto 0),
      S(3) => S(0),
      S(2) => vga_to_hdmi_i_174_n_0,
      S(1) => vga_to_hdmi_i_175_n_0,
      S(0) => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_900: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(3),
      I1 => vga_to_hdmi_i_880_0(3),
      O => vga_to_hdmi_i_900_n_0
    );
vga_to_hdmi_i_901: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(2),
      I1 => vga_to_hdmi_i_880_0(2),
      O => vga_to_hdmi_i_901_n_0
    );
vga_to_hdmi_i_902: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(1),
      I1 => vga_to_hdmi_i_880_0(1),
      O => vga_to_hdmi_i_902_n_0
    );
vga_to_hdmi_i_903: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(0),
      I1 => vga_to_hdmi_i_880_0(0),
      O => vga_to_hdmi_i_903_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red40_out,
      CO(2) => vga_to_hdmi_i_91_n_1,
      CO(1) => vga_to_hdmi_i_91_n_2,
      CO(0) => vga_to_hdmi_i_91_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_91_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_43_0(0),
      S(2) => vga_to_hdmi_i_178_n_0,
      S(1) => vga_to_hdmi_i_179_n_0,
      S(0) => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_92_n_0,
      CO(2) => vga_to_hdmi_i_92_n_1,
      CO(1) => vga_to_hdmi_i_92_n_2,
      CO(0) => vga_to_hdmi_i_92_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_181_n_0,
      DI(2) => vga_to_hdmi_i_182_n_0,
      DI(1) => vga_to_hdmi_i_183_n_0,
      DI(0) => vga_to_hdmi_i_184_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_92_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_185_n_0,
      S(2) => vga_to_hdmi_i_186_n_0,
      S(1) => vga_to_hdmi_i_187_n_0,
      S(0) => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ma2_rd_data\(1),
      I1 => \^ma2_rd_data\(4),
      I2 => \^ma2_rd_data\(6),
      I3 => \^ma2_rd_data\(2),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_ma23[-1111111110]__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma23[-1111111110]__0_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_ma23[-1111111110]__0_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_380_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_593_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_inst_n_20 : STD_LOGIC;
  signal axi_inst_n_21 : STD_LOGIC;
  signal axi_inst_n_22 : STD_LOGIC;
  signal axi_inst_n_23 : STD_LOGIC;
  signal axi_inst_n_24 : STD_LOGIC;
  signal axi_inst_n_33 : STD_LOGIC;
  signal axi_inst_n_34 : STD_LOGIC;
  signal axi_inst_n_35 : STD_LOGIC;
  signal axi_inst_n_36 : STD_LOGIC;
  signal axi_inst_n_37 : STD_LOGIC;
  signal axi_inst_n_38 : STD_LOGIC;
  signal axi_inst_n_39 : STD_LOGIC;
  signal axi_inst_n_40 : STD_LOGIC;
  signal axi_inst_n_41 : STD_LOGIC;
  signal axi_inst_n_42 : STD_LOGIC;
  signal axi_inst_n_43 : STD_LOGIC;
  signal axi_inst_n_44 : STD_LOGIC;
  signal axi_inst_n_45 : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawX_d1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawX_d2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_d1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_d2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_i_10_n_0 : STD_LOGIC;
  signal g0_b0_i_11_n_0 : STD_LOGIC;
  signal g0_b0_i_12_n_0 : STD_LOGIC;
  signal g0_b0_i_13_n_0 : STD_LOGIC;
  signal g0_b0_i_14_n_0 : STD_LOGIC;
  signal g0_b0_i_15_n_0 : STD_LOGIC;
  signal g0_b0_i_16_n_0 : STD_LOGIC;
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_22_n_0 : STD_LOGIC;
  signal g0_b0_i_24_n_0 : STD_LOGIC;
  signal g0_b0_i_27_n_0 : STD_LOGIC;
  signal g0_b0_i_28_n_0 : STD_LOGIC;
  signal g0_b0_i_29_n_0 : STD_LOGIC;
  signal g0_b0_i_30_n_0 : STD_LOGIC;
  signal g0_b0_i_31_n_0 : STD_LOGIC;
  signal g0_b0_i_32_n_0 : STD_LOGIC;
  signal g0_b0_i_33_n_0 : STD_LOGIC;
  signal g0_b0_i_34_n_0 : STD_LOGIC;
  signal g0_b0_i_35_n_0 : STD_LOGIC;
  signal g0_b0_i_36_n_0 : STD_LOGIC;
  signal g0_b0_i_37_n_0 : STD_LOGIC;
  signal g0_b0_i_38_n_0 : STD_LOGIC;
  signal g0_b0_i_39_n_0 : STD_LOGIC;
  signal g0_b0_i_40_n_0 : STD_LOGIC;
  signal g0_b0_i_41_n_0 : STD_LOGIC;
  signal g0_b0_i_42_n_0 : STD_LOGIC;
  signal g0_b0_i_43_n_0 : STD_LOGIC;
  signal g0_b0_i_44_n_0 : STD_LOGIC;
  signal g0_b0_i_45_n_0 : STD_LOGIC;
  signal g0_b0_i_46_n_0 : STD_LOGIC;
  signal g0_b0_i_47_n_0 : STD_LOGIC;
  signal g0_b0_i_48_n_0 : STD_LOGIC;
  signal g0_b0_i_49_n_0 : STD_LOGIC;
  signal g0_b0_i_50_n_0 : STD_LOGIC;
  signal g0_b0_i_51_n_0 : STD_LOGIC;
  signal g0_b0_i_52_n_0 : STD_LOGIC;
  signal g0_b0_i_56_n_0 : STD_LOGIC;
  signal g0_b0_i_57_n_0 : STD_LOGIC;
  signal g0_b0_i_59_n_0 : STD_LOGIC;
  signal g0_b0_i_60_n_0 : STD_LOGIC;
  signal g0_b0_i_62_n_0 : STD_LOGIC;
  signal g0_b0_i_63_n_0 : STD_LOGIC;
  signal g0_b0_i_64_n_0 : STD_LOGIC;
  signal g0_b0_i_65_n_0 : STD_LOGIC;
  signal g0_b0_i_66_n_0 : STD_LOGIC;
  signal g0_b0_i_67_n_0 : STD_LOGIC;
  signal g0_b0_i_68_n_0 : STD_LOGIC;
  signal g0_b0_i_69_n_0 : STD_LOGIC;
  signal g0_b0_i_70_n_0 : STD_LOGIC;
  signal g0_b0_i_71_n_0 : STD_LOGIC;
  signal g0_b0_i_72_n_0 : STD_LOGIC;
  signal g0_b0_i_73_n_0 : STD_LOGIC;
  signal g0_b0_i_74_n_0 : STD_LOGIC;
  signal g0_b0_i_75_n_0 : STD_LOGIC;
  signal g0_b0_i_76_n_0 : STD_LOGIC;
  signal g0_b0_i_77_n_0 : STD_LOGIC;
  signal g0_b0_i_78_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_83_n_0 : STD_LOGIC;
  signal g0_b0_i_86_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g0_b1_i_1_n_0 : STD_LOGIC;
  signal g0_b1_i_2_n_0 : STD_LOGIC;
  signal g0_b1_i_3_n_0 : STD_LOGIC;
  signal g0_b1_i_4_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g2_b0_i_11_n_0 : STD_LOGIC;
  signal g2_b0_i_13_n_0 : STD_LOGIC;
  signal g2_b0_i_14_n_0 : STD_LOGIC;
  signal g2_b0_i_15_n_0 : STD_LOGIC;
  signal g2_b0_i_16_n_0 : STD_LOGIC;
  signal g2_b0_i_18_n_0 : STD_LOGIC;
  signal g2_b0_i_19_n_0 : STD_LOGIC;
  signal g2_b0_i_1_n_0 : STD_LOGIC;
  signal g2_b0_i_20_n_0 : STD_LOGIC;
  signal g2_b0_i_21_n_0 : STD_LOGIC;
  signal g2_b0_i_22_n_0 : STD_LOGIC;
  signal g2_b0_i_25_n_0 : STD_LOGIC;
  signal g2_b0_i_26_n_0 : STD_LOGIC;
  signal g2_b0_i_27_n_0 : STD_LOGIC;
  signal g2_b0_i_28_n_0 : STD_LOGIC;
  signal g2_b0_i_2_n_0 : STD_LOGIC;
  signal g2_b0_i_31_n_0 : STD_LOGIC;
  signal g2_b0_i_32_n_0 : STD_LOGIC;
  signal g2_b0_i_33_n_0 : STD_LOGIC;
  signal g2_b0_i_34_n_0 : STD_LOGIC;
  signal g2_b0_i_35_n_0 : STD_LOGIC;
  signal g2_b0_i_36_n_0 : STD_LOGIC;
  signal g2_b0_i_5_n_0 : STD_LOGIC;
  signal g2_b0_i_6_n_0 : STD_LOGIC;
  signal g2_b0_i_7_n_0 : STD_LOGIC;
  signal g2_b0_i_8_n_0 : STD_LOGIC;
  signal g2_b0_i_9_n_0 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal is_ma2_pixel1 : STD_LOGIC;
  signal is_ma_pixel1 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal ma2_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma2_prev : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_prev : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_prev0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal red2 : STD_LOGIC;
  signal red22_in : STD_LOGIC;
  signal red23_in : STD_LOGIC;
  signal red24_in : STD_LOGIC;
  signal rel_x : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vde_d1 : STD_LOGIC;
  signal vde_d2 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_353_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_354_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_376_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_379_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_388_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_389_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_408_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_409_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_411_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_420_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_421_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_422_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_444_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_478_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_479_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_480_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_481_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_482_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_483_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_486_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_488_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_489_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_491_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_492_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_494_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_495_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_497_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_498_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_499_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_500_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_501_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_502_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_503_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_504_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_505_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_506_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_507_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_508_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_509_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_510_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_511_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_512_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_513_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_514_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_515_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_517_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_518_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_519_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_520_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_521_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_522_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_523_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_524_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_525_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_526_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_527_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_528_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_530_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_531_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_532_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_533_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_534_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_535_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_536_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_537_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_538_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_539_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_540_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_541_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_542_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_572_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_573_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_575_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_576_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_577_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_578_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_579_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_581_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_582_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_583_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_584_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_585_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_586_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_587_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_588_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_589_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_590_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_591_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_592_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_593_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_594_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_595_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_596_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_597_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_598_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_599_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_600_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_601_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_602_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_603_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_604_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_605_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_606_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_607_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_608_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_609_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_611_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_612_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_614_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_616_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_622_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_624_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_628_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_686_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_687_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_688_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_689_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_690_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_691_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_692_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_693_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_694_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_695_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_696_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_697_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_698_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_699_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_723_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_723_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_723_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_724_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_725_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_725_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_725_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_725_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_726_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_726_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_726_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_726_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_728_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_728_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_728_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_729_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_736_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_737_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_738_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_740_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_741_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_742_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_744_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_746_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_748_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_750_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_818_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_819_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_820_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_821_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_822_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_823_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_824_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_825_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_826_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_827_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_828_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_829_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_830_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_831_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_832_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_833_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_834_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_835_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_836_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_837_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_838_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_840_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_841_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_842_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_843_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_844_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_845_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_846_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_847_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_848_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_849_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_850_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_851_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_852_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_853_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_854_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_855_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_856_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_857_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_858_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_859_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_860_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_867_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_868_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_869_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_872_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_874_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_875_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_876_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_877_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_878_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_881_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_883_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_884_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_885_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_886_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_887_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_3 : STD_LOGIC;
  signal vram_idx : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal vsync : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
  signal y_ma : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma23 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \y_ma23[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111109]\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111110]\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111111]\ : STD_LOGIC;
  signal y_ma3 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal NLW_vga_to_hdmi_i_101_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_132_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_133_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_137_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_140_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_143_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_143_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_148_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_149_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_154_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_154_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_161_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_161_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_163_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_163_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_269_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_269_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_304_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_304_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_335_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_335_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_376_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_376_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_379_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_379_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_485_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_485_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_573_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_573_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_592_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_592_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_723_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_723_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_726_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vga_to_hdmi_i_728_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_728_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_731_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vga_to_hdmi_i_98_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_11 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g0_b0_i_13 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g0_b0_i_14 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of g0_b0_i_16 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of g0_b0_i_18 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of g0_b0_i_22 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of g0_b0_i_28 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of g0_b0_i_29 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_3 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of g0_b0_i_33 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of g0_b0_i_34 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of g0_b0_i_35 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of g0_b0_i_37 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of g0_b0_i_38 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of g0_b0_i_39 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of g0_b0_i_43 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g0_b0_i_44 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of g0_b0_i_45 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of g0_b0_i_46 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_49 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of g0_b0_i_52 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of g0_b0_i_57 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of g0_b0_i_59 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_60 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of g0_b0_i_62 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of g0_b0_i_63 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of g0_b0_i_64 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of g0_b0_i_65 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_69 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g0_b0_i_71 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_73 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g0_b0_i_76 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_86 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of g2_b0_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of g2_b0_i_13 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of g2_b0_i_14 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of g2_b0_i_16 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of g2_b0_i_20 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g2_b0_i_22 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of g2_b0_i_25 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g2_b0_i_26 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g2_b0_i_27 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of g2_b0_i_28 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g2_b0_i_31 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g2_b0_i_33 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g2_b0_i_34 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g2_b0_i_35 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g2_b0_i_6 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g2_b0_i_7 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g2_b0_i_9 : label is "soft_lutpair115";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_103 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_114 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_118 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_119 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_120 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_121 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_122 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_123 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_136 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_155 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_276 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_278 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_279 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_280 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_287 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_288 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_344 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_353 : label is "soft_lutpair123";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_376 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_377 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_378 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_379 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_380 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_381 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_389 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_409 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_410 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_421 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_444 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_541 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_542 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_616 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_628 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_737 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_738 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_744 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_746 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_748 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_750 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_83 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_867 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_868 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_869 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_872 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_874 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_875 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_876 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_877 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_878 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_88 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_881 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_883 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_884 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_885 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_886 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_887 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_95 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_96 : label is "soft_lutpair106";
begin
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => red2,
      O(3) => axi_inst_n_21,
      O(2) => axi_inst_n_22,
      O(1) => axi_inst_n_23,
      O(0) => axi_inst_n_24,
      Q(9 downto 0) => drawY_d2(9 downto 0),
      S(0) => vga_to_hdmi_i_173_n_0,
      SS(0) => reset_ah,
      S_AXI_AWREADY => S_AXI_AWREADY,
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3) => axi_inst_n_38,
      blue(2) => axi_inst_n_39,
      blue(1) => axi_inst_n_40,
      blue(0) => axi_inst_n_41,
      clk_portB => clk_25MHz,
      \drawY_d2_reg[9]\(0) => red22_in,
      \drawY_d2_reg[9]_0\(0) => red23_in,
      \drawY_d2_reg[9]_1\(0) => red24_in,
      g0_b0_i_25_0 => g0_b0_i_83_n_0,
      g0_b0_i_5_0 => g0_b0_i_41_n_0,
      g0_b0_i_5_1 => g0_b0_i_42_n_0,
      g0_b0_i_5_2 => g2_b0_i_11_n_0,
      g0_b0_i_5_3 => g0_b0_i_43_n_0,
      g0_b0_i_6_0 => g0_b0_i_59_n_0,
      g0_b0_i_6_1 => g0_b0_i_49_n_0,
      g0_b0_i_6_2 => g0_b0_i_48_n_0,
      g0_b0_i_6_3 => g0_b0_i_60_n_0,
      g0_b0_i_6_4 => g0_b0_i_62_n_0,
      g26_b6_0 => g0_b0_i_8_n_0,
      g26_b6_1 => g0_b0_i_27_n_0,
      g26_b6_2 => g0_b0_i_19_n_0,
      g26_b6_3 => g0_b0_i_20_n_0,
      g26_b6_4 => g0_b0_i_22_n_0,
      g26_b6_5 => g0_b0_i_24_n_0,
      g2_b0_i_3_0 => g2_b0_i_31_n_0,
      green(3) => axi_inst_n_42,
      green(2) => axi_inst_n_43,
      green(1) => axi_inst_n_44,
      green(0) => axi_inst_n_45,
      ma2_ram_reg_0(0) => axi_inst_n_20,
      ma2_rd_data(7 downto 0) => ma2_curr(7 downto 0),
      ma_ram_reg_0(3) => axi_inst_n_33,
      ma_ram_reg_0(2) => axi_inst_n_34,
      ma_ram_reg_0(1) => axi_inst_n_35,
      ma_ram_reg_0(0) => axi_inst_n_36,
      ma_ram_reg_1(0) => axi_inst_n_37,
      ma_rd_data(7 downto 0) => ma_curr(7 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => vga_to_hdmi_i_61_n_0,
      \srl[21].srl16_i\ => vga_to_hdmi_i_58_n_0,
      \srl[22].srl16_i\ => vga_to_hdmi_i_19_n_0,
      \srl[23].srl16_i\ => vga_to_hdmi_i_15_n_0,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_45_n_0,
      \srl[30].srl16_i\ => vga_to_hdmi_i_50_n_0,
      \srl[30].srl16_i_0\ => vga_to_hdmi_i_52_n_0,
      \srl[30].srl16_i_1\ => vga_to_hdmi_i_54_n_0,
      \srl[30].srl16_i_2\ => vga_to_hdmi_i_31_n_0,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_106_0 => g0_b0_i_51_n_0,
      vga_to_hdmi_i_106_1 => vga_to_hdmi_i_388_n_0,
      vga_to_hdmi_i_106_2 => vga_to_hdmi_i_389_n_0,
      vga_to_hdmi_i_106_3 => g2_b0_i_5_n_0,
      vga_to_hdmi_i_106_4 => vga_to_hdmi_i_225_n_0,
      vga_to_hdmi_i_106_5 => vga_to_hdmi_i_103_n_0,
      vga_to_hdmi_i_111_0 => vga_to_hdmi_i_444_n_0,
      vga_to_hdmi_i_111_1 => g2_b0_i_15_n_0,
      vga_to_hdmi_i_16_0(0) => is_ma2_pixel1,
      vga_to_hdmi_i_16_1(0) => is_ma_pixel1,
      vga_to_hdmi_i_201_0 => vga_to_hdmi_i_616_n_0,
      vga_to_hdmi_i_201_1 => g0_b0_i_50_n_0,
      vga_to_hdmi_i_201_2 => g0_b0_i_7_n_0,
      vga_to_hdmi_i_205_0 => g2_b0_i_1_n_0,
      vga_to_hdmi_i_205_1 => g2_b0_i_2_n_0,
      vga_to_hdmi_i_205_2 => vga_to_hdmi_i_611_n_0,
      vga_to_hdmi_i_205_3 => vga_to_hdmi_i_612_n_0,
      vga_to_hdmi_i_205_4 => vga_to_hdmi_i_614_n_0,
      vga_to_hdmi_i_205_5 => vga_to_hdmi_i_420_n_0,
      vga_to_hdmi_i_205_6 => vga_to_hdmi_i_421_n_0,
      vga_to_hdmi_i_205_7 => vga_to_hdmi_i_422_n_0,
      vga_to_hdmi_i_205_8 => vga_to_hdmi_i_622_n_0,
      vga_to_hdmi_i_214_0 => vga_to_hdmi_i_624_n_0,
      vga_to_hdmi_i_214_1 => g2_b0_i_21_n_0,
      vga_to_hdmi_i_214_2 => g2_b0_i_14_n_0,
      vga_to_hdmi_i_214_3 => vga_to_hdmi_i_628_n_0,
      vga_to_hdmi_i_21_0 => vga_to_hdmi_i_129_n_0,
      vga_to_hdmi_i_30_0 => vga_to_hdmi_i_65_n_0,
      vga_to_hdmi_i_30_1 => vga_to_hdmi_i_71_n_0,
      vga_to_hdmi_i_30_2 => vga_to_hdmi_i_76_n_0,
      vga_to_hdmi_i_385_0 => vga_to_hdmi_i_740_n_0,
      vga_to_hdmi_i_385_1 => g0_b0_i_31_n_0,
      vga_to_hdmi_i_385_2 => g0_b0_i_32_n_0,
      vga_to_hdmi_i_400_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_405_0 => g2_b0_i_13_n_0,
      vga_to_hdmi_i_405_1 => g2_b0_i_9_n_0,
      vga_to_hdmi_i_405_2 => g2_b0_i_16_n_0,
      vga_to_hdmi_i_406_0 => vga_to_hdmi_i_746_n_0,
      vga_to_hdmi_i_418_0 => vga_to_hdmi_i_736_n_0,
      vga_to_hdmi_i_418_1 => vga_to_hdmi_i_748_n_0,
      vga_to_hdmi_i_418_2 => vga_to_hdmi_i_750_n_0,
      vga_to_hdmi_i_427_0 => g0_b1_i_1_n_0,
      vga_to_hdmi_i_427_1 => g0_b1_i_2_n_0,
      vga_to_hdmi_i_427_2 => g0_b1_i_3_n_0,
      vga_to_hdmi_i_427_3 => g0_b1_i_4_n_0,
      vga_to_hdmi_i_43_0(0) => vga_to_hdmi_i_177_n_0,
      vga_to_hdmi_i_442_0 => g0_b0_i_52_n_0,
      vga_to_hdmi_i_442_1 => g2_b0_i_22_n_0,
      vga_to_hdmi_i_55_0 => vga_to_hdmi_i_104_n_0,
      vga_to_hdmi_i_610_0 => g0_b0_i_72_n_0,
      vga_to_hdmi_i_625_0(4 downto 0) => drawX_d2(5 downto 1),
      vga_to_hdmi_i_64_0 => vga_to_hdmi_i_89_n_0,
      vga_to_hdmi_i_64_1 => \y_ma23[-1111111109]__0_n_0\,
      vga_to_hdmi_i_64_2 => \y_ma23[-1111111111]__0_n_0\,
      vga_to_hdmi_i_64_3 => \y_ma23[-1111111110]__0_n_0\,
      vga_to_hdmi_i_665_0 => g19_b6_n_0,
      vga_to_hdmi_i_871_0(7 downto 0) => ma2_prev(7 downto 0),
      vga_to_hdmi_i_880_0(7 downto 0) => ma_prev(7 downto 0),
      vram_rd_index(5 downto 2) => vram_idx(5 downto 2),
      vram_rd_index(1) => vga_n_4,
      vram_rd_index(0) => vga_n_5
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
\drawX_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(0),
      Q => drawX_d1(0),
      R => '0'
    );
\drawX_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(1),
      Q => drawX_d1(1),
      R => '0'
    );
\drawX_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(2),
      Q => drawX_d1(2),
      R => '0'
    );
\drawX_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(3),
      Q => drawX_d1(3),
      R => '0'
    );
\drawX_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(4),
      Q => drawX_d1(4),
      R => '0'
    );
\drawX_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(5),
      Q => drawX_d1(5),
      R => '0'
    );
\drawX_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(6),
      Q => drawX_d1(6),
      R => '0'
    );
\drawX_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(7),
      Q => drawX_d1(7),
      R => '0'
    );
\drawX_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(8),
      Q => drawX_d1(8),
      R => '0'
    );
\drawX_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX(9),
      Q => drawX_d1(9),
      R => '0'
    );
\drawX_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(0),
      Q => drawX_d2(0),
      R => '0'
    );
\drawX_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(1),
      Q => drawX_d2(1),
      R => '0'
    );
\drawX_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(2),
      Q => drawX_d2(2),
      R => '0'
    );
\drawX_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(3),
      Q => drawX_d2(3),
      R => '0'
    );
\drawX_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(4),
      Q => drawX_d2(4),
      R => '0'
    );
\drawX_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(5),
      Q => drawX_d2(5),
      R => '0'
    );
\drawX_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(6),
      Q => drawX_d2(6),
      R => '0'
    );
\drawX_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(7),
      Q => drawX_d2(7),
      R => '0'
    );
\drawX_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(8),
      Q => drawX_d2(8),
      R => '0'
    );
\drawX_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawX_d1(9),
      Q => drawX_d2(9),
      R => '0'
    );
\drawY_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(0),
      Q => drawY_d1(0),
      R => '0'
    );
\drawY_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(1),
      Q => drawY_d1(1),
      R => '0'
    );
\drawY_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(2),
      Q => drawY_d1(2),
      R => '0'
    );
\drawY_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(3),
      Q => drawY_d1(3),
      R => '0'
    );
\drawY_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(4),
      Q => drawY_d1(4),
      R => '0'
    );
\drawY_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(5),
      Q => drawY_d1(5),
      R => '0'
    );
\drawY_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(6),
      Q => drawY_d1(6),
      R => '0'
    );
\drawY_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(7),
      Q => drawY_d1(7),
      R => '0'
    );
\drawY_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(8),
      Q => drawY_d1(8),
      R => '0'
    );
\drawY_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY(9),
      Q => drawY_d1(9),
      R => '0'
    );
\drawY_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(0),
      Q => drawY_d2(0),
      R => '0'
    );
\drawY_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(1),
      Q => drawY_d2(1),
      R => '0'
    );
\drawY_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(2),
      Q => drawY_d2(2),
      R => '0'
    );
\drawY_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(3),
      Q => drawY_d2(3),
      R => '0'
    );
\drawY_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(4),
      Q => drawY_d2(4),
      R => '0'
    );
\drawY_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(5),
      Q => drawY_d2(5),
      R => '0'
    );
\drawY_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(6),
      Q => drawY_d2(6),
      R => '0'
    );
\drawY_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(7),
      Q => drawY_d2(7),
      R => '0'
    );
\drawY_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(8),
      Q => drawY_d2(8),
      R => '0'
    );
\drawY_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => drawY_d1(9),
      Q => drawY_d2(9),
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB00ABFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => drawY_d2(0),
      I4 => g0_b0_i_9_n_0,
      O => font_addr(0)
    );
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAE"
    )
        port map (
      I0 => g2_b0_i_8_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => g0_b0_i_39_n_0,
      I5 => g0_b0_i_40_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_b0_i_11_n_0,
      I1 => g0_b0_i_41_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g2_b0_i_11_n_0,
      I1 => g0_b0_i_42_n_0,
      I2 => g0_b0_i_43_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      I2 => g0_b0_i_9_n_0,
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => g0_b0_i_41_n_0,
      O => g0_b0_i_14_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE0E"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => drawY_d2(2),
      I3 => g0_b0_i_43_n_0,
      I4 => g0_b0_i_44_n_0,
      O => g0_b0_i_15_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      O => g0_b0_i_16_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFAFAFEFEFFF0"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_45_n_0,
      I3 => g0_b0_i_7_n_0,
      I4 => drawY_d2(3),
      I5 => drawY_d2(2),
      O => g0_b0_i_17_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_46_n_0,
      I2 => g0_b0_i_47_n_0,
      I3 => g0_b0_i_8_n_0,
      I4 => g0_b0_i_27_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3EEF3E2"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => drawY_d2(1),
      I2 => g0_b0_i_7_n_0,
      I3 => g0_b0_i_11_n_0,
      I4 => g0_b0_i_12_n_0,
      I5 => g0_b0_i_13_n_0,
      O => font_addr(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2A2A2A0A2A2A2"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => g0_b0_i_49_n_0,
      I2 => drawX_d2(4),
      I3 => g0_b0_i_50_n_0,
      I4 => g0_b0_i_51_n_0,
      I5 => g0_b0_i_52_n_0,
      O => g0_b0_i_20_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => g2_b0_i_15_n_0,
      O => g0_b0_i_22_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFFEAEAEAEAE"
    )
        port map (
      I0 => g0_b0_i_56_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(4),
      I3 => g0_b0_i_57_n_0,
      I4 => drawX_d2(1),
      I5 => g2_b0_i_8_n_0,
      O => g0_b0_i_24_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000021113"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => g0_b0_i_28_n_0,
      I2 => g0_b0_i_63_n_0,
      I3 => g0_b0_i_64_n_0,
      I4 => g0_b0_i_65_n_0,
      I5 => g0_b0_i_66_n_0,
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(4),
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => g0_b0_i_14_n_0,
      I3 => g0_b0_i_15_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => g2_b0_i_25_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => drawX_d2(2),
      I5 => drawX_d2(3),
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000155"
    )
        port map (
      I0 => g2_b0_i_25_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      I5 => drawX_d2(6),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => drawY_d2(6),
      I5 => g0_b0_i_28_n_0,
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawY_d2(7),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111115"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      I4 => drawY_d2(3),
      I5 => drawY_d2(2),
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(6),
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(0),
      I4 => drawY_d2(1),
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F4F4F8FFFFF4"
    )
        port map (
      I0 => g0_b0_i_16_n_0,
      I1 => g0_b0_i_14_n_0,
      I2 => g0_b0_i_17_n_0,
      I3 => g0_b0_i_18_n_0,
      I4 => drawY_d2(3),
      I5 => g0_b0_i_9_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFBFFF"
    )
        port map (
      I0 => g0_b0_i_16_n_0,
      I1 => drawY_d2(3),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => g0_b0_i_28_n_0,
      I5 => drawY_d2(6),
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABBBBBABABABBB"
    )
        port map (
      I0 => g0_b0_i_51_n_0,
      I1 => g0_b0_i_40_n_0,
      I2 => g0_b0_i_67_n_0,
      I3 => drawX_d2(3),
      I4 => g2_b0_i_18_n_0,
      I5 => drawX_d2(4),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => g0_b0_i_68_n_0,
      I1 => g2_b0_i_25_n_0,
      I2 => g2_b0_i_26_n_0,
      I3 => g0_b0_i_69_n_0,
      I4 => g0_b0_i_70_n_0,
      I5 => g0_b0_i_71_n_0,
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000154"
    )
        port map (
      I0 => g2_b0_i_25_n_0,
      I1 => g2_b0_i_26_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => g0_b0_i_72_n_0,
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2828ECEB"
    )
        port map (
      I0 => g2_b0_i_11_n_0,
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      I4 => g0_b0_i_9_n_0,
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => g2_b0_i_11_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      O => g0_b0_i_45_n_0
    );
g0_b0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8F"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => g0_b0_i_73_n_0,
      I2 => drawX_d2(7),
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => drawX_d2(6),
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8882AAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_74_n_0,
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g2_b0_i_32_n_0,
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => g0_b0_i_68_n_0,
      I1 => g2_b0_i_25_n_0,
      I2 => g0_b0_i_75_n_0,
      I3 => g0_b0_i_76_n_0,
      I4 => g0_b0_i_77_n_0,
      I5 => g0_b0_i_78_n_0,
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      O => g0_b0_i_52_n_0
    );
g0_b0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004200000000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => g0_b0_i_39_n_0,
      I4 => g0_b0_i_40_n_0,
      I5 => drawX_d2(3),
      O => g0_b0_i_56_n_0
    );
g0_b0_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => g0_b0_i_57_n_0
    );
g0_b0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00B0B0B"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      O => g0_b0_i_59_n_0
    );
g0_b0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_b0_i_6_n_0,
      I1 => g2_b0_i_5_n_0,
      O => g0_b0_i_60_n_0
    );
g0_b0_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_62_n_0
    );
g0_b0_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => g0_b0_i_63_n_0
    );
g0_b0_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => g0_b0_i_64_n_0
    );
g0_b0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => drawY_d2(3),
      O => g0_b0_i_65_n_0
    );
g0_b0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBDFFFF"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => drawX_d2(9),
      O => g0_b0_i_66_n_0
    );
g0_b0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFFFFFFF"
    )
        port map (
      I0 => g2_b0_i_20_n_0,
      I1 => drawX_d2(6),
      I2 => g0_b0_i_86_n_0,
      I3 => drawX_d2(9),
      I4 => g0_b0_i_47_n_0,
      I5 => g2_b0_i_7_n_0,
      O => g0_b0_i_67_n_0
    );
g0_b0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F0E0F0E0"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => drawX_d2(2),
      O => g0_b0_i_68_n_0
    );
g0_b0_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      O => g0_b0_i_69_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => drawY_d2(6),
      I2 => g0_b0_i_29_n_0,
      I3 => g0_b0_i_30_n_0,
      I4 => g0_b0_i_31_n_0,
      I5 => g0_b0_i_32_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFFFDFFFDFF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(4),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => g0_b0_i_70_n_0
    );
g0_b0_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      O => g0_b0_i_71_n_0
    );
g0_b0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawY_d2(9),
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => g0_b0_i_72_n_0
    );
g0_b0_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      O => g0_b0_i_73_n_0
    );
g0_b0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515555400000000"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g2_b0_i_19_n_0,
      O => g0_b0_i_74_n_0
    );
g0_b0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => drawX_d2(1),
      O => g0_b0_i_75_n_0
    );
g0_b0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      O => g0_b0_i_76_n_0
    );
g0_b0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFFFF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(6),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => g0_b0_i_77_n_0
    );
g0_b0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      I5 => drawY_d2(4),
      O => g0_b0_i_78_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => g0_b0_i_34_n_0,
      I2 => g0_b0_i_35_n_0,
      I3 => g0_b0_i_36_n_0,
      I4 => g0_b0_i_37_n_0,
      I5 => g0_b0_i_38_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFBEFFBEFFBE"
    )
        port map (
      I0 => g2_b0_i_21_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => drawX_d2(1),
      O => g0_b0_i_83_n_0
    );
g0_b0_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      O => g0_b0_i_86_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g2_b0_i_15_n_0,
      O => g0_b0_i_9_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB00ABFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => drawY_d2(0),
      I4 => g0_b0_i_9_n_0,
      O => g0_b1_i_1_n_0
    );
g0_b1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3EEF3E2"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => drawY_d2(1),
      I2 => g0_b0_i_7_n_0,
      I3 => g0_b0_i_11_n_0,
      I4 => g0_b0_i_12_n_0,
      I5 => g0_b0_i_13_n_0,
      O => g0_b1_i_2_n_0
    );
g0_b1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => g0_b0_i_14_n_0,
      I3 => g0_b0_i_15_n_0,
      O => g0_b1_i_3_n_0
    );
g0_b1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F4F4F8FFFFF4"
    )
        port map (
      I0 => g0_b0_i_16_n_0,
      I1 => g0_b0_i_14_n_0,
      I2 => g0_b0_i_17_n_0,
      I3 => g0_b0_i_18_n_0,
      I4 => drawY_d2(3),
      I5 => g0_b0_i_9_n_0,
      O => g0_b1_i_4_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => g0_b1_i_2_n_0,
      I1 => g0_b1_i_3_n_0,
      I2 => g0_b1_i_4_n_0,
      O => g19_b6_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g2_b0_i_5_n_0,
      I2 => g2_b0_i_6_n_0,
      O => g2_b0_i_1_n_0
    );
g2_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000154"
    )
        port map (
      I0 => g2_b0_i_25_n_0,
      I1 => g2_b0_i_26_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => g2_b0_i_27_n_0,
      I5 => g2_b0_i_28_n_0,
      O => g2_b0_i_11_n_0
    );
g2_b0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      I2 => g2_b0_i_32_n_0,
      O => g2_b0_i_13_n_0
    );
g2_b0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g2_b0_i_14_n_0
    );
g2_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => g2_b0_i_33_n_0,
      I1 => g0_b0_i_33_n_0,
      I2 => g2_b0_i_34_n_0,
      I3 => g2_b0_i_35_n_0,
      I4 => g2_b0_i_36_n_0,
      I5 => g0_b0_i_36_n_0,
      O => g2_b0_i_15_n_0
    );
g2_b0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g2_b0_i_16_n_0
    );
g2_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      I5 => drawX_d2(6),
      O => g2_b0_i_18_n_0
    );
g2_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020000000"
    )
        port map (
      I0 => g0_b0_i_47_n_0,
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(8),
      I4 => drawX_d2(6),
      I5 => g2_b0_i_20_n_0,
      O => g2_b0_i_19_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3315000022042204"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => g2_b0_i_7_n_0,
      I5 => g2_b0_i_8_n_0,
      O => g2_b0_i_2_n_0
    );
g2_b0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(5),
      O => g2_b0_i_20_n_0
    );
g2_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA9"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => g2_b0_i_26_n_0,
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      I5 => drawX_d2(8),
      O => g2_b0_i_21_n_0
    );
g2_b0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => g2_b0_i_22_n_0
    );
g2_b0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      O => g2_b0_i_25_n_0
    );
g2_b0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g2_b0_i_26_n_0
    );
g2_b0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(1),
      O => g2_b0_i_27_n_0
    );
g2_b0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(7),
      I2 => drawY_d2(9),
      I3 => drawY_d2(8),
      I4 => drawY_d2(5),
      O => g2_b0_i_28_n_0
    );
g2_b0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => g2_b0_i_31_n_0
    );
g2_b0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDEEEC"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => g0_b0_i_28_n_0,
      I2 => g0_b0_i_63_n_0,
      I3 => g0_b0_i_64_n_0,
      I4 => g0_b0_i_65_n_0,
      I5 => g2_b0_i_18_n_0,
      O => g2_b0_i_32_n_0
    );
g2_b0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => drawX_d2(6),
      O => g2_b0_i_33_n_0
    );
g2_b0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g2_b0_i_34_n_0
    );
g2_b0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(7),
      I2 => drawY_d2(8),
      I3 => drawY_d2(9),
      O => g2_b0_i_35_n_0
    );
g2_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => drawY_d2(4),
      O => g2_b0_i_36_n_0
    );
g2_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF232323"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g2_b0_i_18_n_0,
      I2 => drawX_d2(3),
      I3 => g2_b0_i_19_n_0,
      I4 => g2_b0_i_7_n_0,
      I5 => g0_b0_i_40_n_0,
      O => g2_b0_i_5_n_0
    );
g2_b0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g0_b0_i_51_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_42_n_0,
      I3 => g2_b0_i_11_n_0,
      O => g2_b0_i_6_n_0
    );
g2_b0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FE"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      O => g2_b0_i_7_n_0
    );
g2_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => g0_b0_i_47_n_0,
      I1 => g2_b0_i_20_n_0,
      I2 => drawX_d2(7),
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      I5 => g0_b0_i_40_n_0,
      O => g2_b0_i_8_n_0
    );
g2_b0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g2_b0_i_21_n_0,
      I2 => g2_b0_i_22_n_0,
      I3 => drawX_d2(5),
      O => g2_b0_i_9_n_0
    );
hsync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => hsync,
      Q => hsync_d1,
      R => '0'
    );
hsync_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => hsync_d1,
      Q => hsync_d2,
      R => '0'
    );
\ma2_prev[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => vde_d2,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => ma_prev0
    );
\ma2_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(0),
      Q => ma2_prev(0),
      R => '0'
    );
\ma2_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(1),
      Q => ma2_prev(1),
      R => '0'
    );
\ma2_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(2),
      Q => ma2_prev(2),
      R => '0'
    );
\ma2_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(3),
      Q => ma2_prev(3),
      R => '0'
    );
\ma2_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(4),
      Q => ma2_prev(4),
      R => '0'
    );
\ma2_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(5),
      Q => ma2_prev(5),
      R => '0'
    );
\ma2_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(6),
      Q => ma2_prev(6),
      R => '0'
    );
\ma2_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma2_curr(7),
      Q => ma2_prev(7),
      R => '0'
    );
\ma_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(0),
      Q => ma_prev(0),
      R => '0'
    );
\ma_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(1),
      Q => ma_prev(1),
      R => '0'
    );
\ma_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(2),
      Q => ma_prev(2),
      R => '0'
    );
\ma_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(3),
      Q => ma_prev(3),
      R => '0'
    );
\ma_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(4),
      Q => ma_prev(4),
      R => '0'
    );
\ma_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(5),
      Q => ma_prev(5),
      R => '0'
    );
\ma_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(6),
      Q => ma_prev(6),
      R => '0'
    );
\ma_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => ma_prev0,
      D => ma_curr(7),
      Q => ma_prev(7),
      R => '0'
    );
vde_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vde,
      Q => vde_d1,
      R => '0'
    );
vde_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vde_d1,
      Q => vde_d2,
      R => '0'
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      Q(9 downto 0) => drawX(9 downto 0),
      clk_out1 => clk_25MHz,
      hs => hsync,
      rel_x(2 downto 0) => rel_x(2 downto 0),
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vram_rd_index(5 downto 2) => vram_idx(5 downto 2),
      vram_rd_index(1) => vga_n_4,
      vram_rd_index(0) => vga_n_5,
      vs => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3) => axi_inst_n_38,
      blue(2) => axi_inst_n_39,
      blue(1) => axi_inst_n_40,
      blue(0) => axi_inst_n_41,
      green(3) => axi_inst_n_42,
      green(2) => axi_inst_n_43,
      green(1) => axi_inst_n_44,
      green(0) => axi_inst_n_45,
      hsync => hsync_d2,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde_d2,
      vsync => vsync_d2
    );
vga_to_hdmi_i_101: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma_pixel1,
      CO(2) => vga_to_hdmi_i_101_n_1,
      CO(1) => vga_to_hdmi_i_101_n_2,
      CO(0) => vga_to_hdmi_i_101_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_101_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_196_n_0,
      S(2) => vga_to_hdmi_i_197_n_0,
      S(1) => vga_to_hdmi_i_198_n_0,
      S(0) => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g2_b0_i_15_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFFFEFEFF00"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => g2_b0_i_6_n_0,
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0EAFAC"
    )
        port map (
      I0 => g2_b0_i_6_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => drawX_d2(2),
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g2_b0_i_32_n_0,
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000042"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => g0_b0_i_39_n_0,
      I4 => g0_b0_i_40_n_0,
      I5 => g0_b0_i_8_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800810"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      I2 => drawY_d2(7),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => red23_in,
      I4 => red24_in,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008010800080008"
    )
        port map (
      I0 => g0_b0_i_69_n_0,
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawX_d2(8),
      I4 => vga_to_hdmi_i_239_n_0,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_7,
      I1 => vga_to_hdmi_i_241_n_5,
      I2 => vga_to_hdmi_i_241_n_6,
      I3 => vga_to_hdmi_i_241_n_4,
      I4 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_132_n_0,
      CO(2) => vga_to_hdmi_i_132_n_1,
      CO(1) => vga_to_hdmi_i_132_n_2,
      CO(0) => vga_to_hdmi_i_132_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_243_n_0,
      DI(2) => vga_to_hdmi_i_244_n_0,
      DI(1) => vga_to_hdmi_i_245_n_0,
      DI(0) => vga_to_hdmi_i_246_n_0,
      O(3) => vga_to_hdmi_i_132_n_4,
      O(2) => vga_to_hdmi_i_132_n_5,
      O(1) => vga_to_hdmi_i_132_n_6,
      O(0) => NLW_vga_to_hdmi_i_132_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_247_n_0,
      S(2) => vga_to_hdmi_i_248_n_0,
      S(1) => vga_to_hdmi_i_249_n_0,
      S(0) => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_133_n_0,
      CO(2) => vga_to_hdmi_i_133_n_1,
      CO(1) => vga_to_hdmi_i_133_n_2,
      CO(0) => vga_to_hdmi_i_133_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_251_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => vga_to_hdmi_i_252_n_0,
      DI(0) => drawX_d2(0),
      O(3) => vga_to_hdmi_i_133_n_4,
      O(2) => vga_to_hdmi_i_133_n_5,
      O(1) => vga_to_hdmi_i_133_n_6,
      O(0) => NLW_vga_to_hdmi_i_133_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_253_n_0,
      S(2) => vga_to_hdmi_i_254_n_0,
      S(1) => vga_to_hdmi_i_255_n_0,
      S(0) => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_7,
      I1 => vga_to_hdmi_i_257_n_5,
      I2 => vga_to_hdmi_i_257_n_6,
      I3 => vga_to_hdmi_i_257_n_4,
      I4 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF01FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(6),
      I5 => g0_b0_i_28_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_137_n_0,
      CO(2) => vga_to_hdmi_i_137_n_1,
      CO(1) => vga_to_hdmi_i_137_n_2,
      CO(0) => vga_to_hdmi_i_137_n_3,
      CYINIT => '1',
      DI(3) => drawY_d2(2),
      DI(2) => vga_to_hdmi_i_259_n_0,
      DI(1) => data2(1),
      DI(0) => p_0_in(0),
      O(3) => vga_to_hdmi_i_137_n_4,
      O(2) => vga_to_hdmi_i_137_n_5,
      O(1) => vga_to_hdmi_i_137_n_6,
      O(0) => NLW_vga_to_hdmi_i_137_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_262_n_0,
      S(2) => vga_to_hdmi_i_263_n_0,
      S(1) => vga_to_hdmi_i_264_n_0,
      S(0) => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_7,
      I1 => vga_to_hdmi_i_266_n_5,
      I2 => vga_to_hdmi_i_266_n_6,
      I3 => vga_to_hdmi_i_266_n_4,
      I4 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_6,
      I1 => vga_to_hdmi_i_269_n_7,
      I2 => vga_to_hdmi_i_268_n_4,
      I3 => vga_to_hdmi_i_269_n_5,
      I4 => vga_to_hdmi_i_270_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_140_n_0,
      CO(2) => vga_to_hdmi_i_140_n_1,
      CO(1) => vga_to_hdmi_i_140_n_2,
      CO(0) => vga_to_hdmi_i_140_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(2),
      DI(2) => vga_to_hdmi_i_271_n_0,
      DI(1 downto 0) => drawX_d2(1 downto 0),
      O(3) => vga_to_hdmi_i_140_n_4,
      O(2) => vga_to_hdmi_i_140_n_5,
      O(1) => vga_to_hdmi_i_140_n_6,
      O(0) => NLW_vga_to_hdmi_i_140_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_272_n_0,
      S(2) => vga_to_hdmi_i_273_n_0,
      S(1) => vga_to_hdmi_i_274_n_0,
      S(0) => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000100010FF"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => vga_to_hdmi_i_278_n_0,
      I3 => drawX_d2(9),
      I4 => vga_to_hdmi_i_279_n_0,
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_266_n_0,
      CO(3) => vga_to_hdmi_i_143_n_0,
      CO(2) => NLW_vga_to_hdmi_i_143_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_143_n_2,
      CO(0) => vga_to_hdmi_i_143_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_281_n_0,
      DI(1) => vga_to_hdmi_i_282_n_0,
      DI(0) => vga_to_hdmi_i_283_n_0,
      O(3) => NLW_vga_to_hdmi_i_143_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_143_n_5,
      O(1) => vga_to_hdmi_i_143_n_6,
      O(0) => vga_to_hdmi_i_143_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_284_n_0,
      S(1) => vga_to_hdmi_i_285_n_0,
      S(0) => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_287_n_0,
      I3 => drawX_d2(6),
      I4 => drawX_d2(4),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8B33FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => drawX_d2(7),
      I2 => g2_b0_i_34_n_0,
      I3 => vga_to_hdmi_i_289_n_0,
      I4 => drawX_d2(9),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_148_n_0,
      CO(2) => vga_to_hdmi_i_148_n_1,
      CO(1) => vga_to_hdmi_i_148_n_2,
      CO(0) => vga_to_hdmi_i_148_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_290_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => vga_to_hdmi_i_291_n_0,
      DI(0) => drawX_d2(0),
      O(3) => vga_to_hdmi_i_148_n_4,
      O(2) => vga_to_hdmi_i_148_n_5,
      O(1) => vga_to_hdmi_i_148_n_6,
      O(0) => NLW_vga_to_hdmi_i_148_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_292_n_0,
      S(2) => vga_to_hdmi_i_293_n_0,
      S(1) => vga_to_hdmi_i_294_n_0,
      S(0) => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_149_n_0,
      CO(2) => vga_to_hdmi_i_149_n_1,
      CO(1) => vga_to_hdmi_i_149_n_2,
      CO(0) => vga_to_hdmi_i_149_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_296_n_0,
      DI(2) => vga_to_hdmi_i_297_n_0,
      DI(1) => vga_to_hdmi_i_298_n_0,
      DI(0) => vga_to_hdmi_i_299_n_0,
      O(3) => vga_to_hdmi_i_149_n_4,
      O(2) => vga_to_hdmi_i_149_n_5,
      O(1) => vga_to_hdmi_i_149_n_6,
      O(0) => NLW_vga_to_hdmi_i_149_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_300_n_0,
      S(2) => vga_to_hdmi_i_301_n_0,
      S(1) => vga_to_hdmi_i_302_n_0,
      S(0) => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0004"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => vga_to_hdmi_i_39_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_41_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_7,
      I1 => vga_to_hdmi_i_304_n_6,
      I2 => vga_to_hdmi_i_304_n_0,
      I3 => vga_to_hdmi_i_304_n_5,
      I4 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFBFF"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_6,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_149_n_5,
      I3 => vga_to_hdmi_i_149_n_4,
      I4 => drawX_d2(0),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_148_n_0,
      CO(3) => vga_to_hdmi_i_152_n_0,
      CO(2) => vga_to_hdmi_i_152_n_1,
      CO(1) => vga_to_hdmi_i_152_n_2,
      CO(0) => vga_to_hdmi_i_152_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_306_n_0,
      DI(2) => vga_to_hdmi_i_307_n_0,
      DI(1) => vga_to_hdmi_i_308_n_0,
      DI(0) => vga_to_hdmi_i_309_n_0,
      O(3) => vga_to_hdmi_i_152_n_4,
      O(2) => vga_to_hdmi_i_152_n_5,
      O(1) => vga_to_hdmi_i_152_n_6,
      O(0) => vga_to_hdmi_i_152_n_7,
      S(3) => vga_to_hdmi_i_310_n_0,
      S(2) => vga_to_hdmi_i_311_n_0,
      S(1) => vga_to_hdmi_i_312_n_0,
      S(0) => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_154_n_6,
      I2 => vga_to_hdmi_i_154_n_5,
      I3 => vga_to_hdmi_i_154_n_7,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_152_n_0,
      CO(3) => vga_to_hdmi_i_154_n_0,
      CO(2) => NLW_vga_to_hdmi_i_154_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_154_n_2,
      CO(0) => vga_to_hdmi_i_154_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_314_n_0,
      DI(1) => vga_to_hdmi_i_315_n_0,
      DI(0) => vga_to_hdmi_i_316_n_0,
      O(3) => NLW_vga_to_hdmi_i_154_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_154_n_5,
      O(1) => vga_to_hdmi_i_154_n_6,
      O(0) => vga_to_hdmi_i_154_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_317_n_0,
      S(1) => vga_to_hdmi_i_318_n_0,
      S(0) => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_156_n_0,
      CO(2) => vga_to_hdmi_i_156_n_1,
      CO(1) => vga_to_hdmi_i_156_n_2,
      CO(0) => vga_to_hdmi_i_156_n_3,
      CYINIT => '0',
      DI(3 downto 0) => drawX_d2(3 downto 0),
      O(3) => vga_to_hdmi_i_156_n_4,
      O(2) => vga_to_hdmi_i_156_n_5,
      O(1) => vga_to_hdmi_i_156_n_6,
      O(0) => vga_to_hdmi_i_156_n_7,
      S(3) => vga_to_hdmi_i_320_n_0,
      S(2) => vga_to_hdmi_i_321_n_0,
      S(1) => vga_to_hdmi_i_322_n_0,
      S(0) => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_324_n_7,
      I1 => vga_to_hdmi_i_324_n_5,
      I2 => vga_to_hdmi_i_324_n_6,
      I3 => vga_to_hdmi_i_324_n_4,
      I4 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_158_n_0,
      CO(2) => vga_to_hdmi_i_158_n_1,
      CO(1) => vga_to_hdmi_i_158_n_2,
      CO(0) => vga_to_hdmi_i_158_n_3,
      CYINIT => '1',
      DI(3) => p_0_in(3),
      DI(2) => data0(2),
      DI(1) => vga_to_hdmi_i_328_n_0,
      DI(0) => vga_to_hdmi_i_329_n_0,
      O(3) => vga_to_hdmi_i_158_n_4,
      O(2) => vga_to_hdmi_i_158_n_5,
      O(1) => vga_to_hdmi_i_158_n_6,
      O(0) => vga_to_hdmi_i_158_n_7,
      S(3) => vga_to_hdmi_i_330_n_0,
      S(2) => vga_to_hdmi_i_331_n_0,
      S(1) => vga_to_hdmi_i_332_n_0,
      S(0) => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_334_n_6,
      I1 => vga_to_hdmi_i_335_n_7,
      I2 => vga_to_hdmi_i_334_n_4,
      I3 => vga_to_hdmi_i_335_n_5,
      I4 => vga_to_hdmi_i_336_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01111111"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_324_n_0,
      CO(3) => vga_to_hdmi_i_161_n_0,
      CO(2) => NLW_vga_to_hdmi_i_161_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_161_n_2,
      CO(0) => vga_to_hdmi_i_161_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_338_n_0,
      DI(1) => vga_to_hdmi_i_339_n_0,
      DI(0) => vga_to_hdmi_i_340_n_0,
      O(3) => NLW_vga_to_hdmi_i_161_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_161_n_5,
      O(1) => vga_to_hdmi_i_161_n_6,
      O(0) => vga_to_hdmi_i_161_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_341_n_0,
      S(1) => vga_to_hdmi_i_342_n_0,
      S(0) => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_344_n_0,
      I3 => g0_b0_i_57_n_0,
      I4 => drawX_d2(6),
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_257_n_0,
      CO(3) => vga_to_hdmi_i_163_n_0,
      CO(2) => NLW_vga_to_hdmi_i_163_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_163_n_2,
      CO(0) => vga_to_hdmi_i_163_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_345_n_0,
      DI(1) => vga_to_hdmi_i_346_n_0,
      DI(0) => vga_to_hdmi_i_347_n_0,
      O(3) => NLW_vga_to_hdmi_i_163_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_163_n_5,
      O(1) => vga_to_hdmi_i_163_n_6,
      O(0) => vga_to_hdmi_i_163_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_348_n_0,
      S(1) => vga_to_hdmi_i_349_n_0,
      S(0) => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCFFECFFECF"
    )
        port map (
      I0 => vga_to_hdmi_i_351_n_0,
      I1 => vga_to_hdmi_i_352_n_0,
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => g0_b0_i_69_n_0,
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFEFEFEFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => vga_to_hdmi_i_353_n_0,
      I2 => g0_b0_i_73_n_0,
      I3 => vga_to_hdmi_i_354_n_0,
      I4 => vga_to_hdmi_i_344_n_0,
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFE0"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(6),
      I3 => drawY_d2(7),
      I4 => drawY_d2(9),
      I5 => drawY_d2(8),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(7),
      I5 => drawY_d2(8),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777FF7F"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(6),
      I2 => drawY_d2(3),
      I3 => g0_b0_i_18_n_0,
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFF"
    )
        port map (
      I0 => g0_b0_i_69_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(7),
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      I2 => drawY_d2(7),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(6),
      I4 => vga_to_hdmi_i_56_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(6),
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma2(8),
      I1 => drawY_d2(8),
      I2 => drawY_d2(6),
      I3 => y_ma2(6),
      I4 => drawY_d2(7),
      I5 => y_ma2(7),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma2(5),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => y_ma2(4),
      I4 => drawY_d2(3),
      I5 => y_ma2(3),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(0),
      I3 => y_ma2(0),
      I4 => drawY_d2(1),
      I5 => y_ma2(1),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma(8),
      I1 => drawY_d2(8),
      I2 => drawY_d2(6),
      I3 => y_ma(6),
      I4 => drawY_d2(7),
      I5 => y_ma(7),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma(5),
      I1 => drawY_d2(5),
      I2 => drawY_d2(3),
      I3 => y_ma(3),
      I4 => drawY_d2(4),
      I5 => y_ma(4),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(0),
      I3 => y_ma(0),
      I4 => drawY_d2(1),
      I5 => y_ma(1),
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAABAAAA"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g2_b0_i_33_n_0,
      I2 => vga_to_hdmi_i_408_n_0,
      I3 => vga_to_hdmi_i_409_n_0,
      I4 => vga_to_hdmi_i_410_n_0,
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_b0_i_8_n_0,
      I1 => vga_to_hdmi_i_411_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => g0_b0_i_51_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_132_n_0,
      CO(3) => vga_to_hdmi_i_241_n_0,
      CO(2) => vga_to_hdmi_i_241_n_1,
      CO(1) => vga_to_hdmi_i_241_n_2,
      CO(0) => vga_to_hdmi_i_241_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_477_n_0,
      DI(2) => vga_to_hdmi_i_478_n_0,
      DI(1) => vga_to_hdmi_i_479_n_0,
      DI(0) => vga_to_hdmi_i_480_n_0,
      O(3) => vga_to_hdmi_i_241_n_4,
      O(2) => vga_to_hdmi_i_241_n_5,
      O(1) => vga_to_hdmi_i_241_n_6,
      O(0) => vga_to_hdmi_i_241_n_7,
      S(3) => vga_to_hdmi_i_481_n_0,
      S(2) => vga_to_hdmi_i_482_n_0,
      S(1) => vga_to_hdmi_i_483_n_0,
      S(0) => vga_to_hdmi_i_484_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_485_n_0,
      I1 => vga_to_hdmi_i_485_n_6,
      I2 => vga_to_hdmi_i_485_n_5,
      I3 => vga_to_hdmi_i_485_n_7,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      I2 => drawX_d2(2),
      I3 => drawY_d2(2),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      I2 => drawY_d2(1),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_133_n_0,
      CO(3) => vga_to_hdmi_i_257_n_0,
      CO(2) => vga_to_hdmi_i_257_n_1,
      CO(1) => vga_to_hdmi_i_257_n_2,
      CO(0) => vga_to_hdmi_i_257_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_486_n_0,
      DI(2) => vga_to_hdmi_i_487_n_0,
      DI(1) => vga_to_hdmi_i_488_n_0,
      DI(0) => vga_to_hdmi_i_489_n_0,
      O(3) => vga_to_hdmi_i_257_n_4,
      O(2) => vga_to_hdmi_i_257_n_5,
      O(1) => vga_to_hdmi_i_257_n_6,
      O(0) => vga_to_hdmi_i_257_n_7,
      S(3) => vga_to_hdmi_i_490_n_0,
      S(2) => vga_to_hdmi_i_491_n_0,
      S(1) => vga_to_hdmi_i_492_n_0,
      S(0) => vga_to_hdmi_i_493_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_163_n_6,
      I2 => vga_to_hdmi_i_163_n_5,
      I3 => vga_to_hdmi_i_163_n_7,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => data2(1)
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => p_0_in(0)
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_137_n_0,
      CO(3) => vga_to_hdmi_i_266_n_0,
      CO(2) => vga_to_hdmi_i_266_n_1,
      CO(1) => vga_to_hdmi_i_266_n_2,
      CO(0) => vga_to_hdmi_i_266_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_494_n_0,
      DI(2) => vga_to_hdmi_i_495_n_0,
      DI(1) => vga_to_hdmi_i_496_n_0,
      DI(0) => vga_to_hdmi_i_497_n_0,
      O(3) => vga_to_hdmi_i_266_n_4,
      O(2) => vga_to_hdmi_i_266_n_5,
      O(1) => vga_to_hdmi_i_266_n_6,
      O(0) => vga_to_hdmi_i_266_n_7,
      S(3) => vga_to_hdmi_i_498_n_0,
      S(2) => vga_to_hdmi_i_499_n_0,
      S(1) => vga_to_hdmi_i_500_n_0,
      S(0) => vga_to_hdmi_i_501_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_143_n_6,
      I2 => vga_to_hdmi_i_143_n_5,
      I3 => vga_to_hdmi_i_143_n_7,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_140_n_0,
      CO(3) => vga_to_hdmi_i_268_n_0,
      CO(2) => vga_to_hdmi_i_268_n_1,
      CO(1) => vga_to_hdmi_i_268_n_2,
      CO(0) => vga_to_hdmi_i_268_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_502_n_0,
      DI(2) => vga_to_hdmi_i_503_n_0,
      DI(1) => vga_to_hdmi_i_504_n_0,
      DI(0) => vga_to_hdmi_i_505_n_0,
      O(3) => vga_to_hdmi_i_268_n_4,
      O(2) => vga_to_hdmi_i_268_n_5,
      O(1) => vga_to_hdmi_i_268_n_6,
      O(0) => vga_to_hdmi_i_268_n_7,
      S(3) => vga_to_hdmi_i_506_n_0,
      S(2) => vga_to_hdmi_i_507_n_0,
      S(1) => vga_to_hdmi_i_508_n_0,
      S(0) => vga_to_hdmi_i_509_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_268_n_0,
      CO(3) => vga_to_hdmi_i_269_n_0,
      CO(2) => NLW_vga_to_hdmi_i_269_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_269_n_2,
      CO(0) => vga_to_hdmi_i_269_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_510_n_0,
      DI(1) => vga_to_hdmi_i_511_n_0,
      DI(0) => vga_to_hdmi_i_512_n_0,
      O(3) => NLW_vga_to_hdmi_i_269_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_269_n_5,
      O(1) => vga_to_hdmi_i_269_n_6,
      O(0) => vga_to_hdmi_i_269_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_513_n_0,
      S(1) => vga_to_hdmi_i_514_n_0,
      S(0) => vga_to_hdmi_i_515_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_269_n_6,
      I2 => vga_to_hdmi_i_268_n_5,
      I3 => vga_to_hdmi_i_268_n_7,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawX_d2(3),
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(6),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(6),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(2),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_516_n_0,
      CO(3) => vga_to_hdmi_i_304_n_0,
      CO(2) => NLW_vga_to_hdmi_i_304_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_304_n_2,
      CO(0) => vga_to_hdmi_i_304_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_517_n_0,
      DI(1) => vga_to_hdmi_i_518_n_0,
      DI(0) => vga_to_hdmi_i_519_n_0,
      O(3) => NLW_vga_to_hdmi_i_304_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_304_n_5,
      O(1) => vga_to_hdmi_i_304_n_6,
      O(0) => vga_to_hdmi_i_304_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_520_n_0,
      S(1) => vga_to_hdmi_i_521_n_0,
      S(0) => vga_to_hdmi_i_522_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_516_n_6,
      I1 => vga_to_hdmi_i_516_n_7,
      I2 => vga_to_hdmi_i_516_n_4,
      I3 => vga_to_hdmi_i_516_n_5,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_156_n_0,
      CO(3) => vga_to_hdmi_i_324_n_0,
      CO(2) => vga_to_hdmi_i_324_n_1,
      CO(1) => vga_to_hdmi_i_324_n_2,
      CO(0) => vga_to_hdmi_i_324_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => vga_to_hdmi_i_523_n_0,
      DI(1 downto 0) => drawX_d2(5 downto 4),
      O(3) => vga_to_hdmi_i_324_n_4,
      O(2) => vga_to_hdmi_i_324_n_5,
      O(1) => vga_to_hdmi_i_324_n_6,
      O(0) => vga_to_hdmi_i_324_n_7,
      S(3) => vga_to_hdmi_i_524_n_0,
      S(2) => vga_to_hdmi_i_525_n_0,
      S(1) => vga_to_hdmi_i_526_n_0,
      S(0) => vga_to_hdmi_i_527_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_161_n_6,
      I2 => vga_to_hdmi_i_161_n_5,
      I3 => vga_to_hdmi_i_161_n_7,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      O => p_0_in(3)
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      O => data0(2)
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_158_n_0,
      CO(3) => vga_to_hdmi_i_334_n_0,
      CO(2) => vga_to_hdmi_i_334_n_1,
      CO(1) => vga_to_hdmi_i_334_n_2,
      CO(0) => vga_to_hdmi_i_334_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => vga_to_hdmi_i_528_n_0,
      DI(1) => p_0_in(5),
      DI(0) => vga_to_hdmi_i_530_n_0,
      O(3) => vga_to_hdmi_i_334_n_4,
      O(2) => vga_to_hdmi_i_334_n_5,
      O(1) => vga_to_hdmi_i_334_n_6,
      O(0) => vga_to_hdmi_i_334_n_7,
      S(3) => vga_to_hdmi_i_531_n_0,
      S(2) => vga_to_hdmi_i_532_n_0,
      S(1) => vga_to_hdmi_i_533_n_0,
      S(0) => vga_to_hdmi_i_534_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_334_n_0,
      CO(3) => vga_to_hdmi_i_335_n_0,
      CO(2) => NLW_vga_to_hdmi_i_335_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_335_n_2,
      CO(0) => vga_to_hdmi_i_335_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_535_n_0,
      DI(1) => vga_to_hdmi_i_536_n_0,
      DI(0) => vga_to_hdmi_i_537_n_0,
      O(3) => NLW_vga_to_hdmi_i_335_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_335_n_5,
      O(1) => vga_to_hdmi_i_335_n_6,
      O(0) => vga_to_hdmi_i_335_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_538_n_0,
      S(1) => vga_to_hdmi_i_539_n_0,
      S(0) => vga_to_hdmi_i_540_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_335_n_6,
      I2 => vga_to_hdmi_i_334_n_5,
      I3 => vga_to_hdmi_i_334_n_7,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(0),
      I5 => vga_to_hdmi_i_541_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880880088008800"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => vga_to_hdmi_i_344_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_542_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(8),
      I4 => drawY_d2(1),
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => drawX_d2(9),
      I2 => drawX_d2(0),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => vga_to_hdmi_i_67_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => vga_to_hdmi_i_69_n_0,
      I5 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_376: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_377_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_376_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_376_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_572_n_0,
      O(3 downto 2) => NLW_vga_to_hdmi_i_376_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_ma2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => vga_to_hdmi_i_573_n_2,
      S(0) => vga_to_hdmi_i_574_n_0
    );
vga_to_hdmi_i_377: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_378_n_0,
      CO(3) => vga_to_hdmi_i_377_n_0,
      CO(2) => vga_to_hdmi_i_377_n_1,
      CO(1) => vga_to_hdmi_i_377_n_2,
      CO(0) => vga_to_hdmi_i_377_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_575_n_0,
      DI(2) => vga_to_hdmi_i_576_n_0,
      DI(1) => vga_to_hdmi_i_577_n_0,
      DI(0) => vga_to_hdmi_i_578_n_0,
      O(3 downto 0) => y_ma2(7 downto 4),
      S(3) => vga_to_hdmi_i_579_n_0,
      S(2) => vga_to_hdmi_i_580_n_0,
      S(1) => vga_to_hdmi_i_581_n_0,
      S(0) => vga_to_hdmi_i_582_n_0
    );
vga_to_hdmi_i_378: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_378_n_0,
      CO(2) => vga_to_hdmi_i_378_n_1,
      CO(1) => vga_to_hdmi_i_378_n_2,
      CO(0) => vga_to_hdmi_i_378_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_583_n_0,
      DI(2) => vga_to_hdmi_i_584_n_0,
      DI(1) => vga_to_hdmi_i_585_n_0,
      DI(0) => vga_to_hdmi_i_586_n_0,
      O(3 downto 0) => y_ma2(3 downto 0),
      S(3) => vga_to_hdmi_i_587_n_0,
      S(2) => vga_to_hdmi_i_588_n_0,
      S(1) => vga_to_hdmi_i_589_n_0,
      S(0) => vga_to_hdmi_i_590_n_0
    );
vga_to_hdmi_i_379: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_380_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_379_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_379_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_591_n_0,
      O(3 downto 2) => NLW_vga_to_hdmi_i_379_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_ma(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => vga_to_hdmi_i_592_n_2,
      S(0) => vga_to_hdmi_i_593_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAABAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_380: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_381_n_0,
      CO(3) => vga_to_hdmi_i_380_n_0,
      CO(2) => vga_to_hdmi_i_380_n_1,
      CO(1) => vga_to_hdmi_i_380_n_2,
      CO(0) => vga_to_hdmi_i_380_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_594_n_0,
      DI(2) => vga_to_hdmi_i_595_n_0,
      DI(1) => vga_to_hdmi_i_596_n_0,
      DI(0) => vga_to_hdmi_i_597_n_0,
      O(3 downto 0) => y_ma(7 downto 4),
      S(3) => vga_to_hdmi_i_598_n_0,
      S(2) => vga_to_hdmi_i_599_n_0,
      S(1) => vga_to_hdmi_i_600_n_0,
      S(0) => vga_to_hdmi_i_601_n_0
    );
vga_to_hdmi_i_381: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_381_n_0,
      CO(2) => vga_to_hdmi_i_381_n_1,
      CO(1) => vga_to_hdmi_i_381_n_2,
      CO(0) => vga_to_hdmi_i_381_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_602_n_0,
      DI(2) => vga_to_hdmi_i_603_n_0,
      DI(1) => vga_to_hdmi_i_604_n_0,
      DI(0) => vga_to_hdmi_i_605_n_0,
      O(3 downto 0) => y_ma(3 downto 0),
      S(3) => vga_to_hdmi_i_606_n_0,
      S(2) => vga_to_hdmi_i_607_n_0,
      S(1) => vga_to_hdmi_i_608_n_0,
      S(0) => vga_to_hdmi_i_609_n_0
    );
vga_to_hdmi_i_388: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAA8AAA8AAA8"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_388_n_0
    );
vga_to_hdmi_i_389: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g2_b0_i_21_n_0,
      I1 => g2_b0_i_15_n_0,
      I2 => g0_b0_i_7_n_0,
      O => vga_to_hdmi_i_389_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA08AAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_77_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_81_n_0,
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_408: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8FFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => g2_b0_i_25_n_0,
      I3 => drawY_d2(7),
      I4 => drawY_d2(8),
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_408_n_0
    );
vga_to_hdmi_i_409: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_409_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => g0_b0_i_63_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(0),
      I5 => drawY_d2(1),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_410: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      O => vga_to_hdmi_i_410_n_0
    );
vga_to_hdmi_i_411: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A2AAAA8"
    )
        port map (
      I0 => g2_b0_i_19_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_40_n_0,
      O => vga_to_hdmi_i_411_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F5F5FFF4FFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => vga_to_hdmi_i_86_n_0,
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => vga_to_hdmi_i_87_n_0,
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_420: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => g0_b0_i_51_n_0,
      I1 => g2_b0_i_22_n_0,
      I2 => g0_b0_i_50_n_0,
      I3 => g0_b0_i_52_n_0,
      I4 => g2_b0_i_21_n_0,
      O => vga_to_hdmi_i_420_n_0
    );
vga_to_hdmi_i_421: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_411_n_0,
      I1 => g2_b0_i_13_n_0,
      I2 => g0_b0_i_8_n_0,
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_421_n_0
    );
vga_to_hdmi_i_422: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC00088880"
    )
        port map (
      I0 => g2_b0_i_8_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => g0_b0_i_27_n_0,
      O => vga_to_hdmi_i_422_n_0
    );
vga_to_hdmi_i_444: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8013"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_444_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => g0_b0_i_28_n_0,
      I3 => g0_b0_i_36_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_477: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      O => vga_to_hdmi_i_477_n_0
    );
vga_to_hdmi_i_478: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => vga_to_hdmi_i_478_n_0
    );
vga_to_hdmi_i_479: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_479_n_0
    );
vga_to_hdmi_i_480: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => vga_to_hdmi_i_480_n_0
    );
vga_to_hdmi_i_481: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_481_n_0
    );
vga_to_hdmi_i_482: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_482_n_0
    );
vga_to_hdmi_i_483: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_483_n_0
    );
vga_to_hdmi_i_484: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_484_n_0
    );
vga_to_hdmi_i_485: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_241_n_0,
      CO(3) => vga_to_hdmi_i_485_n_0,
      CO(2) => NLW_vga_to_hdmi_i_485_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_485_n_2,
      CO(0) => vga_to_hdmi_i_485_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_686_n_0,
      DI(1) => vga_to_hdmi_i_687_n_0,
      DI(0) => vga_to_hdmi_i_688_n_0,
      O(3) => NLW_vga_to_hdmi_i_485_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_485_n_5,
      O(1) => vga_to_hdmi_i_485_n_6,
      O(0) => vga_to_hdmi_i_485_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_689_n_0,
      S(1) => vga_to_hdmi_i_690_n_0,
      S(0) => vga_to_hdmi_i_691_n_0
    );
vga_to_hdmi_i_486: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_486_n_0
    );
vga_to_hdmi_i_487: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_487_n_0
    );
vga_to_hdmi_i_488: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_488_n_0
    );
vga_to_hdmi_i_489: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_489_n_0
    );
vga_to_hdmi_i_490: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_490_n_0
    );
vga_to_hdmi_i_491: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_491_n_0
    );
vga_to_hdmi_i_492: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_492_n_0
    );
vga_to_hdmi_i_493: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_493_n_0
    );
vga_to_hdmi_i_494: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_494_n_0
    );
vga_to_hdmi_i_495: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_495_n_0
    );
vga_to_hdmi_i_496: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_496_n_0
    );
vga_to_hdmi_i_497: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_497_n_0
    );
vga_to_hdmi_i_498: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_498_n_0
    );
vga_to_hdmi_i_499: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => vga_to_hdmi_i_499_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_500: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_500_n_0
    );
vga_to_hdmi_i_501: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_501_n_0
    );
vga_to_hdmi_i_502: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_502_n_0
    );
vga_to_hdmi_i_503: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_503_n_0
    );
vga_to_hdmi_i_504: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_504_n_0
    );
vga_to_hdmi_i_505: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_505_n_0
    );
vga_to_hdmi_i_506: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => vga_to_hdmi_i_506_n_0
    );
vga_to_hdmi_i_507: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_507_n_0
    );
vga_to_hdmi_i_508: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_508_n_0
    );
vga_to_hdmi_i_509: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_509_n_0
    );
vga_to_hdmi_i_510: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_510_n_0
    );
vga_to_hdmi_i_511: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_511_n_0
    );
vga_to_hdmi_i_512: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_512_n_0
    );
vga_to_hdmi_i_513: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_513_n_0
    );
vga_to_hdmi_i_514: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_514_n_0
    );
vga_to_hdmi_i_515: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_515_n_0
    );
vga_to_hdmi_i_516: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_149_n_0,
      CO(3) => vga_to_hdmi_i_516_n_0,
      CO(2) => vga_to_hdmi_i_516_n_1,
      CO(1) => vga_to_hdmi_i_516_n_2,
      CO(0) => vga_to_hdmi_i_516_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_692_n_0,
      DI(2) => vga_to_hdmi_i_693_n_0,
      DI(1) => vga_to_hdmi_i_694_n_0,
      DI(0) => vga_to_hdmi_i_695_n_0,
      O(3) => vga_to_hdmi_i_516_n_4,
      O(2) => vga_to_hdmi_i_516_n_5,
      O(1) => vga_to_hdmi_i_516_n_6,
      O(0) => vga_to_hdmi_i_516_n_7,
      S(3) => vga_to_hdmi_i_696_n_0,
      S(2) => vga_to_hdmi_i_697_n_0,
      S(1) => vga_to_hdmi_i_698_n_0,
      S(0) => vga_to_hdmi_i_699_n_0
    );
vga_to_hdmi_i_517: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_517_n_0
    );
vga_to_hdmi_i_518: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_518_n_0
    );
vga_to_hdmi_i_519: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_519_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_520: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_520_n_0
    );
vga_to_hdmi_i_521: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_521_n_0
    );
vga_to_hdmi_i_522: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_522_n_0
    );
vga_to_hdmi_i_523: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => vga_to_hdmi_i_523_n_0
    );
vga_to_hdmi_i_524: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => vga_to_hdmi_i_524_n_0
    );
vga_to_hdmi_i_525: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_525_n_0
    );
vga_to_hdmi_i_526: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_526_n_0
    );
vga_to_hdmi_i_527: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => vga_to_hdmi_i_527_n_0
    );
vga_to_hdmi_i_528: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => vga_to_hdmi_i_528_n_0
    );
vga_to_hdmi_i_529: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      O => p_0_in(5)
    );
vga_to_hdmi_i_530: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      O => vga_to_hdmi_i_530_n_0
    );
vga_to_hdmi_i_531: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      O => vga_to_hdmi_i_531_n_0
    );
vga_to_hdmi_i_532: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => vga_to_hdmi_i_532_n_0
    );
vga_to_hdmi_i_533: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_533_n_0
    );
vga_to_hdmi_i_534: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_534_n_0
    );
vga_to_hdmi_i_535: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_535_n_0
    );
vga_to_hdmi_i_536: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_536_n_0
    );
vga_to_hdmi_i_537: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_537_n_0
    );
vga_to_hdmi_i_538: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_538_n_0
    );
vga_to_hdmi_i_539: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_539_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111E1E1E1E1E"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_540: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_540_n_0
    );
vga_to_hdmi_i_541: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      O => vga_to_hdmi_i_541_n_0
    );
vga_to_hdmi_i_542: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_542_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888000"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101110101"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => drawX_d2(7),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_120_n_0,
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_572: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => O(3),
      O => vga_to_hdmi_i_572_n_0
    );
vga_to_hdmi_i_573: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 2) => NLW_vga_to_hdmi_i_573_CO_UNCONNECTED(3 downto 2),
      CO(1) => vga_to_hdmi_i_573_n_2,
      CO(0) => NLW_vga_to_hdmi_i_573_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_723_n_0,
      O(3 downto 1) => NLW_vga_to_hdmi_i_573_O_UNCONNECTED(3 downto 1),
      O(0) => y_ma23(11),
      S(3 downto 1) => B"001",
      S(0) => vga_to_hdmi_i_724_n_0
    );
vga_to_hdmi_i_574: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => O(3),
      I1 => ma2_prev(7),
      I2 => y_ma23(11),
      O => vga_to_hdmi_i_574_n_0
    );
vga_to_hdmi_i_575: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => O(3),
      O => vga_to_hdmi_i_575_n_0
    );
vga_to_hdmi_i_576: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(5),
      I1 => O(1),
      O => vga_to_hdmi_i_576_n_0
    );
vga_to_hdmi_i_577: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(4),
      I1 => O(0),
      O => vga_to_hdmi_i_577_n_0
    );
vga_to_hdmi_i_578: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(3),
      I1 => y_ma23(6),
      O => vga_to_hdmi_i_578_n_0
    );
vga_to_hdmi_i_579: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => O(3),
      I1 => ma2_prev(7),
      I2 => O(2),
      I3 => ma2_prev(6),
      O => vga_to_hdmi_i_579_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010090000"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_580: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => O(1),
      I1 => ma2_prev(5),
      I2 => O(2),
      I3 => ma2_prev(6),
      O => vga_to_hdmi_i_580_n_0
    );
vga_to_hdmi_i_581: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => O(0),
      I1 => ma2_prev(4),
      I2 => O(1),
      I3 => ma2_prev(5),
      O => vga_to_hdmi_i_581_n_0
    );
vga_to_hdmi_i_582: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(6),
      I1 => ma2_prev(3),
      I2 => O(0),
      I3 => ma2_prev(4),
      O => vga_to_hdmi_i_582_n_0
    );
vga_to_hdmi_i_583: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(2),
      I1 => y_ma23(5),
      O => vga_to_hdmi_i_583_n_0
    );
vga_to_hdmi_i_584: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(1),
      I1 => y_ma23(4),
      O => vga_to_hdmi_i_584_n_0
    );
vga_to_hdmi_i_585: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      O => vga_to_hdmi_i_585_n_0
    );
vga_to_hdmi_i_586: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      O => vga_to_hdmi_i_586_n_0
    );
vga_to_hdmi_i_587: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(5),
      I1 => ma2_prev(2),
      I2 => y_ma23(6),
      I3 => ma2_prev(3),
      O => vga_to_hdmi_i_587_n_0
    );
vga_to_hdmi_i_588: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(4),
      I1 => ma2_prev(1),
      I2 => y_ma23(5),
      I3 => ma2_prev(2),
      O => vga_to_hdmi_i_588_n_0
    );
vga_to_hdmi_i_589: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      I2 => y_ma23(4),
      I3 => ma2_prev(1),
      O => vga_to_hdmi_i_589_n_0
    );
vga_to_hdmi_i_590: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      O => vga_to_hdmi_i_590_n_0
    );
vga_to_hdmi_i_591: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma_prev(7),
      I1 => vga_to_hdmi_i_380_0(3),
      O => vga_to_hdmi_i_591_n_0
    );
vga_to_hdmi_i_592: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_593_0(0),
      CO(3 downto 2) => NLW_vga_to_hdmi_i_592_CO_UNCONNECTED(3 downto 2),
      CO(1) => vga_to_hdmi_i_592_n_2,
      CO(0) => NLW_vga_to_hdmi_i_592_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_728_n_0,
      O(3 downto 1) => NLW_vga_to_hdmi_i_592_O_UNCONNECTED(3 downto 1),
      O(0) => y_ma3(11),
      S(3 downto 1) => B"001",
      S(0) => vga_to_hdmi_i_729_n_0
    );
vga_to_hdmi_i_593: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vga_to_hdmi_i_380_0(3),
      I1 => ma_prev(7),
      I2 => y_ma3(11),
      O => vga_to_hdmi_i_593_n_0
    );
vga_to_hdmi_i_594: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma_prev(7),
      I1 => vga_to_hdmi_i_380_0(3),
      O => vga_to_hdmi_i_594_n_0
    );
vga_to_hdmi_i_595: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(5),
      I1 => vga_to_hdmi_i_380_0(1),
      O => vga_to_hdmi_i_595_n_0
    );
vga_to_hdmi_i_596: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(4),
      I1 => vga_to_hdmi_i_380_0(0),
      O => vga_to_hdmi_i_596_n_0
    );
vga_to_hdmi_i_597: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(3),
      I1 => y_ma3(6),
      O => vga_to_hdmi_i_597_n_0
    );
vga_to_hdmi_i_598: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => vga_to_hdmi_i_380_0(3),
      I1 => ma_prev(7),
      I2 => vga_to_hdmi_i_380_0(2),
      I3 => ma_prev(6),
      O => vga_to_hdmi_i_598_n_0
    );
vga_to_hdmi_i_599: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => vga_to_hdmi_i_380_0(1),
      I1 => ma_prev(5),
      I2 => vga_to_hdmi_i_380_0(2),
      I3 => ma_prev(6),
      O => vga_to_hdmi_i_599_n_0
    );
vga_to_hdmi_i_600: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => vga_to_hdmi_i_380_0(0),
      I1 => ma_prev(4),
      I2 => vga_to_hdmi_i_380_0(1),
      I3 => ma_prev(5),
      O => vga_to_hdmi_i_600_n_0
    );
vga_to_hdmi_i_601: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(6),
      I1 => ma_prev(3),
      I2 => vga_to_hdmi_i_380_0(0),
      I3 => ma_prev(4),
      O => vga_to_hdmi_i_601_n_0
    );
vga_to_hdmi_i_602: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(2),
      I1 => y_ma3(5),
      O => vga_to_hdmi_i_602_n_0
    );
vga_to_hdmi_i_603: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(1),
      I1 => y_ma3(4),
      O => vga_to_hdmi_i_603_n_0
    );
vga_to_hdmi_i_604: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      O => vga_to_hdmi_i_604_n_0
    );
vga_to_hdmi_i_605: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      O => vga_to_hdmi_i_605_n_0
    );
vga_to_hdmi_i_606: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(5),
      I1 => ma_prev(2),
      I2 => y_ma3(6),
      I3 => ma_prev(3),
      O => vga_to_hdmi_i_606_n_0
    );
vga_to_hdmi_i_607: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(4),
      I1 => ma_prev(1),
      I2 => y_ma3(5),
      I3 => ma_prev(2),
      O => vga_to_hdmi_i_607_n_0
    );
vga_to_hdmi_i_608: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      I2 => y_ma3(4),
      I3 => ma_prev(1),
      O => vga_to_hdmi_i_608_n_0
    );
vga_to_hdmi_i_609: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      O => vga_to_hdmi_i_609_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A800A8A8"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => vga_to_hdmi_i_132_n_4,
      I3 => vga_to_hdmi_i_133_n_4,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_611: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF8AFFAAFF8A"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_50_n_0,
      I2 => g0_b0_i_52_n_0,
      I3 => g2_b0_i_21_n_0,
      I4 => g2_b0_i_22_n_0,
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_611_n_0
    );
vga_to_hdmi_i_612: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => vga_to_hdmi_i_737_n_0,
      I1 => g0_b0_i_51_n_0,
      I2 => vga_to_hdmi_i_738_n_0,
      I3 => g0_b0_i_40_n_0,
      I4 => g2_b0_i_7_n_0,
      I5 => g2_b0_i_19_n_0,
      O => vga_to_hdmi_i_612_n_0
    );
vga_to_hdmi_i_614: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF01FF01"
    )
        port map (
      I0 => g2_b0_i_7_n_0,
      I1 => g0_b0_i_47_n_0,
      I2 => vga_to_hdmi_i_741_n_0,
      I3 => vga_to_hdmi_i_742_n_0,
      I4 => g0_b0_i_8_n_0,
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_614_n_0
    );
vga_to_hdmi_i_616: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_616_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000070F0F0F0F"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      I2 => g2_b0_i_35_n_0,
      I3 => drawY_d2(4),
      I4 => vga_to_hdmi_i_136_n_0,
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_622: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000101FF0FF101"
    )
        port map (
      I0 => g2_b0_i_6_n_0,
      I1 => g2_b0_i_5_n_0,
      I2 => g2_b0_i_8_n_0,
      I3 => g2_b0_i_7_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_744_n_0,
      O => vga_to_hdmi_i_622_n_0
    );
vga_to_hdmi_i_624: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FDFDFDFDFFDFDFD"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_624_n_0
    );
vga_to_hdmi_i_628: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_628_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545450000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_137_n_4,
      I2 => vga_to_hdmi_i_138_n_0,
      I3 => vga_to_hdmi_i_139_n_0,
      I4 => vga_to_hdmi_i_140_n_4,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004004"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_5,
      I1 => vga_to_hdmi_i_140_n_4,
      I2 => drawY_d2(0),
      I3 => drawX_d2(0),
      I4 => vga_to_hdmi_i_140_n_6,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_137_n_5,
      I2 => vga_to_hdmi_i_142_n_0,
      I3 => vga_to_hdmi_i_137_n_4,
      I4 => vga_to_hdmi_i_137_n_6,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_686: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_686_n_0
    );
vga_to_hdmi_i_687: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_687_n_0
    );
vga_to_hdmi_i_688: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_688_n_0
    );
vga_to_hdmi_i_689: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_689_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFFFF0000"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawX_d2(6),
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_690: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_690_n_0
    );
vga_to_hdmi_i_691: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_691_n_0
    );
vga_to_hdmi_i_692: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      O => vga_to_hdmi_i_692_n_0
    );
vga_to_hdmi_i_693: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_693_n_0
    );
vga_to_hdmi_i_694: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_694_n_0
    );
vga_to_hdmi_i_695: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_695_n_0
    );
vga_to_hdmi_i_696: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_696_n_0
    );
vga_to_hdmi_i_697: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_697_n_0
    );
vga_to_hdmi_i_698: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_698_n_0
    );
vga_to_hdmi_i_699: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_699_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_4,
      I2 => vga_to_hdmi_i_73_n_0,
      I3 => vga_to_hdmi_i_149_n_4,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_723: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_725_n_0,
      CO(3) => vga_to_hdmi_i_723_n_0,
      CO(2) => NLW_vga_to_hdmi_i_723_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_723_n_2,
      CO(0) => vga_to_hdmi_i_723_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_818_n_0,
      DI(1) => vga_to_hdmi_i_819_n_0,
      DI(0) => vga_to_hdmi_i_820_n_0,
      O(3) => NLW_vga_to_hdmi_i_723_O_UNCONNECTED(3),
      O(2 downto 1) => S(2 downto 1),
      O(0) => \y_ma23[-1111111110]__0_0\(0),
      S(3) => '1',
      S(2) => vga_to_hdmi_i_821_n_0,
      S(1) => vga_to_hdmi_i_822_n_0,
      S(0) => vga_to_hdmi_i_823_n_0
    );
vga_to_hdmi_i_724: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_723_n_0,
      O => vga_to_hdmi_i_724_n_0
    );
vga_to_hdmi_i_725: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_726_n_0,
      CO(3) => vga_to_hdmi_i_725_n_0,
      CO(2) => vga_to_hdmi_i_725_n_1,
      CO(1) => vga_to_hdmi_i_725_n_2,
      CO(0) => vga_to_hdmi_i_725_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_824_n_0,
      DI(2) => vga_to_hdmi_i_825_n_0,
      DI(1) => vga_to_hdmi_i_826_n_0,
      DI(0) => vga_to_hdmi_i_827_n_0,
      O(3) => S(0),
      O(2 downto 0) => y_ma23(6 downto 4),
      S(3) => vga_to_hdmi_i_828_n_0,
      S(2) => vga_to_hdmi_i_829_n_0,
      S(1) => vga_to_hdmi_i_830_n_0,
      S(0) => vga_to_hdmi_i_831_n_0
    );
vga_to_hdmi_i_726: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_726_n_0,
      CO(2) => vga_to_hdmi_i_726_n_1,
      CO(1) => vga_to_hdmi_i_726_n_2,
      CO(0) => vga_to_hdmi_i_726_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_832_n_0,
      DI(2) => vga_to_hdmi_i_833_n_0,
      DI(1) => vga_to_hdmi_i_834_n_0,
      DI(0) => '0',
      O(3) => y_ma23(3),
      O(2 downto 0) => NLW_vga_to_hdmi_i_726_O_UNCONNECTED(2 downto 0),
      S(3) => vga_to_hdmi_i_835_n_0,
      S(2) => vga_to_hdmi_i_836_n_0,
      S(1) => vga_to_hdmi_i_837_n_0,
      S(0) => vga_to_hdmi_i_838_n_0
    );
vga_to_hdmi_i_728: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_730_n_0,
      CO(3) => vga_to_hdmi_i_728_n_0,
      CO(2) => NLW_vga_to_hdmi_i_728_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_728_n_2,
      CO(0) => vga_to_hdmi_i_728_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_840_n_0,
      DI(1) => vga_to_hdmi_i_841_n_0,
      DI(0) => vga_to_hdmi_i_842_n_0,
      O(3) => NLW_vga_to_hdmi_i_728_O_UNCONNECTED(3),
      O(2 downto 1) => \y_ma23[-1111111110]__0_1\(2 downto 1),
      O(0) => \y_ma23[-1111111110]__0_2\(0),
      S(3) => '1',
      S(2) => vga_to_hdmi_i_843_n_0,
      S(1) => vga_to_hdmi_i_844_n_0,
      S(0) => vga_to_hdmi_i_845_n_0
    );
vga_to_hdmi_i_729: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_728_n_0,
      O => vga_to_hdmi_i_729_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_7,
      I1 => vga_to_hdmi_i_152_n_5,
      I2 => vga_to_hdmi_i_152_n_6,
      I3 => vga_to_hdmi_i_152_n_4,
      I4 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_730: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_731_n_0,
      CO(3) => vga_to_hdmi_i_730_n_0,
      CO(2) => vga_to_hdmi_i_730_n_1,
      CO(1) => vga_to_hdmi_i_730_n_2,
      CO(0) => vga_to_hdmi_i_730_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_846_n_0,
      DI(2) => vga_to_hdmi_i_847_n_0,
      DI(1) => vga_to_hdmi_i_848_n_0,
      DI(0) => vga_to_hdmi_i_849_n_0,
      O(3) => \y_ma23[-1111111110]__0_1\(0),
      O(2 downto 0) => y_ma3(6 downto 4),
      S(3) => vga_to_hdmi_i_850_n_0,
      S(2) => vga_to_hdmi_i_851_n_0,
      S(1) => vga_to_hdmi_i_852_n_0,
      S(0) => vga_to_hdmi_i_853_n_0
    );
vga_to_hdmi_i_731: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_731_n_0,
      CO(2) => vga_to_hdmi_i_731_n_1,
      CO(1) => vga_to_hdmi_i_731_n_2,
      CO(0) => vga_to_hdmi_i_731_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_854_n_0,
      DI(2) => vga_to_hdmi_i_855_n_0,
      DI(1) => vga_to_hdmi_i_856_n_0,
      DI(0) => '0',
      O(3) => y_ma3(3),
      O(2 downto 0) => NLW_vga_to_hdmi_i_731_O_UNCONNECTED(2 downto 0),
      S(3) => vga_to_hdmi_i_857_n_0,
      S(2) => vga_to_hdmi_i_858_n_0,
      S(1) => vga_to_hdmi_i_859_n_0,
      S(0) => vga_to_hdmi_i_860_n_0
    );
vga_to_hdmi_i_736: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDFFFFFFF"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => vga_to_hdmi_i_83_n_0,
      I2 => drawY_d2(1),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_736_n_0
    );
vga_to_hdmi_i_737: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777E7E7E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_737_n_0
    );
vga_to_hdmi_i_738: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_738_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFBFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_6,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => drawX_d2(0),
      I3 => drawY_d2(0),
      I4 => vga_to_hdmi_i_148_n_4,
      I5 => vga_to_hdmi_i_148_n_5,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_740: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => g0_b0_i_57_n_0,
      I1 => vga_to_hdmi_i_344_n_0,
      I2 => drawX_d2(6),
      I3 => g2_b0_i_25_n_0,
      I4 => g0_b0_i_29_n_0,
      I5 => vga_to_hdmi_i_867_n_0,
      O => vga_to_hdmi_i_740_n_0
    );
vga_to_hdmi_i_741: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDEC"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => g0_b0_i_28_n_0,
      I2 => vga_to_hdmi_i_868_n_0,
      I3 => g0_b0_i_65_n_0,
      I4 => vga_to_hdmi_i_869_n_0,
      I5 => g2_b0_i_20_n_0,
      O => vga_to_hdmi_i_741_n_0
    );
vga_to_hdmi_i_742: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000050011"
    )
        port map (
      I0 => g0_b0_i_66_n_0,
      I1 => g0_b0_i_65_n_0,
      I2 => vga_to_hdmi_i_868_n_0,
      I3 => g0_b0_i_28_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_742_n_0
    );
vga_to_hdmi_i_744: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCEA"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_744_n_0
    );
vga_to_hdmi_i_746: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g2_b0_i_22_n_0,
      I1 => g2_b0_i_25_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      O => vga_to_hdmi_i_746_n_0
    );
vga_to_hdmi_i_748: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_748_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => drawX_d2(0),
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_750: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000007F"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_750_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_156_n_4,
      I2 => vga_to_hdmi_i_157_n_0,
      I3 => vga_to_hdmi_i_158_n_4,
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      I3 => drawX_d2(0),
      I4 => vga_to_hdmi_i_119_n_0,
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_6,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => vga_to_hdmi_i_142_n_0,
      I3 => vga_to_hdmi_i_156_n_4,
      I4 => vga_to_hdmi_i_156_n_5,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_158_n_4,
      I2 => vga_to_hdmi_i_158_n_7,
      I3 => vga_to_hdmi_i_158_n_5,
      I4 => vga_to_hdmi_i_158_n_6,
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080808080FF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => drawX_d2(3),
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_5,
      I2 => vga_to_hdmi_i_132_n_4,
      I3 => vga_to_hdmi_i_132_n_6,
      I4 => drawX_d2(0),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_818: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_20,
      I2 => A(7),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_818_n_0
    );
vga_to_hdmi_i_819: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBB000B000B000"
    )
        port map (
      I0 => axi_inst_n_20,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(6),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => A(7),
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_819_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_133_n_5,
      I2 => vga_to_hdmi_i_133_n_4,
      I3 => vga_to_hdmi_i_133_n_6,
      I4 => vga_to_hdmi_i_163_n_0,
      I5 => vga_to_hdmi_i_156_n_7,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_820: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(7),
      I2 => A(5),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(6),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_820_n_0
    );
vga_to_hdmi_i_821: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => A(7),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_20,
      O => vga_to_hdmi_i_821_n_0
    );
vga_to_hdmi_i_822: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F4320AF5F2FDF"
    )
        port map (
      I0 => A(6),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => A(7),
      I4 => axi_inst_n_20,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_822_n_0
    );
vga_to_hdmi_i_823: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => vga_to_hdmi_i_820_n_0,
      I1 => vga_to_hdmi_i_872_n_0,
      I2 => A(7),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_20,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_823_n_0
    );
vga_to_hdmi_i_824: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(6),
      I2 => A(4),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(5),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_824_n_0
    );
vga_to_hdmi_i_825: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(5),
      I2 => A(3),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(4),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_825_n_0
    );
vga_to_hdmi_i_826: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(4),
      I2 => A(2),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(3),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_826_n_0
    );
vga_to_hdmi_i_827: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(3),
      I2 => A(1),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(2),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_827_n_0
    );
vga_to_hdmi_i_828: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => vga_to_hdmi_i_824_n_0,
      I1 => vga_to_hdmi_i_874_n_0,
      I2 => A(6),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(7),
      O => vga_to_hdmi_i_828_n_0
    );
vga_to_hdmi_i_829: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_825_n_0,
      I1 => A(4),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_875_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(6),
      O => vga_to_hdmi_i_829_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_830: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_826_n_0,
      I1 => A(3),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_876_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(5),
      O => vga_to_hdmi_i_830_n_0
    );
vga_to_hdmi_i_831: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_827_n_0,
      I1 => A(2),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_877_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(4),
      O => vga_to_hdmi_i_831_n_0
    );
vga_to_hdmi_i_832: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => A(3),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => A(2),
      I4 => \y_ma23[-1111111109]__0_n_0\,
      I5 => A(1),
      O => vga_to_hdmi_i_832_n_0
    );
vga_to_hdmi_i_833: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_833_n_0
    );
vga_to_hdmi_i_834: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(0),
      O => vga_to_hdmi_i_834_n_0
    );
vga_to_hdmi_i_835: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => A(2),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(3),
      I3 => vga_to_hdmi_i_878_n_0,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => A(0),
      O => vga_to_hdmi_i_835_n_0
    );
vga_to_hdmi_i_836: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(0),
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => A(1),
      I4 => A(2),
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_836_n_0
    );
vga_to_hdmi_i_837: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_837_n_0
    );
vga_to_hdmi_i_838: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(0),
      O => vga_to_hdmi_i_838_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA8A8A8A8A"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => vga_to_hdmi_i_166_n_0,
      I3 => g0_b0_i_18_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_840: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_37,
      I2 => axi_inst_n_33,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_840_n_0
    );
vga_to_hdmi_i_841: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBB000B000B000"
    )
        port map (
      I0 => axi_inst_n_37,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => axi_inst_n_34,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => axi_inst_n_33,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_841_n_0
    );
vga_to_hdmi_i_842: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_33,
      I2 => axi_inst_n_35,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_34,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_842_n_0
    );
vga_to_hdmi_i_843: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => axi_inst_n_33,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_37,
      O => vga_to_hdmi_i_843_n_0
    );
vga_to_hdmi_i_844: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F4320AF5F2FDF"
    )
        port map (
      I0 => axi_inst_n_34,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_33,
      I4 => axi_inst_n_37,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_844_n_0
    );
vga_to_hdmi_i_845: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => vga_to_hdmi_i_842_n_0,
      I1 => vga_to_hdmi_i_881_n_0,
      I2 => axi_inst_n_33,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_37,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_845_n_0
    );
vga_to_hdmi_i_846: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_34,
      I2 => axi_inst_n_36,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_35,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_846_n_0
    );
vga_to_hdmi_i_847: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_35,
      I2 => axi_inst_n_21,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_36,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_847_n_0
    );
vga_to_hdmi_i_848: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_36,
      I2 => axi_inst_n_22,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_21,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_848_n_0
    );
vga_to_hdmi_i_849: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_21,
      I2 => axi_inst_n_23,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_22,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_849_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_160_n_0,
      I3 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_850: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => vga_to_hdmi_i_846_n_0,
      I1 => vga_to_hdmi_i_883_n_0,
      I2 => axi_inst_n_34,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_33,
      O => vga_to_hdmi_i_850_n_0
    );
vga_to_hdmi_i_851: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_847_n_0,
      I1 => axi_inst_n_36,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_884_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_34,
      O => vga_to_hdmi_i_851_n_0
    );
vga_to_hdmi_i_852: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_848_n_0,
      I1 => axi_inst_n_21,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_885_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_35,
      O => vga_to_hdmi_i_852_n_0
    );
vga_to_hdmi_i_853: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_849_n_0,
      I1 => axi_inst_n_22,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_886_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_36,
      O => vga_to_hdmi_i_853_n_0
    );
vga_to_hdmi_i_854: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => axi_inst_n_21,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => axi_inst_n_22,
      I4 => \y_ma23[-1111111109]__0_n_0\,
      I5 => axi_inst_n_23,
      O => vga_to_hdmi_i_854_n_0
    );
vga_to_hdmi_i_855: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => axi_inst_n_23,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => axi_inst_n_24,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_855_n_0
    );
vga_to_hdmi_i_856: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_24,
      O => vga_to_hdmi_i_856_n_0
    );
vga_to_hdmi_i_857: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => axi_inst_n_22,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => axi_inst_n_21,
      I3 => vga_to_hdmi_i_887_n_0,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => axi_inst_n_24,
      O => vga_to_hdmi_i_857_n_0
    );
vga_to_hdmi_i_858: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_24,
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => axi_inst_n_23,
      I4 => axi_inst_n_22,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_858_n_0
    );
vga_to_hdmi_i_859: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => axi_inst_n_23,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => axi_inst_n_24,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_859_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_860: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_24,
      O => vga_to_hdmi_i_860_n_0
    );
vga_to_hdmi_i_867: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_867_n_0
    );
vga_to_hdmi_i_868: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      O => vga_to_hdmi_i_868_n_0
    );
vga_to_hdmi_i_869: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      O => vga_to_hdmi_i_869_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(8),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_872: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(6),
      O => vga_to_hdmi_i_872_n_0
    );
vga_to_hdmi_i_874: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(5),
      O => vga_to_hdmi_i_874_n_0
    );
vga_to_hdmi_i_875: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(5),
      O => vga_to_hdmi_i_875_n_0
    );
vga_to_hdmi_i_876: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(4),
      O => vga_to_hdmi_i_876_n_0
    );
vga_to_hdmi_i_877: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(3),
      O => vga_to_hdmi_i_877_n_0
    );
vga_to_hdmi_i_878: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(1),
      O => vga_to_hdmi_i_878_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(6),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_881: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_34,
      O => vga_to_hdmi_i_881_n_0
    );
vga_to_hdmi_i_883: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_35,
      O => vga_to_hdmi_i_883_n_0
    );
vga_to_hdmi_i_884: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_35,
      O => vga_to_hdmi_i_884_n_0
    );
vga_to_hdmi_i_885: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_36,
      O => vga_to_hdmi_i_885_n_0
    );
vga_to_hdmi_i_886: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_21,
      O => vga_to_hdmi_i_886_n_0
    );
vga_to_hdmi_i_887: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_23,
      O => vga_to_hdmi_i_887_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red22_in,
      I1 => red2,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(6),
      I3 => g0_b0_i_73_n_0,
      I4 => drawX_d2(0),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => vga_to_hdmi_i_191_n_0,
      I3 => drawX_d2(9),
      I4 => vga_to_hdmi_i_167_n_0,
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma2_pixel1,
      CO(2) => vga_to_hdmi_i_98_n_1,
      CO(1) => vga_to_hdmi_i_98_n_2,
      CO(0) => vga_to_hdmi_i_98_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_98_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_192_n_0,
      S(2) => vga_to_hdmi_i_193_n_0,
      S(1) => vga_to_hdmi_i_194_n_0,
      S(0) => vga_to_hdmi_i_195_n_0
    );
vsync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vsync,
      Q => vsync_d1,
      R => '0'
    );
vsync_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vsync_d1,
      Q => vsync_d2,
      R => '0'
    );
\y_ma23[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => rel_x(2),
      Q => \y_ma23[-_n_0_1111111109]\,
      R => '0'
    );
\y_ma23[-1111111109]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \y_ma23[-_n_0_1111111109]\,
      Q => \y_ma23[-1111111109]__0_n_0\,
      R => '0'
    );
\y_ma23[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => rel_x(1),
      Q => \y_ma23[-_n_0_1111111110]\,
      R => '0'
    );
\y_ma23[-1111111110]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \y_ma23[-_n_0_1111111110]\,
      Q => \y_ma23[-1111111110]__0_n_0\,
      R => '0'
    );
\y_ma23[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => rel_x(0),
      Q => \y_ma23[-_n_0_1111111111]\,
      R => '0'
    );
\y_ma23[-1111111111]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \y_ma23[-_n_0_1111111111]\,
      Q => \y_ma23[-1111111111]__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_graph_controller_0_0,hdmi_graph_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_graph_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal vga_to_hdmi_i_722_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_722_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_722_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_722_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_727_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_727_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_727_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_727_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_817_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_839_n_0 : STD_LOGIC;
  signal y_ma23 : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal y_ma3 : STD_LOGIC_VECTOR ( 10 downto 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_awready <= \^axi_wready\;
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  axi_wready <= \^axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0
     port map (
      CO(0) => vga_to_hdmi_i_722_n_0,
      O(3 downto 0) => y_ma23(10 downto 7),
      S(2) => inst_n_8,
      S(1) => inst_n_9,
      S(0) => inst_n_10,
      S_AXI_AWREADY => \^axi_wready\,
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(13 downto 12),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      vga_to_hdmi_i_380_0(3 downto 0) => y_ma3(10 downto 7),
      vga_to_hdmi_i_593_0(0) => vga_to_hdmi_i_727_n_0,
      \y_ma23[-1111111110]__0_0\(0) => inst_n_11,
      \y_ma23[-1111111110]__0_1\(2) => inst_n_12,
      \y_ma23[-1111111110]__0_1\(1) => inst_n_13,
      \y_ma23[-1111111110]__0_1\(0) => inst_n_14,
      \y_ma23[-1111111110]__0_2\(0) => inst_n_15
    );
vga_to_hdmi_i_722: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_722_n_0,
      CO(2) => vga_to_hdmi_i_722_n_1,
      CO(1) => vga_to_hdmi_i_722_n_2,
      CO(0) => vga_to_hdmi_i_722_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_11,
      DI(0) => '0',
      O(3 downto 0) => y_ma23(10 downto 7),
      S(3) => inst_n_8,
      S(2) => inst_n_9,
      S(1) => vga_to_hdmi_i_817_n_0,
      S(0) => inst_n_10
    );
vga_to_hdmi_i_727: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_727_n_0,
      CO(2) => vga_to_hdmi_i_727_n_1,
      CO(1) => vga_to_hdmi_i_727_n_2,
      CO(0) => vga_to_hdmi_i_727_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_15,
      DI(0) => '0',
      O(3 downto 0) => y_ma3(10 downto 7),
      S(3) => inst_n_12,
      S(2) => inst_n_13,
      S(1) => vga_to_hdmi_i_839_n_0,
      S(0) => inst_n_14
    );
vga_to_hdmi_i_817: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_11,
      O => vga_to_hdmi_i_817_n_0
    );
vga_to_hdmi_i_839: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_15,
      O => vga_to_hdmi_i_839_n_0
    );
end STRUCTURE;
