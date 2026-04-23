-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec  1 19:05:44 2025
-- Host        : ECEB-3022-04 running 64-bit major release  (build 9200)
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
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    rel_x : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_inst_i_11_n_0 : STD_LOGIC;
  signal bram_inst_i_12_n_0 : STD_LOGIC;
  signal bram_inst_i_13_n_0 : STD_LOGIC;
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
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_inst_i_12 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of bram_inst_i_13 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair79";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
bram_inst_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => \^q\(3),
      I1 => bram_inst_i_12_n_0,
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => addrb(0)
    );
bram_inst_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A888FFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => bram_inst_i_13_n_0,
      O => bram_inst_i_11_n_0
    );
bram_inst_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FEAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => bram_inst_i_12_n_0
    );
bram_inst_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => bram_inst_i_13_n_0
    );
bram_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FD55557F5555"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => addrb(5)
    );
bram_inst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575557D003C3000"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => addrb(4)
    );
bram_inst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D000000000F30"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => addrb(3)
    );
bram_inst_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050450"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => addrb(2)
    );
bram_inst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A8A8A8"
    )
        port map (
      I0 => \^q\(4),
      I1 => bram_inst_i_12_n_0,
      I2 => bram_inst_i_13_n_0,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => addrb(1)
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
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFDFFC0000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCC4CCCC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(7),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
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
      INIT => X"DFDFDFFFFFDFDFDF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7FFFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(0),
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
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FF007F00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F0F0F070F0"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[9]_i_7_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0CFE0E0E0C0E0"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \vc[9]_i_6_n_0\,
      I5 => \vc[9]_i_7_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_7_n_0\
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
      INIT => X"0000001F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \vc[9]_i_5_n_0\,
      O => vde
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
\y_ma23[-1111111109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(6),
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
      I3 => \^q\(5),
      I4 => \^q\(6),
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
      I3 => \^q\(5),
      I4 => \^q\(6),
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
SsWrT/+exWZv
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
    axi_awready_reg_0 : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ma2_ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma2_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma2_ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma2_ram_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out1 : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_341_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma24_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_ma4_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    g26_b6_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    g26_b6_2 : in STD_LOGIC;
    vga_to_hdmi_i_230_0 : in STD_LOGIC;
    vga_to_hdmi_i_311_0 : in STD_LOGIC;
    vga_to_hdmi_i_311_1 : in STD_LOGIC;
    vga_to_hdmi_i_311_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \y_ma23__0_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma3__0_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_d2 : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    \srl[23].srl16_i_2\ : in STD_LOGIC;
    \srl[23].srl16_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_32_0 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    g0_b0_i_6_0 : in STD_LOGIC;
    vga_to_hdmi_i_109_0 : in STD_LOGIC;
    g0_b0_i_6_1 : in STD_LOGIC;
    g0_b0_i_6_2 : in STD_LOGIC;
    g0_b0_i_17_0 : in STD_LOGIC;
    vga_to_hdmi_i_326_0 : in STD_LOGIC;
    vga_to_hdmi_i_326_1 : in STD_LOGIC;
    vga_to_hdmi_i_184_0 : in STD_LOGIC;
    vga_to_hdmi_i_326_2 : in STD_LOGIC;
    vga_to_hdmi_i_302_0 : in STD_LOGIC;
    vga_to_hdmi_i_302_1 : in STD_LOGIC;
    vga_to_hdmi_i_302_2 : in STD_LOGIC;
    vga_to_hdmi_i_184_1 : in STD_LOGIC;
    vga_to_hdmi_i_184_2 : in STD_LOGIC;
    vga_to_hdmi_i_184_3 : in STD_LOGIC;
    vga_to_hdmi_i_184_4 : in STD_LOGIC;
    vga_to_hdmi_i_184_5 : in STD_LOGIC;
    vga_to_hdmi_i_184_6 : in STD_LOGIC;
    vga_to_hdmi_i_184_7 : in STD_LOGIC;
    vga_to_hdmi_i_109_1 : in STD_LOGIC;
    vga_to_hdmi_i_51_0 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_16_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_16_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_16_3 : in STD_LOGIC;
    vga_to_hdmi_i_16_4 : in STD_LOGIC;
    vga_to_hdmi_i_16_5 : in STD_LOGIC;
    vga_to_hdmi_i_32_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_42_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    vga_to_hdmi_i_189_0 : in STD_LOGIC;
    vga_to_hdmi_i_172_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal bram_inst_i_1_n_0 : STD_LOGIC;
  signal bram_inst_i_2_n_0 : STD_LOGIC;
  signal bram_inst_i_3_n_0 : STD_LOGIC;
  signal bram_inst_i_4_n_0 : STD_LOGIC;
  signal bram_out_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_i_15_n_0 : STD_LOGIC;
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_41_n_0 : STD_LOGIC;
  signal g0_b0_i_46_n_0 : STD_LOGIC;
  signal g0_b0_i_54_n_0 : STD_LOGIC;
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
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \is_bullish_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_bullish_carry__0_i_4_n_0\ : STD_LOGIC;
  signal is_bullish_carry_i_10_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_11_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_12_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_13_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_9_n_0 : STD_LOGIC;
  signal \^ma2_ram_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal red2_carry_i_10_n_0 : STD_LOGIC;
  signal red2_carry_i_11_n_0 : STD_LOGIC;
  signal red2_carry_i_12_n_0 : STD_LOGIC;
  signal red2_carry_i_13_n_0 : STD_LOGIC;
  signal red2_carry_i_14_n_0 : STD_LOGIC;
  signal red2_carry_i_15_n_0 : STD_LOGIC;
  signal red2_carry_i_16_n_0 : STD_LOGIC;
  signal red2_carry_i_17_n_0 : STD_LOGIC;
  signal red2_carry_i_18_n_0 : STD_LOGIC;
  signal red2_carry_i_19_n_0 : STD_LOGIC;
  signal red2_carry_i_20_n_0 : STD_LOGIC;
  signal red2_carry_i_9_n_0 : STD_LOGIC;
  signal red4_carry_i_10_n_0 : STD_LOGIC;
  signal red4_carry_i_5_n_0 : STD_LOGIC;
  signal red4_carry_i_6_n_0 : STD_LOGIC;
  signal red4_carry_i_7_n_0 : STD_LOGIC;
  signal red4_carry_i_8_n_0 : STD_LOGIC;
  signal red4_carry_i_9_n_0 : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC;
  signal text_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_363_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_367_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_368_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_370_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ma2_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ma2_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ma2_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ma_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ma_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ma_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ma_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_y_ma23__0_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma23__0_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ma3__0_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma3__0_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair58";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i__carry_i_10__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_10__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i__carry_i_9__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of is_bullish_carry_i_11 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of is_bullish_carry_i_12 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of is_bullish_carry_i_13 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of is_bullish_carry_i_9 : label is "soft_lutpair57";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ma2_ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ma2_ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ma2_ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ma2_ram_reg : label is 8192;
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
  attribute ram_slice_end of ma2_ram_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ma_ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ma_ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ma_ram_reg : label is "";
  attribute RTL_RAM_BITS of ma_ram_reg : label is 8192;
  attribute RTL_RAM_NAME of ma_ram_reg : label is "inst/axi_inst/ma_ram_reg";
  attribute RTL_RAM_TYPE of ma_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin of ma_ram_reg : label is 0;
  attribute ram_addr_end of ma_ram_reg : label is 1023;
  attribute ram_offset of ma_ram_reg : label is 0;
  attribute ram_slice_begin of ma_ram_reg : label is 0;
  attribute ram_slice_end of ma_ram_reg : label is 7;
  attribute SOFT_HLUTNM of red2_carry_i_11 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of red2_carry_i_12 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of red2_carry_i_14 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of red2_carry_i_15 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of red2_carry_i_16 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of red2_carry_i_17 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of red2_carry_i_18 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of red2_carry_i_19 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of red2_carry_i_20 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of red2_carry_i_9 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of red4_carry_i_10 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of red4_carry_i_9 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_198 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair71";
begin
  AR(0) <= \^ar\(0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  ma2_ram_reg_0(7 downto 0) <= \^ma2_ram_reg_0\(7 downto 0);
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
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_bvalid_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^ar\(0)
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(0),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(0),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(10),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(10),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(11),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(11),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(12),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(12),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(13),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(13),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(14),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(14),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(15),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(15),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(16),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(16),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(17),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(17),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(18),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(18),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(19),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(19),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(1),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(1),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(20),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(20),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(21),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(21),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(22),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(22),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(23),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(23),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(24),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(24),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(25),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(25),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(26),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(26),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(27),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(27),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(28),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(28),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(29),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(29),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(2),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(2),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(30),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(30),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(31),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(31),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(3),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(3),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(4),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(4),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(5),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(5),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(6),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(6),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(7),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(7),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(8),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(8),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => bram_out_a(9),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => text_reg_data(9),
      O => axi_rdata(9)
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => axi_awaddr(10 downto 0),
      addrb(10 downto 6) => B"00000",
      addrb(5 downto 0) => addrb(5 downto 0),
      clka => axi_aclk,
      clkb => clk_out1,
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
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awaddr(11),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(10),
      O => bram_inst_i_1_n_0
    );
bram_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awaddr(11),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(10),
      O => bram_inst_i_2_n_0
    );
bram_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awaddr(11),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(10),
      O => bram_inst_i_3_n_0
    );
bram_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(11),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(10),
      O => bram_inst_i_4_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FF17FFD"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(0),
      I5 => g0_b0_i_41_n_0,
      O => g0_b0_i_15_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF222F"
    )
        port map (
      I0 => g0_b0_i_6_0,
      I1 => vga_to_hdmi_i_109_0,
      I2 => g26_b6_1(1),
      I3 => g0_b0_i_6_1,
      I4 => g0_b0_i_46_n_0,
      I5 => g0_b0_i_6_2,
      O => g0_b0_i_17_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00220"
    )
        port map (
      I0 => text_reg_data(8),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(24),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => g26_b6_4,
      I1 => g0_b0_i_54_n_0,
      I2 => text_reg_data(1),
      I3 => g0_b0_i_17_0,
      I4 => vga_to_hdmi_i_109_0,
      I5 => text_reg_data(9),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => g26_b6_3,
      I1 => g0_b0_i_15_n_0,
      I2 => g26_b6_4,
      O => font_addr(4)
    );
g0_b0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CC28002"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(25),
      O => g0_b0_i_54_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FFC1"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g0_b0_i_17_n_0,
      I4 => g26_b6_2,
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b1_n_0
    );
g0_b1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => g26_b6_3,
      I1 => g0_b0_i_15_n_0,
      I2 => g26_b6_4,
      O => g0_b1_i_5_n_0
    );
g0_b1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FFC1"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g0_b0_i_17_n_0,
      I4 => g26_b6_2,
      O => g0_b1_i_6_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(1),
      I1 => vga_to_hdmi_i_341_0(2),
      I2 => vga_to_hdmi_i_341_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(1),
      I1 => vga_to_hdmi_i_341_0(2),
      I2 => vga_to_hdmi_i_341_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(1),
      I1 => vga_to_hdmi_i_341_0(2),
      I2 => vga_to_hdmi_i_341_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => font_addr(4),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_311_0,
      I1 => vga_to_hdmi_i_311_1,
      I2 => vga_to_hdmi_i_311_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(1),
      I1 => vga_to_hdmi_i_341_0(2),
      I2 => vga_to_hdmi_i_341_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_341_0(0),
      I1 => vga_to_hdmi_i_311_0,
      I2 => vga_to_hdmi_i_311_1,
      I3 => vga_to_hdmi_i_311_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_230_0,
      I1 => vga_to_hdmi_i_341_0(1),
      I2 => vga_to_hdmi_i_341_0(2),
      I3 => vga_to_hdmi_i_341_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vram_data(31),
      I3 => vram_data(30),
      I4 => vram_data(29),
      I5 => \i__carry_i_9__1_n_0\,
      O => \drawY_d2_reg[9]_0\(0)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => vram_data(21),
      I4 => vram_data(22),
      I5 => vram_data(23),
      O => DI(0)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F0F0F0F0"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => Q(9),
      I3 => CO(0),
      I4 => \is_bullish_carry__0_i_4_n_0\,
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111544444440"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => \i__carry_i_9__0_n_0\,
      I5 => Q(8),
      O => S(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111544444440"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(30),
      I3 => vram_data(29),
      I4 => \i__carry_i_9__1_n_0\,
      I5 => Q(8),
      O => \drawY_d2_reg[9]\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D0F020F0200"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => Q(9),
      I3 => CO(0),
      I4 => \is_bullish_carry__0_i_4_n_0\,
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB222B222222222"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => red2_carry_i_10_n_0,
      I3 => CO(0),
      I4 => is_bullish_carry_i_10_n_0,
      I5 => Q(6),
      O => \drawY_d2_reg[7]\(3)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FFFF"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      I4 => CO(0),
      I5 => \i__carry_i_16_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(17),
      I2 => vram_data(18),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(25),
      I2 => vram_data(26),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => CO(0),
      I3 => vram_data(2),
      I4 => vram_data(1),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1FF"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      I3 => CO(0),
      I4 => \i__carry_i_10__0_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(9),
      I1 => CO(0),
      I2 => vram_data(1),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(7),
      I1 => red2_carry_i_19_n_0,
      I2 => CO(0),
      I3 => is_bullish_carry_i_11_n_0,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554000157FC0155"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => vram_data(23),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_1\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A803FEAA0002AAA8"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => vram_data(29),
      I3 => vram_data(30),
      I4 => vram_data(31),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_2\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFB02A202A202A2"
    )
        port map (
      I0 => Q(5),
      I1 => red2_carry_i_12_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_11_n_0,
      I4 => \i__carry_i_10_n_0\,
      I5 => Q(4),
      O => \drawY_d2_reg[7]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(20),
      I2 => \i__carry_i_10__1_n_0\,
      I3 => vram_data(21),
      I4 => Q(4),
      O => \drawY_d2_reg[7]_1\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(28),
      I2 => \i__carry_i_10__2_n_0\,
      I3 => vram_data(29),
      I4 => Q(4),
      O => \drawY_d2_reg[7]_2\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D0F020F02000"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => \i__carry_i_5_n_0\,
      I3 => CO(0),
      I4 => \is_bullish_carry__0_i_4_n_0\,
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \i__carry_i_12_n_0\,
      O => \drawY_d2_reg[7]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(18),
      I2 => vram_data(17),
      I3 => vram_data(19),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_1\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(26),
      I2 => vram_data(25),
      I3 => vram_data(27),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_2\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228882800000000"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => Q(0),
      I2 => vram_data(0),
      I3 => CO(0),
      I4 => vram_data(8),
      I5 => \i__carry_i_9__2_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB222B222222222"
    )
        port map (
      I0 => Q(1),
      I1 => \i__carry_i_13_n_0\,
      I2 => vram_data(0),
      I3 => CO(0),
      I4 => vram_data(8),
      I5 => Q(0),
      O => \drawY_d2_reg[7]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(17),
      I2 => Q(0),
      I3 => vram_data(16),
      O => \drawY_d2_reg[7]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(25),
      I2 => Q(0),
      I3 => vram_data(24),
      O => \drawY_d2_reg[7]_2\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => is_bullish_carry_i_10_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_10_n_0,
      I4 => Q(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099090909006"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => vram_data(21),
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009999099900006"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => vram_data(29),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => vram_data(30),
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => is_bullish_carry_i_10_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_10_n_0,
      I4 => Q(6),
      O => \drawY_d2_reg[6]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066600006000666"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => Q(4),
      I2 => red2_carry_i_11_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_12_n_0,
      I5 => Q(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => \i__carry_i_10__1_n_0\,
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => vram_data(28),
      I3 => \i__carry_i_10__2_n_0\,
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066600006000666"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => Q(4),
      I2 => red2_carry_i_11_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_12_n_0,
      I5 => Q(5),
      O => \drawY_d2_reg[6]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => CO(0),
      I4 => \i__carry_i_15_n_0\,
      I5 => Q(2),
      O => \drawY_d2_reg[6]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A959A959A9A959"
    )
        port map (
      I0 => Q(3),
      I1 => \i__carry_i_10__0_n_0\,
      I2 => CO(0),
      I3 => vram_data(11),
      I4 => vram_data(9),
      I5 => vram_data(10),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(18),
      I3 => vram_data(17),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(26),
      I3 => vram_data(25),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => vram_data(8),
      I2 => CO(0),
      I3 => vram_data(0),
      I4 => Q(0),
      O => \drawY_d2_reg[6]\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(16),
      I1 => Q(0),
      I2 => vram_data(17),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(24),
      I1 => Q(0),
      I2 => vram_data(25),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569AA69AA695569"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => CO(0),
      I4 => vram_data(9),
      I5 => vram_data(10),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => is_bullish_carry_i_11_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_19_n_0,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(20),
      I1 => vram_data(18),
      I2 => vram_data(17),
      I3 => vram_data(19),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(28),
      I1 => vram_data(26),
      I2 => vram_data(25),
      I3 => vram_data(27),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(1),
      I2 => CO(0),
      I3 => vram_data(9),
      O => \i__carry_i_9__2_n_0\
    );
\is_bullish_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
\is_bullish_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0)
    );
\is_bullish_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(11),
      I4 => vram_data(13),
      I5 => vram_data(14),
      O => \is_bullish_carry__0_i_3_n_0\
    );
\is_bullish_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => is_bullish_carry_i_9_n_0,
      O => \is_bullish_carry__0_i_4_n_0\
    );
is_bullish_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E1FEFF000100E0"
    )
        port map (
      I0 => vram_data(5),
      I1 => is_bullish_carry_i_9_n_0,
      I2 => vram_data(6),
      I3 => is_bullish_carry_i_10_n_0,
      I4 => vram_data(7),
      I5 => is_bullish_carry_i_11_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3)
    );
is_bullish_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(14),
      I1 => vram_data(12),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => vram_data(11),
      I5 => vram_data(13),
      O => is_bullish_carry_i_10_n_0
    );
is_bullish_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      O => is_bullish_carry_i_11_n_0
    );
is_bullish_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      O => is_bullish_carry_i_12_n_0
    );
is_bullish_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      O => is_bullish_carry_i_13_n_0
    );
is_bullish_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71100007EEE6600E"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_13_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2)
    );
is_bullish_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71100007EEE6600E"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => vram_data(1),
      I3 => vram_data(2),
      I4 => vram_data(3),
      I5 => vram_data(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1)
    );
is_bullish_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vram_data(0),
      I1 => vram_data(8),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0)
    );
is_bullish_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95400020002A954"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => vram_data(5),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3)
    );
is_bullish_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(4),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(12),
      I4 => vram_data(13),
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2)
    );
is_bullish_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1)
    );
is_bullish_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0)
    );
is_bullish_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      O => is_bullish_carry_i_9_n_0
    );
ma2_ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => axi_awaddr(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 4) => addrb(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => clk_out1,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => axi_wdata(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ma2_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ma2_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^ma2_ram_reg_0\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ma2_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ma2_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^axi_awready_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => p_7_in,
      WEA(0) => p_7_in,
      WEBWE(3 downto 0) => B"0000"
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
ma_ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => axi_awaddr(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 4) => addrb(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => clk_out1,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => axi_wdata(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ma_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ma_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ma_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ma_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^axi_awready_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => p_12_in,
      WEA(0) => p_12_in,
      WEBWE(3 downto 0) => B"0000"
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
\red2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D000F000D"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => Q(8),
      I3 => Q(9),
      I4 => CO(0),
      I5 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0)
    );
\red2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0D0D0F000202"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => Q(9),
      I3 => \is_bullish_carry__0_i_4_n_0\,
      I4 => CO(0),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0)
    );
red2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444D4D4D444D"
    )
        port map (
      I0 => Q(7),
      I1 => red2_carry_i_9_n_0,
      I2 => Q(6),
      I3 => is_bullish_carry_i_10_n_0,
      I4 => CO(0),
      I5 => red2_carry_i_10_n_0,
      O => \drawY_d2_reg[7]_0\(3)
    );
red2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(6),
      I1 => vram_data(4),
      I2 => vram_data(2),
      I3 => vram_data(1),
      I4 => vram_data(3),
      I5 => vram_data(5),
      O => red2_carry_i_10_n_0
    );
red2_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(11),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(12),
      O => red2_carry_i_11_n_0
    );
red2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => vram_data(5),
      I1 => vram_data(3),
      I2 => vram_data(1),
      I3 => vram_data(2),
      I4 => vram_data(4),
      O => red2_carry_i_12_n_0
    );
red2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FFFF"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      I4 => CO(0),
      I5 => red2_carry_i_20_n_0,
      O => red2_carry_i_13_n_0
    );
red2_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => CO(0),
      I3 => vram_data(10),
      I4 => vram_data(9),
      O => red2_carry_i_14_n_0
    );
red2_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1FF"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      I3 => CO(0),
      I4 => red4_carry_i_10_n_0,
      O => red2_carry_i_15_n_0
    );
red2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(1),
      I1 => CO(0),
      I2 => vram_data(9),
      O => red2_carry_i_16_n_0
    );
red2_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(7),
      I1 => is_bullish_carry_i_11_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_19_n_0,
      O => red2_carry_i_17_n_0
    );
red2_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      O => red2_carry_i_18_n_0
    );
red2_carry_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => is_bullish_carry_i_9_n_0,
      O => red2_carry_i_19_n_0
    );
red2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540454045404FD5D"
    )
        port map (
      I0 => Q(5),
      I1 => red2_carry_i_11_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_12_n_0,
      I4 => Q(4),
      I5 => red2_carry_i_13_n_0,
      O => \drawY_d2_reg[7]_0\(2)
    );
red2_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(11),
      O => red2_carry_i_20_n_0
    );
red2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"044F"
    )
        port map (
      I0 => Q(2),
      I1 => red2_carry_i_14_n_0,
      I2 => Q(3),
      I3 => red2_carry_i_15_n_0,
      O => \drawY_d2_reg[7]_0\(1)
    );
red2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF00000151"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => CO(0),
      I3 => vram_data(0),
      I4 => Q(1),
      I5 => red2_carry_i_16_n_0,
      O => \drawY_d2_reg[7]_0\(0)
    );
red2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => red2_carry_i_10_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_10_n_0,
      I3 => Q(6),
      I4 => red2_carry_i_17_n_0,
      O => \drawY_d2_reg[6]_0\(3)
    );
red2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B847B8470000"
    )
        port map (
      I0 => red2_carry_i_12_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_11_n_0,
      I3 => Q(5),
      I4 => red2_carry_i_13_n_0,
      I5 => Q(4),
      O => \drawY_d2_reg[6]_0\(2)
    );
red2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => red4_carry_i_7_n_0,
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => CO(0),
      I4 => red2_carry_i_18_n_0,
      I5 => Q(2),
      O => \drawY_d2_reg[6]_0\(1)
    );
red2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => red4_carry_i_9_n_0,
      I1 => vram_data(0),
      I2 => CO(0),
      I3 => vram_data(8),
      I4 => Q(0),
      O => \drawY_d2_reg[6]_0\(0)
    );
red2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => red2_carry_i_19_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_11_n_0,
      O => red2_carry_i_9_n_0
    );
red4_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      O => red4_carry_i_10_n_0
    );
red4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0D0D0F0002020"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => red4_carry_i_5_n_0,
      I3 => \is_bullish_carry__0_i_4_n_0\,
      I4 => CO(0),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2)
    );
red4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red4_carry_i_6_n_0,
      I1 => red4_carry_i_7_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1)
    );
red4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228882800000000"
    )
        port map (
      I0 => red4_carry_i_8_n_0,
      I1 => Q(0),
      I2 => vram_data(8),
      I3 => CO(0),
      I4 => vram_data(0),
      I5 => red4_carry_i_9_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0)
    );
red4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => red2_carry_i_10_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_10_n_0,
      I3 => Q(6),
      I4 => red2_carry_i_17_n_0,
      O => red4_carry_i_5_n_0
    );
red4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B847B8470000"
    )
        port map (
      I0 => red2_carry_i_12_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_11_n_0,
      I3 => Q(5),
      I4 => red2_carry_i_13_n_0,
      I5 => Q(4),
      O => red4_carry_i_6_n_0
    );
red4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A959A959A9A959"
    )
        port map (
      I0 => Q(3),
      I1 => red4_carry_i_10_n_0,
      I2 => CO(0),
      I3 => vram_data(3),
      I4 => vram_data(1),
      I5 => vram_data(2),
      O => red4_carry_i_7_n_0
    );
red4_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569AA69AA695569"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => CO(0),
      I4 => vram_data(1),
      I5 => vram_data(2),
      O => red4_carry_i_8_n_0
    );
red4_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(9),
      I2 => CO(0),
      I3 => vram_data(1),
      O => red4_carry_i_9_n_0
    );
\slv_reg_text[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awaddr(10),
      I3 => axi_awaddr(11),
      O => slv_reg_text
    );
\slv_reg_text_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(0),
      Q => text_reg_data(0),
      S => \^ar\(0)
    );
\slv_reg_text_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(10),
      Q => text_reg_data(10),
      S => \^ar\(0)
    );
\slv_reg_text_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(11),
      Q => text_reg_data(11),
      S => \^ar\(0)
    );
\slv_reg_text_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(12),
      Q => text_reg_data(12),
      R => \^ar\(0)
    );
\slv_reg_text_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(13),
      Q => text_reg_data(13),
      R => \^ar\(0)
    );
\slv_reg_text_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(14),
      Q => text_reg_data(14),
      S => \^ar\(0)
    );
\slv_reg_text_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(15),
      Q => text_reg_data(15),
      R => \^ar\(0)
    );
\slv_reg_text_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(16),
      Q => text_reg_data(16),
      S => \^ar\(0)
    );
\slv_reg_text_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(17),
      Q => text_reg_data(17),
      S => \^ar\(0)
    );
\slv_reg_text_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(18),
      Q => text_reg_data(18),
      R => \^ar\(0)
    );
\slv_reg_text_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(19),
      Q => text_reg_data(19),
      R => \^ar\(0)
    );
\slv_reg_text_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(1),
      Q => text_reg_data(1),
      R => \^ar\(0)
    );
\slv_reg_text_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(20),
      Q => text_reg_data(20),
      S => \^ar\(0)
    );
\slv_reg_text_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(21),
      Q => text_reg_data(21),
      R => \^ar\(0)
    );
\slv_reg_text_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(22),
      Q => text_reg_data(22),
      S => \^ar\(0)
    );
\slv_reg_text_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(23),
      Q => text_reg_data(23),
      R => \^ar\(0)
    );
\slv_reg_text_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(24),
      Q => text_reg_data(24),
      R => \^ar\(0)
    );
\slv_reg_text_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(25),
      Q => text_reg_data(25),
      R => \^ar\(0)
    );
\slv_reg_text_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(26),
      Q => text_reg_data(26),
      S => \^ar\(0)
    );
\slv_reg_text_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(27),
      Q => text_reg_data(27),
      R => \^ar\(0)
    );
\slv_reg_text_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(28),
      Q => text_reg_data(28),
      S => \^ar\(0)
    );
\slv_reg_text_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(29),
      Q => text_reg_data(29),
      R => \^ar\(0)
    );
\slv_reg_text_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(2),
      Q => text_reg_data(2),
      R => \^ar\(0)
    );
\slv_reg_text_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(30),
      Q => text_reg_data(30),
      S => \^ar\(0)
    );
\slv_reg_text_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(31),
      Q => text_reg_data(31),
      R => \^ar\(0)
    );
\slv_reg_text_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(3),
      Q => text_reg_data(3),
      R => \^ar\(0)
    );
\slv_reg_text_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(4),
      Q => text_reg_data(4),
      R => \^ar\(0)
    );
\slv_reg_text_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(5),
      Q => text_reg_data(5),
      R => \^ar\(0)
    );
\slv_reg_text_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(6),
      Q => text_reg_data(6),
      S => \^ar\(0)
    );
\slv_reg_text_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(7),
      Q => text_reg_data(7),
      R => \^ar\(0)
    );
\slv_reg_text_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(8),
      Q => text_reg_data(8),
      R => \^ar\(0)
    );
\slv_reg_text_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_text,
      D => axi_wdata(9),
      Q => text_reg_data(9),
      R => \^ar\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2220AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_17_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => vga_to_hdmi_i_19_n_0,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => \srl[39].srl16_i\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_30_n_0,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_21_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => vram_data(22),
      I3 => vram_data(5),
      I4 => vram_data(30),
      I5 => vram_data(7),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FD55FD55FD"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => vga_to_hdmi_i_31_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(4),
      I1 => \^ma2_ram_reg_0\(2),
      I2 => \^ma2_ram_reg_0\(5),
      I3 => \^ma2_ram_reg_0\(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => \srl[36].srl16_i_2\,
      I5 => vga_to_hdmi_i_32_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \^dobdo\(7),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(6),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => g26_b6_4,
      I1 => vga_to_hdmi_i_109_0,
      I2 => text_reg_data(13),
      I3 => vga_to_hdmi_i_109_1,
      I4 => text_reg_data(29),
      I5 => vga_to_hdmi_i_223_n_0,
      O => font_addr(9)
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFEFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \srl[23].srl16_i_0\,
      I2 => vga_to_hdmi_i_44_n_0,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => \srl[23].srl16_i\(0),
      I5 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007CCD7FFD"
    )
        port map (
      I0 => text_reg_data(22),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(14),
      I5 => vga_to_hdmi_i_250_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => vga_to_hdmi_i_252_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_253_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_257_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_259_n_0,
      I1 => vga_to_hdmi_i_260_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_262_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_263_n_0,
      I1 => vga_to_hdmi_i_264_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_265_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \srl[36].srl16_i_2\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => \srl[23].srl16_i_2\,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => \srl[36].srl16_i_1\,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_267_n_0,
      I1 => vga_to_hdmi_i_268_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_269_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_270_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => vga_to_hdmi_i_272_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_273_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_274_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_275_n_0,
      I1 => vga_to_hdmi_i_276_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_277_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_278_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_279_n_0,
      I1 => vga_to_hdmi_i_280_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_281_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_282_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_283_n_0,
      I1 => vga_to_hdmi_i_284_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_285_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_286_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_287_n_0,
      I1 => vga_to_hdmi_i_288_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_289_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => vga_to_hdmi_i_296_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_301_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => \srl[23].srl16_i_2\,
      I3 => font_data(0),
      I4 => \srl[23].srl16_i_3\,
      I5 => font_data(7),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_321_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_325_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => font_addr(8),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_328_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_329_n_0,
      I1 => vga_to_hdmi_i_330_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_331_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_332_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_333_n_0,
      I1 => vga_to_hdmi_i_334_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_336_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => font_data(7),
      I1 => font_data(0),
      I2 => \srl[23].srl16_i_2\,
      I3 => font_data(1),
      I4 => \srl[23].srl16_i_3\,
      I5 => font_data(2),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_337_n_0,
      I1 => vga_to_hdmi_i_338_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_339_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_340_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_341_n_0,
      I1 => vga_to_hdmi_i_342_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_343_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_344_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vram_data(31),
      I1 => vram_data(21),
      I2 => vram_data(6),
      I3 => vram_data(23),
      I4 => vram_data(0),
      I5 => vram_data(16),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(29),
      I1 => vram_data(8),
      I2 => vram_data(24),
      I3 => vram_data(15),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA8AAA8AAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[23].srl16_i_1\,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => red(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => font_data(3),
      I1 => font_data(4),
      I2 => \srl[23].srl16_i_2\,
      I3 => font_data(5),
      I4 => \srl[23].srl16_i_3\,
      I5 => font_data(6),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF17FFD"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(0),
      I3 => g26_b6_1(1),
      I4 => text_reg_data(5),
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0FFFFDDD0DDD0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_5,
      I1 => vga_to_hdmi_i_184_6,
      I2 => vga_to_hdmi_i_184_0,
      I3 => vga_to_hdmi_i_184_7,
      I4 => vga_to_hdmi_i_356_n_0,
      I5 => g26_b6_4,
      O => font_addr(8)
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_184_1,
      I1 => vga_to_hdmi_i_184_2,
      I2 => vga_to_hdmi_i_184_3,
      I3 => vga_to_hdmi_i_184_4,
      I4 => g26_b6_4,
      I5 => vga_to_hdmi_i_361_n_0,
      O => font_addr(7)
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0022"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b3_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b3_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b3_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b3_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b3_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b3_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b4_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b4_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F2F0F0F0F0F0"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => \srl[23].srl16_i\(0),
      I4 => vga_to_hdmi_i_45_n_0,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC82008"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(30),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b4_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b4_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b4_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b4_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b4_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b5_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b5_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b5_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b5_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFEE"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => \srl[23].srl16_i_0\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b5_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b5_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => vga_to_hdmi_i_172_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222A22"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => \srl[23].srl16_i\(0),
      I4 => vga_to_hdmi_i_45_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b1_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b1_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b1_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b1_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b1_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => \srl[36].srl16_i_2\,
      I5 => vga_to_hdmi_i_16_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => vga_to_hdmi_i_70_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b1_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0F0F0D"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g30_b2_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g28_b2_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g26_b2_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g24_b2_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g14_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555455545554545"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b2_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0EE00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_326_2,
      I1 => vga_to_hdmi_i_184_0,
      I2 => vga_to_hdmi_i_326_1,
      I3 => vga_to_hdmi_i_326_0,
      I4 => vga_to_hdmi_i_348_n_0,
      I5 => g7_b0_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0EE00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_326_2,
      I1 => vga_to_hdmi_i_184_0,
      I2 => vga_to_hdmi_i_326_1,
      I3 => vga_to_hdmi_i_326_0,
      I4 => vga_to_hdmi_i_348_n_0,
      I5 => g5_b0_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_325_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_326: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_326_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4444"
    )
        port map (
      I0 => vga_to_hdmi_i_363_n_0,
      I1 => g26_b6_4,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_184_0,
      I5 => vga_to_hdmi_i_326_2,
      O => font_addr(6)
    );
vga_to_hdmi_i_328: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_328_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_329: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_329_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_330: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_330_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_331: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_331_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_332: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_332_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_333: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_333_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_334: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_334_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => vga_to_hdmi_i_326_0,
      I3 => vga_to_hdmi_i_326_1,
      I4 => vga_to_hdmi_i_189_0,
      I5 => g10_b7_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => vga_to_hdmi_i_336_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_337: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_337_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_338: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_338_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_339: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_339_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_340: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_340_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_341: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_341_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_342: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_342_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_343: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_343_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_344: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_344_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => vga_to_hdmi_i_363_n_0,
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003D7CFD7F"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => g26_b6_1(1),
      I2 => g26_b6_1(0),
      I3 => g26_b6_1(2),
      I4 => text_reg_data(20),
      I5 => vga_to_hdmi_i_367_n_0,
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003D7CFD7F"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => g26_b6_1(1),
      I2 => g26_b6_1(0),
      I3 => g26_b6_1(2),
      I4 => text_reg_data(19),
      I5 => vga_to_hdmi_i_368_n_0,
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007CCD7FFD"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(10),
      I5 => vga_to_hdmi_i_370_n_0,
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_367: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00220"
    )
        port map (
      I0 => text_reg_data(12),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(28),
      O => vga_to_hdmi_i_367_n_0
    );
vga_to_hdmi_i_368: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00220"
    )
        port map (
      I0 => text_reg_data(11),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(27),
      O => vga_to_hdmi_i_368_n_0
    );
vga_to_hdmi_i_370: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC82008"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => g26_b6_1(2),
      I2 => g26_b6_1(1),
      I3 => g26_b6_1(0),
      I4 => text_reg_data(26),
      O => vga_to_hdmi_i_370_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A8A8A88"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_23_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \srl[36].srl16_i_0\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF09"
    )
        port map (
      I0 => vga_to_hdmi_i_16_5,
      I1 => vga_to_hdmi_i_16_4,
      I2 => vga_to_hdmi_i_16_3,
      I3 => vga_to_hdmi_i_16_2(0),
      I4 => vga_to_hdmi_i_16_1(0),
      I5 => vga_to_hdmi_i_16_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \srl[23].srl16_i_3\,
      I3 => vga_to_hdmi_i_98_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => \srl[23].srl16_i_3\,
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5DFF5D5D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => \srl[28].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => \srl[23].srl16_i_3\,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => font_data(0),
      S => font_addr(10)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      O => font_data(7),
      S => font_addr(10)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      O => font_data(1),
      S => font_addr(10)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => font_data(2),
      S => font_addr(10)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => font_data(3),
      S => font_addr(10)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAA8A8A"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[31].srl16_i\,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => font_data(4),
      S => font_addr(10)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => font_data(5),
      S => font_addr(10)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      O => font_data(6),
      S => font_addr(10)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => \srl[36].srl16_i_0\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => is_bullish_carry_i_9_n_0,
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \is_bullish_carry__0_i_3_n_0\,
      I5 => vga_to_hdmi_i_32_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \srl[23].srl16_i\(0),
      I1 => vga_to_hdmi_i_45_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_21_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA01ABABABABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_16_0,
      I1 => vga_to_hdmi_i_16_1(0),
      I2 => vga_to_hdmi_i_16_2(0),
      I3 => vga_to_hdmi_i_16_3,
      I4 => vga_to_hdmi_i_16_4,
      I5 => vga_to_hdmi_i_16_5,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_32_1(0),
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => \^ma2_ram_reg_0\(0),
      I3 => \^ma2_ram_reg_0\(7),
      I4 => \^ma2_ram_reg_0\(1),
      I5 => \^ma2_ram_reg_0\(6),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A8A8A88"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_28_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5DFF5D5D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_29_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => \srl[28].srl16_i\,
      O => green(0)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => vga_to_hdmi_i_42_0(0),
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => \^dobdo\(4),
      I3 => \^dobdo\(2),
      I4 => \^dobdo\(5),
      I5 => \^dobdo\(3),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vga_to_hdmi_i_51_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => g26_b6_4,
      O => font_addr(10)
    );
\y_body_top1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0)
    );
\y_body_top1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => vram_data(15),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0)
    );
y_body_top1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A8FFFC000002AB"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => vram_data(5),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3)
    );
y_body_top1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71100007EEE6600E"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(4),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(12),
      I4 => vram_data(13),
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2)
    );
y_body_top1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71100007EEE6600E"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1)
    );
y_body_top1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0)
    );
y_body_top1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95400020002A954"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => vram_data(5),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3)
    );
y_body_top1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(4),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(12),
      I4 => vram_data(13),
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2)
    );
y_body_top1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661100810088661"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1)
    );
y_body_top1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0)
    );
\y_ma23__0_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23__0_carry__1_i_5\(0),
      CO(3 downto 1) => \NLW_y_ma23__0_carry__1_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ma2_ram_reg_3(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_ma23__0_carry__1_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_ma24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(7),
      I1 => \y_ma24_carry__0\(7),
      O => ma2_ram_reg_1(3)
    );
\y_ma24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(6),
      I1 => \y_ma24_carry__0\(6),
      O => ma2_ram_reg_1(2)
    );
\y_ma24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(5),
      I1 => \y_ma24_carry__0\(5),
      O => ma2_ram_reg_1(1)
    );
\y_ma24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(4),
      I1 => \y_ma24_carry__0\(4),
      O => ma2_ram_reg_1(0)
    );
y_ma24_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(3),
      I1 => \y_ma24_carry__0\(3),
      O => ma2_ram_reg_2(3)
    );
y_ma24_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(2),
      I1 => \y_ma24_carry__0\(2),
      O => ma2_ram_reg_2(2)
    );
y_ma24_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(1),
      I1 => \y_ma24_carry__0\(1),
      O => ma2_ram_reg_2(1)
    );
y_ma24_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(0),
      I1 => \y_ma24_carry__0\(0),
      O => ma2_ram_reg_2(0)
    );
\y_ma3__0_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3__0_carry__1_i_5\(0),
      CO(3 downto 1) => \NLW_y_ma3__0_carry__1_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ma_ram_reg_2(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_ma3__0_carry__1_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_ma4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \y_ma4_carry__0\(7),
      O => ma_ram_reg_0(3)
    );
\y_ma4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \y_ma4_carry__0\(6),
      O => ma_ram_reg_0(2)
    );
\y_ma4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \y_ma4_carry__0\(5),
      O => ma_ram_reg_0(1)
    );
\y_ma4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \y_ma4_carry__0\(4),
      O => ma_ram_reg_0(0)
    );
y_ma4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \y_ma4_carry__0\(3),
      O => ma_ram_reg_1(3)
    );
y_ma4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \y_ma4_carry__0\(2),
      O => ma_ram_reg_1(2)
    );
y_ma4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \y_ma4_carry__0\(1),
      O => ma_ram_reg_1(1)
    );
y_ma4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \y_ma4_carry__0\(0),
      O => ma_ram_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid_reg : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_inst_n_100 : STD_LOGIC;
  signal axi_inst_n_101 : STD_LOGIC;
  signal axi_inst_n_102 : STD_LOGIC;
  signal axi_inst_n_103 : STD_LOGIC;
  signal axi_inst_n_104 : STD_LOGIC;
  signal axi_inst_n_105 : STD_LOGIC;
  signal axi_inst_n_106 : STD_LOGIC;
  signal axi_inst_n_107 : STD_LOGIC;
  signal axi_inst_n_108 : STD_LOGIC;
  signal axi_inst_n_109 : STD_LOGIC;
  signal axi_inst_n_110 : STD_LOGIC;
  signal axi_inst_n_111 : STD_LOGIC;
  signal axi_inst_n_112 : STD_LOGIC;
  signal axi_inst_n_145 : STD_LOGIC;
  signal axi_inst_n_146 : STD_LOGIC;
  signal axi_inst_n_147 : STD_LOGIC;
  signal axi_inst_n_148 : STD_LOGIC;
  signal axi_inst_n_21 : STD_LOGIC;
  signal axi_inst_n_22 : STD_LOGIC;
  signal axi_inst_n_23 : STD_LOGIC;
  signal axi_inst_n_24 : STD_LOGIC;
  signal axi_inst_n_25 : STD_LOGIC;
  signal axi_inst_n_26 : STD_LOGIC;
  signal axi_inst_n_27 : STD_LOGIC;
  signal axi_inst_n_28 : STD_LOGIC;
  signal axi_inst_n_29 : STD_LOGIC;
  signal axi_inst_n_30 : STD_LOGIC;
  signal axi_inst_n_31 : STD_LOGIC;
  signal axi_inst_n_32 : STD_LOGIC;
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
  signal axi_inst_n_46 : STD_LOGIC;
  signal axi_inst_n_47 : STD_LOGIC;
  signal axi_inst_n_48 : STD_LOGIC;
  signal axi_inst_n_49 : STD_LOGIC;
  signal axi_inst_n_50 : STD_LOGIC;
  signal axi_inst_n_51 : STD_LOGIC;
  signal axi_inst_n_52 : STD_LOGIC;
  signal axi_inst_n_53 : STD_LOGIC;
  signal axi_inst_n_54 : STD_LOGIC;
  signal axi_inst_n_55 : STD_LOGIC;
  signal axi_inst_n_60 : STD_LOGIC;
  signal axi_inst_n_61 : STD_LOGIC;
  signal axi_inst_n_62 : STD_LOGIC;
  signal axi_inst_n_63 : STD_LOGIC;
  signal axi_inst_n_68 : STD_LOGIC;
  signal axi_inst_n_69 : STD_LOGIC;
  signal axi_inst_n_70 : STD_LOGIC;
  signal axi_inst_n_71 : STD_LOGIC;
  signal axi_inst_n_72 : STD_LOGIC;
  signal axi_inst_n_73 : STD_LOGIC;
  signal axi_inst_n_74 : STD_LOGIC;
  signal axi_inst_n_75 : STD_LOGIC;
  signal axi_inst_n_76 : STD_LOGIC;
  signal axi_inst_n_77 : STD_LOGIC;
  signal axi_inst_n_78 : STD_LOGIC;
  signal axi_inst_n_79 : STD_LOGIC;
  signal axi_inst_n_80 : STD_LOGIC;
  signal axi_inst_n_81 : STD_LOGIC;
  signal axi_inst_n_82 : STD_LOGIC;
  signal axi_inst_n_83 : STD_LOGIC;
  signal axi_inst_n_84 : STD_LOGIC;
  signal axi_inst_n_85 : STD_LOGIC;
  signal axi_inst_n_86 : STD_LOGIC;
  signal axi_inst_n_87 : STD_LOGIC;
  signal axi_inst_n_88 : STD_LOGIC;
  signal axi_inst_n_89 : STD_LOGIC;
  signal axi_inst_n_90 : STD_LOGIC;
  signal axi_inst_n_91 : STD_LOGIC;
  signal axi_inst_n_92 : STD_LOGIC;
  signal axi_inst_n_93 : STD_LOGIC;
  signal axi_inst_n_94 : STD_LOGIC;
  signal axi_inst_n_95 : STD_LOGIC;
  signal axi_inst_n_96 : STD_LOGIC;
  signal axi_inst_n_97 : STD_LOGIC;
  signal axi_inst_n_98 : STD_LOGIC;
  signal axi_inst_n_99 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal g0_b0_i_16_n_0 : STD_LOGIC;
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_21_n_0 : STD_LOGIC;
  signal g0_b0_i_22_n_0 : STD_LOGIC;
  signal g0_b0_i_23_n_0 : STD_LOGIC;
  signal g0_b0_i_24_n_0 : STD_LOGIC;
  signal g0_b0_i_25_n_0 : STD_LOGIC;
  signal g0_b0_i_26_n_0 : STD_LOGIC;
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
  signal g0_b0_i_42_n_0 : STD_LOGIC;
  signal g0_b0_i_43_n_0 : STD_LOGIC;
  signal g0_b0_i_44_n_0 : STD_LOGIC;
  signal g0_b0_i_45_n_0 : STD_LOGIC;
  signal g0_b0_i_47_n_0 : STD_LOGIC;
  signal g0_b0_i_48_n_0 : STD_LOGIC;
  signal g0_b0_i_49_n_0 : STD_LOGIC;
  signal g0_b0_i_50_n_0 : STD_LOGIC;
  signal g0_b0_i_51_n_0 : STD_LOGIC;
  signal g0_b0_i_52_n_0 : STD_LOGIC;
  signal g0_b0_i_53_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g0_b1_i_2_n_0 : STD_LOGIC;
  signal g0_b1_i_3_n_0 : STD_LOGIC;
  signal g0_b1_i_4_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal is_bullish_carry_n_0 : STD_LOGIC;
  signal is_bullish_carry_n_1 : STD_LOGIC;
  signal is_bullish_carry_n_2 : STD_LOGIC;
  signal is_bullish_carry_n_3 : STD_LOGIC;
  signal is_ma2_pixel1 : STD_LOGIC;
  signal is_ma2_pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal is_ma2_pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal is_ma2_pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal is_ma2_pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal is_ma2_pixel1_carry_n_1 : STD_LOGIC;
  signal is_ma2_pixel1_carry_n_2 : STD_LOGIC;
  signal is_ma2_pixel1_carry_n_3 : STD_LOGIC;
  signal is_ma_pixel1 : STD_LOGIC;
  signal is_ma_pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal is_ma_pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal is_ma_pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal is_ma_pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal is_ma_pixel1_carry_n_1 : STD_LOGIC;
  signal is_ma_pixel1_carry_n_2 : STD_LOGIC;
  signal is_ma_pixel1_carry_n_3 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal ma2_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma2_prev : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_prev : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_prev0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal red2 : STD_LOGIC;
  signal red22_in : STD_LOGIC;
  signal red23_in : STD_LOGIC;
  signal red24_in : STD_LOGIC;
  signal red2_carry_n_0 : STD_LOGIC;
  signal red2_carry_n_1 : STD_LOGIC;
  signal red2_carry_n_2 : STD_LOGIC;
  signal red2_carry_n_3 : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \red2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \red2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \red2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \red2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \red2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \red2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \red2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \red2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal red4 : STD_LOGIC;
  signal red40_out : STD_LOGIC;
  signal red4_carry_i_1_n_0 : STD_LOGIC;
  signal red4_carry_n_1 : STD_LOGIC;
  signal red4_carry_n_2 : STD_LOGIC;
  signal red4_carry_n_3 : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rel_x : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \t1_cut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_1\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_2\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_3\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_4\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_5\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_6\ : STD_LOGIC;
  signal \t1_cut2_carry__0_n_7\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_0\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_2\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_3\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_5\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_6\ : STD_LOGIC;
  signal \t1_cut2_carry__1_n_7\ : STD_LOGIC;
  signal t1_cut2_carry_i_1_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_2_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_5_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_6_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_7_n_0 : STD_LOGIC;
  signal t1_cut2_carry_i_8_n_0 : STD_LOGIC;
  signal t1_cut2_carry_n_0 : STD_LOGIC;
  signal t1_cut2_carry_n_1 : STD_LOGIC;
  signal t1_cut2_carry_n_2 : STD_LOGIC;
  signal t1_cut2_carry_n_3 : STD_LOGIC;
  signal t1_cut2_carry_n_4 : STD_LOGIC;
  signal t1_cut2_carry_n_5 : STD_LOGIC;
  signal t1_cut2_carry_n_6 : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \t1_cut2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_1\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_2\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_3\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_4\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_5\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_6\ : STD_LOGIC;
  signal \t2_cut2_carry__0_n_7\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_2\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_3\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_5\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_6\ : STD_LOGIC;
  signal \t2_cut2_carry__1_n_7\ : STD_LOGIC;
  signal t2_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_5_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_6_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_7_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_8_n_0 : STD_LOGIC;
  signal t2_cut2_carry_n_0 : STD_LOGIC;
  signal t2_cut2_carry_n_1 : STD_LOGIC;
  signal t2_cut2_carry_n_2 : STD_LOGIC;
  signal t2_cut2_carry_n_3 : STD_LOGIC;
  signal t2_cut2_carry_n_4 : STD_LOGIC;
  signal t2_cut2_carry_n_5 : STD_LOGIC;
  signal t2_cut2_carry_n_6 : STD_LOGIC;
  signal t2_cut2_carry_n_7 : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \t2_cut2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_1\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_2\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_3\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_4\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_5\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_6\ : STD_LOGIC;
  signal \t3_cut2_carry__0_n_7\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_0\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_2\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_3\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_5\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_6\ : STD_LOGIC;
  signal \t3_cut2_carry__1_n_7\ : STD_LOGIC;
  signal t3_cut2_carry_i_1_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_2_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_5_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_6_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_7_n_0 : STD_LOGIC;
  signal t3_cut2_carry_i_8_n_0 : STD_LOGIC;
  signal t3_cut2_carry_n_0 : STD_LOGIC;
  signal t3_cut2_carry_n_1 : STD_LOGIC;
  signal t3_cut2_carry_n_2 : STD_LOGIC;
  signal t3_cut2_carry_n_3 : STD_LOGIC;
  signal t3_cut2_carry_n_4 : STD_LOGIC;
  signal t3_cut2_carry_n_5 : STD_LOGIC;
  signal t3_cut2_carry_n_6 : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \t3_cut2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_1\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_2\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_3\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_4\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_5\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_6\ : STD_LOGIC;
  signal \t4_cut2_carry__0_n_7\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_0\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_2\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_3\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_5\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_6\ : STD_LOGIC;
  signal \t4_cut2_carry__1_n_7\ : STD_LOGIC;
  signal t4_cut2_carry_i_1_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_5_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_6_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_7_n_0 : STD_LOGIC;
  signal t4_cut2_carry_n_0 : STD_LOGIC;
  signal t4_cut2_carry_n_1 : STD_LOGIC;
  signal t4_cut2_carry_n_2 : STD_LOGIC;
  signal t4_cut2_carry_n_3 : STD_LOGIC;
  signal t4_cut2_carry_n_4 : STD_LOGIC;
  signal t4_cut2_carry_n_5 : STD_LOGIC;
  signal t4_cut2_carry_n_6 : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \t4_cut2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vde_d1 : STD_LOGIC;
  signal vde_d2 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_353_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_354_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_362_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_364_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_365_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_366_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_369_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_371_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vram_idx : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vsync : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
  signal y_body_top1 : STD_LOGIC;
  signal y_body_top1_carry_n_0 : STD_LOGIC;
  signal y_body_top1_carry_n_1 : STD_LOGIC;
  signal y_body_top1_carry_n_2 : STD_LOGIC;
  signal y_body_top1_carry_n_3 : STD_LOGIC;
  signal y_ma : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma23 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \y_ma23[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111109]\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111110]\ : STD_LOGIC;
  signal \y_ma23[-_n_0_1111111111]\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma23__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_2\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_5\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_ma23__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_n_0\ : STD_LOGIC;
  signal \y_ma23__0_carry_n_1\ : STD_LOGIC;
  signal \y_ma23__0_carry_n_2\ : STD_LOGIC;
  signal \y_ma23__0_carry_n_3\ : STD_LOGIC;
  signal \y_ma23__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma23__29_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma23__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma23__29_carry_n_0\ : STD_LOGIC;
  signal \y_ma23__29_carry_n_1\ : STD_LOGIC;
  signal \y_ma23__29_carry_n_2\ : STD_LOGIC;
  signal \y_ma23__29_carry_n_3\ : STD_LOGIC;
  signal \y_ma24_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma24_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma24_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma24_carry__0_n_3\ : STD_LOGIC;
  signal y_ma24_carry_n_0 : STD_LOGIC;
  signal y_ma24_carry_n_1 : STD_LOGIC;
  signal y_ma24_carry_n_2 : STD_LOGIC;
  signal y_ma24_carry_n_3 : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma2__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_n_0\ : STD_LOGIC;
  signal \y_ma2__0_carry_n_1\ : STD_LOGIC;
  signal \y_ma2__0_carry_n_2\ : STD_LOGIC;
  signal \y_ma2__0_carry_n_3\ : STD_LOGIC;
  signal y_ma3 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \y_ma3__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma3__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_2\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_5\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_ma3__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_n_0\ : STD_LOGIC;
  signal \y_ma3__0_carry_n_1\ : STD_LOGIC;
  signal \y_ma3__0_carry_n_2\ : STD_LOGIC;
  signal \y_ma3__0_carry_n_3\ : STD_LOGIC;
  signal \y_ma3__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma3__29_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma3__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma3__29_carry_n_0\ : STD_LOGIC;
  signal \y_ma3__29_carry_n_1\ : STD_LOGIC;
  signal \y_ma3__29_carry_n_2\ : STD_LOGIC;
  signal \y_ma3__29_carry_n_3\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_4\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_5\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_6\ : STD_LOGIC;
  signal \y_ma4_carry__0_n_7\ : STD_LOGIC;
  signal y_ma4_carry_n_0 : STD_LOGIC;
  signal y_ma4_carry_n_1 : STD_LOGIC;
  signal y_ma4_carry_n_2 : STD_LOGIC;
  signal y_ma4_carry_n_3 : STD_LOGIC;
  signal y_ma4_carry_n_4 : STD_LOGIC;
  signal y_ma4_carry_n_5 : STD_LOGIC;
  signal y_ma4_carry_n_6 : STD_LOGIC;
  signal y_ma4_carry_n_7 : STD_LOGIC;
  signal \y_ma__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_ma__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_n_0\ : STD_LOGIC;
  signal \y_ma__0_carry_n_1\ : STD_LOGIC;
  signal \y_ma__0_carry_n_2\ : STD_LOGIC;
  signal \y_ma__0_carry_n_3\ : STD_LOGIC;
  signal NLW_is_bullish_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_bullish_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_bullish_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_ma2_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_ma_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t1_cut2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t1_cut2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t1_cut2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t2_cut2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t2_cut2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_t3_cut2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t3_cut2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t3_cut2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_t4_cut2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t4_cut2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t4_cut2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_body_top1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_body_top1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_body_top1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ma23__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_ma23__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_ma23__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_ma23__29_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ma23__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_ma3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_ma3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_ma3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_ma3__29_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ma3__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_10 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g0_b0_i_13 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_19 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_21 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_22 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of g0_b0_i_23 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b0_i_24 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of g0_b0_i_25 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of g0_b0_i_26 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_31 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_32 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_35 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g0_b0_i_37 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_39 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b0_i_4 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g0_b0_i_42 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g0_b0_i_43 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of g0_b0_i_44 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_45 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_47 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b0_i_49 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of g0_b0_i_50 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g0_b0_i_52 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of g0_b0_i_53 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_9 : label is "soft_lutpair90";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of is_bullish_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \is_bullish_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of red2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__2/i__carry__0\ : label is 11;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_114 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_115 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_121 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_124 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_126 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_128 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_133 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_137 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_149 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_199 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_202 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_203 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_204 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_210 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_217 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_220 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_221 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_222 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_346 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_347 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_35 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_355 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_358 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_359 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_366 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_369 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_371 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_48 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_92 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_95 : label is "soft_lutpair84";
  attribute COMPARATOR_THRESHOLD of y_body_top1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_body_top1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_10\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_11\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_12\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_9\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__1_i_8\ : label is "soft_lutpair116";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_10\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_11\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_12\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_9\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__1_i_8\ : label is "soft_lutpair116";
  attribute ADDER_THRESHOLD of \y_ma__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__1\ : label is 35;
begin
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      AR(0) => p_0_in_0,
      CO(0) => y_body_top1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => axi_inst_n_40,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => axi_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => axi_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => axi_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => axi_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3) => axi_inst_n_88,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2) => axi_inst_n_89,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1) => axi_inst_n_90,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => axi_inst_n_91,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => axi_inst_n_92,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => axi_inst_n_93,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => axi_inst_n_94,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => axi_inst_n_95,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3) => axi_inst_n_100,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2) => axi_inst_n_101,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1) => axi_inst_n_102,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => axi_inst_n_103,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => axi_inst_n_105,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => axi_inst_n_106,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => axi_inst_n_107,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => axi_inst_n_108,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3) => axi_inst_n_145,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2) => axi_inst_n_146,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1) => axi_inst_n_147,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => axi_inst_n_148,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => axi_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => axi_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => axi_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => axi_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => axi_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => axi_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => axi_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => axi_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => axi_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => axi_inst_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => axi_inst_n_85,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => axi_inst_n_86,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => axi_inst_n_87,
      DI(0) => axi_inst_n_21,
      DOBDO(7 downto 0) => ma_curr(7 downto 0),
      Q(9 downto 0) => drawY_d2(9 downto 0),
      S(0) => axi_inst_n_22,
      addrb(5 downto 3) => vram_idx(5 downto 3),
      addrb(2) => vga_n_5,
      addrb(1 downto 0) => vram_idx(1 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      \drawY_d2_reg[6]\(3) => axi_inst_n_72,
      \drawY_d2_reg[6]\(2) => axi_inst_n_73,
      \drawY_d2_reg[6]\(1) => axi_inst_n_74,
      \drawY_d2_reg[6]\(0) => axi_inst_n_75,
      \drawY_d2_reg[6]_0\(3) => axi_inst_n_80,
      \drawY_d2_reg[6]_0\(2) => axi_inst_n_81,
      \drawY_d2_reg[6]_0\(1) => axi_inst_n_82,
      \drawY_d2_reg[6]_0\(0) => axi_inst_n_83,
      \drawY_d2_reg[7]\(3) => axi_inst_n_68,
      \drawY_d2_reg[7]\(2) => axi_inst_n_69,
      \drawY_d2_reg[7]\(1) => axi_inst_n_70,
      \drawY_d2_reg[7]\(0) => axi_inst_n_71,
      \drawY_d2_reg[7]_0\(3) => axi_inst_n_76,
      \drawY_d2_reg[7]_0\(2) => axi_inst_n_77,
      \drawY_d2_reg[7]_0\(1) => axi_inst_n_78,
      \drawY_d2_reg[7]_0\(0) => axi_inst_n_79,
      \drawY_d2_reg[7]_1\(3) => axi_inst_n_96,
      \drawY_d2_reg[7]_1\(2) => axi_inst_n_97,
      \drawY_d2_reg[7]_1\(1) => axi_inst_n_98,
      \drawY_d2_reg[7]_1\(0) => axi_inst_n_99,
      \drawY_d2_reg[7]_2\(3) => axi_inst_n_109,
      \drawY_d2_reg[7]_2\(2) => axi_inst_n_110,
      \drawY_d2_reg[7]_2\(1) => axi_inst_n_111,
      \drawY_d2_reg[7]_2\(0) => axi_inst_n_112,
      \drawY_d2_reg[9]\(0) => axi_inst_n_23,
      \drawY_d2_reg[9]_0\(0) => axi_inst_n_104,
      g0_b0_i_17_0 => g0_b0_i_37_n_0,
      g0_b0_i_6_0 => g0_b0_i_40_n_0,
      g0_b0_i_6_1 => g0_b0_i_30_n_0,
      g0_b0_i_6_2 => g0_b0_i_47_n_0,
      g26_b6_0 => g0_b0_i_16_n_0,
      g26_b6_1(2 downto 0) => drawX_d2(4 downto 2),
      g26_b6_2 => g0_b0_i_18_n_0,
      g26_b6_3 => g0_b0_i_14_n_0,
      g26_b6_4 => g0_b0_i_9_n_0,
      green(3) => axi_inst_n_60,
      green(2) => axi_inst_n_61,
      green(1) => axi_inst_n_62,
      green(0) => axi_inst_n_63,
      ma2_ram_reg_0(7 downto 0) => ma2_curr(7 downto 0),
      ma2_ram_reg_1(3) => axi_inst_n_24,
      ma2_ram_reg_1(2) => axi_inst_n_25,
      ma2_ram_reg_1(1) => axi_inst_n_26,
      ma2_ram_reg_1(0) => axi_inst_n_27,
      ma2_ram_reg_2(3) => axi_inst_n_28,
      ma2_ram_reg_2(2) => axi_inst_n_29,
      ma2_ram_reg_2(1) => axi_inst_n_30,
      ma2_ram_reg_2(0) => axi_inst_n_31,
      ma2_ram_reg_3(0) => axi_inst_n_54,
      ma_ram_reg_0(3) => axi_inst_n_32,
      ma_ram_reg_0(2) => axi_inst_n_33,
      ma_ram_reg_0(1) => axi_inst_n_34,
      ma_ram_reg_0(0) => axi_inst_n_35,
      ma_ram_reg_1(3) => axi_inst_n_36,
      ma_ram_reg_1(2) => axi_inst_n_37,
      ma_ram_reg_1(1) => axi_inst_n_38,
      ma_ram_reg_1(0) => axi_inst_n_39,
      ma_ram_reg_2(0) => axi_inst_n_55,
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\(0) => p_1_in,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_43_n_0,
      \srl[23].srl16_i_1\ => vga_to_hdmi_i_14_n_0,
      \srl[23].srl16_i_2\ => vga_to_hdmi_i_48_n_0,
      \srl[23].srl16_i_3\ => vga_to_hdmi_i_52_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_24_n_0,
      \srl[31].srl16_i\ => vga_to_hdmi_i_26_n_0,
      \srl[36].srl16_i\ => vga_to_hdmi_i_63_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_69_n_0,
      \srl[36].srl16_i_1\ => vga_to_hdmi_i_20_n_0,
      \srl[36].srl16_i_2\ => vga_to_hdmi_i_22_n_0,
      \srl[39].srl16_i\ => vga_to_hdmi_i_15_n_0,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_109_0 => g0_b0_i_45_n_0,
      vga_to_hdmi_i_109_1 => g0_b0_i_39_n_0,
      vga_to_hdmi_i_16_0 => vga_to_hdmi_i_95_n_0,
      vga_to_hdmi_i_16_1(0) => red40_out,
      vga_to_hdmi_i_16_2(0) => red4,
      vga_to_hdmi_i_16_3 => \y_ma23[-1111111111]__0_n_0\,
      vga_to_hdmi_i_16_4 => \y_ma23[-1111111109]__0_n_0\,
      vga_to_hdmi_i_16_5 => \y_ma23[-1111111110]__0_n_0\,
      vga_to_hdmi_i_172_0 => g19_b6_n_0,
      vga_to_hdmi_i_184_0 => vga_to_hdmi_i_354_n_0,
      vga_to_hdmi_i_184_1 => vga_to_hdmi_i_357_n_0,
      vga_to_hdmi_i_184_2 => vga_to_hdmi_i_358_n_0,
      vga_to_hdmi_i_184_3 => vga_to_hdmi_i_359_n_0,
      vga_to_hdmi_i_184_4 => vga_to_hdmi_i_360_n_0,
      vga_to_hdmi_i_184_5 => vga_to_hdmi_i_352_n_0,
      vga_to_hdmi_i_184_6 => vga_to_hdmi_i_353_n_0,
      vga_to_hdmi_i_184_7 => vga_to_hdmi_i_355_n_0,
      vga_to_hdmi_i_189_0 => vga_to_hdmi_i_351_n_0,
      vga_to_hdmi_i_230_0 => g0_b0_i_1_n_0,
      vga_to_hdmi_i_302_0 => g0_b0_i_29_n_0,
      vga_to_hdmi_i_302_1 => g0_b0_i_28_n_0,
      vga_to_hdmi_i_302_2 => g0_b0_i_27_n_0,
      vga_to_hdmi_i_311_0 => g0_b1_i_2_n_0,
      vga_to_hdmi_i_311_1 => g0_b1_i_3_n_0,
      vga_to_hdmi_i_311_2 => g0_b1_i_4_n_0,
      vga_to_hdmi_i_326_0 => vga_to_hdmi_i_349_n_0,
      vga_to_hdmi_i_326_1 => vga_to_hdmi_i_350_n_0,
      vga_to_hdmi_i_326_2 => vga_to_hdmi_i_362_n_0,
      vga_to_hdmi_i_32_0 => vga_to_hdmi_i_118_n_0,
      vga_to_hdmi_i_32_1(0) => is_ma2_pixel1,
      vga_to_hdmi_i_341_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_42_0(0) => is_ma_pixel1,
      vga_to_hdmi_i_51_0 => g0_b0_i_12_n_0,
      \y_ma23__0_carry__1_i_5\(0) => \y_ma24_carry__0_n_0\,
      \y_ma24_carry__0\(7 downto 0) => ma2_prev(7 downto 0),
      \y_ma3__0_carry__1_i_5\(0) => \y_ma4_carry__0_n_0\,
      \y_ma4_carry__0\(7 downto 0) => ma_prev(7 downto 0)
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => p_0_in_0
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
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => drawY_d2(0),
      I5 => g0_b0_i_11_n_0,
      O => g0_b0_i_1_n_0
    );
g0_b0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => g0_b0_i_18_n_0,
      I1 => g0_b0_i_30_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000015"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => g0_b0_i_32_n_0,
      I4 => g0_b0_i_33_n_0,
      I5 => g0_b0_i_34_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_11_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C4B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => g0_b0_i_11_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAFFAACCAACCAA"
    )
        port map (
      I0 => g0_b0_i_35_n_0,
      I1 => g0_b0_i_36_n_0,
      I2 => g0_b0_i_37_n_0,
      I3 => g0_b0_i_38_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => g0_b0_i_40_n_0,
      O => g0_b0_i_14_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFFFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_44_n_0,
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(6),
      O => g0_b0_i_16_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEBBBBB"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => drawY_d2(6),
      I2 => drawY_d2(2),
      I3 => drawY_d2(1),
      I4 => drawY_d2(3),
      I5 => g0_b0_i_20_n_0,
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(3),
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC0AAA"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_9_n_0,
      I2 => drawY_d2(0),
      I3 => g0_b0_i_11_n_0,
      I4 => drawY_d2(1),
      O => font_addr(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFFFFFF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(6),
      O => g0_b0_i_20_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_21_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      O => g0_b0_i_22_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      O => g0_b0_i_23_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      O => g0_b0_i_24_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      O => g0_b0_i_25_n_0
    );
g0_b0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => g0_b0_i_26_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      I4 => vga_to_hdmi_i_88_n_0,
      I5 => g0_b0_i_32_n_0,
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(5),
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => drawY_d2(3),
      I5 => drawY_d2(2),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4040404040"
    )
        port map (
      I0 => g0_b0_i_49_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      I4 => g0_b0_i_50_n_0,
      I5 => drawY_d2(5),
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540AABF"
    )
        port map (
      I0 => g0_b0_i_9_n_0,
      I1 => g0_b0_i_11_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_22_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => g0_b0_i_51_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      I4 => g0_b0_i_19_n_0,
      I5 => g0_b0_i_20_n_0,
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F0F1"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(7),
      I2 => drawY_d2(5),
      I3 => g0_b0_i_44_n_0,
      I4 => drawY_d2(4),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEFEEEEEEF"
    )
        port map (
      I0 => g0_b0_i_52_n_0,
      I1 => vga_to_hdmi_i_34_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010010000000000"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_44_n_0,
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(6),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01F1"
    )
        port map (
      I0 => g0_b0_i_30_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => g0_b0_i_18_n_0,
      I4 => g0_b0_i_47_n_0,
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555B11111111"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g0_b0_i_16_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_7_n_0,
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_34_n_0,
      I2 => g0_b0_i_33_n_0,
      I3 => g0_b0_i_42_n_0,
      I4 => g0_b0_i_31_n_0,
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => g0_b0_i_12_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => g0_b0_i_9_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011100000110"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => g0_b0_i_42_n_0,
      I2 => drawY_d2(4),
      I3 => g0_b0_i_44_n_0,
      I4 => drawY_d2(5),
      I5 => g0_b0_i_53_n_0,
      O => g0_b0_i_40_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawX_d2(6),
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_45_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A28"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFBFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDFDFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      I3 => drawX_d2(5),
      I4 => drawX_d2(4),
      I5 => drawX_d2(6),
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => g0_b0_i_52_n_0
    );
g0_b0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(7),
      O => g0_b0_i_53_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000110110"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g0_b0_i_20_n_0,
      I2 => g0_b0_i_21_n_0,
      I3 => drawX_d2(5),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_22_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101100000000"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g0_b0_i_20_n_0,
      I2 => g0_b0_i_23_n_0,
      I3 => g0_b0_i_24_n_0,
      I4 => g0_b0_i_25_n_0,
      I5 => g0_b0_i_26_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => g0_b0_i_28_n_0,
      I2 => g0_b0_i_29_n_0,
      O => g0_b0_i_9_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => drawY_d2(0),
      I5 => g0_b0_i_11_n_0,
      O => font_addr(0)
    );
g0_b1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC0AAA"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_9_n_0,
      I2 => drawY_d2(0),
      I3 => g0_b0_i_11_n_0,
      I4 => drawY_d2(1),
      O => g0_b1_i_2_n_0
    );
g0_b1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540AABF"
    )
        port map (
      I0 => g0_b0_i_9_n_0,
      I1 => g0_b0_i_11_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_22_n_0,
      O => g0_b1_i_3_n_0
    );
g0_b1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => g0_b0_i_12_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => g0_b0_i_9_n_0,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(3),
      I2 => drawY_d2(3),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(2),
      I2 => drawY_d2(2),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      I2 => drawY_d2(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_6__4_n_0\
    );
is_bullish_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_bullish_carry_n_0,
      CO(2) => is_bullish_carry_n_1,
      CO(1) => is_bullish_carry_n_2,
      CO(0) => is_bullish_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_92,
      DI(2) => axi_inst_n_93,
      DI(1) => axi_inst_n_94,
      DI(0) => axi_inst_n_95,
      O(3 downto 0) => NLW_is_bullish_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_145,
      S(2) => axi_inst_n_146,
      S(1) => axi_inst_n_147,
      S(0) => axi_inst_n_148
    );
\is_bullish_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_bullish_carry_n_0,
      CO(3 downto 1) => \NLW_is_bullish_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_40,
      O(3 downto 0) => \NLW_is_bullish_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_47
    );
is_ma2_pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma2_pixel1,
      CO(2) => is_ma2_pixel1_carry_n_1,
      CO(1) => is_ma2_pixel1_carry_n_2,
      CO(0) => is_ma2_pixel1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_ma2_pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_ma2_pixel1_carry_i_1_n_0,
      S(2) => is_ma2_pixel1_carry_i_2_n_0,
      S(1) => is_ma2_pixel1_carry_i_3_n_0,
      S(0) => is_ma2_pixel1_carry_i_4_n_0
    );
is_ma2_pixel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma2(9),
      I1 => drawY_d2(9),
      O => is_ma2_pixel1_carry_i_1_n_0
    );
is_ma2_pixel1_carry_i_2: unisim.vcomponents.LUT6
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
      O => is_ma2_pixel1_carry_i_2_n_0
    );
is_ma2_pixel1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => y_ma2(5),
      I4 => drawY_d2(3),
      I5 => y_ma2(3),
      O => is_ma2_pixel1_carry_i_3_n_0
    );
is_ma2_pixel1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => y_ma2(1),
      I4 => drawY_d2(0),
      I5 => y_ma2(0),
      O => is_ma2_pixel1_carry_i_4_n_0
    );
is_ma_pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma_pixel1,
      CO(2) => is_ma_pixel1_carry_n_1,
      CO(1) => is_ma_pixel1_carry_n_2,
      CO(0) => is_ma_pixel1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_ma_pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_ma_pixel1_carry_i_1_n_0,
      S(2) => is_ma_pixel1_carry_i_2_n_0,
      S(1) => is_ma_pixel1_carry_i_3_n_0,
      S(0) => is_ma_pixel1_carry_i_4_n_0
    );
is_ma_pixel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma(9),
      I1 => drawY_d2(9),
      O => is_ma_pixel1_carry_i_1_n_0
    );
is_ma_pixel1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(8),
      I3 => y_ma(8),
      I4 => drawY_d2(6),
      I5 => y_ma(6),
      O => is_ma_pixel1_carry_i_2_n_0
    );
is_ma_pixel1_carry_i_3: unisim.vcomponents.LUT6
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
      O => is_ma_pixel1_carry_i_3_n_0
    );
is_ma_pixel1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_ma(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => y_ma(1),
      I4 => drawY_d2(0),
      I5 => y_ma(0),
      O => is_ma_pixel1_carry_i_4_n_0
    );
\ma2_prev[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => vde_d2,
      I3 => \y_ma23[-1111111111]__0_n_0\,
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
red2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red2_carry_n_0,
      CO(2) => red2_carry_n_1,
      CO(1) => red2_carry_n_2,
      CO(0) => red2_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_inst_n_76,
      DI(2) => axi_inst_n_77,
      DI(1) => axi_inst_n_78,
      DI(0) => axi_inst_n_79,
      O(3 downto 0) => NLW_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_80,
      S(2) => axi_inst_n_81,
      S(1) => axi_inst_n_82,
      S(0) => axi_inst_n_83
    );
\red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red2_carry_n_0,
      CO(3 downto 1) => \NLW_red2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_53,
      O(3 downto 0) => \NLW_red2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_49
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__0/i__carry_n_0\,
      CO(2) => \red2_inferred__0/i__carry_n_1\,
      CO(1) => \red2_inferred__0/i__carry_n_2\,
      CO(0) => \red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_68,
      DI(2) => axi_inst_n_69,
      DI(1) => axi_inst_n_70,
      DI(0) => axi_inst_n_71,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_72,
      S(2) => axi_inst_n_73,
      S(1) => axi_inst_n_74,
      S(0) => axi_inst_n_75
    );
\red2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_45,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_44
    );
\red2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__1/i__carry_n_0\,
      CO(2) => \red2_inferred__1/i__carry_n_1\,
      CO(1) => \red2_inferred__1/i__carry_n_2\,
      CO(0) => \red2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_96,
      DI(2) => axi_inst_n_97,
      DI(1) => axi_inst_n_98,
      DI(0) => axi_inst_n_99,
      O(3 downto 0) => \NLW_red2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_100,
      S(2) => axi_inst_n_101,
      S(1) => axi_inst_n_102,
      S(0) => axi_inst_n_103
    );
\red2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red23_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_21,
      O(3 downto 0) => \NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_22
    );
\red2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__2/i__carry_n_0\,
      CO(2) => \red2_inferred__2/i__carry_n_1\,
      CO(1) => \red2_inferred__2/i__carry_n_2\,
      CO(0) => \red2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_109,
      DI(2) => axi_inst_n_110,
      DI(1) => axi_inst_n_111,
      DI(0) => axi_inst_n_112,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_105,
      S(2) => axi_inst_n_106,
      S(1) => axi_inst_n_107,
      S(0) => axi_inst_n_108
    );
\red2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red24_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_104,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_23
    );
red4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red4,
      CO(2) => red4_carry_n_1,
      CO(1) => red4_carry_n_2,
      CO(0) => red4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_red4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red4_carry_i_1_n_0,
      S(2) => axi_inst_n_50,
      S(1) => axi_inst_n_51,
      S(0) => axi_inst_n_52
    );
red4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => red4_carry_i_1_n_0
    );
\red4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red40_out,
      CO(2) => \red4_inferred__0/i__carry_n_1\,
      CO(1) => \red4_inferred__0/i__carry_n_2\,
      CO(0) => \red4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => axi_inst_n_41,
      S(1) => axi_inst_n_42,
      S(0) => axi_inst_n_43
    );
t1_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t1_cut2_carry_n_0,
      CO(2) => t1_cut2_carry_n_1,
      CO(1) => t1_cut2_carry_n_2,
      CO(0) => t1_cut2_carry_n_3,
      CYINIT => '1',
      DI(3) => t1_cut2_carry_i_1_n_0,
      DI(2) => t1_cut2_carry_i_2_n_0,
      DI(1) => t1_cut2_carry_i_3_n_0,
      DI(0) => t1_cut2_carry_i_4_n_0,
      O(3) => t1_cut2_carry_n_4,
      O(2) => t1_cut2_carry_n_5,
      O(1) => t1_cut2_carry_n_6,
      O(0) => NLW_t1_cut2_carry_O_UNCONNECTED(0),
      S(3) => t1_cut2_carry_i_5_n_0,
      S(2) => t1_cut2_carry_i_6_n_0,
      S(1) => t1_cut2_carry_i_7_n_0,
      S(0) => t1_cut2_carry_i_8_n_0
    );
\t1_cut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t1_cut2_carry_n_0,
      CO(3) => \t1_cut2_carry__0_n_0\,
      CO(2) => \t1_cut2_carry__0_n_1\,
      CO(1) => \t1_cut2_carry__0_n_2\,
      CO(0) => \t1_cut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \t1_cut2_carry__0_i_1_n_0\,
      DI(2) => \t1_cut2_carry__0_i_2_n_0\,
      DI(1) => \t1_cut2_carry__0_i_3_n_0\,
      DI(0) => \t1_cut2_carry__0_i_4_n_0\,
      O(3) => \t1_cut2_carry__0_n_4\,
      O(2) => \t1_cut2_carry__0_n_5\,
      O(1) => \t1_cut2_carry__0_n_6\,
      O(0) => \t1_cut2_carry__0_n_7\,
      S(3) => \t1_cut2_carry__0_i_5_n_0\,
      S(2) => \t1_cut2_carry__0_i_6_n_0\,
      S(1) => \t1_cut2_carry__0_i_7_n_0\,
      S(0) => \t1_cut2_carry__0_i_8_n_0\
    );
\t1_cut2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t1_cut2_carry__0_i_1_n_0\
    );
\t1_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t1_cut2_carry__0_i_2_n_0\
    );
\t1_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \t1_cut2_carry__0_i_3_n_0\
    );
\t1_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \t1_cut2_carry__0_i_4_n_0\
    );
\t1_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \t1_cut2_carry__0_i_5_n_0\
    );
\t1_cut2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \t1_cut2_carry__0_i_6_n_0\
    );
\t1_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => \t1_cut2_carry__0_i_7_n_0\
    );
\t1_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => \t1_cut2_carry__0_i_8_n_0\
    );
\t1_cut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t1_cut2_carry__0_n_0\,
      CO(3) => \t1_cut2_carry__1_n_0\,
      CO(2) => \NLW_t1_cut2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t1_cut2_carry__1_n_2\,
      CO(0) => \t1_cut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \t1_cut2_carry__1_i_1_n_0\,
      DI(1) => \t1_cut2_carry__1_i_2_n_0\,
      DI(0) => \t1_cut2_carry__1_i_3_n_0\,
      O(3) => \NLW_t1_cut2_carry__1_O_UNCONNECTED\(3),
      O(2) => \t1_cut2_carry__1_n_5\,
      O(1) => \t1_cut2_carry__1_n_6\,
      O(0) => \t1_cut2_carry__1_n_7\,
      S(3) => '1',
      S(2) => \t1_cut2_carry__1_i_4_n_0\,
      S(1) => \t1_cut2_carry__1_i_5_n_0\,
      S(0) => \t1_cut2_carry__1_i_6_n_0\
    );
\t1_cut2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t1_cut2_carry__1_i_1_n_0\
    );
\t1_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t1_cut2_carry__1_i_2_n_0\
    );
\t1_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \t1_cut2_carry__1_i_3_n_0\
    );
\t1_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t1_cut2_carry__1_i_4_n_0\
    );
\t1_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \t1_cut2_carry__1_i_5_n_0\
    );
\t1_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \t1_cut2_carry__1_i_6_n_0\
    );
t1_cut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t1_cut2_carry_i_1_n_0
    );
t1_cut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => t1_cut2_carry_i_2_n_0
    );
t1_cut2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t1_cut2_carry_i_3_n_0
    );
t1_cut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => t1_cut2_carry_i_4_n_0
    );
t1_cut2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => t1_cut2_carry_i_5_n_0
    );
t1_cut2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawY_d2(2),
      O => t1_cut2_carry_i_6_n_0
    );
t1_cut2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => t1_cut2_carry_i_7_n_0
    );
t1_cut2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t1_cut2_carry_i_8_n_0
    );
\t1_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t1_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t1_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t1_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t1_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => drawY_d2(1),
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => drawX_d2(0),
      O(3) => \t1_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__4_n_0\,
      S(2) => \i__carry_i_4__5_n_0\,
      S(1) => \i__carry_i_5__4_n_0\,
      S(0) => \i__carry_i_6__4_n_0\
    );
\t1_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t1_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t1_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t1_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t1_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t1_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\t1_cut2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t1_cut2_inferred__0/i__carry__0_n_0\,
      CO(3) => \t1_cut2_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_t1_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t1_cut2_inferred__0/i__carry__1_n_2\,
      CO(0) => \t1_cut2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3) => \NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t1_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__2_n_0\
    );
t2_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t2_cut2_carry_n_0,
      CO(2) => t2_cut2_carry_n_1,
      CO(1) => t2_cut2_carry_n_2,
      CO(0) => t2_cut2_carry_n_3,
      CYINIT => '1',
      DI(3) => p_0_in(3),
      DI(2) => data0(2),
      DI(1) => t2_cut2_carry_i_3_n_0,
      DI(0) => t2_cut2_carry_i_4_n_0,
      O(3) => t2_cut2_carry_n_4,
      O(2) => t2_cut2_carry_n_5,
      O(1) => t2_cut2_carry_n_6,
      O(0) => t2_cut2_carry_n_7,
      S(3) => t2_cut2_carry_i_5_n_0,
      S(2) => t2_cut2_carry_i_6_n_0,
      S(1) => t2_cut2_carry_i_7_n_0,
      S(0) => t2_cut2_carry_i_8_n_0
    );
\t2_cut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t2_cut2_carry_n_0,
      CO(3) => \t2_cut2_carry__0_n_0\,
      CO(2) => \t2_cut2_carry__0_n_1\,
      CO(1) => \t2_cut2_carry__0_n_2\,
      CO(0) => \t2_cut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => \t2_cut2_carry__0_i_1_n_0\,
      DI(1) => p_0_in(5),
      DI(0) => \t2_cut2_carry__0_i_3_n_0\,
      O(3) => \t2_cut2_carry__0_n_4\,
      O(2) => \t2_cut2_carry__0_n_5\,
      O(1) => \t2_cut2_carry__0_n_6\,
      O(0) => \t2_cut2_carry__0_n_7\,
      S(3) => \t2_cut2_carry__0_i_4_n_0\,
      S(2) => \t2_cut2_carry__0_i_5_n_0\,
      S(1) => \t2_cut2_carry__0_i_6_n_0\,
      S(0) => \t2_cut2_carry__0_i_7_n_0\
    );
\t2_cut2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => \t2_cut2_carry__0_i_1_n_0\
    );
\t2_cut2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      O => p_0_in(5)
    );
\t2_cut2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      O => \t2_cut2_carry__0_i_3_n_0\
    );
\t2_cut2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      O => \t2_cut2_carry__0_i_4_n_0\
    );
\t2_cut2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t2_cut2_carry__0_i_5_n_0\
    );
\t2_cut2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \t2_cut2_carry__0_i_6_n_0\
    );
\t2_cut2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \t2_cut2_carry__0_i_7_n_0\
    );
\t2_cut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t2_cut2_carry__0_n_0\,
      CO(3) => \t2_cut2_carry__1_n_0\,
      CO(2) => \NLW_t2_cut2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t2_cut2_carry__1_n_2\,
      CO(0) => \t2_cut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \t2_cut2_carry__1_i_1_n_0\,
      DI(1) => \t2_cut2_carry__1_i_2_n_0\,
      DI(0) => \t2_cut2_carry__1_i_3_n_0\,
      O(3) => \NLW_t2_cut2_carry__1_O_UNCONNECTED\(3),
      O(2) => \t2_cut2_carry__1_n_5\,
      O(1) => \t2_cut2_carry__1_n_6\,
      O(0) => \t2_cut2_carry__1_n_7\,
      S(3) => '1',
      S(2) => \t2_cut2_carry__1_i_4_n_0\,
      S(1) => \t2_cut2_carry__1_i_5_n_0\,
      S(0) => \t2_cut2_carry__1_i_6_n_0\
    );
\t2_cut2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t2_cut2_carry__1_i_1_n_0\
    );
\t2_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t2_cut2_carry__1_i_2_n_0\
    );
\t2_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t2_cut2_carry__1_i_3_n_0\
    );
\t2_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t2_cut2_carry__1_i_4_n_0\
    );
\t2_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \t2_cut2_carry__1_i_5_n_0\
    );
\t2_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \t2_cut2_carry__1_i_6_n_0\
    );
t2_cut2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      O => p_0_in(3)
    );
t2_cut2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      O => data0(2)
    );
t2_cut2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => t2_cut2_carry_i_3_n_0
    );
t2_cut2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => t2_cut2_carry_i_4_n_0
    );
t2_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => t2_cut2_carry_i_5_n_0
    );
t2_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => t2_cut2_carry_i_6_n_0
    );
t2_cut2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => t2_cut2_carry_i_7_n_0
    );
t2_cut2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t2_cut2_carry_i_8_n_0
    );
\t2_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t2_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t2_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t2_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t2_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => drawX_d2(3 downto 0),
      O(3) => \t2_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\t2_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t2_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t2_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t2_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t2_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t2_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1 downto 0) => drawX_d2(5 downto 4),
      O(3) => \t2_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__2_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\t2_cut2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t2_cut2_inferred__0/i__carry__0_n_0\,
      CO(3) => \t2_cut2_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_t2_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t2_cut2_inferred__0/i__carry__1_n_2\,
      CO(0) => \t2_cut2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__1_n_0\,
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__2_n_0\,
      O(3) => \NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t2_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__2_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
t3_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t3_cut2_carry_n_0,
      CO(2) => t3_cut2_carry_n_1,
      CO(1) => t3_cut2_carry_n_2,
      CO(0) => t3_cut2_carry_n_3,
      CYINIT => '1',
      DI(3) => t3_cut2_carry_i_1_n_0,
      DI(2) => t3_cut2_carry_i_2_n_0,
      DI(1) => t3_cut2_carry_i_3_n_0,
      DI(0) => t3_cut2_carry_i_4_n_0,
      O(3) => t3_cut2_carry_n_4,
      O(2) => t3_cut2_carry_n_5,
      O(1) => t3_cut2_carry_n_6,
      O(0) => NLW_t3_cut2_carry_O_UNCONNECTED(0),
      S(3) => t3_cut2_carry_i_5_n_0,
      S(2) => t3_cut2_carry_i_6_n_0,
      S(1) => t3_cut2_carry_i_7_n_0,
      S(0) => t3_cut2_carry_i_8_n_0
    );
\t3_cut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t3_cut2_carry_n_0,
      CO(3) => \t3_cut2_carry__0_n_0\,
      CO(2) => \t3_cut2_carry__0_n_1\,
      CO(1) => \t3_cut2_carry__0_n_2\,
      CO(0) => \t3_cut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \t3_cut2_carry__0_i_1_n_0\,
      DI(2) => \t3_cut2_carry__0_i_2_n_0\,
      DI(1) => \t3_cut2_carry__0_i_3_n_0\,
      DI(0) => \t3_cut2_carry__0_i_4_n_0\,
      O(3) => \t3_cut2_carry__0_n_4\,
      O(2) => \t3_cut2_carry__0_n_5\,
      O(1) => \t3_cut2_carry__0_n_6\,
      O(0) => \t3_cut2_carry__0_n_7\,
      S(3) => \t3_cut2_carry__0_i_5_n_0\,
      S(2) => \t3_cut2_carry__0_i_6_n_0\,
      S(1) => \t3_cut2_carry__0_i_7_n_0\,
      S(0) => \t3_cut2_carry__0_i_8_n_0\
    );
\t3_cut2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \t3_cut2_carry__0_i_1_n_0\
    );
\t3_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t3_cut2_carry__0_i_2_n_0\
    );
\t3_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t3_cut2_carry__0_i_3_n_0\
    );
\t3_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \t3_cut2_carry__0_i_4_n_0\
    );
\t3_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \t3_cut2_carry__0_i_5_n_0\
    );
\t3_cut2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \t3_cut2_carry__0_i_6_n_0\
    );
\t3_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \t3_cut2_carry__0_i_7_n_0\
    );
\t3_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => \t3_cut2_carry__0_i_8_n_0\
    );
\t3_cut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t3_cut2_carry__0_n_0\,
      CO(3) => \t3_cut2_carry__1_n_0\,
      CO(2) => \NLW_t3_cut2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t3_cut2_carry__1_n_2\,
      CO(0) => \t3_cut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \t3_cut2_carry__1_i_1_n_0\,
      DI(1) => \t3_cut2_carry__1_i_2_n_0\,
      DI(0) => \t3_cut2_carry__1_i_3_n_0\,
      O(3) => \NLW_t3_cut2_carry__1_O_UNCONNECTED\(3),
      O(2) => \t3_cut2_carry__1_n_5\,
      O(1) => \t3_cut2_carry__1_n_6\,
      O(0) => \t3_cut2_carry__1_n_7\,
      S(3) => '1',
      S(2) => \t3_cut2_carry__1_i_4_n_0\,
      S(1) => \t3_cut2_carry__1_i_5_n_0\,
      S(0) => \t3_cut2_carry__1_i_6_n_0\
    );
\t3_cut2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t3_cut2_carry__1_i_1_n_0\
    );
\t3_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t3_cut2_carry__1_i_2_n_0\
    );
\t3_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t3_cut2_carry__1_i_3_n_0\
    );
\t3_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t3_cut2_carry__1_i_4_n_0\
    );
\t3_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \t3_cut2_carry__1_i_5_n_0\
    );
\t3_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \t3_cut2_carry__1_i_6_n_0\
    );
t3_cut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t3_cut2_carry_i_1_n_0
    );
t3_cut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t3_cut2_carry_i_2_n_0
    );
t3_cut2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t3_cut2_carry_i_3_n_0
    );
t3_cut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => t3_cut2_carry_i_4_n_0
    );
t3_cut2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => t3_cut2_carry_i_5_n_0
    );
t3_cut2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawY_d2(1),
      O => t3_cut2_carry_i_6_n_0
    );
t3_cut2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => t3_cut2_carry_i_7_n_0
    );
t3_cut2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t3_cut2_carry_i_8_n_0
    );
\t3_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t3_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t3_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t3_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t3_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => drawY_d2(1),
      DI(1) => \i__carry_i_2__3_n_0\,
      DI(0) => drawX_d2(0),
      O(3) => \t3_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__3_n_0\,
      S(2) => \i__carry_i_4__3_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__3_n_0\
    );
\t3_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t3_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t3_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t3_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t3_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t3_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3) => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\t3_cut2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t3_cut2_inferred__0/i__carry__0_n_0\,
      CO(3) => \t3_cut2_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_t3_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t3_cut2_inferred__0/i__carry__1_n_2\,
      CO(0) => \t3_cut2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__2_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3) => \NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t3_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5__1_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
t4_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t4_cut2_carry_n_0,
      CO(2) => t4_cut2_carry_n_1,
      CO(1) => t4_cut2_carry_n_2,
      CO(0) => t4_cut2_carry_n_3,
      CYINIT => '1',
      DI(3) => drawY_d2(2),
      DI(2) => t4_cut2_carry_i_1_n_0,
      DI(1) => data2(1),
      DI(0) => p_0_in(0),
      O(3) => t4_cut2_carry_n_4,
      O(2) => t4_cut2_carry_n_5,
      O(1) => t4_cut2_carry_n_6,
      O(0) => NLW_t4_cut2_carry_O_UNCONNECTED(0),
      S(3) => t4_cut2_carry_i_4_n_0,
      S(2) => t4_cut2_carry_i_5_n_0,
      S(1) => t4_cut2_carry_i_6_n_0,
      S(0) => t4_cut2_carry_i_7_n_0
    );
\t4_cut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t4_cut2_carry_n_0,
      CO(3) => \t4_cut2_carry__0_n_0\,
      CO(2) => \t4_cut2_carry__0_n_1\,
      CO(1) => \t4_cut2_carry__0_n_2\,
      CO(0) => \t4_cut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \t4_cut2_carry__0_i_1_n_0\,
      DI(2) => \t4_cut2_carry__0_i_2_n_0\,
      DI(1) => \t4_cut2_carry__0_i_3_n_0\,
      DI(0) => \t4_cut2_carry__0_i_4_n_0\,
      O(3) => \t4_cut2_carry__0_n_4\,
      O(2) => \t4_cut2_carry__0_n_5\,
      O(1) => \t4_cut2_carry__0_n_6\,
      O(0) => \t4_cut2_carry__0_n_7\,
      S(3) => \t4_cut2_carry__0_i_5_n_0\,
      S(2) => \t4_cut2_carry__0_i_6_n_0\,
      S(1) => \t4_cut2_carry__0_i_7_n_0\,
      S(0) => \t4_cut2_carry__0_i_8_n_0\
    );
\t4_cut2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t4_cut2_carry__0_i_1_n_0\
    );
\t4_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t4_cut2_carry__0_i_2_n_0\
    );
\t4_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \t4_cut2_carry__0_i_3_n_0\
    );
\t4_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \t4_cut2_carry__0_i_4_n_0\
    );
\t4_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \t4_cut2_carry__0_i_5_n_0\
    );
\t4_cut2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => \t4_cut2_carry__0_i_6_n_0\
    );
\t4_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => \t4_cut2_carry__0_i_7_n_0\
    );
\t4_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \t4_cut2_carry__0_i_8_n_0\
    );
\t4_cut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t4_cut2_carry__0_n_0\,
      CO(3) => \t4_cut2_carry__1_n_0\,
      CO(2) => \NLW_t4_cut2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t4_cut2_carry__1_n_2\,
      CO(0) => \t4_cut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \t4_cut2_carry__1_i_1_n_0\,
      DI(1) => \t4_cut2_carry__1_i_2_n_0\,
      DI(0) => \t4_cut2_carry__1_i_3_n_0\,
      O(3) => \NLW_t4_cut2_carry__1_O_UNCONNECTED\(3),
      O(2) => \t4_cut2_carry__1_n_5\,
      O(1) => \t4_cut2_carry__1_n_6\,
      O(0) => \t4_cut2_carry__1_n_7\,
      S(3) => '1',
      S(2) => \t4_cut2_carry__1_i_4_n_0\,
      S(1) => \t4_cut2_carry__1_i_5_n_0\,
      S(0) => \t4_cut2_carry__1_i_6_n_0\
    );
\t4_cut2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t4_cut2_carry__1_i_1_n_0\
    );
\t4_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t4_cut2_carry__1_i_2_n_0\
    );
\t4_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \t4_cut2_carry__1_i_3_n_0\
    );
\t4_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t4_cut2_carry__1_i_4_n_0\
    );
\t4_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \t4_cut2_carry__1_i_5_n_0\
    );
\t4_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \t4_cut2_carry__1_i_6_n_0\
    );
t4_cut2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => t4_cut2_carry_i_1_n_0
    );
t4_cut2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => data2(1)
    );
t4_cut2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => p_0_in(0)
    );
t4_cut2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(2),
      O => t4_cut2_carry_i_4_n_0
    );
t4_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t4_cut2_carry_i_5_n_0
    );
t4_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => t4_cut2_carry_i_6_n_0
    );
t4_cut2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t4_cut2_carry_i_7_n_0
    );
\t4_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t4_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t4_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t4_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t4_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => drawY_d2(2),
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1 downto 0) => drawX_d2(1 downto 0),
      O(3) => \t4_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__4_n_0\,
      S(2) => \i__carry_i_3__5_n_0\,
      S(1) => \i__carry_i_4__6_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\t4_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t4_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t4_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t4_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t4_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t4_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\t4_cut2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t4_cut2_inferred__0/i__carry__0_n_0\,
      CO(3) => \t4_cut2_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_t4_cut2_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \t4_cut2_inferred__0/i__carry__1_n_2\,
      CO(0) => \t4_cut2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1_n_0\,
      DI(1) => \i__carry__1_i_2__2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3) => \NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t4_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6__1_n_0\
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
      AR(0) => p_0_in_0,
      Q(9 downto 0) => drawX(9 downto 0),
      addrb(5 downto 3) => vram_idx(5 downto 3),
      addrb(2) => vga_n_5,
      addrb(1 downto 0) => vram_idx(1 downto 0),
      clk_out1 => clk_25MHz,
      hsync => hsync,
      rel_x(2 downto 0) => rel_x(2 downto 0),
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vsync => vsync
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
      blue(3 downto 0) => blue(3 downto 0),
      green(3) => axi_inst_n_60,
      green(2) => axi_inst_n_61,
      green(1) => axi_inst_n_62,
      green(0) => axi_inst_n_63,
      hsync => hsync_d2,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in_0,
      vde => vde_d2,
      vsync => vsync_d2
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A6AFA605A605"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => g0_b0_i_40_n_0,
      I3 => vga_to_hdmi_i_192_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => vga_to_hdmi_i_195_n_0,
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => drawY_d2(9),
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => red24_in,
      I4 => red23_in,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFBEFFFFFF"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(6),
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t4_cut2_inferred__0/i__carry__0_n_6\,
      I2 => \t4_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t4_cut2_inferred__0/i__carry__0_n_4\,
      I4 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7D"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry_n_4\,
      I1 => drawX_d2(0),
      I2 => drawY_d2(0),
      I3 => \t4_cut2_inferred__0/i__carry_n_6\,
      I4 => \t4_cut2_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t4_cut2_carry__0_n_7\,
      I1 => \t4_cut2_carry__0_n_6\,
      I2 => \t4_cut2_carry__0_n_5\,
      I3 => \t4_cut2_carry__0_n_4\,
      I4 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFD"
    )
        port map (
      I0 => t4_cut2_carry_n_4,
      I1 => t4_cut2_carry_n_5,
      I2 => drawY_d2(0),
      I3 => drawX_d2(0),
      I4 => t4_cut2_carry_n_6,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => drawX_d2(1),
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => drawX_d2(6),
      I4 => drawX_d2(0),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8FCF8F8"
    )
        port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => drawX_d2(6),
      I2 => vga_to_hdmi_i_203_n_0,
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => vga_to_hdmi_i_204_n_0,
      I5 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABABABA"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(0),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_49_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__0_n_5\,
      I1 => \t2_cut2_inferred__0/i__carry__0_n_7\,
      I2 => \t2_cut2_inferred__0/i__carry__0_n_4\,
      I3 => \t2_cut2_inferred__0/i__carry__0_n_6\,
      I4 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \t2_cut2_carry__0_n_5\,
      I1 => \t2_cut2_carry__1_n_7\,
      I2 => \t2_cut2_carry__1_n_5\,
      I3 => \t2_cut2_carry__0_n_6\,
      I4 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(9),
      I2 => drawX_d2(0),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry_n_4\,
      I3 => \t2_cut2_inferred__0/i__carry_n_6\,
      I4 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => drawX_d2(8),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000900"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      I2 => t2_cut2_carry_n_6,
      I3 => t2_cut2_carry_n_4,
      I4 => t2_cut2_carry_n_5,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCDC"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(3),
      I4 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \t1_cut2_carry__0_n_7\,
      I1 => \t1_cut2_carry__1_n_0\,
      I2 => \t1_cut2_carry__0_n_4\,
      I3 => \t1_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__1_n_7\,
      I1 => \t1_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t1_cut2_inferred__0/i__carry__1_n_5\,
      I3 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I4 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000202020"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_34_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry_n_5\,
      I1 => drawX_d2(0),
      I2 => drawY_d2(0),
      I3 => \t1_cut2_inferred__0/i__carry_n_4\,
      I4 => \t1_cut2_inferred__0/i__carry_n_6\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => t1_cut2_carry_n_6,
      I1 => drawY_d2(0),
      I2 => drawX_d2(0),
      I3 => t1_cut2_carry_n_4,
      I4 => t1_cut2_carry_n_5,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01010101010101"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(5),
      I4 => drawX_d2(7),
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t3_cut2_carry__0_n_5\,
      I1 => \t3_cut2_carry__1_n_7\,
      I2 => \t3_cut2_carry__0_n_4\,
      I3 => \t3_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(8),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__0_n_5\,
      I1 => \t3_cut2_inferred__0/i__carry__1_n_7\,
      I2 => \t3_cut2_inferred__0/i__carry__0_n_4\,
      I3 => \t3_cut2_inferred__0/i__carry__1_n_6\,
      I4 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000110011001100"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => drawX_d2(9),
      I2 => vga_to_hdmi_i_207_n_0,
      I3 => drawX_d2(8),
      I4 => drawX_d2(7),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF111F1F1"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => vga_to_hdmi_i_195_n_0,
      I3 => drawY_d2(6),
      I4 => vga_to_hdmi_i_220_n_0,
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010303"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(5),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => vga_to_hdmi_i_40_n_0,
      I5 => vga_to_hdmi_i_41_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(8),
      I3 => drawY_d2(6),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(3),
      I3 => drawX_d2(0),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawY_d2(7),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200F20002000200"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => vga_to_hdmi_i_128_n_0,
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000057"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawY_d2(7),
      I4 => drawY_d2(8),
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880080"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(6),
      I2 => drawY_d2(3),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => drawY_d2(5),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => vga_to_hdmi_i_345_n_0,
      I2 => vga_to_hdmi_i_346_n_0,
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => drawX_d2(6),
      I5 => g0_b0_i_42_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(1),
      I4 => drawY_d2(0),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FFFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_50_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0008000F0000000"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(8),
      I3 => drawY_d2(7),
      I4 => drawY_d2(6),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(6),
      I3 => drawX_d2(4),
      I4 => g0_b0_i_21_n_0,
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB4B4444"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => vga_to_hdmi_i_57_n_0,
      I3 => drawX_d2(2),
      I4 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t4_cut2_inferred__0/i__carry__1_n_5\,
      I2 => \t4_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t4_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t4_cut2_carry__1_n_0\,
      I1 => \t4_cut2_carry__1_n_5\,
      I2 => \t4_cut2_carry__1_n_6\,
      I3 => \t4_cut2_carry__1_n_7\,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FAF8"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(2),
      I2 => drawX_d2(4),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_347_n_0,
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFBFBFBFB"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_121_n_0,
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t2_cut2_inferred__0/i__carry__1_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t2_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \t2_cut2_carry__1_n_6\,
      I1 => \t2_cut2_carry__0_n_4\,
      I2 => \t2_cut2_carry__1_n_0\,
      I3 => \t2_cut2_carry__0_n_7\,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(0),
      I3 => drawX_d2(6),
      I4 => vga_to_hdmi_i_202_n_0,
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t1_cut2_carry__0_n_6\,
      I1 => \t1_cut2_carry__1_n_5\,
      I2 => \t1_cut2_carry__1_n_7\,
      I3 => \t1_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__0_n_6\,
      I1 => \t1_cut2_inferred__0/i__carry__0_n_4\,
      I2 => \t1_cut2_inferred__0/i__carry__0_n_7\,
      I3 => \t1_cut2_inferred__0/i__carry__0_n_5\,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t3_cut2_carry__1_n_0\,
      I1 => \t3_cut2_carry__1_n_5\,
      I2 => \t3_cut2_carry__0_n_6\,
      I3 => \t3_cut2_carry__0_n_7\,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t3_cut2_inferred__0/i__carry__1_n_5\,
      I2 => \t3_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t3_cut2_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      I4 => drawX_d2(6),
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => drawX_d2(0),
      I3 => drawX_d2(2),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(0),
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A8AA"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => drawY_d2(5),
      I4 => vga_to_hdmi_i_34_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => drawX_d2(7),
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawY_d2(7),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEF0"
    )
        port map (
      I0 => g0_b0_i_34_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => g0_b0_i_37_n_0,
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_42_n_0,
      I5 => g0_b0_i_31_n_0,
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0103"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => drawY_d2(0),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10E0000010"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => g0_b0_i_7_n_0,
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => g0_b0_i_34_n_0,
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_364_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => g0_b0_i_34_n_0,
      I3 => vga_to_hdmi_i_365_n_0,
      I4 => g0_b0_i_31_n_0,
      I5 => vga_to_hdmi_i_362_n_0,
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCAA00FCFC"
    )
        port map (
      I0 => g0_b0_i_37_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => g0_b0_i_34_n_0,
      I3 => g0_b0_i_39_n_0,
      I4 => vga_to_hdmi_i_365_n_0,
      I5 => g0_b0_i_31_n_0,
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD0CD100110011"
    )
        port map (
      I0 => g0_b0_i_16_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_7_n_0,
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4FFFF"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => vga_to_hdmi_i_365_n_0,
      I2 => g0_b0_i_34_n_0,
      I3 => g0_b0_i_7_n_0,
      I4 => g0_b0_i_30_n_0,
      I5 => vga_to_hdmi_i_366_n_0,
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_18_n_0,
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_355_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => g0_b0_i_32_n_0,
      I4 => g0_b0_i_33_n_0,
      I5 => g0_b0_i_39_n_0,
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => g0_b0_i_34_n_0,
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_358_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008002"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => g0_b0_i_20_n_0,
      I1 => drawY_d2(6),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000E0E000FF"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => g0_b0_i_8_n_0,
      I3 => g0_b0_i_18_n_0,
      I4 => drawX_d2(4),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011010010"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g0_b0_i_20_n_0,
      I2 => drawY_d2(3),
      I3 => vga_to_hdmi_i_369_n_0,
      I4 => drawY_d2(6),
      I5 => g0_b0_i_48_n_0,
      O => vga_to_hdmi_i_362_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => g0_b0_i_20_n_0,
      I1 => g0_b0_i_19_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(5),
      I5 => g0_b0_i_51_n_0,
      O => vga_to_hdmi_i_364_n_0
    );
vga_to_hdmi_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => vga_to_hdmi_i_34_n_0,
      I5 => vga_to_hdmi_i_371_n_0,
      O => vga_to_hdmi_i_365_n_0
    );
vga_to_hdmi_i_366: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_366_n_0
    );
vga_to_hdmi_i_369: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_369_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4555"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_371: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      O => vga_to_hdmi_i_371_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510FFFF55105510"
    )
        port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      I2 => vga_to_hdmi_i_80_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_76_n_0,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(3),
      I3 => drawY_d2(0),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF555F4F4"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777777"
    )
        port map (
      I0 => red22_in,
      I1 => red2,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(0),
      I3 => vga_to_hdmi_i_22_n_0,
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => g0_b0_i_12_n_0,
      I2 => drawX_d2(0),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E1E1E00"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => g0_b0_i_12_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => g0_b0_i_28_n_0,
      I4 => g0_b0_i_29_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8B888BBB8BBB"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => g0_b0_i_38_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_8_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001011FFFF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_114_n_0,
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => drawX_d2(9),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(6),
      I3 => drawY_d2(7),
      I4 => drawY_d2(5),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8200004"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(1),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000101"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => drawX_d2(1),
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(6),
      I3 => drawX_d2(5),
      I4 => drawX_d2(4),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => \t4_cut2_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => t4_cut2_carry_n_4,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABFF"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => \t2_cut2_inferred__0/i__carry_n_4\,
      I2 => vga_to_hdmi_i_131_n_0,
      I3 => t2_cut2_carry_n_4,
      I4 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFFFFFF2"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => vga_to_hdmi_i_136_n_0,
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABFF"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => t1_cut2_carry_n_4,
      I2 => vga_to_hdmi_i_138_n_0,
      I3 => \t1_cut2_inferred__0/i__carry_n_4\,
      I4 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFFBA"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => vga_to_hdmi_i_140_n_0,
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => t2_cut2_carry_n_7,
      I2 => t3_cut2_carry_n_4,
      I3 => t3_cut2_carry_n_5,
      I4 => t3_cut2_carry_n_6,
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => \t3_cut2_inferred__0/i__carry_n_4\,
      I2 => \t3_cut2_inferred__0/i__carry_n_5\,
      I3 => \t3_cut2_inferred__0/i__carry_n_6\,
      I4 => vga_to_hdmi_i_145_n_0,
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFDDDFDDFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => \t3_cut2_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => vga_to_hdmi_i_143_n_0,
      I5 => t3_cut2_carry_n_4,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_150_n_0,
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => vga_to_hdmi_i_151_n_0,
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_130_n_0,
      I3 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => drawY_d2(8),
      I2 => drawY_d2(1),
      I3 => drawY_d2(6),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(1),
      I3 => drawY_d2(6),
      I4 => drawY_d2(4),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red2,
      I1 => red22_in,
      O => vga_to_hdmi_i_95_n_0
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
y_body_top1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_body_top1_carry_n_0,
      CO(2) => y_body_top1_carry_n_1,
      CO(1) => y_body_top1_carry_n_2,
      CO(0) => y_body_top1_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_84,
      DI(2) => axi_inst_n_85,
      DI(1) => axi_inst_n_86,
      DI(0) => axi_inst_n_87,
      O(3 downto 0) => NLW_y_body_top1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_88,
      S(2) => axi_inst_n_89,
      S(1) => axi_inst_n_90,
      S(0) => axi_inst_n_91
    );
\y_body_top1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_body_top1_carry_n_0,
      CO(3 downto 1) => \NLW_y_body_top1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_body_top1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_46,
      O(3 downto 0) => \NLW_y_body_top1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_48
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
\y_ma23__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma23__0_carry_n_0\,
      CO(2) => \y_ma23__0_carry_n_1\,
      CO(1) => \y_ma23__0_carry_n_2\,
      CO(0) => \y_ma23__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma23__0_carry_i_1_n_0\,
      DI(2) => \y_ma23__0_carry_i_2_n_0\,
      DI(1) => \y_ma23__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => y_ma23(3),
      O(2 downto 0) => \NLW_y_ma23__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \y_ma23__0_carry_i_4_n_0\,
      S(2) => \y_ma23__0_carry_i_5_n_0\,
      S(1) => \y_ma23__0_carry_i_6_n_0\,
      S(0) => \y_ma23__0_carry_i_7_n_0\
    );
\y_ma23__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23__0_carry_n_0\,
      CO(3) => \y_ma23__0_carry__0_n_0\,
      CO(2) => \y_ma23__0_carry__0_n_1\,
      CO(1) => \y_ma23__0_carry__0_n_2\,
      CO(0) => \y_ma23__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma23__0_carry__0_i_1_n_0\,
      DI(2) => \y_ma23__0_carry__0_i_2_n_0\,
      DI(1) => \y_ma23__0_carry__0_i_3_n_0\,
      DI(0) => \y_ma23__0_carry__0_i_4_n_0\,
      O(3) => \y_ma23__0_carry__0_n_4\,
      O(2 downto 0) => y_ma23(6 downto 4),
      S(3) => \y_ma23__0_carry__0_i_5_n_0\,
      S(2) => \y_ma23__0_carry__0_i_6_n_0\,
      S(1) => \y_ma23__0_carry__0_i_7_n_0\,
      S(0) => \y_ma23__0_carry__0_i_8_n_0\
    );
\y_ma23__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(4),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(5),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(6),
      O => \y_ma23__0_carry__0_i_1_n_0\
    );
\y_ma23__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(5),
      O => \y_ma23__0_carry__0_i_10_n_0\
    );
\y_ma23__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(4),
      O => \y_ma23__0_carry__0_i_11_n_0\
    );
\y_ma23__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(3),
      O => \y_ma23__0_carry__0_i_12_n_0\
    );
\y_ma23__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(3),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(4),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(5),
      O => \y_ma23__0_carry__0_i_2_n_0\
    );
\y_ma23__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(2),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(3),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(4),
      O => \y_ma23__0_carry__0_i_3_n_0\
    );
\y_ma23__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(2),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(3),
      O => \y_ma23__0_carry__0_i_4_n_0\
    );
\y_ma23__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma23__0_carry__0_i_1_n_0\,
      I1 => A(5),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23__0_carry__0_i_9_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(7),
      O => \y_ma23__0_carry__0_i_5_n_0\
    );
\y_ma23__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma23__0_carry__0_i_2_n_0\,
      I1 => A(4),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23__0_carry__0_i_10_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(6),
      O => \y_ma23__0_carry__0_i_6_n_0\
    );
\y_ma23__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma23__0_carry__0_i_3_n_0\,
      I1 => A(3),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23__0_carry__0_i_11_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(5),
      O => \y_ma23__0_carry__0_i_7_n_0\
    );
\y_ma23__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma23__0_carry__0_i_4_n_0\,
      I1 => A(2),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23__0_carry__0_i_12_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(4),
      O => \y_ma23__0_carry__0_i_8_n_0\
    );
\y_ma23__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(6),
      O => \y_ma23__0_carry__0_i_9_n_0\
    );
\y_ma23__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23__0_carry__0_n_0\,
      CO(3) => \y_ma23__0_carry__1_n_0\,
      CO(2) => \NLW_y_ma23__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \y_ma23__0_carry__1_n_2\,
      CO(0) => \y_ma23__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_ma23__0_carry__1_i_1_n_0\,
      DI(1) => \y_ma23__0_carry__1_i_2_n_0\,
      DI(0) => \y_ma23__0_carry__1_i_3_n_0\,
      O(3) => \NLW_y_ma23__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_ma23__0_carry__1_n_5\,
      O(1) => \y_ma23__0_carry__1_n_6\,
      O(0) => \y_ma23__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \y_ma23__0_carry__1_i_4_n_0\,
      S(1) => \y_ma23__0_carry__1_i_5_n_0\,
      S(0) => \y_ma23__0_carry__1_i_6_n_0\
    );
\y_ma23__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => A(7),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => axi_inst_n_54,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_1_n_0\
    );
\y_ma23__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD000D000D000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_54,
      I2 => A(6),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => A(7),
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_2_n_0\
    );
\y_ma23__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(5),
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(6),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(7),
      O => \y_ma23__0_carry__1_i_3_n_0\
    );
\y_ma23__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F4F"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(7),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_54,
      O => \y_ma23__0_carry__1_i_4_n_0\
    );
\y_ma23__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50F4230A5FF2DFF"
    )
        port map (
      I0 => A(6),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(7),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => axi_inst_n_54,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_5_n_0\
    );
\y_ma23__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \y_ma23__0_carry__1_i_3_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => A(7),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => A(6),
      I5 => \y_ma23__0_carry__1_i_8_n_0\,
      O => \y_ma23__0_carry__1_i_6_n_0\
    );
\y_ma23__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_54,
      O => \y_ma23__0_carry__1_i_8_n_0\
    );
\y_ma23__0_carry_i_1\: unisim.vcomponents.LUT6
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
      O => \y_ma23__0_carry_i_1_n_0\
    );
\y_ma23__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma23__0_carry_i_2_n_0\
    );
\y_ma23__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(0),
      O => \y_ma23__0_carry_i_3_n_0\
    );
\y_ma23__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_ma23__0_carry_i_1_n_0\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(1),
      O => \y_ma23__0_carry_i_4_n_0\
    );
\y_ma23__0_carry_i_5\: unisim.vcomponents.LUT6
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
      O => \y_ma23__0_carry_i_5_n_0\
    );
\y_ma23__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry_i_6_n_0\
    );
\y_ma23__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(0),
      O => \y_ma23__0_carry_i_7_n_0\
    );
\y_ma23__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma23__29_carry_n_0\,
      CO(2) => \y_ma23__29_carry_n_1\,
      CO(1) => \y_ma23__29_carry_n_2\,
      CO(0) => \y_ma23__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_ma23__0_carry__1_n_7\,
      DI(0) => '0',
      O(3 downto 0) => y_ma23(10 downto 7),
      S(3) => \y_ma23__0_carry__1_n_5\,
      S(2) => \y_ma23__0_carry__1_n_6\,
      S(1) => \y_ma23__29_carry_i_1_n_0\,
      S(0) => \y_ma23__0_carry__0_n_4\
    );
\y_ma23__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23__29_carry_n_0\,
      CO(3 downto 2) => \NLW_y_ma23__29_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_ma23__29_carry__0_n_2\,
      CO(0) => \NLW_y_ma23__29_carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_ma23__0_carry__1_n_0\,
      O(3 downto 1) => \NLW_y_ma23__29_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => y_ma23(11),
      S(3 downto 1) => B"001",
      S(0) => \y_ma23__29_carry__0_i_1_n_0\
    );
\y_ma23__29_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_ma23__0_carry__1_n_0\,
      O => \y_ma23__29_carry__0_i_1_n_0\
    );
\y_ma23__29_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_ma23__0_carry__1_n_7\,
      O => \y_ma23__29_carry_i_1_n_0\
    );
y_ma24_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_ma24_carry_n_0,
      CO(2) => y_ma24_carry_n_1,
      CO(1) => y_ma24_carry_n_2,
      CO(0) => y_ma24_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ma2_curr(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => axi_inst_n_28,
      S(2) => axi_inst_n_29,
      S(1) => axi_inst_n_30,
      S(0) => axi_inst_n_31
    );
\y_ma24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_ma24_carry_n_0,
      CO(3) => \y_ma24_carry__0_n_0\,
      CO(2) => \y_ma24_carry__0_n_1\,
      CO(1) => \y_ma24_carry__0_n_2\,
      CO(0) => \y_ma24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ma2_curr(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => axi_inst_n_24,
      S(2) => axi_inst_n_25,
      S(1) => axi_inst_n_26,
      S(0) => axi_inst_n_27
    );
\y_ma2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma2__0_carry_n_0\,
      CO(2) => \y_ma2__0_carry_n_1\,
      CO(1) => \y_ma2__0_carry_n_2\,
      CO(0) => \y_ma2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \y_ma2__0_carry_i_1_n_0\,
      DI(2) => \y_ma2__0_carry_i_2_n_0\,
      DI(1) => \y_ma2__0_carry_i_3_n_0\,
      DI(0) => \y_ma2__0_carry_i_4_n_0\,
      O(3 downto 0) => y_ma2(3 downto 0),
      S(3) => \y_ma2__0_carry_i_5_n_0\,
      S(2) => \y_ma2__0_carry_i_6_n_0\,
      S(1) => \y_ma2__0_carry_i_7_n_0\,
      S(0) => \y_ma2__0_carry_i_8_n_0\
    );
\y_ma2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma2__0_carry_n_0\,
      CO(3) => \y_ma2__0_carry__0_n_0\,
      CO(2) => \y_ma2__0_carry__0_n_1\,
      CO(1) => \y_ma2__0_carry__0_n_2\,
      CO(0) => \y_ma2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma2__0_carry__0_i_1_n_0\,
      DI(2) => \y_ma2__0_carry__0_i_2_n_0\,
      DI(1) => \y_ma2__0_carry__0_i_3_n_0\,
      DI(0) => \y_ma2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => y_ma2(7 downto 4),
      S(3) => \y_ma2__0_carry__0_i_5_n_0\,
      S(2) => \y_ma2__0_carry__0_i_6_n_0\,
      S(1) => \y_ma2__0_carry__0_i_7_n_0\,
      S(0) => \y_ma2__0_carry__0_i_8_n_0\
    );
\y_ma2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => y_ma23(10),
      O => \y_ma2__0_carry__0_i_1_n_0\
    );
\y_ma2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(5),
      I1 => y_ma23(8),
      O => \y_ma2__0_carry__0_i_2_n_0\
    );
\y_ma2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(4),
      I1 => y_ma23(7),
      O => \y_ma2__0_carry__0_i_3_n_0\
    );
\y_ma2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(3),
      I1 => y_ma23(6),
      O => \y_ma2__0_carry__0_i_4_n_0\
    );
\y_ma2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => y_ma23(10),
      I1 => ma2_prev(7),
      I2 => y_ma23(9),
      I3 => ma2_prev(6),
      O => \y_ma2__0_carry__0_i_5_n_0\
    );
\y_ma2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(8),
      I1 => ma2_prev(5),
      I2 => y_ma23(9),
      I3 => ma2_prev(6),
      O => \y_ma2__0_carry__0_i_6_n_0\
    );
\y_ma2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(7),
      I1 => ma2_prev(4),
      I2 => y_ma23(8),
      I3 => ma2_prev(5),
      O => \y_ma2__0_carry__0_i_7_n_0\
    );
\y_ma2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(6),
      I1 => ma2_prev(3),
      I2 => y_ma23(7),
      I3 => ma2_prev(4),
      O => \y_ma2__0_carry__0_i_8_n_0\
    );
\y_ma2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_ma2__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_ma2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_ma2__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y_ma2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \y_ma23__29_carry__0_n_2\,
      S(0) => \y_ma2__0_carry__1_i_2_n_0\
    );
\y_ma2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => y_ma23(10),
      O => \y_ma2__0_carry__1_i_1_n_0\
    );
\y_ma2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_ma23(10),
      I1 => ma2_prev(7),
      I2 => y_ma23(11),
      O => \y_ma2__0_carry__1_i_2_n_0\
    );
\y_ma2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ma23(5),
      I1 => ma2_prev(2),
      O => \y_ma2__0_carry_i_1_n_0\
    );
\y_ma2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ma23(4),
      I1 => ma2_prev(1),
      O => \y_ma2__0_carry_i_2_n_0\
    );
\y_ma2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      O => \y_ma2__0_carry_i_3_n_0\
    );
\y_ma2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      O => \y_ma2__0_carry_i_4_n_0\
    );
\y_ma2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ma2_prev(2),
      I1 => y_ma23(5),
      I2 => y_ma23(6),
      I3 => ma2_prev(3),
      O => \y_ma2__0_carry_i_5_n_0\
    );
\y_ma2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ma2_prev(1),
      I1 => y_ma23(4),
      I2 => ma2_prev(2),
      I3 => y_ma23(5),
      O => \y_ma2__0_carry_i_6_n_0\
    );
\y_ma2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      I2 => ma2_prev(1),
      I3 => y_ma23(4),
      O => \y_ma2__0_carry_i_7_n_0\
    );
\y_ma2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      O => \y_ma2__0_carry_i_8_n_0\
    );
\y_ma3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma3__0_carry_n_0\,
      CO(2) => \y_ma3__0_carry_n_1\,
      CO(1) => \y_ma3__0_carry_n_2\,
      CO(0) => \y_ma3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma3__0_carry_i_1_n_0\,
      DI(2) => \y_ma3__0_carry_i_2_n_0\,
      DI(1) => \y_ma3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => y_ma3(3),
      O(2 downto 0) => \NLW_y_ma3__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \y_ma3__0_carry_i_4_n_0\,
      S(2) => \y_ma3__0_carry_i_5_n_0\,
      S(1) => \y_ma3__0_carry_i_6_n_0\,
      S(0) => \y_ma3__0_carry_i_7_n_0\
    );
\y_ma3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3__0_carry_n_0\,
      CO(3) => \y_ma3__0_carry__0_n_0\,
      CO(2) => \y_ma3__0_carry__0_n_1\,
      CO(1) => \y_ma3__0_carry__0_n_2\,
      CO(0) => \y_ma3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma3__0_carry__0_i_1_n_0\,
      DI(2) => \y_ma3__0_carry__0_i_2_n_0\,
      DI(1) => \y_ma3__0_carry__0_i_3_n_0\,
      DI(0) => \y_ma3__0_carry__0_i_4_n_0\,
      O(3) => \y_ma3__0_carry__0_n_4\,
      O(2 downto 0) => y_ma3(6 downto 4),
      S(3) => \y_ma3__0_carry__0_i_5_n_0\,
      S(2) => \y_ma3__0_carry__0_i_6_n_0\,
      S(1) => \y_ma3__0_carry__0_i_7_n_0\,
      S(0) => \y_ma3__0_carry__0_i_8_n_0\
    );
\y_ma3__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_ma4_carry__0_n_7\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => \y_ma4_carry__0_n_6\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_5\,
      O => \y_ma3__0_carry__0_i_1_n_0\
    );
\y_ma3__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => \y_ma4_carry__0_n_6\,
      O => \y_ma3__0_carry__0_i_10_n_0\
    );
\y_ma3__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => \y_ma4_carry__0_n_7\,
      O => \y_ma3__0_carry__0_i_11_n_0\
    );
\y_ma3__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => y_ma4_carry_n_4,
      O => \y_ma3__0_carry__0_i_12_n_0\
    );
\y_ma3__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_ma4_carry_n_4,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => \y_ma4_carry__0_n_7\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_6\,
      O => \y_ma3__0_carry__0_i_2_n_0\
    );
\y_ma3__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_ma4_carry_n_5,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => y_ma4_carry_n_4,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_7\,
      O => \y_ma3__0_carry__0_i_3_n_0\
    );
\y_ma3__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_ma4_carry_n_6,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => y_ma4_carry_n_5,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => y_ma4_carry_n_4,
      O => \y_ma3__0_carry__0_i_4_n_0\
    );
\y_ma3__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma3__0_carry__0_i_1_n_0\,
      I1 => \y_ma4_carry__0_n_6\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma3__0_carry__0_i_9_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_4\,
      O => \y_ma3__0_carry__0_i_5_n_0\
    );
\y_ma3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma3__0_carry__0_i_2_n_0\,
      I1 => \y_ma4_carry__0_n_7\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma3__0_carry__0_i_10_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_5\,
      O => \y_ma3__0_carry__0_i_6_n_0\
    );
\y_ma3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma3__0_carry__0_i_3_n_0\,
      I1 => y_ma4_carry_n_4,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma3__0_carry__0_i_11_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_6\,
      O => \y_ma3__0_carry__0_i_7_n_0\
    );
\y_ma3__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_ma3__0_carry__0_i_4_n_0\,
      I1 => y_ma4_carry_n_5,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma3__0_carry__0_i_12_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_7\,
      O => \y_ma3__0_carry__0_i_8_n_0\
    );
\y_ma3__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => \y_ma4_carry__0_n_5\,
      O => \y_ma3__0_carry__0_i_9_n_0\
    );
\y_ma3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3__0_carry__0_n_0\,
      CO(3) => \y_ma3__0_carry__1_n_0\,
      CO(2) => \NLW_y_ma3__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \y_ma3__0_carry__1_n_2\,
      CO(0) => \y_ma3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_ma3__0_carry__1_i_1_n_0\,
      DI(1) => \y_ma3__0_carry__1_i_2_n_0\,
      DI(0) => \y_ma3__0_carry__1_i_3_n_0\,
      O(3) => \NLW_y_ma3__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_ma3__0_carry__1_n_5\,
      O(1) => \y_ma3__0_carry__1_n_6\,
      O(0) => \y_ma3__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \y_ma3__0_carry__1_i_4_n_0\,
      S(1) => \y_ma3__0_carry__1_i_5_n_0\,
      S(0) => \y_ma3__0_carry__1_i_6_n_0\
    );
\y_ma3__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \y_ma4_carry__0_n_4\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => axi_inst_n_55,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_1_n_0\
    );
\y_ma3__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD000D000D000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_55,
      I2 => \y_ma4_carry__0_n_5\,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => \y_ma4_carry__0_n_4\,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_2_n_0\
    );
\y_ma3__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_ma4_carry__0_n_6\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => \y_ma4_carry__0_n_5\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => \y_ma4_carry__0_n_4\,
      O => \y_ma3__0_carry__1_i_3_n_0\
    );
\y_ma3__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F4F"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => \y_ma4_carry__0_n_4\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_55,
      O => \y_ma3__0_carry__1_i_4_n_0\
    );
\y_ma3__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50F4230A5FF2DFF"
    )
        port map (
      I0 => \y_ma4_carry__0_n_5\,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma4_carry__0_n_4\,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => axi_inst_n_55,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_5_n_0\
    );
\y_ma3__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \y_ma3__0_carry__1_i_3_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma4_carry__0_n_4\,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => \y_ma4_carry__0_n_5\,
      I5 => \y_ma3__0_carry__1_i_8_n_0\,
      O => \y_ma3__0_carry__1_i_6_n_0\
    );
\y_ma3__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_55,
      O => \y_ma3__0_carry__1_i_8_n_0\
    );
\y_ma3__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => y_ma4_carry_n_4,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => y_ma4_carry_n_5,
      I4 => \y_ma23[-1111111109]__0_n_0\,
      I5 => y_ma4_carry_n_6,
      O => \y_ma3__0_carry_i_1_n_0\
    );
\y_ma3__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_ma4_carry_n_6,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => y_ma4_carry_n_7,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry_i_2_n_0\
    );
\y_ma3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => y_ma4_carry_n_7,
      O => \y_ma3__0_carry_i_3_n_0\
    );
\y_ma3__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_ma3__0_carry_i_1_n_0\,
      I1 => \y_ma23[-1111111109]__0_n_0\,
      I2 => y_ma4_carry_n_7,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => y_ma4_carry_n_6,
      O => \y_ma3__0_carry_i_4_n_0\
    );
\y_ma3__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => y_ma4_carry_n_7,
      I2 => \y_ma23[-1111111110]__0_n_0\,
      I3 => y_ma4_carry_n_6,
      I4 => y_ma4_carry_n_5,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => \y_ma3__0_carry_i_5_n_0\
    );
\y_ma3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_ma4_carry_n_6,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => y_ma4_carry_n_7,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry_i_6_n_0\
    );
\y_ma3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => y_ma4_carry_n_7,
      O => \y_ma3__0_carry_i_7_n_0\
    );
\y_ma3__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma3__29_carry_n_0\,
      CO(2) => \y_ma3__29_carry_n_1\,
      CO(1) => \y_ma3__29_carry_n_2\,
      CO(0) => \y_ma3__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_ma3__0_carry__1_n_7\,
      DI(0) => '0',
      O(3 downto 0) => y_ma3(10 downto 7),
      S(3) => \y_ma3__0_carry__1_n_5\,
      S(2) => \y_ma3__0_carry__1_n_6\,
      S(1) => \y_ma3__29_carry_i_1_n_0\,
      S(0) => \y_ma3__0_carry__0_n_4\
    );
\y_ma3__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3__29_carry_n_0\,
      CO(3 downto 2) => \NLW_y_ma3__29_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_ma3__29_carry__0_n_2\,
      CO(0) => \NLW_y_ma3__29_carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_ma3__0_carry__1_n_0\,
      O(3 downto 1) => \NLW_y_ma3__29_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => y_ma3(11),
      S(3 downto 1) => B"001",
      S(0) => \y_ma3__29_carry__0_i_1_n_0\
    );
\y_ma3__29_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_ma3__0_carry__1_n_0\,
      O => \y_ma3__29_carry__0_i_1_n_0\
    );
\y_ma3__29_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_ma3__0_carry__1_n_7\,
      O => \y_ma3__29_carry_i_1_n_0\
    );
y_ma4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_ma4_carry_n_0,
      CO(2) => y_ma4_carry_n_1,
      CO(1) => y_ma4_carry_n_2,
      CO(0) => y_ma4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ma_curr(3 downto 0),
      O(3) => y_ma4_carry_n_4,
      O(2) => y_ma4_carry_n_5,
      O(1) => y_ma4_carry_n_6,
      O(0) => y_ma4_carry_n_7,
      S(3) => axi_inst_n_36,
      S(2) => axi_inst_n_37,
      S(1) => axi_inst_n_38,
      S(0) => axi_inst_n_39
    );
\y_ma4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_ma4_carry_n_0,
      CO(3) => \y_ma4_carry__0_n_0\,
      CO(2) => \y_ma4_carry__0_n_1\,
      CO(1) => \y_ma4_carry__0_n_2\,
      CO(0) => \y_ma4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ma_curr(7 downto 4),
      O(3) => \y_ma4_carry__0_n_4\,
      O(2) => \y_ma4_carry__0_n_5\,
      O(1) => \y_ma4_carry__0_n_6\,
      O(0) => \y_ma4_carry__0_n_7\,
      S(3) => axi_inst_n_32,
      S(2) => axi_inst_n_33,
      S(1) => axi_inst_n_34,
      S(0) => axi_inst_n_35
    );
\y_ma__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ma__0_carry_n_0\,
      CO(2) => \y_ma__0_carry_n_1\,
      CO(1) => \y_ma__0_carry_n_2\,
      CO(0) => \y_ma__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \y_ma__0_carry_i_1_n_0\,
      DI(2) => \y_ma__0_carry_i_2_n_0\,
      DI(1) => \y_ma__0_carry_i_3_n_0\,
      DI(0) => \y_ma__0_carry_i_4_n_0\,
      O(3 downto 0) => y_ma(3 downto 0),
      S(3) => \y_ma__0_carry_i_5_n_0\,
      S(2) => \y_ma__0_carry_i_6_n_0\,
      S(1) => \y_ma__0_carry_i_7_n_0\,
      S(0) => \y_ma__0_carry_i_8_n_0\
    );
\y_ma__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma__0_carry_n_0\,
      CO(3) => \y_ma__0_carry__0_n_0\,
      CO(2) => \y_ma__0_carry__0_n_1\,
      CO(1) => \y_ma__0_carry__0_n_2\,
      CO(0) => \y_ma__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_ma__0_carry__0_i_1_n_0\,
      DI(2) => \y_ma__0_carry__0_i_2_n_0\,
      DI(1) => \y_ma__0_carry__0_i_3_n_0\,
      DI(0) => \y_ma__0_carry__0_i_4_n_0\,
      O(3 downto 0) => y_ma(7 downto 4),
      S(3) => \y_ma__0_carry__0_i_5_n_0\,
      S(2) => \y_ma__0_carry__0_i_6_n_0\,
      S(1) => \y_ma__0_carry__0_i_7_n_0\,
      S(0) => \y_ma__0_carry__0_i_8_n_0\
    );
\y_ma__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma_prev(7),
      I1 => y_ma3(10),
      O => \y_ma__0_carry__0_i_1_n_0\
    );
\y_ma__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(5),
      I1 => y_ma3(8),
      O => \y_ma__0_carry__0_i_2_n_0\
    );
\y_ma__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(4),
      I1 => y_ma3(7),
      O => \y_ma__0_carry__0_i_3_n_0\
    );
\y_ma__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(3),
      I1 => y_ma3(6),
      O => \y_ma__0_carry__0_i_4_n_0\
    );
\y_ma__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => y_ma3(10),
      I1 => ma_prev(7),
      I2 => y_ma3(9),
      I3 => ma_prev(6),
      O => \y_ma__0_carry__0_i_5_n_0\
    );
\y_ma__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(8),
      I1 => ma_prev(5),
      I2 => y_ma3(9),
      I3 => ma_prev(6),
      O => \y_ma__0_carry__0_i_6_n_0\
    );
\y_ma__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(7),
      I1 => ma_prev(4),
      I2 => y_ma3(8),
      I3 => ma_prev(5),
      O => \y_ma__0_carry__0_i_7_n_0\
    );
\y_ma__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(6),
      I1 => ma_prev(3),
      I2 => y_ma3(7),
      I3 => ma_prev(4),
      O => \y_ma__0_carry__0_i_8_n_0\
    );
\y_ma__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_ma__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_ma__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_ma__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y_ma__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \y_ma3__29_carry__0_n_2\,
      S(0) => \y_ma__0_carry__1_i_2_n_0\
    );
\y_ma__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma_prev(7),
      I1 => y_ma3(10),
      O => \y_ma__0_carry__1_i_1_n_0\
    );
\y_ma__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_ma3(10),
      I1 => ma_prev(7),
      I2 => y_ma3(11),
      O => \y_ma__0_carry__1_i_2_n_0\
    );
\y_ma__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ma3(5),
      I1 => ma_prev(2),
      O => \y_ma__0_carry_i_1_n_0\
    );
\y_ma__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ma3(4),
      I1 => ma_prev(1),
      O => \y_ma__0_carry_i_2_n_0\
    );
\y_ma__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      O => \y_ma__0_carry_i_3_n_0\
    );
\y_ma__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      O => \y_ma__0_carry_i_4_n_0\
    );
\y_ma__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ma_prev(2),
      I1 => y_ma3(5),
      I2 => y_ma3(6),
      I3 => ma_prev(3),
      O => \y_ma__0_carry_i_5_n_0\
    );
\y_ma__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ma_prev(1),
      I1 => y_ma3(4),
      I2 => ma_prev(2),
      I3 => y_ma3(5),
      O => \y_ma__0_carry_i_6_n_0\
    );
\y_ma__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      I2 => ma_prev(1),
      I3 => y_ma3(4),
      O => \y_ma__0_carry_i_7_n_0\
    );
\y_ma__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      O => \y_ma__0_carry_i_8_n_0\
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
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(13 downto 12),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => \^axi_wready\,
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
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
